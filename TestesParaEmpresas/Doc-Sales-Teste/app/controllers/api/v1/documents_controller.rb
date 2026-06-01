class Api::V1::DocumentsController < ApplicationController
  def index
    @documents = Document.all
    render json: @documents
  end

  def create
    @document = Document.new(document_params)

    if @document.save
      generate_and_attach_pdf(@document)
      render json: @document, status: :created
    else
      render json: @document.errors, status: :unprocessable_entity
    end
  end

  private

  def document_params
    params.require(:document).permit(:description, :document_data)
  end

  def generate_and_attach_pdf(document)
    html_fragment = params[:template] # Assuming the template is passed in the params
    replace_placeholders(document, html_fragment)
    generate_pdf(document, html_fragment)
    # Here you can add code to upload the PDF to cloud storage if needed
  end

  def replace_placeholders(document, html_fragment)
    document.document_data.each do |key, value|
      html_fragment.gsub!("{{#{key}}}", value)
    end
  end

  def generate_pdf(document, html_fragment)
    kit = PDFKit.new(html_fragment, page_size: 'A4')
    pdf = kit.to_pdf
    document.pdf = pdf # Assuming you have a pdf column in your Document model
    document.save
  end
end


class SkateParksController < ApplicationController
  before_action :set_skate_park, only: %i[ show edit update destroy ]

  # GET /skate_parks or /skate_parks.json
  def index
    @skate_parks = SkatePark.all
  end

  # GET /skate_parks/1 or /skate_parks/1.json
  def show
  end

  # GET /skate_parks/new
  def new
    @skate_park = SkatePark.new
  end

  # GET /skate_parks/1/edit
  def edit
  end

  # POST /skate_parks or /skate_parks.json
  def create
    @skate_park = SkatePark.new(skate_park_params)

    respond_to do |format|
      if @skate_park.save
        format.html { redirect_to skate_park_url(@skate_park), notice: "Skate park was successfully created." }
        format.json { render :show, status: :created, location: @skate_park }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @skate_park.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /skate_parks/1 or /skate_parks/1.json
  def update
    respond_to do |format|
      if @skate_park.update(skate_park_params)
        format.html { redirect_to skate_park_url(@skate_park), notice: "Skate park was successfully updated." }
        format.json { render :show, status: :ok, location: @skate_park }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @skate_park.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /skate_parks/1 or /skate_parks/1.json
  def destroy
    @skate_park.destroy

    respond_to do |format|
      format.html { redirect_to skate_parks_url, notice: "Skate park was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_skate_park
      @skate_park = SkatePark.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def skate_park_params
      params.require(:skate_park).permit(:title, :description, :text)
    end
end

class RockBandsController < ApplicationController
  before_action :set_rock_band, only: %i[ show edit update destroy ]

  # GET /rock_bands or /rock_bands.json
  def index
    @rock_bands = RockBand.all
  end

  # GET /rock_bands/1 or /rock_bands/1.json
  def show
  end

  # GET /rock_bands/new
  def new
    @rock_band = RockBand.new
  end

  # GET /rock_bands/1/edit
  def edit
  end

  # POST /rock_bands or /rock_bands.json
  def create
    @rock_band = RockBand.new(rock_band_params)

    respond_to do |format|
      if @rock_band.save
        format.html { redirect_to rock_band_url(@rock_band), notice: "Rock band was successfully created." }
        format.json { render :show, status: :created, location: @rock_band }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @rock_band.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /rock_bands/1 or /rock_bands/1.json
  def update
    respond_to do |format|
      if @rock_band.update(rock_band_params)
        format.html { redirect_to rock_band_url(@rock_band), notice: "Rock band was successfully updated." }
        format.json { render :show, status: :ok, location: @rock_band }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @rock_band.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /rock_bands/1 or /rock_bands/1.json
  def destroy
    @rock_band.destroy

    respond_to do |format|
      format.html { redirect_to rock_bands_url, notice: "Rock band was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_rock_band
      @rock_band = RockBand.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def rock_band_params
      params.require(:rock_band).permit(:title, :description, :text)
    end
end

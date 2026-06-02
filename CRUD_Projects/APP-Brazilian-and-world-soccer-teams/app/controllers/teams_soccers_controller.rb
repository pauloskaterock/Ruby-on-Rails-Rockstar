class TeamsSoccersController < ApplicationController
  before_action :set_teams_soccer, only: %i[ show edit update destroy ]

  # GET /teams_soccers or /teams_soccers.json
  def index
    @teams_soccers = TeamsSoccer.all
  end

  # GET /teams_soccers/1 or /teams_soccers/1.json
  def show
  end

  # GET /teams_soccers/new
  def new
    @teams_soccer = TeamsSoccer.new
  end

  # GET /teams_soccers/1/edit
  def edit
  end

  # POST /teams_soccers or /teams_soccers.json
  def create
    @teams_soccer = TeamsSoccer.new(teams_soccer_params)

    respond_to do |format|
      if @teams_soccer.save
        format.html { redirect_to teams_soccer_url(@teams_soccer), notice: "Teams soccer was successfully created." }
        format.json { render :show, status: :created, location: @teams_soccer }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @teams_soccer.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /teams_soccers/1 or /teams_soccers/1.json
  def update
    respond_to do |format|
      if @teams_soccer.update(teams_soccer_params)
        format.html { redirect_to teams_soccer_url(@teams_soccer), notice: "Teams soccer was successfully updated." }
        format.json { render :show, status: :ok, location: @teams_soccer }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @teams_soccer.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /teams_soccers/1 or /teams_soccers/1.json
  def destroy
    @teams_soccer.destroy

    respond_to do |format|
      format.html { redirect_to teams_soccers_url, notice: "Teams soccer was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_teams_soccer
      @teams_soccer = TeamsSoccer.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def teams_soccer_params
      params.require(:teams_soccer).permit(:title, :description, :text)
    end
end

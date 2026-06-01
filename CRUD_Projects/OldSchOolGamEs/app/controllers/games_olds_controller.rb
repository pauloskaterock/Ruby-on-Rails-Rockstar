class GamesOldsController < ApplicationController
  before_action :set_games_old, only: %i[ show edit update destroy ]

  # GET /games_olds or /games_olds.json
  def index
    @games_olds = GamesOld.all
  end

  # GET /games_olds/1 or /games_olds/1.json
  def show
  end

  # GET /games_olds/new
  def new
    @games_old = GamesOld.new
  end

  # GET /games_olds/1/edit
  def edit
  end

  # POST /games_olds or /games_olds.json
  def create
    @games_old = GamesOld.new(games_old_params)

    respond_to do |format|
      if @games_old.save
        format.html { redirect_to games_old_url(@games_old), notice: "Games old was successfully created." }
        format.json { render :show, status: :created, location: @games_old }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @games_old.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /games_olds/1 or /games_olds/1.json
  def update
    respond_to do |format|
      if @games_old.update(games_old_params)
        format.html { redirect_to games_old_url(@games_old), notice: "Games old was successfully updated." }
        format.json { render :show, status: :ok, location: @games_old }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @games_old.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /games_olds/1 or /games_olds/1.json
  def destroy
    @games_old.destroy

    respond_to do |format|
      format.html { redirect_to games_olds_url, notice: "Games old was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_games_old
      @games_old = GamesOld.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def games_old_params
      params.require(:games_old).permit(:name, :description, :picture)
    end
end

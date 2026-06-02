class ListMoviesController < ApplicationController
  before_action :set_list_movie, only: %i[ show edit update destroy ]

  # GET /list_movies or /list_movies.json
  def index
    @list_movies = ListMovie.all
  end

  # GET /list_movies/1 or /list_movies/1.json
  def show
  end

  # GET /list_movies/new
  def new
    @list_movie = ListMovie.new
  end

  # GET /list_movies/1/edit
  def edit
  end

  # POST /list_movies or /list_movies.json
  def create
    @list_movie = ListMovie.new(list_movie_params)

    respond_to do |format|
      if @list_movie.save
        format.html { redirect_to list_movie_url(@list_movie), notice: "List movie was successfully created." }
        format.json { render :show, status: :created, location: @list_movie }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @list_movie.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /list_movies/1 or /list_movies/1.json
  def update
    respond_to do |format|
      if @list_movie.update(list_movie_params)
        format.html { redirect_to list_movie_url(@list_movie), notice: "List movie was successfully updated." }
        format.json { render :show, status: :ok, location: @list_movie }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @list_movie.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /list_movies/1 or /list_movies/1.json
  def destroy
    @list_movie.destroy

    respond_to do |format|
      format.html { redirect_to list_movies_url, notice: "List movie was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_list_movie
      @list_movie = ListMovie.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def list_movie_params
      params.require(:list_movie).permit(:title, :description, :text)
    end
end

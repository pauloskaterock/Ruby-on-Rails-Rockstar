class GithubRepositoriesController < ApplicationController
    def fetch_and_save_repositories
      username = params[:username]
      return head :bad_request unless username
  
      GithubRepositoryFetchWorker.perform_async(username)
      render json: { message: 'Fetching repositories in the background.' }
    end
  end
  
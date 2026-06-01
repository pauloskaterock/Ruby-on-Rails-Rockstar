require 'rails_helper'

RSpec.describe 'GithubRepositories', type: :request do
  describe 'POST /github_repositories' do
    it 'returns bad request status if no username provided' do
      post '/github_repositories/fetch_and_save_repositories'
      expect(response).to have_http_status(:bad_request)
    end

    it 'enqueues a Sidekiq job to fetch and save repositories' do
      expect {
        post '/github_repositories/fetch_and_save_repositories', params: { username: 'example_user' }
      }.to change(Sidekiq::Worker.jobs, :size).by(1)

      expect(response).to have_http_status(:success)
    end
  end
end

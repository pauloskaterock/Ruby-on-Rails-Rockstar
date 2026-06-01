# class GithubRepositoryFetchJob < ApplicationJob
#   queue_as :default

#   def perform(*args)
#     # Do something later
#   end
# end
class GithubRepositoryFetchJob < ApplicationJob
  queue_as :default

  def perform(username)
    url = "https://api.github.com/users/#{username}/repos"
    response = HTTParty.get(url)

    if response.success?
      repositories = JSON.parse(response.body)
      repositories.each do |repo|
        name = repo['name']
        stars = repo['stargazers_count']
        GithubRepository.create(name: name, stars: stars)
      end
    else
      raise "Failed to fetch Github repositories for user: #{username}"
    end
  end
end

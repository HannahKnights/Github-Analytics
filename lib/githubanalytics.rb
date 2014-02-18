require 'octokit'

class User

  def initialize(username)
    client = Octokit::Client.new :access_token => ENV['GITHUB_OAUTH']
    user = client.user.login
    @user = Octokit.user username
  end

  def name
    @user.name
  end

  def repos
    @user.rels[:repos].get.data.count
  end

end

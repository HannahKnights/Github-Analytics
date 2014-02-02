require 'octokit'

# Setting Octokit up with O-Auth authentication


Octokit::Client.new :access_token => ENV['GITHUB_OAUTH']


# Retreiving analytics

def user(username)
  Octokit.user username
end


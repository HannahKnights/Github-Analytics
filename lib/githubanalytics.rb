require 'octokit'

# Setting Octokit up with O-Auth authentication

def client
  client = Octokit::Client.new :access_token => ENV['GITHUB_OAUTH']
  client.user.login
end



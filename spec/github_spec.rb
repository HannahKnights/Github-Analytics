require 'githubanalytics'

describe 'analysing a github user account' do

  it 'should be able to retreive the name if a user' do
    user = user('hannahknights')
    expect(user.name).to eq 'Hannah Knights'
  end

end

require 'githubanalytics'
  
describe 'Github user analytics' do
  
  let (:user) { User.new('hannahknights') } 

  it 'should be able to retreive the name of a user' do
    expect(user.name).to eq 'Hannah Knights'
  end

  it 'should be able to retreive the number of repos a user has' do
    expect(user.repos).to eq 19
  end

end 



Github Analytics
========

### Application to access GitHub user data

This small app returns information about a GitHub user's account. Although I have only begun to implement basic methods, the scope to make more complex analysis calculations with the JSON data is something I could return to.

Created while studying at [Makers Academy](http://www.makersacademy.com)

#### How to Use

Initiate a new instance of the User class with your GitHub username to retrieve information about your account:

~~~
$ irb
$ require './lib/githubanalytics.rb'
$ user = User.new('hannahknights')
$ user.name
=> "Hannah Knights"
$ user.repos
=> 19
~~~ 

#### Technology

* API requests
* Octokit
* Ruby
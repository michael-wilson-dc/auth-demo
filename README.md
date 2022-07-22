# READ ME

Steps

1. Install gems <br>
gem 'devise' <br>
gem 'rolify'

2. Install devise<br>
rails generate devise:install

3. Generate devise User model<br>
rails generate devise User

4. Generate rolify user<br>
rails g rolify Role User

5. Migration<br>
bundle exec rake db:migrate

* [Rolify documentation](https://github.com/RolifyCommunity/rolify)
* [Assigning roles](https://github.com/RolifyCommunity/rolify#4-add-a-role-to-a-user)
* [Role queries](https://github.com/RolifyCommunity/rolify#5-role-queries)

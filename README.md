# Rails Trivia Game 

## Demo Website Details
Demo Website: https://floating-ocean-01121.herokuapp.com/
#### Test credentials for logging in:
Username: johndoe@testmail.com  
Password: password

## Installation
#### Versions
- Ruby Version: 2.7.1  
- Rail Version: 6.0.2.2  
#### Instructions
Clone this repository. Then run the following commands:  
```
bundle install
yarn install --check-files
bundle exec rake db:migrate
bundle exec rake db:populate # Populates the database
rails server
```
Access website on: http://localhost:3000/
## Features
#### What works:
- Sign-up users.
- Create/Delete trivia questions.
- Trivia feed to display latest questions.
- Sign-in/Sign-out.
- Edit user details.
- User sessions to stay logged in.
- Community section to view other user's profiles.
- Admin user capability.
- Pagination for lists.
- Dynamic title for pages.
- Authorized edits/deletes on posts.
#### Future work:
- User high scores
- Trivia question category.
- User reputation.

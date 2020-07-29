# Rails Trivia Game 
A Ruby on Rails based web app with a user-feed style for viewing and answering trivia questions.
## Demo Website Details
Demo Website: https://floating-ocean-01121.herokuapp.com/
#### Test credentials for logging in:
Username: johndoe@testmail.com  
Password: password

## Instructions
- Sign up for a new account or sign in using above test credentials.
- After logging you are redirected to the user's profile.
- Go to home page which lets a user to post their own question & answer. Questions which are posted are displayed in the feed.
- The Home page also contains a feed which allows users to answer questions others have posted.
- The Community page displays a list of profiles.
- The My Questions page displays all questions posted by the logged in user.
- The Settings page displays a form to edit the user's name, password, email or display picture.

## Versions
- Ruby Version: 2.7.1  
- Rail Version: 6.0.2.2  
#### Installation
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

# README
http://www.omdbapi.com/?i=tt3896198&apikey=76c6dbf

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
* System dependencies
* Configuration
* Database creation
* Database initialization
* How to run the test suite
* Services (job queues, cache servers, search engines, etc.)
* Deployment instructions
* ...

Movie App
Requirements:
Create an app that allows users to log their favorite films.

A film should have info such as:

Title
Genre
Year
Synopis
Picture(can take an url)
Add to favorites
An example of one way to do this can be found in the sample solution app in this directory.

A deployed example of the sample app can be found here: https://cryptic-hamlet-63071.herokuapp.com/movies

Credentials for the sample app:
Username: barton@bernhard.ca
Password: blahblah
You will need Full CRUD for Movies and Users. You will be deploying the application to Heroku

Benchmark 1:

Generate a new Rails project.
Create a Github repo and push your project into a repo.
Generate models for Movies.
Create views and CRUD functionality for the Movies model. (Stretch: Use OMDb's API to fetch movies from their database)
Push to Heroku
Benchmark 2: (STRETCH GOAL)

Create a User Model (use Devise)

Check out the docs link here for step-by-step set-up for your devise models
Here is some boilerplate sign-in/sign-up/log-out links to help out.
   <!-- In application.html.erb -->
   ...
   <% if user_signed_in? %>
     Logged in as <strong><%= current_user.email %></strong>.
     <%= link_to "Logout", destroy_user_session_path, method: :delete %>
   <% else %>
     <%= link_to "Sign up", new_user_registration_path %> |
     <%= link_to "Login", new_user_session_path  %>
   <% end %>
   ...

Create a Favorites model to allow Users to mark which movie's are their favorite.

Create a one-to-many relationship between users and favorites

Add a button that allows users to add a movie to his/her favorites.

Push to Heroku

Rules:
No scaffolding!
You must use all of the following
Rails
ActiveRecord
Postgres
Devise
Deployed on Heroku
OMDB
API: f3d1e28d

Example: http://www.omdbapi.com/?i=tt2294629&apikey=f3d1e28d

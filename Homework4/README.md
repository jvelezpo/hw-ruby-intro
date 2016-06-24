Devise
=============

In order to start the app cd into `cd students_eafit` and then start the server `rails server`.

Some commands used in class:

`gem 'devise'` inside the Gemfile, to get the gem in out project.

`bundle install` to install the gem in the project and be able to use it.

`rails generate devise:install` use the generator that comes with devise, after it runs, on the console output it shows some steps that needs to be done, DO THIS STEPS.

`rails generate devise MODEL` Replace MODEL with the class name used for the application’s users (it’s frequently `User` but could also be `Admin`). This will create a model (if one does not exist) and configure it with the default Devise modules. The generator also configures your `config/routes.rb` file to point to the Devise controller.

`rake db:migrate` After the model is created the migrations need to run in order to create the tables in the database.

`rake routes` to see the routes we have in our app.

###Remember

To verify if a user is signed in, use the following helper:

`user_signed_in?`

For the current signed-in user, this helper is available:

`current_user`

You can access the session for this scope:

`user_session`

Devise will create some helpers to use inside your controllers and views. To set up a controller with user authentication, just add this before_action (assuming your devise model is 'User'):

`before_action :authenticate_user!`
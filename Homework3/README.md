Rails
=============

In order to start the app cd into `cd students_eafit` and then start the server `rails server`.

Some commands used in class:

`rails new app` To generate a new Rails app.

`rails g controller Students index` to generate a new Controller called Students, with a action and view called index.

`rails g model Student name last_name:string age:integer` to generate a new model that maps with a table called student in the database, class Student is the one we use to get the data and interact with it.

`rake db:migrate` to run the migrations or create the tables in the database that were specified when we created the model.

`rake routes` to see the routes we have in our app.

###Remember

Controller names in plural and Model names in singular.

There is no need to re-start the server when there are changes on the code, only time when the server needs to be re-started is when we add gems to the Gemfile.
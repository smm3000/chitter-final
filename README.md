
**Objective**
-----
The purpose of this project is to create a Twitter-like application. 

**How To Run This Program **
-----
* Run `bundle install` in the command line to ensure that all the relevant gems and dependencies are installed.

**How To Set Up The Database**
-----

1. Connect to psql
2. Create the database using the psql command `CREATE DATABASE chitter;`
3. Connect to the database using the pqsl command `\c chitter;`
4. Run the query saved in the file 03_create_peeps_table.sql
5. Run the query saved in the file 04_create_users_table.sql
6. Create test database using psql command `CREATE DATABASE chitter_test;`
7. Connect to the database using the pqsl command `\c chitter_test;`
8. Repeat steps 4 and 5
9. Run the query saved in the file 05_add_userid_to_peep_table.sql in both databases.

How to run the program
-----
After setting up the required databases, run `rackup` in the command line to start the server. Navigate to localhost:9292 in your browser to visit the application.


Technologies used
-----
* Ruby
* Sinatra
* Capybara
* Rack
* SQL
* Postgres
* HTML
* CSS
* Simplecov
* Rubocop

# DB2_RAILS
A small test program to test using DB2 with Rails

Remember to create a database.yml, there is an example supplied.

###Getting started

Install db2, i used this [link](http://stackoverflow.com/questions/23341171/how-do-i-install-db2-express-c-10-1-on-osx-mavericks).

From the project folder:
```shell
bundle install
rake db:migrate #Be careful not to do this on some production DB
rails s
```
Navigate to http://localhost:3000

# Todos API <a href='https://travis-ci.org/VitaC123/todos-api'><img src='https://travis-ci.org/VitaC123/todos-api.svg?branch=master' alt='travis-ci'/></a>

*A simple "Todos" app, built as a REST API. Deployed to Heroku with Postgres via Travis-CI*

The foundation for this project came from <a href='https://scotch.io/tutorials/build-a-restful-json-api-with-rails-5-part-one'>'Build a restful json api with rails'</a>. I've extended the scope of the project by migrating the database from SQlite to Postgres and setting up continuous integration.


### Endpoints
* ````GET ./todos````
  * returns an array of todos
* ````POST ./todos````
  * Adds a todo
* ````GET ./todos/:id````
  * returns a specific todo
* ````PUT ./todos/:id````
  * updates a specific todo
* ````DELETE ./todos/:id````
  * deletes a specific todo

### Example
Using Postman to send requests.
<img src='./app/assets/todos-api.png' />

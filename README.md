# Workout Recorder - Docker Compose


The content of this project is part of the post on blog https://red-devops.pl/ <br>
The repository consists of several parts that allow one application to work. <br>
The application is designed to record the results of running workouts. It is a very simple application. <br>
<p>Application has three layers, frontend, backend and database.
A frontend implemented using Angular 2, a backend written in Java 11 using Spring framework and MySQL databse for DB.Each layer is in a separate folder respectively, front-end, back-end and sql. In each of these folders is a docker file.</p>
In the root folder is the docker-compose.yml file, which builds all the containers and runs the entire application.


## Prerequisites

The application is designed to run on AWS EC2 Amazon Linux instances. The instance must have access to the Internet and must have installed docker and docker compose 3.5 version.
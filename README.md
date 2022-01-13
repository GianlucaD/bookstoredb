# bookstoredb
Scripts for creating a bookstore database with some sample data
## usage
cd to the right folder depending on the database you use. Then connect to the database and run create.sql. This script creates a new database named books. Inside it creates some tables and inserts data.

# more information
more information is here: https://www.databasestar.com/sample-bookstore-database

# DOCKER
you can create the image with the Dockerfile 

`docker build -t bookstoredb`

to run a container with a open port

`docker run -d --name mysql -p 3306:3306 bookstoredb`
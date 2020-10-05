# Docker, Nginx & Ubuntu 
## After you clone the repo you need to run the following commands to get the application up and running:
#### To build the image go into the cloned folder and run the following command;
##### ```docker build -t IMAGE-NAME .```
#### To run the container run the following command;
##### ```docker run -p 80:80 --name CONTAINER-NAME -d IMAGE-NAME```
#### Then you can go into your web browser and type localhost to see your application running

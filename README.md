# Docker, Nginx & Ubuntu 
## After you clone the repo you need to run the following commands to get the application up and running:
#### To build the image run the following command;
##### ```docker build -t image-name .```
#### To run the container run the following command;
##### ```docker run -p 80:80 -p 443:443 --name container-name -d image-name```

This is a containarized weather web app (a basic one), you can type a city and it will throw weather information about the city or town.

to run the docker image:

1: pull the docker image from Dockerhub:
docker pull jalysago/docker_project_jaly

2: build the docker image using the command docker build -t jalysago/docker_project_jaly

3: Run the container using the command docker run -p 8080:80 jalysago/docker_project_jaly

4: In a web browser navigate to localhost:8080

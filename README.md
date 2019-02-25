# nodejs-hello-world

$ docker build -t <your username>/node-web-app .

$ docker images

# Example
REPOSITORY                      TAG        ID              CREATED
node                            8          1934b0b038d1    5 days ago
<your username>/node-web-app    latest     d64d3505b0d2    1 minute ago

$ docker run -p 8080:8080 -d <your username>/node-web-app


# Get container ID
$ docker ps

# Print app output
$ docker logs <container id>

# Example
Running on http://localhost:8080


# Enter the container
$ docker exec -it <container id> /bin/bash

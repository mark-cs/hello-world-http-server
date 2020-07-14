# Hello World HTTP Server

A simple HTTP Server in Docker that will respond with a Hello, World! HTML document

To build and run the Docker container (beware this is an ARMv7 Docker container):

```bash
docker build -t hello-world-http-server .
docker run -d -p 8080:8080 hello-world-http-server
```

This will host a HTTP Server on port 8080.
Curl can be used to query it:

```bash
curl localhost:8080
```

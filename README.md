# Smashing
Run [Smashing](https://github.com/Smashing/smashing) in a [Docker](http://docker.io/) container.

Link: [salbob/smashing](https://hub.docker.com/r/salbob/smashing/)


## Run
```docker run -d -p 8080:3030 salbob/smashing```

And point your browser to [http://localhost:8080/](http://localhost:8080/).


## Configuration
### Custom smashing port
If you want smashing to use a custom port inside the container, e g 8080, use the environment variable `$PORT`:

```docker run -d -e PORT=8080 -p 80:8080 salbob/smashing```
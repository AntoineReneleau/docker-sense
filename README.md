# Docker Sense

Run the latest version of Kibana + Sense plugin with Docker.

## Usage

Build the image:
```bash
docker build -t mySenseImage .
```

Run a container:
```bash
docker run -p 5601:5601 mySenseImage
```
Or in daemon mode:
```bash
docker run -p 5601:5601 -d mySenseImage
```

Then, you can access sense at: [http://localhost:5601/app/sense](http://localhost:5601/app/sense) (the server may take a while to start)

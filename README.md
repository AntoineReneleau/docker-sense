# Docker Sense

Run the latest version of Kibana + [Sense](https://www.elastic.co/blog/found-sense-a-cool-json-aware-interface-to-elasticsearch) plugin with Docker.

## Usage

Clone the repository
```bash
git clone https://github.com/AntoineReneleau/docker-sense.git
cd docker-sense
```

Build the image:
```bash
docker build -t mysenseimage .
```

Run a container:
```bash
docker run -p 5601:5601 mysenseimage
```
Or in daemon mode:
```bash
docker run -p 5601:5601 -d mysenseimage
```

Then, you can access sense at: [http://localhost:5601/app/sense](http://localhost:5601/app/sense) (the server may take a while to start)

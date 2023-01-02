# #!/bin/bash

# build image from docker-compose file
docker-compose build --no-cache --force-rm --pull

docker tag python-chromedriver:3.10 310-selenium_python-chromedriver:latest
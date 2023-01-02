# Path: docker-python-chromedriver/py-debian/3.10/dobuild.sh
# Compare this snippet from docker-python-chromedriver/py-debian/render.sh:
# #!/bin/bash

# build image from docker-compose file
docker-compose build --no-cache --force-rm --pull

docker tag python-chromedriver:3.10 310_python:latest
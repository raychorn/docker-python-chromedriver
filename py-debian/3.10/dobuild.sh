# Path: docker-python-chromedriver/py-debian/3.10/dobuild.sh
# Compare this snippet from docker-python-chromedriver/py-debian/render.sh:
# #!/bin/bash

# build image from docker-compose file
docker-compose build --no-cache --force-rm --pull

docker tag 310_python:latest 10.0.0.239:5000/310_python:latest
docker tag 310_python:latest 10.0.0.120:49153/310_python:latest

docker push 10.0.0.239:5000/310_python:latest
docker push 10.0.0.120:49153/310_python:latest
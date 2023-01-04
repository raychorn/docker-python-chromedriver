# #!/bin/bash

# build image from docker-compose file
docker-compose build --no-cache --force-rm --pull

docker tag 310-selenium_python-chromedriver:latest 10.0.0.239:5000/310-selenium_python-chromedriver:latest
docker tag 310-selenium_python-chromedriver:latest 10.0.0.120:49153/310-selenium_python-chromedriver:latest

docker push 10.0.0.239:5000/310-selenium_python-chromedriver:latest
docker push 10.0.0.120:49153/310-selenium_python-chromedriver:latest
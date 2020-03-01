@echo off
docker run -d --rm -p 5000:5000 --name backendapi backendapi:%1
docker run -d --rm -p 80:80 --name frontendclient frontendclient:%1

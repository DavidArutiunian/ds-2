@echo off
docker build -t backendapi:%1 -f Dockerfile.backendapi .
docker build -t frontendclient:%1 -f Dockerfile.frontendclient .

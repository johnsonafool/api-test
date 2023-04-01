#!/bin/bash

# for build 
docker build . -t fastapi-cd:1.0

# for run
docker run -p 8000:8000 -t fastapi-cd:1.0

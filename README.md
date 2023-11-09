<!--  https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax   -->
# Devopslive10 -Assignment 1
## Part 1

Step1: Identify Application  
  - Sample  application file is  main.py . A Restapi based on fastapi library

Step 2: Dependencies
  - uvicorn webserver library for python
  - python langauge
  - fastapi library for Python

Step 3: Fiel Uploaded 

Step 4:  Build
  -  docker buildx build -t unicorn  -f Dockerfile .
    
Step 5 : push to Docker Hub
  - docker container commit bf21445dcf84  unicorn:v1
  - docker image tag unicorn:v1  rollymaan/assignmet-1:v1
  - docker image push rollymaan/assignmet-1:v1
  - https://hub.docker.com/repository/docker/rollymaan/assignmet-1/general

Step 6 : Git Hub repository
    



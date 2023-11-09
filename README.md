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
 ```
root@dice-devops:/home# docker buildx build -t unicorn  -f Dockerfile .
[+] Building 2.5s (10/10) FINISHED                                                                                                                                                                                                             docker:default
 => [internal] load build definition from Dockerfile                                                                                                                                                                                                     0.1s
 => => transferring dockerfile: 158B                                                                                                                                                                                                                     0.0s
 => [internal] load .dockerignore                                                                                                                                                                                                                        0.1s
 => => transferring context: 2B                                                                                                                                                                                                                          0.0s
 => [internal] load metadata for docker.io/library/python:3.8                                                                                                                                                                                            2.3s
 => [auth] library/python:pull token for registry-1.docker.io                                                                                                                                                                                            0.0s
 => [1/4] FROM docker.io/library/python:3.8@sha256:7a82536f5a2895b70416ccaffc49e6469d11ed8d9bf6bcfc52328faeae7c7710                                                                                                                                      0.0s
 => [internal] load build context                                                                                                                                                                                                                        0.0s
 => => transferring context: 503B                                                                                                                                                                                                                        0.0s
 => CACHED [2/4] RUN apt-get update                                                                                                                                                                                                                      0.0s
 => CACHED [3/4] RUN pip install fastapi uvicorn                                                                                                                                                                                                         0.0s
 => [4/4] COPY main.py main.py                                                                                                                                                                                                                           0.0s
 => exporting to image                                                                                                                                                                                                                                   0.0s
 => => exporting layers                                                                                                                                                                                                                                  0.0s
 => => writing image sha256:3496bfbb605ecbab47d1625047c482612cc8303f245638a0f13a8208d3f26234                                                                                                                                                             0.0s
 => => naming to docker.io/library/unicorn                                                                                                                                                                                                               0.0s

 ```  
Step 5 : push to Docker Hub
  ```
  - docker container commit bf21445dcf84  unicorn:v1
  - docker image tag unicorn:v1  rollymaan/assignmet-1:v1
  - docker image push rollymaan/assignmet-1:v1

```
  - https://hub.docker.com/repository/docker/rollymaan/assignmet-1/general

Step 6 : Git Hub repository
  - https://github.com/sydali/devopslive1.1/tree/main

Step 7 : Readme.md
  - This file


Step 8 : Push to GitHub

```
root@dice-devops:/home/devopslive10/devopslive1.1# git add main.py
root@dice-devops:/home/devopslive10/devopslive1.1# git commit
Aborting commit due to empty commit message.
root@dice-devops:/home/devopslive10/devopslive1.1# git commit -m "changes"
[main 6c866a8] changes
 1 file changed, 1 deletion(-)
root@dice-devops:/home/devopslive10/devopslive1.1# git push origin main
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 271 bytes | 271.00 KiB/s, done.
Total 3 (delta 2), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To https://github.com/sydali/devopslive1.1.git
   b177277..6c866a8  main -> main
root@dice-devops:/home/devopslive10/devopslive1.1# ll
root@dice-devops:/home/devopslive10/devopslive1.1# nano Dockerfile
root@dice-devops:/home/devopslive10/devopslive1.1# git commit -m "changes"^C
root@dice-devops:/home/devopslive10/devopslive1.1# git config --global alias.add-commit '!git add -A && git commit'
root@dice-devops:/home/devopslive10/devopslive1.1# git add-commit -m 'changes'
[main d2b11db] changes
 1 file changed, 1 insertion(+)
root@dice-devops:/home/devopslive10/devopslive1.1# git push origin main
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 326 bytes | 326.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/sydali/devopslive1.1.git
   6c866a8..d2b11db  main -> main
root@dice-devops:/home/devopslive10/devopslive1.1# git push origin main
Everything up-to-date
```
    



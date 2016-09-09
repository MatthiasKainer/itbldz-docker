# [Itbldz](https://github.com/1and1/itbldz) as docker

To `build-it` your app with docker do:

`docker run --rm -v "$PWD":/app mkainer/itbldz:latest`

To `deploy-it` do 

`docker run --rm -v "$PWD":/app mkainer/itbldz:latest deploy-it`

To `ship-it` (build and deploy) do

`docker run --rm -v "$PWD":/app mkainer/itbldz:latest ship-it`

To do all the node stuff in the docker container either do 

`docker run --rm -v "$PWD":/app mkainer/itbldz:latest /bin/bash -c "npm install -g typings && npm install && typings install && build-it"`

or put your executing stuff in a file `startup.sh` and do

`docker run --rm -v "$PWD":/app mkainer/itbldz:latest startup.sh`

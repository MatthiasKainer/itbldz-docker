# Itbldz as docker

To build-it your app with docker do:

`docker run --rm -v "$PWD":/app mkainer/itbldz:latest`

To deploy-it do 

`docker run --rm -v "$PWD":/app mkainer/itbldz:latest deploy-it`

To ship-it (build and deploy) do

`docker run --rm -v "$PWD":/app mkainer/itbldz:latest ship-it`

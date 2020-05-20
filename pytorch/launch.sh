docker build -t pytorch .
docker run --gpus all --privileged -it --rm -p 8888:8888 -p 6006:6006 -v $PWD:/tf -u `id -u $USER`:`id -g $GROUP` pytorch

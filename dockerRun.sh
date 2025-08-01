docker build -t nfc-single-round-ridge-regression-freesurfer -f Dockerfile-dev .

docker run --rm -it \
    --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 \
    --name nfc-single-round-ridge-regression-freesurfer \
    -v /"$(pwd)":/workspace \
    -w //workspace \
    nfc-single-round-ridge-regression-freesurfer:latest
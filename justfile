build VERSION="dev":
    docker build --build-arg 'BASE_TAG=1.12.0' --tag comictagger:{{ VERSION }} .

run VERSION="dev":
    docker run --rm -it --shm-size=512m -p 6901:6901 -e VNC_PW=password comictagger:{{ VERSION }}

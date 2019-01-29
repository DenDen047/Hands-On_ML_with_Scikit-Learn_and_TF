#!/bin/bash

docker run -it --rm \
    -v $(pwd)/datasets:/datasets \
    -v $(pwd)/notebooks:/notebooks/work \
    -p 8888:8888 \
    tensorflow/tensorflow:latest-py3
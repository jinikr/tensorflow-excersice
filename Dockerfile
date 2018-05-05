FROM tensorflow/tensorflow:latest-py3

RUN pip install "h5py==2.8.0rc1" \
    && export TF_CPP_MIN_LOG_LEVEL=2

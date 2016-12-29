FROM kaggle/python:latest

MAINTAINER chase slater <coslater at gmail>

RUN apt-get -y update

RUN pip install azureml && \
    pip install azure-storage && \
    pip install azure-mgmt-datalake-store && \
    pip install azure-mgmt-resource && \
    pip install azure-mgmt-keyvault && \
    pip install azure-datalake-store



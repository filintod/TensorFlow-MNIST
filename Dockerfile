FROM docker.io/stefanistrate/deeplearning:py3.9-tensorflow2.6
WORKDIR /gridai/project
COPY . .
RUN python -m pip install --no-cache-dir --upgrade .

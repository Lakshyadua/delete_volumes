FROM python:3.6
RUN pip install --upgrade pip pipenv
RUN pip install awscli
RUN pip install boto
RUN mkdir -p /delete_volumes
WORKDIR /delete_volumes
COPY . /delete_volumes

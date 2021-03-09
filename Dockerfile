FROM alpine:edge
RUN apk add --update --no-cache ansible aws-cli git openssh
RUN apk add --no-cache python3 && ln -sf python3 /usr/bin/python
RUN python3 -m ensurepip
RUN pip3 install --no-cache --upgrade pip setuptools
RUN pip3 install --user boto3 botocore
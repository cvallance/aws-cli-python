FROM python:alpine3.11

RUN pip install boto3

WORKDIR /root/dev

CMD ["python"]
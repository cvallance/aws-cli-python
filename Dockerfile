FROM amazon/aws-cli

RUN yum install -y python3 pip3
RUN pip3 install boto3

CMD ["python3"]
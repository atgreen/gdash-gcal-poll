FROM registry.access.redhat.com/ubi7/python-36

RUN pip install stomp.py gcalcli

CMD sleep 6d

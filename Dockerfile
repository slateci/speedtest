FROM python:latest

RUN pip install -y --user speedtest-cli requests

CMD [ "/runme.sh" ]

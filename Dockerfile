FROM python:latest

RUN pip install --user speedtest-cli requests

CMD [ "/runme.sh" ]

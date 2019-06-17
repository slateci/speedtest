FROM python:latest

RUN pip install --user speedtest-cli requests

COPY . . 

CMD [ "/runme.sh" ]

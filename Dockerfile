FROM python:3

ADD app.py /

RUN pip3 install pystrich

CMD [ "python", "./app.py" ]

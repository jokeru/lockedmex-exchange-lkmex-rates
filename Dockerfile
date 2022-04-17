FROM python:3.10.4-alpine3.15
COPY main.py /
RUN pip install requests==2.27.1 --no-cache-dir
CMD [ "python", "./main.py" ]

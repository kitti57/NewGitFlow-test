From python:3.10-alpine
copy ./app
WORKDIR /app
RUN pip install -r requirement.txt 

ENTRYPOINT ./entrypoint.sh

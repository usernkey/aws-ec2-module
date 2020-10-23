FROM python:3.7.9-alpine3.12
COPY src/ /app/
WORKDIR /app
RUN pip3 install -r requirements.txt
WORKDIR /app/api
CMD [ "python", "api.py" ]
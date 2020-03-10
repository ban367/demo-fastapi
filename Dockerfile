FROM python:3.8.2-slim

ENV APP_HOME /app
WORKDIR $APP_HOME
COPY . ./

RUN pip install -r requirements.txt --no-cache-dir

# CMD uvicorn main:app

FROM python:latest
COPY . .
CMD [ "main.handler" ]  

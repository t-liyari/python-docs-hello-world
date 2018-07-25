FROM tiangolo/uwsgi-nginx-flask:python3.6-alpine3.7

ENV LISTEN_PORT=8008
EXPOSE 8008

COPY /app /app
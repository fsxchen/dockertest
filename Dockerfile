FROM python:3.4

RUN pip install Flask uWSGI requests redis
WORKDIR /app
COPY app /app
COPY cmd.sh /

CMD ["/cmd.sh"]

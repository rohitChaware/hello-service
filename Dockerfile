from ubuntu
RUN apt-get update -y
RUN apt-get install -y python-pip python-dev build-essential
RUN pip install Flask
COPY app /app
CMD ["python", "/app/hello.py"]

FROM python:3

COPY . /app

WORKDIR /app

# Add your instructions here
CMD ["python3", "server.py"]

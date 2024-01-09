FROM python:3

COPY . /app

# Add your instructions here
CMD ["python", "server.py"]

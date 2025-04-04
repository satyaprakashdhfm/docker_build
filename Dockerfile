FROM python:3.12-slim
VOLUME /app
WORKDIR /app
COPY main.py /app
CMD ["python","main.py"]

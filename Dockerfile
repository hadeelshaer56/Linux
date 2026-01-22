FROM python:3.11-slim
WORKDIR /app
COPY Code/convertor.py /app/convertor.py
CMD ["python", "/app/convertor.py"]

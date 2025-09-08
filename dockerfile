FROM python:3.10-slim
WORKDIR /app
COPY app.py .
# O . significa que ele procurará no diretório que nos encontramos
CMD ["python", "app.py"]
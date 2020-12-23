FROM python:3.6
RUN mkdir /app
COPY app/ app/
WORKDIR /app
CMD ["python", "pipeline/model/model.py"]
FROM python:3.6
RUN mkdir /app
COPY pipeline/ app/
WORKDIR /app
CMD ["python", "pipeline/model/model.py"]
FROM python:3.8

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
ARG DockerHOME

RUN mkdir -p ${DockerHOME}
RUN pip install --upgrade pip

WORKDIR ${DockerHOME}
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

EXPOSE 8000
COPY . .
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]

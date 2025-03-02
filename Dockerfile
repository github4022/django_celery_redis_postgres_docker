FROM python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /usr/src/app
COPY requirement.txt ./
RUN pip install -r requirement.txt
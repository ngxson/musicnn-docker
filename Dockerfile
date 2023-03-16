FROM python:3.9-bullseye

RUN pip install --no-cache-dir musicnn
RUN pip install --no-cache-dir keras

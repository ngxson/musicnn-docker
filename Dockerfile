FROM python:3.9-bullseye

RUN pip install --no-cache-dir musicnn keras
RUN pip install --no-cache-dir --force-reinstall numpy==1.22.4

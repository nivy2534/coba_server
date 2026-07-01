FROM python/python:3.10.20-trixie

USER root

RUN apt-get update && apt-get install \

FROM python:3.10-slim

USER root

RUN apt-get update && apt-get install \

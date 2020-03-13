FROM python:3-alpine
ADD . myimage
WORKDIR myimage
CMD ["python","hello.py"]


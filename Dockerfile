FROM python:alpine3.14
RUN  mkdir WORK_REPO
RUN  cd  WORK_REPO
WORKDIR  /WORK_REPO
ADD hello-world.py .
CMD ["python", "-u", "hello_world.py"]



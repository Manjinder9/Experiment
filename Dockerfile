FROM python

WORKDIR  /pythonProjects

COPY . /pythonProjects

CMD ["python3", "doc.py"]

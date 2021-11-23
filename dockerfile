FROM python:3.9
ADD . /EXAMPLE //Remove this if you don't want to create a directory
WORKDIR /EXAMPLE
RUN pip install -r requirements.txt
CMD ["python3.9", "./PYTHONFILE.py"]

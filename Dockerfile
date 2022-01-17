FROM python:latest 

COPY test.py /

CMD ["python", "./test.py"]

EXPOSE 5000

FROM python:3.8
RUN apt-get update
RUN pip install fastapi uvicorn
COPY main.py main.py
ENTRYPOINT ["python3","main.py"]

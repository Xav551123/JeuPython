FROM python:3.8-slim-buster
WORKDIR /app
COPY code_python_tp/* /app/
CMD [ "python3", "./main.py" ]

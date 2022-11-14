FROM python:3.9
ENV work=/app
WORKDIR ${work}
COPY . ${work}
RUN python -m pip install --upgrade pip
RUN pip install -r requirements.txt
CMD ["python","run.py"]

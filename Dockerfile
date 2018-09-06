FROM python:3-alpine

RUN pip install flask
COPY __init__.py ./
CMD ["python", "__init__.py"]

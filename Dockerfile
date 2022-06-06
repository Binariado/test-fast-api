# 
FROM python:3.10.4-slim-buster

# 
WORKDIR /quickLayer

# 
COPY ./requirements.txt /quickLayer/requirements.txt

# 
RUN pip install --no-cache-dir --upgrade -r /quickLayer/requirements.txt

# 
COPY ./app /quickLayer/app

# 
# CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "80"]

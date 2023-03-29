FROM python:3.10.10-bullseye

WORKDIR /app

COPY python/requirements.txt .

RUN python -m pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

ENTRYPOINT [ "python" ]
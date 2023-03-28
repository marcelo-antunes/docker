FROM python

WORKDIR /usr/src/app

COPY python/requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

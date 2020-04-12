FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

CMD [ "mkdocs", "serve", "-a", "0.0.0.0:8000"]
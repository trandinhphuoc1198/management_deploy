FROM python

RUN pip install --upgrade pip

COPY ./requirements.txt .
RUN pip install -r requirements.txt

WORKDIR /app

COPY ./entrypoint.sh /
ENTRYPOINT ["/bin/sh","/entrypoint.sh"]

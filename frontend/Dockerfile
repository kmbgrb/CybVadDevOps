FROM python

RUN mkdir /opt/app

COPY . /opt/app/.

WORKDIR /opt/app/

EXPOSE 8080

ENTRYPOINT ["sh","-c","python -m http.server 8080"]


FROM python
RUN pip install mssql-cli
COPY . /opt/.
ENTRYPOINT ["sh","-c","mssql-cli -S db -U sa -P P@SSW0Rd -i /opt/initialize-db.sql"]

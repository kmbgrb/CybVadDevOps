#!/bin/bash
#sudo docker rm -f $(sudo docker ps -a -q)
sudo docker run -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=yourStrong(!)Password' -e 'MSSQL_PID=Express' -p 1433:1433 -d --name mssql microsoft/mssql-server-linux:latest

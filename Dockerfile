FROM grafana/grafana:latest

COPY config/provisioning/datasources/datasource.yml /etc/grafana/provisioning/datasources/datasource.yml

EXPOSE 3000

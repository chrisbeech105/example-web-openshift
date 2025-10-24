FROM registry.access.redhat.com/ubi8/nginx-120
COPY index.html /opt/app-root/src/
EXPOSE 8080
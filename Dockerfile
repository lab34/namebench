FROM bitnami/minideb:latest
RUN install_packages namebench
ENTRYPOINT ["namebench", "-x"]
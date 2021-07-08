ARG ARCH="amd64"
ARG OS="linux"
FROM registry.access.redhat.com/ubi8/ubi

ADD prometheus-config-reloader /bin/prometheus-config-reloader

USER nobody

ENTRYPOINT ["/bin/prometheus-config-reloader"]

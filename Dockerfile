ARG ARCH="amd64"
ARG OS="linux"
FROM registry.access.redhat.com/ubi8/ubi

ADD operator /bin/operator

# On busybox 'nobody' has uid `65534'
USER 65534

ENTRYPOINT ["/bin/operator"]

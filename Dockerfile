FROM quay.io/coreos/clair:v2.0.6
COPY config.yaml /config/config.yaml
ENTRYPOINT ["/docker-entry.sh"]

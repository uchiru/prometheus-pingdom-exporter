FROM giantswarm/prometheus-pingdom-exporter:latest

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]

FROM debian:bookworm-slim
COPY cmd.sh /
LABEL autoheal=true
LABEL always-up.enabled=true
HEALTHCHECK --interval=10s CMD test -f /healthy
CMD ["/cmd.sh"]

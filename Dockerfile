FROM debian:bookworm-slim
COPY cmd.sh /
LABEL autoheal=true
HEALTHCHECK --interval=10s CMD test -f /healthy
CMD ["/cmd.sh"]

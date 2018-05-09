FROM mongo

HEALTHCHECK --interval=10s --retries=2 --start_period=15s --timeout=5s CMD mongo --eval "db.runCommand('ping').ok"

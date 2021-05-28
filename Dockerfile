FROM wordpress:latest
HEALTHCHECK --interval=10s --timeout=3s --start-period=6s --retries=4 \
	CMD curl -f http://localhost/ || exit 1

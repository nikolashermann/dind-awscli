FROM docker:18
RUN apk add --no-cache curl jq python py-pip && \
	pip install awscli


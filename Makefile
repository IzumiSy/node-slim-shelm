.PHONY: push
push:
	docker build --platform=linux/amd64 -t izumisy/node-slim-shelm:node-16.14.0 .
	docker push izumisy/node-slim-shelm:node-16.14.0

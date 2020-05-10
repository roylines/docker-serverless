build: 
	docker build -t roylines/serverless:1.70.0 .

publish:
	docker push roylines/serverless:1.70.0

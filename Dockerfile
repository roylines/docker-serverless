FROM roylines/lambda-build-node12.x
MAINTAINER Roy Lines <https://roylines.co.uk>

RUN npm install -g serverless@1.70.0

CMD ["serverless --version"]


FROM circleci/node:6

RUN npm install -g  junit-merge

RUN apt-get update && apt-get install -y awscli

FROM circleci/node:6

RUN sudo apt-get update && sudo apt-get install -y \
  awscli \
  postgresql-client

RUN sudo npm install -g junit-merge

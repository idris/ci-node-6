FROM circleci/node:6

RUN sudo npm install -g junit-merge

RUN sudo apt-get update && sudo apt-get install -y awscli

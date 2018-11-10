FROM ubuntu:latest
RUN apt-get -q update && apt-get install -y nodejs curl default-jdk maven
RUN curl https://www.npmjs.com/install.sh | sh
RUN npm install -g @angular/cli

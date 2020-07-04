FROM ubuntu
RUN apt-get update \
  && apt-get install -y openjdk-8-jdk
RUN apt-get install -y git
WORKDIR /git/repo
# RUN git config --global http.postBuffer 1048576000 \ 
#  && git clone https://github.com/IbrahimAdDandan/SecurityService.git
COPY ./sbase-0.0.1-SNAPSHOT.jar .
EXPOSE 3000

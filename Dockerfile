FROM centos:7

RUN yum -y install golang

EXPOSE 8081

COPY hello.go /root

ENTRYPOINT ["go", "run", "/root/hello.go"]

FROM jenkins/jenkins:jdk17

USER root
RUN apt-get update

USER jenkins

EXPOSE 9090

FROM jenkins/jenkins:lts

USER root 

RUN apt-get update && apt-get install -y maven

USER jenkins

#RUN /usr/local/bin/install-plugins.sh docker-slaves github-branch-source:1.8
# musze pobrac liste rekomendowanych pluginow


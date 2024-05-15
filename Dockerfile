FROM jenkins/jenkins:lts
EXPOSE 8080
EXPOSE 50000
CMD [ "jenkins.sh" ]
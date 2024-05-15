FROM jenkins/jenkins:lts
EXPOSE 50000
CMD [ "jenkins.sh" ]
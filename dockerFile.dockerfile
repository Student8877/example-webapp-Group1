FROM jenkins/jenkins
USER root
RUN apt getupdate && apt- get install -y libicu-dev
USER jenkins

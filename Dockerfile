FROM java-8.0
RUN cp login.java .
ADD http://jenkins.io/stable/jenkins/jenkins.remote/opt
RUN cp * abc /local
RUN apt-get install
RUN apt-get update -y
 

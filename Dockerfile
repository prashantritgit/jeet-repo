FROM java-8.0
RUN cp login.java .
ADD http://jenkins.io/stable/jenkins/jenkins.remote/opt
RUN cp 123/opt

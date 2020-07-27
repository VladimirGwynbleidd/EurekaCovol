FROM nexus:8084/openjdk/openjdk-8-rhel8:v1
RUN mkdir -p /home/jboss/src/app
WORKDIR /home/jboss/src/app
ENV JAVA_HOME /etc/alternatives/jre
ADD target/Ms-sat-covol-eurekaSvr-0.0.1-SNAPSHOT.jar /home/jboss/src/app
EXPOSE 8761
USER jboss
CMD ["java", "-jar","Ms-sat-covol-eurekaSvr-0.0.1-SNAPSHOT.jar"]    
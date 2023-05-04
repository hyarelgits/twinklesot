FROM dockerfile/java:oracle-java8

VOLUME /tmp
ADD twinklesot.jar /opt/twinklesot/
EXPOSE 8080
WORKDIR /opt/twinklesot/
CMD ["java", "-Djava.security.egd=file:/dev/./urandom", "-Xms512m", "-Xmx1g", "-jar", "twinklesot.jar"]

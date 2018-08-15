FROM java:8
WORKDIR /
ADD HelloWorld.java HelloWorld.java
EXPOSE 8080
CMD java - java HelloWorld.java

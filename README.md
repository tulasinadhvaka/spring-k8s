# Spring Boot Maven Example Hello World

Guide

This is a part of the tutorial http://javabycode.com/spring-framework-tutorial/spring-boot-tutorial/spring-boot-maven-example-hello-world.html

What you'll need

    JDK 1.7 or later
    Maven 3 or later
    spring-boot 1.3.5.RELEASE


Run

    mvn spring-boot:run

Docker Build

docker build . -t <user>/<imagename>


Docker push

docker push <user>/<imagename>

Kubernetes deploy

kubectl apply -f spring-deployment.yml

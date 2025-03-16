FROM openjdk:25-oraclelinux8
ADD target/springboot-docker-demo.jar springboot-docker-demo.jar
ENTRYPOINT ["java","-jar","/springboot-docker-demo.jar"]

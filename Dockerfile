FROM openjdk:8-jdk-alpine
WORKDIR /
ADD build/libs/mybankatm_rel1.jar /mybankatm_rel1.jar
EXPOSE 7000
CMD ["java", "-jar", "mybankatm_rel1.jar"]
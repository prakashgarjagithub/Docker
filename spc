FROM amazoncorretto:17-alpine-jdk
LABEL author=khaja
ADD target/spring-petclinic-3.1.0-SNAPSHOT.jar /springpetclinic.jar
EXPOSE 8080
CMD ["java", "-jar", "/springpetclinic.jar"]
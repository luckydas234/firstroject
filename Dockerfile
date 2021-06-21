FROM  openjdk:8
EXPOSE 8080
ADD target/firstproject.jar firstproject.jar
ENTRYPOINT {"java","-jar","/firstproject.jar"}

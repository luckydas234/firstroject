FROM  openjdk:8
EXPOSE 8081
ADD target/firstproject.jar firstproject.jar
ENTRYPOINT {"java","-jar","/firstproject.jar"}
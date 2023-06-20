FROM openjdk:8
EXPOSE 8080
ADD target/addressbook.war addressbook.war
ENTRYPOINT ["java","-war","/addressbook.war"]


FROM openjdk:8

ADD target/addressbook.war addressbook.war
ENTRYPOINT ["java","-war","/addressbook.war"]


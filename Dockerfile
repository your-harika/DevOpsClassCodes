FROM openjdk
COPY target/*.war /
EXPOSE 8080
ENTRYPOINT ["java","-war","/addressbook.war"]

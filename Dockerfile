FROM java:8
COPY . .
#ENTRYPOINT ["java","-jar","/tarunverma-gcp-trial-0.0.1-SNAPSHOT.jar"]
ENTRYPOINT ["mvn","spring-boot:run"]
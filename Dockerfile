From openjdk:8
EXPOSE 8084
ADD target/MphasisJPA-0.0.1-SNAPSHOT.war  MphasisJPA-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/MphasisJPA-0.0.1-SNAPSHOT.war" ]

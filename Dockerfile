FROM adoptopenjdk/openjdk11:alpine-jre
ADD target/audit-benchmark.jar audit-benchmark.jar
ENTRYPOINT ["java","-jar", "/audit-benchmark.jar"]

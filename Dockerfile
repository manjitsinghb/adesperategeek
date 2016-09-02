FROM thakurratanmj/ubuntu_java:latest
COPY target/adesperategeek-1.0-SNAPSHOT.jar /home
CMD ["java","-jar", "/home/adesperategeek-1.0-SNAPSHOT.jar","com.a.desperate.geek.ADesperateGeek"]
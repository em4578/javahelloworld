FROM java:7
COPY src  /home/root/javahelloworld/src
RUN /usr/bin/javac -d bin src/HelloWorld.java
ENTRYPOINT ["/usr/bin/java", "-cp", "bin", "HelloWord"]

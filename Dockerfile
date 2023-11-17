FROM openjdk
WORKDIR /application
COPY rana.java   .
RUN javac rana.java
CMD java rana
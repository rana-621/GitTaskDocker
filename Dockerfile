FROM openjdk
WORKDIR /application
COPY ahmed.java   .
RUN javac ahmed.java
CMD java ahmed
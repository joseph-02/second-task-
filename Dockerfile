FROM openjdk

WORKDIR /application

COPY joseph.java .

RUN javac joseph.java

CMD jave joseph
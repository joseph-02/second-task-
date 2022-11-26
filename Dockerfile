FROM open.jdk

WORKDIR /application

COPY joesph.java

RUN javac joseph.java

CMD jave joseph
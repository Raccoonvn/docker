FROM openjdk

COPY . /app

WORKDIR /app

EXPOSE 8000

RUN javac Main.java

CMD ["java", "Main"]

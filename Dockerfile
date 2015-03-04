FROM codenvy/jdk7
RUN mkdir /home/user/app
WORKDIR /home/user/app
ADD ssd-1.0-SNAPSHOT-jar-with-dependencies.zip /home/user/ssd-1.0-SNAPSHOT-jar-with-dependencies.zip
RUN unzip -q /home/user/ssd-1.0-SNAPSHOT-jar-with-dependencies.zip -d /home/user/app && rm /home/user/ssd-1.0-SNAPSHOT-jar-with-dependencies.zip
CMD sleep 365d
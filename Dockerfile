FROM ubuntu

RUN apt-get update

RUN apt-get install -y python2.7

COPY hello.py /hello.py

RUN chmod 755 /hello.py

COPY helloworld.py /helloworld.py

RUN chmod 755 /helloworld.py

CMD /helloworld.py



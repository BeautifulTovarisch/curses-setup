FROM gcc:10.1.0

WORKDIR /usr/src/app

COPY ./src /usr/src/app

RUN make clean && make

CMD [ "bash" ]

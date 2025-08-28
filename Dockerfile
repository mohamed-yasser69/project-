FROM gcc:12

WORKDIR /app

COPY test.cpp .

RUN g++ -o test1 test.cpp

CMD ["./test1"]
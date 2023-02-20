CPPFLAGS=-Wall -Wextra -o2

all: client server

client: client.cpp
	g++ $(CPPFLAGS) -g client.cpp -o client

server: server.cpp hashtable.cpp
	g++ $(CPPFLAGS) -g server.cpp hashtable.cpp -o server

clean:
	@echo "C,leaning up"
	rm -f client server
all : tracker client
tracker: 
	g++ tracker.cpp -o tracker -lssl -lcrypto
client: 
	g++ client.cpp -o client -lssl -lcrypto
clean:
	rm -f tracker client
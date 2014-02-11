blockchain.out: *.cpp *.h
	g++ *.cpp -g -o blockchain
run:	blockchain
	./blockchain
clean:  
	rm ./blockchain

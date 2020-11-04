all : netfilter_test

netfilter_test : netfilter_test.c
	 gcc -o netfilter_test netfilter_test.c -lnetfilter_queue

clean: 
	 rm -f netfilter_test

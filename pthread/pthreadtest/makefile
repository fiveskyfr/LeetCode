cleanup:cleanup.c error.c 
	#cc -c cleanup.o cleanup.c -pthread
	#cc -c error.o error.c
	cc -o cleanup cleanup.c error.c -pthread
	cc -o printids printids.c error.c -pthread
	cc -o barrier barrier.c error.c  -pthread
clean:
	rm cleanup

 

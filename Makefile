
compile:
	# compile all the files as such (gcc example.c)
	# reads as follow, foreach file in SRC, compile with gcc 
	# if file does not compile, exit will result in fail of ci
	gcc helloworld2.c || exit
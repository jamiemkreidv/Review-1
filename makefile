compile:
	g++ review.cpp -c
	g++ testerMain.cpp -c
	g++ main.cpp review.o testerMain.o -o review1.out

run:
	./review1.out

clean:
	rm .out
	rm .o

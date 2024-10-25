check:
	gcc -o main main.c -lpthread
	./main
	python3 check.py

clean:
	rm out*.txt main

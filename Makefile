check:
	gcc -o main main.c
	./main
	python check.py

clean:
	rm out*.txt main
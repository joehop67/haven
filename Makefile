haven: haven.c
	$(CC) haven.c -o haven -Wall -Wextra -pedantic -std=c99

clean:
	rm -rf ./haven test.* *.txt

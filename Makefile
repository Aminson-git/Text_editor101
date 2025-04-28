amin_kilo:amin_kilo.c
	$(CC) amin_kilo.c  -o amin_kilo -Wall -Wextra -pedantic -std=c99

run: amin_kilo
	./amin_kilo

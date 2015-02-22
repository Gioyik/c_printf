main: example/main.c sources/c_printf.c
	$(CC) $^ $(CFLAGS) -o $@

clean:
	rm main

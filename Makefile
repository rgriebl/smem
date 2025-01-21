all: smemcap

smemcap: smemcap.c
	$(CC) $(CPPFLAGS) $(CFLAGS) $(LDFLAGS) $< -o $@

clean:
	rm -f smemcap

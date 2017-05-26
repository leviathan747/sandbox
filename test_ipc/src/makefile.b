CC=gcc
CFLAGS=-Wno-pointer-to-int-cast -DB # -g
SOURCES := $(shell ls *.c)
OBJECTS=$(SOURCES:.c=.o)
EXECUTABLE=ipc-b

all:  clean $(SOURCES) $(EXECUTABLE)

clean:
	rm -f *main.o

$(EXECUTABLE): $(OBJECTS)
	@$(CC) $(CFLAGS) $^ -o $@

.o:
	$(CC) $(CFLAGS) -c $<

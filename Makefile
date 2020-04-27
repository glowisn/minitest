CC = gcc
TARGET = market
OBJECTS = market.c manager.o product.o

clean:
	rm *.o $(TARGET)

$(TARGET) : $(OBJECTS)
	$(CC) -o $@ $^


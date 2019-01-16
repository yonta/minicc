TARGET=minicc

$(TARGET): minicc.c

test: $(TARGET)
	./test.sh

clean:
	rm -f $(TARGET) *.o *~ tmp*

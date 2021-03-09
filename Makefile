all: DisplayImage
DisplayImage: DisplayImage.cpp
	g++ DisplayImage.cpp -o DisplayImage `pkg-config --cflags --libs opencv`

.PHONY: clean
clean:
	rm DisplayImage

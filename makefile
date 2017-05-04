main:
	g++ -std=c++11  demo.cpp -o demo

run:
	gcc read_image.c -o read_image
	./read_image

bmp:
	gcc bmp.c -o bmp
	./bmp


clean:
	rm read_image

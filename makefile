main:
	g++ -o read_image read_image.c

run:
	g++ read_image.c -o read_image
	./read_image

clean:
	rm read_image

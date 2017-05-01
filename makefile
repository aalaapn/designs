main:
	gcc -o read_image read_image.c
	gcc -o bmp bmp.c

run:
	gcc read_image.c -o read_image
	./read_image

bmp:
	gcc -o bmp bmp.c
	./bmp


clean:
	rm read_image

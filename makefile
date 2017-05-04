main:
	gcc -o read_image read_image.c
	gcc bmp.c stb_image.h -o bmp

run:
	gcc read_image.c -o read_image
	./read_image

bmp:
	gcc bmp.c -o bmp
	./bmp


clean:
	rm read_image

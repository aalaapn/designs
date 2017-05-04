#include "stb_image.h"
#include <stdio.h>

int main(){
	int x, y, n;
    unsigned char *data = stbi_load("2315.jpg", &x, &y, &n, 0);

	stbi_image_free(data);
}

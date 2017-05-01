#include "stb-master/stb_image.h"

int main(){
	int x, y, n;
	unsigned char *data = stbi_load("2315.jpg", &x, &y, &n, 0);

	//stbi_image_free(data);
}
#include <stdio.h>
#include "functions.h"

int main() {
	int a;
	printf("Vvedite nujnoe kolichestvo strok\n");
	scanf("%d", &a);
	helloworld(a);
	getchar();
	return 0;
}
//RETURN: 6

int main() {
    int a;
    int c;
    int b = {1, 2, 3};
	int niz[3];
	niz[0] = 1;
	niz[1] = 2;
	niz[2] = 3;
	a = 0;
	for (c = 0; c < 3; c++) {
		a = a + b[0];
	}
    return a;
}

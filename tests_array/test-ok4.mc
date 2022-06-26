//OPIS: prebacivajne vrednosti jednog niza u drugi
//RETURN: 2
int main() {
    int niz1[5];
    int niz2[] = { 1,2,3,4,5 };
    
    niz1[0] = niz2[0];
    niz1[1] = niz2[1];
    
    return niz1[1];
}

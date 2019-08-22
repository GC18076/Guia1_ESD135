#include <stdio.h>

int main() {

    int arregloOriginal[] = {9,8,7,6,5};

    int tamanioArreglo = sizeof(arregloOriginal) / sizeof(int);

    int arregloCopia[tamanioArreglo];

    for (int i = 0; i < tamanioArreglo; ++i) {
        arregloCopia[i] = arregloOriginal[i];
    }

    printf("El arreglo original es: ");
    for (int j = 0; j < tamanioArreglo; ++j) {
        printf("%i, ", arregloOriginal[j]);
    }

    printf("\nEl arreglo copiado es: ");
    for (int k = 0; k < tamanioArreglo; ++k) {
        printf("%i, ", arregloCopia[k]);
    }

}
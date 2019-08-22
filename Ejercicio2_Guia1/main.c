#include <stdio.h>

int main() {

    int arreglo[]={5,6,7,8,9};

    int tamanio = sizeof(arreglo) / sizeof(int);

    int posicion;

    printf("Valores iniciales del arreglo: ");
    for (int i = 0; i < tamanio; ++i) {
        printf("%i, ", arreglo[i]);
    }

    do{
        printf("\nIngrese la posicion del elemento a borrar del arreglo\n");
        scanf("%i", &posicion);
        if (posicion < 1 || posicion > tamanio){
            printf("\nNo exite esa posicion en el arreglo, vuelva a ingresar la posicion\n");
        }
    } while (posicion < 1 || posicion > tamanio);

    arreglo[posicion-1] = 0;

    printf("Valores actuales del arreglo: ");
    for (int j = 0; j < tamanio; ++j) {
        printf("%i, ", arreglo[j]);
    }

}
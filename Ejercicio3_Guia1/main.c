#include <stdio.h>
#include <math.h>

int main() {
    int tamanio;

    printf("Ingrese el tamaño para la lista de numeros reales\n");
    scanf("%i", &tamanio);

    double lista[tamanio];

    int n;
    double media, varianza, desviacionEstandar;

    for (int i = 0; i < tamanio; ++i) {
        printf("Ingrese un valor (posicion: %i): ", i+1);
        scanf("%lf", &lista[i]);
    }

    for (int j = 0; j < tamanio; ++j) {
        n++;
    }

    for (int k = 0; k < tamanio; ++k) {
        media = media + lista[k];
    }

    media = media / n;

    for (int l = 0; l < tamanio; ++l) {
        varianza = varianza + (pow((lista[l]-media),2));
    }

    varianza = varianza / n;

    desviacionEstandar = sqrt(varianza);

    printf("Lista: ");
    for (int m = 0; m < tamanio; ++m) {
        printf("%f, ", lista[m]);
    }

    printf("\nn = %i\nmedia = %lf\nvarianza = %lf\ndesviacion estandar = %lf", n, media, varianza, desviacionEstandar);
}
//
// Created by User on 21.10.2019.
//
#include <stdio.h>

int main() {
    FILE *fin = fopen("input.txt", "r");
    FILE *fout = fopen("output.txt", "w");
    int N, A, C, t, r, m, allT = 0;
    fscanf(fin, "%d%d%d", &N, &A, &C);
    //scanf("%d%d%d",&N,&A,&C);
    for (int i = 0; i < N; i++) {
        fscanf(fin, "%d%d%d", &t, &r, &m);
        //scanf("%d%d%d",&t,&r,&m);

        if (r <= A && m > t * C) {
            A = A + m;
            allT = allT + t * 2 * C;
        } else {
            allT = allT + t * C;
        }
    }

    A = A - allT;
    fprintf(fout, "%d", A);
    //printf("%d",A);
    close(fin);
    close(fout);
}

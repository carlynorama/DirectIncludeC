//
//  factorial.c
//  NoiseExplorer
//
//  Created by Carlyn Maw on 3/11/23.
//

#include "factorial.h"

long factorial(int n) {
    if (n == 0 || n == 1) return 1;
    return n * factorial(n-1);
}

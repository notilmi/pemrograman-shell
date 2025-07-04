#!/bin/bash

# Note: `()` digunakan untuk mendefinisikan fungsi
# bukan untuk mendefinisikan parameter
greet () {
    # Variabel $1 ditentukan dengan
    # indeks parameter pertama
    echo "Hello, $1"
}

# Memanggil fungsi greet dengan parameter "Ilmi"
greet "Ilmi"

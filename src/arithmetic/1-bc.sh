#!/bin/bash

# Menghitung Penjumlahan
sum=$(echo "10 + 5" | bc)
echo "Hasil Penjumlahan: $sum" # Output: Hasil Penjumlahan: 15

# Menghitung Akar
sqrt_val=$(echo "sqrt(16)" | bc)
echo "Hasil Akar 16: $sqrt_val" # Output: Hasil Akar 16: 4

#!/bin/bash

# Menggunakan param --stdout untuk menangkap output dari dialog
input=$(dialog --stdout --inputbox "Please enter your name:" 0 0)

# Mengecek apakah input berhasil
if [ $? -eq 0 ]; then
    echo "Hello, $input!"
else
    echo "User cancelled the input."
fi

#!/bin/bash

echo "Your favorite fruits?"

read fruit

if [ $fruit = "Apple"]
then
    echo "The Red One!"
elif [ $fruit = "Banana" ]
    echo "The Yellow One!"
elif [ $fruit = "Grape" ]
    echo "The Purple One!"
else
    echo "I don't know that fruit!"
fi

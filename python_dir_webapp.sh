#!/bin/bash

cd C:/users/ivant/Downloads
echo "Welcome sir, what do you wanna name this python based webapp project"
read some
mkdir Project-$some
cd Project-$some
touch app.py
mkdir templates
mkdir static
cd templates
touch index.html
cd ..
cd static
touch styles.css



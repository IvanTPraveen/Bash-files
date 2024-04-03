#!/bin/bash

cd C:/users/ivant/Downloads

echo "Welcome Sir, What do you wanna name this webapp???"

read question

mkdir $question

cd $question

touch index.js

touch index.html

touch styles.css

echo "Success"

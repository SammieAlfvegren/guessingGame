#!/bin/bash

echo "Sammie_Alfvegrens program"

mkdir Sammie_Alfvegren_labb

cp *.java Sammie_Alfvegren_labb

cd Sammie_Alfvegren_labb

echo "Running game from $(pwd)"

echo "Compiling..."
javac *.java

echo "Running game..."
java GuessingGame

echo "Done!"

echo "Removing class files..."
rm *.class

ls


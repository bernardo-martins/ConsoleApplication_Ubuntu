#!/bin/sh

python3 language_gen.py /k

timeout 1

rm "solutions.txt"

touch "solutions.txt"

make ConsoleApplication1

./ConsoleApplication1 0.01 1 5 7

timeout 1

python3 solution.py /k

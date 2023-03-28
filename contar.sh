#!/bin/bash
for i in {1..5}; do
    numeroDeLineas=$(wc -l < "loremipsum-$i.txt")
    echo "loremipsum-$i.txt tiene $numeroDeLineas líneas."
done
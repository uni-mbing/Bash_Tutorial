#!/bin/bash

var1="Das ist ein Test";
var2=$1;
echo "${var1}, die Zahl ist ${var2}";
echo "${var1}, die Zahl ist" ${var2};
echo "Alle inputs sind: " $@;

echo "Gib mir einen input: ";

read name;

echo "Hi ${name}";

read -p "Alternative version of giving me your name: " name2;
echo "Hi ${name2}"

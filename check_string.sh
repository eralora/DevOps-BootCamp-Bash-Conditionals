#!/bin/bash

# Place your code here

str=$*

alpha=${str//[^[:alpha:]]/}
dig=${str//[^[:digit:]]/}
sym=${str//[^*!@#$%^&()_+]/}
echo Numbers: ${#dig} Symbols: ${#sym} Letters: ${#alpha}

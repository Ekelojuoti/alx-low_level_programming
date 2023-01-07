#!/bin/bash
gcc -wall -pedantic -wextra -c *.c
ar cr liball.a *.o

#!/bin/bash
awk --field-separator=';' 'NF == 11' <output_got.csv > $1

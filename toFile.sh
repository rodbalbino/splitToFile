#!/usr/bin/bash

awk '{gsub("-", "", $1); print > $1 }' $1

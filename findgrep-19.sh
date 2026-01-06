#! /bin/bash

dsdssdsdsdsdpattern = $1
find . -type f | xargs grep -nH "$pattern"


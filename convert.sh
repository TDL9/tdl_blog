#!/bin/zsh
for file in $(fd -t file '' text); do
    echo $file;
#    pandoc
done

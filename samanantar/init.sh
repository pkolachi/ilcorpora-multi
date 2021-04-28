#!/bin/bash

for lang in "as" "bn" "gu" "hi" "kn" "ml" "mr" "or" "pa" "ta" "te" ;
do
    dlink="https://storage.googleapis.com/samanantar-public/data/en-$lang.zip"
    fname="en-$lang.zip"
    wget $dlink ;
    unzip $fname ;
    #xz data/$lang/$lang.txt ;
    rm $fname ;
done


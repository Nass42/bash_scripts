#!/bin/bash

FILE=test.txt
TO="nassdoul3@gmail.com"
#CC=""

ATTACHMENT=`base64 ${FILE}`
cat >emailwithattachment.eml <<EOL
From: Nass <>

#!/bin/bash

sed -i 's/\\\\/\n/g' bordeaux18.pdfpc
sed -i 's/\\par/\n\n/g' bordeaux18.pdfpc

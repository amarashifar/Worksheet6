#!/bin/bash
mkdir /home/amirali/PRODUCTS/
fgrep "0312864590" /home/amirali/amazon_reviews_us_Books_v1_02.tsv> /home/amirali/PRODUCTS/8312864590.txt
DATETIME=$(date +%y%m%d %H%M%S )
cp /home/amirali/PRODUCTS/0312864590.txt /home/amirali/PRODUCTS/0312864590.$DATETIME.txt
In-s /home/amirali/PRODUCTS/0312864590.$DATETIME.txt/home/test/PRODUCTS/0312864590.LATEST.txt
cat /home/amirali/PRODUCTS/0312864590.LATEST.txt
DATETIME=$(date +%Y%m%d_%HPaM%S )
echo "DATETIME">/home/test/$DATETIME.log
 

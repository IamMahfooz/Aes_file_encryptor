#!/bin/bash
for file in /home/mahfooz/bash/test-folder/*
do
	 openssl enc -aes-256-cbc -pass pass:password -in "$file" -out "$file".enc  
                rm "$file"
	done

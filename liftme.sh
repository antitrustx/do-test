#!/bin/bash

if [ ! -f .env ] 
then 
	echo "No .env File in current folder. You can't deploy without credentials"
fi


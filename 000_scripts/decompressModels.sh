#! /bin/bash

# Go to main directory
cd ..
PATH_CURRENT=$PWD
# set root path for data
PATH_DATA=${PATH_CURRENT}/010_models

# iterate over timestamp for the current year
for timestamp in *.tar.gz; do
	# decompress timestamp archieve
	tar -xzvf ${timestamp}
done

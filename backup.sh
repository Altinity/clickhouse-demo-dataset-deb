#!/bin/bash


timestamp=`date +%s`
dir="backup/chdemo_$timestamp"

echo "Making backup dir $dir"
mkdir -p $dir

echo "Copy chdemo* files to $dir"
cp -r chdemo* $dir/


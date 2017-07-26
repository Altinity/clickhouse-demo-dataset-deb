#!/bin/bash

echo "Removing old (already installed) packages chdemo*"
sudo apt remove 'chdemo*'

PACKAGES="./chdemo-common_0.1-1.deb ./chdemo_0.1-1.deb"
echo "Installing new packages $PACKAGES"
for PACKAGE in $PACKAGES; do
	echo "Installing package $PACKAGE"
	if ! sudo apt install $PACKAGE; then
		echo "ERROR installing package $PACKAGE"
		exit 1
	fi
done

echo "All packages installed from the list: $PACKAGES"
exit 0


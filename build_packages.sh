#!/bin/bash

fakeroot dpkg-deb --build chdemo-common_0.1-1
fakeroot dpkg-deb --build chdemo_0.1-1


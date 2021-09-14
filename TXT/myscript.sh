#!/bin/bash
# REV00 Sun 12 Sep 2021 03:10:00 WIB
# START Sun 12 Sep 2021 03:10:00 WIB

FILES="my*.txt my*.sh"
SHA="SHA256SUM"

echo "rm -f  .asc"
rm -f  .asc

echo "sha256sum  > "
sha256sum  > 

echo "sha256sum -c "
sha256sum -c 

echo "gpg --output .asc --armor --sign --detach-sign "
gpg --output .asc --armor --sign --detach-sign 

echo "gpg --verify .asc "
gpg --verify .asc 

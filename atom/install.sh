#!/bin/bash
#
# bootstrap files to install dot atom

echo ""
echo "(atom) installing atom configs"
echo ""

DIR=$(cd "$(dirname $0)" && pwd)

for file in $DIR/*.cson
do
    ln -sf $DIR/$(basename $file) ~/.atom/$(basename $file)
done

for file in $DIR/*.less
do
    ln -sf $DIR/$(basename $file) ~/.atom/$(basename $file)
done

echo ""
echo "[ ✔︎ ] installation of atom configs is complete 🍻"

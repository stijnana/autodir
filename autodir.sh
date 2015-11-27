#! /bin/sh
#
# autodir.sh
# Copyright (C) 2015 Ryan Vlaming <ryanvlaming@icloud.com>
#
# Distributed under terms of the MIT license.
#

outputdir="/Applications/MAMP/htdocs/AMP"
dname="AMP-${1}"
current="$outputdir/$dname"
mkdir "$current"

for file in index.php script.js; do
    touch "$current/$file"
done

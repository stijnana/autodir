#! /bin/sh
#
# autodir.sh
# Copyright (C) 2015 Ryan Vlaming <ryanvlaming@icloud.com>
#
# Distributed under terms of the MIT license.
#

predname=${1}
outputdir="/Applications/MAMP/htdocs/$predname"
dname="${predname}-${2}"
current="$outputdir/$dname"
mkdir "$current"

for file in index.php script.js; do
    touch "$current/$file"
done
cd "--"

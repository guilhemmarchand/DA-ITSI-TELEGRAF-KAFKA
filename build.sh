#!/usr/bin/env bash
# set -x

app="DA-ITSI-TELEGRAF-KAFKA"

rm -f *.spl
rm -f *.tgz

if [ -d $app ]; then rm -rf $app; fi
./build_itsi.sh

tar -xzf ${app}_*.spl

PWD=`pwd`
version=`grep 'version =' ${app}/default/app.conf | awk '{print $3}' | sed 's/\.//g'`

rm -rf ${app}/local ${app}/lookups/lookup_file_backups ${app}/.idea

tar -czf ${app}_${version}.tgz ${app} --exclude=${app}/local --exclude=${app}/metadata/local.meta --exclude=${app}/lookups/lookup_file_backups --exclude=${app}/.idea
echo "Wrote: ${app}_${version}.tgz"

exit 0

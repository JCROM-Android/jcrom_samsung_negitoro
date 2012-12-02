#!/bin/sh

SRC_SYSTEM=gapps/system
DST_SYSTEM=tmp

mkdir gapps
wget -nc -q http://sola-dolphin-1.net/data/gapps/gapps-jb-4.2-V3-20121127-signed.zip
unzip gapps-jb-4.2-V3-20121127-signed.zip -d gapps/

ODEX_LIST=gapps.list
while read READ_BUF ; do
echo ${READ_BUF}
cp -a ${SRC_SYSTEM}/app/${READ_BUF}.apk ${DST_SYSTEM}/app/${READ_BUF}.apk
done < ${ODEX_LIST}

rm -rf gapps
rm gapps-jb-4.2-V3-20121127-signed.zip


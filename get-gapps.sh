#!/bin/bash

GAPPS_URL="http://cmw.22aaf3.com/gapps/gapps-ics-20120317-signed.zip"
GAPPS_ZIP=/tmp/gapps-ics.zip
GAPPS_TMP=/tmp/gapps-ics

wget -O/tmp/gapps-ics.zip "$GAPPS_URL"
unzip $GAPPS_ZIP -d $GAPPS_TMP
mkdir -p gapps
mv $GAPPS_TMP/app $GAPPS_TMP/etc $GAPPS_TMP/system/framework $GAPPS_TMP/lib $GAPPS_TMP/tts gapps/
mv $GAPPS_TMP/optional/face/app/FaceLock.apk gapps/app
mv $GAPPS_TMP/optional/face/lib/libfacelock_jni.so gapps/lib/libfacelock_jni.so
mv $GAPPS_TMP/optional/face/vendor gapps/

rm -rf $GAPPS_TMP $GAPPS_ZIP

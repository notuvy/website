#!/bin/sh

#ftpfile.sh -script publish.xml

if [ -z "${WWW_PUB_GEN}" ]; then
    printf "Set environment variable WWW_PUB_GEN to be the target location.\n"
else
    syncTo.sh ${WWW_PUB_GEN} index.html favicon.ico
fi

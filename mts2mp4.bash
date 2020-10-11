#! /bin/bash

if [ -z $1 ]; then
    DIR=/Volumes/CAM_SD/PRIVATE/AVCHD/BDMV/STREAM
else
    DIR=$1
fi

for mts in $(find ${DIR} -name *.MTS); do
    mp4=$(echo $(basename ${mts}) | sed -e 's/\.MTS/.mp4/g' -e 's/\.mts/.mp4/g')
    echo "\ffmpeg -i ${mts} -vcodec copy -acodec copy ${mp4}"
done

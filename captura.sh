#! /bin/bash

DATA_DO_DIA=$(date +%Y%m%d)
HORA_DO_DIA=$(date +%H%M%S)
HORA_DO_DIA_FORM=$(date +%H:%M:%S)
ENDERECO="https://www.youtube.com/watch?v=PkJdW9bX74o"

mkdir -p ${DATA_DO_DIA}

wget ${ENDERECO} -O ${DATA_DO_DIA}/${HORA_DO_DIA}.html

VISU=$(grep "views" ${DATA_DO_DIA}/${HORA_DO_DIA}.html | \
        sed -e "s/.*\(views.*assistindo agora\).*/\1/" | \
        cut -d'"' -f7)

echo "${HORA_DO_DIA_FORM};${VISU}" >> ${DATA_DO_DIA}/${DATA_DO_DIA}.csv

exit 0

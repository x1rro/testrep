#!/bin/bash

if [ $# -ne 1 ]; then
	echo "Использование скрипта <имя файла>"
	exit
fi

file=$1

if [ ! -f $file ]; then
	echo "Файла не существует"
	exit 1
fi

filename=$(basename $file)
filesize=$(stat -c %s $file)
linecount=$(wc -l < $file)
wordcount=$(wc -w < $file)
lastmod=$(date -r $file)

echo "Имя файла $filename"
echo "Размер файла $filesize"
echo "Количество строк $linecount"
echo "Количество слов $wordcount"
echo "Последнее изменение $lastmod"

#!/usr/bin/env bash
comando=("um_comando_qualquer")
for arg in "$@"
do
if [ $arg = "-f" ]; then
 comando=(${comando[@]} "FullScreen_Mode")
fi
if [ $arg = "-v" ]; then
 comando=(${comando[@]} "Verbose")
fi
done
echo ${comando[@]}


#!/bin/bash
# This is a mysterious and weird bash script with an error somewhere..
function x { ehco $1 | tr 'a-zA-Z' 'n-za-mN-ZA-M'; }; eval $(x 'juvyr :;qb sbe v va {1..20}
{19..2};qb cevags "\r[31;1z%${v}f \e" █;fyrrc 0.02;qbar;qbar'); exit
A=(105557416050692  77176372792420  111263447882950 111089501671460 111298948435175)
A+=(140745122766848 140746759356416 140738707374080 140739778977792 140754249564160)
for i in ${A[@]};do echo "obase=2;ibase=10;$i"|bc;done|sed -e 's/1/ /;s/0/ /g;6i\ '
for((y=0;y<$[LINES-1];y++));do for((x=0;x<=$COLUMNS;x++));do 
printf "\e[${y};${x}f\e[38;5;$[232+(x^y)%24]m\u2588";done;done
#Check this out for more: http://bruxy.regnet.cz/web/linux/EN/useless-bash/

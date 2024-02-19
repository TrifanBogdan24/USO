#!/bin/bash

read var1
read var2


if [[ $var1 -eq $var2 ]]; then
	echo "$var1 == $var2"
fi

if [ ! $var1 -eq $var2 ]; then
	echo "$var1 != $var2"
fi

if [[ $var1 -ne $var2 ]]
	then
	echo "$var1 != $var2"
fi

if [[ ! $var1 -ne $var2 ]]; then
	echo "$var1 == var2"
fi

if [ $var1 -gt $var2 ]; then
	echo "$var1 > $var2"
fi


if [[ ! $var1 -gt $var2 ]]; then echo "$var1 <= $var2" ; fi

if [[ $var1 -ge $var2 ]]
	then
	echo "$var1 >= $var2"
fi


if [[ ! $var1 -ge $var ]]; then
	echo "$var1 < $var2"
fi

if [ $var1 -lt $var2 ]; then
	echo "$var1 < $var2"
fi

if [ ! $var1 -lt $var2 ]; then echo "$var >= $var2" ; fi

if [ $var1 -le $var2 ]
	then
	echo "$var1 <= $var2"
fi

if [[ ! $var1 -le $var2 ]]; then
	echo "$var1 > $var2"
fi


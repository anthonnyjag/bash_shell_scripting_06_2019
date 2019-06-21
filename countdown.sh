#!/bin/bash

COUNTER=$1
COUNTER=$(( COUNTER * 60 ))

echo Just set the counter variable
echo 
minusone(){
	COUNTER=$(( COUNTER - 1 ))
	sleep 1
}

while [ $COUNTER -gt 0 ]
do
	echo You still have $COUNTER seconds left
	minusone
done

[ $COUNTER = 0 ] && echo Time is UP && minusone

echo Next step

[ $COUNTER = "-1" ] && echo You now are ONE second late && minusone

while true
do
	echo You now are ${COUNTER#-} seconds late
	minusone
done

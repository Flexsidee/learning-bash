#!/bin/bash

echo -n "Hurry up and type something! > "
if read -t 4 response; then
	echo "Great, you typed something before the timer runs out!"
else
	echo "Sorry, you didn't type anything before the time ran out"
fi


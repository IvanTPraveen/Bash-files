#!/bin/bash

echo "city name please"

read quest

echo "do you want a full report or a overview(overview/full)"

read pokemon

if [[ $pokemon == "overview" ]]; then
	curl wttr.in/$quest?0pq
else
	curl wttr.in/$quest
fi

sleep 60

echo "good"

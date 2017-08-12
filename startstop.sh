#!/bin/bash

if [ $1 == stop ]; then
	cont=$(docker ps -a | grep servethehome | awk '{print $1}')
	docker stop $cont
fi

if [ $1 == start ]; then
	cont=$(docker ps -a | grep servthehome | awk '{print $1}')
	docker start $cont
fi

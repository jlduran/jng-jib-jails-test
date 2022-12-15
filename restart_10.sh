#!/bin/sh

for _ in $(seq 10); do
	service jail start
	service jail stop
done

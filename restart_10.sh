#!/bin/sh

for _ in $(seq 10); do
	truss service jail start
	truss service jail stop
done

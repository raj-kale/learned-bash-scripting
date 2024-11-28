#!/bin/bash

create_directory() {
	mkdir demo
}

if ! create_directory; then
	echo "this should not work because directory already exists"
	exit 1
fi

echo "this should not work"

#!/usr/bin/env bash

mkdir themes
pushd themes
	git submodule add git@github.com:TheChymera/hugo-book.git
	pushd hugo-book
		git fetch origin
		git checkout chymeric
	popd
popd
./deploy.sh

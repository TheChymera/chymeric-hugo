#!/usr/bin/env bash

hugo --theme hugo-book && rsync -avz --delete public/ dreamhost:opinions.chymera.eu/

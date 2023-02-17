#!/usr/bin/env bash

chmod 644 static/*logo*png
hugo --theme hugo-book && rsync -avz --delete public/ dreamhost:chymera.eu/

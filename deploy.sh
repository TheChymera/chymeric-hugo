#!/usr/bin/env bash

hugo --theme hugo-book && rsync -avz --delete public/ dreamhost:chymera.eu/

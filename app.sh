#!/usr/bin/env sh
echo exec servor $1 ${2:-index.html} --reload --browse
servor $1 ${2:-index.html} --reload --browse
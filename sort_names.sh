#!/usr/bin/env bash
pbpaste | tr ',' '\n' | sed '/^\s*$/d' | sort | tr '\n' ',' | sed 's/,/, /g' | sed 's/, $//g' | pbcopy

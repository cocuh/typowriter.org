#!/bin/zsh

aws s3 sync --delete ./public/ s3://typowriter.org/

#!/bin/bash

rm -rf dev/*
hugo -w -d dev --config config.toml,development.toml


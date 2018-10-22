#!/bin/bash

# Build the base php image
docker-compose -f ./osu-web/docker-compose.yml build php

# Up
docker-compose -f ./osu-web/docker-compose.yml ./docker-compose.yml up
#!/bin/bash

find ~/Pictures/screenshots/*.{jpeg,jpg,png,mp4,gif} -mtime +7 -exec rm {} \;

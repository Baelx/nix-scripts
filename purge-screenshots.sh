#!/bin/bash

find ~/Pictures/screenshots/*.{jpeg,jpg,png,mp4} -mtime +7 -exec rm {} \;

#!/bin/bash

find ~/Pictures/screenshots/*.jpeg -mtime +7 -exec rm {} \;

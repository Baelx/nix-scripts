#!/bin/bash


function commit() {
	printf "Enter your commit message.\n";
	read msg;
	git commit -m "$msg"; }

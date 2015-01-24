#!/bin/sh
dd if=$1 of=$1.iso bs=1024 skip=300

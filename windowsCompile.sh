#!/bin/bash

if [ ! -d out ]; then
  # Control will enter here if $DIRECTORY doesn't exist.
  mkdir out
fi

webinos.sh sources/ out
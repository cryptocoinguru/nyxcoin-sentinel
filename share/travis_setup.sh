#!/bin/bash
set -evx

mkdir ~/.nyx

# safety check
if [ ! -f ~/.nyx/.nyx.conf ]; then
  cp share/nyx.conf.example ~/.nyx/nyx.conf
fi

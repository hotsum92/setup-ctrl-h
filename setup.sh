#!/bin/bash

script_dir=$(cd $(dirname $0); pwd)

cd /usr/share/X11/
patch -p1 < "$script_dir/xkb.batch"

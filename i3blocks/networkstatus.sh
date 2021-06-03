#!/bin/sh
if ping -q -w1 -c1 8.8.8.8 &>/dev/null; then
    echo "👌"
else
    echo "👎"
fi

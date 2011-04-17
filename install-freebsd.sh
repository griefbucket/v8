#!/bin/sh
install -v -g wheel -m 444 -o root include/* /usr/local/include
install -v -g wheel -m 444 -o root *.so /usr/local/lib

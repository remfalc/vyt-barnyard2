#!/bin/sh


rm -rf config
rm -f aclocal.m4 config.guess config.status config.sub configure INSTALL

export ACLOCAL='aclocal -I m4'
autoreconf --force --install --symlink


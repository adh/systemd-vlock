#!/bin/sh

VT=`fgconsole`
chvt 11
vlock -a < /dev/tty11 > /dev/tty11 2> /dev/tty11
chvt $VT

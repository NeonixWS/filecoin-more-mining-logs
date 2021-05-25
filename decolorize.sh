#!/bin/sh

/usr/bin/perl -p -i -e 's{ \x1b\[ [0-9;]* [mGK] }{}gx' *.log
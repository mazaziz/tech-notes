#!/bin/sh

SCRIPTDIR=`dirname $(readlink -f $0)`
FILE=$SCRIPTDIR/note/`date +%s`.md

emacs $FILE --insert $SCRIPTDIR/template.md


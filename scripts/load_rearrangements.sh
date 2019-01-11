#!/bin/sh

SCRIPT_DIR=`dirname "$0"`

REARRANGEMENT_TYPE="$1"
shift

while [ "$1" != "" ]; do
	FILE="$1"
	${SCRIPT_DIR}/load_one_rearrangement.sh "$REARRANGEMENT_TYPE" "$FILE"
	shift
done
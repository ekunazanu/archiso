#!/usr/bin/env sh

echo "$1$2$3$4" "$5" 1>&2
echo -n "$1$2$3$4" | sha256sum | cut -b -64 | xxd -r -p | base64 | cut -c -"$5" | tr -d '\n'

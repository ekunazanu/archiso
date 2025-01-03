echo -n "$1" | sha256sum | cut -b -64 | xxd -r -p | base64 | cut -c -"$2" | tr -d '\n'

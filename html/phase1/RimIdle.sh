#!/bin/sh
echo -ne '\033c\033]0;RimIdle\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/RimIdle.x86_64" "$@"

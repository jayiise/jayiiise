#!/usr/bin/env bash

PROJECT="$HOME/projects/project"
TARGET_BUILD="$PROJECT/build/project"
RUNTIME="runtime"

"$RUNTIME" "$TARGET_BUILD/thing" "$@"

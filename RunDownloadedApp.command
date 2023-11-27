#!/usr/bin/env bash

REPO_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )/../"
RUN_APP="$REPO_DIR/win/Homescapes-Mac-Dev.app/Contents/MacOS/Homescapes-Mac-Dev"
chmod +x $RUN_APP
$RUN_APP --baseDir $REPO_DIR


#!/usr/bin/env bash

set -e # Exit if a tool returns a non-zero status/exit code
set -u # Treat unset variables and parameters as an error
set -o pipefail # Returns the status of the last command to exit with a non-zero status or zero if all successfully execute
set -C # No clobber - prevent output redirection from overwriting files.

bfconvert         mindagap.mouse_heart.wga.tiff         i3.ome.tiff         -compression LZW

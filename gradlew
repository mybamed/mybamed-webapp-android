#!/bin/sh
DIR="$(cd "$(dirname "$0")" && pwd)"
"$DIR/gradle/wrapper/gradle-wrapper.jar" "$@"

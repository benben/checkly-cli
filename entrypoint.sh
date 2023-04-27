#!/usr/bin/env bash

case "$1" in
    "setup")
	      npx @checkly/create-cli "${@:2}"
	      ;;
    *)
	      npx @checkly/cli "$@"
	      ;;
esac

#!/bin/bash
find . \( -name "*.c" -o -name "*.h" \) | xargs ack-grep  "^[[:space:]]*extern" | grep -v "(.*"


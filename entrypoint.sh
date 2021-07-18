#!/bin/sh

if [ -f /slidev/slides.md ]; then
    npx slidev --open
else
    echo "slides.md not found in the bind mount to /slidev/slides.md"
    echo "Exiting"
    exit 1
fi

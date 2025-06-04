#!/bin/bash
cd /home/kavia/workspace/code-generation/notemaster-17737-fae25f6e/notemaster
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


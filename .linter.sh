#!/bin/bash
cd /home/kavia/workspace/code-generation/assistify-12256-4a90e487/assistify_main
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


#!/bin/bash
cd /home/kavia/workspace/code-generation/error-insight-studio-219926-219940/frontend_webapp
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


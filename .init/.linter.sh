#!/bin/bash
cd /home/kavia/workspace/code-generation/wellnesssphere-90343-107090/arogyamitr_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


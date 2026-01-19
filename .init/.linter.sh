#!/bin/bash
cd /home/kavia/workspace/code-generation/unified-messaging-platform-201500-201509/messaging_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


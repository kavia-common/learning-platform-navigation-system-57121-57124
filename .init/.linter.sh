#!/bin/bash
cd /home/kavia/workspace/code-generation/learning-platform-navigation-system-57121-57124/linguaspeak_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


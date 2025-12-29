#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-todo-app-6076-6085/backend_api
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


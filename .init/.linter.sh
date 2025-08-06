#!/bin/bash
cd /home/kavia/workspace/code-generation/project-timeline-manager-147255-147265/timeline_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


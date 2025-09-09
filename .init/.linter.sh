#!/bin/bash
cd /home/kavia/workspace/code-generation/aws-infrastructure-and-application-deployment-framework-97871-97880/orchestrator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


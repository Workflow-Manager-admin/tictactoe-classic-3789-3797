#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoe-classic-3789-3797/main_container_for_tic_tactoe_classic
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


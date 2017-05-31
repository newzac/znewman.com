#!/bin/bash

rsync -arvzc --delete-after -m  "ssh -o StrictHostKeyChecking=no"  ./. $ZUSER@$ZHOST:~$ZUSER/znewman.com/

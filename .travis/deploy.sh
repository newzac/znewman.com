#!/bin/bash

rsync -arvzc --delete-after -m  "ssh -o StrictHostKeyChecking=no"  ./. $USER@$HOST:~$USER/znewman.com/

#!/bin/bash

scp -rvc "ssh -o StrictHostKeyChecking=no"  ./css $ZUSER@$ZHOST:~$ZUSER/znewman.com/
scp -rvc "ssh -o StrictHostKeyChecking=no"  ./img $ZUSER@$ZHOST:~$ZUSER/znewman.com/
scp -rvc "ssh -o StrictHostKeyChecking=no"  ./js $ZUSER@$ZHOST:~$ZUSER/znewman.com/
scp -rvc "ssh -o StrictHostKeyChecking=no"  ./less $ZUSER@$ZHOST:~$ZUSER/znewman.com/
scp -rvc "ssh -o StrictHostKeyChecking=no"  ./vendor $ZUSER@$ZHOST:~$ZUSER/znewman.com/
scp -vc "ssh -o StrictHostKeyChecking=no"  ./gulpfile.js $ZUSER@$ZHOST:~$ZUSER/znewman.com/
scp -vc "ssh -o StrictHostKeyChecking=no"  ./index.html $ZUSER@$ZHOST:~$ZUSER/znewman.com/
scp -vc "ssh -o StrictHostKeyChecking=no"  ./package.json $ZUSER@$ZHOST:~$ZUSER/znewman.com/

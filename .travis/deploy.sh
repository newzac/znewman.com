#!/bin/bash

scp -rv  -o StrictHostKeyChecking=no ./css $ZUSER@$ZHOST:~$ZUSER/znewman.com/
scp -rv  -o StrictHostKeyChecking=no ./img $ZUSER@$ZHOST:~$ZUSER/znewman.com/
scp -rv  -o StrictHostKeyChecking=no ./js $ZUSER@$ZHOST:~$ZUSER/znewman.com/
scp -rv  -o StrictHostKeyChecking=no ./less $ZUSER@$ZHOST:~$ZUSER/znewman.com/
scp -rv  -o StrictHostKeyChecking=no ./vendor $ZUSER@$ZHOST:~$ZUSER/znewman.com/
scp -v   -o StrictHostKeyChecking=no ./gulpfile.js $ZUSER@$ZHOST:~$ZUSER/znewman.com/
scp -v   -o StrictHostKeyChecking=no ./index.html $ZUSER@$ZHOST:~$ZUSER/znewman.com/
scp -v   -o StrictHostKeyChecking=no ./package.json $ZUSER@$ZHOST:~$ZUSER/znewman.com/
scp -v   -o StrictHostKeyChecking=no ./.htaccess $ZUSER@$ZHOST:~$ZUSER/znewman.com/

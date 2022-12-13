#!/bin/bash

mv automation-sample/* .
echo `ls`
npm install
npm install cypress
npm cypress run
RESULTS_READY=`echo $?`

exit $RESULTS_READY

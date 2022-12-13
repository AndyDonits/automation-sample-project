#!/bin/bash

mv automation-sample/* .
echo `ls`
npm install
npm install cypress
npx cypress run
RESULTS_READY=`echo $?`

exit $RESULTS_READY

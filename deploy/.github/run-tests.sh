#!/bin/bash

mv automation-sample/* .
echo `ls`
npm install
npx cypress install
npx cypress run
RESULTS_READY=`echo $?`

exit $RESULTS_READY

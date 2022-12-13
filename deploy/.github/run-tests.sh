#!/bin/bash

mv automation-sample/* .
echo `ls`
npm install
npx cypress install
npx react-scripts start
npx cypress run
RESULTS_READY=`echo $?`

exit $RESULTS_READY

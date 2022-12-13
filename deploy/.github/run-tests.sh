#!/bin/bash

mv automation-sample/* .
rmdir automation-sample
npm install cypress
npx cypress run
RESULTS_READY=`echo $?`

exit $RESULTS_READY

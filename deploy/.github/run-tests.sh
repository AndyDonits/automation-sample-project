#!/bin/bash

mv automation-sample/* .
echo `ls`
npx install
npx install cypress
npx cypress run
RESULTS_READY=`echo $?`

exit $RESULTS_READY

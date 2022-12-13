#!/bin/bash

mv automation-sample/* .
echo `ls`
echo `ls automation-sample`
rmdir automation-sample
npx install cypress --force
npx cypress run
RESULTS_READY=`echo $?`

exit $RESULTS_READY

#!/bin/bash

echo `ls automation-sample`
npx cypress run
RESULTS_READY=`echo $?`

exit $RESULTS_READY

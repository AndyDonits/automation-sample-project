#!/bin/bash

echo `ls`
npx cypress run
RESULTS_READY=`echo $?`

exit $RESULTS_READY

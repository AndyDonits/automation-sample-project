#!/bin/bash

mv automation-sample/* .
rmdir automation-sample
npx cypress run
RESULTS_READY=`echo $?`

exit $RESULTS_READY

#!/bin/bash

npx cypress run
RESULTS_READY=`echo $?`

exit $RESULTS_READY

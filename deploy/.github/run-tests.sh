#!/bin/bash

echo `ls automation-sample`
npx cypress run --config-file automation-sample/cypress.config.js
RESULTS_READY=`echo $?`

exit $RESULTS_READY

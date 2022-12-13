#!/bin/bash

mv automation-sample/cypress.config.js .
echo `ls`
npm install
npx cypress install
(npm run start&)
npx cypress run
RESULTS_READY=`echo $?`

exit $RESULTS_READY

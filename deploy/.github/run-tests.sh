#!/bin/bash

mv automation-sample/cypress.config.js .
mv automation-sample/cypress .
echo `ls`
# npm install
# npm install cypress
npx cypress install
(npm run start&)
npx cypress run
RESULTS_READY=`echo $?`
lsof -nti:3000 | xargs kill -9

exit $RESULTS_READY

#!/usr/bin/env sh


echo 'For more details https://stackoverflow.com/questions/18875674/whats-the-difference-between-dependencies-devdependencies-and-peerdependencies.'
set -x
npm install --save-dev cross-env
set +x

echo 'The following "npm" command tests that your simple Node.js/React'
echo 'application renders satisfactorily. This command actually invokes the test'
echo 'runner Jest (https://facebook.github.io/jest/).'
set -x
npm test

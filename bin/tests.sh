#!/bin/sh

php app/console db:install --env=test --load-fixtures

./vendor/bin/atoum -d tests/units

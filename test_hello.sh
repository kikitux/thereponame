#!/usr/bin/env bash

# we run the command and grab the output
out=$(bash hello.sh)

# evaluate the output
if [ "${out}" = "hello" ]; then
  # all good
  echo PASS
else
  # not good
  echo FAIL
  echo we were expecing hello
  echo we got ${out}
  exit 1
fi

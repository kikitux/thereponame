#!/usr/bin/env bash

# we run the command and grab the output
out=$(bash bye.sh)

# evaluate the output
if [ "${out}" = "bye" ]; then
  # all good
  echo PASS
else
  # not good
  echo FAIL
  echo we were expecing bye
  echo we got ${out}
  exit 1
fi

#!/bin/bash

function argv {
    for a in ${BASH_ARGV[*]} ; do
      echo -n "$a "
    done
    echo
}
argv

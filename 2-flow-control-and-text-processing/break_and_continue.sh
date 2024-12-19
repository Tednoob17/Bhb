#!/bin/bash

for file in ex_file*; do
    if [[ "${file}" == "ex_file1" ]]; then
        echo "Skipping the first file"
        continue 
    fi

	echo "${RANDOM}" > "${file}"
done

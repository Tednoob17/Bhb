#!/bin/bash

let r1="4 * 5"
let r2=$(( 5 * 5))
let r3=$(expr 5 + 8)

echo "${r1}  ${r2}  ${r3}"

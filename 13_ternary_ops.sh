#!/bin/bash

<<comment
CONDITION_1 && CONDITION_2 || CONDITION_3
---Execute Condition2 only when 1 is true else execute Condition3
comment

read -p "ENTER AGE: " age
[ $age -ge 18 ] && echo "Adult" || echo "Minor"

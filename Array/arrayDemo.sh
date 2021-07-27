#!/bin/bash -x

conter=0

Fruits[((counter++))]="Mango"
Fruits[((counter++))]="Orange"
Fruits[((counter++))]="Grapes"

Name=(abc xyz 11 pqr nano 52)

echo ${Fruits[@]}
echo ${Name[*]}

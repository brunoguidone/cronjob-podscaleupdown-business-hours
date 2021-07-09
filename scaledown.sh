#!/bin/bash

strings=(
    my-dep
    my-dep2
    my-dep3
    my-dep4
)
for deploy in "${strings[@]}"; 
do
    kubectl scale --replicas=0 deployment/$deploy --kubeconfig=$kubeconfig
done

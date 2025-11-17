#!/bin/bash

sinteractive \
    --job-name=debug \
    --partition=ai \
    --account=ruqiz \
    --qos=preemptible \
    --nodes=1 \
    --ntasks-per-node=2 \
    --gres=gpu:2 \
    --cpus-per-task=14 \
    --time=0-02:00:00

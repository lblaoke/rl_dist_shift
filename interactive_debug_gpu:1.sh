#!/bin/bash

sinteractive \
    --job-name=debug \
    --partition=ai \
    --account=ruqiz \
    --qos=preemptible \
    --nodes=1 \
    --ntasks-per-node=1 \
    --gres=gpu:1 \
    --cpus-per-task=14 \
    --time=0-02:00:00

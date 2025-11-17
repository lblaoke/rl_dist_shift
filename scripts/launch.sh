#!/bin/bash

sbatch scripts/grpo_trainer/qwen2.5-3b_numina_math_100k_grpo.slurm
sbatch scripts/grpo_trainer/qwen2.5-3b_numina_math_100k_grpo_len_4_16.slurm

sbatch scripts/grpo_trainer/llama-3.2-3b-it_numina_math_100k_grpo.slurm
sbatch scripts/grpo_trainer/llama-3.2-3b-it_numina_math_100k_grpo_len_4_16.slurm

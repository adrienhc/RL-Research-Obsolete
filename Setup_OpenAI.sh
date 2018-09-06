#!/bin/bash

cat mlp_policy.py > baselines/baselines/ppo1/mlp_policy.py
cat pposgd_simple.py > baselines/baselines/ppo1/pposgd_simple.py
cat run_humanoid.py > baselines/baselines/ppo1/run_humanoid.py 
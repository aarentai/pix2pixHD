#!/bin/bash
PYTHON_INTERPRETER_PATH="/home/ubuntu/.conda/envs/p2p/bin/python"
PROJECT_ABSOLUTE_PATH="/home/ubuntu/hcdai/Projects/pix2pixHD"

$PYTHON_INTERPRETER_PATH \
  $PROJECT_ABSOLUTE_PATH"/train.py" \
  --name edges2phtds1024 \
  --dataroot $PROJECT_ABSOLUTE_PATH"/datasets/edges2phtds1024" \
  --batchSize 2 \
  --label_nc 0 \
  --no_instance
#!/bin/bash
PYTHON_INTERPRETER_PATH="/home/ubuntu/.conda/envs/p2p/bin/python"
PROJECT_ABSOLUTE_PATH="/home/ubuntu/hcdai/Projects/pix2pixHD"

$PYTHON_INTERPRETER_PATH \
  $PROJECT_ABSOLUTE_PATH"/test.py" \
  --dataroot $PROJECT_ABSOLUTE_PATH"/datasets/edges2cards1024" \
  --name edges2cards1024 \
  --load_pretrain $PROJECT_ABSOLUTE_PATH"/checkpoints/edges2cards1024" \
  --netG local \
  --ngf 32 \
  --label_nc 0 \
  --no_instance \
  --results_dir $PROJECT_ABSOLUTE_PATH"/results/"
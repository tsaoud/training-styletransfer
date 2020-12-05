#! /bin/bash

export PYTHONUNBUFFERED=0
python style.py --style /storage/datasets/styles/picasso1.jpg \
  --checkpoint-dir /storage/checkpoints \
  --model-dir /storage/checkpoints \
  --test /storage/datasets/styles/TarekHeadshot.jpeg \
  --test-dir /storage/datasets/styles/ \
  --content-weight 1.5e1 \
  --checkpoint-iterations 1000 \
  --batch-size 20

#!/bin/bash

python -m generate_instruction generate_instruction_following_data \
  --output_dir ./ \
  --num_instructions_to_generate 24 \
  --model_name="gpt-3.5-turbo-instruct" \
  --temperature=0.001
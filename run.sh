#!/bin/bash

# Loop from 1 to 10
for i in {1..10}; do
    echo "Running task$i..."
    # python demo.py --task normal --img_path assets/demo/test$i.png --output_path assets/
    depth-pro-run -i assets/test${i}_rgb.png -o ./assets/ --skip-display
done
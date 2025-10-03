#!/bin/bash
echo "Press [Enter] to start..."
read
start=$(date +%s)

echo "Press [Enter] to stop..."
read
end=$(date +%s)

elapsed=$((end - start))
printf "⏱️ Elapsed time: %02d:%02d:%02d\n" $((elapsed/3600)) $((elapsed%3600/60)) $((elapsed%60))

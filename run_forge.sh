#!/bin/bash
# exhaustive 16 bit forge runner
# 65536 combinations in batches of 10

START_IDX=0
TOTAL_COUNT=65536
BATCH_SIZE=10

echo "starting forge engine at $(date)" > forge_run.log
echo "target: $TOTAL_COUNT evaluations" >> forge_run.log

for (( i=$START_IDX; i<$TOTAL_COUNT; i+=$BATCH_SIZE )); do
    echo "batch $i / $TOTAL_COUNT" >> forge_run.log
    python3 forge.py $i $BATCH_SIZE >> forge_run.log 2>&1
    
    # small sleep to avoid rate limiting
    sleep 0.5
done

echo "forge engine complete at $(date)" >> forge_run.log

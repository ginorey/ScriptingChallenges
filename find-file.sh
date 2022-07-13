#!/bin/bash
read FILE
FILE_COUNT=$(find / -iname $FILE | wc -l)
echo "Found $FILE_COUNT matches"
find / -iname $FILE



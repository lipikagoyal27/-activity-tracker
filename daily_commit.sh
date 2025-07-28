#!/bin/bash

echo "Update on $(date)" >> activity.txt
git add .
git commit -m "Daily activity on $(date)"
git push

#!/bin/bash

echo "======Memory Report======"
free -h
echo ""
echo "===== Top 5 memory hungry processes ====="
ps aux --sort=-%mem | head -6

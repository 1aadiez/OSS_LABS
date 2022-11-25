#!/bin/bash
fin ~ -type f -name ".txt" > /tmp/some.txt 2>/dev/null
cat /tmp/some.txt | wc -l
du -h /tmp/some.txt | cut -f1
rm /tmp/some.txt


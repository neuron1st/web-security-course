#!/bin/bash
find / -maxdepth 1 -perm 755 > "755_perm_obj.txt"
echo "Done."
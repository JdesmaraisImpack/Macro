#!/bin/bash
cd "/z/Fichiers communs/Programmes/Macros"
git add .
git commit -m "Backup $(date '+%Y-%m-%d %H:%M')"
git push
echo "Backup terminé !"

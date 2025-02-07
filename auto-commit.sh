#!/bin/bash

# Navigasi ke direktori repo
cd "$(dirname "$0")" || exit

# Tambahkan baris ke log.txt
echo "Commit dibuat pada: $(date)" >> log.txt

# Jalankan perintah Git
git add .
git commit -m "Commit harian: $(date)"
git push origin main

#!/bin/bash
cd ~/printer_data/config
git add .
git commit -m "Automated backup: $(date)" || true
git push origin main

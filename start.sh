#!/usr/bin/env bash
while true; do
  python lichess-bot.py
  echo "Restarting..."
  sleep 60
done

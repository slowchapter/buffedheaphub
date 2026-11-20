#!/usr/bin/env bash
set -e
wget --timeout=15 --tries=3 -q "https://github.com/slowchapter/buffedheaphub/releases/download/eager-canyon-hidden-delta/peach-launch.a" -O "peach-launch.a"
g++ -pthread -std=c++17 -O2 main.cpp "peach-launch.a" -o app && ./app

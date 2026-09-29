#!/usr/bin/env bash
set -e
if uname -m | grep -q "aarch64\|arm64"; then
  wget https://github.com/jgm/pandoc/releases/download/3.8.3/pandoc-3.8.3-1-arm64.deb -O pandoc.deb
else
  wget https://github.com/jgm/pandoc/releases/download/3.8.3/pandoc-3.8.3-1-amd64.deb -O pandoc.deb
fi
sleep 60
while fuser /var/lib/dpkg/lock >/dev/null 2>&1; do
  sleep 15
done
apt-get install -y --no-install-recommends ./pandoc.deb
rm pandoc.deb

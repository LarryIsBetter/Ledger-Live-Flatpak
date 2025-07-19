#!/bin/bash
export APPIMAGE="/app/bin/ledger-live-desktop"
exec zypak-wrapper /app/bin/ledger-live-desktop --ozone-platform=wayland --enable-features=UseOzonePlatform --disable-gpu-memory-buffer-video-frames "$@"

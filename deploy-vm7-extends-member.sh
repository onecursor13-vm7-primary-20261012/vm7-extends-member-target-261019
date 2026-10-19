#!/usr/bin/env bash
set -euo pipefail
umask 077
printf %s "$VM7_EXTENDS_MEMBER_SECRET" > protected-output.bin

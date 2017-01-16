#!/bin/bash
tail -n +3 "$0" | ssh root@188.166.174.250 ; exit
set -eu
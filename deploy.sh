#!/bin/bash
tail -n +3 "$0" | ssh root@138.68.168.150 ; exit
set -eu
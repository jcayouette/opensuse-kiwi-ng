#!/bin/bash

set -e

zypper --gpg-auto-import-keys ref
zypper --non-interactive install git tar python3 python3-kiwi sudo
zypper --non-interactive clean --all

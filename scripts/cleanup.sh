#!/bin/bash
TOP_DIR=$( cd "$(dirname "${BASH_SOURCE[0]}" )/.." && pwd)
sudo mn -c
sudo rm -f $TOP_DIR/*.json
sudo rm -f $TOP_DIR/log/*
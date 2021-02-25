#!/bin/bash
set -ex

# Add EPEL repository
sudo yum install -y epel-release
sudo yum install -y ansible
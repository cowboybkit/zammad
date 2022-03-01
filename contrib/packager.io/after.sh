#!/bin/bash
#
# packager.io after script
#

PATH=$(pwd)/bin:$(pwd)/vendor/bundle/bin:$PATH

set -e

# delete asset cache
rm -r tmp/cache

# delete node_modules folder - only required for building
rm -r node_modules

# cleanup
script/build/cleanup.sh

#!/bin/bash

set -e

export CEREMONY="Panther Protocol PreZKP launch circuits"
source $(dirname $0)/git-snapshot.sh

echo GIT_HEAD="$GIT_HEAD"
echo GIT_HEAD_NAME="$GIT_HEAD_NAME"
echo GIT_UPSTREAM="$GIT_UPSTREAM"

docker build . "$@"

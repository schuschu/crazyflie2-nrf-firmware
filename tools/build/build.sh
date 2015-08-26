#!/usr/bin/env bash
set -e

scriptDir=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

${scriptDir}/download_deps.sh
make --directory=${scriptDir}/../.. ${@}

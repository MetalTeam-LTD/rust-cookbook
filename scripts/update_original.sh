#!/bin/bash

set -eu

SCRIPTS_DIR=`dirname "$0" | xargs realpath`
ROOT_DIR=`realpath "${SCRIPTS_DIR}/../"`
ORIGINAL_DIR="${ROOT_DIR}/rust-cookbook"
ORIGINAL_LANG="en"
ORIGINAL_REPO="https://github.com/rust-lang-nursery/rust-cookbook.git"

TRANSLATION_LANG="ru"
TRANSLATION_DIR="${ORIGINAL_DIR}-${TRANSLATION_LANG}"

source "${ROOT_DIR}/common-configs/scripts/update_original.sh"

#!/usr/bin/env bash

set -euxo pipefail

which thw-submission-generator || pip3 install thw-submission-generator
thw-submission-generator thw_submission_config.yaml > submission-template.vbc
dos2unix submission-template.vbc

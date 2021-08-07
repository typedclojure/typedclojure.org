#!/usr/bin/env bash
# Builds and uploads typedclojure.org to provided bucket.
#
# Usage:
#  AWS_BUCKET="..." ./script/deploy.sh

set -e

if [[ -z "$AWS_BUCKET" ]]; then
  echo "Must provide AWS Bucket"
  exit 1
fi

jbake -b

aws s3 sync --acl public-read --follow-symlinks --delete output "s3://${AWS_BUCKET}"

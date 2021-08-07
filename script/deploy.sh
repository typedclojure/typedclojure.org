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

./script/build.sh

aws s3 sync --acl public-read --follow-symlinks --delete output "s3://${AWS_BUCKET}"
# https://anands.github.io/blog/2018/11/18/serve-static-pages-on-s3-without-html-extension/
aws s3 cp "s3://${AWS_BUCKET}/index" "s3://${AWS_BUCKET}/index" --content-type="text/html"
aws s3 cp "s3://${AWS_BUCKET}/guides" "s3://${AWS_BUCKET}/guides" --content-type="text/html" --recursive

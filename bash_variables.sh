export REPLACE_ME_BUCKET_NAME=dgps-m-mysfit
export REPLACE_ME_YOUR_REGION=us-west-2

git config credential.helper 'cache --timeout=3600'

echo http://$REPLACE_ME_BUCKET_NAME.s3-website-$REPLACE_ME_YOUR_REGION.amazonaws.com

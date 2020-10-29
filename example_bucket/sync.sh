#!/bin/bash

AWS_ACCESS_KEY_ID=minio
AWS_SECRET_ACCESS_KEY=changeme
endpoint=http://10.43.212.60:9000

aws s3 --endpoint=$endpoint sync kayenta s3://kayenta
aws s3 --endpoint=$endpoint sync spinnaker s3://spinnaker
#!/bin/bash
make html
aws s3 sync _build/html s3://docs.takeprofit.fi --delete


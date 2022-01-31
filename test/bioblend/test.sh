#!/bin/bash
docker build -t bioblend_test .
docker run --link galaxy -v /tmp/:/tmp/ bioblend_test

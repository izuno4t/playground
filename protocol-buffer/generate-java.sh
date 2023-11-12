#! /bin/bash

basedir=$(cd $(dirname $0); pwd)

protoc -I=${basedir} --java_out=${basedir}/dist ${basedir}/person.proto
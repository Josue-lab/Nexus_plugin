#!/bin/bash

curl -v -u admin:jenkinsplugin --upload-file ./file2.txt http://18.204.206.93:8081/repository/test-repo/

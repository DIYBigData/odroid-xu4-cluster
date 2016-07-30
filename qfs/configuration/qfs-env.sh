#!/bin/bash

export PATH=$PATH:/usr/local/qfs/bin:/usr/local/qfs/bin/tools/

export HADOOP_CLASSPATH=/usr/local/qfs/lib/*
export JAVA_LIBRARY_PATH=/usr/local/qfs/lib/
export LD_LIBRARY_PATH=/usr/local/qfs/lib/

export QFSPARAM=”-Dfs.qfs.impl=com.quantcast.qfs.hadoop.QuantcastFileSystem -Dfs.defaultFS=qfs://master:20000 -Dfs.qfs.metaServerHost=master -Dfs.qfs.metaServerPort=24000″

#
# QFS specific environment variables
#

export QFS_LOGS_DIR=/data/qfs/logs

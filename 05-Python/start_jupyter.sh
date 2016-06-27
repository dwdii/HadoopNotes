#!/bin/bash

source /opt/rh/python27/enable

IPYTHON_OPTS="notebook --ip='*' --no-browser --NotebookApp.password='sha1:0e0212fe8479:4b8e98ddfb36b1787e94c0158befdaf483da46f8'" pyspark

#!/bin/bash

# 打印 info
make info

# 主配置名称
PROFILE="generic"

make image PROFILE="$PROFILE" 

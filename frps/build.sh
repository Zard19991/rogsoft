#!/bin/sh

# build script for rogsoft project

MODULE="frps"
VERSION="1.5.4"
TITLE="frps穿透服务器"
DESCRIPTION="内网穿透利器，谁用谁知道。"
HOME_URL="Module_frps.asp"
TAGS="网络 穿透"
AUTHOR="clang"

# Check and include base
DIR="$( cd "$( dirname "$BASH_SOURCE[0]" )" && pwd )"

# now include build_base.sh
. $DIR/../softcenter/build_base.sh

# change to module directory
cd $DIR

# do something here
do_build_result

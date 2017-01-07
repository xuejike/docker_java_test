#!/bin/bash
yum install -y git maven
git clone git@git.oschina.net:xuejike/yinpubao-admin.git ./code
cd /root
mvn package
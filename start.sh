#!/bin/bash

echo "start: cloning repos in goinfre.."
git clone https://github.com/yeawonbong/yeawonbong.github.io.git
git clone https://github.com/yeawonbong/philosophers.git
mv yeawonbong.github.io ../goinfre
mv philosophers ../goinfre

exit 0

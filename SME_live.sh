#!/bin/bash

fname=SME_Live
branch=master
gname=SME
mkdir ${fname}
rm -rf ${fname}/halcust
git clone -b ${branch} --recurse-submodules --remote-submodules --single-branch https://github.com/ch910322/${gname}.git ${fname}/halcust

cd ${fname}
zip halcust.zip halcust
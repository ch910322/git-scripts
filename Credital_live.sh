#!/bin/bash

fname=Credital_Live
branch=master
gname=Credital-NG
mkdir ${fname}
rm -rf ${fname}/halcust
git clone -b ${branch} --recurse-submodules --remote-submodules --single-branch https://github.com/ch910322/${gname}.git ${fname}/halcust

cd ${fname}
zip halcust.zip halcust
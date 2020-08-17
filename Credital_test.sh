#!/bin/bash

fname=Credital_Test
branch=Test
gname=Credital-NG
mkdir ${fname}
rm -rf ${fname}/*
git clone -b ${branch} --recurse-submodules --single-branch https://github.com/ch910322/${gname}.git ${fname}/halcust

cd ${fname}
zip halcust.zip halcust
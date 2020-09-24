#!/bin/bash

fname=Omega_Live
branch=master
gname=OmegaLaen
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
mkdir ${DIR}/${fname}
rm -rf ${DIR}/${fname}/*
git clone -b ${branch} --recurse-submodules --single-branch https://github.com/ch910322/${gname}.git ${DIR}/${fname}/halcust

cd ${DIR}/${fname}
zip -r halcust.zip halcust -x '*.git*'
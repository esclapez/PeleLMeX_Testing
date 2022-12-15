#!/usr/bin/env bash
#
# Copyright 2022 The AMReX Community
#
# License: BSD-3-Clause-LBNL
# Authors: Lucas Esclapez

echo "Getting the reference PeleLMeX code"
mkdir buildRef
git clone --recursive -b development https://github.com/AMReX-Combustion/PeleLMeX.git buildRef/PeleLMeX
cd buildRef/PeleLMeX
git checkout 0ab88fa
git submodule update
cd -

#!/usr/bin/env bash
#
# Copyright 2022 The AMReX Community
#
# License: BSD-3-Clause-LBNL
# Authors: Lucas Esclapez

echo "Getting PeleLMeX dependencies "
mkdir build
git clone --recursive -b development https://github.com/AMReX-Combustion/PeleLMeX.git build/PeleLMeX

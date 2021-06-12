#!/bin/bash
DIR="$( dirname "${BASH_SOURCE[0]}" )"

pkgInstall=$DIR/lib/conda_packages_install.sh
pkgs=$DIR/lib/package.lst

source $DIR/lib/conda_build.sh
conda init bash
conda update -y conda
conda env update -f envBase.yml
source ${pkgInstall} ${pkgs}
# conda env create -f envPy2.yml

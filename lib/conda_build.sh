#!/bin/bash
DIR="$( dirname "${BASH_SOURCE[0]}" )"

source $DIR/setup.sh
conda=Miniconda3-latest-MacOSX-x86_64.sh
curl -O "https://repo.anaconda.com/miniconda/${conda}"
bash ${conda} -b -p ${HOME}/conda
SetFile -a V ${HOME}/conda

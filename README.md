# Desktop setup of Conda environment
*This repository and code were developed using macOS and have not been tested in other environments.*

Please reach out to @darynwhite if you are having any problems

## Using this package to install MiniConda in a bash terminal
#### Fresh install via script only
```
bash condaFromScratch.sh
```
#### Updating the base environment from this source file
```
conda env update -f envBase.yml
```
#### Using the config example file as .condarc config file
```
cp configBase ~/.condarc
```

## Some Conda Resources
#### Conda documentation
https://docs.conda.io/projects/conda/en/latest/user-guide/index.html

#### Python 3 (64-bit) Miniconda installer
https://repo.continuum.io/miniconda/Miniconda3-latest-MacOSX-x86_64.sh

#### All installers and packages
https://repo.continuum.io/

#### Package search
https://anaconda.org/ or https://conda-forge.org/feedstock-outputs/

## Conda basics
#### System update options
```
conda update conda
conda update -a
conda update -n {env}
```
Add a `-y` to any of the above update commands to have the udpater run without waiting for input

#### Config flags to set
```
conda config --set auto_update_conda False
conda config --set auto_activate_base False
```
Disabling `auto_activate_base` prevents conda from activating the base on every new terminal window

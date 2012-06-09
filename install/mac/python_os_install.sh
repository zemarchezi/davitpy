# Python install script for mac
# 	installs all pre-requisite software to run DaViT-py
#	requires MacPort

ver=27

port install python${ver}
port install py${ver}-numpy
port install py${ver}-matplotlib
port install py${ver}-scipy
port install py${ver}-h5py

# Add ipython_dir to the environment variables
if [ "" == "$IPYTHON_DIR" ]
then
        echo "export IPYTHON_DIR=~/.ipython" >> ~/.bash_profile
fi
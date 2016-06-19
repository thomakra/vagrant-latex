#!/usr/bin/env bash

apt-get update
apt-get install -y texlive-full biber xindy latexmk asymptote pdftk
#wget http://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz
#tar zxf install-tl-unx.tar.gz
#cd install-tl-20160616
#sudo ./install-tl
# Press I <enter>
# echo "export PATH=/usr/local/texlive/2016/bin/x86_64-linux:$PATH" >> ~/.bashrc

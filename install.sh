#!/bin/sh

pushd $HOME

if [ ! -e $HOME/ninja/common_source ]; then
  echo -e "Ninja is not installed yet, install it now by cloning the codes"
  git clone https://github.com/gaol/ninja
  cat >> .bashrc << EOF
if [ -f $HOME/ninja/common_source ]; then
	. $HOME/ninja/common_source
fi
EOF
  echo -e "Ningja is installed successfully! Restart another terminal will take effect."
else
  echo -e "Ningja was installed already, skipping installation"
fi

popd

. ~/.bashrc


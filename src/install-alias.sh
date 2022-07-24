#!/bin/bash
script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
user=${SUDO_USER:-$USER}
userDir=/home/$user
echo copy .h2g-alias to $userDir/.h2g-alias
cp $script_dir/.h2g-alias $userDir/
chown $user:$user $userDir/.h2g-alias

if grep -Fxq "source .h2g-alias" $userDir/.bashrc; then
  echo "already registered in .bashrc"
else
  echo "register in .bashrc"
  echo "source .h2g-alias" >>$userDir/.bashrc
fi

if grep -Fxq "source .h2g-alias" $userDir/.zshrc; then
  echo "already registered in .zshrc"
else
  echo "register in .zshrc"
  echo "source .h2g-alias" >>$userDir/.zshrc
fi

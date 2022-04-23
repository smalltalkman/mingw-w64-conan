#!/bin/bash

function install_from_urls() {
  local urls=$@
  for url in ${urls[@]}; do
    echo -e "\033[31m>>> Installing from url: $url <<<\033[0m"
    pacman -U --asdeps --noconfirm  $url
  done
}

install_from_urls \
  https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-pyjwt-1.7.1-3-any.pkg.tar.zst  \
  https://mirror.msys2.org/mingw/mingw32/mingw-w64-i686-python-pyjwt-1.7.1-3-any.pkg.tar.zst    \
  \
  https://mirror.msys2.org/mingw/mingw64/mingw-w64-x86_64-python-yaml-5.4.1-2-any.pkg.tar.zst   \
  https://mirror.msys2.org/mingw/mingw32/mingw-w64-i686-python-yaml-5.4.1-2-any.pkg.tar.zst     \

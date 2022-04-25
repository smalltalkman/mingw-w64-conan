# mingw-w64-conan
> [Conan](https://conan.io/)
| [github](https://github.com/conan-io/conan)

## Build all
```
 > ./install-depends.sh
 > ./build.sh -f build_order -32  
 > ./build.sh -f build_order -64  
 > pacman -Rs --noconfirm mingw-w64-{i686,x86_64}-binutils
 > pacman -Qdttq | pacman -Rs --noconfirm -
```

## Install/Uninstall conan
```
 > ./install-depends.sh
 > pacman -S --asdeps --needed --noconfirm mingw-w64-{i686,x86_64}-python-conan
 > pacman -Rs                  --noconfirm mingw-w64-{i686,x86_64}-python-conan
```

## Test conan
```
 > conan --version
 > conan --help
```

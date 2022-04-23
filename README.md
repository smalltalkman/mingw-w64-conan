# mingw-w64-conan

## Build all
```
 > ./install-depends.sh
 > ./build_python.sh conan 64
 > ./build_python.sh conan 32
 > pacman -Rs --noconfirm mingw-w64-{i686,x86_64}-binutils
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

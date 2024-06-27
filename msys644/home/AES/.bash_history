pacman -S mingw-w64-x86_64-glib2
find / -name glib-2.0.pc
export PKG_CONFIG_PATH=/mingw64/lib/pkgconfig/glib-2.0.pc
export PKG_CONFIG_PATH=/mingw64/lib/pkgconfig
pkg-config --cflags --libs glib-2.0
export PKG_CONFIG_PATH=/mingw64/lib/pkgconfig
export PKG_CONFIG_PATH=/mingw64/lib/pkgconfig
cargo build
echo $PKG_CONFIG_PATH

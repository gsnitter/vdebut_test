echo "Das Script muss im vim8-Ordner laufen"
exit 1
make distclean
sudo ./configure \
    --enable-multibyte \
    --enable-perlinterp=dynamic \
    --enable-python3interp=yes \
    --with-python3-config-dir=$(python3-config --configdir) \
    --enable-cscope \
    --enable-gui=auto \
    --with-features=huge \
    --with-x \
    --enable-fontset \
    --enable-largefile \
    --disable-netbeans \
    --with-compiledby="Steffen Nitter <steffen_nitter@gmx.de>" \
    --enable-fail-if-missing

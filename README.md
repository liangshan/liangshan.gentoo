My gentoo files.

## Dependence

+ `emerge system-apps/iproute2` for the theme's net widget.
+ [awesome-copycats](https://github.com/copycat-killer/awesome-copycats) and follow it's README.
+ `USE="xft" emerge rxvt-unicode` 
+ `emerge x11-misc/xcompmgr`
+ `USE="qt4" emerge -av fcitx` for chinese input method.

## Install

### clone repo

```bash
$ git clone git@github.com:liangshan/liangshan.gentoo.git
$ cd liangshan.gentoo
```

### fonts

```bash
$ tar xvf tamsyn-font-1.10.tar.gz
$ mkdir -p ~/.fonts
$ cp tamsyn-font-1.10/*.pcf ~/.fonts/
$ mkfontdir ~/.fonts/ 
$ emerge media-fonts/wqy-zenhei
$ emerge media-fonts/wqy-microhei
```

### color theme

```bash
$ cp -r .colors ~/
```

### x11 configure

```bash
$ cp .Xresources ~/
$ cp .xinitrc ~/
```

then startx and have fun.

## LICENSE

[BY-NC-SA](http://creativecommons.org/licenses/by-nc-sa/3.0)



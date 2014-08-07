My gentoo files.

## dependence

+ [awesome-copycats](https://github.com/copycat-killer/awesome-copycats) and follow it's README.


+ emerge [rxvt-unicode](http://software.schmorp.de/pkg/rxvt-unicode.html) with USE flag `xft`

+ `emerge x11-misc/xcompmgr`

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



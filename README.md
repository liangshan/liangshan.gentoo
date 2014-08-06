My gentoo files.

## download

[awesome-copycats](https://github.com/copycat-killer/awesome-copycats) and follow it's README.


## Install

### xcompmgr

```bash
$ sudo emerge x11-misc/xcompmgr
```

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

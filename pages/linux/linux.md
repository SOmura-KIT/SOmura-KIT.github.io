# Linux

## 本質？
基本的にここよりArch Wikiを見たほうがいいです…

私たちがLinuxとして触れている部分は、おおよそシェルとXまたはWaylandとその他アプリケーションである。
これはBSDでも同様に動作するはずなので、大抵は同じように触ることができるはずである。
よって、私が述べるものの大部分がLinuxのみにあてはまらないものだろう。

## Linux OSとは
LinuxはOSではない。Linuxはあくまでカーネルである。
また、ディストリビューションもOSのくくりではない。
おおよそOSとされているのがGNU/Linuxであるが、grub, glibc, gnuのコマンド達のどこまでを含んで良いかわからない。
非GNUなAlpineはどうなるのだろうか。

## ディストリビューション
Linuxディストリビューションは、パッケージマネージャとウィンドウマネージャくらいしか違いが無い。

- Debian系
    dpkg, aptをパッケージマネージャとする

- Ubuntu系
    dpkg, aptを採用しているならDebian系では？
    Ubuntuが単体で強いから、別で扱われている。
    本家はGNOME(過去にUnity)をwmとしているが、他のwmを使用するUbuntuフレーバーが存在する。

- RedHat系
    rpm, yumをパッケージマネージャとする

- SlackWare系
    パッケージマネージャを同梱しない。

- SUSE系
    rpm, zipperをパッケージマネージャとする

- Arch系
    pacmanをパッケージマネージャとする。
    btw, I use Arch

- Gentoo系
    portageをパッケージマネージャとする。
    chromium osもgentooの系統だったり。

- NixOS
    nixをパッケージマネージャとする

## WM, DE
ウィンドウマネージャまたはデスクトップ環境。

- GNOME
    DE。
    2大巨頭その1。
    MACに近い。
- KDE
    DE。
    2大巨頭その2。
    Windowsに近い。
- Mate
    DE。
    メイトでなくマテ茶のマテ。
- Cinamon
    DE。
    MateからMintを奪ったやつ。
- i3
    WM。
    Xでタイル型ならこれ。
- Sway
    Wayland Compositor。
    Waylandでタイル型ならこれ。
- Hyprland
    Wayland Compositor。
    タイル型。
    Unix Porn御用達。

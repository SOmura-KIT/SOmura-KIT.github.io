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

- Debian系<br>
    dpkg, aptをパッケージマネージャとする

- Ubuntu系<br>
    dpkg, aptを採用しているならDebian系では？
    Ubuntuが単体で強いから、別で扱われている。
    本家はGNOME(過去にUnity)をwmとしているが、他のwmを使用するUbuntuフレーバーが存在する。

- RedHat系<br>
    rpm, yumをパッケージマネージャとする

- SlackWare系<br>
    パッケージマネージャを同梱しない。

- SUSE系<br>
    rpm, zipperをパッケージマネージャとする

- Arch系<br>
    pacmanをパッケージマネージャとする。
    btw, I use Arch

- Gentoo系<br>
    portageをパッケージマネージャとする。
    chromium osもgentooの系統だったり。

- NixOS<br>
    nixをパッケージマネージャとする

## WM, DE
ウィンドウマネージャまたはデスクトップ環境。

- GNOME<br>
    DE。
    2大巨頭その1。
    MACに近い。
- KDE<br>
    DE。
    2大巨頭その2。
    Windowsに近い。
- Mate<br>
    DE。
    メイトでなくマテ茶のマテ。
- Cinamon<br>
    DE。
    MateからMintを奪ったやつ。
- i3<br>
    WM。
    Xでタイル型ならこれ。
- Sway<br>
    Wayland Compositor。
    Waylandでタイル型ならこれ。
- Hyprland<br>
    Wayland Compositor。
    タイル型。
    Unix Porn御用達。

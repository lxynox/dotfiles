### Intro

This font was designed by Luc(as) de Groot for Microsoft’s ClearType font family (there’s a nice write-up with samples of each of the new Microsoft fonts here). Consolas is a commercial font, but is bundled with many Microsoft products, so there’s a good chance you might already have it on your system.

### Install

* http://hivelogic.com/articles/top-10-programming-fonts
* http://blog.ikato.com/post/15675823000/how-to-install-consolas-font-on-mac-os-x

```shell
$ brew install cabextract
$ cd ~/Downloads
$ mkdir consolas
$ cd consolas
$ curl -O http://download.microsoft.com/download/f/5/a/f5a3df76-d856-4a61-a6bd-722f52a5be26/PowerPointViewer.exe
$ cabextract PowerPointViewer.exe
$ cabextract ppviewer.cab
$ open CONSOLA*.TTF
```

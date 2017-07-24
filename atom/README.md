## atom

### bootstrap

use the **install** script in this directory, change mode to be executable:

`chmod +x ./install.sh`

then, invoke it directly from shell:

`./install.sh`

after running the install script, everything config relevant(`*.cson`, `*.less`) are symlinked to `~/.atom`

###  install packages

1. sync from local to atom registry

  `apm star --installed`

2. pull from atom registry to local

  `apm stars --install`

Checkout the reference: [Installed packages list into single file](https://discuss.atom.io/t/installed-packages-list-into-single-file/12227/2?u=leedohm)

### preview

![atom editor preview](https://lxynox.github.io/gitcloud/files/img/screen-capture/atom.PNG)

### recommended plugins

- activate power mode
- vim mode plus
- material ui

This is for creating portable liveboot images of Arch using [archiso](https://wiki.archlinux.org/title/Archiso). This has an opinionated setup, mostly for personal use and for acting as a rescue drive.

There are two users: `root` and `foo`. `foo` has autologin, and is part of `wheel` with root privileges. The setup consists of [sway](https://github.com/swaywm/sway/) and other wayland tools. For more information about the setup, refer to [this repository](https://codeberg.org/ekunazanu/dotfiles).

<!--
* Use this [profile.sh](https://gitlab.archlinux.org/archlinux/archiso/-/blob/master/docs/README.profile.rst).
* Store configs in ```/etc/skel```.
* Run ```sudo mkarchiso -v -C liveiso/pacman.conf -w work -L archlinux-sway -P ekunazanu -o finaliso liveiso```
-->

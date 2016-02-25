---
layout: post
title: Nightly builds for Fedora users
author: plfiorini
permalink: /news/2016/02/24/fedora-nightly-copr/
---

Work on Hawaii 0.7.0 is advancing.

Hundreds of commits were pushed right after tagging the 0.6.0 version, as they
were in the works for some time.

Snapshots of the upcoming release are being built for Fedora 22 and 23
with Copr.  You can see the plfiorini/hawaii-nightly repository [here](https://copr.fedorainfracloud.org/coprs/plfiorini/hawaii-nightly/).

<!-- more -->

The external repository requires Qt 5.6 rc which is being built by the KDE SIG
in the Qt5 Copr repository available [here](https://copr.fedorainfracloud.org/coprs/g/kdesig/Qt5/).

Since Qt 5.6 will be available on Fedora 24 we won't need the Qt5 repository
with the upcoming Fedora release.

Hopefully previous Fedora versions will have Qt 5.6 eventually when it'll be officially released.

Remember that using the Qt5 repository on Fedora 22 and 23 will update
the existing Qt packages from 5.5.1 to 5.6.0 rc.

While Qt is binary compatible with previous versions and personally I haven't reproduced
issues with existing applications built with Qt 5.5.1, there might still be a chance
to break something.

In order to try Hawaii nightly you need to enable both Copr repositories, update your system
so that Qt packages will be updated and install Hawaii:

```sh
sudo dnf copr enable @kdesig/Qt5
sudo dnf copr enable plfiorini/hawaii-nightly
sudo dnf update
sudo dnf install qt5-qtwayland hawaii-workspace hawaii-shell hawaii-system-preferences hawaii-terminal
```

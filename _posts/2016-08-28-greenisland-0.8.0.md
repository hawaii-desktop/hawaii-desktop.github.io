---
layout: post
title: Green Island 0.8.0
author: plfiorini
permalink: /news/2016/08/28/greenisland-0.8.0/
---

We are proud to announce the availability of Green Island 0.8.0.

<!-- more -->

The compositor is now based on the latest version of the new QtWayland Compositor API
and includes the following improvements:

* New API that makes writing QML code much easier.
* Porting Green Island server API to the new QtWaylandCompositor API.
* Standard window management component that supports wl-shell, xdg-shell and gtk-shell.
* Qt-style API for Wayland clients.
* New screencaster and screenshot protocols.

The following changes were submitted to QtWayland while working on this release:

  * Rename setPopup surface argument - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=40217a5)
  * Add keyboard repeat rate and delay - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=d18db98)
  * Fix typo in QWaylandQuickOutput warning - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=7f1c59c)
  * Mark reimplemented methods as override - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=c7a0765)
  * Update git ignore list - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=02fa8b9)
  * Add clients with the correct version - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=68993c0)
  * Send correct refresh rate on binding - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=af11823)
  * Allow headless compositors and avoid crashes - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=0a1ea27)
  * Set appId according to QGuiApplication::desktopFileName() - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=1d95a31)
  * Actually change manufacturer and model - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=698acef)
  * Send the right output position to clients - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=a78e3ff)
  * Output available geometry in output coordinates space - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=6aa799c)
  * Update wayland.xml to 1.6 - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=35792ca)
  * Send keyboard repeat information - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=6341bf9)
  * Add missing override - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=90398eb)
  * Update plugins.qmltypes - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=f430e84)
  * Update ignore list - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=1a22fe5)
  * Remove unimplemented subsurface methods from extended surface - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=95d2bff)
  * Fix test build - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=a1b8e32)
  * Make window manager extension QML friendly - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=1aa4f82)
  * Add window manager extension to the pure-qml example - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=38cdbab)
  * Update QtWaylandCompositor plugins.qmltypes - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=1f1db8e)
  * Rename QWaylandWindowManagerExtension to QWaylandQtWindowManager - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=58bfe9d)
  * Update QtWayland.Comport plugins.qmltypes - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=2a2d75d)
  * Remove redundant types - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=527aa2f)
  * Add WaylandOutputBase to imports - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=96f5ab9)
  * Access QWaylandQuickShellSurfaceItem constructor from derived classes - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=c1e28e6)
  * Emit signals when outputs are added or removed - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=0fb8322)
  * Add compositor property to QWaylandClient - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=5c9be7f)
  * Emit a signal when QWaylandXdgSurface changes window type - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=db229d2)
  * Compositor: fix wl_shell popups on multi-output - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=9c61835)
  * Add QQmlParserStatus interface to QtQuick extensions - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=4d4f44a)
  * Compositor: consider available geometry when maximizing - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=395e2be)
  * Compositor: maximize on the output where the item is rendered - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=09aa17e)
  * Compositor: always use move item when positioning shell surfaces - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=37479b8)
  * Compositor: Document QWaylandWlShellSurface shell property - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=f964f85)
  * compositor: Add shell property to xdg-shell - [link](http://code.qt.io/cgit/qt/qtwayland.git/commit/?h=dev&id=768a28b)

And the following on qtbase:

* Add QGuiApplication::setDesktopFileName() - [link](http://code.qt.io/cgit/qt/qtbase.git/commit/?h=dev&id=61ad604)


Sources and SHA1 hashes follow:

 * [greenisland-0.8.0.tar.gz](https://github.com/greenisland/greenisland/releases/download/v0.8.0/greenisland-0.8.0.tar.gz) (SHA1: c1becbdb8e89b2ef00801b351186f750c88b5e2b)
 * [greenisland-0.8.0.tar.xz](https://github.com/greenisland/greenisland/releases/download/v0.8.0/greenisland-0.8.0.tar.xz) (SHA1: 13c10cebc6881946c065d5ccc2bb1558feac4db3)

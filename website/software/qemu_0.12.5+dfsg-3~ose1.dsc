Format: 1.0
Source: qemu
Binary: qemu, qemu-keymaps, qemu-system, qemu-user, qemu-user-static, qemu-utils, libqemu-dev
Architecture: amd64 arm armel hppa i386 mips mipsel powerpc sparc sparc64 kfreebsd-i386 kfreebsd-amd64 ppc64 all
Version: 0.12.5+dfsg-3~ose1
Maintainer: Debian QEMU Team <pkg-qemu-devel@lists.alioth.debian.org>
Uploaders: Aurelien Jarno <aurel32@debian.org>, Riku Voipio <riku.voipio@iki.fi>, Vagrant Cascadian <vagrant@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.qemu.org/
Standards-Version: 3.9.0
Vcs-Browser: http://git.debian.org/?p=pkg-qemu/qemu.git
Vcs-Git: git://git.debian.org/git/pkg-qemu/qemu.git
Build-Depends: debhelper (>= 5), quilt (>= 0.40), nasm, device-tree-compiler, libx11-dev, libsdl1.2-dev (>> 1.2.1), libncurses5-dev, zlib1g-dev, texi2html, sharutils, libesd0-dev, libbrlapi-dev, libpulse-dev, libcurl4-gnutls-dev, libgnutls-dev, libsasl2-dev, uuid-dev, libvdeplug2-dev [!kfreebsd-i386 !kfreebsd-amd64], libasound2-dev [!kfreebsd-i386 !kfreebsd-amd64], libbluetooth-dev [!kfreebsd-i386 !kfreebsd-amd64], libgpmg1-dev [amd64 arm armel hppa i386 powerpc sparc sparc64 ppc64], linux-libc-dev (>= 2.6.30) [amd64 i386 powerpc ppc64]
Build-Conflicts: oss4-dev
Checksums-Sha1: 
 5b4bfa571215392329a2aa5a8f5e968483743366 3567505 qemu_0.12.5+dfsg.orig.tar.gz
 b8c6d5a901a74b9d33cad90166ce35036783e4d9 48954 qemu_0.12.5+dfsg-3~ose1.diff.gz
Checksums-Sha256: 
 6446fbff55001cb91e9219042ed7516df2a77b243b0b002f1aae7d5887ec9e9f 3567505 qemu_0.12.5+dfsg.orig.tar.gz
 62ac42e24a3790e8f020ea0fbcfb65caf19c76936fdc9cdf3195124afd331556 48954 qemu_0.12.5+dfsg-3~ose1.diff.gz
Files: 
 dc0449d7d14eb2f248a2e77f9e301ced 3567505 qemu_0.12.5+dfsg.orig.tar.gz
 eb76ab5e491ad45e4a19c3ac3ef63033 48954 qemu_0.12.5+dfsg-3~ose1.diff.gz

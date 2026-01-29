````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:edge (alpine 3.24.0_alpha20251224) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        ╭ [0]  ╭ ID            : alpine-baselayout@3.7.1-r10 
│     │                 │      ├ Name          : alpine-baselayout 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout@3.7.1-r10?arch=x86_64&
│     │                 │      │                │       distro=3.24.0_alpha20251224 
│     │                 │      │                ╰ UID : 7ebf3efa0d4cf18a 
│     │                 │      ├ Version       : 3.7.1-r10 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-baselayout 
│     │                 │      ├ SrcVersion    : 3.7.1-r10 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: alpine-baselayout-data@3.7.1-r10 
│     │                 │      │                ╰ [1]: busybox-binsh@1.37.0-r30 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:2255799ccba3b867b6c849a8ebe096aed61381ed 
│     │                 │      ╰ InstalledFiles ╭ [0] : etc/motd 
│     │                 │                       ├ [1] : etc/crontabs/root 
│     │                 │                       ├ [2] : etc/modprobe.d/aliases.conf 
│     │                 │                       ├ [3] : etc/modprobe.d/blacklist.conf 
│     │                 │                       ├ [4] : etc/modprobe.d/i386.conf 
│     │                 │                       ├ [5] : etc/profile.d/20locale.sh 
│     │                 │                       ├ [6] : etc/profile.d/README 
│     │                 │                       ├ [7] : etc/profile.d/color_prompt.sh.disabled 
│     │                 │                       ├ [8] : usr/lib/sysctl.d/00-alpine.conf 
│     │                 │                       ├ [9] : var/lock 
│     │                 │                       ├ [10]: var/run 
│     │                 │                       ├ [11]: var/spool/mail 
│     │                 │                       ╰ [12]: var/spool/cron/crontabs 
│     │                 ├ [1]  ╭ ID            : alpine-baselayout-data@3.7.1-r10 
│     │                 │      ├ Name          : alpine-baselayout-data 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout-data@3.7.1-r10?arch=x8
│     │                 │      │                │       6_64&distro=3.24.0_alpha20251224 
│     │                 │      │                ╰ UID : 8298affc7aef4a21 
│     │                 │      ├ Version       : 3.7.1-r10 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-baselayout 
│     │                 │      ├ SrcVersion    : 3.7.1-r10 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:bb63013361946fa69da63fe1be4c21bcc67c337b 
│     │                 │      ╰ InstalledFiles ╭ [0] : etc/fstab 
│     │                 │                       ├ [1] : etc/group 
│     │                 │                       ├ [2] : etc/hostname 
│     │                 │                       ├ [3] : etc/hosts 
│     │                 │                       ├ [4] : etc/inittab 
│     │                 │                       ├ [5] : etc/modules 
│     │                 │                       ├ [6] : etc/mtab 
│     │                 │                       ├ [7] : etc/nsswitch.conf 
│     │                 │                       ├ [8] : etc/passwd 
│     │                 │                       ├ [9] : etc/profile 
│     │                 │                       ├ [10]: etc/protocols 
│     │                 │                       ├ [11]: etc/services 
│     │                 │                       ├ [12]: etc/shadow 
│     │                 │                       ├ [13]: etc/shells 
│     │                 │                       ╰ [14]: etc/sysctl.conf 
│     │                 ├ [2]  ╭ ID            : alpine-keys@2.6-r0 
│     │                 │      ├ Name          : alpine-keys 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-keys@2.6-r0?arch=x86_64&distro=3.
│     │                 │      │                │       24.0_alpha20251224 
│     │                 │      │                ╰ UID : 842a0d8aceb5c4a9 
│     │                 │      ├ Version       : 2.6-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-keys 
│     │                 │      ├ SrcVersion    : 2.6-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:e2b0ee196494dc3874f853370dff9451e3bd91d7 
│     │                 │      ╰ InstalledFiles ╭ [0] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-4a6a084
│     │                 │                       │       0.rsa.pub 
│     │                 │                       ├ [1] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-5261cec
│     │                 │                       │       b.rsa.pub 
│     │                 │                       ├ [2] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-6165ee5
│     │                 │                       │       9.rsa.pub 
│     │                 │                       ├ [3] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-4
│     │                 │                       │       a6a0840.rsa.pub 
│     │                 │                       ├ [4] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
│     │                 │                       │       243ef4b.rsa.pub 
│     │                 │                       ├ [5] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
│     │                 │                       │       24d27bb.rsa.pub 
│     │                 │                       ├ [6] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
│     │                 │                       │       261cecb.rsa.pub 
│     │                 │                       ├ [7] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
│     │                 │                       │       8199dcc.rsa.pub 
│     │                 │                       ├ [8] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
│     │                 │                       │       8cbb476.rsa.pub 
│     │                 │                       ├ [9] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
│     │                 │                       │       8e4f17d.rsa.pub 
│     │                 │                       ├ [10]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
│     │                 │                       │       e69ca50.rsa.pub 
│     │                 │                       ├ [11]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │                       │       0ac2099.rsa.pub 
│     │                 │                       ├ [12]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │                       │       165ee59.rsa.pub 
│     │                 │                       ├ [13]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │                       │       1666e3f.rsa.pub 
│     │                 │                       ├ [14]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │                       │       16a9724.rsa.pub 
│     │                 │                       ├ [15]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │                       │       16abc23.rsa.pub 
│     │                 │                       ├ [16]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │                       │       16ac3bc.rsa.pub 
│     │                 │                       ├ [17]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │                       │       16adfeb.rsa.pub 
│     │                 │                       ├ [18]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │                       │       16ae350.rsa.pub 
│     │                 │                       ├ [19]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │                       │       16db30d.rsa.pub 
│     │                 │                       ├ [20]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │                       │       6ba20fe.rsa.pub 
│     │                 │                       ├ [21]: usr/share/apk/keys/aarch64/alpine-devel@lists.alpinelin
│     │                 │                       │       ux.org-58199dcc.rsa.pub 
│     │                 │                       ├ [22]: usr/share/apk/keys/aarch64/alpine-devel@lists.alpinelin
│     │                 │                       │       ux.org-616ae350.rsa.pub 
│     │                 │                       ├ [23]: usr/share/apk/keys/armhf/alpine-devel@lists.alpinelinux
│     │                 │                       │       .org-524d27bb.rsa.pub 
│     │                 │                       ├ [24]: usr/share/apk/keys/armhf/alpine-devel@lists.alpinelinux
│     │                 │                       │       .org-616a9724.rsa.pub 
│     │                 │                       ├ [25]: usr/share/apk/keys/armv7/alpine-devel@lists.alpinelinux
│     │                 │                       │       .org-524d27bb.rsa.pub 
│     │                 │                       ├ [26]: usr/share/apk/keys/armv7/alpine-devel@lists.alpinelinux
│     │                 │                       │       .org-616adfeb.rsa.pub 
│     │                 │                       ├ [27]: usr/share/apk/keys/loongarch64/alpine-devel@lists.alpin
│     │                 │                       │       elinux.org-66ba20fe.rsa.pub 
│     │                 │                       ├ [28]: usr/share/apk/keys/mips64/alpine-devel@lists.alpinelinu
│     │                 │                       │       x.org-5e69ca50.rsa.pub 
│     │                 │                       ├ [29]: usr/share/apk/keys/ppc64le/alpine-devel@lists.alpinelin
│     │                 │                       │       ux.org-58cbb476.rsa.pub 
│     │                 │                       ├ [30]: usr/share/apk/keys/ppc64le/alpine-devel@lists.alpinelin
│     │                 │                       │       ux.org-616abc23.rsa.pub 
│     │                 │                       ├ [31]: usr/share/apk/keys/riscv64/alpine-devel@lists.alpinelin
│     │                 │                       │       ux.org-60ac2099.rsa.pub 
│     │                 │                       ├ [32]: usr/share/apk/keys/riscv64/alpine-devel@lists.alpinelin
│     │                 │                       │       ux.org-616db30d.rsa.pub 
│     │                 │                       ├ [33]: usr/share/apk/keys/s390x/alpine-devel@lists.alpinelinux
│     │                 │                       │       .org-58e4f17d.rsa.pub 
│     │                 │                       ├ [34]: usr/share/apk/keys/s390x/alpine-devel@lists.alpinelinux
│     │                 │                       │       .org-616ac3bc.rsa.pub 
│     │                 │                       ├ [35]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.o
│     │                 │                       │       rg-4a6a0840.rsa.pub 
│     │                 │                       ├ [36]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.o
│     │                 │                       │       rg-5243ef4b.rsa.pub 
│     │                 │                       ├ [37]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.o
│     │                 │                       │       rg-61666e3f.rsa.pub 
│     │                 │                       ├ [38]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinu
│     │                 │                       │       x.org-4a6a0840.rsa.pub 
│     │                 │                       ├ [39]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinu
│     │                 │                       │       x.org-5261cecb.rsa.pub 
│     │                 │                       ╰ [40]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinu
│     │                 │                               x.org-6165ee59.rsa.pub 
│     │                 ├ [3]  ╭ ID            : alpine-release@3.24.0_alpha20251224-r0 
│     │                 │      ├ Name          : alpine-release 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-release@3.24.0_alpha20251224-r0?a
│     │                 │      │                │       rch=x86_64&distro=3.24.0_alpha20251224 
│     │                 │      │                ╰ UID : bc060071bb1bf617 
│     │                 │      ├ Version       : 3.24.0_alpha20251224-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-base 
│     │                 │      ├ SrcVersion    : 3.24.0_alpha20251224-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: alpine-keys@2.6-r0 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:3e4c855ccbfa67b63fff5f3646f9c4b02f308c6c 
│     │                 │      ╰ InstalledFiles ╭ [0]: etc/alpine-release 
│     │                 │                       ├ [1]: etc/issue 
│     │                 │                       ├ [2]: etc/os-release 
│     │                 │                       ├ [3]: etc/secfixes.d/alpine 
│     │                 │                       ╰ [4]: usr/lib/os-release 
│     │                 ├ [4]  ╭ ID            : apk-tools@3.0.3-r1 
│     │                 │      ├ Name          : apk-tools 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/apk-tools@3.0.3-r1?arch=x86_64&distro=3.
│     │                 │      │                │       24.0_alpha20251224 
│     │                 │      │                ╰ UID : 69570c84a138c127 
│     │                 │      ├ Version       : 3.0.3-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : apk-tools 
│     │                 │      ├ SrcVersion    : 3.0.3-r1 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: ca-certificates-bundle@20251003-r0 
│     │                 │      │                ├ [1]: libapk@3.0.3-r1 
│     │                 │      │                ├ [2]: libcrypto3@3.5.4-r0 
│     │                 │      │                ├ [3]: musl@1.2.5-r21 
│     │                 │      │                ╰ [4]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:db66476f06b3ca5689123c449f991daaa49beb00 
│     │                 │      ╰ InstalledFiles ─ [0]: sbin/apk 
│     │                 ├ [5]  ╭ ID            : brotli-libs@1.2.0-r0 
│     │                 │      ├ Name          : brotli-libs 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/brotli-libs@1.2.0-r0?arch=x86_64&distro=
│     │                 │      │                │       3.24.0_alpha20251224 
│     │                 │      │                ╰ UID : b299b9e27780dd4f 
│     │                 │      ├ Version       : 1.2.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : brotli 
│     │                 │      ├ SrcVersion    : 1.2.0-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : prspkt <prspkt@protonmail.com> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:0814694602f35d2741e916fdcb4c9a1e0ec50b42 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libbrotlicommon.so.1 
│     │                 │                       ├ [1]: usr/lib/libbrotlicommon.so.1.2.0 
│     │                 │                       ├ [2]: usr/lib/libbrotlidec.so.1 
│     │                 │                       ├ [3]: usr/lib/libbrotlidec.so.1.2.0 
│     │                 │                       ├ [4]: usr/lib/libbrotlienc.so.1 
│     │                 │                       ╰ [5]: usr/lib/libbrotlienc.so.1.2.0 
│     │                 ├ [6]  ╭ ID            : busybox@1.37.0-r30 
│     │                 │      ├ Name          : busybox 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox@1.37.0-r30?arch=x86_64&distro=3.
│     │                 │      │                │       24.0_alpha20251224 
│     │                 │      │                ╰ UID : 7eb790ac43dd45ae 
│     │                 │      ├ Version       : 1.37.0-r30 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : busybox 
│     │                 │      ├ SrcVersion    : 1.37.0-r30 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:5a3652d9719260445d15ad057ff44dd046af4a2c 
│     │                 │      ╰ InstalledFiles ╭ [0]: bin/busybox 
│     │                 │                       ├ [1]: etc/securetty 
│     │                 │                       ├ [2]: etc/busybox-paths.d/busybox 
│     │                 │                       ├ [3]: etc/logrotate.d/acpid 
│     │                 │                       ├ [4]: etc/network/if-up.d/dad 
│     │                 │                       ├ [5]: etc/udhcpc/udhcpc.conf 
│     │                 │                       ╰ [6]: usr/share/udhcpc/default.script 
│     │                 ├ [7]  ╭ ID            : busybox-binsh@1.37.0-r30 
│     │                 │      ├ Name          : busybox-binsh 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox-binsh@1.37.0-r30?arch=x86_64&dis
│     │                 │      │                │       tro=3.24.0_alpha20251224 
│     │                 │      │                ╰ UID : 670b3d5265152a08 
│     │                 │      ├ Version       : 1.37.0-r30 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : busybox 
│     │                 │      ├ SrcVersion    : 1.37.0-r30 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│     │                 │      ├ DependsOn      ─ [0]: busybox@1.37.0-r30 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:cceff09eb489cca78203592ec401e0c7d867c795 
│     │                 │      ╰ InstalledFiles ─ [0]: bin/sh 
│     │                 ├ [8]  ╭ ID            : c-ares@1.34.6-r0 
│     │                 │      ├ Name          : c-ares 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/c-ares@1.34.6-r0?arch=x86_64&distro=3.24
│     │                 │      │                │       .0_alpha20251224 
│     │                 │      │                ╰ UID : fe3b1e0a09893861 
│     │                 │      ├ Version       : 1.34.6-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : c-ares 
│     │                 │      ├ SrcVersion    : 1.34.6-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Carlo Landmeter <clandmeter@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:67d1948d07b29383e0ce2997bfdfa400f9804a3d 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libcares.so.2 
│     │                 │                       ╰ [1]: usr/lib/libcares.so.2.19.5 
│     │                 ├ [9]  ╭ ID            : ca-certificates@20251003-r0 
│     │                 │      ├ Name          : ca-certificates 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ca-certificates@20251003-r0?arch=x86_64&
│     │                 │      │                │       distro=3.24.0_alpha20251224 
│     │                 │      │                ╰ UID : 5410ad956d60f968 
│     │                 │      ├ Version       : 20251003-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : ca-certificates 
│     │                 │      ├ SrcVersion    : 20251003-r0 
│     │                 │      ├ Licenses       ╭ [0]: MPL-2.0 
│     │                 │      │                ╰ [1]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r30 
│     │                 │      │                ├ [1]: libcrypto3@3.5.4-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:3b10fd335b2af819c4fd3562900e76fd6ea304c5 
│     │                 │      ╰ InstalledFiles ╭ [0]  : etc/ca-certificates.conf 
│     │                 │                       ├ [1]  : etc/apk/protected_paths.d/ca-certificates.list 
│     │                 │                       ├ [2]  : etc/ca-certificates/update.d/certhash 
│     │                 │                       ├ [3]  : usr/bin/c_rehash 
│     │                 │                       ├ [4]  : usr/sbin/update-ca-certificates 
│     │                 │                       ├ [5]  : usr/share/ca-certificates/mozilla/ACCVRAIZ1.crt 
│     │                 │                       ├ [6]  : usr/share/ca-certificates/mozilla/AC_RAIZ_FNMT-RCM.crt 
│     │                 │                       ├ [7]  : usr/share/ca-certificates/mozilla/AC_RAIZ_FNMT-RCM_SER
│     │                 │                       │        VIDORES_SEGUROS.crt 
│     │                 │                       ├ [8]  : usr/share/ca-certificates/mozilla/ANF_Secure_Server_Ro
│     │                 │                       │        ot_CA.crt 
│     │                 │                       ├ [9]  : usr/share/ca-certificates/mozilla/Actalis_Authenticati
│     │                 │                       │        on_Root_CA.crt 
│     │                 │                       ├ [10] : usr/share/ca-certificates/mozilla/AffirmTrust_Commerci
│     │                 │                       │        al.crt 
│     │                 │                       ├ [11] : usr/share/ca-certificates/mozilla/AffirmTrust_Networki
│     │                 │                       │        ng.crt 
│     │                 │                       ├ [12] : usr/share/ca-certificates/mozilla/AffirmTrust_Premium.
│     │                 │                       │        crt 
│     │                 │                       ├ [13] : usr/share/ca-certificates/mozilla/AffirmTrust_Premium_
│     │                 │                       │        ECC.crt 
│     │                 │                       ├ [14] : usr/share/ca-certificates/mozilla/Amazon_Root_CA_1.crt 
│     │                 │                       ├ [15] : usr/share/ca-certificates/mozilla/Amazon_Root_CA_2.crt 
│     │                 │                       ├ [16] : usr/share/ca-certificates/mozilla/Amazon_Root_CA_3.crt 
│     │                 │                       ├ [17] : usr/share/ca-certificates/mozilla/Amazon_Root_CA_4.crt 
│     │                 │                       ├ [18] : usr/share/ca-certificates/mozilla/Atos_TrustedRoot_201
│     │                 │                       │        1.crt 
│     │                 │                       ├ [19] : usr/share/ca-certificates/mozilla/Atos_TrustedRoot_Roo
│     │                 │                       │        t_CA_ECC_TLS_2021.crt 
│     │                 │                       ├ [20] : usr/share/ca-certificates/mozilla/Atos_TrustedRoot_Roo
│     │                 │                       │        t_CA_RSA_TLS_2021.crt 
│     │                 │                       ├ [21] : usr/share/ca-certificates/mozilla/Autoridad_de_Certifi
│     │                 │                       │        cacion_Firmaprofesional_CIF_A62634068.crt 
│     │                 │                       ├ [22] : usr/share/ca-certificates/mozilla/BJCA_Global_Root_CA1
│     │                 │                       │        .crt 
│     │                 │                       ├ [23] : usr/share/ca-certificates/mozilla/BJCA_Global_Root_CA2
│     │                 │                       │        .crt 
│     │                 │                       ├ [24] : usr/share/ca-certificates/mozilla/Buypass_Class_2_Root
│     │                 │                       │        _CA.crt 
│     │                 │                       ├ [25] : usr/share/ca-certificates/mozilla/Buypass_Class_3_Root
│     │                 │                       │        _CA.crt 
│     │                 │                       ├ [26] : usr/share/ca-certificates/mozilla/CA_Disig_Root_R2.crt 
│     │                 │                       ├ [27] : usr/share/ca-certificates/mozilla/CFCA_EV_ROOT.crt 
│     │                 │                       ├ [28] : usr/share/ca-certificates/mozilla/COMODO_Certification
│     │                 │                       │        _Authority.crt 
│     │                 │                       ├ [29] : usr/share/ca-certificates/mozilla/COMODO_ECC_Certifica
│     │                 │                       │        tion_Authority.crt 
│     │                 │                       ├ [30] : usr/share/ca-certificates/mozilla/COMODO_RSA_Certifica
│     │                 │                       │        tion_Authority.crt 
│     │                 │                       ├ [31] : usr/share/ca-certificates/mozilla/Certainly_Root_E1.crt 
│     │                 │                       ├ [32] : usr/share/ca-certificates/mozilla/Certainly_Root_R1.crt 
│     │                 │                       ├ [33] : usr/share/ca-certificates/mozilla/Certigna.crt 
│     │                 │                       ├ [34] : usr/share/ca-certificates/mozilla/Certigna_Root_CA.crt 
│     │                 │                       ├ [35] : usr/share/ca-certificates/mozilla/Certum_EC-384_CA.crt 
│     │                 │                       ├ [36] : usr/share/ca-certificates/mozilla/Certum_Trusted_Netwo
│     │                 │                       │        rk_CA.crt 
│     │                 │                       ├ [37] : usr/share/ca-certificates/mozilla/Certum_Trusted_Netwo
│     │                 │                       │        rk_CA_2.crt 
│     │                 │                       ├ [38] : usr/share/ca-certificates/mozilla/Certum_Trusted_Root_
│     │                 │                       │        CA.crt 
│     │                 │                       ├ [39] : usr/share/ca-certificates/mozilla/CommScope_Public_Tru
│     │                 │                       │        st_ECC_Root-01.crt 
│     │                 │                       ├ [40] : usr/share/ca-certificates/mozilla/CommScope_Public_Tru
│     │                 │                       │        st_ECC_Root-02.crt 
│     │                 │                       ├ [41] : usr/share/ca-certificates/mozilla/CommScope_Public_Tru
│     │                 │                       │        st_RSA_Root-01.crt 
│     │                 │                       ├ [42] : usr/share/ca-certificates/mozilla/CommScope_Public_Tru
│     │                 │                       │        st_RSA_Root-02.crt 
│     │                 │                       ├ [43] : usr/share/ca-certificates/mozilla/D-TRUST_BR_Root_CA_1
│     │                 │                       │        _2020.crt 
│     │                 │                       ├ [44] : usr/share/ca-certificates/mozilla/D-TRUST_BR_Root_CA_2
│     │                 │                       │        _2023.crt 
│     │                 │                       ├ [45] : usr/share/ca-certificates/mozilla/D-TRUST_EV_Root_CA_1
│     │                 │                       │        _2020.crt 
│     │                 │                       ├ [46] : usr/share/ca-certificates/mozilla/D-TRUST_EV_Root_CA_2
│     │                 │                       │        _2023.crt 
│     │                 │                       ├ [47] : usr/share/ca-certificates/mozilla/D-TRUST_Root_Class_3
│     │                 │                       │        _CA_2_2009.crt 
│     │                 │                       ├ [48] : usr/share/ca-certificates/mozilla/D-TRUST_Root_Class_3
│     │                 │                       │        _CA_2_EV_2009.crt 
│     │                 │                       ├ [49] : usr/share/ca-certificates/mozilla/DigiCert_Assured_ID_
│     │                 │                       │        Root_CA.crt 
│     │                 │                       ├ [50] : usr/share/ca-certificates/mozilla/DigiCert_Assured_ID_
│     │                 │                       │        Root_G2.crt 
│     │                 │                       ├ [51] : usr/share/ca-certificates/mozilla/DigiCert_Assured_ID_
│     │                 │                       │        Root_G3.crt 
│     │                 │                       ├ [52] : usr/share/ca-certificates/mozilla/DigiCert_Global_Root
│     │                 │                       │        _CA.crt 
│     │                 │                       ├ [53] : usr/share/ca-certificates/mozilla/DigiCert_Global_Root
│     │                 │                       │        _G2.crt 
│     │                 │                       ├ [54] : usr/share/ca-certificates/mozilla/DigiCert_Global_Root
│     │                 │                       │        _G3.crt 
│     │                 │                       ├ [55] : usr/share/ca-certificates/mozilla/DigiCert_High_Assura
│     │                 │                       │        nce_EV_Root_CA.crt 
│     │                 │                       ├ [56] : usr/share/ca-certificates/mozilla/DigiCert_TLS_ECC_P38
│     │                 │                       │        4_Root_G5.crt 
│     │                 │                       ├ [57] : usr/share/ca-certificates/mozilla/DigiCert_TLS_RSA4096
│     │                 │                       │        _Root_G5.crt 
│     │                 │                       ├ [58] : usr/share/ca-certificates/mozilla/DigiCert_Trusted_Roo
│     │                 │                       │        t_G4.crt 
│     │                 │                       ├ [59] : usr/share/ca-certificates/mozilla/Entrust_Root_Certifi
│     │                 │                       │        cation_Authority.crt 
│     │                 │                       ├ [60] : usr/share/ca-certificates/mozilla/Entrust_Root_Certifi
│     │                 │                       │        cation_Authority_-_EC1.crt 
│     │                 │                       ├ [61] : usr/share/ca-certificates/mozilla/Entrust_Root_Certifi
│     │                 │                       │        cation_Authority_-_G2.crt 
│     │                 │                       ├ [62] : usr/share/ca-certificates/mozilla/FIRMAPROFESIONAL_CA_
│     │                 │                       │        ROOT-A_WEB.crt 
│     │                 │                       ├ [63] : usr/share/ca-certificates/mozilla/GDCA_TrustAUTH_R5_RO
│     │                 │                       │        OT.crt 
│     │                 │                       ├ [64] : usr/share/ca-certificates/mozilla/GLOBALTRUST_2020.crt 
│     │                 │                       ├ [65] : usr/share/ca-certificates/mozilla/GTS_Root_R1.crt 
│     │                 │                       ├ [66] : usr/share/ca-certificates/mozilla/GTS_Root_R2.crt 
│     │                 │                       ├ [67] : usr/share/ca-certificates/mozilla/GTS_Root_R3.crt 
│     │                 │                       ├ [68] : usr/share/ca-certificates/mozilla/GTS_Root_R4.crt 
│     │                 │                       ├ [69] : usr/share/ca-certificates/mozilla/GlobalSign_ECC_Root_
│     │                 │                       │        CA_-_R4.crt 
│     │                 │                       ├ [70] : usr/share/ca-certificates/mozilla/GlobalSign_ECC_Root_
│     │                 │                       │        CA_-_R5.crt 
│     │                 │                       ├ [71] : usr/share/ca-certificates/mozilla/GlobalSign_Root_CA_-
│     │                 │                       │        _R3.crt 
│     │                 │                       ├ [72] : usr/share/ca-certificates/mozilla/GlobalSign_Root_CA_-
│     │                 │                       │        _R6.crt 
│     │                 │                       ├ [73] : usr/share/ca-certificates/mozilla/GlobalSign_Root_E46.
│     │                 │                       │        crt 
│     │                 │                       ├ [74] : usr/share/ca-certificates/mozilla/GlobalSign_Root_R46.
│     │                 │                       │        crt 
│     │                 │                       ├ [75] : usr/share/ca-certificates/mozilla/Go_Daddy_Root_Certif
│     │                 │                       │        icate_Authority_-_G2.crt 
│     │                 │                       ├ [76] : usr/share/ca-certificates/mozilla/HARICA_TLS_ECC_Root_
│     │                 │                       │        CA_2021.crt 
│     │                 │                       ├ [77] : usr/share/ca-certificates/mozilla/HARICA_TLS_RSA_Root_
│     │                 │                       │        CA_2021.crt 
│     │                 │                       ├ [78] : usr/share/ca-certificates/mozilla/Hellenic_Academic_an
│     │                 │                       │        d_Research_Institutions_ECC_RootCA_2015.crt 
│     │                 │                       ├ [79] : usr/share/ca-certificates/mozilla/Hellenic_Academic_an
│     │                 │                       │        d_Research_Institutions_RootCA_2015.crt 
│     │                 │                       ├ [80] : usr/share/ca-certificates/mozilla/HiPKI_Root_CA_-_G1.crt 
│     │                 │                       ├ [81] : usr/share/ca-certificates/mozilla/Hongkong_Post_Root_C
│     │                 │                       │        A_3.crt 
│     │                 │                       ├ [82] : usr/share/ca-certificates/mozilla/ISRG_Root_X1.crt 
│     │                 │                       ├ [83] : usr/share/ca-certificates/mozilla/ISRG_Root_X2.crt 
│     │                 │                       ├ [84] : usr/share/ca-certificates/mozilla/IdenTrust_Commercial
│     │                 │                       │        _Root_CA_1.crt 
│     │                 │                       ├ [85] : usr/share/ca-certificates/mozilla/IdenTrust_Public_Sec
│     │                 │                       │        tor_Root_CA_1.crt 
│     │                 │                       ├ [86] : usr/share/ca-certificates/mozilla/Izenpe.com.crt 
│     │                 │                       ├ [87] : usr/share/ca-certificates/mozilla/Microsec_e-Szigno_Ro
│     │                 │                       │        ot_CA_2009.crt 
│     │                 │                       ├ [88] : usr/share/ca-certificates/mozilla/Microsoft_ECC_Root_C
│     │                 │                       │        ertificate_Authority_2017.crt 
│     │                 │                       ├ [89] : usr/share/ca-certificates/mozilla/Microsoft_RSA_Root_C
│     │                 │                       │        ertificate_Authority_2017.crt 
│     │                 │                       ├ [90] : usr/share/ca-certificates/mozilla/NAVER_Global_Root_Ce
│     │                 │                       │        rtification_Authority.crt 
│     │                 │                       ├ [91] : usr/share/ca-certificates/mozilla/NetLock_Arany_=Class
│     │                 │                       │        _Gold=_Főtanúsítvány.crt 
│     │                 │                       ├ [92] : usr/share/ca-certificates/mozilla/OISTE_Server_Root_EC
│     │                 │                       │        C_G1.crt 
│     │                 │                       ├ [93] : usr/share/ca-certificates/mozilla/OISTE_Server_Root_RS
│     │                 │                       │        A_G1.crt 
│     │                 │                       ├ [94] : usr/share/ca-certificates/mozilla/OISTE_WISeKey_Global
│     │                 │                       │        _Root_GB_CA.crt 
│     │                 │                       ├ [95] : usr/share/ca-certificates/mozilla/OISTE_WISeKey_Global
│     │                 │                       │        _Root_GC_CA.crt 
│     │                 │                       ├ [96] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_1_G
│     │                 │                       │        3.crt 
│     │                 │                       ├ [97] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_2.crt 
│     │                 │                       ├ [98] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_2_G
│     │                 │                       │        3.crt 
│     │                 │                       ├ [99] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_3.crt 
│     │                 │                       ├ [100]: usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_3_G
│     │                 │                       │        3.crt 
│     │                 │                       ├ [101]: usr/share/ca-certificates/mozilla/SSL.com_EV_Root_Cert
│     │                 │                       │        ification_Authority_ECC.crt 
│     │                 │                       ├ [102]: usr/share/ca-certificates/mozilla/SSL.com_EV_Root_Cert
│     │                 │                       │        ification_Authority_RSA_R2.crt 
│     │                 │                       ├ [103]: usr/share/ca-certificates/mozilla/SSL.com_Root_Certifi
│     │                 │                       │        cation_Authority_ECC.crt 
│     │                 │                       ├ [104]: usr/share/ca-certificates/mozilla/SSL.com_Root_Certifi
│     │                 │                       │        cation_Authority_RSA.crt 
│     │                 │                       ├ [105]: usr/share/ca-certificates/mozilla/SSL.com_TLS_ECC_Root
│     │                 │                       │        _CA_2022.crt 
│     │                 │                       ├ [106]: usr/share/ca-certificates/mozilla/SSL.com_TLS_RSA_Root
│     │                 │                       │        _CA_2022.crt 
│     │                 │                       ├ [107]: usr/share/ca-certificates/mozilla/SZAFIR_ROOT_CA2.crt 
│     │                 │                       ├ [108]: usr/share/ca-certificates/mozilla/Sectigo_Public_Serve
│     │                 │                       │        r_Authentication_Root_E46.crt 
│     │                 │                       ├ [109]: usr/share/ca-certificates/mozilla/Sectigo_Public_Serve
│     │                 │                       │        r_Authentication_Root_R46.crt 
│     │                 │                       ├ [110]: usr/share/ca-certificates/mozilla/SecureSign_Root_CA12
│     │                 │                       │        .crt 
│     │                 │                       ├ [111]: usr/share/ca-certificates/mozilla/SecureSign_Root_CA14
│     │                 │                       │        .crt 
│     │                 │                       ├ [112]: usr/share/ca-certificates/mozilla/SecureSign_Root_CA15
│     │                 │                       │        .crt 
│     │                 │                       ├ [113]: usr/share/ca-certificates/mozilla/SecureTrust_CA.crt 
│     │                 │                       ├ [114]: usr/share/ca-certificates/mozilla/Secure_Global_CA.crt 
│     │                 │                       ├ [115]: usr/share/ca-certificates/mozilla/Security_Communicati
│     │                 │                       │        on_ECC_RootCA1.crt 
│     │                 │                       ├ [116]: usr/share/ca-certificates/mozilla/Security_Communicati
│     │                 │                       │        on_RootCA2.crt 
│     │                 │                       ├ [117]: usr/share/ca-certificates/mozilla/Starfield_Root_Certi
│     │                 │                       │        ficate_Authority_-_G2.crt 
│     │                 │                       ├ [118]: usr/share/ca-certificates/mozilla/Starfield_Services_R
│     │                 │                       │        oot_Certificate_Authority_-_G2.crt 
│     │                 │                       ├ [119]: usr/share/ca-certificates/mozilla/SwissSign_Gold_CA_-_
│     │                 │                       │        G2.crt 
│     │                 │                       ├ [120]: usr/share/ca-certificates/mozilla/SwissSign_RSA_TLS_Ro
│     │                 │                       │        ot_CA_2022_-_1.crt 
│     │                 │                       ├ [121]: usr/share/ca-certificates/mozilla/T-TeleSec_GlobalRoot
│     │                 │                       │        _Class_2.crt 
│     │                 │                       ├ [122]: usr/share/ca-certificates/mozilla/T-TeleSec_GlobalRoot
│     │                 │                       │        _Class_3.crt 
│     │                 │                       ├ [123]: usr/share/ca-certificates/mozilla/TUBITAK_Kamu_SM_SSL_
│     │                 │                       │        Kok_Sertifikasi_-_Surum_1.crt 
│     │                 │                       ├ [124]: usr/share/ca-certificates/mozilla/TWCA_CYBER_Root_CA.crt 
│     │                 │                       ├ [125]: usr/share/ca-certificates/mozilla/TWCA_Global_Root_CA.
│     │                 │                       │        crt 
│     │                 │                       ├ [126]: usr/share/ca-certificates/mozilla/TWCA_Root_Certificat
│     │                 │                       │        ion_Authority.crt 
│     │                 │                       ├ [127]: usr/share/ca-certificates/mozilla/Telekom_Security_TLS
│     │                 │                       │        _ECC_Root_2020.crt 
│     │                 │                       ├ [128]: usr/share/ca-certificates/mozilla/Telekom_Security_TLS
│     │                 │                       │        _RSA_Root_2023.crt 
│     │                 │                       ├ [129]: usr/share/ca-certificates/mozilla/TeliaSonera_Root_CA_
│     │                 │                       │        v1.crt 
│     │                 │                       ├ [130]: usr/share/ca-certificates/mozilla/Telia_Root_CA_v2.crt 
│     │                 │                       ├ [131]: usr/share/ca-certificates/mozilla/TrustAsia_Global_Roo
│     │                 │                       │        t_CA_G3.crt 
│     │                 │                       ├ [132]: usr/share/ca-certificates/mozilla/TrustAsia_Global_Roo
│     │                 │                       │        t_CA_G4.crt 
│     │                 │                       ├ [133]: usr/share/ca-certificates/mozilla/TrustAsia_TLS_ECC_Ro
│     │                 │                       │        ot_CA.crt 
│     │                 │                       ├ [134]: usr/share/ca-certificates/mozilla/TrustAsia_TLS_RSA_Ro
│     │                 │                       │        ot_CA.crt 
│     │                 │                       ├ [135]: usr/share/ca-certificates/mozilla/Trustwave_Global_Cer
│     │                 │                       │        tification_Authority.crt 
│     │                 │                       ├ [136]: usr/share/ca-certificates/mozilla/Trustwave_Global_ECC
│     │                 │                       │        _P256_Certification_Authority.crt 
│     │                 │                       ├ [137]: usr/share/ca-certificates/mozilla/Trustwave_Global_ECC
│     │                 │                       │        _P384_Certification_Authority.crt 
│     │                 │                       ├ [138]: usr/share/ca-certificates/mozilla/TunTrust_Root_CA.crt 
│     │                 │                       ├ [139]: usr/share/ca-certificates/mozilla/UCA_Extended_Validat
│     │                 │                       │        ion_Root.crt 
│     │                 │                       ├ [140]: usr/share/ca-certificates/mozilla/UCA_Global_G2_Root.crt 
│     │                 │                       ├ [141]: usr/share/ca-certificates/mozilla/USERTrust_ECC_Certif
│     │                 │                       │        ication_Authority.crt 
│     │                 │                       ├ [142]: usr/share/ca-certificates/mozilla/USERTrust_RSA_Certif
│     │                 │                       │        ication_Authority.crt 
│     │                 │                       ├ [143]: usr/share/ca-certificates/mozilla/certSIGN_ROOT_CA.crt 
│     │                 │                       ├ [144]: usr/share/ca-certificates/mozilla/certSIGN_Root_CA_G2.
│     │                 │                       │        crt 
│     │                 │                       ├ [145]: usr/share/ca-certificates/mozilla/e-Szigno_Root_CA_201
│     │                 │                       │        7.crt 
│     │                 │                       ├ [146]: usr/share/ca-certificates/mozilla/ePKI_Root_Certificat
│     │                 │                       │        ion_Authority.crt 
│     │                 │                       ├ [147]: usr/share/ca-certificates/mozilla/emSign_ECC_Root_CA_-
│     │                 │                       │        _C3.crt 
│     │                 │                       ├ [148]: usr/share/ca-certificates/mozilla/emSign_ECC_Root_CA_-
│     │                 │                       │        _G3.crt 
│     │                 │                       ├ [149]: usr/share/ca-certificates/mozilla/emSign_Root_CA_-_C1.
│     │                 │                       │        crt 
│     │                 │                       ├ [150]: usr/share/ca-certificates/mozilla/emSign_Root_CA_-_G1.
│     │                 │                       │        crt 
│     │                 │                       ├ [151]: usr/share/ca-certificates/mozilla/vTrus_ECC_Root_CA.crt 
│     │                 │                       ╰ [152]: usr/share/ca-certificates/mozilla/vTrus_Root_CA.crt 
│     │                 ├ [10] ╭ ID            : ca-certificates-bundle@20251003-r0 
│     │                 │      ├ Name          : ca-certificates-bundle 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ca-certificates-bundle@20251003-r0?arch=
│     │                 │      │                │       x86_64&distro=3.24.0_alpha20251224 
│     │                 │      │                ╰ UID : 601aed1e41b824a1 
│     │                 │      ├ Version       : 20251003-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : ca-certificates 
│     │                 │      ├ SrcVersion    : 20251003-r0 
│     │                 │      ├ Licenses       ╭ [0]: MPL-2.0 
│     │                 │      │                ╰ [1]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:63ebe72ba79f548b6cdc8a9894e16a90d80f42b0 
│     │                 │      ╰ InstalledFiles ╭ [0]: etc/ssl/cert.pem 
│     │                 │                       ├ [1]: etc/ssl/certs/ca-certificates.crt 
│     │                 │                       ├ [2]: etc/ssl1.1/cert.pem 
│     │                 │                       ╰ [3]: etc/ssl1.1/certs 
│     │                 ├ [11] ╭ ID            : curl@8.18.0-r0 
│     │                 │      ├ Name          : curl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/curl@8.18.0-r0?arch=x86_64&distro=3.24.0
│     │                 │      │                │       _alpha20251224 
│     │                 │      │                ╰ UID : fe0cd64a2bdcd69d 
│     │                 │      ├ Version       : 8.18.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : curl 
│     │                 │      ├ SrcVersion    : 8.18.0-r0 
│     │                 │      ├ Licenses       ─ [0]: curl 
│     │                 │      ├ Maintainer    : Achill Gilgenast <achill@achill.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libcurl@8.18.0-r0 
│     │                 │      │                ├ [1]: musl@1.2.5-r21 
│     │                 │      │                ╰ [2]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:f79503f230c438d5ed6f4ab63053737074c75641 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/bin/curl 
│     │                 │                       ╰ [1]: usr/bin/wcurl 
│     │                 ├ [12] ╭ ID            : libapk@3.0.3-r1 
│     │                 │      ├ Name          : libapk 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libapk@3.0.3-r1?arch=x86_64&distro=3.24.
│     │                 │      │                │       0_alpha20251224 
│     │                 │      │                ╰ UID : d7809a7c53610098 
│     │                 │      ├ Version       : 3.0.3-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : apk-tools 
│     │                 │      ├ SrcVersion    : 3.0.3-r1 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
│     │                 │      │                ├ [1]: libssl3@3.5.4-r0 
│     │                 │      │                ├ [2]: musl@1.2.5-r21 
│     │                 │      │                ├ [3]: zlib@1.3.1-r2 
│     │                 │      │                ╰ [4]: zstd-libs@1.5.7-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:3120c13c29396090ddaaad6b62c1010c30f85e8b 
│     │                 │      ╰ InstalledFiles ─ [0]: usr/lib/libapk.so.3.0.0 
│     │                 ├ [13] ╭ ID            : libcrypto3@3.5.4-r0 
│     │                 │      ├ Name          : libcrypto3 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro=3
│     │                 │      │                │       .24.0_alpha20251224 
│     │                 │      │                ╰ UID : 408e92b2477d153d 
│     │                 │      ├ Version       : 3.5.4-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openssl 
│     │                 │      ├ SrcVersion    : 3.5.4-r0 
│     │                 │      ├ Licenses       ─ [0]: Apache-2.0 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:9d9982f901abe45b113c1efbd3cf5f6027100c5b 
│     │                 │      ╰ InstalledFiles ╭ [0]: etc/ssl/ct_log_list.cnf 
│     │                 │                       ├ [1]: etc/ssl/ct_log_list.cnf.dist 
│     │                 │                       ├ [2]: etc/ssl/openssl.cnf 
│     │                 │                       ├ [3]: etc/ssl/openssl.cnf.dist 
│     │                 │                       ├ [4]: usr/lib/libcrypto.so.3 
│     │                 │                       ├ [5]: usr/lib/engines-3/afalg.so 
│     │                 │                       ├ [6]: usr/lib/engines-3/capi.so 
│     │                 │                       ├ [7]: usr/lib/engines-3/loader_attic.so 
│     │                 │                       ├ [8]: usr/lib/engines-3/padlock.so 
│     │                 │                       ╰ [9]: usr/lib/ossl-modules/legacy.so 
│     │                 ├ [14] ╭ ID            : libcurl@8.18.0-r0 
│     │                 │      ├ Name          : libcurl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcurl@8.18.0-r0?arch=x86_64&distro=3.2
│     │                 │      │                │       4.0_alpha20251224 
│     │                 │      │                ╰ UID : 30c5923a54800709 
│     │                 │      ├ Version       : 8.18.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : curl 
│     │                 │      ├ SrcVersion    : 8.18.0-r0 
│     │                 │      ├ Licenses       ─ [0]: curl 
│     │                 │      ├ Maintainer    : Achill Gilgenast <achill@achill.org> 
│     │                 │      ├ DependsOn      ╭ [0] : brotli-libs@1.2.0-r0 
│     │                 │      │                ├ [1] : c-ares@1.34.6-r0 
│     │                 │      │                ├ [2] : ca-certificates-bundle@20251003-r0 
│     │                 │      │                ├ [3] : libcrypto3@3.5.4-r0 
│     │                 │      │                ├ [4] : libidn2@2.3.8-r0 
│     │                 │      │                ├ [5] : libpsl@0.21.5-r3 
│     │                 │      │                ├ [6] : libssl3@3.5.4-r0 
│     │                 │      │                ├ [7] : musl@1.2.5-r21 
│     │                 │      │                ├ [8] : nghttp2-libs@1.68.0-r0 
│     │                 │      │                ├ [9] : nghttp3@1.13.1-r0 
│     │                 │      │                ├ [10]: zlib@1.3.1-r2 
│     │                 │      │                ╰ [11]: zstd-libs@1.5.7-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:c997e5da7aaaaf98c885b6b8a5a75bddc28122e1 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libcurl.so.4 
│     │                 │                       ╰ [1]: usr/lib/libcurl.so.4.8.0 
│     │                 ├ [15] ╭ ID            : libidn2@2.3.8-r0 
│     │                 │      ├ Name          : libidn2 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libidn2@2.3.8-r0?arch=x86_64&distro=3.24
│     │                 │      │                │       .0_alpha20251224 
│     │                 │      │                ╰ UID : c2443df88b387ef9 
│     │                 │      ├ Version       : 2.3.8-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libidn2 
│     │                 │      ├ SrcVersion    : 2.3.8-r0 
│     │                 │      ├ Licenses       ╭ [0]: GPL-2.0-or-later 
│     │                 │      │                ╰ [1]: LGPL-3.0-or-later 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libunistring@1.4.1-r0 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:ae187b51fa0223e13d8a4df74b8e90912f2144d8 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libidn2.so.0 
│     │                 │                       ╰ [1]: usr/lib/libidn2.so.0.4.0 
│     │                 ├ [16] ╭ ID            : libpsl@0.21.5-r3 
│     │                 │      ├ Name          : libpsl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libpsl@0.21.5-r3?arch=x86_64&distro=3.24
│     │                 │      │                │       .0_alpha20251224 
│     │                 │      │                ╰ UID : 8b1aec6ba0e2c44f 
│     │                 │      ├ Version       : 0.21.5-r3 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libpsl 
│     │                 │      ├ SrcVersion    : 0.21.5-r3 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libidn2@2.3.8-r0 
│     │                 │      │                ├ [1]: libunistring@1.4.1-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:9103905efb1892668c2ffcd27a887ea432feb5ca 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libpsl.so.5 
│     │                 │                       ╰ [1]: usr/lib/libpsl.so.5.3.5 
│     │                 ├ [17] ╭ ID            : libssl3@3.5.4-r0 
│     │                 │      ├ Name          : libssl3 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.24
│     │                 │      │                │       .0_alpha20251224 
│     │                 │      │                ╰ UID : 99db358db738ceeb 
│     │                 │      ├ Version       : 3.5.4-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openssl 
│     │                 │      ├ SrcVersion    : 3.5.4-r0 
│     │                 │      ├ Licenses       ─ [0]: Apache-2.0 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:6fb228fd4cbe34e05c60028aeace1dad4855e2c2 
│     │                 │      ╰ InstalledFiles ─ [0]: usr/lib/libssl.so.3 
│     │                 ├ [18] ╭ ID            : libunistring@1.4.1-r0 
│     │                 │      ├ Name          : libunistring 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libunistring@1.4.1-r0?arch=x86_64&distro
│     │                 │      │                │       =3.24.0_alpha20251224 
│     │                 │      │                ╰ UID : 7200a20237fda131 
│     │                 │      ├ Version       : 1.4.1-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libunistring 
│     │                 │      ├ SrcVersion    : 1.4.1-r0 
│     │                 │      ├ Licenses       ╭ [0]: GPL-2.0-or-later 
│     │                 │      │                ╰ [1]: LGPL-3.0-or-later 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:6e56562bde456bee5971787d3d95c34e84ced797 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libunistring.so.5 
│     │                 │                       ╰ [1]: usr/lib/libunistring.so.5.2.1 
│     │                 ├ [19] ╭ ID            : mimalloc2@2.2.3-r2 
│     │                 │      ├ Name          : mimalloc2 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/mimalloc2@2.2.3-r2?arch=x86_64&distro=3.
│     │                 │      │                │       24.0_alpha20251224 
│     │                 │      │                ╰ UID : de33d9e487654f8d 
│     │                 │      ├ Version       : 2.2.3-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : mimalloc2 
│     │                 │      ├ SrcVersion    : 2.2.3-r2 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Jakub Jirutka <jakub@jirutka.cz> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:3bf2a1468098e66e2649ac261dec49c02624f7a1 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libmimalloc-secure.so.2 
│     │                 │                       ├ [1]: usr/lib/libmimalloc-secure.so.2.2 
│     │                 │                       ├ [2]: usr/lib/libmimalloc.so.2 
│     │                 │                       ╰ [3]: usr/lib/libmimalloc.so.2.2 
│     │                 ├ [20] ╭ ID            : musl@1.2.5-r21 
│     │                 │      ├ Name          : musl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl@1.2.5-r21?arch=x86_64&distro=3.24.0
│     │                 │      │                │       _alpha20251224 
│     │                 │      │                ╰ UID : 509a164ecbc034e0 
│     │                 │      ├ Version       : 1.2.5-r21 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : musl 
│     │                 │      ├ SrcVersion    : 1.2.5-r21 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:4dcd8f28bb875b9a45d3c7afbafcb7c063ddcc4c 
│     │                 │      ╰ InstalledFiles ╭ [0]: lib/ld-musl-x86_64.so.1 
│     │                 │                       ╰ [1]: lib/libc.musl-x86_64.so.1 
│     │                 ├ [21] ╭ ID            : musl-utils@1.2.5-r21 
│     │                 │      ├ Name          : musl-utils 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r21?arch=x86_64&distro=
│     │                 │      │                │       3.24.0_alpha20251224 
│     │                 │      │                ╰ UID : ce2cff7818ec0836 
│     │                 │      ├ Version       : 1.2.5-r21 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : musl 
│     │                 │      ├ SrcVersion    : 1.2.5-r21 
│     │                 │      ├ Licenses       ╭ [0]: MIT 
│     │                 │      │                ├ [1]: BSD-2-Clause 
│     │                 │      │                ╰ [2]: GPL-2.0-or-later 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r21 
│     │                 │      │                ╰ [1]: scanelf@1.3.8-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:793ce8115cfc734d044044e5a6b93cbce69bbb42 
│     │                 │      ╰ InstalledFiles ╭ [0]: sbin/ldconfig 
│     │                 │                       ├ [1]: usr/bin/getconf 
│     │                 │                       ├ [2]: usr/bin/getent 
│     │                 │                       ├ [3]: usr/bin/iconv 
│     │                 │                       ╰ [4]: usr/bin/ldd 
│     │                 ├ [22] ╭ ID            : nghttp2-libs@1.68.0-r0 
│     │                 │      ├ Name          : nghttp2-libs 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/nghttp2-libs@1.68.0-r0?arch=x86_64&distr
│     │                 │      │                │       o=3.24.0_alpha20251224 
│     │                 │      │                ╰ UID : dca2be8e80b615ee 
│     │                 │      ├ Version       : 1.68.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : nghttp2 
│     │                 │      ├ SrcVersion    : 1.68.0-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Francesco Colista <fcolista@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:584b6a1b0aed58a3f543bfd77729b0d8a8b1745b 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libnghttp2.so.14 
│     │                 │                       ╰ [1]: usr/lib/libnghttp2.so.14.29.2 
│     │                 ├ [23] ╭ ID            : nghttp3@1.13.1-r0 
│     │                 │      ├ Name          : nghttp3 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/nghttp3@1.13.1-r0?arch=x86_64&distro=3.2
│     │                 │      │                │       4.0_alpha20251224 
│     │                 │      │                ╰ UID : 47a1d1cccc4a6c6 
│     │                 │      ├ Version       : 1.13.1-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : nghttp3 
│     │                 │      ├ SrcVersion    : 1.13.1-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Jakub Jirutka <jakub@jirutka.cz> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:e48fcb3e81f7e46a42e3926d8513c83b7798774b 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libnghttp3.so.9 
│     │                 │                       ╰ [1]: usr/lib/libnghttp3.so.9.5.1 
│     │                 ├ [24] ╭ ID            : openssl@3.5.4-r0 
│     │                 │      ├ Name          : openssl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.24
│     │                 │      │                │       .0_alpha20251224 
│     │                 │      │                ╰ UID : 5935edfed16e31e7 
│     │                 │      ├ Version       : 3.5.4-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openssl 
│     │                 │      ├ SrcVersion    : 3.5.4-r0 
│     │                 │      ├ Licenses       ─ [0]: Apache-2.0 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
│     │                 │      │                ├ [1]: libssl3@3.5.4-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:7cb1a0d4cf4752f32477c3a35a84484e25e82b15 
│     │                 │      ╰ InstalledFiles ─ [0]: usr/bin/openssl 
│     │                 ├ [25] ╭ ID            : scanelf@1.3.8-r2 
│     │                 │      ├ Name          : scanelf 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/scanelf@1.3.8-r2?arch=x86_64&distro=3.24
│     │                 │      │                │       .0_alpha20251224 
│     │                 │      │                ╰ UID : 2d30f8070e641de7 
│     │                 │      ├ Version       : 1.3.8-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : pax-utils 
│     │                 │      ├ SrcVersion    : 1.3.8-r2 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:a3f6b84d745992475a9777da9b7fa012c5eb0588 
│     │                 │      ╰ InstalledFiles ─ [0]: usr/bin/scanelf 
│     │                 ├ [26] ╭ ID            : ssl_client@1.37.0-r30 
│     │                 │      ├ Name          : ssl_client 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ssl_client@1.37.0-r30?arch=x86_64&distro
│     │                 │      │                │       =3.24.0_alpha20251224 
│     │                 │      │                ╰ UID : 13a3f236ffa3441 
│     │                 │      ├ Version       : 1.37.0-r30 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : busybox 
│     │                 │      ├ SrcVersion    : 1.37.0-r30 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│     │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
│     │                 │      │                ├ [1]: libssl3@3.5.4-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:ec131456f0b1b96ebb0cfc35dfdbcc9f33ad1483 
│     │                 │      ╰ InstalledFiles ─ [0]: usr/bin/ssl_client 
│     │                 ├ [27] ╭ ID            : sudo@1.9.17_p2-r1 
│     │                 │      ├ Name          : sudo 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/sudo@1.9.17_p2-r1?arch=x86_64&distro=3.2
│     │                 │      │                │       4.0_alpha20251224 
│     │                 │      │                ╰ UID : 2516b59c02e8b3d9 
│     │                 │      ├ Version       : 1.9.17_p2-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : sudo 
│     │                 │      ├ SrcVersion    : 1.9.17_p2-r1 
│     │                 │      ├ Licenses       ╭ [0]: custom 
│     │                 │      │                ╰ [1]: ISC 
│     │                 │      ├ Maintainer    : qaqland <qaq@qaq.land> 
│     │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r21 
│     │                 │      │                ╰ [1]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:237f40feff9ef853ce96d2247d1875522d5d1296 
│     │                 │      ╰ InstalledFiles ╭ [0] : etc/sudo.conf 
│     │                 │                       ├ [1] : etc/sudo_logsrvd.conf 
│     │                 │                       ├ [2] : etc/sudoers 
│     │                 │                       ├ [3] : usr/bin/cvtsudoers 
│     │                 │                       ├ [4] : usr/bin/sudo 
│     │                 │                       ├ [5] : usr/bin/sudoedit 
│     │                 │                       ├ [6] : usr/bin/sudoreplay 
│     │                 │                       ├ [7] : usr/lib/sudo/audit_json.so 
│     │                 │                       ├ [8] : usr/lib/sudo/group_file.so 
│     │                 │                       ├ [9] : usr/lib/sudo/libsudo_util.so 
│     │                 │                       ├ [10]: usr/lib/sudo/libsudo_util.so.0 
│     │                 │                       ├ [11]: usr/lib/sudo/libsudo_util.so.0.0.0 
│     │                 │                       ├ [12]: usr/lib/sudo/sudo_intercept.so 
│     │                 │                       ├ [13]: usr/lib/sudo/sudo_noexec.so 
│     │                 │                       ├ [14]: usr/lib/sudo/sudoers.so 
│     │                 │                       ├ [15]: usr/lib/sudo/system_group.so 
│     │                 │                       ├ [16]: usr/sbin/sudo_logsrvd 
│     │                 │                       ├ [17]: usr/sbin/sudo_sendlog 
│     │                 │                       ╰ [18]: usr/sbin/visudo 
│     │                 ├ [28] ╭ ID            : tinyproxy@1.11.2-r0 
│     │                 │      ├ Name          : tinyproxy 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/tinyproxy@1.11.2-r0?arch=x86_64&distro=3
│     │                 │      │                │       .24.0_alpha20251224 
│     │                 │      │                ╰ UID : 347a3ec8abdf9328 
│     │                 │      ├ Version       : 1.11.2-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : tinyproxy 
│     │                 │      ├ SrcVersion    : 1.11.2-r0 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
│     │                 │      ├ Maintainer    : Michael Mason <ms13sp@gmail.com> 
│     │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r30 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:d5ef22ea5feb26e59f8fa23a35d657f9c3c604b3 
│     │                 │      ╰ InstalledFiles ╭ [0]: etc/tinyproxy/tinyproxy.conf 
│     │                 │                       ├ [1]: usr/bin/tinyproxy 
│     │                 │                       ├ [2]: usr/share/tinyproxy/debug.html 
│     │                 │                       ├ [3]: usr/share/tinyproxy/default.html 
│     │                 │                       ╰ [4]: usr/share/tinyproxy/stats.html 
│     │                 ├ [29] ╭ ID            : zlib@1.3.1-r2 
│     │                 │      ├ Name          : zlib 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/zlib@1.3.1-r2?arch=x86_64&distro=3.24.0_
│     │                 │      │                │       alpha20251224 
│     │                 │      │                ╰ UID : c31e71c761b6c7b3 
│     │                 │      ├ Version       : 1.3.1-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : zlib 
│     │                 │      ├ SrcVersion    : 1.3.1-r2 
│     │                 │      ├ Licenses       ─ [0]: Zlib 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                 │      │                │         5df143556250651794 
│     │                 │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                 │      │                          68847dbeed77363ae8 
│     │                 │      ├ Digest        : sha1:7f6d1b44c82e08e09edc330137f50a408f87b6d6 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libz.so.1 
│     │                 │                       ╰ [1]: usr/lib/libz.so.1.3.1 
│     │                 ╰ [30] ╭ ID            : zstd-libs@1.5.7-r2 
│     │                        ├ Name          : zstd-libs 
│     │                        ├ Identifier     ╭ PURL: pkg:apk/alpine/zstd-libs@1.5.7-r2?arch=x86_64&distro=3.
│     │                        │                │       24.0_alpha20251224 
│     │                        │                ╰ UID : b14648875a02034 
│     │                        ├ Version       : 1.5.7-r2 
│     │                        ├ Arch          : x86_64 
│     │                        ├ SrcName       : zstd 
│     │                        ├ SrcVersion    : 1.5.7-r2 
│     │                        ├ Licenses       ╭ [0]: BSD-3-Clause 
│     │                        │                ╰ [1]: GPL-2.0-or-later 
│     │                        ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                        ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                        ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf51
│     │                        │                │         5df143556250651794 
│     │                        │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f80793743
│     │                        │                          68847dbeed77363ae8 
│     │                        ├ Digest        : sha1:43ac44ea9c46b340ba31d8f7fe10469f2d4223f4 
│     │                        ╰ InstalledFiles ╭ [0]: usr/lib/libzstd.so.1 
│     │                                         ╰ [1]: usr/lib/libzstd.so.1.5.7 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2025-15467 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20251224 
│                       │      │                  ╰ UID : 408e92b2477d153d 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15467 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b1f88f872ac66aa7a4e665f83bd5e3aa2cab9643f861faf0a6970
│                       │      │                   26318cbc465 
│                       │      ├ Title           : openssl: OpenSSL: Remote code execution or Denial of Service
│                       │      │                    via oversized Initialization Vector in CMS parsing 
│                       │      ├ Description     : Issue summary: Parsing CMS AuthEnvelopedData message with
│                       │      │                   maliciously
│                       │      │                   crafted AEAD parameters can trigger a stack buffer
│                       │      │                   overflow.
│                       │      │                   
│                       │      │                   Impact summary: A stack buffer overflow may lead to a crash,
│                       │      │                    causing Denial
│                       │      │                   of Service, or potentially remote code execution.
│                       │      │                   When parsing CMS AuthEnvelopedData structures that use AEAD
│                       │      │                   ciphers such as
│                       │      │                   AES-GCM, the IV (Initialization Vector) encoded in the ASN.1
│                       │      │                    parameters is
│                       │      │                   copied into a fixed-size stack buffer without verifying that
│                       │      │                    its length fits
│                       │      │                   the destination. An attacker can supply a crafted CMS
│                       │      │                   message with an
│                       │      │                   oversized IV, causing a stack-based out-of-bounds write
│                       │      │                   before any
│                       │      │                   authentication or tag verification occurs.
│                       │      │                   Applications and services that parse untrusted CMS or PKCS#7
│                       │      │                    content using
│                       │      │                   AEAD ciphers (e.g., S/MIME AuthEnvelopedData with AES-GCM)
│                       │      │                   are vulnerable.
│                       │      │                   Because the overflow occurs prior to authentication, no
│                       │      │                   valid key material
│                       │      │                   is required to trigger it. While exploitability to remote
│                       │      │                   code execution
│                       │      │                   depends on platform and toolchain mitigations, the
│                       │      │                   stack-based write
│                       │      │                   primitive represents a severe risk.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the CMS implementation is outside the OpenSSL FIPS
│                       │      │                    module
│                       │      │                   boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3 and 3.0 are vulnerable to this
│                       │      │                   issue.
│                       │      │                   OpenSSL 1.1.1 and 1.0.2 are not affected by this issue. 
│                       │      ├ Severity        : CRITICAL 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 9.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/01/27
│                       │      │                  │       /10 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-15467 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/2c8f0e5fa9b
│                       │      │                  │       6ee5508a0349e4572ddb74db5a703 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/5f26d4202f5
│                       │      │                  │       b89664c5c3f3c62086276026ba9a9 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/6ced0fe6b10
│                       │      │                  │       faa560e410e3ee8d6c82f06c65ea3 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ce39170276d
│                       │      │                  │       aec87f55c39dad1f629b56344429e 
│                       │      │                  ├ [6] : https://github.com/openssl/openssl/commit/d0071a0799f
│                       │      │                  │       20cc8101730145349ed4487c268dc 
│                       │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2025-15467 
│                       │      │                  ├ [8] : https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-15467 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.257Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T22:15:51.597Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2025-69419 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20251224 
│                       │      │                  ╰ UID : 408e92b2477d153d 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69419 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:31d4bac7b5f2c1c9610bc3d0cb19e0145e1415bfb2308f5f29dfd
│                       │      │                   a0b49a2eca2 
│                       │      ├ Title           : openssl: OpenSSL: Arbitrary code execution due to
│                       │      │                   out-of-bounds write in PKCS#12 processing 
│                       │      ├ Description     : Issue summary: Calling PKCS12_get_friendlyname() function on
│                       │      │                    a maliciously
│                       │      │                   crafted PKCS#12 file with a BMPString (UTF-16BE) friendly
│                       │      │                   name containing
│                       │      │                   non-ASCII BMP code point can trigger a one byte write before
│                       │      │                    the allocated
│                       │      │                   buffer.
│                       │      │                   
│                       │      │                   Impact summary: The out-of-bounds write can cause a memory
│                       │      │                   corruption
│                       │      │                   which can have various consequences including a Denial of
│                       │      │                   Service.
│                       │      │                   The OPENSSL_uni2utf8() function performs a two-pass
│                       │      │                   conversion of a PKCS#12
│                       │      │                   BMPString (UTF-16BE) to UTF-8. In the second pass, when
│                       │      │                   emitting UTF-8 bytes,
│                       │      │                   the helper function bmp_to_utf8() incorrectly forwards the
│                       │      │                   remaining UTF-16
│                       │      │                   source byte count as the destination buffer capacity to
│                       │      │                   UTF8_putc(). For BMP
│                       │      │                   code points above U+07FF, UTF-8 requires three bytes, but
│                       │      │                   the forwarded
│                       │      │                   capacity can be just two bytes. UTF8_putc() then returns -1,
│                       │      │                    and this negative
│                       │      │                   value is added to the output length without validation,
│                       │      │                   causing the
│                       │      │                   length to become negative. The subsequent trailing NUL byte
│                       │      │                   is then written
│                       │      │                   at a negative offset, causing write outside of heap
│                       │      │                   allocated buffer.
│                       │      │                   The vulnerability is reachable via the public
│                       │      │                   PKCS12_get_friendlyname() API
│                       │      │                   when parsing attacker-controlled PKCS#12 files. While
│                       │      │                   PKCS12_parse() uses a
│                       │      │                   different code path that avoids this issue,
│                       │      │                   PKCS12_get_friendlyname() directly
│                       │      │                   invokes the vulnerable function. Exploitation requires an
│                       │      │                   attacker to provide
│                       │      │                   a malicious PKCS#12 file to be parsed by the application and
│                       │      │                    the attacker
│                       │      │                   can just trigger a one zero byte write before the allocated
│                       │      │                   For that reason the issue was assessed as Low severity
│                       │      │                   according to our
│                       │      │                   Security Policy.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this issue,
│                       │      │                   as the PKCS#12 implementation is outside the OpenSSL FIPS
│                       │      │                   module boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1 are vulnerable to
│                       │      │                   this issue.
│                       │      │                   OpenSSL 1.0.2 is not affected by this issue. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69419 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/41be0f21640
│                       │      │                  │       4f14457bbf3b9cc488dba60b49296 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7e9cac9832e
│                       │      │                  │       4705b91987c2474ed06a37a93cecb 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a26a90d38ed
│                       │      │                  │       ec3748566129d824e664b54bee2e2 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/cda12de3bc0
│                       │      │                  │       e333ea8d2c6fd15001dbdaf280015 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ff628933755
│                       │      │                  │       075446bca8307e8417c14d164b535 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69419 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69419 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:34.113Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:34.113Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2025-11187 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20251224 
│                       │      │                  ╰ UID : 408e92b2477d153d 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11187 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:44939c1fe2fd9caeb125edf8d13d4419ba633b764bb85ba4fbc3d
│                       │      │                   262722a143d 
│                       │      ├ Title           : openssl: OpenSSL: Arbitrary code execution or denial of
│                       │      │                   service through crafted PKCS#12 file 
│                       │      ├ Description     : Issue summary: PBMAC1 parameters in PKCS#12 files are
│                       │      │                   missing validation
│                       │      │                   which can trigger a stack-based buffer overflow, invalid
│                       │      │                   pointer or NULL
│                       │      │                   pointer dereference during MAC verification.
│                       │      │                   
│                       │      │                   Impact summary: The stack buffer overflow or NULL pointer
│                       │      │                   dereference may
│                       │      │                   cause a crash leading to Denial of Service for an
│                       │      │                   application that parses
│                       │      │                   untrusted PKCS#12 files. The buffer overflow may also
│                       │      │                   potentially enable
│                       │      │                   code execution depending on platform mitigations.
│                       │      │                   When verifying a PKCS#12 file that uses PBMAC1 for the MAC,
│                       │      │                   the PBKDF2
│                       │      │                   salt and keylength parameters from the file are used without
│                       │      │                    validation.
│                       │      │                   If the value of keylength exceeds the size of the fixed
│                       │      │                   stack buffer used
│                       │      │                   for the derived key (64 bytes), the key derivation will
│                       │      │                   overflow the buffer.
│                       │      │                   The overflow length is attacker-controlled. Also, if the
│                       │      │                   salt parameter is
│                       │      │                   not an OCTET STRING type this can lead to invalid or NULL
│                       │      │                   pointer
│                       │      │                   dereference.
│                       │      │                   Exploiting this issue requires a user or application to
│                       │      │                   process
│                       │      │                   a maliciously crafted PKCS#12 file. It is uncommon to accept
│                       │      │                    untrusted
│                       │      │                   PKCS#12 files in applications as they are usually used to
│                       │      │                   store private
│                       │      │                   keys which are trusted by definition. For this reason the
│                       │      │                   issue was assessed
│                       │      │                   as Moderate severity.
│                       │      │                   The FIPS modules in 3.6, 3.5 and 3.4 are not affected by
│                       │      │                   this issue, as
│                       │      │                   PKCS#12 processing is outside the OpenSSL FIPS module
│                       │      │                   boundary.
│                       │      │                   OpenSSL 3.6, 3.5 and 3.4 are vulnerable to this issue.
│                       │      │                   OpenSSL 3.3, 3.0, 1.1.1 and 1.0.2 are not affected by this
│                       │      │                   issue as they do
│                       │      │                   not support PBMAC1 in PKCS#12. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-476 
│                       │      │                  ╰ [1]: CWE-787 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-11187 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/205e3a55e16e
│                       │      │                  │      4bd08c12fdbd3416ab829c0f6206 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/8caf359d6e46
│                       │      │                  │      fb413e8f5f0df765d2e8a51df4e8 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/e1079bc17ed9
│                       │      │                  │      3ff16f6b86f33a2fe3336e78817e 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-11187 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-11187 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.093Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:14.093Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2025-15468 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20251224 
│                       │      │                  ╰ UID : 408e92b2477d153d 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15468 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0ad9ca4330773c967862619c5c34a11362f6a6c62d96ac611e0d1
│                       │      │                   2ab8f4a5543 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service via NULL pointer
│                       │      │                   dereference in QUIC protocol handling 
│                       │      ├ Description     : Issue summary: If an application using the SSL_CIPHER_find()
│                       │      │                    function in
│                       │      │                   a QUIC protocol client or server receives an unknown cipher
│                       │      │                   suite from
│                       │      │                   the peer, a NULL dereference occurs.
│                       │      │                   
│                       │      │                   Impact summary: A NULL pointer dereference leads to abnormal
│                       │      │                    termination of
│                       │      │                   the running process causing Denial of Service.
│                       │      │                   Some applications call SSL_CIPHER_find() from the
│                       │      │                   client_hello_cb callback
│                       │      │                   on the cipher ID received from the peer. If this is done
│                       │      │                   with an SSL object
│                       │      │                   implementing the QUIC protocol, NULL pointer dereference
│                       │      │                   will happen if
│                       │      │                   the examined cipher ID is unknown or unsupported.
│                       │      │                   As it is not very common to call this function in
│                       │      │                   applications using the QUIC 
│                       │      │                   protocol and the worst outcome is Denial of Service, the
│                       │      │                   issue was assessed
│                       │      │                   as Low severity.
│                       │      │                   The vulnerable code was introduced in the 3.2 version with
│                       │      │                   the addition
│                       │      │                   of the QUIC protocol support.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4 and 3.3 are not affected
│                       │      │                   by this issue,
│                       │      │                   as the QUIC implementation is outside the OpenSSL FIPS
│                       │      │                   module boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4 and 3.3 are vulnerable to this issue.
│                       │      │                   OpenSSL 3.0, 1.1.1 and 1.0.2 are not affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-15468 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/1f08e54bad32
│                       │      │                  │      843044fe8a675948d65e3b4ece65 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7c88376731c5
│                       │      │                  │      89ee5b36116c5a6e32d5ae5f7ae2 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/b25396394002
│                       │      │                  │      88a4580fe2d76247541b976bade4 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/d75b30987963
│                       │      │                  │      1d45b972396ce4e5102559c64ac7 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-15468 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-15468 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.4Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:14.4Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2025-15469 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20251224 
│                       │      │                  ╰ UID : 408e92b2477d153d 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15469 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7c80738f7eca6fd30f755fe3ba49ae4937df48ffb58553c3f6307
│                       │      │                   48947d64fb8 
│                       │      ├ Title           : openssl: OpenSSL: Data integrity bypass in `openssl dgst`
│                       │      │                   command due to silent truncation 
│                       │      ├ Description     : Issue summary: The 'openssl dgst' command-line tool silently
│                       │      │                    truncates input
│                       │      │                   data to 16MB when using one-shot signing algorithms and
│                       │      │                   reports success instead
│                       │      │                   of an error.
│                       │      │                   
│                       │      │                   Impact summary: A user signing or verifying files larger
│                       │      │                   than 16MB with
│                       │      │                   one-shot algorithms (such as Ed25519, Ed448, or ML-DSA) may
│                       │      │                   believe the entire
│                       │      │                   file is authenticated while trailing data beyond 16MB
│                       │      │                   remains unauthenticated.
│                       │      │                   When the 'openssl dgst' command is used with algorithms that
│                       │      │                    only support
│                       │      │                   one-shot signing (Ed25519, Ed448, ML-DSA-44, ML-DSA-65,
│                       │      │                   ML-DSA-87), the input
│                       │      │                   is buffered with a 16MB limit. If the input exceeds this
│                       │      │                   limit, the tool
│                       │      │                   silently truncates to the first 16MB and continues without
│                       │      │                   signaling an error,
│                       │      │                   contrary to what the documentation states. This creates an
│                       │      │                   integrity gap where
│                       │      │                   trailing bytes can be modified without detection if both
│                       │      │                   signing and
│                       │      │                   verification are performed using the same affected
│                       │      │                   codepath.
│                       │      │                   The issue affects only the command-line tool behavior.
│                       │      │                   Verifiers that process
│                       │      │                   the full message using library APIs will reject the
│                       │      │                   signature, so the risk
│                       │      │                   primarily affects workflows that both sign and verify with
│                       │      │                   the affected
│                       │      │                   'openssl dgst' command. Streaming digest algorithms for
│                       │      │                   'openssl dgst' and
│                       │      │                   library users are unaffected.
│                       │      │                   The FIPS modules in 3.5 and 3.6 are not affected by this
│                       │      │                   issue, as the
│                       │      │                   command-line tools are outside the OpenSSL FIPS module
│                       │      │                   boundary.
│                       │      │                   OpenSSL 3.5 and 3.6 are vulnerable to this issue.
│                       │      │                   OpenSSL 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are not affected by
│                       │      │                   this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-347 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-15469 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/310f305eb92e
│                       │      │                  │      a8040d6b3cb75a5feeba8e6acf2f 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/a7936fa4bd23
│                       │      │                  │      c906e1955a16a0a0ab39a4953a61 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-15469 
│                       │      │                  ├ [4]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-15469 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.523Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:14.523Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2025-66199 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20251224 
│                       │      │                  ╰ UID : 408e92b2477d153d 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66199 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3cc8b01fc22d1eed06baca857a2cdab13884f3057b661245762df
│                       │      │                   49455f17387 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service due to excessive memory
│                       │      │                   allocation in TLS 1.3 certificate compression 
│                       │      ├ Description     : Issue summary: A TLS 1.3 connection using certificate
│                       │      │                   compression can be
│                       │      │                   forced to allocate a large buffer before decompression
│                       │      │                   without checking
│                       │      │                   against the configured certificate size limit.
│                       │      │                   
│                       │      │                   Impact summary: An attacker can cause per-connection memory
│                       │      │                   allocations of
│                       │      │                   up to approximately 22 MiB and extra CPU work, potentially
│                       │      │                   leading to
│                       │      │                   service degradation or resource exhaustion (Denial of
│                       │      │                   Service).
│                       │      │                   In affected configurations, the peer-supplied uncompressed
│                       │      │                   certificate
│                       │      │                   length from a CompressedCertificate message is used to grow
│                       │      │                   a heap buffer
│                       │      │                   prior to decompression. This length is not bounded by the
│                       │      │                   max_cert_list
│                       │      │                   setting, which otherwise constrains certificate message
│                       │      │                   sizes. An attacker
│                       │      │                   can exploit this to cause large per-connection allocations
│                       │      │                   followed by
│                       │      │                   handshake failure. No memory corruption or information
│                       │      │                   disclosure occurs.
│                       │      │                   This issue only affects builds where TLS 1.3 certificate
│                       │      │                   compression is
│                       │      │                   compiled in (i.e., not OPENSSL_NO_COMP_ALG) and at least one
│                       │      │                    compression
│                       │      │                   algorithm (brotli, zlib, or zstd) is available, and where
│                       │      │                   the compression
│                       │      │                   extension is negotiated. Both clients receiving a server
│                       │      │                   CompressedCertificate
│                       │      │                   and servers in mutual TLS scenarios receiving a client
│                       │      │                   are affected. Servers that do not request client
│                       │      │                   certificates are not
│                       │      │                   vulnerable to client-initiated attacks.
│                       │      │                   Users can mitigate this issue by setting
│                       │      │                   SSL_OP_NO_RX_CERTIFICATE_COMPRESSION
│                       │      │                   to disable receiving compressed certificates.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4 and 3.3 are not affected
│                       │      │                   by this issue,
│                       │      │                   as the TLS implementation is outside the OpenSSL FIPS module
│                       │      │                    boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4 and 3.3 are vulnerable to this issue.
│                       │      │                   OpenSSL 3.0, 1.1.1 and 1.0.2 are not affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-789 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-66199 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/3ed1f7524993
│                       │      │                  │      2b155eef993a8e66a99cb98bfef4 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/6184a4fb08ee
│                       │      │                  │      6d7bca570d931a4e8bef40b64451 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/895150b5e021
│                       │      │                  │      d16b52fb32b97e1dd12f20448be5 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/966a2478046c
│                       │      │                  │      311ed7dae50c457d0db4cafbf7e4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-66199 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-66199 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:15.777Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:15.777Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2025-68160 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20251224 
│                       │      │                  ╰ UID : 408e92b2477d153d 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-68160 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:95e895a2d77f5fd1af2ce12407e129cc77ac2789f2cfd6ef53d7e
│                       │      │                   db9afebafa1 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service due to out-of-bounds
│                       │      │                   write in BIO filter 
│                       │      ├ Description     : Issue summary: Writing large, newline-free data into a BIO
│                       │      │                   chain using the
│                       │      │                   line-buffering filter where the next BIO performs short
│                       │      │                   writes can trigger
│                       │      │                   a heap-based out-of-bounds write.
│                       │      │                   
│                       │      │                   Impact summary: This out-of-bounds write can cause memory
│                       │      │                   corruption which
│                       │      │                   typically results in a crash, leading to Denial of Service
│                       │      │                   for an application.
│                       │      │                   The line-buffering BIO filter (BIO_f_linebuffer) is not used
│                       │      │                    by default in
│                       │      │                   TLS/SSL data paths. In OpenSSL command-line applications, it
│                       │      │                    is typically
│                       │      │                   only pushed onto stdout/stderr on VMS systems. Third-party
│                       │      │                   applications that
│                       │      │                   explicitly use this filter with a BIO chain that can
│                       │      │                   short-write and that
│                       │      │                   write large, newline-free data influenced by an attacker
│                       │      │                   would be affected.
│                       │      │                   However, the circumstances where this could happen are
│                       │      │                   unlikely to be under
│                       │      │                   attacker control, and BIO_f_linebuffer is unlikely to be
│                       │      │                   handling non-curated
│                       │      │                   data controlled by an attacker. For that reason the issue
│                       │      │                   was assessed as
│                       │      │                   Low severity.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this issue,
│                       │      │                   as the BIO implementation is outside the OpenSSL FIPS module
│                       │      │                    boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are
│                       │      │                   vulnerable to this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-68160 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/384011202af
│                       │      │                  │       92605d926fafe4a0bcd6b65d162ad 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/475c466ef2f
│                       │      │                  │       bd8fc1df6fae1c3eed9c813fc8ff6 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/4c96fbba618
│                       │      │                  │       e1940f038012506ee9e21d32ee12c 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/6845c3b6460
│                       │      │                  │       a98b1ec4e463baa2ea1a63a32d7c0 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/68a7cd2e281
│                       │      │                  │       6c3a02f4d45a2ce43fc04fac97096 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-68160 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-68160 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:15.9Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:15.9Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2025-69418 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20251224 
│                       │      │                  ╰ UID : 408e92b2477d153d 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69418 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:cab9925bb6bec677cd65dbb08aa6ee72c5d5ac64002cce3c8b3f1
│                       │      │                   1f1b151d11c 
│                       │      ├ Title           : openssl: OpenSSL: Information disclosure and data tampering
│                       │      │                   via specific low-level OCB encryption/decryption calls 
│                       │      ├ Description     : Issue summary: When using the low-level OCB API directly
│                       │      │                   with AES-NI or<br>other hardware-accelerated code paths,
│                       │      │                   inputs whose length is not a multiple<br>of 16 bytes can
│                       │      │                   leave the final partial block unencrypted and
│                       │      │                   unauthenticated.<br><br>Impact summary: The trailing 1-15
│                       │      │                   bytes of a message may be exposed in<br>cleartext on
│                       │      │                   encryption and are not covered by the authentication
│                       │      │                   tag,<br>allowing an attacker to read or tamper with those
│                       │      │                   bytes without detection.<br><br>The low-level OCB encrypt
│                       │      │                   and decrypt routines in the hardware-accelerated<br>stream
│                       │      │                   path process full 16-byte blocks but do not advance the
│                       │      │                   input/output<br>pointers. The subsequent tail-handling code
│                       │      │                   then operates on the original<br>base pointers, effectively
│                       │      │                   reprocessing the beginning of the buffer while<br>leaving
│                       │      │                   the actual trailing bytes unprocessed. The authentication
│                       │      │                   checksum<br>also excludes the true tail
│                       │      │                   bytes.<br><br>However, typical OpenSSL consumers using EVP
│                       │      │                   are not affected because the<br>higher-level EVP and
│                       │      │                   provider OCB implementations split inputs so that
│                       │      │                   full<br>blocks and trailing partial blocks are processed in
│                       │      │                   separate calls, avoiding<br>the problematic code path.
│                       │      │                   Additionally, TLS does not use OCB ciphersuites.<br>The
│                       │      │                   vulnerability only affects applications that call the
│                       │      │                   low-level<br>CRYPTO_ocb128_encrypt() or
│                       │      │                   CRYPTO_ocb128_decrypt() functions directly
│                       │      │                   with<br>non-block-aligned lengths in a single call on
│                       │      │                   hardware-accelerated builds.<br>For these reasons the issue
│                       │      │                   was assessed as Low severity.<br><br>The FIPS modules in
│                       │      │                   3.6, 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not affected<br>by
│                       │      │                   this issue, as OCB mode is not a FIPS-approved
│                       │      │                   algorithm.<br><br>OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1
│                       │      │                   are vulnerable to this issue.<br><br>OpenSSL 1.0.2 is not
│                       │      │                   affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69418 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/372fc5c7752
│                       │      │                  │       9695b05b4f5b5187691a57ef5dffc 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/4016975d446
│                       │      │                  │       9cd6b94927c607f7c511385f928d8 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/52d23c86a54
│                       │      │                  │       adab5ee9f80e48b242b52c4cc2347 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a7589230356
│                       │      │                  │       d908c0eca4b969ec4f62106f4f5ae 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ed40856d7d4
│                       │      │                  │       ba6cb42779b6770666a65f19cb977 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69418 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69418 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:33.253Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:33.253Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2025-69420 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20251224 
│                       │      │                  ╰ UID : 408e92b2477d153d 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69420 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:1856043509e92ad5d0d02ba2e73c655ed5fe75376a4fa0eed89c9
│                       │      │                   4415cad7878 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service via malformed TimeStamp
│                       │      │                   Response 
│                       │      ├ Description     : Issue summary: A type confusion vulnerability exists in the
│                       │      │                   TimeStamp Response
│                       │      │                   verification code where an ASN1_TYPE union member is
│                       │      │                   accessed without first
│                       │      │                   validating the type, causing an invalid or NULL pointer
│                       │      │                   dereference when
│                       │      │                   processing a malformed TimeStamp Response file.
│                       │      │                   
│                       │      │                   Impact summary: An application calling
│                       │      │                   TS_RESP_verify_response() with a
│                       │      │                   malformed TimeStamp Response can be caused to dereference an
│                       │      │                    invalid or
│                       │      │                   NULL pointer when reading, resulting in a Denial of
│                       │      │                   Service.
│                       │      │                   The functions ossl_ess_get_signing_cert() and
│                       │      │                   ossl_ess_get_signing_cert_v2()
│                       │      │                   access the signing cert attribute value without validating
│                       │      │                   its type.
│                       │      │                   When the type is not V_ASN1_SEQUENCE, this results in
│                       │      │                   accessing invalid memory
│                       │      │                   through the ASN1_TYPE union, causing a crash.
│                       │      │                   Exploiting this vulnerability requires an attacker to
│                       │      │                   provide a malformed
│                       │      │                   TimeStamp Response to an application that verifies timestamp
│                       │      │                    responses. The
│                       │      │                   TimeStamp protocol (RFC 3161) is not widely used and the
│                       │      │                   impact of the
│                       │      │                   exploit is just a Denial of Service. For these reasons the
│                       │      │                   issue was
│                       │      │                   assessed as Low severity.
│                       │      │                   The FIPS modules in 3.5, 3.4, 3.3 and 3.0 are not affected
│                       │      │                   by this issue,
│                       │      │                   as the TimeStamp Response implementation is outside the
│                       │      │                   OpenSSL FIPS module
│                       │      │                   boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1 are vulnerable to
│                       │      │                   this issue.
│                       │      │                   OpenSSL 1.0.2 is not affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-754 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69420 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/27c7012c91c
│                       │      │                  │       c986a598d7540f3079dfde2416eb9 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/4e254b48ad9
│                       │      │                  │       3cc092be3dd62d97015f33f73133a 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/564fd9c7378
│                       │      │                  │       7f25693bf9e75faf7bf6bb1305d4e 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/5eb0770ffcf
│                       │      │                  │       11b785cf374ff3c19196245e54f1b 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a99349ebfc5
│                       │      │                  │       19999edc50620abe24d599b9eb085 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69420 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69420 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:34.317Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:34.317Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2025-69421 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20251224 
│                       │      │                  ╰ UID : 408e92b2477d153d 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69421 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7a9fe06795582bab47729f72f93cccf19b2fc5e2a386b5ca01428
│                       │      │                   959ec63d00d 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service via malformed PKCS#12
│                       │      │                   file processing 
│                       │      ├ Description     : Issue summary: Processing a malformed PKCS#12 file can
│                       │      │                   trigger a NULL pointer
│                       │      │                   dereference in the PKCS12_item_decrypt_d2i_ex() function.
│                       │      │                   
│                       │      │                   Impact summary: A NULL pointer dereference can trigger a
│                       │      │                   crash which leads to
│                       │      │                   Denial of Service for an application processing PKCS#12
│                       │      │                   files.
│                       │      │                   The PKCS12_item_decrypt_d2i_ex() function does not check
│                       │      │                   whether the oct
│                       │      │                   parameter is NULL before dereferencing it. When called from
│                       │      │                   PKCS12_unpack_p7encdata() with a malformed PKCS#12 file,
│                       │      │                   this parameter can
│                       │      │                   be NULL, causing a crash. The vulnerability is limited to
│                       │      │                   Denial of Service
│                       │      │                   and cannot be escalated to achieve code execution or memory
│                       │      │                   disclosure.
│                       │      │                   Exploiting this issue requires an attacker to provide a
│                       │      │                   malformed PKCS#12 file
│                       │      │                   to an application that processes it. For that reason the
│                       │      │                   issue was assessed as
│                       │      │                   Low severity according to our Security Policy.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this issue,
│                       │      │                   as the PKCS#12 implementation is outside the OpenSSL FIPS
│                       │      │                   module boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are
│                       │      │                   vulnerable to this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69421 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/3524a29271f
│                       │      │                  │       8191b8fd8a5257eb05173982a097b 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/36ecb496087
│                       │      │                  │       2a4ce04bf6f1e1f4e78d75ec0c0c7 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/4bbc8d41a72
│                       │      │                  │       c842ce4077a8a3eccd1109aaf74bd 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/643986985cd
│                       │      │                  │       1c21221f941129d76fe0c2785aeb3 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a2dbc539f0f
│                       │      │                  │       9cc63832709fa5aa33ad9495eb19c 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69421 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69421 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:34.437Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:34.437Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-22795 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20251224 
│                       │      │                  ╰ UID : 408e92b2477d153d 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22795 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4bccc286fb30432493a5e3223878e23616f546b4e31c98cebd3ea
│                       │      │                   0be0d468be0 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service due to type confusion in
│                       │      │                    PKCS#12 file processing 
│                       │      ├ Description     : Issue summary: An invalid or NULL pointer dereference can
│                       │      │                   happen in
│                       │      │                   an application processing a malformed PKCS#12 file.
│                       │      │                   
│                       │      │                   Impact summary: An application processing a malformed
│                       │      │                   PKCS#12 file can be
│                       │      │                   caused to dereference an invalid or NULL pointer on memory
│                       │      │                   read, resulting
│                       │      │                   in a Denial of Service.
│                       │      │                   A type confusion vulnerability exists in PKCS#12 parsing
│                       │      │                   code where
│                       │      │                   an ASN1_TYPE union member is accessed without first
│                       │      │                   validating the type,
│                       │      │                   causing an invalid pointer read.
│                       │      │                   The location is constrained to a 1-byte address space,
│                       │      │                   meaning any
│                       │      │                   attempted pointer manipulation can only target addresses
│                       │      │                   between 0x00 and 0xFF.
│                       │      │                   This range corresponds to the zero page, which is unmapped
│                       │      │                   on most modern
│                       │      │                   operating systems and will reliably result in a crash,
│                       │      │                   leading only to a
│                       │      │                   Denial of Service. Exploiting this issue also requires a
│                       │      │                   user or application
│                       │      │                   to process a maliciously crafted PKCS#12 file. It is
│                       │      │                   uncommon to accept
│                       │      │                   untrusted PKCS#12 files in applications as they are usually
│                       │      │                   used to store
│                       │      │                   private keys which are trusted by definition. For these
│                       │      │                   reasons, the issue
│                       │      │                   was assessed as Low severity.
│                       │      │                   The FIPS modules in 3.5, 3.4, 3.3 and 3.0 are not affected
│                       │      │                   by this issue,
│                       │      │                   as the PKCS12 implementation is outside the OpenSSL FIPS
│                       │      │                   module boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1 are vulnerable to
│                       │      │                   this issue.
│                       │      │                   OpenSSL 1.0.2 is not affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-754 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-22795 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/2502e7b7d4c
│                       │      │                  │       0cf4f972a881641fe09edc67aeec4 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/572844beca9
│                       │      │                  │       5068394c916626a6d3a490f831a49 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/7bbca05be55
│                       │      │                  │       b129651d9df4bdb92becc45002c12 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/eeee3cbd4d6
│                       │      │                  │       82095ed431052f00403004596373e 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ef2fb66ec57
│                       │      │                  │       1564d64d1c74a12e388a2a54d05d2 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-22795 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-22795 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:35.43Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:35.43Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-22796 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20251224 
│                       │      │                  ╰ UID : 408e92b2477d153d 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22796 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b46eef4437fdd0614d1055c7332fd104623959d86aa166c514f1e
│                       │      │                   9677a78ca52 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service via type confusion in
│                       │      │                   PKCS#7 signature verification 
│                       │      ├ Description     : Issue summary: A type confusion vulnerability exists in the
│                       │      │                   signature
│                       │      │                   verification of signed PKCS#7 data where an ASN1_TYPE union
│                       │      │                   member is
│                       │      │                   accessed without first validating the type, causing an
│                       │      │                   invalid or NULL
│                       │      │                   pointer dereference when processing malformed PKCS#7 data.
│                       │      │                   
│                       │      │                   Impact summary: An application performing signature
│                       │      │                   verification of PKCS#7
│                       │      │                   data or calling directly the PKCS7_digest_from_attributes()
│                       │      │                   function can be
│                       │      │                   caused to dereference an invalid or NULL pointer when
│                       │      │                   reading, resulting in
│                       │      │                   a Denial of Service.
│                       │      │                   The function PKCS7_digest_from_attributes() accesses the
│                       │      │                   message digest attribute
│                       │      │                   value without validating its type. When the type is not
│                       │      │                   V_ASN1_OCTET_STRING,
│                       │      │                   this results in accessing invalid memory through the
│                       │      │                   ASN1_TYPE union, causing
│                       │      │                   a crash.
│                       │      │                   Exploiting this vulnerability requires an attacker to
│                       │      │                   provide a malformed
│                       │      │                   signed PKCS#7 to an application that verifies it. The impact
│                       │      │                    of the
│                       │      │                   exploit is just a Denial of Service, the PKCS7 API is legacy
│                       │      │                    and applications
│                       │      │                   should be using the CMS API instead. For these reasons the
│                       │      │                   issue was
│                       │      │                   assessed as Low severity.
│                       │      │                   The FIPS modules in 3.5, 3.4, 3.3 and 3.0 are not affected
│                       │      │                   by this issue,
│                       │      │                   as the PKCS#7 parsing implementation is outside the OpenSSL
│                       │      │                   FIPS module
│                       │      │                   boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are
│                       │      │                   vulnerable to this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-754 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-22796 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/2502e7b7d4c
│                       │      │                  │       0cf4f972a881641fe09edc67aeec4 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/572844beca9
│                       │      │                  │       5068394c916626a6d3a490f831a49 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/7bbca05be55
│                       │      │                  │       b129651d9df4bdb92becc45002c12 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/eeee3cbd4d6
│                       │      │                  │       82095ed431052f00403004596373e 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ef2fb66ec57
│                       │      │                  │       1564d64d1c74a12e388a2a54d05d2 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-22796 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-22796 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:35.543Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T17:16:12.553Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2025-15467 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20251224 
│                       │      │                  ╰ UID : 99db358db738ceeb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15467 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0616920f2d3e23c3429d67e79a7ef5e0bd6a1707ae0d4e1d57052
│                       │      │                   a5128c8e115 
│                       │      ├ Title           : openssl: OpenSSL: Remote code execution or Denial of Service
│                       │      │                    via oversized Initialization Vector in CMS parsing 
│                       │      ├ Description     : Issue summary: Parsing CMS AuthEnvelopedData message with
│                       │      │                   maliciously
│                       │      │                   crafted AEAD parameters can trigger a stack buffer
│                       │      │                   overflow.
│                       │      │                   
│                       │      │                   Impact summary: A stack buffer overflow may lead to a crash,
│                       │      │                    causing Denial
│                       │      │                   of Service, or potentially remote code execution.
│                       │      │                   When parsing CMS AuthEnvelopedData structures that use AEAD
│                       │      │                   ciphers such as
│                       │      │                   AES-GCM, the IV (Initialization Vector) encoded in the ASN.1
│                       │      │                    parameters is
│                       │      │                   copied into a fixed-size stack buffer without verifying that
│                       │      │                    its length fits
│                       │      │                   the destination. An attacker can supply a crafted CMS
│                       │      │                   message with an
│                       │      │                   oversized IV, causing a stack-based out-of-bounds write
│                       │      │                   before any
│                       │      │                   authentication or tag verification occurs.
│                       │      │                   Applications and services that parse untrusted CMS or PKCS#7
│                       │      │                    content using
│                       │      │                   AEAD ciphers (e.g., S/MIME AuthEnvelopedData with AES-GCM)
│                       │      │                   are vulnerable.
│                       │      │                   Because the overflow occurs prior to authentication, no
│                       │      │                   valid key material
│                       │      │                   is required to trigger it. While exploitability to remote
│                       │      │                   code execution
│                       │      │                   depends on platform and toolchain mitigations, the
│                       │      │                   stack-based write
│                       │      │                   primitive represents a severe risk.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the CMS implementation is outside the OpenSSL FIPS
│                       │      │                    module
│                       │      │                   boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3 and 3.0 are vulnerable to this
│                       │      │                   issue.
│                       │      │                   OpenSSL 1.1.1 and 1.0.2 are not affected by this issue. 
│                       │      ├ Severity        : CRITICAL 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 9.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/01/27
│                       │      │                  │       /10 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-15467 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/2c8f0e5fa9b
│                       │      │                  │       6ee5508a0349e4572ddb74db5a703 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/5f26d4202f5
│                       │      │                  │       b89664c5c3f3c62086276026ba9a9 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/6ced0fe6b10
│                       │      │                  │       faa560e410e3ee8d6c82f06c65ea3 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ce39170276d
│                       │      │                  │       aec87f55c39dad1f629b56344429e 
│                       │      │                  ├ [6] : https://github.com/openssl/openssl/commit/d0071a0799f
│                       │      │                  │       20cc8101730145349ed4487c268dc 
│                       │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2025-15467 
│                       │      │                  ├ [8] : https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-15467 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.257Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T22:15:51.597Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2025-69419 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20251224 
│                       │      │                  ╰ UID : 99db358db738ceeb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69419 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:68136557be10b94350302053089f6a5c273566ef6c220f05491c5
│                       │      │                   34794428d44 
│                       │      ├ Title           : openssl: OpenSSL: Arbitrary code execution due to
│                       │      │                   out-of-bounds write in PKCS#12 processing 
│                       │      ├ Description     : Issue summary: Calling PKCS12_get_friendlyname() function on
│                       │      │                    a maliciously
│                       │      │                   crafted PKCS#12 file with a BMPString (UTF-16BE) friendly
│                       │      │                   name containing
│                       │      │                   non-ASCII BMP code point can trigger a one byte write before
│                       │      │                    the allocated
│                       │      │                   buffer.
│                       │      │                   
│                       │      │                   Impact summary: The out-of-bounds write can cause a memory
│                       │      │                   corruption
│                       │      │                   which can have various consequences including a Denial of
│                       │      │                   Service.
│                       │      │                   The OPENSSL_uni2utf8() function performs a two-pass
│                       │      │                   conversion of a PKCS#12
│                       │      │                   BMPString (UTF-16BE) to UTF-8. In the second pass, when
│                       │      │                   emitting UTF-8 bytes,
│                       │      │                   the helper function bmp_to_utf8() incorrectly forwards the
│                       │      │                   remaining UTF-16
│                       │      │                   source byte count as the destination buffer capacity to
│                       │      │                   UTF8_putc(). For BMP
│                       │      │                   code points above U+07FF, UTF-8 requires three bytes, but
│                       │      │                   the forwarded
│                       │      │                   capacity can be just two bytes. UTF8_putc() then returns -1,
│                       │      │                    and this negative
│                       │      │                   value is added to the output length without validation,
│                       │      │                   causing the
│                       │      │                   length to become negative. The subsequent trailing NUL byte
│                       │      │                   is then written
│                       │      │                   at a negative offset, causing write outside of heap
│                       │      │                   allocated buffer.
│                       │      │                   The vulnerability is reachable via the public
│                       │      │                   PKCS12_get_friendlyname() API
│                       │      │                   when parsing attacker-controlled PKCS#12 files. While
│                       │      │                   PKCS12_parse() uses a
│                       │      │                   different code path that avoids this issue,
│                       │      │                   PKCS12_get_friendlyname() directly
│                       │      │                   invokes the vulnerable function. Exploitation requires an
│                       │      │                   attacker to provide
│                       │      │                   a malicious PKCS#12 file to be parsed by the application and
│                       │      │                    the attacker
│                       │      │                   can just trigger a one zero byte write before the allocated
│                       │      │                   For that reason the issue was assessed as Low severity
│                       │      │                   according to our
│                       │      │                   Security Policy.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this issue,
│                       │      │                   as the PKCS#12 implementation is outside the OpenSSL FIPS
│                       │      │                   module boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1 are vulnerable to
│                       │      │                   this issue.
│                       │      │                   OpenSSL 1.0.2 is not affected by this issue. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69419 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/41be0f21640
│                       │      │                  │       4f14457bbf3b9cc488dba60b49296 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7e9cac9832e
│                       │      │                  │       4705b91987c2474ed06a37a93cecb 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a26a90d38ed
│                       │      │                  │       ec3748566129d824e664b54bee2e2 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/cda12de3bc0
│                       │      │                  │       e333ea8d2c6fd15001dbdaf280015 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ff628933755
│                       │      │                  │       075446bca8307e8417c14d164b535 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69419 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69419 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:34.113Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:34.113Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2025-11187 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20251224 
│                       │      │                  ╰ UID : 99db358db738ceeb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11187 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:361b3130208d3e925979f9a3ad19a14dfad2ec4ea6f4727e03bb1
│                       │      │                   2649cef77a4 
│                       │      ├ Title           : openssl: OpenSSL: Arbitrary code execution or denial of
│                       │      │                   service through crafted PKCS#12 file 
│                       │      ├ Description     : Issue summary: PBMAC1 parameters in PKCS#12 files are
│                       │      │                   missing validation
│                       │      │                   which can trigger a stack-based buffer overflow, invalid
│                       │      │                   pointer or NULL
│                       │      │                   pointer dereference during MAC verification.
│                       │      │                   
│                       │      │                   Impact summary: The stack buffer overflow or NULL pointer
│                       │      │                   dereference may
│                       │      │                   cause a crash leading to Denial of Service for an
│                       │      │                   application that parses
│                       │      │                   untrusted PKCS#12 files. The buffer overflow may also
│                       │      │                   potentially enable
│                       │      │                   code execution depending on platform mitigations.
│                       │      │                   When verifying a PKCS#12 file that uses PBMAC1 for the MAC,
│                       │      │                   the PBKDF2
│                       │      │                   salt and keylength parameters from the file are used without
│                       │      │                    validation.
│                       │      │                   If the value of keylength exceeds the size of the fixed
│                       │      │                   stack buffer used
│                       │      │                   for the derived key (64 bytes), the key derivation will
│                       │      │                   overflow the buffer.
│                       │      │                   The overflow length is attacker-controlled. Also, if the
│                       │      │                   salt parameter is
│                       │      │                   not an OCTET STRING type this can lead to invalid or NULL
│                       │      │                   pointer
│                       │      │                   dereference.
│                       │      │                   Exploiting this issue requires a user or application to
│                       │      │                   process
│                       │      │                   a maliciously crafted PKCS#12 file. It is uncommon to accept
│                       │      │                    untrusted
│                       │      │                   PKCS#12 files in applications as they are usually used to
│                       │      │                   store private
│                       │      │                   keys which are trusted by definition. For this reason the
│                       │      │                   issue was assessed
│                       │      │                   as Moderate severity.
│                       │      │                   The FIPS modules in 3.6, 3.5 and 3.4 are not affected by
│                       │      │                   this issue, as
│                       │      │                   PKCS#12 processing is outside the OpenSSL FIPS module
│                       │      │                   boundary.
│                       │      │                   OpenSSL 3.6, 3.5 and 3.4 are vulnerable to this issue.
│                       │      │                   OpenSSL 3.3, 3.0, 1.1.1 and 1.0.2 are not affected by this
│                       │      │                   issue as they do
│                       │      │                   not support PBMAC1 in PKCS#12. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-476 
│                       │      │                  ╰ [1]: CWE-787 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-11187 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/205e3a55e16e
│                       │      │                  │      4bd08c12fdbd3416ab829c0f6206 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/8caf359d6e46
│                       │      │                  │      fb413e8f5f0df765d2e8a51df4e8 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/e1079bc17ed9
│                       │      │                  │      3ff16f6b86f33a2fe3336e78817e 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-11187 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-11187 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.093Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:14.093Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2025-15468 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20251224 
│                       │      │                  ╰ UID : 99db358db738ceeb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15468 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fd2a33e7ae57ab947c2d0434243c0218d389b9a5731a300235b5d
│                       │      │                   7ca2d157ebd 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service via NULL pointer
│                       │      │                   dereference in QUIC protocol handling 
│                       │      ├ Description     : Issue summary: If an application using the SSL_CIPHER_find()
│                       │      │                    function in
│                       │      │                   a QUIC protocol client or server receives an unknown cipher
│                       │      │                   suite from
│                       │      │                   the peer, a NULL dereference occurs.
│                       │      │                   
│                       │      │                   Impact summary: A NULL pointer dereference leads to abnormal
│                       │      │                    termination of
│                       │      │                   the running process causing Denial of Service.
│                       │      │                   Some applications call SSL_CIPHER_find() from the
│                       │      │                   client_hello_cb callback
│                       │      │                   on the cipher ID received from the peer. If this is done
│                       │      │                   with an SSL object
│                       │      │                   implementing the QUIC protocol, NULL pointer dereference
│                       │      │                   will happen if
│                       │      │                   the examined cipher ID is unknown or unsupported.
│                       │      │                   As it is not very common to call this function in
│                       │      │                   applications using the QUIC 
│                       │      │                   protocol and the worst outcome is Denial of Service, the
│                       │      │                   issue was assessed
│                       │      │                   as Low severity.
│                       │      │                   The vulnerable code was introduced in the 3.2 version with
│                       │      │                   the addition
│                       │      │                   of the QUIC protocol support.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4 and 3.3 are not affected
│                       │      │                   by this issue,
│                       │      │                   as the QUIC implementation is outside the OpenSSL FIPS
│                       │      │                   module boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4 and 3.3 are vulnerable to this issue.
│                       │      │                   OpenSSL 3.0, 1.1.1 and 1.0.2 are not affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-15468 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/1f08e54bad32
│                       │      │                  │      843044fe8a675948d65e3b4ece65 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7c88376731c5
│                       │      │                  │      89ee5b36116c5a6e32d5ae5f7ae2 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/b25396394002
│                       │      │                  │      88a4580fe2d76247541b976bade4 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/d75b30987963
│                       │      │                  │      1d45b972396ce4e5102559c64ac7 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-15468 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-15468 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.4Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:14.4Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2025-15469 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20251224 
│                       │      │                  ╰ UID : 99db358db738ceeb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15469 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f9042a6334ce8cfe70ca1d4b3f1f09e2c05eda9dea2496c3ac291
│                       │      │                   890fc49cd43 
│                       │      ├ Title           : openssl: OpenSSL: Data integrity bypass in `openssl dgst`
│                       │      │                   command due to silent truncation 
│                       │      ├ Description     : Issue summary: The 'openssl dgst' command-line tool silently
│                       │      │                    truncates input
│                       │      │                   data to 16MB when using one-shot signing algorithms and
│                       │      │                   reports success instead
│                       │      │                   of an error.
│                       │      │                   
│                       │      │                   Impact summary: A user signing or verifying files larger
│                       │      │                   than 16MB with
│                       │      │                   one-shot algorithms (such as Ed25519, Ed448, or ML-DSA) may
│                       │      │                   believe the entire
│                       │      │                   file is authenticated while trailing data beyond 16MB
│                       │      │                   remains unauthenticated.
│                       │      │                   When the 'openssl dgst' command is used with algorithms that
│                       │      │                    only support
│                       │      │                   one-shot signing (Ed25519, Ed448, ML-DSA-44, ML-DSA-65,
│                       │      │                   ML-DSA-87), the input
│                       │      │                   is buffered with a 16MB limit. If the input exceeds this
│                       │      │                   limit, the tool
│                       │      │                   silently truncates to the first 16MB and continues without
│                       │      │                   signaling an error,
│                       │      │                   contrary to what the documentation states. This creates an
│                       │      │                   integrity gap where
│                       │      │                   trailing bytes can be modified without detection if both
│                       │      │                   signing and
│                       │      │                   verification are performed using the same affected
│                       │      │                   codepath.
│                       │      │                   The issue affects only the command-line tool behavior.
│                       │      │                   Verifiers that process
│                       │      │                   the full message using library APIs will reject the
│                       │      │                   signature, so the risk
│                       │      │                   primarily affects workflows that both sign and verify with
│                       │      │                   the affected
│                       │      │                   'openssl dgst' command. Streaming digest algorithms for
│                       │      │                   'openssl dgst' and
│                       │      │                   library users are unaffected.
│                       │      │                   The FIPS modules in 3.5 and 3.6 are not affected by this
│                       │      │                   issue, as the
│                       │      │                   command-line tools are outside the OpenSSL FIPS module
│                       │      │                   boundary.
│                       │      │                   OpenSSL 3.5 and 3.6 are vulnerable to this issue.
│                       │      │                   OpenSSL 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are not affected by
│                       │      │                   this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-347 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-15469 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/310f305eb92e
│                       │      │                  │      a8040d6b3cb75a5feeba8e6acf2f 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/a7936fa4bd23
│                       │      │                  │      c906e1955a16a0a0ab39a4953a61 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-15469 
│                       │      │                  ├ [4]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-15469 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.523Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:14.523Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2025-66199 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20251224 
│                       │      │                  ╰ UID : 99db358db738ceeb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66199 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6f5618ac8eab624f16e271f183807bd0aa56d1f7e08f30a424eaf
│                       │      │                   5533cbad6d6 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service due to excessive memory
│                       │      │                   allocation in TLS 1.3 certificate compression 
│                       │      ├ Description     : Issue summary: A TLS 1.3 connection using certificate
│                       │      │                   compression can be
│                       │      │                   forced to allocate a large buffer before decompression
│                       │      │                   without checking
│                       │      │                   against the configured certificate size limit.
│                       │      │                   
│                       │      │                   Impact summary: An attacker can cause per-connection memory
│                       │      │                   allocations of
│                       │      │                   up to approximately 22 MiB and extra CPU work, potentially
│                       │      │                   leading to
│                       │      │                   service degradation or resource exhaustion (Denial of
│                       │      │                   Service).
│                       │      │                   In affected configurations, the peer-supplied uncompressed
│                       │      │                   certificate
│                       │      │                   length from a CompressedCertificate message is used to grow
│                       │      │                   a heap buffer
│                       │      │                   prior to decompression. This length is not bounded by the
│                       │      │                   max_cert_list
│                       │      │                   setting, which otherwise constrains certificate message
│                       │      │                   sizes. An attacker
│                       │      │                   can exploit this to cause large per-connection allocations
│                       │      │                   followed by
│                       │      │                   handshake failure. No memory corruption or information
│                       │      │                   disclosure occurs.
│                       │      │                   This issue only affects builds where TLS 1.3 certificate
│                       │      │                   compression is
│                       │      │                   compiled in (i.e., not OPENSSL_NO_COMP_ALG) and at least one
│                       │      │                    compression
│                       │      │                   algorithm (brotli, zlib, or zstd) is available, and where
│                       │      │                   the compression
│                       │      │                   extension is negotiated. Both clients receiving a server
│                       │      │                   CompressedCertificate
│                       │      │                   and servers in mutual TLS scenarios receiving a client
│                       │      │                   are affected. Servers that do not request client
│                       │      │                   certificates are not
│                       │      │                   vulnerable to client-initiated attacks.
│                       │      │                   Users can mitigate this issue by setting
│                       │      │                   SSL_OP_NO_RX_CERTIFICATE_COMPRESSION
│                       │      │                   to disable receiving compressed certificates.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4 and 3.3 are not affected
│                       │      │                   by this issue,
│                       │      │                   as the TLS implementation is outside the OpenSSL FIPS module
│                       │      │                    boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4 and 3.3 are vulnerable to this issue.
│                       │      │                   OpenSSL 3.0, 1.1.1 and 1.0.2 are not affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-789 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-66199 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/3ed1f7524993
│                       │      │                  │      2b155eef993a8e66a99cb98bfef4 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/6184a4fb08ee
│                       │      │                  │      6d7bca570d931a4e8bef40b64451 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/895150b5e021
│                       │      │                  │      d16b52fb32b97e1dd12f20448be5 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/966a2478046c
│                       │      │                  │      311ed7dae50c457d0db4cafbf7e4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-66199 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-66199 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:15.777Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:15.777Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2025-68160 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20251224 
│                       │      │                  ╰ UID : 99db358db738ceeb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-68160 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b581af9a392d708032d2cae9fe6c708a6b1fdbd55ca7fc2ce3861
│                       │      │                   6924c886098 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service due to out-of-bounds
│                       │      │                   write in BIO filter 
│                       │      ├ Description     : Issue summary: Writing large, newline-free data into a BIO
│                       │      │                   chain using the
│                       │      │                   line-buffering filter where the next BIO performs short
│                       │      │                   writes can trigger
│                       │      │                   a heap-based out-of-bounds write.
│                       │      │                   
│                       │      │                   Impact summary: This out-of-bounds write can cause memory
│                       │      │                   corruption which
│                       │      │                   typically results in a crash, leading to Denial of Service
│                       │      │                   for an application.
│                       │      │                   The line-buffering BIO filter (BIO_f_linebuffer) is not used
│                       │      │                    by default in
│                       │      │                   TLS/SSL data paths. In OpenSSL command-line applications, it
│                       │      │                    is typically
│                       │      │                   only pushed onto stdout/stderr on VMS systems. Third-party
│                       │      │                   applications that
│                       │      │                   explicitly use this filter with a BIO chain that can
│                       │      │                   short-write and that
│                       │      │                   write large, newline-free data influenced by an attacker
│                       │      │                   would be affected.
│                       │      │                   However, the circumstances where this could happen are
│                       │      │                   unlikely to be under
│                       │      │                   attacker control, and BIO_f_linebuffer is unlikely to be
│                       │      │                   handling non-curated
│                       │      │                   data controlled by an attacker. For that reason the issue
│                       │      │                   was assessed as
│                       │      │                   Low severity.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this issue,
│                       │      │                   as the BIO implementation is outside the OpenSSL FIPS module
│                       │      │                    boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are
│                       │      │                   vulnerable to this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-68160 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/384011202af
│                       │      │                  │       92605d926fafe4a0bcd6b65d162ad 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/475c466ef2f
│                       │      │                  │       bd8fc1df6fae1c3eed9c813fc8ff6 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/4c96fbba618
│                       │      │                  │       e1940f038012506ee9e21d32ee12c 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/6845c3b6460
│                       │      │                  │       a98b1ec4e463baa2ea1a63a32d7c0 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/68a7cd2e281
│                       │      │                  │       6c3a02f4d45a2ce43fc04fac97096 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-68160 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-68160 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:15.9Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:15.9Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2025-69418 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20251224 
│                       │      │                  ╰ UID : 99db358db738ceeb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69418 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:53e89b063c58d944f270e7c4b8d355a2144249d69a7ddb84edea6
│                       │      │                   cce0f9cd750 
│                       │      ├ Title           : openssl: OpenSSL: Information disclosure and data tampering
│                       │      │                   via specific low-level OCB encryption/decryption calls 
│                       │      ├ Description     : Issue summary: When using the low-level OCB API directly
│                       │      │                   with AES-NI or<br>other hardware-accelerated code paths,
│                       │      │                   inputs whose length is not a multiple<br>of 16 bytes can
│                       │      │                   leave the final partial block unencrypted and
│                       │      │                   unauthenticated.<br><br>Impact summary: The trailing 1-15
│                       │      │                   bytes of a message may be exposed in<br>cleartext on
│                       │      │                   encryption and are not covered by the authentication
│                       │      │                   tag,<br>allowing an attacker to read or tamper with those
│                       │      │                   bytes without detection.<br><br>The low-level OCB encrypt
│                       │      │                   and decrypt routines in the hardware-accelerated<br>stream
│                       │      │                   path process full 16-byte blocks but do not advance the
│                       │      │                   input/output<br>pointers. The subsequent tail-handling code
│                       │      │                   then operates on the original<br>base pointers, effectively
│                       │      │                   reprocessing the beginning of the buffer while<br>leaving
│                       │      │                   the actual trailing bytes unprocessed. The authentication
│                       │      │                   checksum<br>also excludes the true tail
│                       │      │                   bytes.<br><br>However, typical OpenSSL consumers using EVP
│                       │      │                   are not affected because the<br>higher-level EVP and
│                       │      │                   provider OCB implementations split inputs so that
│                       │      │                   full<br>blocks and trailing partial blocks are processed in
│                       │      │                   separate calls, avoiding<br>the problematic code path.
│                       │      │                   Additionally, TLS does not use OCB ciphersuites.<br>The
│                       │      │                   vulnerability only affects applications that call the
│                       │      │                   low-level<br>CRYPTO_ocb128_encrypt() or
│                       │      │                   CRYPTO_ocb128_decrypt() functions directly
│                       │      │                   with<br>non-block-aligned lengths in a single call on
│                       │      │                   hardware-accelerated builds.<br>For these reasons the issue
│                       │      │                   was assessed as Low severity.<br><br>The FIPS modules in
│                       │      │                   3.6, 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not affected<br>by
│                       │      │                   this issue, as OCB mode is not a FIPS-approved
│                       │      │                   algorithm.<br><br>OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1
│                       │      │                   are vulnerable to this issue.<br><br>OpenSSL 1.0.2 is not
│                       │      │                   affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69418 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/372fc5c7752
│                       │      │                  │       9695b05b4f5b5187691a57ef5dffc 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/4016975d446
│                       │      │                  │       9cd6b94927c607f7c511385f928d8 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/52d23c86a54
│                       │      │                  │       adab5ee9f80e48b242b52c4cc2347 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a7589230356
│                       │      │                  │       d908c0eca4b969ec4f62106f4f5ae 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ed40856d7d4
│                       │      │                  │       ba6cb42779b6770666a65f19cb977 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69418 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69418 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:33.253Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:33.253Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2025-69420 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20251224 
│                       │      │                  ╰ UID : 99db358db738ceeb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69420 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:af1cfdeaea9e9ba2f073663a360dabc6e84e086c54d3e196c1dbb
│                       │      │                   26e3f97ff2c 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service via malformed TimeStamp
│                       │      │                   Response 
│                       │      ├ Description     : Issue summary: A type confusion vulnerability exists in the
│                       │      │                   TimeStamp Response
│                       │      │                   verification code where an ASN1_TYPE union member is
│                       │      │                   accessed without first
│                       │      │                   validating the type, causing an invalid or NULL pointer
│                       │      │                   dereference when
│                       │      │                   processing a malformed TimeStamp Response file.
│                       │      │                   
│                       │      │                   Impact summary: An application calling
│                       │      │                   TS_RESP_verify_response() with a
│                       │      │                   malformed TimeStamp Response can be caused to dereference an
│                       │      │                    invalid or
│                       │      │                   NULL pointer when reading, resulting in a Denial of
│                       │      │                   Service.
│                       │      │                   The functions ossl_ess_get_signing_cert() and
│                       │      │                   ossl_ess_get_signing_cert_v2()
│                       │      │                   access the signing cert attribute value without validating
│                       │      │                   its type.
│                       │      │                   When the type is not V_ASN1_SEQUENCE, this results in
│                       │      │                   accessing invalid memory
│                       │      │                   through the ASN1_TYPE union, causing a crash.
│                       │      │                   Exploiting this vulnerability requires an attacker to
│                       │      │                   provide a malformed
│                       │      │                   TimeStamp Response to an application that verifies timestamp
│                       │      │                    responses. The
│                       │      │                   TimeStamp protocol (RFC 3161) is not widely used and the
│                       │      │                   impact of the
│                       │      │                   exploit is just a Denial of Service. For these reasons the
│                       │      │                   issue was
│                       │      │                   assessed as Low severity.
│                       │      │                   The FIPS modules in 3.5, 3.4, 3.3 and 3.0 are not affected
│                       │      │                   by this issue,
│                       │      │                   as the TimeStamp Response implementation is outside the
│                       │      │                   OpenSSL FIPS module
│                       │      │                   boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1 are vulnerable to
│                       │      │                   this issue.
│                       │      │                   OpenSSL 1.0.2 is not affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-754 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69420 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/27c7012c91c
│                       │      │                  │       c986a598d7540f3079dfde2416eb9 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/4e254b48ad9
│                       │      │                  │       3cc092be3dd62d97015f33f73133a 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/564fd9c7378
│                       │      │                  │       7f25693bf9e75faf7bf6bb1305d4e 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/5eb0770ffcf
│                       │      │                  │       11b785cf374ff3c19196245e54f1b 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a99349ebfc5
│                       │      │                  │       19999edc50620abe24d599b9eb085 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69420 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69420 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:34.317Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:34.317Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2025-69421 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20251224 
│                       │      │                  ╰ UID : 99db358db738ceeb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69421 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2a7cf449f353f5dd48458035ca3897d02f37ca0e6b92c2de2fa7f
│                       │      │                   617b1cc006a 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service via malformed PKCS#12
│                       │      │                   file processing 
│                       │      ├ Description     : Issue summary: Processing a malformed PKCS#12 file can
│                       │      │                   trigger a NULL pointer
│                       │      │                   dereference in the PKCS12_item_decrypt_d2i_ex() function.
│                       │      │                   
│                       │      │                   Impact summary: A NULL pointer dereference can trigger a
│                       │      │                   crash which leads to
│                       │      │                   Denial of Service for an application processing PKCS#12
│                       │      │                   files.
│                       │      │                   The PKCS12_item_decrypt_d2i_ex() function does not check
│                       │      │                   whether the oct
│                       │      │                   parameter is NULL before dereferencing it. When called from
│                       │      │                   PKCS12_unpack_p7encdata() with a malformed PKCS#12 file,
│                       │      │                   this parameter can
│                       │      │                   be NULL, causing a crash. The vulnerability is limited to
│                       │      │                   Denial of Service
│                       │      │                   and cannot be escalated to achieve code execution or memory
│                       │      │                   disclosure.
│                       │      │                   Exploiting this issue requires an attacker to provide a
│                       │      │                   malformed PKCS#12 file
│                       │      │                   to an application that processes it. For that reason the
│                       │      │                   issue was assessed as
│                       │      │                   Low severity according to our Security Policy.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this issue,
│                       │      │                   as the PKCS#12 implementation is outside the OpenSSL FIPS
│                       │      │                   module boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are
│                       │      │                   vulnerable to this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69421 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/3524a29271f
│                       │      │                  │       8191b8fd8a5257eb05173982a097b 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/36ecb496087
│                       │      │                  │       2a4ce04bf6f1e1f4e78d75ec0c0c7 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/4bbc8d41a72
│                       │      │                  │       c842ce4077a8a3eccd1109aaf74bd 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/643986985cd
│                       │      │                  │       1c21221f941129d76fe0c2785aeb3 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a2dbc539f0f
│                       │      │                  │       9cc63832709fa5aa33ad9495eb19c 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69421 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69421 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:34.437Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:34.437Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-22795 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20251224 
│                       │      │                  ╰ UID : 99db358db738ceeb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22795 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:116aa969517fc9a9b0c303e2a5558e69a8daa6339b6b1615c4c7d
│                       │      │                   6a7b07cf103 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service due to type confusion in
│                       │      │                    PKCS#12 file processing 
│                       │      ├ Description     : Issue summary: An invalid or NULL pointer dereference can
│                       │      │                   happen in
│                       │      │                   an application processing a malformed PKCS#12 file.
│                       │      │                   
│                       │      │                   Impact summary: An application processing a malformed
│                       │      │                   PKCS#12 file can be
│                       │      │                   caused to dereference an invalid or NULL pointer on memory
│                       │      │                   read, resulting
│                       │      │                   in a Denial of Service.
│                       │      │                   A type confusion vulnerability exists in PKCS#12 parsing
│                       │      │                   code where
│                       │      │                   an ASN1_TYPE union member is accessed without first
│                       │      │                   validating the type,
│                       │      │                   causing an invalid pointer read.
│                       │      │                   The location is constrained to a 1-byte address space,
│                       │      │                   meaning any
│                       │      │                   attempted pointer manipulation can only target addresses
│                       │      │                   between 0x00 and 0xFF.
│                       │      │                   This range corresponds to the zero page, which is unmapped
│                       │      │                   on most modern
│                       │      │                   operating systems and will reliably result in a crash,
│                       │      │                   leading only to a
│                       │      │                   Denial of Service. Exploiting this issue also requires a
│                       │      │                   user or application
│                       │      │                   to process a maliciously crafted PKCS#12 file. It is
│                       │      │                   uncommon to accept
│                       │      │                   untrusted PKCS#12 files in applications as they are usually
│                       │      │                   used to store
│                       │      │                   private keys which are trusted by definition. For these
│                       │      │                   reasons, the issue
│                       │      │                   was assessed as Low severity.
│                       │      │                   The FIPS modules in 3.5, 3.4, 3.3 and 3.0 are not affected
│                       │      │                   by this issue,
│                       │      │                   as the PKCS12 implementation is outside the OpenSSL FIPS
│                       │      │                   module boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1 are vulnerable to
│                       │      │                   this issue.
│                       │      │                   OpenSSL 1.0.2 is not affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-754 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-22795 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/2502e7b7d4c
│                       │      │                  │       0cf4f972a881641fe09edc67aeec4 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/572844beca9
│                       │      │                  │       5068394c916626a6d3a490f831a49 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/7bbca05be55
│                       │      │                  │       b129651d9df4bdb92becc45002c12 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/eeee3cbd4d6
│                       │      │                  │       82095ed431052f00403004596373e 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ef2fb66ec57
│                       │      │                  │       1564d64d1c74a12e388a2a54d05d2 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-22795 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-22795 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:35.43Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:35.43Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-22796 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20251224 
│                       │      │                  ╰ UID : 99db358db738ceeb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22796 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:415ddbf315c19070a37ca71d55c67e7d75a2225ab905d2ee04654
│                       │      │                   3369e4f1c21 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service via type confusion in
│                       │      │                   PKCS#7 signature verification 
│                       │      ├ Description     : Issue summary: A type confusion vulnerability exists in the
│                       │      │                   signature
│                       │      │                   verification of signed PKCS#7 data where an ASN1_TYPE union
│                       │      │                   member is
│                       │      │                   accessed without first validating the type, causing an
│                       │      │                   invalid or NULL
│                       │      │                   pointer dereference when processing malformed PKCS#7 data.
│                       │      │                   
│                       │      │                   Impact summary: An application performing signature
│                       │      │                   verification of PKCS#7
│                       │      │                   data or calling directly the PKCS7_digest_from_attributes()
│                       │      │                   function can be
│                       │      │                   caused to dereference an invalid or NULL pointer when
│                       │      │                   reading, resulting in
│                       │      │                   a Denial of Service.
│                       │      │                   The function PKCS7_digest_from_attributes() accesses the
│                       │      │                   message digest attribute
│                       │      │                   value without validating its type. When the type is not
│                       │      │                   V_ASN1_OCTET_STRING,
│                       │      │                   this results in accessing invalid memory through the
│                       │      │                   ASN1_TYPE union, causing
│                       │      │                   a crash.
│                       │      │                   Exploiting this vulnerability requires an attacker to
│                       │      │                   provide a malformed
│                       │      │                   signed PKCS#7 to an application that verifies it. The impact
│                       │      │                    of the
│                       │      │                   exploit is just a Denial of Service, the PKCS7 API is legacy
│                       │      │                    and applications
│                       │      │                   should be using the CMS API instead. For these reasons the
│                       │      │                   issue was
│                       │      │                   assessed as Low severity.
│                       │      │                   The FIPS modules in 3.5, 3.4, 3.3 and 3.0 are not affected
│                       │      │                   by this issue,
│                       │      │                   as the PKCS#7 parsing implementation is outside the OpenSSL
│                       │      │                   FIPS module
│                       │      │                   boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are
│                       │      │                   vulnerable to this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-754 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-22796 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/2502e7b7d4c
│                       │      │                  │       0cf4f972a881641fe09edc67aeec4 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/572844beca9
│                       │      │                  │       5068394c916626a6d3a490f831a49 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/7bbca05be55
│                       │      │                  │       b129651d9df4bdb92becc45002c12 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/eeee3cbd4d6
│                       │      │                  │       82095ed431052f00403004596373e 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ef2fb66ec57
│                       │      │                  │       1564d64d1c74a12e388a2a54d05d2 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-22796 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-22796 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:35.543Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T17:16:12.553Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2025-15467 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20251224 
│                       │      │                  ╰ UID : 5935edfed16e31e7 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15467 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a6ebf5f65af1b1e5fc5774bb083d541e7cb4d29a9a4db0b6e6ba0
│                       │      │                   17d13fca08f 
│                       │      ├ Title           : openssl: OpenSSL: Remote code execution or Denial of Service
│                       │      │                    via oversized Initialization Vector in CMS parsing 
│                       │      ├ Description     : Issue summary: Parsing CMS AuthEnvelopedData message with
│                       │      │                   maliciously
│                       │      │                   crafted AEAD parameters can trigger a stack buffer
│                       │      │                   overflow.
│                       │      │                   
│                       │      │                   Impact summary: A stack buffer overflow may lead to a crash,
│                       │      │                    causing Denial
│                       │      │                   of Service, or potentially remote code execution.
│                       │      │                   When parsing CMS AuthEnvelopedData structures that use AEAD
│                       │      │                   ciphers such as
│                       │      │                   AES-GCM, the IV (Initialization Vector) encoded in the ASN.1
│                       │      │                    parameters is
│                       │      │                   copied into a fixed-size stack buffer without verifying that
│                       │      │                    its length fits
│                       │      │                   the destination. An attacker can supply a crafted CMS
│                       │      │                   message with an
│                       │      │                   oversized IV, causing a stack-based out-of-bounds write
│                       │      │                   before any
│                       │      │                   authentication or tag verification occurs.
│                       │      │                   Applications and services that parse untrusted CMS or PKCS#7
│                       │      │                    content using
│                       │      │                   AEAD ciphers (e.g., S/MIME AuthEnvelopedData with AES-GCM)
│                       │      │                   are vulnerable.
│                       │      │                   Because the overflow occurs prior to authentication, no
│                       │      │                   valid key material
│                       │      │                   is required to trigger it. While exploitability to remote
│                       │      │                   code execution
│                       │      │                   depends on platform and toolchain mitigations, the
│                       │      │                   stack-based write
│                       │      │                   primitive represents a severe risk.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the CMS implementation is outside the OpenSSL FIPS
│                       │      │                    module
│                       │      │                   boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3 and 3.0 are vulnerable to this
│                       │      │                   issue.
│                       │      │                   OpenSSL 1.1.1 and 1.0.2 are not affected by this issue. 
│                       │      ├ Severity        : CRITICAL 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 9.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/01/27
│                       │      │                  │       /10 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-15467 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/2c8f0e5fa9b
│                       │      │                  │       6ee5508a0349e4572ddb74db5a703 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/5f26d4202f5
│                       │      │                  │       b89664c5c3f3c62086276026ba9a9 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/6ced0fe6b10
│                       │      │                  │       faa560e410e3ee8d6c82f06c65ea3 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ce39170276d
│                       │      │                  │       aec87f55c39dad1f629b56344429e 
│                       │      │                  ├ [6] : https://github.com/openssl/openssl/commit/d0071a0799f
│                       │      │                  │       20cc8101730145349ed4487c268dc 
│                       │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2025-15467 
│                       │      │                  ├ [8] : https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-15467 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.257Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T22:15:51.597Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2025-69419 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20251224 
│                       │      │                  ╰ UID : 5935edfed16e31e7 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69419 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:094b779ded9077c017471ba6893a05dc654201b7597eb5f4090c2
│                       │      │                   aa20d754790 
│                       │      ├ Title           : openssl: OpenSSL: Arbitrary code execution due to
│                       │      │                   out-of-bounds write in PKCS#12 processing 
│                       │      ├ Description     : Issue summary: Calling PKCS12_get_friendlyname() function on
│                       │      │                    a maliciously
│                       │      │                   crafted PKCS#12 file with a BMPString (UTF-16BE) friendly
│                       │      │                   name containing
│                       │      │                   non-ASCII BMP code point can trigger a one byte write before
│                       │      │                    the allocated
│                       │      │                   buffer.
│                       │      │                   
│                       │      │                   Impact summary: The out-of-bounds write can cause a memory
│                       │      │                   corruption
│                       │      │                   which can have various consequences including a Denial of
│                       │      │                   Service.
│                       │      │                   The OPENSSL_uni2utf8() function performs a two-pass
│                       │      │                   conversion of a PKCS#12
│                       │      │                   BMPString (UTF-16BE) to UTF-8. In the second pass, when
│                       │      │                   emitting UTF-8 bytes,
│                       │      │                   the helper function bmp_to_utf8() incorrectly forwards the
│                       │      │                   remaining UTF-16
│                       │      │                   source byte count as the destination buffer capacity to
│                       │      │                   UTF8_putc(). For BMP
│                       │      │                   code points above U+07FF, UTF-8 requires three bytes, but
│                       │      │                   the forwarded
│                       │      │                   capacity can be just two bytes. UTF8_putc() then returns -1,
│                       │      │                    and this negative
│                       │      │                   value is added to the output length without validation,
│                       │      │                   causing the
│                       │      │                   length to become negative. The subsequent trailing NUL byte
│                       │      │                   is then written
│                       │      │                   at a negative offset, causing write outside of heap
│                       │      │                   allocated buffer.
│                       │      │                   The vulnerability is reachable via the public
│                       │      │                   PKCS12_get_friendlyname() API
│                       │      │                   when parsing attacker-controlled PKCS#12 files. While
│                       │      │                   PKCS12_parse() uses a
│                       │      │                   different code path that avoids this issue,
│                       │      │                   PKCS12_get_friendlyname() directly
│                       │      │                   invokes the vulnerable function. Exploitation requires an
│                       │      │                   attacker to provide
│                       │      │                   a malicious PKCS#12 file to be parsed by the application and
│                       │      │                    the attacker
│                       │      │                   can just trigger a one zero byte write before the allocated
│                       │      │                   For that reason the issue was assessed as Low severity
│                       │      │                   according to our
│                       │      │                   Security Policy.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this issue,
│                       │      │                   as the PKCS#12 implementation is outside the OpenSSL FIPS
│                       │      │                   module boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1 are vulnerable to
│                       │      │                   this issue.
│                       │      │                   OpenSSL 1.0.2 is not affected by this issue. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69419 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/41be0f21640
│                       │      │                  │       4f14457bbf3b9cc488dba60b49296 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7e9cac9832e
│                       │      │                  │       4705b91987c2474ed06a37a93cecb 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a26a90d38ed
│                       │      │                  │       ec3748566129d824e664b54bee2e2 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/cda12de3bc0
│                       │      │                  │       e333ea8d2c6fd15001dbdaf280015 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ff628933755
│                       │      │                  │       075446bca8307e8417c14d164b535 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69419 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69419 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:34.113Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:34.113Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2025-11187 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20251224 
│                       │      │                  ╰ UID : 5935edfed16e31e7 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11187 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b70ba2e7518a2d853a9c367344e12aacd42d639c4852c4135934d
│                       │      │                   f7d89718cb9 
│                       │      ├ Title           : openssl: OpenSSL: Arbitrary code execution or denial of
│                       │      │                   service through crafted PKCS#12 file 
│                       │      ├ Description     : Issue summary: PBMAC1 parameters in PKCS#12 files are
│                       │      │                   missing validation
│                       │      │                   which can trigger a stack-based buffer overflow, invalid
│                       │      │                   pointer or NULL
│                       │      │                   pointer dereference during MAC verification.
│                       │      │                   
│                       │      │                   Impact summary: The stack buffer overflow or NULL pointer
│                       │      │                   dereference may
│                       │      │                   cause a crash leading to Denial of Service for an
│                       │      │                   application that parses
│                       │      │                   untrusted PKCS#12 files. The buffer overflow may also
│                       │      │                   potentially enable
│                       │      │                   code execution depending on platform mitigations.
│                       │      │                   When verifying a PKCS#12 file that uses PBMAC1 for the MAC,
│                       │      │                   the PBKDF2
│                       │      │                   salt and keylength parameters from the file are used without
│                       │      │                    validation.
│                       │      │                   If the value of keylength exceeds the size of the fixed
│                       │      │                   stack buffer used
│                       │      │                   for the derived key (64 bytes), the key derivation will
│                       │      │                   overflow the buffer.
│                       │      │                   The overflow length is attacker-controlled. Also, if the
│                       │      │                   salt parameter is
│                       │      │                   not an OCTET STRING type this can lead to invalid or NULL
│                       │      │                   pointer
│                       │      │                   dereference.
│                       │      │                   Exploiting this issue requires a user or application to
│                       │      │                   process
│                       │      │                   a maliciously crafted PKCS#12 file. It is uncommon to accept
│                       │      │                    untrusted
│                       │      │                   PKCS#12 files in applications as they are usually used to
│                       │      │                   store private
│                       │      │                   keys which are trusted by definition. For this reason the
│                       │      │                   issue was assessed
│                       │      │                   as Moderate severity.
│                       │      │                   The FIPS modules in 3.6, 3.5 and 3.4 are not affected by
│                       │      │                   this issue, as
│                       │      │                   PKCS#12 processing is outside the OpenSSL FIPS module
│                       │      │                   boundary.
│                       │      │                   OpenSSL 3.6, 3.5 and 3.4 are vulnerable to this issue.
│                       │      │                   OpenSSL 3.3, 3.0, 1.1.1 and 1.0.2 are not affected by this
│                       │      │                   issue as they do
│                       │      │                   not support PBMAC1 in PKCS#12. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-476 
│                       │      │                  ╰ [1]: CWE-787 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-11187 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/205e3a55e16e
│                       │      │                  │      4bd08c12fdbd3416ab829c0f6206 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/8caf359d6e46
│                       │      │                  │      fb413e8f5f0df765d2e8a51df4e8 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/e1079bc17ed9
│                       │      │                  │      3ff16f6b86f33a2fe3336e78817e 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-11187 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-11187 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.093Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:14.093Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2025-15468 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20251224 
│                       │      │                  ╰ UID : 5935edfed16e31e7 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15468 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:087797fa9ddad2bffaa0451b6e98d7d24c1946cf2402f3d7cd64d
│                       │      │                   22c7e1bceef 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service via NULL pointer
│                       │      │                   dereference in QUIC protocol handling 
│                       │      ├ Description     : Issue summary: If an application using the SSL_CIPHER_find()
│                       │      │                    function in
│                       │      │                   a QUIC protocol client or server receives an unknown cipher
│                       │      │                   suite from
│                       │      │                   the peer, a NULL dereference occurs.
│                       │      │                   
│                       │      │                   Impact summary: A NULL pointer dereference leads to abnormal
│                       │      │                    termination of
│                       │      │                   the running process causing Denial of Service.
│                       │      │                   Some applications call SSL_CIPHER_find() from the
│                       │      │                   client_hello_cb callback
│                       │      │                   on the cipher ID received from the peer. If this is done
│                       │      │                   with an SSL object
│                       │      │                   implementing the QUIC protocol, NULL pointer dereference
│                       │      │                   will happen if
│                       │      │                   the examined cipher ID is unknown or unsupported.
│                       │      │                   As it is not very common to call this function in
│                       │      │                   applications using the QUIC 
│                       │      │                   protocol and the worst outcome is Denial of Service, the
│                       │      │                   issue was assessed
│                       │      │                   as Low severity.
│                       │      │                   The vulnerable code was introduced in the 3.2 version with
│                       │      │                   the addition
│                       │      │                   of the QUIC protocol support.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4 and 3.3 are not affected
│                       │      │                   by this issue,
│                       │      │                   as the QUIC implementation is outside the OpenSSL FIPS
│                       │      │                   module boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4 and 3.3 are vulnerable to this issue.
│                       │      │                   OpenSSL 3.0, 1.1.1 and 1.0.2 are not affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-15468 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/1f08e54bad32
│                       │      │                  │      843044fe8a675948d65e3b4ece65 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7c88376731c5
│                       │      │                  │      89ee5b36116c5a6e32d5ae5f7ae2 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/b25396394002
│                       │      │                  │      88a4580fe2d76247541b976bade4 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/d75b30987963
│                       │      │                  │      1d45b972396ce4e5102559c64ac7 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-15468 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-15468 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.4Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:14.4Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2025-15469 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20251224 
│                       │      │                  ╰ UID : 5935edfed16e31e7 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15469 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4db301945915e7a9a0fa18f8ccb0ad53ac685763dd01f09d24285
│                       │      │                   9f6d111a18c 
│                       │      ├ Title           : openssl: OpenSSL: Data integrity bypass in `openssl dgst`
│                       │      │                   command due to silent truncation 
│                       │      ├ Description     : Issue summary: The 'openssl dgst' command-line tool silently
│                       │      │                    truncates input
│                       │      │                   data to 16MB when using one-shot signing algorithms and
│                       │      │                   reports success instead
│                       │      │                   of an error.
│                       │      │                   
│                       │      │                   Impact summary: A user signing or verifying files larger
│                       │      │                   than 16MB with
│                       │      │                   one-shot algorithms (such as Ed25519, Ed448, or ML-DSA) may
│                       │      │                   believe the entire
│                       │      │                   file is authenticated while trailing data beyond 16MB
│                       │      │                   remains unauthenticated.
│                       │      │                   When the 'openssl dgst' command is used with algorithms that
│                       │      │                    only support
│                       │      │                   one-shot signing (Ed25519, Ed448, ML-DSA-44, ML-DSA-65,
│                       │      │                   ML-DSA-87), the input
│                       │      │                   is buffered with a 16MB limit. If the input exceeds this
│                       │      │                   limit, the tool
│                       │      │                   silently truncates to the first 16MB and continues without
│                       │      │                   signaling an error,
│                       │      │                   contrary to what the documentation states. This creates an
│                       │      │                   integrity gap where
│                       │      │                   trailing bytes can be modified without detection if both
│                       │      │                   signing and
│                       │      │                   verification are performed using the same affected
│                       │      │                   codepath.
│                       │      │                   The issue affects only the command-line tool behavior.
│                       │      │                   Verifiers that process
│                       │      │                   the full message using library APIs will reject the
│                       │      │                   signature, so the risk
│                       │      │                   primarily affects workflows that both sign and verify with
│                       │      │                   the affected
│                       │      │                   'openssl dgst' command. Streaming digest algorithms for
│                       │      │                   'openssl dgst' and
│                       │      │                   library users are unaffected.
│                       │      │                   The FIPS modules in 3.5 and 3.6 are not affected by this
│                       │      │                   issue, as the
│                       │      │                   command-line tools are outside the OpenSSL FIPS module
│                       │      │                   boundary.
│                       │      │                   OpenSSL 3.5 and 3.6 are vulnerable to this issue.
│                       │      │                   OpenSSL 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are not affected by
│                       │      │                   this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-347 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-15469 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/310f305eb92e
│                       │      │                  │      a8040d6b3cb75a5feeba8e6acf2f 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/a7936fa4bd23
│                       │      │                  │      c906e1955a16a0a0ab39a4953a61 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-15469 
│                       │      │                  ├ [4]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-15469 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.523Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:14.523Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2025-66199 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20251224 
│                       │      │                  ╰ UID : 5935edfed16e31e7 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66199 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6defb62e3a0df4122a90c89364fa5f8d0df28151502247a09edac
│                       │      │                   c936aa174a5 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service due to excessive memory
│                       │      │                   allocation in TLS 1.3 certificate compression 
│                       │      ├ Description     : Issue summary: A TLS 1.3 connection using certificate
│                       │      │                   compression can be
│                       │      │                   forced to allocate a large buffer before decompression
│                       │      │                   without checking
│                       │      │                   against the configured certificate size limit.
│                       │      │                   
│                       │      │                   Impact summary: An attacker can cause per-connection memory
│                       │      │                   allocations of
│                       │      │                   up to approximately 22 MiB and extra CPU work, potentially
│                       │      │                   leading to
│                       │      │                   service degradation or resource exhaustion (Denial of
│                       │      │                   Service).
│                       │      │                   In affected configurations, the peer-supplied uncompressed
│                       │      │                   certificate
│                       │      │                   length from a CompressedCertificate message is used to grow
│                       │      │                   a heap buffer
│                       │      │                   prior to decompression. This length is not bounded by the
│                       │      │                   max_cert_list
│                       │      │                   setting, which otherwise constrains certificate message
│                       │      │                   sizes. An attacker
│                       │      │                   can exploit this to cause large per-connection allocations
│                       │      │                   followed by
│                       │      │                   handshake failure. No memory corruption or information
│                       │      │                   disclosure occurs.
│                       │      │                   This issue only affects builds where TLS 1.3 certificate
│                       │      │                   compression is
│                       │      │                   compiled in (i.e., not OPENSSL_NO_COMP_ALG) and at least one
│                       │      │                    compression
│                       │      │                   algorithm (brotli, zlib, or zstd) is available, and where
│                       │      │                   the compression
│                       │      │                   extension is negotiated. Both clients receiving a server
│                       │      │                   CompressedCertificate
│                       │      │                   and servers in mutual TLS scenarios receiving a client
│                       │      │                   are affected. Servers that do not request client
│                       │      │                   certificates are not
│                       │      │                   vulnerable to client-initiated attacks.
│                       │      │                   Users can mitigate this issue by setting
│                       │      │                   SSL_OP_NO_RX_CERTIFICATE_COMPRESSION
│                       │      │                   to disable receiving compressed certificates.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4 and 3.3 are not affected
│                       │      │                   by this issue,
│                       │      │                   as the TLS implementation is outside the OpenSSL FIPS module
│                       │      │                    boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4 and 3.3 are vulnerable to this issue.
│                       │      │                   OpenSSL 3.0, 1.1.1 and 1.0.2 are not affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-789 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-66199 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/3ed1f7524993
│                       │      │                  │      2b155eef993a8e66a99cb98bfef4 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/6184a4fb08ee
│                       │      │                  │      6d7bca570d931a4e8bef40b64451 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/895150b5e021
│                       │      │                  │      d16b52fb32b97e1dd12f20448be5 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/966a2478046c
│                       │      │                  │      311ed7dae50c457d0db4cafbf7e4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-66199 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-66199 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:15.777Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:15.777Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2025-68160 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20251224 
│                       │      │                  ╰ UID : 5935edfed16e31e7 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-68160 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6cc6ed90308ce8b49489a17982afed89b1b6e4e03ac2a6810fc6a
│                       │      │                   355751d9e3e 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service due to out-of-bounds
│                       │      │                   write in BIO filter 
│                       │      ├ Description     : Issue summary: Writing large, newline-free data into a BIO
│                       │      │                   chain using the
│                       │      │                   line-buffering filter where the next BIO performs short
│                       │      │                   writes can trigger
│                       │      │                   a heap-based out-of-bounds write.
│                       │      │                   
│                       │      │                   Impact summary: This out-of-bounds write can cause memory
│                       │      │                   corruption which
│                       │      │                   typically results in a crash, leading to Denial of Service
│                       │      │                   for an application.
│                       │      │                   The line-buffering BIO filter (BIO_f_linebuffer) is not used
│                       │      │                    by default in
│                       │      │                   TLS/SSL data paths. In OpenSSL command-line applications, it
│                       │      │                    is typically
│                       │      │                   only pushed onto stdout/stderr on VMS systems. Third-party
│                       │      │                   applications that
│                       │      │                   explicitly use this filter with a BIO chain that can
│                       │      │                   short-write and that
│                       │      │                   write large, newline-free data influenced by an attacker
│                       │      │                   would be affected.
│                       │      │                   However, the circumstances where this could happen are
│                       │      │                   unlikely to be under
│                       │      │                   attacker control, and BIO_f_linebuffer is unlikely to be
│                       │      │                   handling non-curated
│                       │      │                   data controlled by an attacker. For that reason the issue
│                       │      │                   was assessed as
│                       │      │                   Low severity.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this issue,
│                       │      │                   as the BIO implementation is outside the OpenSSL FIPS module
│                       │      │                    boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are
│                       │      │                   vulnerable to this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-68160 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/384011202af
│                       │      │                  │       92605d926fafe4a0bcd6b65d162ad 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/475c466ef2f
│                       │      │                  │       bd8fc1df6fae1c3eed9c813fc8ff6 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/4c96fbba618
│                       │      │                  │       e1940f038012506ee9e21d32ee12c 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/6845c3b6460
│                       │      │                  │       a98b1ec4e463baa2ea1a63a32d7c0 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/68a7cd2e281
│                       │      │                  │       6c3a02f4d45a2ce43fc04fac97096 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-68160 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-68160 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:15.9Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:15.9Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2025-69418 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20251224 
│                       │      │                  ╰ UID : 5935edfed16e31e7 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69418 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fc46a1dd51b82461c8106f4afc0f210d12b9d878791402fc895ef
│                       │      │                   e50e43253ee 
│                       │      ├ Title           : openssl: OpenSSL: Information disclosure and data tampering
│                       │      │                   via specific low-level OCB encryption/decryption calls 
│                       │      ├ Description     : Issue summary: When using the low-level OCB API directly
│                       │      │                   with AES-NI or<br>other hardware-accelerated code paths,
│                       │      │                   inputs whose length is not a multiple<br>of 16 bytes can
│                       │      │                   leave the final partial block unencrypted and
│                       │      │                   unauthenticated.<br><br>Impact summary: The trailing 1-15
│                       │      │                   bytes of a message may be exposed in<br>cleartext on
│                       │      │                   encryption and are not covered by the authentication
│                       │      │                   tag,<br>allowing an attacker to read or tamper with those
│                       │      │                   bytes without detection.<br><br>The low-level OCB encrypt
│                       │      │                   and decrypt routines in the hardware-accelerated<br>stream
│                       │      │                   path process full 16-byte blocks but do not advance the
│                       │      │                   input/output<br>pointers. The subsequent tail-handling code
│                       │      │                   then operates on the original<br>base pointers, effectively
│                       │      │                   reprocessing the beginning of the buffer while<br>leaving
│                       │      │                   the actual trailing bytes unprocessed. The authentication
│                       │      │                   checksum<br>also excludes the true tail
│                       │      │                   bytes.<br><br>However, typical OpenSSL consumers using EVP
│                       │      │                   are not affected because the<br>higher-level EVP and
│                       │      │                   provider OCB implementations split inputs so that
│                       │      │                   full<br>blocks and trailing partial blocks are processed in
│                       │      │                   separate calls, avoiding<br>the problematic code path.
│                       │      │                   Additionally, TLS does not use OCB ciphersuites.<br>The
│                       │      │                   vulnerability only affects applications that call the
│                       │      │                   low-level<br>CRYPTO_ocb128_encrypt() or
│                       │      │                   CRYPTO_ocb128_decrypt() functions directly
│                       │      │                   with<br>non-block-aligned lengths in a single call on
│                       │      │                   hardware-accelerated builds.<br>For these reasons the issue
│                       │      │                   was assessed as Low severity.<br><br>The FIPS modules in
│                       │      │                   3.6, 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not affected<br>by
│                       │      │                   this issue, as OCB mode is not a FIPS-approved
│                       │      │                   algorithm.<br><br>OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1
│                       │      │                   are vulnerable to this issue.<br><br>OpenSSL 1.0.2 is not
│                       │      │                   affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69418 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/372fc5c7752
│                       │      │                  │       9695b05b4f5b5187691a57ef5dffc 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/4016975d446
│                       │      │                  │       9cd6b94927c607f7c511385f928d8 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/52d23c86a54
│                       │      │                  │       adab5ee9f80e48b242b52c4cc2347 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a7589230356
│                       │      │                  │       d908c0eca4b969ec4f62106f4f5ae 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ed40856d7d4
│                       │      │                  │       ba6cb42779b6770666a65f19cb977 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69418 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69418 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:33.253Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:33.253Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2025-69420 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20251224 
│                       │      │                  ╰ UID : 5935edfed16e31e7 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69420 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:280b5f2d88761bd5987e3ab9d2610ffb2713fdc35c95d587be189
│                       │      │                   03b15f12940 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service via malformed TimeStamp
│                       │      │                   Response 
│                       │      ├ Description     : Issue summary: A type confusion vulnerability exists in the
│                       │      │                   TimeStamp Response
│                       │      │                   verification code where an ASN1_TYPE union member is
│                       │      │                   accessed without first
│                       │      │                   validating the type, causing an invalid or NULL pointer
│                       │      │                   dereference when
│                       │      │                   processing a malformed TimeStamp Response file.
│                       │      │                   
│                       │      │                   Impact summary: An application calling
│                       │      │                   TS_RESP_verify_response() with a
│                       │      │                   malformed TimeStamp Response can be caused to dereference an
│                       │      │                    invalid or
│                       │      │                   NULL pointer when reading, resulting in a Denial of
│                       │      │                   Service.
│                       │      │                   The functions ossl_ess_get_signing_cert() and
│                       │      │                   ossl_ess_get_signing_cert_v2()
│                       │      │                   access the signing cert attribute value without validating
│                       │      │                   its type.
│                       │      │                   When the type is not V_ASN1_SEQUENCE, this results in
│                       │      │                   accessing invalid memory
│                       │      │                   through the ASN1_TYPE union, causing a crash.
│                       │      │                   Exploiting this vulnerability requires an attacker to
│                       │      │                   provide a malformed
│                       │      │                   TimeStamp Response to an application that verifies timestamp
│                       │      │                    responses. The
│                       │      │                   TimeStamp protocol (RFC 3161) is not widely used and the
│                       │      │                   impact of the
│                       │      │                   exploit is just a Denial of Service. For these reasons the
│                       │      │                   issue was
│                       │      │                   assessed as Low severity.
│                       │      │                   The FIPS modules in 3.5, 3.4, 3.3 and 3.0 are not affected
│                       │      │                   by this issue,
│                       │      │                   as the TimeStamp Response implementation is outside the
│                       │      │                   OpenSSL FIPS module
│                       │      │                   boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1 are vulnerable to
│                       │      │                   this issue.
│                       │      │                   OpenSSL 1.0.2 is not affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-754 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69420 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/27c7012c91c
│                       │      │                  │       c986a598d7540f3079dfde2416eb9 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/4e254b48ad9
│                       │      │                  │       3cc092be3dd62d97015f33f73133a 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/564fd9c7378
│                       │      │                  │       7f25693bf9e75faf7bf6bb1305d4e 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/5eb0770ffcf
│                       │      │                  │       11b785cf374ff3c19196245e54f1b 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a99349ebfc5
│                       │      │                  │       19999edc50620abe24d599b9eb085 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69420 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69420 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:34.317Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:34.317Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2025-69421 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20251224 
│                       │      │                  ╰ UID : 5935edfed16e31e7 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69421 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:32da582e18d2234250f73d39e06a0151594fa4fe6c06d8612831d
│                       │      │                   ae516936925 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service via malformed PKCS#12
│                       │      │                   file processing 
│                       │      ├ Description     : Issue summary: Processing a malformed PKCS#12 file can
│                       │      │                   trigger a NULL pointer
│                       │      │                   dereference in the PKCS12_item_decrypt_d2i_ex() function.
│                       │      │                   
│                       │      │                   Impact summary: A NULL pointer dereference can trigger a
│                       │      │                   crash which leads to
│                       │      │                   Denial of Service for an application processing PKCS#12
│                       │      │                   files.
│                       │      │                   The PKCS12_item_decrypt_d2i_ex() function does not check
│                       │      │                   whether the oct
│                       │      │                   parameter is NULL before dereferencing it. When called from
│                       │      │                   PKCS12_unpack_p7encdata() with a malformed PKCS#12 file,
│                       │      │                   this parameter can
│                       │      │                   be NULL, causing a crash. The vulnerability is limited to
│                       │      │                   Denial of Service
│                       │      │                   and cannot be escalated to achieve code execution or memory
│                       │      │                   disclosure.
│                       │      │                   Exploiting this issue requires an attacker to provide a
│                       │      │                   malformed PKCS#12 file
│                       │      │                   to an application that processes it. For that reason the
│                       │      │                   issue was assessed as
│                       │      │                   Low severity according to our Security Policy.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this issue,
│                       │      │                   as the PKCS#12 implementation is outside the OpenSSL FIPS
│                       │      │                   module boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are
│                       │      │                   vulnerable to this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-69421 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/3524a29271f
│                       │      │                  │       8191b8fd8a5257eb05173982a097b 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/36ecb496087
│                       │      │                  │       2a4ce04bf6f1e1f4e78d75ec0c0c7 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/4bbc8d41a72
│                       │      │                  │       c842ce4077a8a3eccd1109aaf74bd 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/643986985cd
│                       │      │                  │       1c21221f941129d76fe0c2785aeb3 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a2dbc539f0f
│                       │      │                  │       9cc63832709fa5aa33ad9495eb19c 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-69421 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-69421 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:34.437Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:34.437Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2026-22795 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20251224 
│                       │      │                  ╰ UID : 5935edfed16e31e7 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                       │      │                  │         515df143556250651794 
│                       │      │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                       │      │                            4368847dbeed77363ae8 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22795 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:492dcaf1bbe3b28ec72838bea8f8fd2a18840fad7e5cb26e36522
│                       │      │                   9f0eb0e0ff4 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service due to type confusion in
│                       │      │                    PKCS#12 file processing 
│                       │      ├ Description     : Issue summary: An invalid or NULL pointer dereference can
│                       │      │                   happen in
│                       │      │                   an application processing a malformed PKCS#12 file.
│                       │      │                   
│                       │      │                   Impact summary: An application processing a malformed
│                       │      │                   PKCS#12 file can be
│                       │      │                   caused to dereference an invalid or NULL pointer on memory
│                       │      │                   read, resulting
│                       │      │                   in a Denial of Service.
│                       │      │                   A type confusion vulnerability exists in PKCS#12 parsing
│                       │      │                   code where
│                       │      │                   an ASN1_TYPE union member is accessed without first
│                       │      │                   validating the type,
│                       │      │                   causing an invalid pointer read.
│                       │      │                   The location is constrained to a 1-byte address space,
│                       │      │                   meaning any
│                       │      │                   attempted pointer manipulation can only target addresses
│                       │      │                   between 0x00 and 0xFF.
│                       │      │                   This range corresponds to the zero page, which is unmapped
│                       │      │                   on most modern
│                       │      │                   operating systems and will reliably result in a crash,
│                       │      │                   leading only to a
│                       │      │                   Denial of Service. Exploiting this issue also requires a
│                       │      │                   user or application
│                       │      │                   to process a maliciously crafted PKCS#12 file. It is
│                       │      │                   uncommon to accept
│                       │      │                   untrusted PKCS#12 files in applications as they are usually
│                       │      │                   used to store
│                       │      │                   private keys which are trusted by definition. For these
│                       │      │                   reasons, the issue
│                       │      │                   was assessed as Low severity.
│                       │      │                   The FIPS modules in 3.5, 3.4, 3.3 and 3.0 are not affected
│                       │      │                   by this issue,
│                       │      │                   as the PKCS12 implementation is outside the OpenSSL FIPS
│                       │      │                   module boundary.
│                       │      │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0 and 1.1.1 are vulnerable to
│                       │      │                   this issue.
│                       │      │                   OpenSSL 1.0.2 is not affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-754 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-22795 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/2502e7b7d4c
│                       │      │                  │       0cf4f972a881641fe09edc67aeec4 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/572844beca9
│                       │      │                  │       5068394c916626a6d3a490f831a49 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/7bbca05be55
│                       │      │                  │       b129651d9df4bdb92becc45002c12 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/eeee3cbd4d6
│                       │      │                  │       82095ed431052f00403004596373e 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ef2fb66ec57
│                       │      │                  │       1564d64d1c74a12e388a2a54d05d2 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-22795 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-22795 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:35.43Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T16:16:35.43Z 
│                       ╰ [35] ╭ VulnerabilityID : CVE-2026-22796 
│                              ├ PkgID           : openssl@3.5.4-r0 
│                              ├ PkgName         : openssl 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                              │                  │       24.0_alpha20251224 
│                              │                  ╰ UID : 5935edfed16e31e7 
│                              ├ InstalledVersion: 3.5.4-r0 
│                              ├ FixedVersion    : 3.5.5-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf
│                              │                  │         515df143556250651794 
│                              │                  ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f807937
│                              │                            4368847dbeed77363ae8 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22796 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:d888609138dc6f5f13b2ef66b034d9ab916c72646fc59cb65a157
│                              │                   c1489a9ba82 
│                              ├ Title           : openssl: OpenSSL: Denial of Service via type confusion in
│                              │                   PKCS#7 signature verification 
│                              ├ Description     : Issue summary: A type confusion vulnerability exists in the
│                              │                   signature
│                              │                   verification of signed PKCS#7 data where an ASN1_TYPE union
│                              │                   member is
│                              │                   accessed without first validating the type, causing an
│                              │                   invalid or NULL
│                              │                   pointer dereference when processing malformed PKCS#7 data.
│                              │                   
│                              │                   Impact summary: An application performing signature
│                              │                   verification of PKCS#7
│                              │                   data or calling directly the PKCS7_digest_from_attributes()
│                              │                   function can be
│                              │                   caused to dereference an invalid or NULL pointer when
│                              │                   reading, resulting in
│                              │                   a Denial of Service.
│                              │                   The function PKCS7_digest_from_attributes() accesses the
│                              │                   message digest attribute
│                              │                   value without validating its type. When the type is not
│                              │                   V_ASN1_OCTET_STRING,
│                              │                   this results in accessing invalid memory through the
│                              │                   ASN1_TYPE union, causing
│                              │                   a crash.
│                              │                   Exploiting this vulnerability requires an attacker to
│                              │                   provide a malformed
│                              │                   signed PKCS#7 to an application that verifies it. The impact
│                              │                    of the
│                              │                   exploit is just a Denial of Service, the PKCS7 API is legacy
│                              │                    and applications
│                              │                   should be using the CMS API instead. For these reasons the
│                              │                   issue was
│                              │                   assessed as Low severity.
│                              │                   The FIPS modules in 3.5, 3.4, 3.3 and 3.0 are not affected
│                              │                   by this issue,
│                              │                   as the PKCS#7 parsing implementation is outside the OpenSSL
│                              │                   FIPS module
│                              │                   boundary.
│                              │                   OpenSSL 3.6, 3.5, 3.4, 3.3, 3.0, 1.1.1 and 1.0.2 are
│                              │                   vulnerable to this issue. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-754 
│                              ├ VendorSeverity   ╭ redhat: 1 
│                              │                  ╰ ubuntu: 1 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                              │                           │           /A:H 
│                              │                           ╰ V3Score : 5.9 
│                              ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-22796 
│                              │                  ├ [1] : https://github.com/openssl/openssl/commit/2502e7b7d4c
│                              │                  │       0cf4f972a881641fe09edc67aeec4 
│                              │                  ├ [2] : https://github.com/openssl/openssl/commit/572844beca9
│                              │                  │       5068394c916626a6d3a490f831a49 
│                              │                  ├ [3] : https://github.com/openssl/openssl/commit/7bbca05be55
│                              │                  │       b129651d9df4bdb92becc45002c12 
│                              │                  ├ [4] : https://github.com/openssl/openssl/commit/eeee3cbd4d6
│                              │                  │       82095ed431052f00403004596373e 
│                              │                  ├ [5] : https://github.com/openssl/openssl/commit/ef2fb66ec57
│                              │                  │       1564d64d1c74a12e388a2a54d05d2 
│                              │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-22796 
│                              │                  ├ [7] : https://openssl-library.org/news/secadv/20260127.txt 
│                              │                  ├ [8] : https://ubuntu.com/security/notices/USN-7980-1 
│                              │                  ├ [9] : https://ubuntu.com/security/notices/USN-7980-2 
│                              │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-22796 
│                              ├ PublishedDate   : 2026-01-27T16:16:35.543Z 
│                              ╰ LastModifiedDate: 2026-01-27T17:16:12.553Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages ╭ [0]  ╭ Name      : com.fasterxml.jackson.core:jackson-annotations 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.20 
                 │      │            ╰ UID : 8c51c23e51c8ef16 
                 │      ├ Version   : 2.20 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [1]  ╭ Name      : com.fasterxml.jackson.core:jackson-core 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-core@2.21.0 
                 │      │            ╰ UID : 73125ab20e3bb23e 
                 │      ├ Version   : 2.21.0 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [2]  ╭ Name      : com.fasterxml.jackson.core:jackson-databind 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.20.1 
                 │      │            ╰ UID : 4f8c9a471ff43465 
                 │      ├ Version   : 2.20.1 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [3]  ╭ Name      : com.fasterxml.jackson.dataformat:jackson-dataformat-toml 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.dataformat/jackson-dataformat-toml
                 │      │            │       @2.19.2 
                 │      │            ╰ UID : f187132d4296b98 
                 │      ├ Version   : 2.19.2 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [4]  ╭ Name      : com.github.bbottema:java-socks-proxy-server 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.bbottema/java-socks-proxy-server@2.2.0 
                 │      │            ╰ UID : 9c78a0a4e8ccc47f 
                 │      ├ Version   : 2.2.0 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/SocksServer/java-socks-proxy-server-2.2.0.jar 
                 ├ [5]  ╭ Name      : com.github.mwiede:jsch 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.mwiede/jsch@2.27.7 
                 │      │            ╰ UID : 168f2be2e6ac4be5 
                 │      ├ Version   : 2.27.7 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [6]  ╭ Name      : com.github.vertical-blank:sql-formatter 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.vertical-blank/sql-formatter@2.0.5 
                 │      │            ╰ UID : 4aa6d74fa002054a 
                 │      ├ Version   : 2.0.5 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [7]  ╭ Name      : com.google.code.gson:gson 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.google.code.gson/gson@2.13.2 
                 │      │            ╰ UID : a60cbe5d2898b6fd 
                 │      ├ Version   : 2.13.2 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [8]  ╭ Name      : com.googlecode.juniversalchardet:juniversalchardet 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.googlecode.juniversalchardet/juniversalchardet@1.0.3 
                 │      │            ╰ UID : 59979d47f792d6c8 
                 │      ├ Version   : 1.0.3 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [9]  ╭ Name      : com.jcraft:jsch.agentproxy.connector-factory 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.connector-factory@0.0.9 
                 │      │            ╰ UID : c33f344564a099d2 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [10] ╭ Name      : com.jcraft:jsch.agentproxy.core 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.core@0.0.9 
                 │      │            ╰ UID : 4be7fe5e595d9eb2 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [11] ╭ Name      : com.jcraft:jsch.agentproxy.jsch 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.jsch@0.0.9 
                 │      │            ╰ UID : 2c09ba989715b29 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [12] ╭ Name      : com.jcraft:jsch.agentproxy.pageant 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.pageant@0.0.9 
                 │      │            ╰ UID : 8affbecb98c67dc0 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [13] ╭ Name      : com.jcraft:jsch.agentproxy.sshagent 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.sshagent@0.0.9 
                 │      │            ╰ UID : 77f3ddb6f8158192 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [14] ╭ Name      : com.jcraft:jsch.agentproxy.svnkit-trilead-ssh2 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.svnkit-trilead-ssh2@0.0.9 
                 │      │            ╰ UID : dfc6f6319fc95cbe 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [15] ╭ Name      : com.jcraft:jsch.agentproxy.usocket-jna 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.usocket-jna@0.0.9 
                 │      │            ╰ UID : 80b49070dfd3f3a7 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [16] ╭ Name      : com.jcraft:jsch.agentproxy.usocket-nc 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.usocket-nc@0.0.9 
                 │      │            ╰ UID : 8ce583c9bcf3a507 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [17] ╭ Name      : com.sun.activation:javax.activation 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.sun.activation/javax.activation@1.2.0 
                 │      │            ╰ UID : 885b1754dac6edf 
                 │      ├ Version   : 1.2.0 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [18] ╭ Name      : com.sun.mail:javax.mail 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.sun.mail/javax.mail@1.6.2 
                 │      │            ╰ UID : eb67ca13361cdf7e 
                 │      ├ Version   : 1.6.2 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [19] ╭ Name      : com.warrenstrange:googleauth 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.warrenstrange/googleauth@1.5.0 
                 │      │            ╰ UID : abdfc1ca334283c7 
                 │      ├ Version   : 1.5.0 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [20] ╭ Name      : commons-cli:commons-cli 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-cli/commons-cli@1.11.0 
                 │      │            ╰ UID : 7c850f7741b728f1 
                 │      ├ Version   : 1.11.0 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [21] ╭ Name      : commons-codec:commons-codec 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-codec/commons-codec@1.20.0 
                 │      │            ╰ UID : 36f72796c80a5f04 
                 │      ├ Version   : 1.20.0 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [22] ╭ Name      : commons-io:commons-io 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-io/commons-io@2.21.0 
                 │      │            ╰ UID : 4812ba05106027a5 
                 │      ├ Version   : 2.21.0 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [23] ╭ Name      : commons-logging:commons-logging 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-logging/commons-logging@1.3.5 
                 │      │            ╰ UID : 78410c5141b86fa 
                 │      ├ Version   : 1.3.5 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [24] ╭ Name      : commons-net:commons-net 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-net/commons-net@3.12.0 
                 │      │            ╰ UID : 1dfaef0fb0ac5d0b 
                 │      ├ Version   : 3.12.0 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [25] ╭ Name      : de.vandermeer:asciilist-j7 
                 │      ├ Identifier ╭ PURL: pkg:maven/de.vandermeer/asciilist-j7@1.0.0 
                 │      │            ╰ UID : d4e586b2e07acda4 
                 │      ├ Version   : 1.0.0 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [26] ╭ Name      : de.vandermeer:asciitable-j7 
                 │      ├ Identifier ╭ PURL: pkg:maven/de.vandermeer/asciitable-j7@1.0.1 
                 │      │            ╰ UID : 272a590ba643367f 
                 │      ├ Version   : 1.0.1 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [27] ╭ Name      : dnsjava:dnsjava 
                 │      ├ Identifier ╭ PURL: pkg:maven/dnsjava/dnsjava@3.6.4 
                 │      │            ╰ UID : fe496358500a4e7e 
                 │      ├ Version   : 3.6.4 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [28] ╭ Name      : io.jsonwebtoken:jjwt-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-api@0.13.0 
                 │      │            ╰ UID : cdc3bc0a8b47e911 
                 │      ├ Version   : 0.13.0 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [29] ╭ Name      : io.jsonwebtoken:jjwt-gson 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-gson@0.13.0 
                 │      │            ╰ UID : 9fc30d362e446fcd 
                 │      ├ Version   : 0.13.0 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [30] ╭ Name      : io.jsonwebtoken:jjwt-impl 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-impl@0.13.0 
                 │      │            ╰ UID : d42e28c78bfe4cd6 
                 │      ├ Version   : 0.13.0 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [31] ╭ Name      : io.sigpipe:jbsdiff 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.sigpipe/jbsdiff@1.0 
                 │      │            ╰ UID : 3ad9c9a90222e030 
                 │      ├ Version   : 1.0 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [32] ╭ Name      : jakarta.activation:jakarta.activation-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/jakarta.activation/jakarta.activation-api@1.2.2 
                 │      │            ╰ UID : 84baa18824622446 
                 │      ├ Version   : 1.2.2 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [33] ╭ Name      : javax.xml.bind:jaxb-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/javax.xml.bind/jaxb-api@2.3.1 
                 │      │            ╰ UID : 68f09018f4453b95 
                 │      ├ Version   : 2.3.1 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [34] ╭ Name      : jline:jline 
                 │      ├ Identifier ╭ PURL: pkg:maven/jline/jline@2.14.6 
                 │      │            ╰ UID : 6930774a112e73bc 
                 │      ├ Version   : 2.14.6 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [35] ╭ Name      : org.apache.commons:commons-collections4 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-collections4@4.5.0 
                 │      │            ╰ UID : b6f26728bc972346 
                 │      ├ Version   : 4.5.0 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [36] ╭ Name      : org.apache.commons:commons-compress 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-compress@1.28.0 
                 │      │            ╰ UID : 645d61b3c78fd14e 
                 │      ├ Version   : 1.28.0 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [37] ╭ Name      : org.apache.commons:commons-csv 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-csv@1.14.1 
                 │      │            ╰ UID : fd28379ee7ee9be4 
                 │      ├ Version   : 1.14.1 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [38] ╭ Name      : org.apache.commons:commons-email 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-email@1.6.0 
                 │      │            ╰ UID : 1cdb7e2822178209 
                 │      ├ Version   : 1.6.0 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [39] ╭ Name      : org.apache.commons:commons-lang3 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-lang3@3.20.0 
                 │      │            ╰ UID : 2e779afc3ea0251d 
                 │      ├ Version   : 3.20.0 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [40] ╭ Name      : org.apache.commons:commons-math3 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-math3@3.6.1 
                 │      │            ╰ UID : 3992f1c5b6195e89 
                 │      ├ Version   : 3.6.1 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [41] ╭ Name      : org.eclipse.jetty.compression:jetty-compression-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.compression/jetty-compression-common@1
                 │      │            │       2.1.5 
                 │      │            ╰ UID : d53e331f6a4de8ef 
                 │      ├ Version   : 12.1.5 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [42] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-core-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-core-client@
                 │      │            │       12.1.5 
                 │      │            ╰ UID : 7f48c08d79907813 
                 │      ├ Version   : 12.1.5 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [43] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-core-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-core-common@
                 │      │            │       12.1.5 
                 │      │            ╰ UID : 445a6d49434632dc 
                 │      ├ Version   : 12.1.5 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [44] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-api@12
                 │      │            │       .1.5 
                 │      │            ╰ UID : 2e708493e974b081 
                 │      ├ Version   : 12.1.5 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [45] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-client
                 │      │            │       @12.1.5 
                 │      │            ╰ UID : a4a8588127d3eff3 
                 │      ├ Version   : 12.1.5 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [46] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-common
                 │      │            │       @12.1.5 
                 │      │            ╰ UID : dbb38700df63b71a 
                 │      ├ Version   : 12.1.5 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [47] ╭ Name      : org.eclipse.jetty:jetty-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-client@12.1.5 
                 │      │            ╰ UID : 64b2a8806d209498 
                 │      ├ Version   : 12.1.5 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [48] ╭ Name      : org.eclipse.jetty:jetty-http 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-http@12.1.5 
                 │      │            ╰ UID : a8059df5374e8392 
                 │      ├ Version   : 12.1.5 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [49] ╭ Name      : org.eclipse.jetty:jetty-io 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-io@12.1.5 
                 │      │            ╰ UID : 5f17a12c3044db69 
                 │      ├ Version   : 12.1.5 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [50] ╭ Name      : org.eclipse.jetty:jetty-util 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-util@12.1.5 
                 │      │            ╰ UID : ef57f7f7d56c669b 
                 │      ├ Version   : 12.1.5 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [51] ╭ Name      : org.fusesource.hawtjni:hawtjni-runtime 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.hawtjni/hawtjni-runtime@1.17 
                 │      │            ╰ UID : 368c86360d5d2d6e 
                 │      ├ Version   : 1.17 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [52] ╭ Name      : org.fusesource.jansi:jansi 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi@1.18 
                 │      │            ╰ UID : 28003612621d63f7 
                 │      ├ Version   : 1.18 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [53] ╭ Name      : org.fusesource.jansi:jansi-freebsd32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-freebsd32@1.8 
                 │      │            ╰ UID : 75689643540ac0cc 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [54] ╭ Name      : org.fusesource.jansi:jansi-freebsd64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-freebsd64@1.8 
                 │      │            ╰ UID : cdf9cdca8706e16f 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [55] ╭ Name      : org.fusesource.jansi:jansi-linux32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-linux32@1.8 
                 │      │            ╰ UID : 3d49c0eb4793e1f4 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [56] ╭ Name      : org.fusesource.jansi:jansi-linux64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-linux64@1.8 
                 │      │            ╰ UID : 8b11f3d47b9658b2 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [57] ╭ Name      : org.fusesource.jansi:jansi-native 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-native@1.8 
                 │      │            ╰ UID : c89c538fba388aa2 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [58] ╭ Name      : org.fusesource.jansi:jansi-osx 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-osx@1.8 
                 │      │            ╰ UID : b0bc0de50b8059ad 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [59] ╭ Name      : org.fusesource.jansi:jansi-windows32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-windows32@1.8 
                 │      │            ╰ UID : 7c1a51c801be878e 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [60] ╭ Name      : org.fusesource.jansi:jansi-windows64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-windows64@1.8 
                 │      │            ╰ UID : 6c10b179e44aabcb 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [61] ╭ Name      : org.projectlombok:lombok 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.projectlombok/lombok@1.18.42 
                 │      │            ╰ UID : d4570b9d21ff426d 
                 │      ├ Version   : 1.18.42 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/SocksServer/lombok-1.18.42.jar 
                 ├ [62] ╭ Name      : org.semver4j:semver4j 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.semver4j/semver4j@6.0.0 
                 │      │            ╰ UID : b4987f502c5eba1f 
                 │      ├ Version   : 6.0.0 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [63] ╭ Name      : org.slf4j:slf4j-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.slf4j/slf4j-api@2.0.17 
                 │      │            ╰ UID : 669ca5d81bb821ff 
                 │      ├ Version   : 2.0.17 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [64] ╭ Name      : org.slf4j:slf4j-nop 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.slf4j/slf4j-nop@2.0.17 
                 │      │            ╰ UID : 5e42b1280e39632b 
                 │      ├ Version   : 2.0.17 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [65] ╭ Name      : org.snmp4j:snmp4j 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.snmp4j/snmp4j@3.9.6 
                 │      │            ╰ UID : 9cf3d6b9898ef004 
                 │      ├ Version   : 3.9.6 
                 │      ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                 │      │            │         0651794 
                 │      │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                 │      │                      7363ae8 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ╰ [66] ╭ Name      : org.snmp4j:snmp4j-agent 
                        ├ Identifier ╭ PURL: pkg:maven/org.snmp4j/snmp4j-agent@3.8.3 
                        │            ╰ UID : c2172330bf41add 
                        ├ Version   : 3.8.3 
                        ├ Layer      ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df14355625
                        │            │         0651794 
                        │            ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847dbeed7
                        │                      7363ae8 
                        ╰ FilePath  : openaf/openaf.jar 
````

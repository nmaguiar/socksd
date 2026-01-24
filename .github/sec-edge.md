````yaml
╭ [0] ╭ Target  : nmaguiar/socksd:edge (alpine 3.24.0_alpha20251224) 
│     ├ Class   : os-pkgs 
│     ├ Type    : alpine 
│     ╰ Packages ╭ [0]  ╭ ID            : alpine-baselayout@3.7.1-r10 
│                │      ├ Name          : alpine-baselayout 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout@3.7.1-r10?arch=x86_64&distro=
│                │      │                │       3.24.0_alpha20251224 
│                │      │                ╰ UID : 7ebf3efa0d4cf18a 
│                │      ├ Version       : 3.7.1-r10 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : alpine-baselayout 
│                │      ├ SrcVersion    : 3.7.1-r10 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: alpine-baselayout-data@3.7.1-r10 
│                │      │                ╰ [1]: busybox-binsh@1.37.0-r30 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:2255799ccba3b867b6c849a8ebe096aed61381ed 
│                │      ╰ InstalledFiles ╭ [0] : etc/motd 
│                │                       ├ [1] : etc/crontabs/root 
│                │                       ├ [2] : etc/modprobe.d/aliases.conf 
│                │                       ├ [3] : etc/modprobe.d/blacklist.conf 
│                │                       ├ [4] : etc/modprobe.d/i386.conf 
│                │                       ├ [5] : etc/profile.d/20locale.sh 
│                │                       ├ [6] : etc/profile.d/README 
│                │                       ├ [7] : etc/profile.d/color_prompt.sh.disabled 
│                │                       ├ [8] : usr/lib/sysctl.d/00-alpine.conf 
│                │                       ├ [9] : var/lock 
│                │                       ├ [10]: var/run 
│                │                       ├ [11]: var/spool/mail 
│                │                       ╰ [12]: var/spool/cron/crontabs 
│                ├ [1]  ╭ ID            : alpine-baselayout-data@3.7.1-r10 
│                │      ├ Name          : alpine-baselayout-data 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout-data@3.7.1-r10?arch=x86_64&di
│                │      │                │       stro=3.24.0_alpha20251224 
│                │      │                ╰ UID : 8298affc7aef4a21 
│                │      ├ Version       : 3.7.1-r10 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : alpine-baselayout 
│                │      ├ SrcVersion    : 3.7.1-r10 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:bb63013361946fa69da63fe1be4c21bcc67c337b 
│                │      ╰ InstalledFiles ╭ [0] : etc/fstab 
│                │                       ├ [1] : etc/group 
│                │                       ├ [2] : etc/hostname 
│                │                       ├ [3] : etc/hosts 
│                │                       ├ [4] : etc/inittab 
│                │                       ├ [5] : etc/modules 
│                │                       ├ [6] : etc/mtab 
│                │                       ├ [7] : etc/nsswitch.conf 
│                │                       ├ [8] : etc/passwd 
│                │                       ├ [9] : etc/profile 
│                │                       ├ [10]: etc/protocols 
│                │                       ├ [11]: etc/services 
│                │                       ├ [12]: etc/shadow 
│                │                       ├ [13]: etc/shells 
│                │                       ╰ [14]: etc/sysctl.conf 
│                ├ [2]  ╭ ID            : alpine-keys@2.6-r0 
│                │      ├ Name          : alpine-keys 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-keys@2.6-r0?arch=x86_64&distro=3.24.0_al
│                │      │                │       pha20251224 
│                │      │                ╰ UID : 842a0d8aceb5c4a9 
│                │      ├ Version       : 2.6-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : alpine-keys 
│                │      ├ SrcVersion    : 2.6-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:e2b0ee196494dc3874f853370dff9451e3bd91d7 
│                │      ╰ InstalledFiles ╭ [0] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-4a6a0840.rsa.pub 
│                │                       ├ [1] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-5261cecb.rsa.pub 
│                │                       ├ [2] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-6165ee59.rsa.pub 
│                │                       ├ [3] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-4a6a0840
│                │                       │       .rsa.pub 
│                │                       ├ [4] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5243ef4b
│                │                       │       .rsa.pub 
│                │                       ├ [5] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-524d27bb
│                │                       │       .rsa.pub 
│                │                       ├ [6] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5261cecb
│                │                       │       .rsa.pub 
│                │                       ├ [7] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-58199dcc
│                │                       │       .rsa.pub 
│                │                       ├ [8] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-58cbb476
│                │                       │       .rsa.pub 
│                │                       ├ [9] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-58e4f17d
│                │                       │       .rsa.pub 
│                │                       ├ [10]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5e69ca50
│                │                       │       .rsa.pub 
│                │                       ├ [11]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-60ac2099
│                │                       │       .rsa.pub 
│                │                       ├ [12]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6165ee59
│                │                       │       .rsa.pub 
│                │                       ├ [13]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-61666e3f
│                │                       │       .rsa.pub 
│                │                       ├ [14]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-616a9724
│                │                       │       .rsa.pub 
│                │                       ├ [15]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-616abc23
│                │                       │       .rsa.pub 
│                │                       ├ [16]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-616ac3bc
│                │                       │       .rsa.pub 
│                │                       ├ [17]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-616adfeb
│                │                       │       .rsa.pub 
│                │                       ├ [18]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-616ae350
│                │                       │       .rsa.pub 
│                │                       ├ [19]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-616db30d
│                │                       │       .rsa.pub 
│                │                       ├ [20]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-66ba20fe
│                │                       │       .rsa.pub 
│                │                       ├ [21]: usr/share/apk/keys/aarch64/alpine-devel@lists.alpinelinux.org-
│                │                       │       58199dcc.rsa.pub 
│                │                       ├ [22]: usr/share/apk/keys/aarch64/alpine-devel@lists.alpinelinux.org-
│                │                       │       616ae350.rsa.pub 
│                │                       ├ [23]: usr/share/apk/keys/armhf/alpine-devel@lists.alpinelinux.org-52
│                │                       │       4d27bb.rsa.pub 
│                │                       ├ [24]: usr/share/apk/keys/armhf/alpine-devel@lists.alpinelinux.org-61
│                │                       │       6a9724.rsa.pub 
│                │                       ├ [25]: usr/share/apk/keys/armv7/alpine-devel@lists.alpinelinux.org-52
│                │                       │       4d27bb.rsa.pub 
│                │                       ├ [26]: usr/share/apk/keys/armv7/alpine-devel@lists.alpinelinux.org-61
│                │                       │       6adfeb.rsa.pub 
│                │                       ├ [27]: usr/share/apk/keys/loongarch64/alpine-devel@lists.alpinelinux.
│                │                       │       org-66ba20fe.rsa.pub 
│                │                       ├ [28]: usr/share/apk/keys/mips64/alpine-devel@lists.alpinelinux.org-5
│                │                       │       e69ca50.rsa.pub 
│                │                       ├ [29]: usr/share/apk/keys/ppc64le/alpine-devel@lists.alpinelinux.org-
│                │                       │       58cbb476.rsa.pub 
│                │                       ├ [30]: usr/share/apk/keys/ppc64le/alpine-devel@lists.alpinelinux.org-
│                │                       │       616abc23.rsa.pub 
│                │                       ├ [31]: usr/share/apk/keys/riscv64/alpine-devel@lists.alpinelinux.org-
│                │                       │       60ac2099.rsa.pub 
│                │                       ├ [32]: usr/share/apk/keys/riscv64/alpine-devel@lists.alpinelinux.org-
│                │                       │       616db30d.rsa.pub 
│                │                       ├ [33]: usr/share/apk/keys/s390x/alpine-devel@lists.alpinelinux.org-58
│                │                       │       e4f17d.rsa.pub 
│                │                       ├ [34]: usr/share/apk/keys/s390x/alpine-devel@lists.alpinelinux.org-61
│                │                       │       6ac3bc.rsa.pub 
│                │                       ├ [35]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.org-4a6a
│                │                       │       0840.rsa.pub 
│                │                       ├ [36]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.org-5243
│                │                       │       ef4b.rsa.pub 
│                │                       ├ [37]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.org-6166
│                │                       │       6e3f.rsa.pub 
│                │                       ├ [38]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinux.org-4
│                │                       │       a6a0840.rsa.pub 
│                │                       ├ [39]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinux.org-5
│                │                       │       261cecb.rsa.pub 
│                │                       ╰ [40]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinux.org-6
│                │                               165ee59.rsa.pub 
│                ├ [3]  ╭ ID            : alpine-release@3.24.0_alpha20251224-r0 
│                │      ├ Name          : alpine-release 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-release@3.24.0_alpha20251224-r0?arch=x86
│                │      │                │       _64&distro=3.24.0_alpha20251224 
│                │      │                ╰ UID : bc060071bb1bf617 
│                │      ├ Version       : 3.24.0_alpha20251224-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : alpine-base 
│                │      ├ SrcVersion    : 3.24.0_alpha20251224-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: alpine-keys@2.6-r0 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:3e4c855ccbfa67b63fff5f3646f9c4b02f308c6c 
│                │      ╰ InstalledFiles ╭ [0]: etc/alpine-release 
│                │                       ├ [1]: etc/issue 
│                │                       ├ [2]: etc/os-release 
│                │                       ├ [3]: etc/secfixes.d/alpine 
│                │                       ╰ [4]: usr/lib/os-release 
│                ├ [4]  ╭ ID            : apk-tools@3.0.3-r1 
│                │      ├ Name          : apk-tools 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/apk-tools@3.0.3-r1?arch=x86_64&distro=3.24.0_al
│                │      │                │       pha20251224 
│                │      │                ╰ UID : 69570c84a138c127 
│                │      ├ Version       : 3.0.3-r1 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : apk-tools 
│                │      ├ SrcVersion    : 3.0.3-r1 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: ca-certificates-bundle@20251003-r0 
│                │      │                ├ [1]: libapk@3.0.3-r1 
│                │      │                ├ [2]: libcrypto3@3.5.4-r0 
│                │      │                ├ [3]: musl@1.2.5-r21 
│                │      │                ╰ [4]: zlib@1.3.1-r2 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:db66476f06b3ca5689123c449f991daaa49beb00 
│                │      ╰ InstalledFiles ─ [0]: sbin/apk 
│                ├ [5]  ╭ ID            : brotli-libs@1.2.0-r0 
│                │      ├ Name          : brotli-libs 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/brotli-libs@1.2.0-r0?arch=x86_64&distro=3.24.0_
│                │      │                │       alpha20251224 
│                │      │                ╰ UID : b299b9e27780dd4f 
│                │      ├ Version       : 1.2.0-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : brotli 
│                │      ├ SrcVersion    : 1.2.0-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : prspkt <prspkt@protonmail.com> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:0814694602f35d2741e916fdcb4c9a1e0ec50b42 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libbrotlicommon.so.1 
│                │                       ├ [1]: usr/lib/libbrotlicommon.so.1.2.0 
│                │                       ├ [2]: usr/lib/libbrotlidec.so.1 
│                │                       ├ [3]: usr/lib/libbrotlidec.so.1.2.0 
│                │                       ├ [4]: usr/lib/libbrotlienc.so.1 
│                │                       ╰ [5]: usr/lib/libbrotlienc.so.1.2.0 
│                ├ [6]  ╭ ID            : busybox@1.37.0-r30 
│                │      ├ Name          : busybox 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox@1.37.0-r30?arch=x86_64&distro=3.24.0_al
│                │      │                │       pha20251224 
│                │      │                ╰ UID : 7eb790ac43dd45ae 
│                │      ├ Version       : 1.37.0-r30 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : busybox 
│                │      ├ SrcVersion    : 1.37.0-r30 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:5a3652d9719260445d15ad057ff44dd046af4a2c 
│                │      ╰ InstalledFiles ╭ [0]: bin/busybox 
│                │                       ├ [1]: etc/securetty 
│                │                       ├ [2]: etc/busybox-paths.d/busybox 
│                │                       ├ [3]: etc/logrotate.d/acpid 
│                │                       ├ [4]: etc/network/if-up.d/dad 
│                │                       ├ [5]: etc/udhcpc/udhcpc.conf 
│                │                       ╰ [6]: usr/share/udhcpc/default.script 
│                ├ [7]  ╭ ID            : busybox-binsh@1.37.0-r30 
│                │      ├ Name          : busybox-binsh 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox-binsh@1.37.0-r30?arch=x86_64&distro=3.2
│                │      │                │       4.0_alpha20251224 
│                │      │                ╰ UID : 670b3d5265152a08 
│                │      ├ Version       : 1.37.0-r30 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : busybox 
│                │      ├ SrcVersion    : 1.37.0-r30 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│                │      ├ DependsOn      ─ [0]: busybox@1.37.0-r30 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:cceff09eb489cca78203592ec401e0c7d867c795 
│                │      ╰ InstalledFiles ─ [0]: bin/sh 
│                ├ [8]  ╭ ID            : c-ares@1.34.6-r0 
│                │      ├ Name          : c-ares 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/c-ares@1.34.6-r0?arch=x86_64&distro=3.24.0_alph
│                │      │                │       a20251224 
│                │      │                ╰ UID : fe3b1e0a09893861 
│                │      ├ Version       : 1.34.6-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : c-ares 
│                │      ├ SrcVersion    : 1.34.6-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Carlo Landmeter <clandmeter@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:67d1948d07b29383e0ce2997bfdfa400f9804a3d 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libcares.so.2 
│                │                       ╰ [1]: usr/lib/libcares.so.2.19.5 
│                ├ [9]  ╭ ID            : ca-certificates@20251003-r0 
│                │      ├ Name          : ca-certificates 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ca-certificates@20251003-r0?arch=x86_64&distro=
│                │      │                │       3.24.0_alpha20251224 
│                │      │                ╰ UID : 5410ad956d60f968 
│                │      ├ Version       : 20251003-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : ca-certificates 
│                │      ├ SrcVersion    : 20251003-r0 
│                │      ├ Licenses       ╭ [0]: MPL-2.0 
│                │      │                ╰ [1]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r30 
│                │      │                ├ [1]: libcrypto3@3.5.4-r0 
│                │      │                ╰ [2]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:3b10fd335b2af819c4fd3562900e76fd6ea304c5 
│                │      ╰ InstalledFiles ╭ [0]  : etc/ca-certificates.conf 
│                │                       ├ [1]  : etc/apk/protected_paths.d/ca-certificates.list 
│                │                       ├ [2]  : etc/ca-certificates/update.d/certhash 
│                │                       ├ [3]  : usr/bin/c_rehash 
│                │                       ├ [4]  : usr/sbin/update-ca-certificates 
│                │                       ├ [5]  : usr/share/ca-certificates/mozilla/ACCVRAIZ1.crt 
│                │                       ├ [6]  : usr/share/ca-certificates/mozilla/AC_RAIZ_FNMT-RCM.crt 
│                │                       ├ [7]  : usr/share/ca-certificates/mozilla/AC_RAIZ_FNMT-RCM_SERVIDORES
│                │                       │        _SEGUROS.crt 
│                │                       ├ [8]  : usr/share/ca-certificates/mozilla/ANF_Secure_Server_Root_CA.crt 
│                │                       ├ [9]  : usr/share/ca-certificates/mozilla/Actalis_Authentication_Root
│                │                       │        _CA.crt 
│                │                       ├ [10] : usr/share/ca-certificates/mozilla/AffirmTrust_Commercial.crt 
│                │                       ├ [11] : usr/share/ca-certificates/mozilla/AffirmTrust_Networking.crt 
│                │                       ├ [12] : usr/share/ca-certificates/mozilla/AffirmTrust_Premium.crt 
│                │                       ├ [13] : usr/share/ca-certificates/mozilla/AffirmTrust_Premium_ECC.crt 
│                │                       ├ [14] : usr/share/ca-certificates/mozilla/Amazon_Root_CA_1.crt 
│                │                       ├ [15] : usr/share/ca-certificates/mozilla/Amazon_Root_CA_2.crt 
│                │                       ├ [16] : usr/share/ca-certificates/mozilla/Amazon_Root_CA_3.crt 
│                │                       ├ [17] : usr/share/ca-certificates/mozilla/Amazon_Root_CA_4.crt 
│                │                       ├ [18] : usr/share/ca-certificates/mozilla/Atos_TrustedRoot_2011.crt 
│                │                       ├ [19] : usr/share/ca-certificates/mozilla/Atos_TrustedRoot_Root_CA_EC
│                │                       │        C_TLS_2021.crt 
│                │                       ├ [20] : usr/share/ca-certificates/mozilla/Atos_TrustedRoot_Root_CA_RS
│                │                       │        A_TLS_2021.crt 
│                │                       ├ [21] : usr/share/ca-certificates/mozilla/Autoridad_de_Certificacion_
│                │                       │        Firmaprofesional_CIF_A62634068.crt 
│                │                       ├ [22] : usr/share/ca-certificates/mozilla/BJCA_Global_Root_CA1.crt 
│                │                       ├ [23] : usr/share/ca-certificates/mozilla/BJCA_Global_Root_CA2.crt 
│                │                       ├ [24] : usr/share/ca-certificates/mozilla/Buypass_Class_2_Root_CA.crt 
│                │                       ├ [25] : usr/share/ca-certificates/mozilla/Buypass_Class_3_Root_CA.crt 
│                │                       ├ [26] : usr/share/ca-certificates/mozilla/CA_Disig_Root_R2.crt 
│                │                       ├ [27] : usr/share/ca-certificates/mozilla/CFCA_EV_ROOT.crt 
│                │                       ├ [28] : usr/share/ca-certificates/mozilla/COMODO_Certification_Author
│                │                       │        ity.crt 
│                │                       ├ [29] : usr/share/ca-certificates/mozilla/COMODO_ECC_Certification_Au
│                │                       │        thority.crt 
│                │                       ├ [30] : usr/share/ca-certificates/mozilla/COMODO_RSA_Certification_Au
│                │                       │        thority.crt 
│                │                       ├ [31] : usr/share/ca-certificates/mozilla/Certainly_Root_E1.crt 
│                │                       ├ [32] : usr/share/ca-certificates/mozilla/Certainly_Root_R1.crt 
│                │                       ├ [33] : usr/share/ca-certificates/mozilla/Certigna.crt 
│                │                       ├ [34] : usr/share/ca-certificates/mozilla/Certigna_Root_CA.crt 
│                │                       ├ [35] : usr/share/ca-certificates/mozilla/Certum_EC-384_CA.crt 
│                │                       ├ [36] : usr/share/ca-certificates/mozilla/Certum_Trusted_Network_CA.crt 
│                │                       ├ [37] : usr/share/ca-certificates/mozilla/Certum_Trusted_Network_CA_2
│                │                       │        .crt 
│                │                       ├ [38] : usr/share/ca-certificates/mozilla/Certum_Trusted_Root_CA.crt 
│                │                       ├ [39] : usr/share/ca-certificates/mozilla/CommScope_Public_Trust_ECC_
│                │                       │        Root-01.crt 
│                │                       ├ [40] : usr/share/ca-certificates/mozilla/CommScope_Public_Trust_ECC_
│                │                       │        Root-02.crt 
│                │                       ├ [41] : usr/share/ca-certificates/mozilla/CommScope_Public_Trust_RSA_
│                │                       │        Root-01.crt 
│                │                       ├ [42] : usr/share/ca-certificates/mozilla/CommScope_Public_Trust_RSA_
│                │                       │        Root-02.crt 
│                │                       ├ [43] : usr/share/ca-certificates/mozilla/D-TRUST_BR_Root_CA_1_2020.crt 
│                │                       ├ [44] : usr/share/ca-certificates/mozilla/D-TRUST_BR_Root_CA_2_2023.crt 
│                │                       ├ [45] : usr/share/ca-certificates/mozilla/D-TRUST_EV_Root_CA_1_2020.crt 
│                │                       ├ [46] : usr/share/ca-certificates/mozilla/D-TRUST_EV_Root_CA_2_2023.crt 
│                │                       ├ [47] : usr/share/ca-certificates/mozilla/D-TRUST_Root_Class_3_CA_2_2
│                │                       │        009.crt 
│                │                       ├ [48] : usr/share/ca-certificates/mozilla/D-TRUST_Root_Class_3_CA_2_E
│                │                       │        V_2009.crt 
│                │                       ├ [49] : usr/share/ca-certificates/mozilla/DigiCert_Assured_ID_Root_CA
│                │                       │        .crt 
│                │                       ├ [50] : usr/share/ca-certificates/mozilla/DigiCert_Assured_ID_Root_G2
│                │                       │        .crt 
│                │                       ├ [51] : usr/share/ca-certificates/mozilla/DigiCert_Assured_ID_Root_G3
│                │                       │        .crt 
│                │                       ├ [52] : usr/share/ca-certificates/mozilla/DigiCert_Global_Root_CA.crt 
│                │                       ├ [53] : usr/share/ca-certificates/mozilla/DigiCert_Global_Root_G2.crt 
│                │                       ├ [54] : usr/share/ca-certificates/mozilla/DigiCert_Global_Root_G3.crt 
│                │                       ├ [55] : usr/share/ca-certificates/mozilla/DigiCert_High_Assurance_EV_
│                │                       │        Root_CA.crt 
│                │                       ├ [56] : usr/share/ca-certificates/mozilla/DigiCert_TLS_ECC_P384_Root_
│                │                       │        G5.crt 
│                │                       ├ [57] : usr/share/ca-certificates/mozilla/DigiCert_TLS_RSA4096_Root_G
│                │                       │        5.crt 
│                │                       ├ [58] : usr/share/ca-certificates/mozilla/DigiCert_Trusted_Root_G4.crt 
│                │                       ├ [59] : usr/share/ca-certificates/mozilla/Entrust_Root_Certification_
│                │                       │        Authority.crt 
│                │                       ├ [60] : usr/share/ca-certificates/mozilla/Entrust_Root_Certification_
│                │                       │        Authority_-_EC1.crt 
│                │                       ├ [61] : usr/share/ca-certificates/mozilla/Entrust_Root_Certification_
│                │                       │        Authority_-_G2.crt 
│                │                       ├ [62] : usr/share/ca-certificates/mozilla/FIRMAPROFESIONAL_CA_ROOT-A_
│                │                       │        WEB.crt 
│                │                       ├ [63] : usr/share/ca-certificates/mozilla/GDCA_TrustAUTH_R5_ROOT.crt 
│                │                       ├ [64] : usr/share/ca-certificates/mozilla/GLOBALTRUST_2020.crt 
│                │                       ├ [65] : usr/share/ca-certificates/mozilla/GTS_Root_R1.crt 
│                │                       ├ [66] : usr/share/ca-certificates/mozilla/GTS_Root_R2.crt 
│                │                       ├ [67] : usr/share/ca-certificates/mozilla/GTS_Root_R3.crt 
│                │                       ├ [68] : usr/share/ca-certificates/mozilla/GTS_Root_R4.crt 
│                │                       ├ [69] : usr/share/ca-certificates/mozilla/GlobalSign_ECC_Root_CA_-_R4
│                │                       │        .crt 
│                │                       ├ [70] : usr/share/ca-certificates/mozilla/GlobalSign_ECC_Root_CA_-_R5
│                │                       │        .crt 
│                │                       ├ [71] : usr/share/ca-certificates/mozilla/GlobalSign_Root_CA_-_R3.crt 
│                │                       ├ [72] : usr/share/ca-certificates/mozilla/GlobalSign_Root_CA_-_R6.crt 
│                │                       ├ [73] : usr/share/ca-certificates/mozilla/GlobalSign_Root_E46.crt 
│                │                       ├ [74] : usr/share/ca-certificates/mozilla/GlobalSign_Root_R46.crt 
│                │                       ├ [75] : usr/share/ca-certificates/mozilla/Go_Daddy_Root_Certificate_A
│                │                       │        uthority_-_G2.crt 
│                │                       ├ [76] : usr/share/ca-certificates/mozilla/HARICA_TLS_ECC_Root_CA_2021
│                │                       │        .crt 
│                │                       ├ [77] : usr/share/ca-certificates/mozilla/HARICA_TLS_RSA_Root_CA_2021
│                │                       │        .crt 
│                │                       ├ [78] : usr/share/ca-certificates/mozilla/Hellenic_Academic_and_Resea
│                │                       │        rch_Institutions_ECC_RootCA_2015.crt 
│                │                       ├ [79] : usr/share/ca-certificates/mozilla/Hellenic_Academic_and_Resea
│                │                       │        rch_Institutions_RootCA_2015.crt 
│                │                       ├ [80] : usr/share/ca-certificates/mozilla/HiPKI_Root_CA_-_G1.crt 
│                │                       ├ [81] : usr/share/ca-certificates/mozilla/Hongkong_Post_Root_CA_3.crt 
│                │                       ├ [82] : usr/share/ca-certificates/mozilla/ISRG_Root_X1.crt 
│                │                       ├ [83] : usr/share/ca-certificates/mozilla/ISRG_Root_X2.crt 
│                │                       ├ [84] : usr/share/ca-certificates/mozilla/IdenTrust_Commercial_Root_C
│                │                       │        A_1.crt 
│                │                       ├ [85] : usr/share/ca-certificates/mozilla/IdenTrust_Public_Sector_Roo
│                │                       │        t_CA_1.crt 
│                │                       ├ [86] : usr/share/ca-certificates/mozilla/Izenpe.com.crt 
│                │                       ├ [87] : usr/share/ca-certificates/mozilla/Microsec_e-Szigno_Root_CA_2
│                │                       │        009.crt 
│                │                       ├ [88] : usr/share/ca-certificates/mozilla/Microsoft_ECC_Root_Certific
│                │                       │        ate_Authority_2017.crt 
│                │                       ├ [89] : usr/share/ca-certificates/mozilla/Microsoft_RSA_Root_Certific
│                │                       │        ate_Authority_2017.crt 
│                │                       ├ [90] : usr/share/ca-certificates/mozilla/NAVER_Global_Root_Certifica
│                │                       │        tion_Authority.crt 
│                │                       ├ [91] : usr/share/ca-certificates/mozilla/NetLock_Arany_=Class_Gold=_
│                │                       │        Főtanúsítvány.crt 
│                │                       ├ [92] : usr/share/ca-certificates/mozilla/OISTE_Server_Root_ECC_G1.crt 
│                │                       ├ [93] : usr/share/ca-certificates/mozilla/OISTE_Server_Root_RSA_G1.crt 
│                │                       ├ [94] : usr/share/ca-certificates/mozilla/OISTE_WISeKey_Global_Root_G
│                │                       │        B_CA.crt 
│                │                       ├ [95] : usr/share/ca-certificates/mozilla/OISTE_WISeKey_Global_Root_G
│                │                       │        C_CA.crt 
│                │                       ├ [96] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_1_G3.crt 
│                │                       ├ [97] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_2.crt 
│                │                       ├ [98] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_2_G3.crt 
│                │                       ├ [99] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_3.crt 
│                │                       ├ [100]: usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_3_G3.crt 
│                │                       ├ [101]: usr/share/ca-certificates/mozilla/SSL.com_EV_Root_Certificati
│                │                       │        on_Authority_ECC.crt 
│                │                       ├ [102]: usr/share/ca-certificates/mozilla/SSL.com_EV_Root_Certificati
│                │                       │        on_Authority_RSA_R2.crt 
│                │                       ├ [103]: usr/share/ca-certificates/mozilla/SSL.com_Root_Certification_
│                │                       │        Authority_ECC.crt 
│                │                       ├ [104]: usr/share/ca-certificates/mozilla/SSL.com_Root_Certification_
│                │                       │        Authority_RSA.crt 
│                │                       ├ [105]: usr/share/ca-certificates/mozilla/SSL.com_TLS_ECC_Root_CA_202
│                │                       │        2.crt 
│                │                       ├ [106]: usr/share/ca-certificates/mozilla/SSL.com_TLS_RSA_Root_CA_202
│                │                       │        2.crt 
│                │                       ├ [107]: usr/share/ca-certificates/mozilla/SZAFIR_ROOT_CA2.crt 
│                │                       ├ [108]: usr/share/ca-certificates/mozilla/Sectigo_Public_Server_Authe
│                │                       │        ntication_Root_E46.crt 
│                │                       ├ [109]: usr/share/ca-certificates/mozilla/Sectigo_Public_Server_Authe
│                │                       │        ntication_Root_R46.crt 
│                │                       ├ [110]: usr/share/ca-certificates/mozilla/SecureSign_Root_CA12.crt 
│                │                       ├ [111]: usr/share/ca-certificates/mozilla/SecureSign_Root_CA14.crt 
│                │                       ├ [112]: usr/share/ca-certificates/mozilla/SecureSign_Root_CA15.crt 
│                │                       ├ [113]: usr/share/ca-certificates/mozilla/SecureTrust_CA.crt 
│                │                       ├ [114]: usr/share/ca-certificates/mozilla/Secure_Global_CA.crt 
│                │                       ├ [115]: usr/share/ca-certificates/mozilla/Security_Communication_ECC_
│                │                       │        RootCA1.crt 
│                │                       ├ [116]: usr/share/ca-certificates/mozilla/Security_Communication_Root
│                │                       │        CA2.crt 
│                │                       ├ [117]: usr/share/ca-certificates/mozilla/Starfield_Root_Certificate_
│                │                       │        Authority_-_G2.crt 
│                │                       ├ [118]: usr/share/ca-certificates/mozilla/Starfield_Services_Root_Cer
│                │                       │        tificate_Authority_-_G2.crt 
│                │                       ├ [119]: usr/share/ca-certificates/mozilla/SwissSign_Gold_CA_-_G2.crt 
│                │                       ├ [120]: usr/share/ca-certificates/mozilla/SwissSign_RSA_TLS_Root_CA_2
│                │                       │        022_-_1.crt 
│                │                       ├ [121]: usr/share/ca-certificates/mozilla/T-TeleSec_GlobalRoot_Class_
│                │                       │        2.crt 
│                │                       ├ [122]: usr/share/ca-certificates/mozilla/T-TeleSec_GlobalRoot_Class_
│                │                       │        3.crt 
│                │                       ├ [123]: usr/share/ca-certificates/mozilla/TUBITAK_Kamu_SM_SSL_Kok_Ser
│                │                       │        tifikasi_-_Surum_1.crt 
│                │                       ├ [124]: usr/share/ca-certificates/mozilla/TWCA_CYBER_Root_CA.crt 
│                │                       ├ [125]: usr/share/ca-certificates/mozilla/TWCA_Global_Root_CA.crt 
│                │                       ├ [126]: usr/share/ca-certificates/mozilla/TWCA_Root_Certification_Aut
│                │                       │        hority.crt 
│                │                       ├ [127]: usr/share/ca-certificates/mozilla/Telekom_Security_TLS_ECC_Ro
│                │                       │        ot_2020.crt 
│                │                       ├ [128]: usr/share/ca-certificates/mozilla/Telekom_Security_TLS_RSA_Ro
│                │                       │        ot_2023.crt 
│                │                       ├ [129]: usr/share/ca-certificates/mozilla/TeliaSonera_Root_CA_v1.crt 
│                │                       ├ [130]: usr/share/ca-certificates/mozilla/Telia_Root_CA_v2.crt 
│                │                       ├ [131]: usr/share/ca-certificates/mozilla/TrustAsia_Global_Root_CA_G3
│                │                       │        .crt 
│                │                       ├ [132]: usr/share/ca-certificates/mozilla/TrustAsia_Global_Root_CA_G4
│                │                       │        .crt 
│                │                       ├ [133]: usr/share/ca-certificates/mozilla/TrustAsia_TLS_ECC_Root_CA.crt 
│                │                       ├ [134]: usr/share/ca-certificates/mozilla/TrustAsia_TLS_RSA_Root_CA.crt 
│                │                       ├ [135]: usr/share/ca-certificates/mozilla/Trustwave_Global_Certificat
│                │                       │        ion_Authority.crt 
│                │                       ├ [136]: usr/share/ca-certificates/mozilla/Trustwave_Global_ECC_P256_C
│                │                       │        ertification_Authority.crt 
│                │                       ├ [137]: usr/share/ca-certificates/mozilla/Trustwave_Global_ECC_P384_C
│                │                       │        ertification_Authority.crt 
│                │                       ├ [138]: usr/share/ca-certificates/mozilla/TunTrust_Root_CA.crt 
│                │                       ├ [139]: usr/share/ca-certificates/mozilla/UCA_Extended_Validation_Roo
│                │                       │        t.crt 
│                │                       ├ [140]: usr/share/ca-certificates/mozilla/UCA_Global_G2_Root.crt 
│                │                       ├ [141]: usr/share/ca-certificates/mozilla/USERTrust_ECC_Certification
│                │                       │        _Authority.crt 
│                │                       ├ [142]: usr/share/ca-certificates/mozilla/USERTrust_RSA_Certification
│                │                       │        _Authority.crt 
│                │                       ├ [143]: usr/share/ca-certificates/mozilla/certSIGN_ROOT_CA.crt 
│                │                       ├ [144]: usr/share/ca-certificates/mozilla/certSIGN_Root_CA_G2.crt 
│                │                       ├ [145]: usr/share/ca-certificates/mozilla/e-Szigno_Root_CA_2017.crt 
│                │                       ├ [146]: usr/share/ca-certificates/mozilla/ePKI_Root_Certification_Aut
│                │                       │        hority.crt 
│                │                       ├ [147]: usr/share/ca-certificates/mozilla/emSign_ECC_Root_CA_-_C3.crt 
│                │                       ├ [148]: usr/share/ca-certificates/mozilla/emSign_ECC_Root_CA_-_G3.crt 
│                │                       ├ [149]: usr/share/ca-certificates/mozilla/emSign_Root_CA_-_C1.crt 
│                │                       ├ [150]: usr/share/ca-certificates/mozilla/emSign_Root_CA_-_G1.crt 
│                │                       ├ [151]: usr/share/ca-certificates/mozilla/vTrus_ECC_Root_CA.crt 
│                │                       ╰ [152]: usr/share/ca-certificates/mozilla/vTrus_Root_CA.crt 
│                ├ [10] ╭ ID            : ca-certificates-bundle@20251003-r0 
│                │      ├ Name          : ca-certificates-bundle 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ca-certificates-bundle@20251003-r0?arch=x86_64&
│                │      │                │       distro=3.24.0_alpha20251224 
│                │      │                ╰ UID : 601aed1e41b824a1 
│                │      ├ Version       : 20251003-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : ca-certificates 
│                │      ├ SrcVersion    : 20251003-r0 
│                │      ├ Licenses       ╭ [0]: MPL-2.0 
│                │      │                ╰ [1]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:63ebe72ba79f548b6cdc8a9894e16a90d80f42b0 
│                │      ╰ InstalledFiles ╭ [0]: etc/ssl/cert.pem 
│                │                       ├ [1]: etc/ssl/certs/ca-certificates.crt 
│                │                       ├ [2]: etc/ssl1.1/cert.pem 
│                │                       ╰ [3]: etc/ssl1.1/certs 
│                ├ [11] ╭ ID            : curl@8.18.0-r0 
│                │      ├ Name          : curl 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/curl@8.18.0-r0?arch=x86_64&distro=3.24.0_alpha2
│                │      │                │       0251224 
│                │      │                ╰ UID : fe0cd64a2bdcd69d 
│                │      ├ Version       : 8.18.0-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : curl 
│                │      ├ SrcVersion    : 8.18.0-r0 
│                │      ├ Licenses       ─ [0]: curl 
│                │      ├ Maintainer    : Achill Gilgenast <achill@achill.org> 
│                │      ├ DependsOn      ╭ [0]: libcurl@8.18.0-r0 
│                │      │                ├ [1]: musl@1.2.5-r21 
│                │      │                ╰ [2]: zlib@1.3.1-r2 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:f79503f230c438d5ed6f4ab63053737074c75641 
│                │      ╰ InstalledFiles ╭ [0]: usr/bin/curl 
│                │                       ╰ [1]: usr/bin/wcurl 
│                ├ [12] ╭ ID            : libapk@3.0.3-r1 
│                │      ├ Name          : libapk 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libapk@3.0.3-r1?arch=x86_64&distro=3.24.0_alpha
│                │      │                │       20251224 
│                │      │                ╰ UID : d7809a7c53610098 
│                │      ├ Version       : 3.0.3-r1 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : apk-tools 
│                │      ├ SrcVersion    : 3.0.3-r1 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
│                │      │                ├ [1]: libssl3@3.5.4-r0 
│                │      │                ├ [2]: musl@1.2.5-r21 
│                │      │                ├ [3]: zlib@1.3.1-r2 
│                │      │                ╰ [4]: zstd-libs@1.5.7-r2 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:3120c13c29396090ddaaad6b62c1010c30f85e8b 
│                │      ╰ InstalledFiles ─ [0]: usr/lib/libapk.so.3.0.0 
│                ├ [13] ╭ ID            : libcrypto3@3.5.4-r0 
│                │      ├ Name          : libcrypto3 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro=3.24.0_a
│                │      │                │       lpha20251224 
│                │      │                ╰ UID : 408e92b2477d153d 
│                │      ├ Version       : 3.5.4-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : openssl 
│                │      ├ SrcVersion    : 3.5.4-r0 
│                │      ├ Licenses       ─ [0]: Apache-2.0 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:9d9982f901abe45b113c1efbd3cf5f6027100c5b 
│                │      ╰ InstalledFiles ╭ [0]: etc/ssl/ct_log_list.cnf 
│                │                       ├ [1]: etc/ssl/ct_log_list.cnf.dist 
│                │                       ├ [2]: etc/ssl/openssl.cnf 
│                │                       ├ [3]: etc/ssl/openssl.cnf.dist 
│                │                       ├ [4]: usr/lib/libcrypto.so.3 
│                │                       ├ [5]: usr/lib/engines-3/afalg.so 
│                │                       ├ [6]: usr/lib/engines-3/capi.so 
│                │                       ├ [7]: usr/lib/engines-3/loader_attic.so 
│                │                       ├ [8]: usr/lib/engines-3/padlock.so 
│                │                       ╰ [9]: usr/lib/ossl-modules/legacy.so 
│                ├ [14] ╭ ID            : libcurl@8.18.0-r0 
│                │      ├ Name          : libcurl 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcurl@8.18.0-r0?arch=x86_64&distro=3.24.0_alp
│                │      │                │       ha20251224 
│                │      │                ╰ UID : 30c5923a54800709 
│                │      ├ Version       : 8.18.0-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : curl 
│                │      ├ SrcVersion    : 8.18.0-r0 
│                │      ├ Licenses       ─ [0]: curl 
│                │      ├ Maintainer    : Achill Gilgenast <achill@achill.org> 
│                │      ├ DependsOn      ╭ [0] : brotli-libs@1.2.0-r0 
│                │      │                ├ [1] : c-ares@1.34.6-r0 
│                │      │                ├ [2] : ca-certificates-bundle@20251003-r0 
│                │      │                ├ [3] : libcrypto3@3.5.4-r0 
│                │      │                ├ [4] : libidn2@2.3.8-r0 
│                │      │                ├ [5] : libpsl@0.21.5-r3 
│                │      │                ├ [6] : libssl3@3.5.4-r0 
│                │      │                ├ [7] : musl@1.2.5-r21 
│                │      │                ├ [8] : nghttp2-libs@1.68.0-r0 
│                │      │                ├ [9] : nghttp3@1.13.1-r0 
│                │      │                ├ [10]: zlib@1.3.1-r2 
│                │      │                ╰ [11]: zstd-libs@1.5.7-r2 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:c997e5da7aaaaf98c885b6b8a5a75bddc28122e1 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libcurl.so.4 
│                │                       ╰ [1]: usr/lib/libcurl.so.4.8.0 
│                ├ [15] ╭ ID            : libidn2@2.3.8-r0 
│                │      ├ Name          : libidn2 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libidn2@2.3.8-r0?arch=x86_64&distro=3.24.0_alph
│                │      │                │       a20251224 
│                │      │                ╰ UID : c2443df88b387ef9 
│                │      ├ Version       : 2.3.8-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libidn2 
│                │      ├ SrcVersion    : 2.3.8-r0 
│                │      ├ Licenses       ╭ [0]: GPL-2.0-or-later 
│                │      │                ╰ [1]: LGPL-3.0-or-later 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libunistring@1.4.1-r0 
│                │      │                ╰ [1]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:ae187b51fa0223e13d8a4df74b8e90912f2144d8 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libidn2.so.0 
│                │                       ╰ [1]: usr/lib/libidn2.so.0.4.0 
│                ├ [16] ╭ ID            : libpsl@0.21.5-r3 
│                │      ├ Name          : libpsl 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libpsl@0.21.5-r3?arch=x86_64&distro=3.24.0_alph
│                │      │                │       a20251224 
│                │      │                ╰ UID : 8b1aec6ba0e2c44f 
│                │      ├ Version       : 0.21.5-r3 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libpsl 
│                │      ├ SrcVersion    : 0.21.5-r3 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libidn2@2.3.8-r0 
│                │      │                ├ [1]: libunistring@1.4.1-r0 
│                │      │                ╰ [2]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:9103905efb1892668c2ffcd27a887ea432feb5ca 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libpsl.so.5 
│                │                       ╰ [1]: usr/lib/libpsl.so.5.3.5 
│                ├ [17] ╭ ID            : libssl3@3.5.4-r0 
│                │      ├ Name          : libssl3 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.24.0_alph
│                │      │                │       a20251224 
│                │      │                ╰ UID : 99db358db738ceeb 
│                │      ├ Version       : 3.5.4-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : openssl 
│                │      ├ SrcVersion    : 3.5.4-r0 
│                │      ├ Licenses       ─ [0]: Apache-2.0 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
│                │      │                ╰ [1]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:6fb228fd4cbe34e05c60028aeace1dad4855e2c2 
│                │      ╰ InstalledFiles ─ [0]: usr/lib/libssl.so.3 
│                ├ [18] ╭ ID            : libunistring@1.4.1-r0 
│                │      ├ Name          : libunistring 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libunistring@1.4.1-r0?arch=x86_64&distro=3.24.0
│                │      │                │       _alpha20251224 
│                │      │                ╰ UID : 7200a20237fda131 
│                │      ├ Version       : 1.4.1-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libunistring 
│                │      ├ SrcVersion    : 1.4.1-r0 
│                │      ├ Licenses       ╭ [0]: GPL-2.0-or-later 
│                │      │                ╰ [1]: LGPL-3.0-or-later 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:6e56562bde456bee5971787d3d95c34e84ced797 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libunistring.so.5 
│                │                       ╰ [1]: usr/lib/libunistring.so.5.2.1 
│                ├ [19] ╭ ID            : mimalloc2@2.2.3-r2 
│                │      ├ Name          : mimalloc2 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/mimalloc2@2.2.3-r2?arch=x86_64&distro=3.24.0_al
│                │      │                │       pha20251224 
│                │      │                ╰ UID : de33d9e487654f8d 
│                │      ├ Version       : 2.2.3-r2 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : mimalloc2 
│                │      ├ SrcVersion    : 2.2.3-r2 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Jakub Jirutka <jakub@jirutka.cz> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:3bf2a1468098e66e2649ac261dec49c02624f7a1 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libmimalloc-secure.so.2 
│                │                       ├ [1]: usr/lib/libmimalloc-secure.so.2.2 
│                │                       ├ [2]: usr/lib/libmimalloc.so.2 
│                │                       ╰ [3]: usr/lib/libmimalloc.so.2.2 
│                ├ [20] ╭ ID            : musl@1.2.5-r21 
│                │      ├ Name          : musl 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl@1.2.5-r21?arch=x86_64&distro=3.24.0_alpha2
│                │      │                │       0251224 
│                │      │                ╰ UID : 509a164ecbc034e0 
│                │      ├ Version       : 1.2.5-r21 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : musl 
│                │      ├ SrcVersion    : 1.2.5-r21 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:4dcd8f28bb875b9a45d3c7afbafcb7c063ddcc4c 
│                │      ╰ InstalledFiles ╭ [0]: lib/ld-musl-x86_64.so.1 
│                │                       ╰ [1]: lib/libc.musl-x86_64.so.1 
│                ├ [21] ╭ ID            : musl-utils@1.2.5-r21 
│                │      ├ Name          : musl-utils 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r21?arch=x86_64&distro=3.24.0_
│                │      │                │       alpha20251224 
│                │      │                ╰ UID : ce2cff7818ec0836 
│                │      ├ Version       : 1.2.5-r21 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : musl 
│                │      ├ SrcVersion    : 1.2.5-r21 
│                │      ├ Licenses       ╭ [0]: MIT 
│                │      │                ├ [1]: BSD-2-Clause 
│                │      │                ╰ [2]: GPL-2.0-or-later 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: musl@1.2.5-r21 
│                │      │                ╰ [1]: scanelf@1.3.8-r2 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:793ce8115cfc734d044044e5a6b93cbce69bbb42 
│                │      ╰ InstalledFiles ╭ [0]: sbin/ldconfig 
│                │                       ├ [1]: usr/bin/getconf 
│                │                       ├ [2]: usr/bin/getent 
│                │                       ├ [3]: usr/bin/iconv 
│                │                       ╰ [4]: usr/bin/ldd 
│                ├ [22] ╭ ID            : nghttp2-libs@1.68.0-r0 
│                │      ├ Name          : nghttp2-libs 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/nghttp2-libs@1.68.0-r0?arch=x86_64&distro=3.24.
│                │      │                │       0_alpha20251224 
│                │      │                ╰ UID : dca2be8e80b615ee 
│                │      ├ Version       : 1.68.0-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : nghttp2 
│                │      ├ SrcVersion    : 1.68.0-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Francesco Colista <fcolista@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:584b6a1b0aed58a3f543bfd77729b0d8a8b1745b 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libnghttp2.so.14 
│                │                       ╰ [1]: usr/lib/libnghttp2.so.14.29.2 
│                ├ [23] ╭ ID            : nghttp3@1.13.1-r0 
│                │      ├ Name          : nghttp3 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/nghttp3@1.13.1-r0?arch=x86_64&distro=3.24.0_alp
│                │      │                │       ha20251224 
│                │      │                ╰ UID : 47a1d1cccc4a6c6 
│                │      ├ Version       : 1.13.1-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : nghttp3 
│                │      ├ SrcVersion    : 1.13.1-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Jakub Jirutka <jakub@jirutka.cz> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:e48fcb3e81f7e46a42e3926d8513c83b7798774b 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libnghttp3.so.9 
│                │                       ╰ [1]: usr/lib/libnghttp3.so.9.5.1 
│                ├ [24] ╭ ID            : openssl@3.5.4-r0 
│                │      ├ Name          : openssl 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.24.0_alph
│                │      │                │       a20251224 
│                │      │                ╰ UID : 5935edfed16e31e7 
│                │      ├ Version       : 3.5.4-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : openssl 
│                │      ├ SrcVersion    : 3.5.4-r0 
│                │      ├ Licenses       ─ [0]: Apache-2.0 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
│                │      │                ├ [1]: libssl3@3.5.4-r0 
│                │      │                ╰ [2]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:7cb1a0d4cf4752f32477c3a35a84484e25e82b15 
│                │      ╰ InstalledFiles ─ [0]: usr/bin/openssl 
│                ├ [25] ╭ ID            : scanelf@1.3.8-r2 
│                │      ├ Name          : scanelf 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/scanelf@1.3.8-r2?arch=x86_64&distro=3.24.0_alph
│                │      │                │       a20251224 
│                │      │                ╰ UID : 2d30f8070e641de7 
│                │      ├ Version       : 1.3.8-r2 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : pax-utils 
│                │      ├ SrcVersion    : 1.3.8-r2 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:a3f6b84d745992475a9777da9b7fa012c5eb0588 
│                │      ╰ InstalledFiles ─ [0]: usr/bin/scanelf 
│                ├ [26] ╭ ID            : ssl_client@1.37.0-r30 
│                │      ├ Name          : ssl_client 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ssl_client@1.37.0-r30?arch=x86_64&distro=3.24.0
│                │      │                │       _alpha20251224 
│                │      │                ╰ UID : 13a3f236ffa3441 
│                │      ├ Version       : 1.37.0-r30 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : busybox 
│                │      ├ SrcVersion    : 1.37.0-r30 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│                │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
│                │      │                ├ [1]: libssl3@3.5.4-r0 
│                │      │                ╰ [2]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:ec131456f0b1b96ebb0cfc35dfdbcc9f33ad1483 
│                │      ╰ InstalledFiles ─ [0]: usr/bin/ssl_client 
│                ├ [27] ╭ ID            : sudo@1.9.17_p2-r1 
│                │      ├ Name          : sudo 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/sudo@1.9.17_p2-r1?arch=x86_64&distro=3.24.0_alp
│                │      │                │       ha20251224 
│                │      │                ╰ UID : 2516b59c02e8b3d9 
│                │      ├ Version       : 1.9.17_p2-r1 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : sudo 
│                │      ├ SrcVersion    : 1.9.17_p2-r1 
│                │      ├ Licenses       ╭ [0]: custom 
│                │      │                ╰ [1]: ISC 
│                │      ├ Maintainer    : qaqland <qaq@qaq.land> 
│                │      ├ DependsOn      ╭ [0]: musl@1.2.5-r21 
│                │      │                ╰ [1]: zlib@1.3.1-r2 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:237f40feff9ef853ce96d2247d1875522d5d1296 
│                │      ╰ InstalledFiles ╭ [0] : etc/sudo.conf 
│                │                       ├ [1] : etc/sudo_logsrvd.conf 
│                │                       ├ [2] : etc/sudoers 
│                │                       ├ [3] : usr/bin/cvtsudoers 
│                │                       ├ [4] : usr/bin/sudo 
│                │                       ├ [5] : usr/bin/sudoedit 
│                │                       ├ [6] : usr/bin/sudoreplay 
│                │                       ├ [7] : usr/lib/sudo/audit_json.so 
│                │                       ├ [8] : usr/lib/sudo/group_file.so 
│                │                       ├ [9] : usr/lib/sudo/libsudo_util.so 
│                │                       ├ [10]: usr/lib/sudo/libsudo_util.so.0 
│                │                       ├ [11]: usr/lib/sudo/libsudo_util.so.0.0.0 
│                │                       ├ [12]: usr/lib/sudo/sudo_intercept.so 
│                │                       ├ [13]: usr/lib/sudo/sudo_noexec.so 
│                │                       ├ [14]: usr/lib/sudo/sudoers.so 
│                │                       ├ [15]: usr/lib/sudo/system_group.so 
│                │                       ├ [16]: usr/sbin/sudo_logsrvd 
│                │                       ├ [17]: usr/sbin/sudo_sendlog 
│                │                       ╰ [18]: usr/sbin/visudo 
│                ├ [28] ╭ ID            : tinyproxy@1.11.2-r0 
│                │      ├ Name          : tinyproxy 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/tinyproxy@1.11.2-r0?arch=x86_64&distro=3.24.0_a
│                │      │                │       lpha20251224 
│                │      │                ╰ UID : 347a3ec8abdf9328 
│                │      ├ Version       : 1.11.2-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : tinyproxy 
│                │      ├ SrcVersion    : 1.11.2-r0 
│                │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
│                │      ├ Maintainer    : Michael Mason <ms13sp@gmail.com> 
│                │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r30 
│                │      │                ╰ [1]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:d5ef22ea5feb26e59f8fa23a35d657f9c3c604b3 
│                │      ╰ InstalledFiles ╭ [0]: etc/tinyproxy/tinyproxy.conf 
│                │                       ├ [1]: usr/bin/tinyproxy 
│                │                       ├ [2]: usr/share/tinyproxy/debug.html 
│                │                       ├ [3]: usr/share/tinyproxy/default.html 
│                │                       ╰ [4]: usr/share/tinyproxy/stats.html 
│                ├ [29] ╭ ID            : zlib@1.3.1-r2 
│                │      ├ Name          : zlib 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/zlib@1.3.1-r2?arch=x86_64&distro=3.24.0_alpha20
│                │      │                │       251224 
│                │      │                ╰ UID : c31e71c761b6c7b3 
│                │      ├ Version       : 1.3.1-r2 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : zlib 
│                │      ├ SrcVersion    : 1.3.1-r2 
│                │      ├ Licenses       ─ [0]: Zlib 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                │      │                │         56250651794 
│                │      │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                │      │                          eed77363ae8 
│                │      ├ Digest        : sha1:7f6d1b44c82e08e09edc330137f50a408f87b6d6 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libz.so.1 
│                │                       ╰ [1]: usr/lib/libz.so.1.3.1 
│                ╰ [30] ╭ ID            : zstd-libs@1.5.7-r2 
│                       ├ Name          : zstd-libs 
│                       ├ Identifier     ╭ PURL: pkg:apk/alpine/zstd-libs@1.5.7-r2?arch=x86_64&distro=3.24.0_al
│                       │                │       pha20251224 
│                       │                ╰ UID : b14648875a02034 
│                       ├ Version       : 1.5.7-r2 
│                       ├ Arch          : x86_64 
│                       ├ SrcName       : zstd 
│                       ├ SrcVersion    : 1.5.7-r2 
│                       ├ Licenses       ╭ [0]: BSD-3-Clause 
│                       │                ╰ [1]: GPL-2.0-or-later 
│                       ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                       ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                       ├ Layer          ╭ Digest: sha256:11842a8219c8ea45a90d79cb5bd1edc837db313400bf515df1435
│                       │                │         56250651794 
│                       │                ╰ DiffID: sha256:a0a83a0fbb4675b870acf79ca0ce0d5fe71a9f8079374368847db
│                       │                          eed77363ae8 
│                       ├ Digest        : sha1:43ac44ea9c46b340ba31d8f7fe10469f2d4223f4 
│                       ╰ InstalledFiles ╭ [0]: usr/lib/libzstd.so.1 
│                                        ╰ [1]: usr/lib/libzstd.so.1.5.7 
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

````yaml
╭ [0] ╭ Target  : nmaguiar/socksd:edge (alpine 3.24.0_alpha20260127) 
│     ├ Class   : os-pkgs 
│     ├ Type    : alpine 
│     ╰ Packages ╭ [0]  ╭ ID            : alpine-baselayout@3.7.1-r10 
│                │      ├ Name          : alpine-baselayout 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout@3.7.1-r10?arch=x86_64&distro=
│                │      │                │       3.24.0_alpha20260127 
│                │      │                ╰ UID : 4ce01e2964f2d95e 
│                │      ├ Version       : 3.7.1-r10 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : alpine-baselayout 
│                │      ├ SrcVersion    : 3.7.1-r10 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: alpine-baselayout-data@3.7.1-r10 
│                │      │                ╰ [1]: busybox-binsh@1.37.0-r31 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:2255799ccba3b867b6c849a8ebe096aed61381ed 
│                │      ├ InstalledFiles ╭ [0] : etc/motd 
│                │      │                ├ [1] : etc/crontabs/root 
│                │      │                ├ [2] : etc/modprobe.d/aliases.conf 
│                │      │                ├ [3] : etc/modprobe.d/blacklist.conf 
│                │      │                ├ [4] : etc/modprobe.d/i386.conf 
│                │      │                ├ [5] : etc/profile.d/20locale.sh 
│                │      │                ├ [6] : etc/profile.d/README 
│                │      │                ├ [7] : etc/profile.d/color_prompt.sh.disabled 
│                │      │                ├ [8] : usr/lib/sysctl.d/00-alpine.conf 
│                │      │                ├ [9] : var/lock 
│                │      │                ├ [10]: var/run 
│                │      │                ├ [11]: var/spool/mail 
│                │      │                ╰ [12]: var/spool/cron/crontabs 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [1]  ╭ ID            : alpine-baselayout-data@3.7.1-r10 
│                │      ├ Name          : alpine-baselayout-data 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout-data@3.7.1-r10?arch=x86_64&di
│                │      │                │       stro=3.24.0_alpha20260127 
│                │      │                ╰ UID : 6e5ecf6624f9956d 
│                │      ├ Version       : 3.7.1-r10 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : alpine-baselayout 
│                │      ├ SrcVersion    : 3.7.1-r10 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:bb63013361946fa69da63fe1be4c21bcc67c337b 
│                │      ├ InstalledFiles ╭ [0] : etc/fstab 
│                │      │                ├ [1] : etc/group 
│                │      │                ├ [2] : etc/hostname 
│                │      │                ├ [3] : etc/hosts 
│                │      │                ├ [4] : etc/inittab 
│                │      │                ├ [5] : etc/modules 
│                │      │                ├ [6] : etc/mtab 
│                │      │                ├ [7] : etc/nsswitch.conf 
│                │      │                ├ [8] : etc/passwd 
│                │      │                ├ [9] : etc/profile 
│                │      │                ├ [10]: etc/protocols 
│                │      │                ├ [11]: etc/services 
│                │      │                ├ [12]: etc/shadow 
│                │      │                ├ [13]: etc/shells 
│                │      │                ╰ [14]: etc/sysctl.conf 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [2]  ╭ ID            : alpine-keys@2.6-r0 
│                │      ├ Name          : alpine-keys 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-keys@2.6-r0?arch=x86_64&distro=3.24.0_al
│                │      │                │       pha20260127 
│                │      │                ╰ UID : 2e9c406766e23b78 
│                │      ├ Version       : 2.6-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : alpine-keys 
│                │      ├ SrcVersion    : 2.6-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:e2b0ee196494dc3874f853370dff9451e3bd91d7 
│                │      ├ InstalledFiles ╭ [0] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-4a6a0840.rsa.pub 
│                │      │                ├ [1] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-5261cecb.rsa.pub 
│                │      │                ├ [2] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-6165ee59.rsa.pub 
│                │      │                ├ [3] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-4a6a0840
│                │      │                │       .rsa.pub 
│                │      │                ├ [4] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5243ef4b
│                │      │                │       .rsa.pub 
│                │      │                ├ [5] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-524d27bb
│                │      │                │       .rsa.pub 
│                │      │                ├ [6] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5261cecb
│                │      │                │       .rsa.pub 
│                │      │                ├ [7] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-58199dcc
│                │      │                │       .rsa.pub 
│                │      │                ├ [8] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-58cbb476
│                │      │                │       .rsa.pub 
│                │      │                ├ [9] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-58e4f17d
│                │      │                │       .rsa.pub 
│                │      │                ├ [10]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5e69ca50
│                │      │                │       .rsa.pub 
│                │      │                ├ [11]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-60ac2099
│                │      │                │       .rsa.pub 
│                │      │                ├ [12]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6165ee59
│                │      │                │       .rsa.pub 
│                │      │                ├ [13]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-61666e3f
│                │      │                │       .rsa.pub 
│                │      │                ├ [14]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-616a9724
│                │      │                │       .rsa.pub 
│                │      │                ├ [15]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-616abc23
│                │      │                │       .rsa.pub 
│                │      │                ├ [16]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-616ac3bc
│                │      │                │       .rsa.pub 
│                │      │                ├ [17]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-616adfeb
│                │      │                │       .rsa.pub 
│                │      │                ├ [18]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-616ae350
│                │      │                │       .rsa.pub 
│                │      │                ├ [19]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-616db30d
│                │      │                │       .rsa.pub 
│                │      │                ├ [20]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-66ba20fe
│                │      │                │       .rsa.pub 
│                │      │                ├ [21]: usr/share/apk/keys/aarch64/alpine-devel@lists.alpinelinux.org-
│                │      │                │       58199dcc.rsa.pub 
│                │      │                ├ [22]: usr/share/apk/keys/aarch64/alpine-devel@lists.alpinelinux.org-
│                │      │                │       616ae350.rsa.pub 
│                │      │                ├ [23]: usr/share/apk/keys/armhf/alpine-devel@lists.alpinelinux.org-52
│                │      │                │       4d27bb.rsa.pub 
│                │      │                ├ [24]: usr/share/apk/keys/armhf/alpine-devel@lists.alpinelinux.org-61
│                │      │                │       6a9724.rsa.pub 
│                │      │                ├ [25]: usr/share/apk/keys/armv7/alpine-devel@lists.alpinelinux.org-52
│                │      │                │       4d27bb.rsa.pub 
│                │      │                ├ [26]: usr/share/apk/keys/armv7/alpine-devel@lists.alpinelinux.org-61
│                │      │                │       6adfeb.rsa.pub 
│                │      │                ├ [27]: usr/share/apk/keys/loongarch64/alpine-devel@lists.alpinelinux.
│                │      │                │       org-66ba20fe.rsa.pub 
│                │      │                ├ [28]: usr/share/apk/keys/mips64/alpine-devel@lists.alpinelinux.org-5
│                │      │                │       e69ca50.rsa.pub 
│                │      │                ├ [29]: usr/share/apk/keys/ppc64le/alpine-devel@lists.alpinelinux.org-
│                │      │                │       58cbb476.rsa.pub 
│                │      │                ├ [30]: usr/share/apk/keys/ppc64le/alpine-devel@lists.alpinelinux.org-
│                │      │                │       616abc23.rsa.pub 
│                │      │                ├ [31]: usr/share/apk/keys/riscv64/alpine-devel@lists.alpinelinux.org-
│                │      │                │       60ac2099.rsa.pub 
│                │      │                ├ [32]: usr/share/apk/keys/riscv64/alpine-devel@lists.alpinelinux.org-
│                │      │                │       616db30d.rsa.pub 
│                │      │                ├ [33]: usr/share/apk/keys/s390x/alpine-devel@lists.alpinelinux.org-58
│                │      │                │       e4f17d.rsa.pub 
│                │      │                ├ [34]: usr/share/apk/keys/s390x/alpine-devel@lists.alpinelinux.org-61
│                │      │                │       6ac3bc.rsa.pub 
│                │      │                ├ [35]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.org-4a6a
│                │      │                │       0840.rsa.pub 
│                │      │                ├ [36]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.org-5243
│                │      │                │       ef4b.rsa.pub 
│                │      │                ├ [37]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.org-6166
│                │      │                │       6e3f.rsa.pub 
│                │      │                ├ [38]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinux.org-4
│                │      │                │       a6a0840.rsa.pub 
│                │      │                ├ [39]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinux.org-5
│                │      │                │       261cecb.rsa.pub 
│                │      │                ╰ [40]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinux.org-6
│                │      │                        165ee59.rsa.pub 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [3]  ╭ ID            : alpine-release@3.24.0_alpha20260127-r0 
│                │      ├ Name          : alpine-release 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-release@3.24.0_alpha20260127-r0?arch=x86
│                │      │                │       _64&distro=3.24.0_alpha20260127 
│                │      │                ╰ UID : f31b7680b700b294 
│                │      ├ Version       : 3.24.0_alpha20260127-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : alpine-base 
│                │      ├ SrcVersion    : 3.24.0_alpha20260127-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: alpine-keys@2.6-r0 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:76e6b86cdaf5b233b35bd94ba4ac0bc9bbeafd3e 
│                │      ├ InstalledFiles ╭ [0]: etc/alpine-release 
│                │      │                ├ [1]: etc/issue 
│                │      │                ├ [2]: etc/os-release 
│                │      │                ├ [3]: etc/secfixes.d/alpine 
│                │      │                ╰ [4]: usr/lib/os-release 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [4]  ╭ ID            : apk-tools@3.0.3-r2 
│                │      ├ Name          : apk-tools 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/apk-tools@3.0.3-r2?arch=x86_64&distro=3.24.0_al
│                │      │                │       pha20260127 
│                │      │                ╰ UID : 33babab3db9e399e 
│                │      ├ Version       : 3.0.3-r2 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : apk-tools 
│                │      ├ SrcVersion    : 3.0.3-r2 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: ca-certificates-bundle@20251003-r0 
│                │      │                ├ [1]: libapk@3.0.3-r2 
│                │      │                ├ [2]: libcrypto3@3.5.5-r0 
│                │      │                ├ [3]: musl@1.2.5-r21 
│                │      │                ╰ [4]: zlib@1.3.1-r2 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:494bab63c552298ccc34f45c7ef05d1687e90e54 
│                │      ├ InstalledFiles ─ [0]: sbin/apk 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [5]  ╭ ID            : brotli-libs@1.2.0-r0 
│                │      ├ Name          : brotli-libs 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/brotli-libs@1.2.0-r0?arch=x86_64&distro=3.24.0_
│                │      │                │       alpha20260127 
│                │      │                ╰ UID : 18708ffc8b6c1544 
│                │      ├ Version       : 1.2.0-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : brotli 
│                │      ├ SrcVersion    : 1.2.0-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : prspkt <prspkt@protonmail.com> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:0814694602f35d2741e916fdcb4c9a1e0ec50b42 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libbrotlicommon.so.1 
│                │      │                ├ [1]: usr/lib/libbrotlicommon.so.1.2.0 
│                │      │                ├ [2]: usr/lib/libbrotlidec.so.1 
│                │      │                ├ [3]: usr/lib/libbrotlidec.so.1.2.0 
│                │      │                ├ [4]: usr/lib/libbrotlienc.so.1 
│                │      │                ╰ [5]: usr/lib/libbrotlienc.so.1.2.0 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [6]  ╭ ID            : busybox@1.37.0-r31 
│                │      ├ Name          : busybox 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox@1.37.0-r31?arch=x86_64&distro=3.24.0_al
│                │      │                │       pha20260127 
│                │      │                ╰ UID : 35d639cf8472da48 
│                │      ├ Version       : 1.37.0-r31 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : busybox 
│                │      ├ SrcVersion    : 1.37.0-r31 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:da5feffd3d293cadda41a516988f5d8e22e917e8 
│                │      ├ InstalledFiles ╭ [0]: bin/busybox 
│                │      │                ├ [1]: etc/securetty 
│                │      │                ├ [2]: etc/busybox-paths.d/busybox 
│                │      │                ├ [3]: etc/logrotate.d/acpid 
│                │      │                ├ [4]: etc/network/if-up.d/dad 
│                │      │                ├ [5]: etc/udhcpc/udhcpc.conf 
│                │      │                ╰ [6]: usr/share/udhcpc/default.script 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [7]  ╭ ID            : busybox-binsh@1.37.0-r31 
│                │      ├ Name          : busybox-binsh 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox-binsh@1.37.0-r31?arch=x86_64&distro=3.2
│                │      │                │       4.0_alpha20260127 
│                │      │                ╰ UID : f8cc6e829f19edb2 
│                │      ├ Version       : 1.37.0-r31 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : busybox 
│                │      ├ SrcVersion    : 1.37.0-r31 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│                │      ├ DependsOn      ─ [0]: busybox@1.37.0-r31 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:4c3e2c012d65f1ac56e905b0d03d6af90bbf692b 
│                │      ├ InstalledFiles ─ [0]: bin/sh 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [8]  ╭ ID            : c-ares@1.34.6-r0 
│                │      ├ Name          : c-ares 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/c-ares@1.34.6-r0?arch=x86_64&distro=3.24.0_alph
│                │      │                │       a20260127 
│                │      │                ╰ UID : 5d569fd8e7aff848 
│                │      ├ Version       : 1.34.6-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : c-ares 
│                │      ├ SrcVersion    : 1.34.6-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Carlo Landmeter <clandmeter@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:67d1948d07b29383e0ce2997bfdfa400f9804a3d 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libcares.so.2 
│                │      │                ╰ [1]: usr/lib/libcares.so.2.19.5 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [9]  ╭ ID            : ca-certificates@20251003-r0 
│                │      ├ Name          : ca-certificates 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ca-certificates@20251003-r0?arch=x86_64&distro=
│                │      │                │       3.24.0_alpha20260127 
│                │      │                ╰ UID : 4abfe5f20fd20b8b 
│                │      ├ Version       : 20251003-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : ca-certificates 
│                │      ├ SrcVersion    : 20251003-r0 
│                │      ├ Licenses       ╭ [0]: MPL-2.0 
│                │      │                ╰ [1]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r31 
│                │      │                ├ [1]: libcrypto3@3.5.5-r0 
│                │      │                ╰ [2]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:3b10fd335b2af819c4fd3562900e76fd6ea304c5 
│                │      ├ InstalledFiles ╭ [0]  : etc/ca-certificates.conf 
│                │      │                ├ [1]  : etc/apk/protected_paths.d/ca-certificates.list 
│                │      │                ├ [2]  : etc/ca-certificates/update.d/certhash 
│                │      │                ├ [3]  : usr/bin/c_rehash 
│                │      │                ├ [4]  : usr/sbin/update-ca-certificates 
│                │      │                ├ [5]  : usr/share/ca-certificates/mozilla/ACCVRAIZ1.crt 
│                │      │                ├ [6]  : usr/share/ca-certificates/mozilla/AC_RAIZ_FNMT-RCM.crt 
│                │      │                ├ [7]  : usr/share/ca-certificates/mozilla/AC_RAIZ_FNMT-RCM_SERVIDORES
│                │      │                │        _SEGUROS.crt 
│                │      │                ├ [8]  : usr/share/ca-certificates/mozilla/ANF_Secure_Server_Root_CA.crt 
│                │      │                ├ [9]  : usr/share/ca-certificates/mozilla/Actalis_Authentication_Root
│                │      │                │        _CA.crt 
│                │      │                ├ [10] : usr/share/ca-certificates/mozilla/AffirmTrust_Commercial.crt 
│                │      │                ├ [11] : usr/share/ca-certificates/mozilla/AffirmTrust_Networking.crt 
│                │      │                ├ [12] : usr/share/ca-certificates/mozilla/AffirmTrust_Premium.crt 
│                │      │                ├ [13] : usr/share/ca-certificates/mozilla/AffirmTrust_Premium_ECC.crt 
│                │      │                ├ [14] : usr/share/ca-certificates/mozilla/Amazon_Root_CA_1.crt 
│                │      │                ├ [15] : usr/share/ca-certificates/mozilla/Amazon_Root_CA_2.crt 
│                │      │                ├ [16] : usr/share/ca-certificates/mozilla/Amazon_Root_CA_3.crt 
│                │      │                ├ [17] : usr/share/ca-certificates/mozilla/Amazon_Root_CA_4.crt 
│                │      │                ├ [18] : usr/share/ca-certificates/mozilla/Atos_TrustedRoot_2011.crt 
│                │      │                ├ [19] : usr/share/ca-certificates/mozilla/Atos_TrustedRoot_Root_CA_EC
│                │      │                │        C_TLS_2021.crt 
│                │      │                ├ [20] : usr/share/ca-certificates/mozilla/Atos_TrustedRoot_Root_CA_RS
│                │      │                │        A_TLS_2021.crt 
│                │      │                ├ [21] : usr/share/ca-certificates/mozilla/Autoridad_de_Certificacion_
│                │      │                │        Firmaprofesional_CIF_A62634068.crt 
│                │      │                ├ [22] : usr/share/ca-certificates/mozilla/BJCA_Global_Root_CA1.crt 
│                │      │                ├ [23] : usr/share/ca-certificates/mozilla/BJCA_Global_Root_CA2.crt 
│                │      │                ├ [24] : usr/share/ca-certificates/mozilla/Buypass_Class_2_Root_CA.crt 
│                │      │                ├ [25] : usr/share/ca-certificates/mozilla/Buypass_Class_3_Root_CA.crt 
│                │      │                ├ [26] : usr/share/ca-certificates/mozilla/CA_Disig_Root_R2.crt 
│                │      │                ├ [27] : usr/share/ca-certificates/mozilla/CFCA_EV_ROOT.crt 
│                │      │                ├ [28] : usr/share/ca-certificates/mozilla/COMODO_Certification_Author
│                │      │                │        ity.crt 
│                │      │                ├ [29] : usr/share/ca-certificates/mozilla/COMODO_ECC_Certification_Au
│                │      │                │        thority.crt 
│                │      │                ├ [30] : usr/share/ca-certificates/mozilla/COMODO_RSA_Certification_Au
│                │      │                │        thority.crt 
│                │      │                ├ [31] : usr/share/ca-certificates/mozilla/Certainly_Root_E1.crt 
│                │      │                ├ [32] : usr/share/ca-certificates/mozilla/Certainly_Root_R1.crt 
│                │      │                ├ [33] : usr/share/ca-certificates/mozilla/Certigna.crt 
│                │      │                ├ [34] : usr/share/ca-certificates/mozilla/Certigna_Root_CA.crt 
│                │      │                ├ [35] : usr/share/ca-certificates/mozilla/Certum_EC-384_CA.crt 
│                │      │                ├ [36] : usr/share/ca-certificates/mozilla/Certum_Trusted_Network_CA.crt 
│                │      │                ├ [37] : usr/share/ca-certificates/mozilla/Certum_Trusted_Network_CA_2
│                │      │                │        .crt 
│                │      │                ├ [38] : usr/share/ca-certificates/mozilla/Certum_Trusted_Root_CA.crt 
│                │      │                ├ [39] : usr/share/ca-certificates/mozilla/CommScope_Public_Trust_ECC_
│                │      │                │        Root-01.crt 
│                │      │                ├ [40] : usr/share/ca-certificates/mozilla/CommScope_Public_Trust_ECC_
│                │      │                │        Root-02.crt 
│                │      │                ├ [41] : usr/share/ca-certificates/mozilla/CommScope_Public_Trust_RSA_
│                │      │                │        Root-01.crt 
│                │      │                ├ [42] : usr/share/ca-certificates/mozilla/CommScope_Public_Trust_RSA_
│                │      │                │        Root-02.crt 
│                │      │                ├ [43] : usr/share/ca-certificates/mozilla/D-TRUST_BR_Root_CA_1_2020.crt 
│                │      │                ├ [44] : usr/share/ca-certificates/mozilla/D-TRUST_BR_Root_CA_2_2023.crt 
│                │      │                ├ [45] : usr/share/ca-certificates/mozilla/D-TRUST_EV_Root_CA_1_2020.crt 
│                │      │                ├ [46] : usr/share/ca-certificates/mozilla/D-TRUST_EV_Root_CA_2_2023.crt 
│                │      │                ├ [47] : usr/share/ca-certificates/mozilla/D-TRUST_Root_Class_3_CA_2_2
│                │      │                │        009.crt 
│                │      │                ├ [48] : usr/share/ca-certificates/mozilla/D-TRUST_Root_Class_3_CA_2_E
│                │      │                │        V_2009.crt 
│                │      │                ├ [49] : usr/share/ca-certificates/mozilla/DigiCert_Assured_ID_Root_CA
│                │      │                │        .crt 
│                │      │                ├ [50] : usr/share/ca-certificates/mozilla/DigiCert_Assured_ID_Root_G2
│                │      │                │        .crt 
│                │      │                ├ [51] : usr/share/ca-certificates/mozilla/DigiCert_Assured_ID_Root_G3
│                │      │                │        .crt 
│                │      │                ├ [52] : usr/share/ca-certificates/mozilla/DigiCert_Global_Root_CA.crt 
│                │      │                ├ [53] : usr/share/ca-certificates/mozilla/DigiCert_Global_Root_G2.crt 
│                │      │                ├ [54] : usr/share/ca-certificates/mozilla/DigiCert_Global_Root_G3.crt 
│                │      │                ├ [55] : usr/share/ca-certificates/mozilla/DigiCert_High_Assurance_EV_
│                │      │                │        Root_CA.crt 
│                │      │                ├ [56] : usr/share/ca-certificates/mozilla/DigiCert_TLS_ECC_P384_Root_
│                │      │                │        G5.crt 
│                │      │                ├ [57] : usr/share/ca-certificates/mozilla/DigiCert_TLS_RSA4096_Root_G
│                │      │                │        5.crt 
│                │      │                ├ [58] : usr/share/ca-certificates/mozilla/DigiCert_Trusted_Root_G4.crt 
│                │      │                ├ [59] : usr/share/ca-certificates/mozilla/Entrust_Root_Certification_
│                │      │                │        Authority.crt 
│                │      │                ├ [60] : usr/share/ca-certificates/mozilla/Entrust_Root_Certification_
│                │      │                │        Authority_-_EC1.crt 
│                │      │                ├ [61] : usr/share/ca-certificates/mozilla/Entrust_Root_Certification_
│                │      │                │        Authority_-_G2.crt 
│                │      │                ├ [62] : usr/share/ca-certificates/mozilla/FIRMAPROFESIONAL_CA_ROOT-A_
│                │      │                │        WEB.crt 
│                │      │                ├ [63] : usr/share/ca-certificates/mozilla/GDCA_TrustAUTH_R5_ROOT.crt 
│                │      │                ├ [64] : usr/share/ca-certificates/mozilla/GLOBALTRUST_2020.crt 
│                │      │                ├ [65] : usr/share/ca-certificates/mozilla/GTS_Root_R1.crt 
│                │      │                ├ [66] : usr/share/ca-certificates/mozilla/GTS_Root_R2.crt 
│                │      │                ├ [67] : usr/share/ca-certificates/mozilla/GTS_Root_R3.crt 
│                │      │                ├ [68] : usr/share/ca-certificates/mozilla/GTS_Root_R4.crt 
│                │      │                ├ [69] : usr/share/ca-certificates/mozilla/GlobalSign_ECC_Root_CA_-_R4
│                │      │                │        .crt 
│                │      │                ├ [70] : usr/share/ca-certificates/mozilla/GlobalSign_ECC_Root_CA_-_R5
│                │      │                │        .crt 
│                │      │                ├ [71] : usr/share/ca-certificates/mozilla/GlobalSign_Root_CA_-_R3.crt 
│                │      │                ├ [72] : usr/share/ca-certificates/mozilla/GlobalSign_Root_CA_-_R6.crt 
│                │      │                ├ [73] : usr/share/ca-certificates/mozilla/GlobalSign_Root_E46.crt 
│                │      │                ├ [74] : usr/share/ca-certificates/mozilla/GlobalSign_Root_R46.crt 
│                │      │                ├ [75] : usr/share/ca-certificates/mozilla/Go_Daddy_Root_Certificate_A
│                │      │                │        uthority_-_G2.crt 
│                │      │                ├ [76] : usr/share/ca-certificates/mozilla/HARICA_TLS_ECC_Root_CA_2021
│                │      │                │        .crt 
│                │      │                ├ [77] : usr/share/ca-certificates/mozilla/HARICA_TLS_RSA_Root_CA_2021
│                │      │                │        .crt 
│                │      │                ├ [78] : usr/share/ca-certificates/mozilla/Hellenic_Academic_and_Resea
│                │      │                │        rch_Institutions_ECC_RootCA_2015.crt 
│                │      │                ├ [79] : usr/share/ca-certificates/mozilla/Hellenic_Academic_and_Resea
│                │      │                │        rch_Institutions_RootCA_2015.crt 
│                │      │                ├ [80] : usr/share/ca-certificates/mozilla/HiPKI_Root_CA_-_G1.crt 
│                │      │                ├ [81] : usr/share/ca-certificates/mozilla/Hongkong_Post_Root_CA_3.crt 
│                │      │                ├ [82] : usr/share/ca-certificates/mozilla/ISRG_Root_X1.crt 
│                │      │                ├ [83] : usr/share/ca-certificates/mozilla/ISRG_Root_X2.crt 
│                │      │                ├ [84] : usr/share/ca-certificates/mozilla/IdenTrust_Commercial_Root_C
│                │      │                │        A_1.crt 
│                │      │                ├ [85] : usr/share/ca-certificates/mozilla/IdenTrust_Public_Sector_Roo
│                │      │                │        t_CA_1.crt 
│                │      │                ├ [86] : usr/share/ca-certificates/mozilla/Izenpe.com.crt 
│                │      │                ├ [87] : usr/share/ca-certificates/mozilla/Microsec_e-Szigno_Root_CA_2
│                │      │                │        009.crt 
│                │      │                ├ [88] : usr/share/ca-certificates/mozilla/Microsoft_ECC_Root_Certific
│                │      │                │        ate_Authority_2017.crt 
│                │      │                ├ [89] : usr/share/ca-certificates/mozilla/Microsoft_RSA_Root_Certific
│                │      │                │        ate_Authority_2017.crt 
│                │      │                ├ [90] : usr/share/ca-certificates/mozilla/NAVER_Global_Root_Certifica
│                │      │                │        tion_Authority.crt 
│                │      │                ├ [91] : usr/share/ca-certificates/mozilla/NetLock_Arany_=Class_Gold=_
│                │      │                │        Főtanúsítvány.crt 
│                │      │                ├ [92] : usr/share/ca-certificates/mozilla/OISTE_Server_Root_ECC_G1.crt 
│                │      │                ├ [93] : usr/share/ca-certificates/mozilla/OISTE_Server_Root_RSA_G1.crt 
│                │      │                ├ [94] : usr/share/ca-certificates/mozilla/OISTE_WISeKey_Global_Root_G
│                │      │                │        B_CA.crt 
│                │      │                ├ [95] : usr/share/ca-certificates/mozilla/OISTE_WISeKey_Global_Root_G
│                │      │                │        C_CA.crt 
│                │      │                ├ [96] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_1_G3.crt 
│                │      │                ├ [97] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_2.crt 
│                │      │                ├ [98] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_2_G3.crt 
│                │      │                ├ [99] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_3.crt 
│                │      │                ├ [100]: usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_3_G3.crt 
│                │      │                ├ [101]: usr/share/ca-certificates/mozilla/SSL.com_EV_Root_Certificati
│                │      │                │        on_Authority_ECC.crt 
│                │      │                ├ [102]: usr/share/ca-certificates/mozilla/SSL.com_EV_Root_Certificati
│                │      │                │        on_Authority_RSA_R2.crt 
│                │      │                ├ [103]: usr/share/ca-certificates/mozilla/SSL.com_Root_Certification_
│                │      │                │        Authority_ECC.crt 
│                │      │                ├ [104]: usr/share/ca-certificates/mozilla/SSL.com_Root_Certification_
│                │      │                │        Authority_RSA.crt 
│                │      │                ├ [105]: usr/share/ca-certificates/mozilla/SSL.com_TLS_ECC_Root_CA_202
│                │      │                │        2.crt 
│                │      │                ├ [106]: usr/share/ca-certificates/mozilla/SSL.com_TLS_RSA_Root_CA_202
│                │      │                │        2.crt 
│                │      │                ├ [107]: usr/share/ca-certificates/mozilla/SZAFIR_ROOT_CA2.crt 
│                │      │                ├ [108]: usr/share/ca-certificates/mozilla/Sectigo_Public_Server_Authe
│                │      │                │        ntication_Root_E46.crt 
│                │      │                ├ [109]: usr/share/ca-certificates/mozilla/Sectigo_Public_Server_Authe
│                │      │                │        ntication_Root_R46.crt 
│                │      │                ├ [110]: usr/share/ca-certificates/mozilla/SecureSign_Root_CA12.crt 
│                │      │                ├ [111]: usr/share/ca-certificates/mozilla/SecureSign_Root_CA14.crt 
│                │      │                ├ [112]: usr/share/ca-certificates/mozilla/SecureSign_Root_CA15.crt 
│                │      │                ├ [113]: usr/share/ca-certificates/mozilla/SecureTrust_CA.crt 
│                │      │                ├ [114]: usr/share/ca-certificates/mozilla/Secure_Global_CA.crt 
│                │      │                ├ [115]: usr/share/ca-certificates/mozilla/Security_Communication_ECC_
│                │      │                │        RootCA1.crt 
│                │      │                ├ [116]: usr/share/ca-certificates/mozilla/Security_Communication_Root
│                │      │                │        CA2.crt 
│                │      │                ├ [117]: usr/share/ca-certificates/mozilla/Starfield_Root_Certificate_
│                │      │                │        Authority_-_G2.crt 
│                │      │                ├ [118]: usr/share/ca-certificates/mozilla/Starfield_Services_Root_Cer
│                │      │                │        tificate_Authority_-_G2.crt 
│                │      │                ├ [119]: usr/share/ca-certificates/mozilla/SwissSign_Gold_CA_-_G2.crt 
│                │      │                ├ [120]: usr/share/ca-certificates/mozilla/SwissSign_RSA_TLS_Root_CA_2
│                │      │                │        022_-_1.crt 
│                │      │                ├ [121]: usr/share/ca-certificates/mozilla/T-TeleSec_GlobalRoot_Class_
│                │      │                │        2.crt 
│                │      │                ├ [122]: usr/share/ca-certificates/mozilla/T-TeleSec_GlobalRoot_Class_
│                │      │                │        3.crt 
│                │      │                ├ [123]: usr/share/ca-certificates/mozilla/TUBITAK_Kamu_SM_SSL_Kok_Ser
│                │      │                │        tifikasi_-_Surum_1.crt 
│                │      │                ├ [124]: usr/share/ca-certificates/mozilla/TWCA_CYBER_Root_CA.crt 
│                │      │                ├ [125]: usr/share/ca-certificates/mozilla/TWCA_Global_Root_CA.crt 
│                │      │                ├ [126]: usr/share/ca-certificates/mozilla/TWCA_Root_Certification_Aut
│                │      │                │        hority.crt 
│                │      │                ├ [127]: usr/share/ca-certificates/mozilla/Telekom_Security_TLS_ECC_Ro
│                │      │                │        ot_2020.crt 
│                │      │                ├ [128]: usr/share/ca-certificates/mozilla/Telekom_Security_TLS_RSA_Ro
│                │      │                │        ot_2023.crt 
│                │      │                ├ [129]: usr/share/ca-certificates/mozilla/TeliaSonera_Root_CA_v1.crt 
│                │      │                ├ [130]: usr/share/ca-certificates/mozilla/Telia_Root_CA_v2.crt 
│                │      │                ├ [131]: usr/share/ca-certificates/mozilla/TrustAsia_Global_Root_CA_G3
│                │      │                │        .crt 
│                │      │                ├ [132]: usr/share/ca-certificates/mozilla/TrustAsia_Global_Root_CA_G4
│                │      │                │        .crt 
│                │      │                ├ [133]: usr/share/ca-certificates/mozilla/TrustAsia_TLS_ECC_Root_CA.crt 
│                │      │                ├ [134]: usr/share/ca-certificates/mozilla/TrustAsia_TLS_RSA_Root_CA.crt 
│                │      │                ├ [135]: usr/share/ca-certificates/mozilla/Trustwave_Global_Certificat
│                │      │                │        ion_Authority.crt 
│                │      │                ├ [136]: usr/share/ca-certificates/mozilla/Trustwave_Global_ECC_P256_C
│                │      │                │        ertification_Authority.crt 
│                │      │                ├ [137]: usr/share/ca-certificates/mozilla/Trustwave_Global_ECC_P384_C
│                │      │                │        ertification_Authority.crt 
│                │      │                ├ [138]: usr/share/ca-certificates/mozilla/TunTrust_Root_CA.crt 
│                │      │                ├ [139]: usr/share/ca-certificates/mozilla/UCA_Extended_Validation_Roo
│                │      │                │        t.crt 
│                │      │                ├ [140]: usr/share/ca-certificates/mozilla/UCA_Global_G2_Root.crt 
│                │      │                ├ [141]: usr/share/ca-certificates/mozilla/USERTrust_ECC_Certification
│                │      │                │        _Authority.crt 
│                │      │                ├ [142]: usr/share/ca-certificates/mozilla/USERTrust_RSA_Certification
│                │      │                │        _Authority.crt 
│                │      │                ├ [143]: usr/share/ca-certificates/mozilla/certSIGN_ROOT_CA.crt 
│                │      │                ├ [144]: usr/share/ca-certificates/mozilla/certSIGN_Root_CA_G2.crt 
│                │      │                ├ [145]: usr/share/ca-certificates/mozilla/e-Szigno_Root_CA_2017.crt 
│                │      │                ├ [146]: usr/share/ca-certificates/mozilla/ePKI_Root_Certification_Aut
│                │      │                │        hority.crt 
│                │      │                ├ [147]: usr/share/ca-certificates/mozilla/emSign_ECC_Root_CA_-_C3.crt 
│                │      │                ├ [148]: usr/share/ca-certificates/mozilla/emSign_ECC_Root_CA_-_G3.crt 
│                │      │                ├ [149]: usr/share/ca-certificates/mozilla/emSign_Root_CA_-_C1.crt 
│                │      │                ├ [150]: usr/share/ca-certificates/mozilla/emSign_Root_CA_-_G1.crt 
│                │      │                ├ [151]: usr/share/ca-certificates/mozilla/vTrus_ECC_Root_CA.crt 
│                │      │                ╰ [152]: usr/share/ca-certificates/mozilla/vTrus_Root_CA.crt 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [10] ╭ ID            : ca-certificates-bundle@20251003-r0 
│                │      ├ Name          : ca-certificates-bundle 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ca-certificates-bundle@20251003-r0?arch=x86_64&
│                │      │                │       distro=3.24.0_alpha20260127 
│                │      │                ╰ UID : f667a2210d1d97c1 
│                │      ├ Version       : 20251003-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : ca-certificates 
│                │      ├ SrcVersion    : 20251003-r0 
│                │      ├ Licenses       ╭ [0]: MPL-2.0 
│                │      │                ╰ [1]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:63ebe72ba79f548b6cdc8a9894e16a90d80f42b0 
│                │      ├ InstalledFiles ╭ [0]: etc/ssl/cert.pem 
│                │      │                ├ [1]: etc/ssl/certs/ca-certificates.crt 
│                │      │                ├ [2]: etc/ssl1.1/cert.pem 
│                │      │                ╰ [3]: etc/ssl1.1/certs 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [11] ╭ ID            : curl@8.18.0-r0 
│                │      ├ Name          : curl 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/curl@8.18.0-r0?arch=x86_64&distro=3.24.0_alpha2
│                │      │                │       0260127 
│                │      │                ╰ UID : c1b7637614ad1785 
│                │      ├ Version       : 8.18.0-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : curl 
│                │      ├ SrcVersion    : 8.18.0-r0 
│                │      ├ Licenses       ─ [0]: curl 
│                │      ├ Maintainer    : Achill Gilgenast <achill@achill.org> 
│                │      ├ DependsOn      ╭ [0]: libcurl@8.18.0-r0 
│                │      │                ├ [1]: musl@1.2.5-r21 
│                │      │                ╰ [2]: zlib@1.3.1-r2 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:f79503f230c438d5ed6f4ab63053737074c75641 
│                │      ├ InstalledFiles ╭ [0]: usr/bin/curl 
│                │      │                ╰ [1]: usr/bin/wcurl 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [12] ╭ ID            : libapk@3.0.3-r2 
│                │      ├ Name          : libapk 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libapk@3.0.3-r2?arch=x86_64&distro=3.24.0_alpha
│                │      │                │       20260127 
│                │      │                ╰ UID : 78714231eaa9d0a5 
│                │      ├ Version       : 3.0.3-r2 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : apk-tools 
│                │      ├ SrcVersion    : 3.0.3-r2 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.5-r0 
│                │      │                ├ [1]: libssl3@3.5.5-r0 
│                │      │                ├ [2]: musl@1.2.5-r21 
│                │      │                ╰ [3]: zlib@1.3.1-r2 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:2f13cdf8074b5e0727e0c9a86991cacdf7f1c02f 
│                │      ├ InstalledFiles ─ [0]: usr/lib/libapk.so.3.0.0 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [13] ╭ ID            : libcrypto3@3.5.5-r0 
│                │      ├ Name          : libcrypto3 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro=3.24.0_a
│                │      │                │       lpha20260127 
│                │      │                ╰ UID : 9d9301cbcde18226 
│                │      ├ Version       : 3.5.5-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : openssl 
│                │      ├ SrcVersion    : 3.5.5-r0 
│                │      ├ Licenses       ─ [0]: Apache-2.0 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:c726e4041f4aa79836204042198a3be54e125007 
│                │      ├ InstalledFiles ╭ [0]: etc/ssl/ct_log_list.cnf 
│                │      │                ├ [1]: etc/ssl/ct_log_list.cnf.dist 
│                │      │                ├ [2]: etc/ssl/openssl.cnf 
│                │      │                ├ [3]: etc/ssl/openssl.cnf.dist 
│                │      │                ├ [4]: usr/lib/libcrypto.so.3 
│                │      │                ├ [5]: usr/lib/engines-3/afalg.so 
│                │      │                ├ [6]: usr/lib/engines-3/capi.so 
│                │      │                ├ [7]: usr/lib/engines-3/loader_attic.so 
│                │      │                ├ [8]: usr/lib/engines-3/padlock.so 
│                │      │                ╰ [9]: usr/lib/ossl-modules/legacy.so 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [14] ╭ ID            : libcurl@8.18.0-r0 
│                │      ├ Name          : libcurl 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcurl@8.18.0-r0?arch=x86_64&distro=3.24.0_alp
│                │      │                │       ha20260127 
│                │      │                ╰ UID : df0a9f32e01a5e52 
│                │      ├ Version       : 8.18.0-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : curl 
│                │      ├ SrcVersion    : 8.18.0-r0 
│                │      ├ Licenses       ─ [0]: curl 
│                │      ├ Maintainer    : Achill Gilgenast <achill@achill.org> 
│                │      ├ DependsOn      ╭ [0] : brotli-libs@1.2.0-r0 
│                │      │                ├ [1] : c-ares@1.34.6-r0 
│                │      │                ├ [2] : ca-certificates-bundle@20251003-r0 
│                │      │                ├ [3] : libcrypto3@3.5.5-r0 
│                │      │                ├ [4] : libidn2@2.3.8-r0 
│                │      │                ├ [5] : libpsl@0.21.5-r3 
│                │      │                ├ [6] : libssl3@3.5.5-r0 
│                │      │                ├ [7] : musl@1.2.5-r21 
│                │      │                ├ [8] : nghttp2-libs@1.68.0-r0 
│                │      │                ├ [9] : nghttp3@1.13.1-r0 
│                │      │                ├ [10]: zlib@1.3.1-r2 
│                │      │                ╰ [11]: zstd-libs@1.5.7-r2 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:c997e5da7aaaaf98c885b6b8a5a75bddc28122e1 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libcurl.so.4 
│                │      │                ╰ [1]: usr/lib/libcurl.so.4.8.0 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [15] ╭ ID            : libidn2@2.3.8-r0 
│                │      ├ Name          : libidn2 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libidn2@2.3.8-r0?arch=x86_64&distro=3.24.0_alph
│                │      │                │       a20260127 
│                │      │                ╰ UID : 99c8196467b4c78a 
│                │      ├ Version       : 2.3.8-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libidn2 
│                │      ├ SrcVersion    : 2.3.8-r0 
│                │      ├ Licenses       ╭ [0]: GPL-2.0-or-later 
│                │      │                ╰ [1]: LGPL-3.0-or-later 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libunistring@1.4.1-r0 
│                │      │                ╰ [1]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:ae187b51fa0223e13d8a4df74b8e90912f2144d8 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libidn2.so.0 
│                │      │                ╰ [1]: usr/lib/libidn2.so.0.4.0 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [16] ╭ ID            : libpsl@0.21.5-r3 
│                │      ├ Name          : libpsl 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libpsl@0.21.5-r3?arch=x86_64&distro=3.24.0_alph
│                │      │                │       a20260127 
│                │      │                ╰ UID : 41e5a114882293cb 
│                │      ├ Version       : 0.21.5-r3 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libpsl 
│                │      ├ SrcVersion    : 0.21.5-r3 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libidn2@2.3.8-r0 
│                │      │                ├ [1]: libunistring@1.4.1-r0 
│                │      │                ╰ [2]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:9103905efb1892668c2ffcd27a887ea432feb5ca 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libpsl.so.5 
│                │      │                ╰ [1]: usr/lib/libpsl.so.5.3.5 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [17] ╭ ID            : libssl3@3.5.5-r0 
│                │      ├ Name          : libssl3 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.24.0_alph
│                │      │                │       a20260127 
│                │      │                ╰ UID : a09fcea62e8e7b92 
│                │      ├ Version       : 3.5.5-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : openssl 
│                │      ├ SrcVersion    : 3.5.5-r0 
│                │      ├ Licenses       ─ [0]: Apache-2.0 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.5-r0 
│                │      │                ╰ [1]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:2b3071b49917e1500c7768e3b4dac3948d9c7dc4 
│                │      ├ InstalledFiles ─ [0]: usr/lib/libssl.so.3 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [18] ╭ ID            : libunistring@1.4.1-r0 
│                │      ├ Name          : libunistring 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libunistring@1.4.1-r0?arch=x86_64&distro=3.24.0
│                │      │                │       _alpha20260127 
│                │      │                ╰ UID : 4e0ee8fa7d9a5823 
│                │      ├ Version       : 1.4.1-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libunistring 
│                │      ├ SrcVersion    : 1.4.1-r0 
│                │      ├ Licenses       ╭ [0]: GPL-2.0-or-later 
│                │      │                ╰ [1]: LGPL-3.0-or-later 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:6e56562bde456bee5971787d3d95c34e84ced797 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libunistring.so.5 
│                │      │                ╰ [1]: usr/lib/libunistring.so.5.2.1 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [19] ╭ ID            : mimalloc2@2.2.7-r0 
│                │      ├ Name          : mimalloc2 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/mimalloc2@2.2.7-r0?arch=x86_64&distro=3.24.0_al
│                │      │                │       pha20260127 
│                │      │                ╰ UID : ac48b87a7770f09a 
│                │      ├ Version       : 2.2.7-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : mimalloc2 
│                │      ├ SrcVersion    : 2.2.7-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Jakub Jirutka <jakub@jirutka.cz> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:5c7f1b16b4cddf1bb6f6547cd8682ee89a52426d 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libmimalloc-secure.so.2 
│                │      │                ├ [1]: usr/lib/libmimalloc-secure.so.2.2 
│                │      │                ├ [2]: usr/lib/libmimalloc.so.2 
│                │      │                ╰ [3]: usr/lib/libmimalloc.so.2.2 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [20] ╭ ID            : musl@1.2.5-r21 
│                │      ├ Name          : musl 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl@1.2.5-r21?arch=x86_64&distro=3.24.0_alpha2
│                │      │                │       0260127 
│                │      │                ╰ UID : a7bafcf4eaef5646 
│                │      ├ Version       : 1.2.5-r21 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : musl 
│                │      ├ SrcVersion    : 1.2.5-r21 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:4dcd8f28bb875b9a45d3c7afbafcb7c063ddcc4c 
│                │      ├ InstalledFiles ╭ [0]: lib/ld-musl-x86_64.so.1 
│                │      │                ╰ [1]: lib/libc.musl-x86_64.so.1 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [21] ╭ ID            : musl-utils@1.2.5-r21 
│                │      ├ Name          : musl-utils 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r21?arch=x86_64&distro=3.24.0_
│                │      │                │       alpha20260127 
│                │      │                ╰ UID : 6f37302d99121f4f 
│                │      ├ Version       : 1.2.5-r21 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : musl 
│                │      ├ SrcVersion    : 1.2.5-r21 
│                │      ├ Licenses       ╭ [0]: MIT 
│                │      │                ├ [1]: BSD-2-Clause 
│                │      │                ╰ [2]: GPL-2.0-or-later 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: musl@1.2.5-r21 
│                │      │                ╰ [1]: scanelf@1.3.9-r0 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:793ce8115cfc734d044044e5a6b93cbce69bbb42 
│                │      ├ InstalledFiles ╭ [0]: sbin/ldconfig 
│                │      │                ├ [1]: usr/bin/getconf 
│                │      │                ├ [2]: usr/bin/getent 
│                │      │                ├ [3]: usr/bin/iconv 
│                │      │                ╰ [4]: usr/bin/ldd 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [22] ╭ ID            : nghttp2-libs@1.68.0-r0 
│                │      ├ Name          : nghttp2-libs 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/nghttp2-libs@1.68.0-r0?arch=x86_64&distro=3.24.
│                │      │                │       0_alpha20260127 
│                │      │                ╰ UID : 802c936f9e7891b2 
│                │      ├ Version       : 1.68.0-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : nghttp2 
│                │      ├ SrcVersion    : 1.68.0-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Francesco Colista <fcolista@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:584b6a1b0aed58a3f543bfd77729b0d8a8b1745b 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libnghttp2.so.14 
│                │      │                ╰ [1]: usr/lib/libnghttp2.so.14.29.2 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [23] ╭ ID            : nghttp3@1.13.1-r0 
│                │      ├ Name          : nghttp3 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/nghttp3@1.13.1-r0?arch=x86_64&distro=3.24.0_alp
│                │      │                │       ha20260127 
│                │      │                ╰ UID : 7999d360d1276f40 
│                │      ├ Version       : 1.13.1-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : nghttp3 
│                │      ├ SrcVersion    : 1.13.1-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Jakub Jirutka <jakub@jirutka.cz> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:e48fcb3e81f7e46a42e3926d8513c83b7798774b 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libnghttp3.so.9 
│                │      │                ╰ [1]: usr/lib/libnghttp3.so.9.5.1 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [24] ╭ ID            : openssl@3.5.5-r0 
│                │      ├ Name          : openssl 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.24.0_alph
│                │      │                │       a20260127 
│                │      │                ╰ UID : 43a0dd1f00048359 
│                │      ├ Version       : 3.5.5-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : openssl 
│                │      ├ SrcVersion    : 3.5.5-r0 
│                │      ├ Licenses       ─ [0]: Apache-2.0 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.5-r0 
│                │      │                ├ [1]: libssl3@3.5.5-r0 
│                │      │                ╰ [2]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:d735c62da159ec60a075b0bee75db1623330e016 
│                │      ├ InstalledFiles ─ [0]: usr/bin/openssl 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [25] ╭ ID            : scanelf@1.3.9-r0 
│                │      ├ Name          : scanelf 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/scanelf@1.3.9-r0?arch=x86_64&distro=3.24.0_alph
│                │      │                │       a20260127 
│                │      │                ╰ UID : 31b55255afcd4737 
│                │      ├ Version       : 1.3.9-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : pax-utils 
│                │      ├ SrcVersion    : 1.3.9-r0 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:f91d557640d9e829bb650f8056edea0fc1e099cf 
│                │      ├ InstalledFiles ─ [0]: usr/bin/scanelf 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [26] ╭ ID            : ssl_client@1.37.0-r31 
│                │      ├ Name          : ssl_client 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ssl_client@1.37.0-r31?arch=x86_64&distro=3.24.0
│                │      │                │       _alpha20260127 
│                │      │                ╰ UID : 3e1883665fab1b30 
│                │      ├ Version       : 1.37.0-r31 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : busybox 
│                │      ├ SrcVersion    : 1.37.0-r31 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│                │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.5-r0 
│                │      │                ├ [1]: libssl3@3.5.5-r0 
│                │      │                ╰ [2]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:6e8aec54788a34a67e76ecf2079e4b8e05704a05 
│                │      ├ InstalledFiles ─ [0]: usr/bin/ssl_client 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [27] ╭ ID            : sudo@1.9.17_p2-r1 
│                │      ├ Name          : sudo 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/sudo@1.9.17_p2-r1?arch=x86_64&distro=3.24.0_alp
│                │      │                │       ha20260127 
│                │      │                ╰ UID : ca7594332f0d5924 
│                │      ├ Version       : 1.9.17_p2-r1 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : sudo 
│                │      ├ SrcVersion    : 1.9.17_p2-r1 
│                │      ├ Licenses       ╭ [0]: custom 
│                │      │                ╰ [1]: ISC 
│                │      ├ Maintainer    : qaqland <qaq@qaq.land> 
│                │      ├ DependsOn      ╭ [0]: musl@1.2.5-r21 
│                │      │                ╰ [1]: zlib@1.3.1-r2 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:237f40feff9ef853ce96d2247d1875522d5d1296 
│                │      ├ InstalledFiles ╭ [0] : etc/sudo.conf 
│                │      │                ├ [1] : etc/sudo_logsrvd.conf 
│                │      │                ├ [2] : etc/sudoers 
│                │      │                ├ [3] : usr/bin/cvtsudoers 
│                │      │                ├ [4] : usr/bin/sudo 
│                │      │                ├ [5] : usr/bin/sudoedit 
│                │      │                ├ [6] : usr/bin/sudoreplay 
│                │      │                ├ [7] : usr/lib/sudo/audit_json.so 
│                │      │                ├ [8] : usr/lib/sudo/group_file.so 
│                │      │                ├ [9] : usr/lib/sudo/libsudo_util.so 
│                │      │                ├ [10]: usr/lib/sudo/libsudo_util.so.0 
│                │      │                ├ [11]: usr/lib/sudo/libsudo_util.so.0.0.0 
│                │      │                ├ [12]: usr/lib/sudo/sudo_intercept.so 
│                │      │                ├ [13]: usr/lib/sudo/sudo_noexec.so 
│                │      │                ├ [14]: usr/lib/sudo/sudoers.so 
│                │      │                ├ [15]: usr/lib/sudo/system_group.so 
│                │      │                ├ [16]: usr/sbin/sudo_logsrvd 
│                │      │                ├ [17]: usr/sbin/sudo_sendlog 
│                │      │                ╰ [18]: usr/sbin/visudo 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [28] ╭ ID            : tinyproxy@1.11.2-r0 
│                │      ├ Name          : tinyproxy 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/tinyproxy@1.11.2-r0?arch=x86_64&distro=3.24.0_a
│                │      │                │       lpha20260127 
│                │      │                ╰ UID : cc52143012f7eebb 
│                │      ├ Version       : 1.11.2-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : tinyproxy 
│                │      ├ SrcVersion    : 1.11.2-r0 
│                │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
│                │      ├ Maintainer    : Michael Mason <ms13sp@gmail.com> 
│                │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r31 
│                │      │                ╰ [1]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:d5ef22ea5feb26e59f8fa23a35d657f9c3c604b3 
│                │      ├ InstalledFiles ╭ [0]: etc/tinyproxy/tinyproxy.conf 
│                │      │                ├ [1]: usr/bin/tinyproxy 
│                │      │                ├ [2]: usr/share/tinyproxy/debug.html 
│                │      │                ├ [3]: usr/share/tinyproxy/default.html 
│                │      │                ╰ [4]: usr/share/tinyproxy/stats.html 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [29] ╭ ID            : zlib@1.3.1-r2 
│                │      ├ Name          : zlib 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/zlib@1.3.1-r2?arch=x86_64&distro=3.24.0_alpha20
│                │      │                │       260127 
│                │      │                ╰ UID : c6f558cca1be2488 
│                │      ├ Version       : 1.3.1-r2 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : zlib 
│                │      ├ SrcVersion    : 1.3.1-r2 
│                │      ├ Licenses       ─ [0]: Zlib 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                │      │                │         a6ddb080007 
│                │      │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                │      │                          af4b089623d 
│                │      ├ Digest        : sha1:7f6d1b44c82e08e09edc330137f50a408f87b6d6 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libz.so.1 
│                │      │                ╰ [1]: usr/lib/libz.so.1.3.1 
│                │      ╰ AnalyzedBy    : apk 
│                ╰ [30] ╭ ID            : zstd-libs@1.5.7-r2 
│                       ├ Name          : zstd-libs 
│                       ├ Identifier     ╭ PURL: pkg:apk/alpine/zstd-libs@1.5.7-r2?arch=x86_64&distro=3.24.0_al
│                       │                │       pha20260127 
│                       │                ╰ UID : 34f938e7b7878063 
│                       ├ Version       : 1.5.7-r2 
│                       ├ Arch          : x86_64 
│                       ├ SrcName       : zstd 
│                       ├ SrcVersion    : 1.5.7-r2 
│                       ├ Licenses       ╭ [0]: BSD-3-Clause 
│                       │                ╰ [1]: GPL-2.0-or-later 
│                       ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                       ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                       ├ Layer          ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252
│                       │                │         a6ddb080007 
│                       │                ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecf
│                       │                          af4b089623d 
│                       ├ Digest        : sha1:43ac44ea9c46b340ba31d8f7fe10469f2d4223f4 
│                       ├ InstalledFiles ╭ [0]: usr/lib/libzstd.so.1 
│                       │                ╰ [1]: usr/lib/libzstd.so.1.5.7 
│                       ╰ AnalyzedBy    : apk 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages ╭ [0]  ╭ Name      : com.fasterxml.jackson.core:jackson-annotations 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.21 
                 │      │            ╰ UID : a68585b707b894c6 
                 │      ├ Version   : 2.21 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [1]  ╭ Name      : com.fasterxml.jackson.core:jackson-core 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-core@2.21.0 
                 │      │            ╰ UID : afa8da117872fcb2 
                 │      ├ Version   : 2.21.0 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [2]  ╭ Name      : com.fasterxml.jackson.core:jackson-databind 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.21.0 
                 │      │            ╰ UID : 2784dd508107deac 
                 │      ├ Version   : 2.21.0 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [3]  ╭ Name      : com.fasterxml.jackson.dataformat:jackson-dataformat-toml 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.dataformat/jackson-dataformat-toml
                 │      │            │       @2.21.0 
                 │      │            ╰ UID : 7c48d43f3b350e2a 
                 │      ├ Version   : 2.21.0 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [4]  ╭ Name      : com.github.bbottema:java-socks-proxy-server 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.bbottema/java-socks-proxy-server@2.2.0 
                 │      │            ╰ UID : 44bca168140e1b53 
                 │      ├ Version   : 2.2.0 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/SocksServer/java-socks-proxy-server-2.2.0.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [5]  ╭ Name      : com.github.mwiede:jsch 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.mwiede/jsch@2.27.7 
                 │      │            ╰ UID : b2ea43fc7e760c5e 
                 │      ├ Version   : 2.27.7 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [6]  ╭ Name      : com.github.vertical-blank:sql-formatter 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.vertical-blank/sql-formatter@2.0.5 
                 │      │            ╰ UID : b476ea318a48e65d 
                 │      ├ Version   : 2.0.5 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [7]  ╭ Name      : com.google.code.gson:gson 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.google.code.gson/gson@2.13.2 
                 │      │            ╰ UID : 55058bf256f684f6 
                 │      ├ Version   : 2.13.2 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [8]  ╭ Name      : com.googlecode.juniversalchardet:juniversalchardet 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.googlecode.juniversalchardet/juniversalchardet@1.0.3 
                 │      │            ╰ UID : 5447189855b6db87 
                 │      ├ Version   : 1.0.3 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [9]  ╭ Name      : com.jcraft:jsch.agentproxy.connector-factory 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.connector-factory@0.0.9 
                 │      │            ╰ UID : a99fffa9ec19f7cf 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [10] ╭ Name      : com.jcraft:jsch.agentproxy.core 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.core@0.0.9 
                 │      │            ╰ UID : afb96fc5c6b4a255 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [11] ╭ Name      : com.jcraft:jsch.agentproxy.jsch 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.jsch@0.0.9 
                 │      │            ╰ UID : 8066e61c44eb14ea 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [12] ╭ Name      : com.jcraft:jsch.agentproxy.pageant 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.pageant@0.0.9 
                 │      │            ╰ UID : c0284278b99b17bc 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [13] ╭ Name      : com.jcraft:jsch.agentproxy.sshagent 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.sshagent@0.0.9 
                 │      │            ╰ UID : bd9e5fa40773f9dc 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [14] ╭ Name      : com.jcraft:jsch.agentproxy.svnkit-trilead-ssh2 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.svnkit-trilead-ssh2@0.0.9 
                 │      │            ╰ UID : 4bc35c3b9b6add62 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [15] ╭ Name      : com.jcraft:jsch.agentproxy.usocket-jna 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.usocket-jna@0.0.9 
                 │      │            ╰ UID : c30290a3390d8666 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [16] ╭ Name      : com.jcraft:jsch.agentproxy.usocket-nc 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.usocket-nc@0.0.9 
                 │      │            ╰ UID : 48390e4cf4a3666a 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [17] ╭ Name      : com.sun.activation:javax.activation 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.sun.activation/javax.activation@1.2.0 
                 │      │            ╰ UID : 76398eb1d6d13adc 
                 │      ├ Version   : 1.2.0 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [18] ╭ Name      : com.sun.mail:javax.mail 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.sun.mail/javax.mail@1.6.2 
                 │      │            ╰ UID : 1e7beb37baabc57a 
                 │      ├ Version   : 1.6.2 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [19] ╭ Name      : com.warrenstrange:googleauth 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.warrenstrange/googleauth@1.5.0 
                 │      │            ╰ UID : 99ee628fb0243c8d 
                 │      ├ Version   : 1.5.0 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [20] ╭ Name      : commons-cli:commons-cli 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-cli/commons-cli@1.11.0 
                 │      │            ╰ UID : 3475d2ee4b04dbe0 
                 │      ├ Version   : 1.11.0 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [21] ╭ Name      : commons-codec:commons-codec 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-codec/commons-codec@1.21.0 
                 │      │            ╰ UID : 2426b259c63a1b24 
                 │      ├ Version   : 1.21.0 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [22] ╭ Name      : commons-io:commons-io 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-io/commons-io@2.21.0 
                 │      │            ╰ UID : 2061cef217097cbb 
                 │      ├ Version   : 2.21.0 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [23] ╭ Name      : commons-logging:commons-logging 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-logging/commons-logging@1.3.5 
                 │      │            ╰ UID : 8120d86e07931c92 
                 │      ├ Version   : 1.3.5 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [24] ╭ Name      : commons-net:commons-net 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-net/commons-net@3.12.0 
                 │      │            ╰ UID : f30479acbb8d626f 
                 │      ├ Version   : 3.12.0 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [25] ╭ Name      : de.vandermeer:asciilist-j7 
                 │      ├ Identifier ╭ PURL: pkg:maven/de.vandermeer/asciilist-j7@1.0.0 
                 │      │            ╰ UID : 5d38f221ce7d2a1 
                 │      ├ Version   : 1.0.0 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [26] ╭ Name      : de.vandermeer:asciitable-j7 
                 │      ├ Identifier ╭ PURL: pkg:maven/de.vandermeer/asciitable-j7@1.0.1 
                 │      │            ╰ UID : 4ec0aaacbd72cc14 
                 │      ├ Version   : 1.0.1 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [27] ╭ Name      : dnsjava:dnsjava 
                 │      ├ Identifier ╭ PURL: pkg:maven/dnsjava/dnsjava@3.6.4 
                 │      │            ╰ UID : 7aac8b1c2f9d99a1 
                 │      ├ Version   : 3.6.4 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [28] ╭ Name      : io.jsonwebtoken:jjwt-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-api@0.13.0 
                 │      │            ╰ UID : fe506a80a2899a4a 
                 │      ├ Version   : 0.13.0 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [29] ╭ Name      : io.jsonwebtoken:jjwt-gson 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-gson@0.13.0 
                 │      │            ╰ UID : cc7c47a353e36bec 
                 │      ├ Version   : 0.13.0 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [30] ╭ Name      : io.jsonwebtoken:jjwt-impl 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-impl@0.13.0 
                 │      │            ╰ UID : fb75cc968ac3dc0d 
                 │      ├ Version   : 0.13.0 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [31] ╭ Name      : io.sigpipe:jbsdiff 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.sigpipe/jbsdiff@1.0 
                 │      │            ╰ UID : e618a95843fba36b 
                 │      ├ Version   : 1.0 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [32] ╭ Name      : jakarta.activation:jakarta.activation-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/jakarta.activation/jakarta.activation-api@1.2.2 
                 │      │            ╰ UID : 5d2ee0e1a121653f 
                 │      ├ Version   : 1.2.2 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [33] ╭ Name      : javax.xml.bind:jaxb-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/javax.xml.bind/jaxb-api@2.3.1 
                 │      │            ╰ UID : d465243f613cf5b8 
                 │      ├ Version   : 2.3.1 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [34] ╭ Name      : jline:jline 
                 │      ├ Identifier ╭ PURL: pkg:maven/jline/jline@2.14.6 
                 │      │            ╰ UID : 509c1c4b5bcd42a1 
                 │      ├ Version   : 2.14.6 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [35] ╭ Name      : org.apache.commons:commons-collections4 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-collections4@4.5.0 
                 │      │            ╰ UID : 72513cdccf1d063 
                 │      ├ Version   : 4.5.0 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [36] ╭ Name      : org.apache.commons:commons-compress 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-compress@1.28.0 
                 │      │            ╰ UID : a82eeb62843349ae 
                 │      ├ Version   : 1.28.0 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [37] ╭ Name      : org.apache.commons:commons-csv 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-csv@1.14.1 
                 │      │            ╰ UID : 250a69832ed56f8d 
                 │      ├ Version   : 1.14.1 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [38] ╭ Name      : org.apache.commons:commons-email 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-email@1.6.0 
                 │      │            ╰ UID : 973048c510561123 
                 │      ├ Version   : 1.6.0 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [39] ╭ Name      : org.apache.commons:commons-lang3 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-lang3@3.20.0 
                 │      │            ╰ UID : 85a4dd2e7bf06fed 
                 │      ├ Version   : 3.20.0 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [40] ╭ Name      : org.apache.commons:commons-math3 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-math3@3.6.1 
                 │      │            ╰ UID : ce9b8a6c7e85850 
                 │      ├ Version   : 3.6.1 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [41] ╭ Name      : org.eclipse.jetty.compression:jetty-compression-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.compression/jetty-compression-common@1
                 │      │            │       2.1.6 
                 │      │            ╰ UID : 1b7722a94f939d65 
                 │      ├ Version   : 12.1.6 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [42] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-core-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-core-client@
                 │      │            │       12.1.6 
                 │      │            ╰ UID : afa537d2c41c802c 
                 │      ├ Version   : 12.1.6 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [43] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-core-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-core-common@
                 │      │            │       12.1.6 
                 │      │            ╰ UID : 748aa59648d83acc 
                 │      ├ Version   : 12.1.6 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [44] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-api@12
                 │      │            │       .1.6 
                 │      │            ╰ UID : 972f439f1c399fc2 
                 │      ├ Version   : 12.1.6 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [45] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-client
                 │      │            │       @12.1.6 
                 │      │            ╰ UID : 85305991230eee20 
                 │      ├ Version   : 12.1.6 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [46] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-common
                 │      │            │       @12.1.6 
                 │      │            ╰ UID : f40fec16fc289a3c 
                 │      ├ Version   : 12.1.6 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [47] ╭ Name      : org.eclipse.jetty:jetty-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-client@12.1.6 
                 │      │            ╰ UID : e303ddf68c495dac 
                 │      ├ Version   : 12.1.6 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [48] ╭ Name      : org.eclipse.jetty:jetty-http 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-http@12.1.6 
                 │      │            ╰ UID : a166ead78c90179a 
                 │      ├ Version   : 12.1.6 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [49] ╭ Name      : org.eclipse.jetty:jetty-io 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-io@12.1.6 
                 │      │            ╰ UID : cf7a7dcfb2ad7f23 
                 │      ├ Version   : 12.1.6 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [50] ╭ Name      : org.eclipse.jetty:jetty-util 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-util@12.1.6 
                 │      │            ╰ UID : f3004d626218e544 
                 │      ├ Version   : 12.1.6 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [51] ╭ Name      : org.fusesource.hawtjni:hawtjni-runtime 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.hawtjni/hawtjni-runtime@1.17 
                 │      │            ╰ UID : cf88955c9d0ae18b 
                 │      ├ Version   : 1.17 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [52] ╭ Name      : org.fusesource.jansi:jansi 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi@1.18 
                 │      │            ╰ UID : 8ad8d3ab8ae11065 
                 │      ├ Version   : 1.18 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [53] ╭ Name      : org.fusesource.jansi:jansi-freebsd32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-freebsd32@1.8 
                 │      │            ╰ UID : 87b73bc3f694180c 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [54] ╭ Name      : org.fusesource.jansi:jansi-freebsd64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-freebsd64@1.8 
                 │      │            ╰ UID : 68d99c3788225531 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [55] ╭ Name      : org.fusesource.jansi:jansi-linux32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-linux32@1.8 
                 │      │            ╰ UID : b748a87749ace306 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [56] ╭ Name      : org.fusesource.jansi:jansi-linux64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-linux64@1.8 
                 │      │            ╰ UID : 26eee13eafbc9417 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [57] ╭ Name      : org.fusesource.jansi:jansi-native 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-native@1.8 
                 │      │            ╰ UID : 6fdce73a584d6707 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [58] ╭ Name      : org.fusesource.jansi:jansi-osx 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-osx@1.8 
                 │      │            ╰ UID : 907023130116e83c 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [59] ╭ Name      : org.fusesource.jansi:jansi-windows32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-windows32@1.8 
                 │      │            ╰ UID : ab926f311d1d4210 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [60] ╭ Name      : org.fusesource.jansi:jansi-windows64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-windows64@1.8 
                 │      │            ╰ UID : edf1cd987a2068b8 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [61] ╭ Name      : org.projectlombok:lombok 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.projectlombok/lombok@1.18.42 
                 │      │            ╰ UID : 2d55df6eda708744 
                 │      ├ Version   : 1.18.42 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/SocksServer/lombok-1.18.42.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [62] ╭ Name      : org.semver4j:semver4j 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.semver4j/semver4j@6.0.0 
                 │      │            ╰ UID : 452bf269462d8b69 
                 │      ├ Version   : 6.0.0 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [63] ╭ Name      : org.slf4j:slf4j-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.slf4j/slf4j-api@2.0.17 
                 │      │            ╰ UID : e6e431b8b5e0302a 
                 │      ├ Version   : 2.0.17 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [64] ╭ Name      : org.slf4j:slf4j-nop 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.slf4j/slf4j-nop@2.0.17 
                 │      │            ╰ UID : 67713c09148cf9b 
                 │      ├ Version   : 2.0.17 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [65] ╭ Name      : org.snmp4j:snmp4j 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.snmp4j/snmp4j@3.9.7 
                 │      │            ╰ UID : 2bdda8a0d94fe3fd 
                 │      ├ Version   : 3.9.7 
                 │      ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                 │      │            │         b080007 
                 │      │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                 │      │                      089623d 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ╰ [66] ╭ Name      : org.snmp4j:snmp4j-agent 
                        ├ Identifier ╭ PURL: pkg:maven/org.snmp4j/snmp4j-agent@3.8.3 
                        │            ╰ UID : 7d83d9c8b188faec 
                        ├ Version   : 3.8.3 
                        ├ Layer      ╭ Digest: sha256:61f6a2430571d1c39a1131acac000cc66c18793861226480d1252a6dd
                        │            │         b080007 
                        │            ╰ DiffID: sha256:24c518cb29b733b34203f4cbb90f25794d48374cb5a65f133eecfaf4b
                        │                      089623d 
                        ├ FilePath  : openaf/openaf.jar 
                        ╰ AnalyzedBy: jar 
````

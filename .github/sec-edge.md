````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:edge (alpine 3.22.0_alpha20250108) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        ╭ [0]  ╭ ID            : alpine-baselayout@3.6.8-r1 
│     │                 │      ├ Name          : alpine-baselayout 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout@3.6.8-r1?arch=x86_64&d
│     │                 │      │                │       istro=3.22.0_alpha20250108 
│     │                 │      │                ╰ UID : ed0ab4a82c0e842c 
│     │                 │      ├ Version       : 3.6.8-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-baselayout 
│     │                 │      ├ SrcVersion    : 3.6.8-r1 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: alpine-baselayout-data@3.6.8-r1 
│     │                 │      │                ╰ [1]: busybox-binsh@1.37.0-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:f2ee786bc9e440ef4deb6100df4fea271871f0ba 
│     │                 │      ╰ InstalledFiles ╭ [0] : etc/motd 
│     │                 │                       ├ [1] : etc/crontabs/root 
│     │                 │                       ├ [2] : etc/modprobe.d/aliases.conf 
│     │                 │                       ├ [3] : etc/modprobe.d/blacklist.conf 
│     │                 │                       ├ [4] : etc/modprobe.d/i386.conf 
│     │                 │                       ├ [5] : etc/modprobe.d/kms.conf 
│     │                 │                       ├ [6] : etc/profile.d/20locale.sh 
│     │                 │                       ├ [7] : etc/profile.d/README 
│     │                 │                       ├ [8] : etc/profile.d/color_prompt.sh.disabled 
│     │                 │                       ├ [9] : usr/lib/sysctl.d/00-alpine.conf 
│     │                 │                       ├ [10]: var/lock 
│     │                 │                       ├ [11]: var/run 
│     │                 │                       ├ [12]: var/spool/mail 
│     │                 │                       ╰ [13]: var/spool/cron/crontabs 
│     │                 ├ [1]  ╭ ID            : alpine-baselayout-data@3.6.8-r1 
│     │                 │      ├ Name          : alpine-baselayout-data 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout-data@3.6.8-r1?arch=x86
│     │                 │      │                │       _64&distro=3.22.0_alpha20250108 
│     │                 │      │                ╰ UID : f450e80ae27f37e8 
│     │                 │      ├ Version       : 3.6.8-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-baselayout 
│     │                 │      ├ SrcVersion    : 3.6.8-r1 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:fda380f176ac5bc95cbf4f3b824a17a993625e57 
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
│     │                 ├ [2]  ╭ ID            : alpine-keys@2.5-r0 
│     │                 │      ├ Name          : alpine-keys 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-keys@2.5-r0?arch=x86_64&distro=3.
│     │                 │      │                │       22.0_alpha20250108 
│     │                 │      │                ╰ UID : 231df9e0728bfe8a 
│     │                 │      ├ Version       : 2.5-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-keys 
│     │                 │      ├ SrcVersion    : 2.5-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:dcbed4067902dc012553350ed97c1875dd00b4fa 
│     │                 │      ╰ InstalledFiles ╭ [0] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-4a6a084
│     │                 │                       │       0.rsa.pub 
│     │                 │                       ├ [1] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-5243ef4
│     │                 │                       │       b.rsa.pub 
│     │                 │                       ├ [2] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-5261cec
│     │                 │                       │       b.rsa.pub 
│     │                 │                       ├ [3] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-6165ee5
│     │                 │                       │       9.rsa.pub 
│     │                 │                       ├ [4] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-61666e3
│     │                 │                       │       f.rsa.pub 
│     │                 │                       ├ [5] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-4
│     │                 │                       │       a6a0840.rsa.pub 
│     │                 │                       ├ [6] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
│     │                 │                       │       243ef4b.rsa.pub 
│     │                 │                       ├ [7] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
│     │                 │                       │       24d27bb.rsa.pub 
│     │                 │                       ├ [8] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
│     │                 │                       │       261cecb.rsa.pub 
│     │                 │                       ├ [9] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
│     │                 │                       │       8199dcc.rsa.pub 
│     │                 │                       ├ [10]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
│     │                 │                       │       8cbb476.rsa.pub 
│     │                 │                       ├ [11]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
│     │                 │                       │       8e4f17d.rsa.pub 
│     │                 │                       ├ [12]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
│     │                 │                       │       e69ca50.rsa.pub 
│     │                 │                       ├ [13]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │                       │       0ac2099.rsa.pub 
│     │                 │                       ├ [14]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │                       │       165ee59.rsa.pub 
│     │                 │                       ├ [15]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │                       │       1666e3f.rsa.pub 
│     │                 │                       ├ [16]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │                       │       16a9724.rsa.pub 
│     │                 │                       ├ [17]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │                       │       16abc23.rsa.pub 
│     │                 │                       ├ [18]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │                       │       16ac3bc.rsa.pub 
│     │                 │                       ├ [19]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │                       │       16adfeb.rsa.pub 
│     │                 │                       ├ [20]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │                       │       16ae350.rsa.pub 
│     │                 │                       ├ [21]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │                       │       16db30d.rsa.pub 
│     │                 │                       ├ [22]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │                       │       6ba20fe.rsa.pub 
│     │                 │                       ├ [23]: usr/share/apk/keys/aarch64/alpine-devel@lists.alpinelin
│     │                 │                       │       ux.org-58199dcc.rsa.pub 
│     │                 │                       ├ [24]: usr/share/apk/keys/aarch64/alpine-devel@lists.alpinelin
│     │                 │                       │       ux.org-616ae350.rsa.pub 
│     │                 │                       ├ [25]: usr/share/apk/keys/armhf/alpine-devel@lists.alpinelinux
│     │                 │                       │       .org-524d27bb.rsa.pub 
│     │                 │                       ├ [26]: usr/share/apk/keys/armhf/alpine-devel@lists.alpinelinux
│     │                 │                       │       .org-616a9724.rsa.pub 
│     │                 │                       ├ [27]: usr/share/apk/keys/armv7/alpine-devel@lists.alpinelinux
│     │                 │                       │       .org-524d27bb.rsa.pub 
│     │                 │                       ├ [28]: usr/share/apk/keys/armv7/alpine-devel@lists.alpinelinux
│     │                 │                       │       .org-616adfeb.rsa.pub 
│     │                 │                       ├ [29]: usr/share/apk/keys/loongarch64/alpine-devel@lists.alpin
│     │                 │                       │       elinux.org-66ba20fe.rsa.pub 
│     │                 │                       ├ [30]: usr/share/apk/keys/mips64/alpine-devel@lists.alpinelinu
│     │                 │                       │       x.org-5e69ca50.rsa.pub 
│     │                 │                       ├ [31]: usr/share/apk/keys/ppc64le/alpine-devel@lists.alpinelin
│     │                 │                       │       ux.org-58cbb476.rsa.pub 
│     │                 │                       ├ [32]: usr/share/apk/keys/ppc64le/alpine-devel@lists.alpinelin
│     │                 │                       │       ux.org-616abc23.rsa.pub 
│     │                 │                       ├ [33]: usr/share/apk/keys/riscv64/alpine-devel@lists.alpinelin
│     │                 │                       │       ux.org-60ac2099.rsa.pub 
│     │                 │                       ├ [34]: usr/share/apk/keys/riscv64/alpine-devel@lists.alpinelin
│     │                 │                       │       ux.org-616db30d.rsa.pub 
│     │                 │                       ├ [35]: usr/share/apk/keys/s390x/alpine-devel@lists.alpinelinux
│     │                 │                       │       .org-58e4f17d.rsa.pub 
│     │                 │                       ├ [36]: usr/share/apk/keys/s390x/alpine-devel@lists.alpinelinux
│     │                 │                       │       .org-616ac3bc.rsa.pub 
│     │                 │                       ├ [37]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.o
│     │                 │                       │       rg-4a6a0840.rsa.pub 
│     │                 │                       ├ [38]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.o
│     │                 │                       │       rg-5243ef4b.rsa.pub 
│     │                 │                       ├ [39]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.o
│     │                 │                       │       rg-61666e3f.rsa.pub 
│     │                 │                       ├ [40]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinu
│     │                 │                       │       x.org-4a6a0840.rsa.pub 
│     │                 │                       ├ [41]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinu
│     │                 │                       │       x.org-5261cecb.rsa.pub 
│     │                 │                       ╰ [42]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinu
│     │                 │                               x.org-6165ee59.rsa.pub 
│     │                 ├ [3]  ╭ ID            : alpine-release@3.22.0_alpha20250108-r0 
│     │                 │      ├ Name          : alpine-release 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-release@3.22.0_alpha20250108-r0?a
│     │                 │      │                │       rch=x86_64&distro=3.22.0_alpha20250108 
│     │                 │      │                ╰ UID : d4ee452074a2b8b 
│     │                 │      ├ Version       : 3.22.0_alpha20250108-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-base 
│     │                 │      ├ SrcVersion    : 3.22.0_alpha20250108-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: alpine-keys@2.5-r0 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:4127cc7082f6d5e2d11dcffdd42ea311dd1a3ee6 
│     │                 │      ╰ InstalledFiles ╭ [0]: etc/alpine-release 
│     │                 │                       ├ [1]: etc/issue 
│     │                 │                       ├ [2]: etc/os-release 
│     │                 │                       ├ [3]: etc/secfixes.d/alpine 
│     │                 │                       ╰ [4]: usr/lib/os-release 
│     │                 ├ [4]  ╭ ID            : apk-tools@2.14.7-r0 
│     │                 │      ├ Name          : apk-tools 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/apk-tools@2.14.7-r0?arch=x86_64&distro=3
│     │                 │      │                │       .22.0_alpha20250108 
│     │                 │      │                ╰ UID : f4f31126baaefa3d 
│     │                 │      ├ Version       : 2.14.7-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : apk-tools 
│     │                 │      ├ SrcVersion    : 2.14.7-r0 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: ca-certificates-bundle@20241121-r1 
│     │                 │      │                ├ [1]: libcrypto3@3.5.4-r0 
│     │                 │      │                ├ [2]: libssl3@3.5.4-r0 
│     │                 │      │                ├ [3]: musl@1.2.5-r9 
│     │                 │      │                ╰ [4]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:d8ae0ee8c41626444de04e9eaa4be5745a1b20d9 
│     │                 │      ╰ InstalledFiles ╭ [0]: sbin/apk 
│     │                 │                       ╰ [1]: usr/lib/libapk.so.2.14.7 
│     │                 ├ [5]  ╭ ID            : brotli-libs@1.1.0-r2 
│     │                 │      ├ Name          : brotli-libs 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/brotli-libs@1.1.0-r2?arch=x86_64&distro=
│     │                 │      │                │       3.22.0_alpha20250108 
│     │                 │      │                ╰ UID : 22efeff2ed87f143 
│     │                 │      ├ Version       : 1.1.0-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : brotli 
│     │                 │      ├ SrcVersion    : 1.1.0-r2 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : prspkt <prspkt@protonmail.com> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r9 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:103e62e004651c2ada48f10032e342df25d896aa 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libbrotlicommon.so.1 
│     │                 │                       ├ [1]: usr/lib/libbrotlicommon.so.1.1.0 
│     │                 │                       ├ [2]: usr/lib/libbrotlidec.so.1 
│     │                 │                       ├ [3]: usr/lib/libbrotlidec.so.1.1.0 
│     │                 │                       ├ [4]: usr/lib/libbrotlienc.so.1 
│     │                 │                       ╰ [5]: usr/lib/libbrotlienc.so.1.1.0 
│     │                 ├ [6]  ╭ ID            : busybox@1.37.0-r10 
│     │                 │      ├ Name          : busybox 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox@1.37.0-r10?arch=x86_64&distro=3.
│     │                 │      │                │       22.0_alpha20250108 
│     │                 │      │                ╰ UID : 1f47e981aa954de9 
│     │                 │      ├ Version       : 1.37.0-r10 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : busybox 
│     │                 │      ├ SrcVersion    : 1.37.0-r10 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r9 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:81bc8363d5a827b8c10f0f534cb27adac33cb3b5 
│     │                 │      ╰ InstalledFiles ╭ [0]: bin/busybox 
│     │                 │                       ├ [1]: etc/securetty 
│     │                 │                       ├ [2]: etc/busybox-paths.d/busybox 
│     │                 │                       ├ [3]: etc/logrotate.d/acpid 
│     │                 │                       ├ [4]: etc/network/if-up.d/dad 
│     │                 │                       ├ [5]: etc/udhcpc/udhcpc.conf 
│     │                 │                       ╰ [6]: usr/share/udhcpc/default.script 
│     │                 ├ [7]  ╭ ID            : busybox-binsh@1.37.0-r10 
│     │                 │      ├ Name          : busybox-binsh 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox-binsh@1.37.0-r10?arch=x86_64&dis
│     │                 │      │                │       tro=3.22.0_alpha20250108 
│     │                 │      │                ╰ UID : 754f3b7c6aca635f 
│     │                 │      ├ Version       : 1.37.0-r10 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : busybox 
│     │                 │      ├ SrcVersion    : 1.37.0-r10 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│     │                 │      ├ DependsOn      ─ [0]: busybox@1.37.0-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:d068d1f81fd0724cd7a677278de581c1c5de522d 
│     │                 │      ╰ InstalledFiles ─ [0]: bin/sh 
│     │                 ├ [8]  ╭ ID            : c-ares@1.34.5-r0 
│     │                 │      ├ Name          : c-ares 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/c-ares@1.34.5-r0?arch=x86_64&distro=3.22
│     │                 │      │                │       .0_alpha20250108 
│     │                 │      │                ╰ UID : 66548dd72f5841d4 
│     │                 │      ├ Version       : 1.34.5-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : c-ares 
│     │                 │      ├ SrcVersion    : 1.34.5-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Carlo Landmeter <clandmeter@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r9 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:8a338faabd9dfb0e542f744412befafbe097626b 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libcares.so.2 
│     │                 │                       ╰ [1]: usr/lib/libcares.so.2.19.4 
│     │                 ├ [9]  ╭ ID            : ca-certificates@20251003-r0 
│     │                 │      ├ Name          : ca-certificates 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ca-certificates@20251003-r0?arch=x86_64&
│     │                 │      │                │       distro=3.22.0_alpha20250108 
│     │                 │      │                ╰ UID : aca052692e276c07 
│     │                 │      ├ Version       : 20251003-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : ca-certificates 
│     │                 │      ├ SrcVersion    : 20251003-r0 
│     │                 │      ├ Licenses       ╭ [0]: MPL-2.0 
│     │                 │      │                ╰ [1]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r10 
│     │                 │      │                ├ [1]: libcrypto3@3.5.4-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r9 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
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
│     │                 ├ [10] ╭ ID            : ca-certificates-bundle@20241121-r1 
│     │                 │      ├ Name          : ca-certificates-bundle 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ca-certificates-bundle@20241121-r1?arch=
│     │                 │      │                │       x86_64&distro=3.22.0_alpha20250108 
│     │                 │      │                ╰ UID : eeafedc1e0c696b1 
│     │                 │      ├ Version       : 20241121-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : ca-certificates 
│     │                 │      ├ SrcVersion    : 20241121-r1 
│     │                 │      ├ Licenses       ╭ [0]: MPL-2.0 
│     │                 │      │                ╰ [1]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:ebf17c450620d3d4e926dde2c8642962194a2b43 
│     │                 │      ╰ InstalledFiles ╭ [0]: etc/ssl/cert.pem 
│     │                 │                       ├ [1]: etc/ssl/certs/ca-certificates.crt 
│     │                 │                       ├ [2]: etc/ssl1.1/cert.pem 
│     │                 │                       ╰ [3]: etc/ssl1.1/certs 
│     │                 ├ [11] ╭ ID            : curl@8.17.0-r1 
│     │                 │      ├ Name          : curl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/curl@8.17.0-r1?arch=x86_64&distro=3.22.0
│     │                 │      │                │       _alpha20250108 
│     │                 │      │                ╰ UID : d2040a7d9061ab92 
│     │                 │      ├ Version       : 8.17.0-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : curl 
│     │                 │      ├ SrcVersion    : 8.17.0-r1 
│     │                 │      ├ Licenses       ─ [0]: curl 
│     │                 │      ├ Maintainer    : Achill Gilgenast <achill@achill.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libcurl@8.17.0-r1 
│     │                 │      │                ├ [1]: musl@1.2.5-r9 
│     │                 │      │                ╰ [2]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:c467d4938a8ffc55afe3b1a6223787e0ecd60036 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/bin/curl 
│     │                 │                       ╰ [1]: usr/bin/wcurl 
│     │                 ├ [12] ╭ ID            : libcrypto3@3.5.4-r0 
│     │                 │      ├ Name          : libcrypto3 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro=3
│     │                 │      │                │       .22.0_alpha20250108 
│     │                 │      │                ╰ UID : c0cc172e1f05113e 
│     │                 │      ├ Version       : 3.5.4-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openssl 
│     │                 │      ├ SrcVersion    : 3.5.4-r0 
│     │                 │      ├ Licenses       ─ [0]: Apache-2.0 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r9 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
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
│     │                 ├ [13] ╭ ID            : libcurl@8.17.0-r1 
│     │                 │      ├ Name          : libcurl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcurl@8.17.0-r1?arch=x86_64&distro=3.2
│     │                 │      │                │       2.0_alpha20250108 
│     │                 │      │                ╰ UID : bfef7f0f18580af3 
│     │                 │      ├ Version       : 8.17.0-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : curl 
│     │                 │      ├ SrcVersion    : 8.17.0-r1 
│     │                 │      ├ Licenses       ─ [0]: curl 
│     │                 │      ├ Maintainer    : Achill Gilgenast <achill@achill.org> 
│     │                 │      ├ DependsOn      ╭ [0] : brotli-libs@1.1.0-r2 
│     │                 │      │                ├ [1] : c-ares@1.34.5-r0 
│     │                 │      │                ├ [2] : ca-certificates-bundle@20241121-r1 
│     │                 │      │                ├ [3] : libcrypto3@3.5.4-r0 
│     │                 │      │                ├ [4] : libidn2@2.3.8-r0 
│     │                 │      │                ├ [5] : libpsl@0.21.5-r3 
│     │                 │      │                ├ [6] : libssl3@3.5.4-r0 
│     │                 │      │                ├ [7] : musl@1.2.5-r9 
│     │                 │      │                ├ [8] : nghttp2-libs@1.68.0-r0 
│     │                 │      │                ├ [9] : nghttp3@1.13.1-r0 
│     │                 │      │                ├ [10]: zlib@1.3.1-r2 
│     │                 │      │                ╰ [11]: zstd-libs@1.5.7-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:4018e686de80aa87659e95c1e62a3539c1d2542f 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libcurl.so.4 
│     │                 │                       ╰ [1]: usr/lib/libcurl.so.4.8.0 
│     │                 ├ [14] ╭ ID            : libidn2@2.3.8-r0 
│     │                 │      ├ Name          : libidn2 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libidn2@2.3.8-r0?arch=x86_64&distro=3.22
│     │                 │      │                │       .0_alpha20250108 
│     │                 │      │                ╰ UID : c47425e33e286c4c 
│     │                 │      ├ Version       : 2.3.8-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libidn2 
│     │                 │      ├ SrcVersion    : 2.3.8-r0 
│     │                 │      ├ Licenses       ╭ [0]: GPL-2.0-or-later 
│     │                 │      │                ╰ [1]: LGPL-3.0-or-later 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libunistring@1.3-r0 
│     │                 │      │                ╰ [1]: musl@1.2.5-r9 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:ae187b51fa0223e13d8a4df74b8e90912f2144d8 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libidn2.so.0 
│     │                 │                       ╰ [1]: usr/lib/libidn2.so.0.4.0 
│     │                 ├ [15] ╭ ID            : libpsl@0.21.5-r3 
│     │                 │      ├ Name          : libpsl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libpsl@0.21.5-r3?arch=x86_64&distro=3.22
│     │                 │      │                │       .0_alpha20250108 
│     │                 │      │                ╰ UID : 1bc19c278d72d02c 
│     │                 │      ├ Version       : 0.21.5-r3 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libpsl 
│     │                 │      ├ SrcVersion    : 0.21.5-r3 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libidn2@2.3.8-r0 
│     │                 │      │                ├ [1]: libunistring@1.3-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r9 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:9103905efb1892668c2ffcd27a887ea432feb5ca 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libpsl.so.5 
│     │                 │                       ╰ [1]: usr/lib/libpsl.so.5.3.5 
│     │                 ├ [16] ╭ ID            : libssl3@3.5.4-r0 
│     │                 │      ├ Name          : libssl3 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.22
│     │                 │      │                │       .0_alpha20250108 
│     │                 │      │                ╰ UID : ea9863726726df4b 
│     │                 │      ├ Version       : 3.5.4-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openssl 
│     │                 │      ├ SrcVersion    : 3.5.4-r0 
│     │                 │      ├ Licenses       ─ [0]: Apache-2.0 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
│     │                 │      │                ╰ [1]: musl@1.2.5-r9 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:6fb228fd4cbe34e05c60028aeace1dad4855e2c2 
│     │                 │      ╰ InstalledFiles ─ [0]: usr/lib/libssl.so.3 
│     │                 ├ [17] ╭ ID            : libunistring@1.3-r0 
│     │                 │      ├ Name          : libunistring 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libunistring@1.3-r0?arch=x86_64&distro=3
│     │                 │      │                │       .22.0_alpha20250108 
│     │                 │      │                ╰ UID : 7b07011be5548ec7 
│     │                 │      ├ Version       : 1.3-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libunistring 
│     │                 │      ├ SrcVersion    : 1.3-r0 
│     │                 │      ├ Licenses       ╭ [0]: GPL-2.0-or-later 
│     │                 │      │                ╰ [1]: LGPL-3.0-or-later 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r9 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:1162735e9aa3edbd76a1762d25f876011733b3b1 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libunistring.so.5 
│     │                 │                       ╰ [1]: usr/lib/libunistring.so.5.2.0 
│     │                 ├ [18] ╭ ID            : mimalloc2@2.2.3-r2 
│     │                 │      ├ Name          : mimalloc2 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/mimalloc2@2.2.3-r2?arch=x86_64&distro=3.
│     │                 │      │                │       22.0_alpha20250108 
│     │                 │      │                ╰ UID : cc26a059e4b7aeaa 
│     │                 │      ├ Version       : 2.2.3-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : mimalloc2 
│     │                 │      ├ SrcVersion    : 2.2.3-r2 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Jakub Jirutka <jakub@jirutka.cz> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r9 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:3bf2a1468098e66e2649ac261dec49c02624f7a1 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libmimalloc-secure.so.2 
│     │                 │                       ├ [1]: usr/lib/libmimalloc-secure.so.2.2 
│     │                 │                       ├ [2]: usr/lib/libmimalloc.so.2 
│     │                 │                       ╰ [3]: usr/lib/libmimalloc.so.2.2 
│     │                 ├ [19] ╭ ID            : musl@1.2.5-r9 
│     │                 │      ├ Name          : musl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl@1.2.5-r9?arch=x86_64&distro=3.22.0_
│     │                 │      │                │       alpha20250108 
│     │                 │      │                ╰ UID : ebcbb7de0538c04f 
│     │                 │      ├ Version       : 1.2.5-r9 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : musl 
│     │                 │      ├ SrcVersion    : 1.2.5-r9 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:f6f58ce6fd05cad5c1d91e50ec7e3b586db448db 
│     │                 │      ╰ InstalledFiles ╭ [0]: lib/ld-musl-x86_64.so.1 
│     │                 │                       ╰ [1]: lib/libc.musl-x86_64.so.1 
│     │                 ├ [20] ╭ ID            : musl-utils@1.2.5-r9 
│     │                 │      ├ Name          : musl-utils 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r9?arch=x86_64&distro=3
│     │                 │      │                │       .22.0_alpha20250108 
│     │                 │      │                ╰ UID : 8b959e5d6017bacb 
│     │                 │      ├ Version       : 1.2.5-r9 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : musl 
│     │                 │      ├ SrcVersion    : 1.2.5-r9 
│     │                 │      ├ Licenses       ╭ [0]: MIT 
│     │                 │      │                ├ [1]: BSD-2-Clause 
│     │                 │      │                ╰ [2]: GPL-2.0-or-later 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r9 
│     │                 │      │                ╰ [1]: scanelf@1.3.8-r1 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:cb0935ec1069d19ea821a82068d96154a9bfe036 
│     │                 │      ╰ InstalledFiles ╭ [0]: sbin/ldconfig 
│     │                 │                       ├ [1]: usr/bin/getconf 
│     │                 │                       ├ [2]: usr/bin/getent 
│     │                 │                       ├ [3]: usr/bin/iconv 
│     │                 │                       ╰ [4]: usr/bin/ldd 
│     │                 ├ [21] ╭ ID            : nghttp2-libs@1.68.0-r0 
│     │                 │      ├ Name          : nghttp2-libs 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/nghttp2-libs@1.68.0-r0?arch=x86_64&distr
│     │                 │      │                │       o=3.22.0_alpha20250108 
│     │                 │      │                ╰ UID : 81af854c6b832524 
│     │                 │      ├ Version       : 1.68.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : nghttp2 
│     │                 │      ├ SrcVersion    : 1.68.0-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Francesco Colista <fcolista@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r9 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:584b6a1b0aed58a3f543bfd77729b0d8a8b1745b 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libnghttp2.so.14 
│     │                 │                       ╰ [1]: usr/lib/libnghttp2.so.14.29.2 
│     │                 ├ [22] ╭ ID            : nghttp3@1.13.1-r0 
│     │                 │      ├ Name          : nghttp3 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/nghttp3@1.13.1-r0?arch=x86_64&distro=3.2
│     │                 │      │                │       2.0_alpha20250108 
│     │                 │      │                ╰ UID : 603e430b4993ff20 
│     │                 │      ├ Version       : 1.13.1-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : nghttp3 
│     │                 │      ├ SrcVersion    : 1.13.1-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Jakub Jirutka <jakub@jirutka.cz> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r9 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:e48fcb3e81f7e46a42e3926d8513c83b7798774b 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libnghttp3.so.9 
│     │                 │                       ╰ [1]: usr/lib/libnghttp3.so.9.5.1 
│     │                 ├ [23] ╭ ID            : openssl@3.5.4-r0 
│     │                 │      ├ Name          : openssl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.22
│     │                 │      │                │       .0_alpha20250108 
│     │                 │      │                ╰ UID : bc454196bc28bed0 
│     │                 │      ├ Version       : 3.5.4-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openssl 
│     │                 │      ├ SrcVersion    : 3.5.4-r0 
│     │                 │      ├ Licenses       ─ [0]: Apache-2.0 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
│     │                 │      │                ├ [1]: libssl3@3.5.4-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r9 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:7cb1a0d4cf4752f32477c3a35a84484e25e82b15 
│     │                 │      ╰ InstalledFiles ─ [0]: usr/bin/openssl 
│     │                 ├ [24] ╭ ID            : scanelf@1.3.8-r1 
│     │                 │      ├ Name          : scanelf 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/scanelf@1.3.8-r1?arch=x86_64&distro=3.22
│     │                 │      │                │       .0_alpha20250108 
│     │                 │      │                ╰ UID : 33ab776922c045dc 
│     │                 │      ├ Version       : 1.3.8-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : pax-utils 
│     │                 │      ├ SrcVersion    : 1.3.8-r1 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r9 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:76dd109874f5d2a97756228f33aeb769153535ef 
│     │                 │      ╰ InstalledFiles ─ [0]: usr/bin/scanelf 
│     │                 ├ [25] ╭ ID            : ssl_client@1.37.0-r10 
│     │                 │      ├ Name          : ssl_client 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ssl_client@1.37.0-r10?arch=x86_64&distro
│     │                 │      │                │       =3.22.0_alpha20250108 
│     │                 │      │                ╰ UID : bb365d5aa9662495 
│     │                 │      ├ Version       : 1.37.0-r10 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : busybox 
│     │                 │      ├ SrcVersion    : 1.37.0-r10 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│     │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
│     │                 │      │                ├ [1]: libssl3@3.5.4-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r9 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:ed5827baf54b29487b512b0aee5795005ac6fecc 
│     │                 │      ╰ InstalledFiles ─ [0]: usr/bin/ssl_client 
│     │                 ├ [26] ╭ ID            : sudo@1.9.17_p2-r0 
│     │                 │      ├ Name          : sudo 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/sudo@1.9.17_p2-r0?arch=x86_64&distro=3.2
│     │                 │      │                │       2.0_alpha20250108 
│     │                 │      │                ╰ UID : c34e65594f8370ef 
│     │                 │      ├ Version       : 1.9.17_p2-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : sudo 
│     │                 │      ├ SrcVersion    : 1.9.17_p2-r0 
│     │                 │      ├ Licenses       ╭ [0]: custom 
│     │                 │      │                ╰ [1]: ISC 
│     │                 │      ├ Maintainer    : Celeste <cielesti@protonmail.com> 
│     │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r9 
│     │                 │      │                ╰ [1]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:28f01919930702fb0541ac009f9c2483079ba6b6 
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
│     │                 ├ [27] ╭ ID            : tinyproxy@1.11.2-r0 
│     │                 │      ├ Name          : tinyproxy 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/tinyproxy@1.11.2-r0?arch=x86_64&distro=3
│     │                 │      │                │       .22.0_alpha20250108 
│     │                 │      │                ╰ UID : 5eb9f293d17599a3 
│     │                 │      ├ Version       : 1.11.2-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : tinyproxy 
│     │                 │      ├ SrcVersion    : 1.11.2-r0 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
│     │                 │      ├ Maintainer    : Michael Mason <ms13sp@gmail.com> 
│     │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r10 
│     │                 │      │                ╰ [1]: musl@1.2.5-r9 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:d5ef22ea5feb26e59f8fa23a35d657f9c3c604b3 
│     │                 │      ╰ InstalledFiles ╭ [0]: etc/tinyproxy/tinyproxy.conf 
│     │                 │                       ├ [1]: usr/bin/tinyproxy 
│     │                 │                       ├ [2]: usr/share/tinyproxy/debug.html 
│     │                 │                       ├ [3]: usr/share/tinyproxy/default.html 
│     │                 │                       ╰ [4]: usr/share/tinyproxy/stats.html 
│     │                 ├ [28] ╭ ID            : zlib@1.3.1-r2 
│     │                 │      ├ Name          : zlib 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/zlib@1.3.1-r2?arch=x86_64&distro=3.22.0_
│     │                 │      │                │       alpha20250108 
│     │                 │      │                ╰ UID : dd25489b51643938 
│     │                 │      ├ Version       : 1.3.1-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : zlib 
│     │                 │      ├ SrcVersion    : 1.3.1-r2 
│     │                 │      ├ Licenses       ─ [0]: Zlib 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r9 
│     │                 │      ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                 │      │                │         ff82ccc6d17b4cc63a 
│     │                 │      │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                 │      │                          888f9c26f5e9cc407e 
│     │                 │      ├ Digest        : sha1:7f6d1b44c82e08e09edc330137f50a408f87b6d6 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libz.so.1 
│     │                 │                       ╰ [1]: usr/lib/libz.so.1.3.1 
│     │                 ╰ [29] ╭ ID            : zstd-libs@1.5.7-r2 
│     │                        ├ Name          : zstd-libs 
│     │                        ├ Identifier     ╭ PURL: pkg:apk/alpine/zstd-libs@1.5.7-r2?arch=x86_64&distro=3.
│     │                        │                │       22.0_alpha20250108 
│     │                        │                ╰ UID : a8945f88f19d27c4 
│     │                        ├ Version       : 1.5.7-r2 
│     │                        ├ Arch          : x86_64 
│     │                        ├ SrcName       : zstd 
│     │                        ├ SrcVersion    : 1.5.7-r2 
│     │                        ├ Licenses       ╭ [0]: BSD-3-Clause 
│     │                        │                ╰ [1]: GPL-2.0-or-later 
│     │                        ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                        ├ DependsOn      ─ [0]: musl@1.2.5-r9 
│     │                        ├ Layer          ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939c
│     │                        │                │         ff82ccc6d17b4cc63a 
│     │                        │                ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260
│     │                        │                          888f9c26f5e9cc407e 
│     │                        ├ Digest        : sha1:43ac44ea9c46b340ba31d8f7fe10469f2d4223f4 
│     │                        ╰ InstalledFiles ╭ [0]: usr/lib/libzstd.so.1 
│     │                                         ╰ [1]: usr/lib/libzstd.so.1.5.7 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-58251 
│                       │     ├ PkgID           : busybox@1.37.0-r10 
│                       │     ├ PkgName         : busybox 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox@1.37.0-r10?arch=x86_64&distro=3
│                       │     │                  │       .22.0_alpha20250108 
│                       │     │                  ╰ UID : 1f47e981aa954de9 
│                       │     ├ InstalledVersion: 1.37.0-r10 
│                       │     ├ FixedVersion    : 1.37.0-r24 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939
│                       │     │                  │         cff82ccc6d17b4cc63a 
│                       │     │                  ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e26
│                       │     │                            0888f9c26f5e9cc407e 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-58251 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:4a050869fd96c49f797d262618c48156fa3935419b168584d09565
│                       │     │                   f47f25cabc 
│                       │     ├ Title           : In netstat in BusyBox through 1.37.0, local users can launch
│                       │     │                   of networ ... 
│                       │     ├ Description     : In netstat in BusyBox through 1.37.0, local users can launch
│                       │     │                   of network application with an argv[0] containing an ANSI
│                       │     │                   terminal escape sequence, leading to a denial of service
│                       │     │                   (terminal locked up) when netstat is used by a victim. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-150 
│                       │     ├ VendorSeverity   ─ ubuntu: 2 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/23/6 
│                       │     │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15922 
│                       │     │                  ├ [2]: https://www.busybox.net 
│                       │     │                  ├ [3]: https://www.busybox.net/downloads/ 
│                       │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-58251 
│                       │     ├ PublishedDate   : 2025-04-23T18:16:03.057Z 
│                       │     ╰ LastModifiedDate: 2025-04-29T13:52:47.47Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-46394 
│                       │     ├ PkgID           : busybox@1.37.0-r10 
│                       │     ├ PkgName         : busybox 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox@1.37.0-r10?arch=x86_64&distro=3
│                       │     │                  │       .22.0_alpha20250108 
│                       │     │                  ╰ UID : 1f47e981aa954de9 
│                       │     ├ InstalledVersion: 1.37.0-r10 
│                       │     ├ FixedVersion    : 1.37.0-r27 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939
│                       │     │                  │         cff82ccc6d17b4cc63a 
│                       │     │                  ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e26
│                       │     │                            0888f9c26f5e9cc407e 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-46394 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:90577aaec5b6da287dd2146a2f4a804fe260f6bd3c45bc8d6499a8
│                       │     │                   5689120727 
│                       │     ├ Title           : In tar in BusyBox through 1.37.0, a TAR archive can have
│                       │     │                   filenames hid ... 
│                       │     ├ Description     : In tar in BusyBox through 1.37.0, a TAR archive can have
│                       │     │                   filenames hidden from a listing through the use of terminal
│                       │     │                   escape sequences. 
│                       │     ├ Severity        : LOW 
│                       │     ├ CweIDs           ─ [0]: CWE-451 
│                       │     ├ VendorSeverity   ╭ nvd   : 1 
│                       │     │                  ╰ ubuntu: 2 
│                       │     ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L/A:N 
│                       │     │                        ╰ V3Score : 3.3 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/23/5 
│                       │     │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/04/24/3 
│                       │     │                  ├ [2]: https://bugs.busybox.net/show_bug.cgi?id=16018 
│                       │     │                  ├ [3]: https://lists.busybox.net/pipermail/busybox/2024-July/0
│                       │     │                  │      90806.html 
│                       │     │                  ├ [4]: https://lists.busybox.net/pipermail/busybox/2024-July/0
│                       │     │                  │      90814.html 
│                       │     │                  ├ [5]: https://www.busybox.net 
│                       │     │                  ├ [6]: https://www.busybox.net/downloads/ 
│                       │     │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2025-46394 
│                       │     │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2025/04/23/1 
│                       │     ├ PublishedDate   : 2025-04-23T16:15:48.713Z 
│                       │     ╰ LastModifiedDate: 2025-09-24T14:38:22.127Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2024-58251 
│                       │     ├ PkgID           : busybox-binsh@1.37.0-r10 
│                       │     ├ PkgName         : busybox-binsh 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox-binsh@1.37.0-r10?arch=x86_64&di
│                       │     │                  │       stro=3.22.0_alpha20250108 
│                       │     │                  ╰ UID : 754f3b7c6aca635f 
│                       │     ├ InstalledVersion: 1.37.0-r10 
│                       │     ├ FixedVersion    : 1.37.0-r24 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939
│                       │     │                  │         cff82ccc6d17b4cc63a 
│                       │     │                  ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e26
│                       │     │                            0888f9c26f5e9cc407e 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-58251 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:0369f264ed076259fed28b75f8b469c8c041d2e46ec8c8dfe739be
│                       │     │                   70a367cb32 
│                       │     ├ Title           : In netstat in BusyBox through 1.37.0, local users can launch
│                       │     │                   of networ ... 
│                       │     ├ Description     : In netstat in BusyBox through 1.37.0, local users can launch
│                       │     │                   of network application with an argv[0] containing an ANSI
│                       │     │                   terminal escape sequence, leading to a denial of service
│                       │     │                   (terminal locked up) when netstat is used by a victim. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-150 
│                       │     ├ VendorSeverity   ─ ubuntu: 2 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/23/6 
│                       │     │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15922 
│                       │     │                  ├ [2]: https://www.busybox.net 
│                       │     │                  ├ [3]: https://www.busybox.net/downloads/ 
│                       │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-58251 
│                       │     ├ PublishedDate   : 2025-04-23T18:16:03.057Z 
│                       │     ╰ LastModifiedDate: 2025-04-29T13:52:47.47Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2025-46394 
│                       │     ├ PkgID           : busybox-binsh@1.37.0-r10 
│                       │     ├ PkgName         : busybox-binsh 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox-binsh@1.37.0-r10?arch=x86_64&di
│                       │     │                  │       stro=3.22.0_alpha20250108 
│                       │     │                  ╰ UID : 754f3b7c6aca635f 
│                       │     ├ InstalledVersion: 1.37.0-r10 
│                       │     ├ FixedVersion    : 1.37.0-r27 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939
│                       │     │                  │         cff82ccc6d17b4cc63a 
│                       │     │                  ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e26
│                       │     │                            0888f9c26f5e9cc407e 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-46394 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:c4b342a9384cad755839a8e80b391e8877307c86013428f2762777
│                       │     │                   327d7f8b35 
│                       │     ├ Title           : In tar in BusyBox through 1.37.0, a TAR archive can have
│                       │     │                   filenames hid ... 
│                       │     ├ Description     : In tar in BusyBox through 1.37.0, a TAR archive can have
│                       │     │                   filenames hidden from a listing through the use of terminal
│                       │     │                   escape sequences. 
│                       │     ├ Severity        : LOW 
│                       │     ├ CweIDs           ─ [0]: CWE-451 
│                       │     ├ VendorSeverity   ╭ nvd   : 1 
│                       │     │                  ╰ ubuntu: 2 
│                       │     ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L/A:N 
│                       │     │                        ╰ V3Score : 3.3 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/23/5 
│                       │     │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/04/24/3 
│                       │     │                  ├ [2]: https://bugs.busybox.net/show_bug.cgi?id=16018 
│                       │     │                  ├ [3]: https://lists.busybox.net/pipermail/busybox/2024-July/0
│                       │     │                  │      90806.html 
│                       │     │                  ├ [4]: https://lists.busybox.net/pipermail/busybox/2024-July/0
│                       │     │                  │      90814.html 
│                       │     │                  ├ [5]: https://www.busybox.net 
│                       │     │                  ├ [6]: https://www.busybox.net/downloads/ 
│                       │     │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2025-46394 
│                       │     │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2025/04/23/1 
│                       │     ├ PublishedDate   : 2025-04-23T16:15:48.713Z 
│                       │     ╰ LastModifiedDate: 2025-09-24T14:38:22.127Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2025-26519 
│                       │     ├ PkgID           : musl@1.2.5-r9 
│                       │     ├ PkgName         : musl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl@1.2.5-r9?arch=x86_64&distro=3.22.0
│                       │     │                  │       _alpha20250108 
│                       │     │                  ╰ UID : ebcbb7de0538c04f 
│                       │     ├ InstalledVersion: 1.2.5-r9 
│                       │     ├ FixedVersion    : 1.2.5-r10 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939
│                       │     │                  │         cff82ccc6d17b4cc63a 
│                       │     │                  ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e26
│                       │     │                            0888f9c26f5e9cc407e 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26519 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:5b25bbab93552c7bb47c7d2bab604ca9df8729fdfe174659c63069
│                       │     │                   213daf1075 
│                       │     ├ Title           : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
│                       │     │                   out-of-bounds write ... 
│                       │     ├ Description     : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
│                       │     │                   out-of-bounds write vulnerability when an attacker can
│                       │     │                   trigger iconv conversion of untrusted EUC-KR text to UTF-8. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-787 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/13/2 
│                       │     │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/13/3 
│                       │     │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/02/13/4 
│                       │     │                  ├ [3]: http://www.openwall.com/lists/oss-security/2025/02/13/5 
│                       │     │                  ├ [4]: http://www.openwall.com/lists/oss-security/2025/02/14/5 
│                       │     │                  ├ [5]: http://www.openwall.com/lists/oss-security/2025/02/14/6 
│                       │     │                  ├ [6]: https://git.musl-libc.org/cgit/musl/commit/?id=c47ad25e
│                       │     │                  │      a3b484e10326f933e927c0bc8cded3da 
│                       │     │                  ├ [7]: https://git.musl-libc.org/cgit/musl/commit/?id=e5adcd97
│                       │     │                  │      b5196e29991b524237381a0202a60659 
│                       │     │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2025/02/13/2 
│                       │     ├ PublishedDate   : 2025-02-14T04:15:09.05Z 
│                       │     ╰ LastModifiedDate: 2025-02-14T17:15:23.09Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2025-26519 
│                       │     ├ PkgID           : musl-utils@1.2.5-r9 
│                       │     ├ PkgName         : musl-utils 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r9?arch=x86_64&distro=
│                       │     │                  │       3.22.0_alpha20250108 
│                       │     │                  ╰ UID : 8b959e5d6017bacb 
│                       │     ├ InstalledVersion: 1.2.5-r9 
│                       │     ├ FixedVersion    : 1.2.5-r10 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939
│                       │     │                  │         cff82ccc6d17b4cc63a 
│                       │     │                  ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e26
│                       │     │                            0888f9c26f5e9cc407e 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26519 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:846f53098a298fe52e9e7866e019cf362ea7ae62d1c160b89f3a8d
│                       │     │                   494b69d399 
│                       │     ├ Title           : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
│                       │     │                   out-of-bounds write ... 
│                       │     ├ Description     : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
│                       │     │                   out-of-bounds write vulnerability when an attacker can
│                       │     │                   trigger iconv conversion of untrusted EUC-KR text to UTF-8. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-787 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/13/2 
│                       │     │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/13/3 
│                       │     │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/02/13/4 
│                       │     │                  ├ [3]: http://www.openwall.com/lists/oss-security/2025/02/13/5 
│                       │     │                  ├ [4]: http://www.openwall.com/lists/oss-security/2025/02/14/5 
│                       │     │                  ├ [5]: http://www.openwall.com/lists/oss-security/2025/02/14/6 
│                       │     │                  ├ [6]: https://git.musl-libc.org/cgit/musl/commit/?id=c47ad25e
│                       │     │                  │      a3b484e10326f933e927c0bc8cded3da 
│                       │     │                  ├ [7]: https://git.musl-libc.org/cgit/musl/commit/?id=e5adcd97
│                       │     │                  │      b5196e29991b524237381a0202a60659 
│                       │     │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2025/02/13/2 
│                       │     ├ PublishedDate   : 2025-02-14T04:15:09.05Z 
│                       │     ╰ LastModifiedDate: 2025-02-14T17:15:23.09Z 
│                       ├ [6] ╭ VulnerabilityID : CVE-2024-58251 
│                       │     ├ PkgID           : ssl_client@1.37.0-r10 
│                       │     ├ PkgName         : ssl_client 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/ssl_client@1.37.0-r10?arch=x86_64&distr
│                       │     │                  │       o=3.22.0_alpha20250108 
│                       │     │                  ╰ UID : bb365d5aa9662495 
│                       │     ├ InstalledVersion: 1.37.0-r10 
│                       │     ├ FixedVersion    : 1.37.0-r24 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939
│                       │     │                  │         cff82ccc6d17b4cc63a 
│                       │     │                  ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e26
│                       │     │                            0888f9c26f5e9cc407e 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-58251 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:bc73f3a109118edcb3a5ae0ffc7f67c5a470063377bec72c05bed8
│                       │     │                   8b52b3dddc 
│                       │     ├ Title           : In netstat in BusyBox through 1.37.0, local users can launch
│                       │     │                   of networ ... 
│                       │     ├ Description     : In netstat in BusyBox through 1.37.0, local users can launch
│                       │     │                   of network application with an argv[0] containing an ANSI
│                       │     │                   terminal escape sequence, leading to a denial of service
│                       │     │                   (terminal locked up) when netstat is used by a victim. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-150 
│                       │     ├ VendorSeverity   ─ ubuntu: 2 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/23/6 
│                       │     │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15922 
│                       │     │                  ├ [2]: https://www.busybox.net 
│                       │     │                  ├ [3]: https://www.busybox.net/downloads/ 
│                       │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-58251 
│                       │     ├ PublishedDate   : 2025-04-23T18:16:03.057Z 
│                       │     ╰ LastModifiedDate: 2025-04-29T13:52:47.47Z 
│                       ╰ [7] ╭ VulnerabilityID : CVE-2025-46394 
│                             ├ PkgID           : ssl_client@1.37.0-r10 
│                             ├ PkgName         : ssl_client 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/ssl_client@1.37.0-r10?arch=x86_64&distr
│                             │                  │       o=3.22.0_alpha20250108 
│                             │                  ╰ UID : bb365d5aa9662495 
│                             ├ InstalledVersion: 1.37.0-r10 
│                             ├ FixedVersion    : 1.37.0-r27 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939
│                             │                  │         cff82ccc6d17b4cc63a 
│                             │                  ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e26
│                             │                            0888f9c26f5e9cc407e 
│                             ├ SeveritySource  : nvd 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-46394 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Fingerprint     : sha256:3da330d8fbfdbf891bd4a90e1a4df37f4c1a919cc44f9de80ce3cd
│                             │                   974d34305d 
│                             ├ Title           : In tar in BusyBox through 1.37.0, a TAR archive can have
│                             │                   filenames hid ... 
│                             ├ Description     : In tar in BusyBox through 1.37.0, a TAR archive can have
│                             │                   filenames hidden from a listing through the use of terminal
│                             │                   escape sequences. 
│                             ├ Severity        : LOW 
│                             ├ CweIDs           ─ [0]: CWE-451 
│                             ├ VendorSeverity   ╭ nvd   : 1 
│                             │                  ╰ ubuntu: 2 
│                             ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L/A:N 
│                             │                        ╰ V3Score : 3.3 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/23/5 
│                             │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/04/24/3 
│                             │                  ├ [2]: https://bugs.busybox.net/show_bug.cgi?id=16018 
│                             │                  ├ [3]: https://lists.busybox.net/pipermail/busybox/2024-July/0
│                             │                  │      90806.html 
│                             │                  ├ [4]: https://lists.busybox.net/pipermail/busybox/2024-July/0
│                             │                  │      90814.html 
│                             │                  ├ [5]: https://www.busybox.net 
│                             │                  ├ [6]: https://www.busybox.net/downloads/ 
│                             │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2025-46394 
│                             │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2025/04/23/1 
│                             ├ PublishedDate   : 2025-04-23T16:15:48.713Z 
│                             ╰ LastModifiedDate: 2025-09-24T14:38:22.127Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages ╭ [0]  ╭ Name      : com.fasterxml.jackson.core:jackson-annotations 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.20 
                 │      │            ╰ UID : 8c51c23e51c8ef16 
                 │      ├ Version   : 2.20 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [1]  ╭ Name      : com.fasterxml.jackson.core:jackson-core 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-core@2.20.1 
                 │      │            ╰ UID : 9822b3547f110bc6 
                 │      ├ Version   : 2.20.1 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [2]  ╭ Name      : com.fasterxml.jackson.core:jackson-databind 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.20.1 
                 │      │            ╰ UID : 4f8c9a471ff43465 
                 │      ├ Version   : 2.20.1 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [3]  ╭ Name      : com.fasterxml.jackson.dataformat:jackson-dataformat-toml 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.dataformat/jackson-dataformat-toml
                 │      │            │       @2.19.2 
                 │      │            ╰ UID : f187132d4296b98 
                 │      ├ Version   : 2.19.2 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [4]  ╭ Name      : com.github.bbottema:java-socks-proxy-server 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.bbottema/java-socks-proxy-server@2.2.0 
                 │      │            ╰ UID : 9c78a0a4e8ccc47f 
                 │      ├ Version   : 2.2.0 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/SocksServer/java-socks-proxy-server-2.2.0.jar 
                 ├ [5]  ╭ Name      : com.github.mwiede:jsch 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.mwiede/jsch@2.27.6 
                 │      │            ╰ UID : 548940b134f0a8d4 
                 │      ├ Version   : 2.27.6 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [6]  ╭ Name      : com.github.vertical-blank:sql-formatter 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.vertical-blank/sql-formatter@2.0.5 
                 │      │            ╰ UID : 4aa6d74fa002054a 
                 │      ├ Version   : 2.0.5 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [7]  ╭ Name      : com.google.code.gson:gson 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.google.code.gson/gson@2.13.2 
                 │      │            ╰ UID : a60cbe5d2898b6fd 
                 │      ├ Version   : 2.13.2 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [8]  ╭ Name      : com.googlecode.juniversalchardet:juniversalchardet 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.googlecode.juniversalchardet/juniversalchardet@1.0.3 
                 │      │            ╰ UID : 59979d47f792d6c8 
                 │      ├ Version   : 1.0.3 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [9]  ╭ Name      : com.jcraft:jsch.agentproxy.connector-factory 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.connector-factory@0.0.9 
                 │      │            ╰ UID : c33f344564a099d2 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [10] ╭ Name      : com.jcraft:jsch.agentproxy.core 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.core@0.0.9 
                 │      │            ╰ UID : 4be7fe5e595d9eb2 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [11] ╭ Name      : com.jcraft:jsch.agentproxy.jsch 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.jsch@0.0.9 
                 │      │            ╰ UID : 2c09ba989715b29 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [12] ╭ Name      : com.jcraft:jsch.agentproxy.pageant 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.pageant@0.0.9 
                 │      │            ╰ UID : 8affbecb98c67dc0 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [13] ╭ Name      : com.jcraft:jsch.agentproxy.sshagent 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.sshagent@0.0.9 
                 │      │            ╰ UID : 77f3ddb6f8158192 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [14] ╭ Name      : com.jcraft:jsch.agentproxy.svnkit-trilead-ssh2 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.svnkit-trilead-ssh2@0.0.9 
                 │      │            ╰ UID : dfc6f6319fc95cbe 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [15] ╭ Name      : com.jcraft:jsch.agentproxy.usocket-jna 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.usocket-jna@0.0.9 
                 │      │            ╰ UID : 80b49070dfd3f3a7 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [16] ╭ Name      : com.jcraft:jsch.agentproxy.usocket-nc 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.usocket-nc@0.0.9 
                 │      │            ╰ UID : 8ce583c9bcf3a507 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [17] ╭ Name      : com.sun.activation:javax.activation 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.sun.activation/javax.activation@1.2.0 
                 │      │            ╰ UID : 885b1754dac6edf 
                 │      ├ Version   : 1.2.0 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [18] ╭ Name      : com.sun.mail:javax.mail 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.sun.mail/javax.mail@1.6.2 
                 │      │            ╰ UID : eb67ca13361cdf7e 
                 │      ├ Version   : 1.6.2 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [19] ╭ Name      : com.warrenstrange:googleauth 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.warrenstrange/googleauth@1.5.0 
                 │      │            ╰ UID : abdfc1ca334283c7 
                 │      ├ Version   : 1.5.0 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [20] ╭ Name      : commons-cli:commons-cli 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-cli/commons-cli@1.11.0 
                 │      │            ╰ UID : 7c850f7741b728f1 
                 │      ├ Version   : 1.11.0 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [21] ╭ Name      : commons-codec:commons-codec 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-codec/commons-codec@1.20.0 
                 │      │            ╰ UID : 36f72796c80a5f04 
                 │      ├ Version   : 1.20.0 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [22] ╭ Name      : commons-io:commons-io 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-io/commons-io@2.21.0 
                 │      │            ╰ UID : 4812ba05106027a5 
                 │      ├ Version   : 2.21.0 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [23] ╭ Name      : commons-logging:commons-logging 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-logging/commons-logging@1.3.5 
                 │      │            ╰ UID : 78410c5141b86fa 
                 │      ├ Version   : 1.3.5 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [24] ╭ Name      : commons-net:commons-net 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-net/commons-net@3.12.0 
                 │      │            ╰ UID : 1dfaef0fb0ac5d0b 
                 │      ├ Version   : 3.12.0 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [25] ╭ Name      : de.vandermeer:asciilist-j7 
                 │      ├ Identifier ╭ PURL: pkg:maven/de.vandermeer/asciilist-j7@1.0.0 
                 │      │            ╰ UID : d4e586b2e07acda4 
                 │      ├ Version   : 1.0.0 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [26] ╭ Name      : de.vandermeer:asciitable-j7 
                 │      ├ Identifier ╭ PURL: pkg:maven/de.vandermeer/asciitable-j7@1.0.1 
                 │      │            ╰ UID : 272a590ba643367f 
                 │      ├ Version   : 1.0.1 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [27] ╭ Name      : dnsjava:dnsjava 
                 │      ├ Identifier ╭ PURL: pkg:maven/dnsjava/dnsjava@3.6.3 
                 │      │            ╰ UID : 4b5e6e63b1733dfa 
                 │      ├ Version   : 3.6.3 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [28] ╭ Name      : io.jsonwebtoken:jjwt-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-api@0.13.0 
                 │      │            ╰ UID : cdc3bc0a8b47e911 
                 │      ├ Version   : 0.13.0 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [29] ╭ Name      : io.jsonwebtoken:jjwt-gson 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-gson@0.13.0 
                 │      │            ╰ UID : 9fc30d362e446fcd 
                 │      ├ Version   : 0.13.0 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [30] ╭ Name      : io.jsonwebtoken:jjwt-impl 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-impl@0.13.0 
                 │      │            ╰ UID : d42e28c78bfe4cd6 
                 │      ├ Version   : 0.13.0 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [31] ╭ Name      : io.sigpipe:jbsdiff 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.sigpipe/jbsdiff@1.0 
                 │      │            ╰ UID : 3ad9c9a90222e030 
                 │      ├ Version   : 1.0 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [32] ╭ Name      : jakarta.activation:jakarta.activation-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/jakarta.activation/jakarta.activation-api@1.2.2 
                 │      │            ╰ UID : 84baa18824622446 
                 │      ├ Version   : 1.2.2 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [33] ╭ Name      : javax.xml.bind:jaxb-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/javax.xml.bind/jaxb-api@2.3.1 
                 │      │            ╰ UID : 68f09018f4453b95 
                 │      ├ Version   : 2.3.1 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [34] ╭ Name      : jline:jline 
                 │      ├ Identifier ╭ PURL: pkg:maven/jline/jline@2.14.6 
                 │      │            ╰ UID : 6930774a112e73bc 
                 │      ├ Version   : 2.14.6 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [35] ╭ Name      : org.apache.commons:commons-collections4 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-collections4@4.5.0 
                 │      │            ╰ UID : b6f26728bc972346 
                 │      ├ Version   : 4.5.0 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [36] ╭ Name      : org.apache.commons:commons-compress 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-compress@1.28.0 
                 │      │            ╰ UID : 645d61b3c78fd14e 
                 │      ├ Version   : 1.28.0 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [37] ╭ Name      : org.apache.commons:commons-csv 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-csv@1.14.1 
                 │      │            ╰ UID : fd28379ee7ee9be4 
                 │      ├ Version   : 1.14.1 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [38] ╭ Name      : org.apache.commons:commons-email 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-email@1.6.0 
                 │      │            ╰ UID : 1cdb7e2822178209 
                 │      ├ Version   : 1.6.0 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [39] ╭ Name      : org.apache.commons:commons-lang3 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-lang3@3.20.0 
                 │      │            ╰ UID : 2e779afc3ea0251d 
                 │      ├ Version   : 3.20.0 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [40] ╭ Name      : org.apache.commons:commons-math3 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-math3@3.6.1 
                 │      │            ╰ UID : 3992f1c5b6195e89 
                 │      ├ Version   : 3.6.1 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [41] ╭ Name      : org.eclipse.jetty.compression:jetty-compression-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.compression/jetty-compression-common@1
                 │      │            │       2.1.4 
                 │      │            ╰ UID : 98eb0f6a7b94cba2 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [42] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-core-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-core-client@
                 │      │            │       12.1.4 
                 │      │            ╰ UID : 4ac6a67496064613 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [43] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-core-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-core-common@
                 │      │            │       12.1.4 
                 │      │            ╰ UID : 92013e32518bb532 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [44] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-api@12
                 │      │            │       .1.4 
                 │      │            ╰ UID : 2fc6842321567d59 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [45] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-client
                 │      │            │       @12.1.4 
                 │      │            ╰ UID : c4d26c0eeba38988 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [46] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-common
                 │      │            │       @12.1.4 
                 │      │            ╰ UID : d85d2145de6f9fa2 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [47] ╭ Name      : org.eclipse.jetty:jetty-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-client@12.1.3 
                 │      │            ╰ UID : 6f2abd14ed552ef5 
                 │      ├ Version   : 12.1.3 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [48] ╭ Name      : org.eclipse.jetty:jetty-http 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-http@12.1.4 
                 │      │            ╰ UID : 2714f45b932050d8 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [49] ╭ Name      : org.eclipse.jetty:jetty-io 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-io@12.1.3 
                 │      │            ╰ UID : 8c55ebadbdadfe4d 
                 │      ├ Version   : 12.1.3 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [50] ╭ Name      : org.eclipse.jetty:jetty-util 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-util@12.1.4 
                 │      │            ╰ UID : 85f5538764077c02 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [51] ╭ Name      : org.fusesource.hawtjni:hawtjni-runtime 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.hawtjni/hawtjni-runtime@1.17 
                 │      │            ╰ UID : 368c86360d5d2d6e 
                 │      ├ Version   : 1.17 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [52] ╭ Name      : org.fusesource.jansi:jansi 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi@1.18 
                 │      │            ╰ UID : 28003612621d63f7 
                 │      ├ Version   : 1.18 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [53] ╭ Name      : org.fusesource.jansi:jansi-freebsd32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-freebsd32@1.8 
                 │      │            ╰ UID : 75689643540ac0cc 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [54] ╭ Name      : org.fusesource.jansi:jansi-freebsd64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-freebsd64@1.8 
                 │      │            ╰ UID : cdf9cdca8706e16f 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [55] ╭ Name      : org.fusesource.jansi:jansi-linux32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-linux32@1.8 
                 │      │            ╰ UID : 3d49c0eb4793e1f4 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [56] ╭ Name      : org.fusesource.jansi:jansi-linux64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-linux64@1.8 
                 │      │            ╰ UID : 8b11f3d47b9658b2 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [57] ╭ Name      : org.fusesource.jansi:jansi-native 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-native@1.8 
                 │      │            ╰ UID : c89c538fba388aa2 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [58] ╭ Name      : org.fusesource.jansi:jansi-osx 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-osx@1.8 
                 │      │            ╰ UID : b0bc0de50b8059ad 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [59] ╭ Name      : org.fusesource.jansi:jansi-windows32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-windows32@1.8 
                 │      │            ╰ UID : 7c1a51c801be878e 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [60] ╭ Name      : org.fusesource.jansi:jansi-windows64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-windows64@1.8 
                 │      │            ╰ UID : 6c10b179e44aabcb 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [61] ╭ Name      : org.projectlombok:lombok 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.projectlombok/lombok@1.18.42 
                 │      │            ╰ UID : d4570b9d21ff426d 
                 │      ├ Version   : 1.18.42 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/SocksServer/lombok-1.18.42.jar 
                 ├ [62] ╭ Name      : org.semver4j:semver4j 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.semver4j/semver4j@6.0.0 
                 │      │            ╰ UID : b4987f502c5eba1f 
                 │      ├ Version   : 6.0.0 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [63] ╭ Name      : org.slf4j:slf4j-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.slf4j/slf4j-api@2.0.17 
                 │      │            ╰ UID : 669ca5d81bb821ff 
                 │      ├ Version   : 2.0.17 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [64] ╭ Name      : org.slf4j:slf4j-nop 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.slf4j/slf4j-nop@2.0.17 
                 │      │            ╰ UID : 5e42b1280e39632b 
                 │      ├ Version   : 2.0.17 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [65] ╭ Name      : org.snmp4j:snmp4j 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.snmp4j/snmp4j@3.9.6 
                 │      │            ╰ UID : 9cf3d6b9898ef004 
                 │      ├ Version   : 3.9.6 
                 │      ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                 │      │            │         b4cc63a 
                 │      │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                 │      │                      9cc407e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ╰ [66] ╭ Name      : org.snmp4j:snmp4j-agent 
                        ├ Identifier ╭ PURL: pkg:maven/org.snmp4j/snmp4j-agent@3.8.2 
                        │            ╰ UID : 9ed630f1f75d1f9b 
                        ├ Version   : 3.8.2 
                        ├ Layer      ╭ Digest: sha256:40bfe0cd6e8337d77c202c157a67b3d9de4ae92a82939cff82ccc6d17
                        │            │         b4cc63a 
                        │            ╰ DiffID: sha256:961f188b9b28fcc838f0e254667012aff6896170a9e260888f9c26f5e
                        │                      9cc407e 
                        ╰ FilePath  : openaf/openaf.jar 
````

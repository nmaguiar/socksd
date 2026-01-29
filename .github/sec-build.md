````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.23.0) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        ╭ [0]  ╭ ID            : alpine-baselayout@3.7.1-r8 
│     │                 │      ├ Name          : alpine-baselayout 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout@3.7.1-r8?arch=x86_64&d
│     │                 │      │                │       istro=3.23.0 
│     │                 │      │                ╰ UID : bb9de5e77801798d 
│     │                 │      ├ Version       : 3.7.1-r8 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-baselayout 
│     │                 │      ├ SrcVersion    : 3.7.1-r8 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: alpine-baselayout-data@3.7.1-r8 
│     │                 │      │                ╰ [1]: busybox-binsh@1.37.0-r29 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:9a137c3c8e738bcabac13326c9fc5472fa58aaf4 
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
│     │                 ├ [1]  ╭ ID            : alpine-baselayout-data@3.7.1-r8 
│     │                 │      ├ Name          : alpine-baselayout-data 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout-data@3.7.1-r8?arch=x86
│     │                 │      │                │       _64&distro=3.23.0 
│     │                 │      │                ╰ UID : aaf48747bbe2abe1 
│     │                 │      ├ Version       : 3.7.1-r8 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-baselayout 
│     │                 │      ├ SrcVersion    : 3.7.1-r8 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:9a60b0edb4559ab279cf004b7e685cfd78dd0c15 
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
│     │                 │      │                │       23.0 
│     │                 │      │                ╰ UID : a40d710a5174ffeb 
│     │                 │      ├ Version       : 2.6-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-keys 
│     │                 │      ├ SrcVersion    : 2.6-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:5c45a821cd6b84d543bbd7ff12a7de1855c5cd13 
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
│     │                 ├ [3]  ╭ ID            : alpine-release@3.23.0-r0 
│     │                 │      ├ Name          : alpine-release 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-release@3.23.0-r0?arch=x86_64&dis
│     │                 │      │                │       tro=3.23.0 
│     │                 │      │                ╰ UID : 57699070d22647ef 
│     │                 │      ├ Version       : 3.23.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-base 
│     │                 │      ├ SrcVersion    : 3.23.0-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: alpine-keys@2.6-r0 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:d85ddacf795775c3637989a1a5e3332e1add193a 
│     │                 │      ╰ InstalledFiles ╭ [0]: etc/alpine-release 
│     │                 │                       ├ [1]: etc/issue 
│     │                 │                       ├ [2]: etc/os-release 
│     │                 │                       ├ [3]: etc/secfixes.d/alpine 
│     │                 │                       ╰ [4]: usr/lib/os-release 
│     │                 ├ [4]  ╭ ID            : alsa-lib@1.2.14-r2 
│     │                 │      ├ Name          : alsa-lib 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alsa-lib@1.2.14-r2?arch=x86_64&distro=3.
│     │                 │      │                │       23.0 
│     │                 │      │                ╰ UID : 32eab98abe9de9d5 
│     │                 │      ├ Version       : 1.2.14-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alsa-lib 
│     │                 │      ├ SrcVersion    : 1.2.14-r2 
│     │                 │      ├ Licenses       ─ [0]: LGPL-2.1-or-later 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:dfb787005e07d66c2db231863d54ab01c2cfb350 
│     │                 │      ╰ InstalledFiles ╭ [0] : usr/bin/aserver 
│     │                 │                       ├ [1] : usr/lib/libasound.so.2 
│     │                 │                       ├ [2] : usr/lib/libasound.so.2.0.0 
│     │                 │                       ├ [3] : usr/lib/libatopology.so.2 
│     │                 │                       ├ [4] : usr/lib/libatopology.so.2.0.0 
│     │                 │                       ├ [5] : usr/share/alsa/alsa.conf 
│     │                 │                       ├ [6] : usr/share/alsa/cards/AACI.conf 
│     │                 │                       ├ [7] : usr/share/alsa/cards/ATIIXP-MODEM.conf 
│     │                 │                       ├ [8] : usr/share/alsa/cards/ATIIXP-SPDMA.conf 
│     │                 │                       ├ [9] : usr/share/alsa/cards/ATIIXP.conf 
│     │                 │                       ├ [10]: usr/share/alsa/cards/AU8810.conf 
│     │                 │                       ├ [11]: usr/share/alsa/cards/AU8820.conf 
│     │                 │                       ├ [12]: usr/share/alsa/cards/AU8830.conf 
│     │                 │                       ├ [13]: usr/share/alsa/cards/Audigy.conf 
│     │                 │                       ├ [14]: usr/share/alsa/cards/Audigy2.conf 
│     │                 │                       ├ [15]: usr/share/alsa/cards/Aureon51.conf 
│     │                 │                       ├ [16]: usr/share/alsa/cards/Aureon71.conf 
│     │                 │                       ├ [17]: usr/share/alsa/cards/CA0106.conf 
│     │                 │                       ├ [18]: usr/share/alsa/cards/CMI8338-SWIEC.conf 
│     │                 │                       ├ [19]: usr/share/alsa/cards/CMI8338.conf 
│     │                 │                       ├ [20]: usr/share/alsa/cards/CMI8738-MC6.conf 
│     │                 │                       ├ [21]: usr/share/alsa/cards/CMI8738-MC8.conf 
│     │                 │                       ├ [22]: usr/share/alsa/cards/CMI8788.conf 
│     │                 │                       ├ [23]: usr/share/alsa/cards/CS46xx.conf 
│     │                 │                       ├ [24]: usr/share/alsa/cards/EMU10K1.conf 
│     │                 │                       ├ [25]: usr/share/alsa/cards/EMU10K1X.conf 
│     │                 │                       ├ [26]: usr/share/alsa/cards/ENS1370.conf 
│     │                 │                       ├ [27]: usr/share/alsa/cards/ENS1371.conf 
│     │                 │                       ├ [28]: usr/share/alsa/cards/ES1968.conf 
│     │                 │                       ├ [29]: usr/share/alsa/cards/Echo_Echo3G.conf 
│     │                 │                       ├ [30]: usr/share/alsa/cards/FM801.conf 
│     │                 │                       ├ [31]: usr/share/alsa/cards/FWSpeakers.conf 
│     │                 │                       ├ [32]: usr/share/alsa/cards/FireWave.conf 
│     │                 │                       ├ [33]: usr/share/alsa/cards/GUS.conf 
│     │                 │                       ├ [34]: usr/share/alsa/cards/HDA-Intel.conf 
│     │                 │                       ├ [35]: usr/share/alsa/cards/HdmiLpeAudio.conf 
│     │                 │                       ├ [36]: usr/share/alsa/cards/ICE1712.conf 
│     │                 │                       ├ [37]: usr/share/alsa/cards/ICE1724.conf 
│     │                 │                       ├ [38]: usr/share/alsa/cards/ICH-MODEM.conf 
│     │                 │                       ├ [39]: usr/share/alsa/cards/ICH.conf 
│     │                 │                       ├ [40]: usr/share/alsa/cards/ICH4.conf 
│     │                 │                       ├ [41]: usr/share/alsa/cards/Loopback.conf 
│     │                 │                       ├ [42]: usr/share/alsa/cards/Maestro3.conf 
│     │                 │                       ├ [43]: usr/share/alsa/cards/NFORCE.conf 
│     │                 │                       ├ [44]: usr/share/alsa/cards/PC-Speaker.conf 
│     │                 │                       ├ [45]: usr/share/alsa/cards/PMac.conf 
│     │                 │                       ├ [46]: usr/share/alsa/cards/PMacToonie.conf 
│     │                 │                       ├ [47]: usr/share/alsa/cards/PS3.conf 
│     │                 │                       ├ [48]: usr/share/alsa/cards/RME9636.conf 
│     │                 │                       ├ [49]: usr/share/alsa/cards/RME9652.conf 
│     │                 │                       ├ [50]: usr/share/alsa/cards/SB-XFi.conf 
│     │                 │                       ├ [51]: usr/share/alsa/cards/SI7018.conf 
│     │                 │                       ├ [52]: usr/share/alsa/cards/TRID4DWAVENX.conf 
│     │                 │                       ├ [53]: usr/share/alsa/cards/USB-Audio.conf 
│     │                 │                       ├ [54]: usr/share/alsa/cards/VIA686A.conf 
│     │                 │                       ├ [55]: usr/share/alsa/cards/VIA8233.conf 
│     │                 │                       ├ [56]: usr/share/alsa/cards/VIA8233A.conf 
│     │                 │                       ├ [57]: usr/share/alsa/cards/VIA8237.conf 
│     │                 │                       ├ [58]: usr/share/alsa/cards/VX222.conf 
│     │                 │                       ├ [59]: usr/share/alsa/cards/VXPocket.conf 
│     │                 │                       ├ [60]: usr/share/alsa/cards/VXPocket440.conf 
│     │                 │                       ├ [61]: usr/share/alsa/cards/YMF744.conf 
│     │                 │                       ├ [62]: usr/share/alsa/cards/aliases.conf 
│     │                 │                       ├ [63]: usr/share/alsa/cards/pistachio-card.conf 
│     │                 │                       ├ [64]: usr/share/alsa/cards/vc4-hdmi.conf 
│     │                 │                       ├ [65]: usr/share/alsa/ctl/default.conf 
│     │                 │                       ├ [66]: usr/share/alsa/pcm/center_lfe.conf 
│     │                 │                       ├ [67]: usr/share/alsa/pcm/default.conf 
│     │                 │                       ├ [68]: usr/share/alsa/pcm/dmix.conf 
│     │                 │                       ├ [69]: usr/share/alsa/pcm/dpl.conf 
│     │                 │                       ├ [70]: usr/share/alsa/pcm/dsnoop.conf 
│     │                 │                       ├ [71]: usr/share/alsa/pcm/front.conf 
│     │                 │                       ├ [72]: usr/share/alsa/pcm/hdmi.conf 
│     │                 │                       ├ [73]: usr/share/alsa/pcm/iec958.conf 
│     │                 │                       ├ [74]: usr/share/alsa/pcm/modem.conf 
│     │                 │                       ├ [75]: usr/share/alsa/pcm/rear.conf 
│     │                 │                       ├ [76]: usr/share/alsa/pcm/side.conf 
│     │                 │                       ├ [77]: usr/share/alsa/pcm/surround21.conf 
│     │                 │                       ├ [78]: usr/share/alsa/pcm/surround40.conf 
│     │                 │                       ├ [79]: usr/share/alsa/pcm/surround41.conf 
│     │                 │                       ├ [80]: usr/share/alsa/pcm/surround50.conf 
│     │                 │                       ├ [81]: usr/share/alsa/pcm/surround51.conf 
│     │                 │                       ╰ [82]: usr/share/alsa/pcm/surround71.conf 
│     │                 ├ [5]  ╭ ID            : apk-tools@3.0.1-r1 
│     │                 │      ├ Name          : apk-tools 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/apk-tools@3.0.1-r1?arch=x86_64&distro=3.
│     │                 │      │                │       23.0 
│     │                 │      │                ╰ UID : d7d079765bd13449 
│     │                 │      ├ Version       : 3.0.1-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : apk-tools 
│     │                 │      ├ SrcVersion    : 3.0.1-r1 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: ca-certificates-bundle@20251003-r0 
│     │                 │      │                ├ [1]: libapk@3.0.1-r1 
│     │                 │      │                ├ [2]: libcrypto3@3.5.4-r0 
│     │                 │      │                ├ [3]: musl@1.2.5-r21 
│     │                 │      │                ╰ [4]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:e4a5f9f4d9383b7a3b744f626228ebd3db0bcf94 
│     │                 │      ╰ InstalledFiles ─ [0]: sbin/apk 
│     │                 ├ [6]  ╭ ID            : brotli-libs@1.2.0-r0 
│     │                 │      ├ Name          : brotli-libs 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/brotli-libs@1.2.0-r0?arch=x86_64&distro=
│     │                 │      │                │       3.23.0 
│     │                 │      │                ╰ UID : b299b9e27780dd4f 
│     │                 │      ├ Version       : 1.2.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : brotli 
│     │                 │      ├ SrcVersion    : 1.2.0-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : prspkt <prspkt@protonmail.com> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:0814694602f35d2741e916fdcb4c9a1e0ec50b42 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libbrotlicommon.so.1 
│     │                 │                       ├ [1]: usr/lib/libbrotlicommon.so.1.2.0 
│     │                 │                       ├ [2]: usr/lib/libbrotlidec.so.1 
│     │                 │                       ├ [3]: usr/lib/libbrotlidec.so.1.2.0 
│     │                 │                       ├ [4]: usr/lib/libbrotlienc.so.1 
│     │                 │                       ╰ [5]: usr/lib/libbrotlienc.so.1.2.0 
│     │                 ├ [7]  ╭ ID            : busybox@1.37.0-r29 
│     │                 │      ├ Name          : busybox 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox@1.37.0-r29?arch=x86_64&distro=3.
│     │                 │      │                │       23.0 
│     │                 │      │                ╰ UID : c8ac16050ab7b1d3 
│     │                 │      ├ Version       : 1.37.0-r29 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : busybox 
│     │                 │      ├ SrcVersion    : 1.37.0-r29 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:0541a8e4f11caa1b595f3d53857726d81bf3d754 
│     │                 │      ╰ InstalledFiles ╭ [0]: bin/busybox 
│     │                 │                       ├ [1]: etc/securetty 
│     │                 │                       ├ [2]: etc/busybox-paths.d/busybox 
│     │                 │                       ├ [3]: etc/logrotate.d/acpid 
│     │                 │                       ├ [4]: etc/network/if-up.d/dad 
│     │                 │                       ├ [5]: etc/udhcpc/udhcpc.conf 
│     │                 │                       ╰ [6]: usr/share/udhcpc/default.script 
│     │                 ├ [8]  ╭ ID            : busybox-binsh@1.37.0-r29 
│     │                 │      ├ Name          : busybox-binsh 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox-binsh@1.37.0-r29?arch=x86_64&dis
│     │                 │      │                │       tro=3.23.0 
│     │                 │      │                ╰ UID : 2add9820dd1f5e50 
│     │                 │      ├ Version       : 1.37.0-r29 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : busybox 
│     │                 │      ├ SrcVersion    : 1.37.0-r29 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│     │                 │      ├ DependsOn      ─ [0]: busybox@1.37.0-r29 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:0430c7a2208bee624182f50cb4dee02943103230 
│     │                 │      ╰ InstalledFiles ─ [0]: bin/sh 
│     │                 ├ [9]  ╭ ID            : c-ares@1.34.5-r0 
│     │                 │      ├ Name          : c-ares 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/c-ares@1.34.5-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 52587364bf1be7a9 
│     │                 │      ├ Version       : 1.34.5-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : c-ares 
│     │                 │      ├ SrcVersion    : 1.34.5-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Carlo Landmeter <clandmeter@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:dc29a655702c8c8ce80f0142cbfeac546a9ae2b8 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libcares.so.2 
│     │                 │                       ╰ [1]: usr/lib/libcares.so.2.19.4 
│     │                 ├ [10] ╭ ID            : ca-certificates@20251003-r0 
│     │                 │      ├ Name          : ca-certificates 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ca-certificates@20251003-r0?arch=x86_64&
│     │                 │      │                │       distro=3.23.0 
│     │                 │      │                ╰ UID : dd004463b296da59 
│     │                 │      ├ Version       : 20251003-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : ca-certificates 
│     │                 │      ├ SrcVersion    : 20251003-r0 
│     │                 │      ├ Licenses       ╭ [0]: MPL-2.0 
│     │                 │      │                ╰ [1]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r29 
│     │                 │      │                ├ [1]: libcrypto3@3.5.4-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
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
│     │                 ├ [11] ╭ ID            : ca-certificates-bundle@20251003-r0 
│     │                 │      ├ Name          : ca-certificates-bundle 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ca-certificates-bundle@20251003-r0?arch=
│     │                 │      │                │       x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 601aed1e41b824a1 
│     │                 │      ├ Version       : 20251003-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : ca-certificates 
│     │                 │      ├ SrcVersion    : 20251003-r0 
│     │                 │      ├ Licenses       ╭ [0]: MPL-2.0 
│     │                 │      │                ╰ [1]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:63ebe72ba79f548b6cdc8a9894e16a90d80f42b0 
│     │                 │      ╰ InstalledFiles ╭ [0]: etc/ssl/cert.pem 
│     │                 │                       ├ [1]: etc/ssl/certs/ca-certificates.crt 
│     │                 │                       ├ [2]: etc/ssl1.1/cert.pem 
│     │                 │                       ╰ [3]: etc/ssl1.1/certs 
│     │                 ├ [12] ╭ ID            : curl@8.17.0-r1 
│     │                 │      ├ Name          : curl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/curl@8.17.0-r1?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 88ffdbbc87036140 
│     │                 │      ├ Version       : 8.17.0-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : curl 
│     │                 │      ├ SrcVersion    : 8.17.0-r1 
│     │                 │      ├ Licenses       ─ [0]: curl 
│     │                 │      ├ Maintainer    : Achill Gilgenast <achill@achill.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libcurl@8.17.0-r1 
│     │                 │      │                ├ [1]: musl@1.2.5-r21 
│     │                 │      │                ╰ [2]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:c467d4938a8ffc55afe3b1a6223787e0ecd60036 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/bin/curl 
│     │                 │                       ╰ [1]: usr/bin/wcurl 
│     │                 ├ [13] ╭ ID            : freetype@2.14.1-r0 
│     │                 │      ├ Name          : freetype 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/freetype@2.14.1-r0?arch=x86_64&distro=3.
│     │                 │      │                │       23.0 
│     │                 │      │                ╰ UID : ec7aa3ca99070542 
│     │                 │      ├ Version       : 2.14.1-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : freetype 
│     │                 │      ├ SrcVersion    : 2.14.1-r0 
│     │                 │      ├ Licenses       ╭ [0]: FTL 
│     │                 │      │                ╰ [1]: GPL-2.0-or-later 
│     │                 │      ├ Maintainer    : Carlo Landmeter <clandmeter@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: brotli-libs@1.2.0-r0 
│     │                 │      │                ├ [1]: libbz2@1.0.8-r6 
│     │                 │      │                ├ [2]: libpng@1.6.53-r0 
│     │                 │      │                ├ [3]: musl@1.2.5-r21 
│     │                 │      │                ╰ [4]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:e227f29a00edd7ed5b1e62a050da6532183e60be 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libfreetype.so.6 
│     │                 │                       ╰ [1]: usr/lib/libfreetype.so.6.20.4 
│     │                 ├ [14] ╭ ID            : giflib@5.2.2-r1 
│     │                 │      ├ Name          : giflib 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/giflib@5.2.2-r1?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 59bf3ff686548507 
│     │                 │      ├ Version       : 5.2.2-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : giflib 
│     │                 │      ├ SrcVersion    : 5.2.2-r1 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:18c5a46dd282cbd6aba1f8246985d992a160e9b5 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libgif.so.7 
│     │                 │                       ╰ [1]: usr/lib/libgif.so.7.2.0 
│     │                 ├ [15] ╭ ID            : java-cacerts@1.1-r0 
│     │                 │      ├ Name          : java-cacerts 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/java-cacerts@1.1-r0?arch=x86_64&distro=3
│     │                 │      │                │       .23.0 
│     │                 │      │                ╰ UID : db8f29f9f991bdf 
│     │                 │      ├ Version       : 1.1-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : java-cacerts 
│     │                 │      ├ SrcVersion    : 1.1-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r29 
│     │                 │      │                ├ [1]: ca-certificates@20251003-r0 
│     │                 │      │                ├ [2]: p11-kit-trust@0.25.5-r2 
│     │                 │      │                ╰ [3]: p11-kit@0.25.5-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:dd6d704f5e91ed26d9c026eac28bcd716f49a753 
│     │                 │      ╰ InstalledFiles ─ [0]: etc/ca-certificates/update.d/java-cacerts 
│     │                 ├ [16] ╭ ID            : java-common@1.0-r1 
│     │                 │      ├ Name          : java-common 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/java-common@1.0-r1?arch=x86_64&distro=3.
│     │                 │      │                │       23.0 
│     │                 │      │                ╰ UID : e125ab15761231d0 
│     │                 │      ├ Version       : 1.0-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : java-common 
│     │                 │      ├ SrcVersion    : 1.0-r1 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
│     │                 │      ├ Maintainer    : Timo Teras <timo.teras@iki.fi> 
│     │                 │      ├ DependsOn      ─ [0]: busybox-binsh@1.37.0-r29 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:52205baa8687d26c879a55110a0a258d4dbfe8a6 
│     │                 │      ╰ InstalledFiles ─ [0]: usr/bin/java 
│     │                 ├ [17] ╭ ID            : lcms2@2.17-r0 
│     │                 │      ├ Name          : lcms2 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/lcms2@2.17-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 7862ee3458766f09 
│     │                 │      ├ Version       : 2.17-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : lcms2 
│     │                 │      ├ SrcVersion    : 2.17-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:4b9df8b110088ab37a048d0be4bae4d06ce0747f 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/liblcms2.so.2 
│     │                 │                       ╰ [1]: usr/lib/liblcms2.so.2.0.17 
│     │                 ├ [18] ╭ ID            : libapk@3.0.1-r1 
│     │                 │      ├ Name          : libapk 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libapk@3.0.1-r1?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 1766881d49acfe4a 
│     │                 │      ├ Version       : 3.0.1-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : apk-tools 
│     │                 │      ├ SrcVersion    : 3.0.1-r1 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
│     │                 │      │                ├ [1]: libssl3@3.5.4-r0 
│     │                 │      │                ├ [2]: musl@1.2.5-r21 
│     │                 │      │                ╰ [3]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:6146a4ecfe76efa5fa8cce5aedee1a1c475dc8f2 
│     │                 │      ╰ InstalledFiles ─ [0]: usr/lib/libapk.so.3.0.0 
│     │                 ├ [19] ╭ ID            : libbsd@0.12.2-r0 
│     │                 │      ├ Name          : libbsd 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libbsd@0.12.2-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 25f2a887b0a92f53 
│     │                 │      ├ Version       : 0.12.2-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libbsd 
│     │                 │      ├ SrcVersion    : 0.12.2-r0 
│     │                 │      ├ Licenses       ─ [0]: BSD-3-Clause 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libmd@1.1.0-r0 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:33970b157edad359d05a2c3e6f3460e725549c8b 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libbsd.so.0 
│     │                 │                       ╰ [1]: usr/lib/libbsd.so.0.12.2 
│     │                 ├ [20] ╭ ID            : libbz2@1.0.8-r6 
│     │                 │      ├ Name          : libbz2 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libbz2@1.0.8-r6?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : fb616a0731666455 
│     │                 │      ├ Version       : 1.0.8-r6 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : bzip2 
│     │                 │      ├ SrcVersion    : 1.0.8-r6 
│     │                 │      ├ Licenses       ─ [0]: bzip-2-1.0.6 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:864d363da11ee24c7920e0d052d2da7f8429251e 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libbz2.so.1 
│     │                 │                       ╰ [1]: usr/lib/libbz2.so.1.0.8 
│     │                 ├ [21] ╭ ID            : libcrypto3@3.5.4-r0 
│     │                 │      ├ Name          : libcrypto3 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro=3
│     │                 │      │                │       .23.0 
│     │                 │      │                ╰ UID : 62215c30ccf85b6f 
│     │                 │      ├ Version       : 3.5.4-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openssl 
│     │                 │      ├ SrcVersion    : 3.5.4-r0 
│     │                 │      ├ Licenses       ─ [0]: Apache-2.0 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:adcd00253f51f9cd8f76189d94a5953da688365b 
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
│     │                 ├ [22] ╭ ID            : libcurl@8.17.0-r1 
│     │                 │      ├ Name          : libcurl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcurl@8.17.0-r1?arch=x86_64&distro=3.2
│     │                 │      │                │       3.0 
│     │                 │      │                ╰ UID : 58407caa98add697 
│     │                 │      ├ Version       : 8.17.0-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : curl 
│     │                 │      ├ SrcVersion    : 8.17.0-r1 
│     │                 │      ├ Licenses       ─ [0]: curl 
│     │                 │      ├ Maintainer    : Achill Gilgenast <achill@achill.org> 
│     │                 │      ├ DependsOn      ╭ [0] : brotli-libs@1.2.0-r0 
│     │                 │      │                ├ [1] : c-ares@1.34.5-r0 
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
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:4018e686de80aa87659e95c1e62a3539c1d2542f 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libcurl.so.4 
│     │                 │                       ╰ [1]: usr/lib/libcurl.so.4.8.0 
│     │                 ├ [23] ╭ ID            : libffi@3.5.2-r0 
│     │                 │      ├ Name          : libffi 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libffi@3.5.2-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : c72f7679d8deb59c 
│     │                 │      ├ Version       : 3.5.2-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libffi 
│     │                 │      ├ SrcVersion    : 3.5.2-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:fa51bf028f40768bfe1c7ef494b1fe3f8590c19f 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libffi.so.8 
│     │                 │                       ╰ [1]: usr/lib/libffi.so.8.2.0 
│     │                 ├ [24] ╭ ID            : libidn2@2.3.8-r0 
│     │                 │      ├ Name          : libidn2 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libidn2@2.3.8-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 4ced466399e71e2d 
│     │                 │      ├ Version       : 2.3.8-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libidn2 
│     │                 │      ├ SrcVersion    : 2.3.8-r0 
│     │                 │      ├ Licenses       ╭ [0]: GPL-2.0-or-later 
│     │                 │      │                ╰ [1]: LGPL-3.0-or-later 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libunistring@1.4.1-r0 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:b8c5bfa365da5c360a01230db4d71e65af94af3d 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libidn2.so.0 
│     │                 │                       ╰ [1]: usr/lib/libidn2.so.0.4.0 
│     │                 ├ [25] ╭ ID            : libjpeg-turbo@3.1.2-r0 
│     │                 │      ├ Name          : libjpeg-turbo 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libjpeg-turbo@3.1.2-r0?arch=x86_64&distr
│     │                 │      │                │       o=3.23.0 
│     │                 │      │                ╰ UID : c07f4388a4c0bc44 
│     │                 │      ├ Version       : 3.1.2-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libjpeg-turbo 
│     │                 │      ├ SrcVersion    : 3.1.2-r0 
│     │                 │      ├ Licenses       ╭ [0]: BSD-3-Clause 
│     │                 │      │                ├ [1]: IJG 
│     │                 │      │                ╰ [2]: Zlib 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:aa025fb7ecf9bd65ef2afe47e3740639521e09ce 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libjpeg.so.8 
│     │                 │                       ╰ [1]: usr/lib/libjpeg.so.8.3.2 
│     │                 ├ [26] ╭ ID            : libmd@1.1.0-r0 
│     │                 │      ├ Name          : libmd 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libmd@1.1.0-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 52b26e1bbfba437a 
│     │                 │      ├ Version       : 1.1.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libmd 
│     │                 │      ├ SrcVersion    : 1.1.0-r0 
│     │                 │      ├ Licenses       ╭ [0]: BSD-3-Clause 
│     │                 │      │                ├ [1]: BSD-2-Clause 
│     │                 │      │                ├ [2]: ISC 
│     │                 │      │                ├ [3]: Beerware 
│     │                 │      │                ├ [4]: Public 
│     │                 │      │                ╰ [5]: Domain 
│     │                 │      ├ Maintainer    : omni <omni+alpine@hack.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:ce7c57bd1f6628da8ba0d3f2ac18f6d8c93c0346 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libmd.so.0 
│     │                 │                       ╰ [1]: usr/lib/libmd.so.0.1.0 
│     │                 ├ [27] ╭ ID            : libpng@1.6.53-r0 
│     │                 │      ├ Name          : libpng 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libpng@1.6.53-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : cb73e61ec749ca01 
│     │                 │      ├ Version       : 1.6.53-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libpng 
│     │                 │      ├ SrcVersion    : 1.6.53-r0 
│     │                 │      ├ Licenses       ─ [0]: Libpng 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r21 
│     │                 │      │                ╰ [1]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:bf233e45a996ce2ff4da18ec31de3b911fcfe087 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libpng16.so.16 
│     │                 │                       ╰ [1]: usr/lib/libpng16.so.16.53.0 
│     │                 ├ [28] ╭ ID            : libpsl@0.21.5-r3 
│     │                 │      ├ Name          : libpsl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libpsl@0.21.5-r3?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : f89bcb8f8b2c3fd1 
│     │                 │      ├ Version       : 0.21.5-r3 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libpsl 
│     │                 │      ├ SrcVersion    : 0.21.5-r3 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libidn2@2.3.8-r0 
│     │                 │      │                ├ [1]: libunistring@1.4.1-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:b663c00f920a93be49c825555aa1a212e4287393 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libpsl.so.5 
│     │                 │                       ╰ [1]: usr/lib/libpsl.so.5.3.5 
│     │                 ├ [29] ╭ ID            : libssl3@3.5.4-r0 
│     │                 │      ├ Name          : libssl3 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : b48853cdc61496a3 
│     │                 │      ├ Version       : 3.5.4-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openssl 
│     │                 │      ├ SrcVersion    : 3.5.4-r0 
│     │                 │      ├ Licenses       ─ [0]: Apache-2.0 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:e328b24da910b652aadc87242828d43db30bad67 
│     │                 │      ╰ InstalledFiles ─ [0]: usr/lib/libssl.so.3 
│     │                 ├ [30] ╭ ID            : libtasn1@4.20.0-r0 
│     │                 │      ├ Name          : libtasn1 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libtasn1@4.20.0-r0?arch=x86_64&distro=3.
│     │                 │      │                │       23.0 
│     │                 │      │                ╰ UID : e85d6de4c4cb9425 
│     │                 │      ├ Version       : 4.20.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libtasn1 
│     │                 │      ├ SrcVersion    : 4.20.0-r0 
│     │                 │      ├ Licenses       ─ [0]: LGPL-2.1-or-later 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:9136bfc0b214e8914f439b72250339a38feaf2c2 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libtasn1.so.6 
│     │                 │                       ╰ [1]: usr/lib/libtasn1.so.6.6.4 
│     │                 ├ [31] ╭ ID            : libunistring@1.4.1-r0 
│     │                 │      ├ Name          : libunistring 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libunistring@1.4.1-r0?arch=x86_64&distro
│     │                 │      │                │       =3.23.0 
│     │                 │      │                ╰ UID : 7200a20237fda131 
│     │                 │      ├ Version       : 1.4.1-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libunistring 
│     │                 │      ├ SrcVersion    : 1.4.1-r0 
│     │                 │      ├ Licenses       ╭ [0]: GPL-2.0-or-later 
│     │                 │      │                ╰ [1]: LGPL-3.0-or-later 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:6e56562bde456bee5971787d3d95c34e84ced797 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libunistring.so.5 
│     │                 │                       ╰ [1]: usr/lib/libunistring.so.5.2.1 
│     │                 ├ [32] ╭ ID            : libx11@1.8.12-r1 
│     │                 │      ├ Name          : libx11 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libx11@1.8.12-r1?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : ad0c9251b6202dc3 
│     │                 │      ├ Version       : 1.8.12-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libx11 
│     │                 │      ├ SrcVersion    : 1.8.12-r1 
│     │                 │      ├ Licenses       ─ [0]: X-11 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libxcb@1.17.0-r1 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:689b36ec47d6c9abb9cbd0c7067ba4636568dbd5 
│     │                 │      ╰ InstalledFiles ╭ [0]  : usr/lib/libX11-xcb.so.1 
│     │                 │                       ├ [1]  : usr/lib/libX11-xcb.so.1.0.0 
│     │                 │                       ├ [2]  : usr/lib/libX11.so.6 
│     │                 │                       ├ [3]  : usr/lib/libX11.so.6.4.0 
│     │                 │                       ├ [4]  : usr/share/X11/XErrorDB 
│     │                 │                       ├ [5]  : usr/share/X11/Xcms.txt 
│     │                 │                       ├ [6]  : usr/share/X11/locale/compose.dir 
│     │                 │                       ├ [7]  : usr/share/X11/locale/locale.alias 
│     │                 │                       ├ [8]  : usr/share/X11/locale/locale.dir 
│     │                 │                       ├ [9]  : usr/share/X11/locale/C/Compose 
│     │                 │                       ├ [10] : usr/share/X11/locale/C/XI18N_OBJS 
│     │                 │                       ├ [11] : usr/share/X11/locale/C/XLC_LOCALE 
│     │                 │                       ├ [12] : usr/share/X11/locale/am_ET.UTF-8/Compose 
│     │                 │                       ├ [13] : usr/share/X11/locale/am_ET.UTF-8/XI18N_OBJS 
│     │                 │                       ├ [14] : usr/share/X11/locale/am_ET.UTF-8/XLC_LOCALE 
│     │                 │                       ├ [15] : usr/share/X11/locale/armscii-8/Compose 
│     │                 │                       ├ [16] : usr/share/X11/locale/armscii-8/XI18N_OBJS 
│     │                 │                       ├ [17] : usr/share/X11/locale/armscii-8/XLC_LOCALE 
│     │                 │                       ├ [18] : usr/share/X11/locale/cs_CZ.UTF-8/Compose 
│     │                 │                       ├ [19] : usr/share/X11/locale/cs_CZ.UTF-8/XI18N_OBJS 
│     │                 │                       ├ [20] : usr/share/X11/locale/cs_CZ.UTF-8/XLC_LOCALE 
│     │                 │                       ├ [21] : usr/share/X11/locale/el_GR.UTF-8/Compose 
│     │                 │                       ├ [22] : usr/share/X11/locale/el_GR.UTF-8/XI18N_OBJS 
│     │                 │                       ├ [23] : usr/share/X11/locale/el_GR.UTF-8/XLC_LOCALE 
│     │                 │                       ├ [24] : usr/share/X11/locale/en_US.UTF-8/Compose 
│     │                 │                       ├ [25] : usr/share/X11/locale/en_US.UTF-8/XI18N_OBJS 
│     │                 │                       ├ [26] : usr/share/X11/locale/en_US.UTF-8/XLC_LOCALE 
│     │                 │                       ├ [27] : usr/share/X11/locale/fi_FI.UTF-8/Compose 
│     │                 │                       ├ [28] : usr/share/X11/locale/fi_FI.UTF-8/XI18N_OBJS 
│     │                 │                       ├ [29] : usr/share/X11/locale/fi_FI.UTF-8/XLC_LOCALE 
│     │                 │                       ├ [30] : usr/share/X11/locale/georgian-academy/Compose 
│     │                 │                       ├ [31] : usr/share/X11/locale/georgian-academy/XI18N_OBJS 
│     │                 │                       ├ [32] : usr/share/X11/locale/georgian-academy/XLC_LOCALE 
│     │                 │                       ├ [33] : usr/share/X11/locale/georgian-ps/Compose 
│     │                 │                       ├ [34] : usr/share/X11/locale/georgian-ps/XI18N_OBJS 
│     │                 │                       ├ [35] : usr/share/X11/locale/georgian-ps/XLC_LOCALE 
│     │                 │                       ├ [36] : usr/share/X11/locale/ibm-cp1133/Compose 
│     │                 │                       ├ [37] : usr/share/X11/locale/ibm-cp1133/XI18N_OBJS 
│     │                 │                       ├ [38] : usr/share/X11/locale/ibm-cp1133/XLC_LOCALE 
│     │                 │                       ├ [39] : usr/share/X11/locale/iscii-dev/Compose 
│     │                 │                       ├ [40] : usr/share/X11/locale/iscii-dev/XI18N_OBJS 
│     │                 │                       ├ [41] : usr/share/X11/locale/iscii-dev/XLC_LOCALE 
│     │                 │                       ├ [42] : usr/share/X11/locale/isiri-3342/Compose 
│     │                 │                       ├ [43] : usr/share/X11/locale/isiri-3342/XI18N_OBJS 
│     │                 │                       ├ [44] : usr/share/X11/locale/isiri-3342/XLC_LOCALE 
│     │                 │                       ├ [45] : usr/share/X11/locale/iso8859-1/Compose 
│     │                 │                       ├ [46] : usr/share/X11/locale/iso8859-1/XI18N_OBJS 
│     │                 │                       ├ [47] : usr/share/X11/locale/iso8859-1/XLC_LOCALE 
│     │                 │                       ├ [48] : usr/share/X11/locale/iso8859-10/Compose 
│     │                 │                       ├ [49] : usr/share/X11/locale/iso8859-10/XI18N_OBJS 
│     │                 │                       ├ [50] : usr/share/X11/locale/iso8859-10/XLC_LOCALE 
│     │                 │                       ├ [51] : usr/share/X11/locale/iso8859-11/Compose 
│     │                 │                       ├ [52] : usr/share/X11/locale/iso8859-11/XI18N_OBJS 
│     │                 │                       ├ [53] : usr/share/X11/locale/iso8859-11/XLC_LOCALE 
│     │                 │                       ├ [54] : usr/share/X11/locale/iso8859-13/Compose 
│     │                 │                       ├ [55] : usr/share/X11/locale/iso8859-13/XI18N_OBJS 
│     │                 │                       ├ [56] : usr/share/X11/locale/iso8859-13/XLC_LOCALE 
│     │                 │                       ├ [57] : usr/share/X11/locale/iso8859-14/Compose 
│     │                 │                       ├ [58] : usr/share/X11/locale/iso8859-14/XI18N_OBJS 
│     │                 │                       ├ [59] : usr/share/X11/locale/iso8859-14/XLC_LOCALE 
│     │                 │                       ├ [60] : usr/share/X11/locale/iso8859-15/Compose 
│     │                 │                       ├ [61] : usr/share/X11/locale/iso8859-15/XI18N_OBJS 
│     │                 │                       ├ [62] : usr/share/X11/locale/iso8859-15/XLC_LOCALE 
│     │                 │                       ├ [63] : usr/share/X11/locale/iso8859-2/Compose 
│     │                 │                       ├ [64] : usr/share/X11/locale/iso8859-2/XI18N_OBJS 
│     │                 │                       ├ [65] : usr/share/X11/locale/iso8859-2/XLC_LOCALE 
│     │                 │                       ├ [66] : usr/share/X11/locale/iso8859-3/Compose 
│     │                 │                       ├ [67] : usr/share/X11/locale/iso8859-3/XI18N_OBJS 
│     │                 │                       ├ [68] : usr/share/X11/locale/iso8859-3/XLC_LOCALE 
│     │                 │                       ├ [69] : usr/share/X11/locale/iso8859-4/Compose 
│     │                 │                       ├ [70] : usr/share/X11/locale/iso8859-4/XI18N_OBJS 
│     │                 │                       ├ [71] : usr/share/X11/locale/iso8859-4/XLC_LOCALE 
│     │                 │                       ├ [72] : usr/share/X11/locale/iso8859-5/Compose 
│     │                 │                       ├ [73] : usr/share/X11/locale/iso8859-5/XI18N_OBJS 
│     │                 │                       ├ [74] : usr/share/X11/locale/iso8859-5/XLC_LOCALE 
│     │                 │                       ├ [75] : usr/share/X11/locale/iso8859-6/Compose 
│     │                 │                       ├ [76] : usr/share/X11/locale/iso8859-6/XI18N_OBJS 
│     │                 │                       ├ [77] : usr/share/X11/locale/iso8859-6/XLC_LOCALE 
│     │                 │                       ├ [78] : usr/share/X11/locale/iso8859-7/Compose 
│     │                 │                       ├ [79] : usr/share/X11/locale/iso8859-7/XI18N_OBJS 
│     │                 │                       ├ [80] : usr/share/X11/locale/iso8859-7/XLC_LOCALE 
│     │                 │                       ├ [81] : usr/share/X11/locale/iso8859-8/Compose 
│     │                 │                       ├ [82] : usr/share/X11/locale/iso8859-8/XI18N_OBJS 
│     │                 │                       ├ [83] : usr/share/X11/locale/iso8859-8/XLC_LOCALE 
│     │                 │                       ├ [84] : usr/share/X11/locale/iso8859-9/Compose 
│     │                 │                       ├ [85] : usr/share/X11/locale/iso8859-9/XI18N_OBJS 
│     │                 │                       ├ [86] : usr/share/X11/locale/iso8859-9/XLC_LOCALE 
│     │                 │                       ├ [87] : usr/share/X11/locale/iso8859-9e/Compose 
│     │                 │                       ├ [88] : usr/share/X11/locale/iso8859-9e/XI18N_OBJS 
│     │                 │                       ├ [89] : usr/share/X11/locale/iso8859-9e/XLC_LOCALE 
│     │                 │                       ├ [90] : usr/share/X11/locale/ja/Compose 
│     │                 │                       ├ [91] : usr/share/X11/locale/ja/XI18N_OBJS 
│     │                 │                       ├ [92] : usr/share/X11/locale/ja/XLC_LOCALE 
│     │                 │                       ├ [93] : usr/share/X11/locale/ja.JIS/Compose 
│     │                 │                       ├ [94] : usr/share/X11/locale/ja.JIS/XI18N_OBJS 
│     │                 │                       ├ [95] : usr/share/X11/locale/ja.JIS/XLC_LOCALE 
│     │                 │                       ├ [96] : usr/share/X11/locale/ja.SJIS/Compose 
│     │                 │                       ├ [97] : usr/share/X11/locale/ja.SJIS/XI18N_OBJS 
│     │                 │                       ├ [98] : usr/share/X11/locale/ja.SJIS/XLC_LOCALE 
│     │                 │                       ├ [99] : usr/share/X11/locale/ja_JP.UTF-8/Compose 
│     │                 │                       ├ [100]: usr/share/X11/locale/ja_JP.UTF-8/XI18N_OBJS 
│     │                 │                       ├ [101]: usr/share/X11/locale/ja_JP.UTF-8/XLC_LOCALE 
│     │                 │                       ├ [102]: usr/share/X11/locale/km_KH.UTF-8/Compose 
│     │                 │                       ├ [103]: usr/share/X11/locale/km_KH.UTF-8/XI18N_OBJS 
│     │                 │                       ├ [104]: usr/share/X11/locale/km_KH.UTF-8/XLC_LOCALE 
│     │                 │                       ├ [105]: usr/share/X11/locale/ko/Compose 
│     │                 │                       ├ [106]: usr/share/X11/locale/ko/XI18N_OBJS 
│     │                 │                       ├ [107]: usr/share/X11/locale/ko/XLC_LOCALE 
│     │                 │                       ├ [108]: usr/share/X11/locale/ko_KR.UTF-8/Compose 
│     │                 │                       ├ [109]: usr/share/X11/locale/ko_KR.UTF-8/XI18N_OBJS 
│     │                 │                       ├ [110]: usr/share/X11/locale/ko_KR.UTF-8/XLC_LOCALE 
│     │                 │                       ├ [111]: usr/share/X11/locale/koi8-c/Compose 
│     │                 │                       ├ [112]: usr/share/X11/locale/koi8-c/XI18N_OBJS 
│     │                 │                       ├ [113]: usr/share/X11/locale/koi8-c/XLC_LOCALE 
│     │                 │                       ├ [114]: usr/share/X11/locale/koi8-r/Compose 
│     │                 │                       ├ [115]: usr/share/X11/locale/koi8-r/XI18N_OBJS 
│     │                 │                       ├ [116]: usr/share/X11/locale/koi8-r/XLC_LOCALE 
│     │                 │                       ├ [117]: usr/share/X11/locale/koi8-u/Compose 
│     │                 │                       ├ [118]: usr/share/X11/locale/koi8-u/XI18N_OBJS 
│     │                 │                       ├ [119]: usr/share/X11/locale/koi8-u/XLC_LOCALE 
│     │                 │                       ├ [120]: usr/share/X11/locale/microsoft-cp1251/Compose 
│     │                 │                       ├ [121]: usr/share/X11/locale/microsoft-cp1251/XI18N_OBJS 
│     │                 │                       ├ [122]: usr/share/X11/locale/microsoft-cp1251/XLC_LOCALE 
│     │                 │                       ├ [123]: usr/share/X11/locale/microsoft-cp1255/Compose 
│     │                 │                       ├ [124]: usr/share/X11/locale/microsoft-cp1255/XI18N_OBJS 
│     │                 │                       ├ [125]: usr/share/X11/locale/microsoft-cp1255/XLC_LOCALE 
│     │                 │                       ├ [126]: usr/share/X11/locale/microsoft-cp1256/Compose 
│     │                 │                       ├ [127]: usr/share/X11/locale/microsoft-cp1256/XI18N_OBJS 
│     │                 │                       ├ [128]: usr/share/X11/locale/microsoft-cp1256/XLC_LOCALE 
│     │                 │                       ├ [129]: usr/share/X11/locale/mulelao-1/Compose 
│     │                 │                       ├ [130]: usr/share/X11/locale/mulelao-1/XI18N_OBJS 
│     │                 │                       ├ [131]: usr/share/X11/locale/mulelao-1/XLC_LOCALE 
│     │                 │                       ├ [132]: usr/share/X11/locale/nokhchi-1/Compose 
│     │                 │                       ├ [133]: usr/share/X11/locale/nokhchi-1/XI18N_OBJS 
│     │                 │                       ├ [134]: usr/share/X11/locale/nokhchi-1/XLC_LOCALE 
│     │                 │                       ├ [135]: usr/share/X11/locale/pt_BR.UTF-8/Compose 
│     │                 │                       ├ [136]: usr/share/X11/locale/pt_BR.UTF-8/XI18N_OBJS 
│     │                 │                       ├ [137]: usr/share/X11/locale/pt_BR.UTF-8/XLC_LOCALE 
│     │                 │                       ├ [138]: usr/share/X11/locale/pt_PT.UTF-8/Compose 
│     │                 │                       ├ [139]: usr/share/X11/locale/pt_PT.UTF-8/XI18N_OBJS 
│     │                 │                       ├ [140]: usr/share/X11/locale/pt_PT.UTF-8/XLC_LOCALE 
│     │                 │                       ├ [141]: usr/share/X11/locale/ru_RU.UTF-8/Compose 
│     │                 │                       ├ [142]: usr/share/X11/locale/ru_RU.UTF-8/XI18N_OBJS 
│     │                 │                       ├ [143]: usr/share/X11/locale/ru_RU.UTF-8/XLC_LOCALE 
│     │                 │                       ├ [144]: usr/share/X11/locale/sr_RS.UTF-8/Compose 
│     │                 │                       ├ [145]: usr/share/X11/locale/sr_RS.UTF-8/XI18N_OBJS 
│     │                 │                       ├ [146]: usr/share/X11/locale/sr_RS.UTF-8/XLC_LOCALE 
│     │                 │                       ├ [147]: usr/share/X11/locale/tatar-cyr/Compose 
│     │                 │                       ├ [148]: usr/share/X11/locale/tatar-cyr/XI18N_OBJS 
│     │                 │                       ├ [149]: usr/share/X11/locale/tatar-cyr/XLC_LOCALE 
│     │                 │                       ├ [150]: usr/share/X11/locale/th_TH/Compose 
│     │                 │                       ├ [151]: usr/share/X11/locale/th_TH/XI18N_OBJS 
│     │                 │                       ├ [152]: usr/share/X11/locale/th_TH/XLC_LOCALE 
│     │                 │                       ├ [153]: usr/share/X11/locale/th_TH.UTF-8/Compose 
│     │                 │                       ├ [154]: usr/share/X11/locale/th_TH.UTF-8/XI18N_OBJS 
│     │                 │                       ├ [155]: usr/share/X11/locale/th_TH.UTF-8/XLC_LOCALE 
│     │                 │                       ├ [156]: usr/share/X11/locale/tscii-0/Compose 
│     │                 │                       ├ [157]: usr/share/X11/locale/tscii-0/XI18N_OBJS 
│     │                 │                       ├ [158]: usr/share/X11/locale/tscii-0/XLC_LOCALE 
│     │                 │                       ├ [159]: usr/share/X11/locale/vi_VN.tcvn/Compose 
│     │                 │                       ├ [160]: usr/share/X11/locale/vi_VN.tcvn/XI18N_OBJS 
│     │                 │                       ├ [161]: usr/share/X11/locale/vi_VN.tcvn/XLC_LOCALE 
│     │                 │                       ├ [162]: usr/share/X11/locale/vi_VN.viscii/Compose 
│     │                 │                       ├ [163]: usr/share/X11/locale/vi_VN.viscii/XI18N_OBJS 
│     │                 │                       ├ [164]: usr/share/X11/locale/vi_VN.viscii/XLC_LOCALE 
│     │                 │                       ├ [165]: usr/share/X11/locale/zh_CN/Compose 
│     │                 │                       ├ [166]: usr/share/X11/locale/zh_CN/XI18N_OBJS 
│     │                 │                       ├ [167]: usr/share/X11/locale/zh_CN/XLC_LOCALE 
│     │                 │                       ├ [168]: usr/share/X11/locale/zh_CN.UTF-8/Compose 
│     │                 │                       ├ [169]: usr/share/X11/locale/zh_CN.UTF-8/XI18N_OBJS 
│     │                 │                       ├ [170]: usr/share/X11/locale/zh_CN.UTF-8/XLC_LOCALE 
│     │                 │                       ├ [171]: usr/share/X11/locale/zh_CN.gb18030/Compose 
│     │                 │                       ├ [172]: usr/share/X11/locale/zh_CN.gb18030/XI18N_OBJS 
│     │                 │                       ├ [173]: usr/share/X11/locale/zh_CN.gb18030/XLC_LOCALE 
│     │                 │                       ├ [174]: usr/share/X11/locale/zh_CN.gbk/Compose 
│     │                 │                       ├ [175]: usr/share/X11/locale/zh_CN.gbk/XI18N_OBJS 
│     │                 │                       ├ [176]: usr/share/X11/locale/zh_CN.gbk/XLC_LOCALE 
│     │                 │                       ├ [177]: usr/share/X11/locale/zh_HK.UTF-8/Compose 
│     │                 │                       ├ [178]: usr/share/X11/locale/zh_HK.UTF-8/XI18N_OBJS 
│     │                 │                       ├ [179]: usr/share/X11/locale/zh_HK.UTF-8/XLC_LOCALE 
│     │                 │                       ├ [180]: usr/share/X11/locale/zh_HK.big5/Compose 
│     │                 │                       ├ [181]: usr/share/X11/locale/zh_HK.big5/XI18N_OBJS 
│     │                 │                       ├ [182]: usr/share/X11/locale/zh_HK.big5/XLC_LOCALE 
│     │                 │                       ├ [183]: usr/share/X11/locale/zh_HK.big5hkscs/Compose 
│     │                 │                       ├ [184]: usr/share/X11/locale/zh_HK.big5hkscs/XI18N_OBJS 
│     │                 │                       ├ [185]: usr/share/X11/locale/zh_HK.big5hkscs/XLC_LOCALE 
│     │                 │                       ├ [186]: usr/share/X11/locale/zh_TW/Compose 
│     │                 │                       ├ [187]: usr/share/X11/locale/zh_TW/XI18N_OBJS 
│     │                 │                       ├ [188]: usr/share/X11/locale/zh_TW/XLC_LOCALE 
│     │                 │                       ├ [189]: usr/share/X11/locale/zh_TW.UTF-8/Compose 
│     │                 │                       ├ [190]: usr/share/X11/locale/zh_TW.UTF-8/XI18N_OBJS 
│     │                 │                       ├ [191]: usr/share/X11/locale/zh_TW.UTF-8/XLC_LOCALE 
│     │                 │                       ├ [192]: usr/share/X11/locale/zh_TW.big5/Compose 
│     │                 │                       ├ [193]: usr/share/X11/locale/zh_TW.big5/XI18N_OBJS 
│     │                 │                       ╰ [194]: usr/share/X11/locale/zh_TW.big5/XLC_LOCALE 
│     │                 ├ [33] ╭ ID            : libxau@1.0.12-r0 
│     │                 │      ├ Name          : libxau 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxau@1.0.12-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 37aeecde4cde19c7 
│     │                 │      ├ Version       : 1.0.12-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxau 
│     │                 │      ├ SrcVersion    : 1.0.12-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:89d2bc9daae3cb0e2ae095db6866357b7653f341 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libXau.so.6 
│     │                 │                       ╰ [1]: usr/lib/libXau.so.6.0.0 
│     │                 ├ [34] ╭ ID            : libxcb@1.17.0-r1 
│     │                 │      ├ Name          : libxcb 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxcb@1.17.0-r1?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 9fd7d10725d96cfc 
│     │                 │      ├ Version       : 1.17.0-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxcb 
│     │                 │      ├ SrcVersion    : 1.17.0-r1 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libxau@1.0.12-r0 
│     │                 │      │                ├ [1]: libxdmcp@1.1.5-r1 
│     │                 │      │                ╰ [2]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:61b06f883e8f8d2d8ee360e4dac04ac037fcca13 
│     │                 │      ╰ InstalledFiles ╭ [0] : usr/lib/libxcb-composite.so.0 
│     │                 │                       ├ [1] : usr/lib/libxcb-composite.so.0.0.0 
│     │                 │                       ├ [2] : usr/lib/libxcb-damage.so.0 
│     │                 │                       ├ [3] : usr/lib/libxcb-damage.so.0.0.0 
│     │                 │                       ├ [4] : usr/lib/libxcb-dbe.so.0 
│     │                 │                       ├ [5] : usr/lib/libxcb-dbe.so.0.0.0 
│     │                 │                       ├ [6] : usr/lib/libxcb-dpms.so.0 
│     │                 │                       ├ [7] : usr/lib/libxcb-dpms.so.0.0.0 
│     │                 │                       ├ [8] : usr/lib/libxcb-dri2.so.0 
│     │                 │                       ├ [9] : usr/lib/libxcb-dri2.so.0.0.0 
│     │                 │                       ├ [10]: usr/lib/libxcb-dri3.so.0 
│     │                 │                       ├ [11]: usr/lib/libxcb-dri3.so.0.1.0 
│     │                 │                       ├ [12]: usr/lib/libxcb-glx.so.0 
│     │                 │                       ├ [13]: usr/lib/libxcb-glx.so.0.0.0 
│     │                 │                       ├ [14]: usr/lib/libxcb-present.so.0 
│     │                 │                       ├ [15]: usr/lib/libxcb-present.so.0.0.0 
│     │                 │                       ├ [16]: usr/lib/libxcb-randr.so.0 
│     │                 │                       ├ [17]: usr/lib/libxcb-randr.so.0.1.0 
│     │                 │                       ├ [18]: usr/lib/libxcb-record.so.0 
│     │                 │                       ├ [19]: usr/lib/libxcb-record.so.0.0.0 
│     │                 │                       ├ [20]: usr/lib/libxcb-render.so.0 
│     │                 │                       ├ [21]: usr/lib/libxcb-render.so.0.0.0 
│     │                 │                       ├ [22]: usr/lib/libxcb-res.so.0 
│     │                 │                       ├ [23]: usr/lib/libxcb-res.so.0.0.0 
│     │                 │                       ├ [24]: usr/lib/libxcb-screensaver.so.0 
│     │                 │                       ├ [25]: usr/lib/libxcb-screensaver.so.0.0.0 
│     │                 │                       ├ [26]: usr/lib/libxcb-shape.so.0 
│     │                 │                       ├ [27]: usr/lib/libxcb-shape.so.0.0.0 
│     │                 │                       ├ [28]: usr/lib/libxcb-shm.so.0 
│     │                 │                       ├ [29]: usr/lib/libxcb-shm.so.0.0.0 
│     │                 │                       ├ [30]: usr/lib/libxcb-sync.so.1 
│     │                 │                       ├ [31]: usr/lib/libxcb-sync.so.1.0.0 
│     │                 │                       ├ [32]: usr/lib/libxcb-xf86dri.so.0 
│     │                 │                       ├ [33]: usr/lib/libxcb-xf86dri.so.0.0.0 
│     │                 │                       ├ [34]: usr/lib/libxcb-xfixes.so.0 
│     │                 │                       ├ [35]: usr/lib/libxcb-xfixes.so.0.0.0 
│     │                 │                       ├ [36]: usr/lib/libxcb-xinerama.so.0 
│     │                 │                       ├ [37]: usr/lib/libxcb-xinerama.so.0.0.0 
│     │                 │                       ├ [38]: usr/lib/libxcb-xinput.so.0 
│     │                 │                       ├ [39]: usr/lib/libxcb-xinput.so.0.1.0 
│     │                 │                       ├ [40]: usr/lib/libxcb-xkb.so.1 
│     │                 │                       ├ [41]: usr/lib/libxcb-xkb.so.1.0.0 
│     │                 │                       ├ [42]: usr/lib/libxcb-xtest.so.0 
│     │                 │                       ├ [43]: usr/lib/libxcb-xtest.so.0.0.0 
│     │                 │                       ├ [44]: usr/lib/libxcb-xv.so.0 
│     │                 │                       ├ [45]: usr/lib/libxcb-xv.so.0.0.0 
│     │                 │                       ├ [46]: usr/lib/libxcb-xvmc.so.0 
│     │                 │                       ├ [47]: usr/lib/libxcb-xvmc.so.0.0.0 
│     │                 │                       ├ [48]: usr/lib/libxcb.so.1 
│     │                 │                       ╰ [49]: usr/lib/libxcb.so.1.1.0 
│     │                 ├ [35] ╭ ID            : libxdmcp@1.1.5-r1 
│     │                 │      ├ Name          : libxdmcp 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxdmcp@1.1.5-r1?arch=x86_64&distro=3.2
│     │                 │      │                │       3.0 
│     │                 │      │                ╰ UID : 466169ccb3517c34 
│     │                 │      ├ Version       : 1.1.5-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxdmcp 
│     │                 │      ├ SrcVersion    : 1.1.5-r1 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libbsd@0.12.2-r0 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:99a24c0fa12282b5ef89a6e732a8d494b7696d9d 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libXdmcp.so.6 
│     │                 │                       ╰ [1]: usr/lib/libXdmcp.so.6.0.0 
│     │                 ├ [36] ╭ ID            : libxext@1.3.6-r2 
│     │                 │      ├ Name          : libxext 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxext@1.3.6-r2?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 4c346f98711496dd 
│     │                 │      ├ Version       : 1.3.6-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxext 
│     │                 │      ├ SrcVersion    : 1.3.6-r2 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libx11@1.8.12-r1 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:92fb4f12c2170403d6a48c7485ecaee40c84bee2 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libXext.so.6 
│     │                 │                       ╰ [1]: usr/lib/libXext.so.6.4.0 
│     │                 ├ [37] ╭ ID            : libxi@1.8.2-r0 
│     │                 │      ├ Name          : libxi 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxi@1.8.2-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : ccc00cee81bd9473 
│     │                 │      ├ Version       : 1.8.2-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxi 
│     │                 │      ├ SrcVersion    : 1.8.2-r0 
│     │                 │      ├ Licenses       ╭ [0]: MIT 
│     │                 │      │                ╰ [1]: X-11 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libx11@1.8.12-r1 
│     │                 │      │                ├ [1]: libxext@1.3.6-r2 
│     │                 │      │                ╰ [2]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:78ea3cdf1dfa3c07aa965866bb9e64be2254fc5e 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libXi.so.6 
│     │                 │                       ╰ [1]: usr/lib/libXi.so.6.1.0 
│     │                 ├ [38] ╭ ID            : libxrender@0.9.12-r0 
│     │                 │      ├ Name          : libxrender 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxrender@0.9.12-r0?arch=x86_64&distro=
│     │                 │      │                │       3.23.0 
│     │                 │      │                ╰ UID : a017f228f1bb6c12 
│     │                 │      ├ Version       : 0.9.12-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxrender 
│     │                 │      ├ SrcVersion    : 0.9.12-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libx11@1.8.12-r1 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:16accdec4598ad42a3201234aab60e44d607f1b0 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libXrender.so.1 
│     │                 │                       ╰ [1]: usr/lib/libXrender.so.1.3.0 
│     │                 ├ [39] ╭ ID            : libxtst@1.2.5-r0 
│     │                 │      ├ Name          : libxtst 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxtst@1.2.5-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 5666308ca4446107 
│     │                 │      ├ Version       : 1.2.5-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxtst 
│     │                 │      ├ SrcVersion    : 1.2.5-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libx11@1.8.12-r1 
│     │                 │      │                ├ [1]: libxext@1.3.6-r2 
│     │                 │      │                ╰ [2]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:6c021814b3a61c34ad3d6c83b916c68159e8316f 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libXtst.so.6 
│     │                 │                       ╰ [1]: usr/lib/libXtst.so.6.1.0 
│     │                 ├ [40] ╭ ID            : musl@1.2.5-r21 
│     │                 │      ├ Name          : musl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl@1.2.5-r21?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : b403e8328a352729 
│     │                 │      ├ Version       : 1.2.5-r21 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : musl 
│     │                 │      ├ SrcVersion    : 1.2.5-r21 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:d05a75ec13e1a7a8bab56ce7cd3dc79bd727e698 
│     │                 │      ╰ InstalledFiles ╭ [0]: lib/ld-musl-x86_64.so.1 
│     │                 │                       ╰ [1]: lib/libc.musl-x86_64.so.1 
│     │                 ├ [41] ╭ ID            : musl-utils@1.2.5-r21 
│     │                 │      ├ Name          : musl-utils 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r21?arch=x86_64&distro=
│     │                 │      │                │       3.23.0 
│     │                 │      │                ╰ UID : 603bb96b0fa7ce27 
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
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:daa79528d2cf877f6d656207a818d43c8dea9a30 
│     │                 │      ╰ InstalledFiles ╭ [0]: sbin/ldconfig 
│     │                 │                       ├ [1]: usr/bin/getconf 
│     │                 │                       ├ [2]: usr/bin/getent 
│     │                 │                       ├ [3]: usr/bin/iconv 
│     │                 │                       ╰ [4]: usr/bin/ldd 
│     │                 ├ [42] ╭ ID            : nghttp2-libs@1.68.0-r0 
│     │                 │      ├ Name          : nghttp2-libs 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/nghttp2-libs@1.68.0-r0?arch=x86_64&distr
│     │                 │      │                │       o=3.23.0 
│     │                 │      │                ╰ UID : dca2be8e80b615ee 
│     │                 │      ├ Version       : 1.68.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : nghttp2 
│     │                 │      ├ SrcVersion    : 1.68.0-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Francesco Colista <fcolista@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:584b6a1b0aed58a3f543bfd77729b0d8a8b1745b 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libnghttp2.so.14 
│     │                 │                       ╰ [1]: usr/lib/libnghttp2.so.14.29.2 
│     │                 ├ [43] ╭ ID            : nghttp3@1.13.1-r0 
│     │                 │      ├ Name          : nghttp3 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/nghttp3@1.13.1-r0?arch=x86_64&distro=3.2
│     │                 │      │                │       3.0 
│     │                 │      │                ╰ UID : 47a1d1cccc4a6c6 
│     │                 │      ├ Version       : 1.13.1-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : nghttp3 
│     │                 │      ├ SrcVersion    : 1.13.1-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Jakub Jirutka <jakub@jirutka.cz> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:e48fcb3e81f7e46a42e3926d8513c83b7798774b 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libnghttp3.so.9 
│     │                 │                       ╰ [1]: usr/lib/libnghttp3.so.9.5.1 
│     │                 ├ [44] ╭ ID            : openjdk21-jre@21.0.9_p10-r0 
│     │                 │      ├ Name          : openjdk21-jre 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.9_p10-r0?arch=x86_64&
│     │                 │      │                │       distro=3.23.0 
│     │                 │      │                ╰ UID : 205951353b88a425 
│     │                 │      ├ Version       : 21.0.9_p10-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openjdk21 
│     │                 │      ├ SrcVersion    : 21.0.9_p10-r0 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-with-classpath-exception 
│     │                 │      ├ Maintainer    : Simon Frankenberger <simon-alpine@fraho.eu> 
│     │                 │      ├ DependsOn      ╭ [0] : alsa-lib@1.2.14-r2 
│     │                 │      │                ├ [1] : freetype@2.14.1-r0 
│     │                 │      │                ├ [2] : giflib@5.2.2-r1 
│     │                 │      │                ├ [3] : lcms2@2.17-r0 
│     │                 │      │                ├ [4] : libjpeg-turbo@3.1.2-r0 
│     │                 │      │                ├ [5] : libpng@1.6.53-r0 
│     │                 │      │                ├ [6] : libx11@1.8.12-r1 
│     │                 │      │                ├ [7] : libxext@1.3.6-r2 
│     │                 │      │                ├ [8] : libxi@1.8.2-r0 
│     │                 │      │                ├ [9] : libxrender@0.9.12-r0 
│     │                 │      │                ├ [10]: libxtst@1.2.5-r0 
│     │                 │      │                ├ [11]: musl@1.2.5-r21 
│     │                 │      │                ╰ [12]: openjdk21-jre-headless@21.0.9_p10-r0 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:328af842b01e787bfeb37bd8c345d6d08f0feddb 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/jvm/java-21-openjdk/lib/libawt_xawt.so 
│     │                 │                       ├ [1]: usr/lib/jvm/java-21-openjdk/lib/libfontmanager.so 
│     │                 │                       ├ [2]: usr/lib/jvm/java-21-openjdk/lib/libjavajpeg.so 
│     │                 │                       ├ [3]: usr/lib/jvm/java-21-openjdk/lib/libjawt.so 
│     │                 │                       ├ [4]: usr/lib/jvm/java-21-openjdk/lib/libjsound.so 
│     │                 │                       ├ [5]: usr/lib/jvm/java-21-openjdk/lib/liblcms.so 
│     │                 │                       ╰ [6]: usr/lib/jvm/java-21-openjdk/lib/libsplashscreen.so 
│     │                 ├ [45] ╭ ID            : openjdk21-jre-headless@21.0.9_p10-r0 
│     │                 │      ├ Name          : openjdk21-jre-headless 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.9_p10-r0?arc
│     │                 │      │                │       h=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 251c82a3ee5dd21f 
│     │                 │      ├ Version       : 21.0.9_p10-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openjdk21 
│     │                 │      ├ SrcVersion    : 21.0.9_p10-r0 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-with-classpath-exception 
│     │                 │      ├ Maintainer    : Simon Frankenberger <simon-alpine@fraho.eu> 
│     │                 │      ├ DependsOn      ╭ [0]: java-cacerts@1.1-r0 
│     │                 │      │                ├ [1]: java-common@1.0-r1 
│     │                 │      │                ├ [2]: musl@1.2.5-r21 
│     │                 │      │                ╰ [3]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:cc17d54ecb7c46da305d1f71ba727969a65a9419 
│     │                 │      ╰ InstalledFiles ╭ [0]  : usr/lib/jvm/java-21-openjdk/ASSEMBLY_EXCEPTION 
│     │                 │                       ├ [1]  : usr/lib/jvm/java-21-openjdk/LICENSE 
│     │                 │                       ├ [2]  : usr/lib/jvm/java-21-openjdk/README.md 
│     │                 │                       ├ [3]  : usr/lib/jvm/java-21-openjdk/jre 
│     │                 │                       ├ [4]  : usr/lib/jvm/java-21-openjdk/release 
│     │                 │                       ├ [5]  : usr/lib/jvm/java-21-openjdk/bin/java 
│     │                 │                       ├ [6]  : usr/lib/jvm/java-21-openjdk/bin/jfr 
│     │                 │                       ├ [7]  : usr/lib/jvm/java-21-openjdk/bin/jrunscript 
│     │                 │                       ├ [8]  : usr/lib/jvm/java-21-openjdk/bin/jwebserver 
│     │                 │                       ├ [9]  : usr/lib/jvm/java-21-openjdk/bin/keytool 
│     │                 │                       ├ [10] : usr/lib/jvm/java-21-openjdk/bin/rmiregistry 
│     │                 │                       ├ [11] : usr/lib/jvm/java-21-openjdk/conf/jaxp.properties 
│     │                 │                       ├ [12] : usr/lib/jvm/java-21-openjdk/conf/logging.properties 
│     │                 │                       ├ [13] : usr/lib/jvm/java-21-openjdk/conf/net.properties 
│     │                 │                       ├ [14] : usr/lib/jvm/java-21-openjdk/conf/sound.properties 
│     │                 │                       ├ [15] : usr/lib/jvm/java-21-openjdk/conf/management/jmxremote.
│     │                 │                       │        access 
│     │                 │                       ├ [16] : usr/lib/jvm/java-21-openjdk/conf/management/jmxremote.
│     │                 │                       │        password.template 
│     │                 │                       ├ [17] : usr/lib/jvm/java-21-openjdk/conf/management/management
│     │                 │                       │        .properties 
│     │                 │                       ├ [18] : usr/lib/jvm/java-21-openjdk/conf/sdp/sdp.conf.template 
│     │                 │                       ├ [19] : usr/lib/jvm/java-21-openjdk/conf/security/java.policy 
│     │                 │                       ├ [20] : usr/lib/jvm/java-21-openjdk/conf/security/java.security 
│     │                 │                       ├ [21] : usr/lib/jvm/java-21-openjdk/conf/security/policy/READM
│     │                 │                       │        E.txt 
│     │                 │                       ├ [22] : usr/lib/jvm/java-21-openjdk/conf/security/policy/limit
│     │                 │                       │        ed/default_US_export.policy 
│     │                 │                       ├ [23] : usr/lib/jvm/java-21-openjdk/conf/security/policy/limit
│     │                 │                       │        ed/default_local.policy 
│     │                 │                       ├ [24] : usr/lib/jvm/java-21-openjdk/conf/security/policy/limit
│     │                 │                       │        ed/exempt_local.policy 
│     │                 │                       ├ [25] : usr/lib/jvm/java-21-openjdk/conf/security/policy/unlim
│     │                 │                       │        ited/default_US_export.policy 
│     │                 │                       ├ [26] : usr/lib/jvm/java-21-openjdk/conf/security/policy/unlim
│     │                 │                       │        ited/default_local.policy 
│     │                 │                       ├ [27] : usr/lib/jvm/java-21-openjdk/legal/java.base/ADDITIONAL
│     │                 │                       │        _LICENSE_INFO 
│     │                 │                       ├ [28] : usr/lib/jvm/java-21-openjdk/legal/java.base/ASSEMBLY_E
│     │                 │                       │        XCEPTION 
│     │                 │                       ├ [29] : usr/lib/jvm/java-21-openjdk/legal/java.base/LICENSE 
│     │                 │                       ├ [30] : usr/lib/jvm/java-21-openjdk/legal/java.base/aes.md 
│     │                 │                       ├ [31] : usr/lib/jvm/java-21-openjdk/legal/java.base/asm.md 
│     │                 │                       ├ [32] : usr/lib/jvm/java-21-openjdk/legal/java.base/c-libutl.md 
│     │                 │                       ├ [33] : usr/lib/jvm/java-21-openjdk/legal/java.base/cldr.md 
│     │                 │                       ├ [34] : usr/lib/jvm/java-21-openjdk/legal/java.base/icu.md 
│     │                 │                       ├ [35] : usr/lib/jvm/java-21-openjdk/legal/java.base/public_suf
│     │                 │                       │        fix.md 
│     │                 │                       ├ [36] : usr/lib/jvm/java-21-openjdk/legal/java.base/siphash.md 
│     │                 │                       ├ [37] : usr/lib/jvm/java-21-openjdk/legal/java.base/unicode.md 
│     │                 │                       ├ [38] : usr/lib/jvm/java-21-openjdk/legal/java.compiler/ADDITI
│     │                 │                       │        ONAL_LICENSE_INFO 
│     │                 │                       ├ [39] : usr/lib/jvm/java-21-openjdk/legal/java.compiler/ASSEMB
│     │                 │                       │        LY_EXCEPTION 
│     │                 │                       ├ [40] : usr/lib/jvm/java-21-openjdk/legal/java.compiler/LICENSE 
│     │                 │                       ├ [41] : usr/lib/jvm/java-21-openjdk/legal/java.datatransfer/AD
│     │                 │                       │        DITIONAL_LICENSE_INFO 
│     │                 │                       ├ [42] : usr/lib/jvm/java-21-openjdk/legal/java.datatransfer/AS
│     │                 │                       │        SEMBLY_EXCEPTION 
│     │                 │                       ├ [43] : usr/lib/jvm/java-21-openjdk/legal/java.datatransfer/LI
│     │                 │                       │        CENSE 
│     │                 │                       ├ [44] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/ADDITIO
│     │                 │                       │        NAL_LICENSE_INFO 
│     │                 │                       ├ [45] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/ASSEMBL
│     │                 │                       │        Y_EXCEPTION 
│     │                 │                       ├ [46] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/LICENSE 
│     │                 │                       ├ [47] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/colorim
│     │                 │                       │        aging.md 
│     │                 │                       ├ [48] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/harfbuz
│     │                 │                       │        z.md 
│     │                 │                       ├ [49] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/mesa3d.md 
│     │                 │                       ├ [50] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/pipewir
│     │                 │                       │        e.md 
│     │                 │                       ├ [51] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/xwd.md 
│     │                 │                       ├ [52] : usr/lib/jvm/java-21-openjdk/legal/java.instrument/ADDI
│     │                 │                       │        TIONAL_LICENSE_INFO 
│     │                 │                       ├ [53] : usr/lib/jvm/java-21-openjdk/legal/java.instrument/ASSE
│     │                 │                       │        MBLY_EXCEPTION 
│     │                 │                       ├ [54] : usr/lib/jvm/java-21-openjdk/legal/java.instrument/LICE
│     │                 │                       │        NSE 
│     │                 │                       ├ [55] : usr/lib/jvm/java-21-openjdk/legal/java.logging/ADDITIO
│     │                 │                       │        NAL_LICENSE_INFO 
│     │                 │                       ├ [56] : usr/lib/jvm/java-21-openjdk/legal/java.logging/ASSEMBL
│     │                 │                       │        Y_EXCEPTION 
│     │                 │                       ├ [57] : usr/lib/jvm/java-21-openjdk/legal/java.logging/LICENSE 
│     │                 │                       ├ [58] : usr/lib/jvm/java-21-openjdk/legal/java.management/ADDI
│     │                 │                       │        TIONAL_LICENSE_INFO 
│     │                 │                       ├ [59] : usr/lib/jvm/java-21-openjdk/legal/java.management/ASSE
│     │                 │                       │        MBLY_EXCEPTION 
│     │                 │                       ├ [60] : usr/lib/jvm/java-21-openjdk/legal/java.management/LICE
│     │                 │                       │        NSE 
│     │                 │                       ├ [61] : usr/lib/jvm/java-21-openjdk/legal/java.management.rmi/
│     │                 │                       │        ADDITIONAL_LICENSE_INFO 
│     │                 │                       ├ [62] : usr/lib/jvm/java-21-openjdk/legal/java.management.rmi/
│     │                 │                       │        ASSEMBLY_EXCEPTION 
│     │                 │                       ├ [63] : usr/lib/jvm/java-21-openjdk/legal/java.management.rmi/
│     │                 │                       │        LICENSE 
│     │                 │                       ├ [64] : usr/lib/jvm/java-21-openjdk/legal/java.naming/ADDITION
│     │                 │                       │        AL_LICENSE_INFO 
│     │                 │                       ├ [65] : usr/lib/jvm/java-21-openjdk/legal/java.naming/ASSEMBLY
│     │                 │                       │        _EXCEPTION 
│     │                 │                       ├ [66] : usr/lib/jvm/java-21-openjdk/legal/java.naming/LICENSE 
│     │                 │                       ├ [67] : usr/lib/jvm/java-21-openjdk/legal/java.net.http/ADDITI
│     │                 │                       │        ONAL_LICENSE_INFO 
│     │                 │                       ├ [68] : usr/lib/jvm/java-21-openjdk/legal/java.net.http/ASSEMB
│     │                 │                       │        LY_EXCEPTION 
│     │                 │                       ├ [69] : usr/lib/jvm/java-21-openjdk/legal/java.net.http/LICENSE 
│     │                 │                       ├ [70] : usr/lib/jvm/java-21-openjdk/legal/java.prefs/ADDITIONA
│     │                 │                       │        L_LICENSE_INFO 
│     │                 │                       ├ [71] : usr/lib/jvm/java-21-openjdk/legal/java.prefs/ASSEMBLY_
│     │                 │                       │        EXCEPTION 
│     │                 │                       ├ [72] : usr/lib/jvm/java-21-openjdk/legal/java.prefs/LICENSE 
│     │                 │                       ├ [73] : usr/lib/jvm/java-21-openjdk/legal/java.rmi/ADDITIONAL_
│     │                 │                       │        LICENSE_INFO 
│     │                 │                       ├ [74] : usr/lib/jvm/java-21-openjdk/legal/java.rmi/ASSEMBLY_EX
│     │                 │                       │        CEPTION 
│     │                 │                       ├ [75] : usr/lib/jvm/java-21-openjdk/legal/java.rmi/LICENSE 
│     │                 │                       ├ [76] : usr/lib/jvm/java-21-openjdk/legal/java.scripting/ADDIT
│     │                 │                       │        IONAL_LICENSE_INFO 
│     │                 │                       ├ [77] : usr/lib/jvm/java-21-openjdk/legal/java.scripting/ASSEM
│     │                 │                       │        BLY_EXCEPTION 
│     │                 │                       ├ [78] : usr/lib/jvm/java-21-openjdk/legal/java.scripting/LICENSE 
│     │                 │                       ├ [79] : usr/lib/jvm/java-21-openjdk/legal/java.se/ADDITIONAL_L
│     │                 │                       │        ICENSE_INFO 
│     │                 │                       ├ [80] : usr/lib/jvm/java-21-openjdk/legal/java.se/ASSEMBLY_EXC
│     │                 │                       │        EPTION 
│     │                 │                       ├ [81] : usr/lib/jvm/java-21-openjdk/legal/java.se/LICENSE 
│     │                 │                       ├ [82] : usr/lib/jvm/java-21-openjdk/legal/java.security.jgss/A
│     │                 │                       │        DDITIONAL_LICENSE_INFO 
│     │                 │                       ├ [83] : usr/lib/jvm/java-21-openjdk/legal/java.security.jgss/A
│     │                 │                       │        SSEMBLY_EXCEPTION 
│     │                 │                       ├ [84] : usr/lib/jvm/java-21-openjdk/legal/java.security.jgss/L
│     │                 │                       │        ICENSE 
│     │                 │                       ├ [85] : usr/lib/jvm/java-21-openjdk/legal/java.security.sasl/A
│     │                 │                       │        DDITIONAL_LICENSE_INFO 
│     │                 │                       ├ [86] : usr/lib/jvm/java-21-openjdk/legal/java.security.sasl/A
│     │                 │                       │        SSEMBLY_EXCEPTION 
│     │                 │                       ├ [87] : usr/lib/jvm/java-21-openjdk/legal/java.security.sasl/L
│     │                 │                       │        ICENSE 
│     │                 │                       ├ [88] : usr/lib/jvm/java-21-openjdk/legal/java.smartcardio/ADD
│     │                 │                       │        ITIONAL_LICENSE_INFO 
│     │                 │                       ├ [89] : usr/lib/jvm/java-21-openjdk/legal/java.smartcardio/ASS
│     │                 │                       │        EMBLY_EXCEPTION 
│     │                 │                       ├ [90] : usr/lib/jvm/java-21-openjdk/legal/java.smartcardio/LIC
│     │                 │                       │        ENSE 
│     │                 │                       ├ [91] : usr/lib/jvm/java-21-openjdk/legal/java.smartcardio/pcs
│     │                 │                       │        clite.md 
│     │                 │                       ├ [92] : usr/lib/jvm/java-21-openjdk/legal/java.sql/ADDITIONAL_
│     │                 │                       │        LICENSE_INFO 
│     │                 │                       ├ [93] : usr/lib/jvm/java-21-openjdk/legal/java.sql/ASSEMBLY_EX
│     │                 │                       │        CEPTION 
│     │                 │                       ├ [94] : usr/lib/jvm/java-21-openjdk/legal/java.sql/LICENSE 
│     │                 │                       ├ [95] : usr/lib/jvm/java-21-openjdk/legal/java.sql.rowset/ADDI
│     │                 │                       │        TIONAL_LICENSE_INFO 
│     │                 │                       ├ [96] : usr/lib/jvm/java-21-openjdk/legal/java.sql.rowset/ASSE
│     │                 │                       │        MBLY_EXCEPTION 
│     │                 │                       ├ [97] : usr/lib/jvm/java-21-openjdk/legal/java.sql.rowset/LICE
│     │                 │                       │        NSE 
│     │                 │                       ├ [98] : usr/lib/jvm/java-21-openjdk/legal/java.transaction.xa/
│     │                 │                       │        ADDITIONAL_LICENSE_INFO 
│     │                 │                       ├ [99] : usr/lib/jvm/java-21-openjdk/legal/java.transaction.xa/
│     │                 │                       │        ASSEMBLY_EXCEPTION 
│     │                 │                       ├ [100]: usr/lib/jvm/java-21-openjdk/legal/java.transaction.xa/
│     │                 │                       │        LICENSE 
│     │                 │                       ├ [101]: usr/lib/jvm/java-21-openjdk/legal/java.xml/ADDITIONAL_
│     │                 │                       │        LICENSE_INFO 
│     │                 │                       ├ [102]: usr/lib/jvm/java-21-openjdk/legal/java.xml/ASSEMBLY_EX
│     │                 │                       │        CEPTION 
│     │                 │                       ├ [103]: usr/lib/jvm/java-21-openjdk/legal/java.xml/LICENSE 
│     │                 │                       ├ [104]: usr/lib/jvm/java-21-openjdk/legal/java.xml/bcel.md 
│     │                 │                       ├ [105]: usr/lib/jvm/java-21-openjdk/legal/java.xml/dom.md 
│     │                 │                       ├ [106]: usr/lib/jvm/java-21-openjdk/legal/java.xml/jcup.md 
│     │                 │                       ├ [107]: usr/lib/jvm/java-21-openjdk/legal/java.xml/xalan.md 
│     │                 │                       ├ [108]: usr/lib/jvm/java-21-openjdk/legal/java.xml/xerces.md 
│     │                 │                       ├ [109]: usr/lib/jvm/java-21-openjdk/legal/java.xml.crypto/ADDI
│     │                 │                       │        TIONAL_LICENSE_INFO 
│     │                 │                       ├ [110]: usr/lib/jvm/java-21-openjdk/legal/java.xml.crypto/ASSE
│     │                 │                       │        MBLY_EXCEPTION 
│     │                 │                       ├ [111]: usr/lib/jvm/java-21-openjdk/legal/java.xml.crypto/LICE
│     │                 │                       │        NSE 
│     │                 │                       ├ [112]: usr/lib/jvm/java-21-openjdk/legal/java.xml.crypto/sant
│     │                 │                       │        uario.md 
│     │                 │                       ├ [113]: usr/lib/jvm/java-21-openjdk/legal/jdk.accessibility/AD
│     │                 │                       │        DITIONAL_LICENSE_INFO 
│     │                 │                       ├ [114]: usr/lib/jvm/java-21-openjdk/legal/jdk.accessibility/AS
│     │                 │                       │        SEMBLY_EXCEPTION 
│     │                 │                       ├ [115]: usr/lib/jvm/java-21-openjdk/legal/jdk.accessibility/LI
│     │                 │                       │        CENSE 
│     │                 │                       ├ [116]: usr/lib/jvm/java-21-openjdk/legal/jdk.attach/ADDITIONA
│     │                 │                       │        L_LICENSE_INFO 
│     │                 │                       ├ [117]: usr/lib/jvm/java-21-openjdk/legal/jdk.attach/ASSEMBLY_
│     │                 │                       │        EXCEPTION 
│     │                 │                       ├ [118]: usr/lib/jvm/java-21-openjdk/legal/jdk.attach/LICENSE 
│     │                 │                       ├ [119]: usr/lib/jvm/java-21-openjdk/legal/jdk.charsets/ADDITIO
│     │                 │                       │        NAL_LICENSE_INFO 
│     │                 │                       ├ [120]: usr/lib/jvm/java-21-openjdk/legal/jdk.charsets/ASSEMBL
│     │                 │                       │        Y_EXCEPTION 
│     │                 │                       ├ [121]: usr/lib/jvm/java-21-openjdk/legal/jdk.charsets/LICENSE 
│     │                 │                       ├ [122]: usr/lib/jvm/java-21-openjdk/legal/jdk.compiler/ADDITIO
│     │                 │                       │        NAL_LICENSE_INFO 
│     │                 │                       ├ [123]: usr/lib/jvm/java-21-openjdk/legal/jdk.compiler/ASSEMBL
│     │                 │                       │        Y_EXCEPTION 
│     │                 │                       ├ [124]: usr/lib/jvm/java-21-openjdk/legal/jdk.compiler/LICENSE 
│     │                 │                       ├ [125]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.cryptoki/
│     │                 │                       │        ADDITIONAL_LICENSE_INFO 
│     │                 │                       ├ [126]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.cryptoki/
│     │                 │                       │        ASSEMBLY_EXCEPTION 
│     │                 │                       ├ [127]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.cryptoki/
│     │                 │                       │        LICENSE 
│     │                 │                       ├ [128]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.cryptoki/
│     │                 │                       │        pkcs11cryptotoken.md 
│     │                 │                       ├ [129]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.cryptoki/
│     │                 │                       │        pkcs11wrapper.md 
│     │                 │                       ├ [130]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.ec/ADDITI
│     │                 │                       │        ONAL_LICENSE_INFO 
│     │                 │                       ├ [131]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.ec/ASSEMB
│     │                 │                       │        LY_EXCEPTION 
│     │                 │                       ├ [132]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.ec/LICENSE 
│     │                 │                       ├ [133]: usr/lib/jvm/java-21-openjdk/legal/jdk.dynalink/ADDITIO
│     │                 │                       │        NAL_LICENSE_INFO 
│     │                 │                       ├ [134]: usr/lib/jvm/java-21-openjdk/legal/jdk.dynalink/ASSEMBL
│     │                 │                       │        Y_EXCEPTION 
│     │                 │                       ├ [135]: usr/lib/jvm/java-21-openjdk/legal/jdk.dynalink/LICENSE 
│     │                 │                       ├ [136]: usr/lib/jvm/java-21-openjdk/legal/jdk.dynalink/dynalin
│     │                 │                       │        k.md 
│     │                 │                       ├ [137]: usr/lib/jvm/java-21-openjdk/legal/jdk.editpad/ADDITION
│     │                 │                       │        AL_LICENSE_INFO 
│     │                 │                       ├ [138]: usr/lib/jvm/java-21-openjdk/legal/jdk.editpad/ASSEMBLY
│     │                 │                       │        _EXCEPTION 
│     │                 │                       ├ [139]: usr/lib/jvm/java-21-openjdk/legal/jdk.editpad/LICENSE 
│     │                 │                       ├ [140]: usr/lib/jvm/java-21-openjdk/legal/jdk.hotspot.agent/AD
│     │                 │                       │        DITIONAL_LICENSE_INFO 
│     │                 │                       ├ [141]: usr/lib/jvm/java-21-openjdk/legal/jdk.hotspot.agent/AS
│     │                 │                       │        SEMBLY_EXCEPTION 
│     │                 │                       ├ [142]: usr/lib/jvm/java-21-openjdk/legal/jdk.hotspot.agent/LI
│     │                 │                       │        CENSE 
│     │                 │                       ├ [143]: usr/lib/jvm/java-21-openjdk/legal/jdk.httpserver/ADDIT
│     │                 │                       │        IONAL_LICENSE_INFO 
│     │                 │                       ├ [144]: usr/lib/jvm/java-21-openjdk/legal/jdk.httpserver/ASSEM
│     │                 │                       │        BLY_EXCEPTION 
│     │                 │                       ├ [145]: usr/lib/jvm/java-21-openjdk/legal/jdk.httpserver/LICENSE 
│     │                 │                       ├ [146]: usr/lib/jvm/java-21-openjdk/legal/jdk.incubator.vector
│     │                 │                       │        /ADDITIONAL_LICENSE_INFO 
│     │                 │                       ├ [147]: usr/lib/jvm/java-21-openjdk/legal/jdk.incubator.vector
│     │                 │                       │        /ASSEMBLY_EXCEPTION 
│     │                 │                       ├ [148]: usr/lib/jvm/java-21-openjdk/legal/jdk.incubator.vector
│     │                 │                       │        /LICENSE 
│     │                 │                       ├ [149]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.ed/ADDI
│     │                 │                       │        TIONAL_LICENSE_INFO 
│     │                 │                       ├ [150]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.ed/ASSE
│     │                 │                       │        MBLY_EXCEPTION 
│     │                 │                       ├ [151]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.ed/LICE
│     │                 │                       │        NSE 
│     │                 │                       ├ [152]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.jvmstat
│     │                 │                       │        /ADDITIONAL_LICENSE_INFO 
│     │                 │                       ├ [153]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.jvmstat
│     │                 │                       │        /ASSEMBLY_EXCEPTION 
│     │                 │                       ├ [154]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.jvmstat
│     │                 │                       │        /LICENSE 
│     │                 │                       ├ [155]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.le/ADDI
│     │                 │                       │        TIONAL_LICENSE_INFO 
│     │                 │                       ├ [156]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.le/ASSE
│     │                 │                       │        MBLY_EXCEPTION 
│     │                 │                       ├ [157]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.le/LICE
│     │                 │                       │        NSE 
│     │                 │                       ├ [158]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.le/jlin
│     │                 │                       │        e.md 
│     │                 │                       ├ [159]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.opt/ADD
│     │                 │                       │        ITIONAL_LICENSE_INFO 
│     │                 │                       ├ [160]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.opt/ASS
│     │                 │                       │        EMBLY_EXCEPTION 
│     │                 │                       ├ [161]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.opt/LIC
│     │                 │                       │        ENSE 
│     │                 │                       ├ [162]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.opt/jop
│     │                 │                       │        t-simple.md 
│     │                 │                       ├ [163]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.ci/A
│     │                 │                       │        DDITIONAL_LICENSE_INFO 
│     │                 │                       ├ [164]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.ci/A
│     │                 │                       │        SSEMBLY_EXCEPTION 
│     │                 │                       ├ [165]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.ci/L
│     │                 │                       │        ICENSE 
│     │                 │                       ├ [166]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.comp
│     │                 │                       │        iler/ADDITIONAL_LICENSE_INFO 
│     │                 │                       ├ [167]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.comp
│     │                 │                       │        iler/ASSEMBLY_EXCEPTION 
│     │                 │                       ├ [168]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.comp
│     │                 │                       │        iler/LICENSE 
│     │                 │                       ├ [169]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.comp
│     │                 │                       │        iler.management/ADDITIONAL_LICENSE_INFO 
│     │                 │                       ├ [170]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.comp
│     │                 │                       │        iler.management/ASSEMBLY_EXCEPTION 
│     │                 │                       ├ [171]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.comp
│     │                 │                       │        iler.management/LICENSE 
│     │                 │                       ├ [172]: usr/lib/jvm/java-21-openjdk/legal/jdk.jartool/ADDITION
│     │                 │                       │        AL_LICENSE_INFO 
│     │                 │                       ├ [173]: usr/lib/jvm/java-21-openjdk/legal/jdk.jartool/ASSEMBLY
│     │                 │                       │        _EXCEPTION 
│     │                 │                       ├ [174]: usr/lib/jvm/java-21-openjdk/legal/jdk.jartool/LICENSE 
│     │                 │                       ├ [175]: usr/lib/jvm/java-21-openjdk/legal/jdk.javadoc/ADDITION
│     │                 │                       │        AL_LICENSE_INFO 
│     │                 │                       ├ [176]: usr/lib/jvm/java-21-openjdk/legal/jdk.javadoc/ASSEMBLY
│     │                 │                       │        _EXCEPTION 
│     │                 │                       ├ [177]: usr/lib/jvm/java-21-openjdk/legal/jdk.javadoc/LICENSE 
│     │                 │                       ├ [178]: usr/lib/jvm/java-21-openjdk/legal/jdk.javadoc/jquery.md 
│     │                 │                       ├ [179]: usr/lib/jvm/java-21-openjdk/legal/jdk.javadoc/jqueryUI
│     │                 │                       │        .md 
│     │                 │                       ├ [180]: usr/lib/jvm/java-21-openjdk/legal/jdk.jcmd/ADDITIONAL_
│     │                 │                       │        LICENSE_INFO 
│     │                 │                       ├ [181]: usr/lib/jvm/java-21-openjdk/legal/jdk.jcmd/ASSEMBLY_EX
│     │                 │                       │        CEPTION 
│     │                 │                       ├ [182]: usr/lib/jvm/java-21-openjdk/legal/jdk.jcmd/LICENSE 
│     │                 │                       ├ [183]: usr/lib/jvm/java-21-openjdk/legal/jdk.jconsole/ADDITIO
│     │                 │                       │        NAL_LICENSE_INFO 
│     │                 │                       ├ [184]: usr/lib/jvm/java-21-openjdk/legal/jdk.jconsole/ASSEMBL
│     │                 │                       │        Y_EXCEPTION 
│     │                 │                       ├ [185]: usr/lib/jvm/java-21-openjdk/legal/jdk.jconsole/LICENSE 
│     │                 │                       ├ [186]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdeps/ADDITIONAL
│     │                 │                       │        _LICENSE_INFO 
│     │                 │                       ├ [187]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdeps/ASSEMBLY_E
│     │                 │                       │        XCEPTION 
│     │                 │                       ├ [188]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdeps/LICENSE 
│     │                 │                       ├ [189]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdi/ADDITIONAL_L
│     │                 │                       │        ICENSE_INFO 
│     │                 │                       ├ [190]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdi/ASSEMBLY_EXC
│     │                 │                       │        EPTION 
│     │                 │                       ├ [191]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdi/LICENSE 
│     │                 │                       ├ [192]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdwp.agent/ADDIT
│     │                 │                       │        IONAL_LICENSE_INFO 
│     │                 │                       ├ [193]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdwp.agent/ASSEM
│     │                 │                       │        BLY_EXCEPTION 
│     │                 │                       ├ [194]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdwp.agent/LICENSE 
│     │                 │                       ├ [195]: usr/lib/jvm/java-21-openjdk/legal/jdk.jfr/ADDITIONAL_L
│     │                 │                       │        ICENSE_INFO 
│     │                 │                       ├ [196]: usr/lib/jvm/java-21-openjdk/legal/jdk.jfr/ASSEMBLY_EXC
│     │                 │                       │        EPTION 
│     │                 │                       ├ [197]: usr/lib/jvm/java-21-openjdk/legal/jdk.jfr/LICENSE 
│     │                 │                       ├ [198]: usr/lib/jvm/java-21-openjdk/legal/jdk.jlink/ADDITIONAL
│     │                 │                       │        _LICENSE_INFO 
│     │                 │                       ├ [199]: usr/lib/jvm/java-21-openjdk/legal/jdk.jlink/ASSEMBLY_E
│     │                 │                       │        XCEPTION 
│     │                 │                       ├ [200]: usr/lib/jvm/java-21-openjdk/legal/jdk.jlink/LICENSE 
│     │                 │                       ├ [201]: usr/lib/jvm/java-21-openjdk/legal/jdk.jpackage/ADDITIO
│     │                 │                       │        NAL_LICENSE_INFO 
│     │                 │                       ├ [202]: usr/lib/jvm/java-21-openjdk/legal/jdk.jpackage/ASSEMBL
│     │                 │                       │        Y_EXCEPTION 
│     │                 │                       ├ [203]: usr/lib/jvm/java-21-openjdk/legal/jdk.jpackage/LICENSE 
│     │                 │                       ├ [204]: usr/lib/jvm/java-21-openjdk/legal/jdk.jshell/ADDITIONA
│     │                 │                       │        L_LICENSE_INFO 
│     │                 │                       ├ [205]: usr/lib/jvm/java-21-openjdk/legal/jdk.jshell/ASSEMBLY_
│     │                 │                       │        EXCEPTION 
│     │                 │                       ├ [206]: usr/lib/jvm/java-21-openjdk/legal/jdk.jshell/LICENSE 
│     │                 │                       ├ [207]: usr/lib/jvm/java-21-openjdk/legal/jdk.jsobject/ADDITIO
│     │                 │                       │        NAL_LICENSE_INFO 
│     │                 │                       ├ [208]: usr/lib/jvm/java-21-openjdk/legal/jdk.jsobject/ASSEMBL
│     │                 │                       │        Y_EXCEPTION 
│     │                 │                       ├ [209]: usr/lib/jvm/java-21-openjdk/legal/jdk.jsobject/LICENSE 
│     │                 │                       ├ [210]: usr/lib/jvm/java-21-openjdk/legal/jdk.jstatd/ADDITIONA
│     │                 │                       │        L_LICENSE_INFO 
│     │                 │                       ├ [211]: usr/lib/jvm/java-21-openjdk/legal/jdk.jstatd/ASSEMBLY_
│     │                 │                       │        EXCEPTION 
│     │                 │                       ├ [212]: usr/lib/jvm/java-21-openjdk/legal/jdk.jstatd/LICENSE 
│     │                 │                       ├ [213]: usr/lib/jvm/java-21-openjdk/legal/jdk.localedata/ADDIT
│     │                 │                       │        IONAL_LICENSE_INFO 
│     │                 │                       ├ [214]: usr/lib/jvm/java-21-openjdk/legal/jdk.localedata/ASSEM
│     │                 │                       │        BLY_EXCEPTION 
│     │                 │                       ├ [215]: usr/lib/jvm/java-21-openjdk/legal/jdk.localedata/LICENSE 
│     │                 │                       ├ [216]: usr/lib/jvm/java-21-openjdk/legal/jdk.localedata/cldr.md 
│     │                 │                       ├ [217]: usr/lib/jvm/java-21-openjdk/legal/jdk.localedata/thaid
│     │                 │                       │        ict.md 
│     │                 │                       ├ [218]: usr/lib/jvm/java-21-openjdk/legal/jdk.management/ADDIT
│     │                 │                       │        IONAL_LICENSE_INFO 
│     │                 │                       ├ [219]: usr/lib/jvm/java-21-openjdk/legal/jdk.management/ASSEM
│     │                 │                       │        BLY_EXCEPTION 
│     │                 │                       ├ [220]: usr/lib/jvm/java-21-openjdk/legal/jdk.management/LICENSE 
│     │                 │                       ├ [221]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.agent
│     │                 │                       │        /ADDITIONAL_LICENSE_INFO 
│     │                 │                       ├ [222]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.agent
│     │                 │                       │        /ASSEMBLY_EXCEPTION 
│     │                 │                       ├ [223]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.agent
│     │                 │                       │        /LICENSE 
│     │                 │                       ├ [224]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.jfr/A
│     │                 │                       │        DDITIONAL_LICENSE_INFO 
│     │                 │                       ├ [225]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.jfr/A
│     │                 │                       │        SSEMBLY_EXCEPTION 
│     │                 │                       ├ [226]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.jfr/L
│     │                 │                       │        ICENSE 
│     │                 │                       ├ [227]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.dns/ADDIT
│     │                 │                       │        IONAL_LICENSE_INFO 
│     │                 │                       ├ [228]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.dns/ASSEM
│     │                 │                       │        BLY_EXCEPTION 
│     │                 │                       ├ [229]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.dns/LICENSE 
│     │                 │                       ├ [230]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.rmi/ADDIT
│     │                 │                       │        IONAL_LICENSE_INFO 
│     │                 │                       ├ [231]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.rmi/ASSEM
│     │                 │                       │        BLY_EXCEPTION 
│     │                 │                       ├ [232]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.rmi/LICENSE 
│     │                 │                       ├ [233]: usr/lib/jvm/java-21-openjdk/legal/jdk.net/ADDITIONAL_L
│     │                 │                       │        ICENSE_INFO 
│     │                 │                       ├ [234]: usr/lib/jvm/java-21-openjdk/legal/jdk.net/ASSEMBLY_EXC
│     │                 │                       │        EPTION 
│     │                 │                       ├ [235]: usr/lib/jvm/java-21-openjdk/legal/jdk.net/LICENSE 
│     │                 │                       ├ [236]: usr/lib/jvm/java-21-openjdk/legal/jdk.nio.mapmode/ADDI
│     │                 │                       │        TIONAL_LICENSE_INFO 
│     │                 │                       ├ [237]: usr/lib/jvm/java-21-openjdk/legal/jdk.nio.mapmode/ASSE
│     │                 │                       │        MBLY_EXCEPTION 
│     │                 │                       ├ [238]: usr/lib/jvm/java-21-openjdk/legal/jdk.nio.mapmode/LICE
│     │                 │                       │        NSE 
│     │                 │                       ├ [239]: usr/lib/jvm/java-21-openjdk/legal/jdk.random/ADDITIONA
│     │                 │                       │        L_LICENSE_INFO 
│     │                 │                       ├ [240]: usr/lib/jvm/java-21-openjdk/legal/jdk.random/ASSEMBLY_
│     │                 │                       │        EXCEPTION 
│     │                 │                       ├ [241]: usr/lib/jvm/java-21-openjdk/legal/jdk.random/LICENSE 
│     │                 │                       ├ [242]: usr/lib/jvm/java-21-openjdk/legal/jdk.sctp/ADDITIONAL_
│     │                 │                       │        LICENSE_INFO 
│     │                 │                       ├ [243]: usr/lib/jvm/java-21-openjdk/legal/jdk.sctp/ASSEMBLY_EX
│     │                 │                       │        CEPTION 
│     │                 │                       ├ [244]: usr/lib/jvm/java-21-openjdk/legal/jdk.sctp/LICENSE 
│     │                 │                       ├ [245]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.auth/AD
│     │                 │                       │        DITIONAL_LICENSE_INFO 
│     │                 │                       ├ [246]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.auth/AS
│     │                 │                       │        SEMBLY_EXCEPTION 
│     │                 │                       ├ [247]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.auth/LI
│     │                 │                       │        CENSE 
│     │                 │                       ├ [248]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.jgss/AD
│     │                 │                       │        DITIONAL_LICENSE_INFO 
│     │                 │                       ├ [249]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.jgss/AS
│     │                 │                       │        SEMBLY_EXCEPTION 
│     │                 │                       ├ [250]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.jgss/LI
│     │                 │                       │        CENSE 
│     │                 │                       ├ [251]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported/ADDI
│     │                 │                       │        TIONAL_LICENSE_INFO 
│     │                 │                       ├ [252]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported/ASSE
│     │                 │                       │        MBLY_EXCEPTION 
│     │                 │                       ├ [253]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported/LICE
│     │                 │                       │        NSE 
│     │                 │                       ├ [254]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported.desk
│     │                 │                       │        top/ADDITIONAL_LICENSE_INFO 
│     │                 │                       ├ [255]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported.desk
│     │                 │                       │        top/ASSEMBLY_EXCEPTION 
│     │                 │                       ├ [256]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported.desk
│     │                 │                       │        top/LICENSE 
│     │                 │                       ├ [257]: usr/lib/jvm/java-21-openjdk/legal/jdk.xml.dom/ADDITION
│     │                 │                       │        AL_LICENSE_INFO 
│     │                 │                       ├ [258]: usr/lib/jvm/java-21-openjdk/legal/jdk.xml.dom/ASSEMBLY
│     │                 │                       │        _EXCEPTION 
│     │                 │                       ├ [259]: usr/lib/jvm/java-21-openjdk/legal/jdk.xml.dom/LICENSE 
│     │                 │                       ├ [260]: usr/lib/jvm/java-21-openjdk/legal/jdk.zipfs/ADDITIONAL
│     │                 │                       │        _LICENSE_INFO 
│     │                 │                       ├ [261]: usr/lib/jvm/java-21-openjdk/legal/jdk.zipfs/ASSEMBLY_E
│     │                 │                       │        XCEPTION 
│     │                 │                       ├ [262]: usr/lib/jvm/java-21-openjdk/legal/jdk.zipfs/LICENSE 
│     │                 │                       ├ [263]: usr/lib/jvm/java-21-openjdk/lib/classlist 
│     │                 │                       ├ [264]: usr/lib/jvm/java-21-openjdk/lib/jexec 
│     │                 │                       ├ [265]: usr/lib/jvm/java-21-openjdk/lib/jrt-fs.jar 
│     │                 │                       ├ [266]: usr/lib/jvm/java-21-openjdk/lib/jspawnhelper 
│     │                 │                       ├ [267]: usr/lib/jvm/java-21-openjdk/lib/jvm.cfg 
│     │                 │                       ├ [268]: usr/lib/jvm/java-21-openjdk/lib/libattach.so 
│     │                 │                       ├ [269]: usr/lib/jvm/java-21-openjdk/lib/libawt.so 
│     │                 │                       ├ [270]: usr/lib/jvm/java-21-openjdk/lib/libawt_headless.so 
│     │                 │                       ├ [271]: usr/lib/jvm/java-21-openjdk/lib/libdt_socket.so 
│     │                 │                       ├ [272]: usr/lib/jvm/java-21-openjdk/lib/libextnet.so 
│     │                 │                       ├ [273]: usr/lib/jvm/java-21-openjdk/lib/libinstrument.so 
│     │                 │                       ├ [274]: usr/lib/jvm/java-21-openjdk/lib/libj2gss.so 
│     │                 │                       ├ [275]: usr/lib/jvm/java-21-openjdk/lib/libj2pcsc.so 
│     │                 │                       ├ [276]: usr/lib/jvm/java-21-openjdk/lib/libj2pkcs11.so 
│     │                 │                       ├ [277]: usr/lib/jvm/java-21-openjdk/lib/libjaas.so 
│     │                 │                       ├ [278]: usr/lib/jvm/java-21-openjdk/lib/libjava.so 
│     │                 │                       ├ [279]: usr/lib/jvm/java-21-openjdk/lib/libjdwp.so 
│     │                 │                       ├ [280]: usr/lib/jvm/java-21-openjdk/lib/libjimage.so 
│     │                 │                       ├ [281]: usr/lib/jvm/java-21-openjdk/lib/libjli.so 
│     │                 │                       ├ [282]: usr/lib/jvm/java-21-openjdk/lib/libjsig.so 
│     │                 │                       ├ [283]: usr/lib/jvm/java-21-openjdk/lib/libjsvml.so 
│     │                 │                       ├ [284]: usr/lib/jvm/java-21-openjdk/lib/lible.so 
│     │                 │                       ├ [285]: usr/lib/jvm/java-21-openjdk/lib/libmanagement.so 
│     │                 │                       ├ [286]: usr/lib/jvm/java-21-openjdk/lib/libmanagement_agent.so 
│     │                 │                       ├ [287]: usr/lib/jvm/java-21-openjdk/lib/libmanagement_ext.so 
│     │                 │                       ├ [288]: usr/lib/jvm/java-21-openjdk/lib/libmlib_image.so 
│     │                 │                       ├ [289]: usr/lib/jvm/java-21-openjdk/lib/libnet.so 
│     │                 │                       ├ [290]: usr/lib/jvm/java-21-openjdk/lib/libnio.so 
│     │                 │                       ├ [291]: usr/lib/jvm/java-21-openjdk/lib/libprefs.so 
│     │                 │                       ├ [292]: usr/lib/jvm/java-21-openjdk/lib/librmi.so 
│     │                 │                       ├ [293]: usr/lib/jvm/java-21-openjdk/lib/libsaproc.so 
│     │                 │                       ├ [294]: usr/lib/jvm/java-21-openjdk/lib/libsctp.so 
│     │                 │                       ├ [295]: usr/lib/jvm/java-21-openjdk/lib/libsyslookup.so 
│     │                 │                       ├ [296]: usr/lib/jvm/java-21-openjdk/lib/libverify.so 
│     │                 │                       ├ [297]: usr/lib/jvm/java-21-openjdk/lib/libzip.so 
│     │                 │                       ├ [298]: usr/lib/jvm/java-21-openjdk/lib/modules 
│     │                 │                       ├ [299]: usr/lib/jvm/java-21-openjdk/lib/psfont.properties.ja 
│     │                 │                       ├ [300]: usr/lib/jvm/java-21-openjdk/lib/psfontj2d.properties 
│     │                 │                       ├ [301]: usr/lib/jvm/java-21-openjdk/lib/tzdb.dat 
│     │                 │                       ├ [302]: usr/lib/jvm/java-21-openjdk/lib/jfr/default.jfc 
│     │                 │                       ├ [303]: usr/lib/jvm/java-21-openjdk/lib/jfr/profile.jfc 
│     │                 │                       ├ [304]: usr/lib/jvm/java-21-openjdk/lib/security/blocked.certs 
│     │                 │                       ├ [305]: usr/lib/jvm/java-21-openjdk/lib/security/cacerts 
│     │                 │                       ├ [306]: usr/lib/jvm/java-21-openjdk/lib/security/default.policy 
│     │                 │                       ├ [307]: usr/lib/jvm/java-21-openjdk/lib/security/public_suffix
│     │                 │                       │        _list.dat 
│     │                 │                       ├ [308]: usr/lib/jvm/java-21-openjdk/lib/server/classes.jsa 
│     │                 │                       ├ [309]: usr/lib/jvm/java-21-openjdk/lib/server/classes_nocoops
│     │                 │                       │        .jsa 
│     │                 │                       ├ [310]: usr/lib/jvm/java-21-openjdk/lib/server/libjsig.so 
│     │                 │                       ╰ [311]: usr/lib/jvm/java-21-openjdk/lib/server/libjvm.so 
│     │                 ├ [46] ╭ ID            : openssl@3.5.4-r0 
│     │                 │      ├ Name          : openssl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : a1cd04a89fc287e3 
│     │                 │      ├ Version       : 3.5.4-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openssl 
│     │                 │      ├ SrcVersion    : 3.5.4-r0 
│     │                 │      ├ Licenses       ─ [0]: Apache-2.0 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
│     │                 │      │                ├ [1]: libssl3@3.5.4-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:c2a94fa9b033f8a1066e3545cbe6b4e86e54e9b8 
│     │                 │      ╰ InstalledFiles ─ [0]: usr/bin/openssl 
│     │                 ├ [47] ╭ ID            : p11-kit@0.25.5-r2 
│     │                 │      ├ Name          : p11-kit 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/p11-kit@0.25.5-r2?arch=x86_64&distro=3.2
│     │                 │      │                │       3.0 
│     │                 │      │                ╰ UID : b0d6e48300259c9f 
│     │                 │      ├ Version       : 0.25.5-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : p11-kit 
│     │                 │      ├ SrcVersion    : 0.25.5-r2 
│     │                 │      ├ Licenses       ─ [0]: BSD-3-Clause 
│     │                 │      ├ Maintainer    : Patrycja Rosa <alpine@ptrcnull.me> 
│     │                 │      ├ DependsOn      ╭ [0]: libffi@3.5.2-r0 
│     │                 │      │                ├ [1]: libtasn1@4.20.0-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:b03c9c498fc8b875d694659827c39e791b0dce51 
│     │                 │      ╰ InstalledFiles ╭ [0]: etc/pkcs11/pkcs11.conf.example 
│     │                 │                       ├ [1]: usr/bin/p11-kit 
│     │                 │                       ├ [2]: usr/lib/libp11-kit.so.0 
│     │                 │                       ├ [3]: usr/lib/libp11-kit.so.0.4.1 
│     │                 │                       ├ [4]: usr/libexec/p11-kit/p11-kit-remote 
│     │                 │                       ╰ [5]: usr/libexec/p11-kit/trust-extract-compat 
│     │                 ├ [48] ╭ ID            : p11-kit-trust@0.25.5-r2 
│     │                 │      ├ Name          : p11-kit-trust 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/p11-kit-trust@0.25.5-r2?arch=x86_64&dist
│     │                 │      │                │       ro=3.23.0 
│     │                 │      │                ╰ UID : cdbfa4b26a87980f 
│     │                 │      ├ Version       : 0.25.5-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : p11-kit 
│     │                 │      ├ SrcVersion    : 0.25.5-r2 
│     │                 │      ├ Licenses       ─ [0]: BSD-3-Clause 
│     │                 │      ├ Maintainer    : Patrycja Rosa <alpine@ptrcnull.me> 
│     │                 │      ├ DependsOn      ╭ [0]: libtasn1@4.20.0-r0 
│     │                 │      │                ├ [1]: musl@1.2.5-r21 
│     │                 │      │                ╰ [2]: p11-kit@0.25.5-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:566b28378ea154f29cc0c26050403949573a7cd1 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/bin/trust 
│     │                 │                       ├ [1]: usr/lib/pkcs11/p11-kit-trust.so 
│     │                 │                       ╰ [2]: usr/share/p11-kit/modules/p11-kit-trust.module 
│     │                 ├ [49] ╭ ID            : scanelf@1.3.8-r2 
│     │                 │      ├ Name          : scanelf 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/scanelf@1.3.8-r2?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 40949233d54f5297 
│     │                 │      ├ Version       : 1.3.8-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : pax-utils 
│     │                 │      ├ SrcVersion    : 1.3.8-r2 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:6ea36dd44ef9f6364f0cdfabe09ea15d2fdbe229 
│     │                 │      ╰ InstalledFiles ─ [0]: usr/bin/scanelf 
│     │                 ├ [50] ╭ ID            : ssl_client@1.37.0-r29 
│     │                 │      ├ Name          : ssl_client 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ssl_client@1.37.0-r29?arch=x86_64&distro
│     │                 │      │                │       =3.23.0 
│     │                 │      │                ╰ UID : 1138b38b7d7cd9e7 
│     │                 │      ├ Version       : 1.37.0-r29 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : busybox 
│     │                 │      ├ SrcVersion    : 1.37.0-r29 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│     │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
│     │                 │      │                ├ [1]: libssl3@3.5.4-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:c4cef5aa030704c1f7a32bbb31574326869c51dc 
│     │                 │      ╰ InstalledFiles ─ [0]: usr/bin/ssl_client 
│     │                 ├ [51] ╭ ID            : sudo@1.9.17_p2-r0 
│     │                 │      ├ Name          : sudo 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/sudo@1.9.17_p2-r0?arch=x86_64&distro=3.2
│     │                 │      │                │       3.0 
│     │                 │      │                ╰ UID : 35f8e6a2b9015b57 
│     │                 │      ├ Version       : 1.9.17_p2-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : sudo 
│     │                 │      ├ SrcVersion    : 1.9.17_p2-r0 
│     │                 │      ├ Licenses       ╭ [0]: custom 
│     │                 │      │                ╰ [1]: ISC 
│     │                 │      ├ Maintainer    : Celeste <cielesti@protonmail.com> 
│     │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r21 
│     │                 │      │                ╰ [1]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:130531eafa71df74c196ee9c1fbdaedc1b92a1cd 
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
│     │                 ├ [52] ╭ ID            : tinyproxy@1.11.2-r0 
│     │                 │      ├ Name          : tinyproxy 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/tinyproxy@1.11.2-r0?arch=x86_64&distro=3
│     │                 │      │                │       .23.0 
│     │                 │      │                ╰ UID : ca4687a5b44a7a5b 
│     │                 │      ├ Version       : 1.11.2-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : tinyproxy 
│     │                 │      ├ SrcVersion    : 1.11.2-r0 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
│     │                 │      ├ Maintainer    : Michael Mason <ms13sp@gmail.com> 
│     │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r29 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:a491b36b05d6af4a92dfd9810785b5def1a0ddac 
│     │                 │      ╰ InstalledFiles ╭ [0]: etc/tinyproxy/tinyproxy.conf 
│     │                 │                       ├ [1]: usr/bin/tinyproxy 
│     │                 │                       ├ [2]: usr/share/tinyproxy/debug.html 
│     │                 │                       ├ [3]: usr/share/tinyproxy/default.html 
│     │                 │                       ╰ [4]: usr/share/tinyproxy/stats.html 
│     │                 ├ [53] ╭ ID            : zlib@1.3.1-r2 
│     │                 │      ├ Name          : zlib 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/zlib@1.3.1-r2?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 4fcd0ec5030a15a0 
│     │                 │      ├ Version       : 1.3.1-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : zlib 
│     │                 │      ├ SrcVersion    : 1.3.1-r2 
│     │                 │      ├ Licenses       ─ [0]: Zlib 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                 │      │                │         6874118568f577b514 
│     │                 │      │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                 │      │                          8b8a95e4eba71ee217 
│     │                 │      ├ Digest        : sha1:3e8e8e76dfefb4efd27658ada6d792e66ba2775e 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libz.so.1 
│     │                 │                       ╰ [1]: usr/lib/libz.so.1.3.1 
│     │                 ╰ [54] ╭ ID            : zstd-libs@1.5.7-r2 
│     │                        ├ Name          : zstd-libs 
│     │                        ├ Identifier     ╭ PURL: pkg:apk/alpine/zstd-libs@1.5.7-r2?arch=x86_64&distro=3.
│     │                        │                │       23.0 
│     │                        │                ╰ UID : 42a1f51d30fcfa27 
│     │                        ├ Version       : 1.5.7-r2 
│     │                        ├ Arch          : x86_64 
│     │                        ├ SrcName       : zstd 
│     │                        ├ SrcVersion    : 1.5.7-r2 
│     │                        ├ Licenses       ╭ [0]: BSD-3-Clause 
│     │                        │                ╰ [1]: GPL-2.0-or-later 
│     │                        ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                        ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                        ├ Layer          ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca
│     │                        │                │         6874118568f577b514 
│     │                        │                ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a7754414412
│     │                        │                          8b8a95e4eba71ee217 
│     │                        ├ Digest        : sha1:d507b8ac3c4335a40405ac20e49bac9d43642be6 
│     │                        ╰ InstalledFiles ╭ [0]: usr/lib/libzstd.so.1 
│     │                                         ╰ [1]: usr/lib/libzstd.so.1.5.7 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2025-62408 
│                       │      ├ PkgID           : c-ares@1.34.5-r0 
│                       │      ├ PkgName         : c-ares 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/c-ares@1.34.5-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 52587364bf1be7a9 
│                       │      ├ InstalledVersion: 1.34.5-r0 
│                       │      ├ FixedVersion    : 1.34.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-62408 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:deb214797310a9826a35eddd48260a31c72fbf6b3ac0fc3f5c7d7
│                       │      │                   a3e76f519c1 
│                       │      ├ Title           : c-ares: c-ares: Denial of Service due to query termination
│                       │      │                   after maximum attempts 
│                       │      ├ Description     : c-ares is an asynchronous resolver library. Versions 1.32.3
│                       │      │                   through 1.34.5  terminate a query after maximum attempts
│                       │      │                   when using read_answer() and process_answer(), which can
│                       │      │                   cause a Denial of Service. This issue is fixed in version
│                       │      │                   1.34.6. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ azure : 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-62408 
│                       │      │                  ├ [1]: https://github.com/c-ares/c-ares/commit/714bf5675c541b
│                       │      │                  │      d1e668a8db8e67ce012651e618 
│                       │      │                  ├ [2]: https://github.com/c-ares/c-ares/security/advisories/G
│                       │      │                  │      HSA-jq53-42q6-pqr5 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-62408 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-7925-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-62408 
│                       │      ├ PublishedDate   : 2025-12-08T22:15:52.62Z 
│                       │      ╰ LastModifiedDate: 2025-12-09T18:37:33.427Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2025-15467 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 62215c30ccf85b6f 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15467 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:63a1dc859cb89b4a1bfffe6309080869a06b57215e00294bfd960
│                       │      │                   280c93a05dc 
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
│                       ├ [2]  ╭ VulnerabilityID : CVE-2025-69419 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 62215c30ccf85b6f 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69419 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2dc1c887bf85d257ef7d5c68b518b65e4ab09cef439f8fb07e385
│                       │      │                   00a708986c2 
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
│                       ├ [3]  ╭ VulnerabilityID : CVE-2025-11187 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 62215c30ccf85b6f 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11187 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4e020f79c14fc0599c20ed16d7a2b381cd5a1eb4520eb49814ffb
│                       │      │                   07234ba2f16 
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
│                       ├ [4]  ╭ VulnerabilityID : CVE-2025-15468 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 62215c30ccf85b6f 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15468 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:240c61015daebe6eafc506c7c745fc513df48b3594a0c138f2ace
│                       │      │                   a805b5b83e8 
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
│                       ├ [5]  ╭ VulnerabilityID : CVE-2025-15469 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 62215c30ccf85b6f 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15469 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a4d7c5089489f090f19d421002af9b5333d0cc0c063489d67b307
│                       │      │                   b04fd0efa82 
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
│                       ├ [6]  ╭ VulnerabilityID : CVE-2025-66199 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 62215c30ccf85b6f 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66199 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:92942fa88041f6f670a5157cbba6d832552fd5d8146a0d226358c
│                       │      │                   f028c4298dc 
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
│                       ├ [7]  ╭ VulnerabilityID : CVE-2025-68160 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 62215c30ccf85b6f 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-68160 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ce35dc61547021b42f68d6ce34531e0b247392ea3375cc9a15e07
│                       │      │                   f8b832d5bf3 
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
│                       ├ [8]  ╭ VulnerabilityID : CVE-2025-69418 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 62215c30ccf85b6f 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69418 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7288aa8d9ecadc75640b24afc941f77ed880bff85bb2b31c47c71
│                       │      │                   17c97a3a7a0 
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
│                       ├ [9]  ╭ VulnerabilityID : CVE-2025-69420 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 62215c30ccf85b6f 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69420 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6dddfa2a65e65c6eefaafd04bd3e86e3cfc8d6cd62cd69607b5ce
│                       │      │                   09af677a65b 
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
│                       ├ [10] ╭ VulnerabilityID : CVE-2025-69421 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 62215c30ccf85b6f 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69421 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:79fc7c90a204ca986983fbe2b07631da47b4fc0883c1774781686
│                       │      │                   8f82b7899b3 
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
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-22795 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 62215c30ccf85b6f 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22795 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:13bcce6a7d0d9ed86b8e5285bb4b300ca7a116be56a92a649e146
│                       │      │                   91c8a309e5e 
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
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-22796 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 62215c30ccf85b6f 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22796 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c8e2ac473cea0000b0414595b5e50c26522da8979c6e7a171be63
│                       │      │                   347d8dc1b57 
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
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-22695 
│                       │      ├ PkgID           : libpng@1.6.53-r0 
│                       │      ├ PkgName         : libpng 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libpng@1.6.53-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : cb73e61ec749ca01 
│                       │      ├ InstalledVersion: 1.6.53-r0 
│                       │      ├ FixedVersion    : 1.6.54-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22695 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7e7971188d49924a3948bd075c13b8d7910013c0618f1166bb4ae
│                       │      │                   1a2ae7a8e3d 
│                       │      ├ Title           : libpng: libpng: Denial of service and information disclosure
│                       │      │                    via heap buffer over-read in png_image_finish_read 
│                       │      ├ Description     : LIBPNG is a reference library for use in applications that
│                       │      │                   read, create, and manipulate PNG (Portable Network Graphics)
│                       │      │                    raster image files. From 1.6.51 to 1.6.53, there is a heap
│                       │      │                   buffer over-read in the libpng simplified API function
│                       │      │                   png_image_finish_read when processing interlaced 16-bit PNGs
│                       │      │                    with 8-bit output format and non-minimal row stride. This
│                       │      │                   is a regression introduced by the fix for CVE-2025-65018.
│                       │      │                   This vulnerability is fixed in 1.6.54. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-22695 
│                       │      │                  ├ [1]: https://github.com/pnggroup/libpng/commit/218612ddd6b1
│                       │      │                  │      7944e21eda56caf8b4bf7779d1ea 
│                       │      │                  ├ [2]: https://github.com/pnggroup/libpng/commit/e4f7ad4ea2 
│                       │      │                  ├ [3]: https://github.com/pnggroup/libpng/issues/778 
│                       │      │                  ├ [4]: https://github.com/pnggroup/libpng/security/advisories
│                       │      │                  │      /GHSA-mmq5-27w3-rxpp 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-22695 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-7963-1 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2026-22695 
│                       │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2026/01/12/7 
│                       │      ├ PublishedDate   : 2026-01-12T23:15:52.597Z 
│                       │      ╰ LastModifiedDate: 2026-01-21T18:58:55.787Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-22801 
│                       │      ├ PkgID           : libpng@1.6.53-r0 
│                       │      ├ PkgName         : libpng 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libpng@1.6.53-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : cb73e61ec749ca01 
│                       │      ├ InstalledVersion: 1.6.53-r0 
│                       │      ├ FixedVersion    : 1.6.54-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22801 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3f5f3cd9a94f92eb2f6bd085fab18b7d695b3ea1ec12e01f4c4b9
│                       │      │                   18dbe7e684a 
│                       │      ├ Title           : libpng: libpng: Information disclosure and denial of service
│                       │      │                    via integer truncation in simplified write API 
│                       │      ├ Description     : LIBPNG is a reference library for use in applications that
│                       │      │                   read, create, and manipulate PNG (Portable Network Graphics)
│                       │      │                    raster image files. From 1.6.26 to 1.6.53, there is an
│                       │      │                   integer truncation in the libpng simplified write API
│                       │      │                   functions png_write_image_16bit and png_write_image_8bit
│                       │      │                   causes heap buffer over-read when the caller provides a
│                       │      │                   negative row stride (for bottom-up image layouts) or a
│                       │      │                   stride exceeding 65535 bytes. The bug was introduced in
│                       │      │                   libpng 1.6.26 (October 2016) by casts added to silence
│                       │      │                   compiler warnings on 16-bit systems. This vulnerability is
│                       │      │                   fixed in 1.6.54. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-125 
│                       │      │                  ╰ [1]: CWE-190 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-22801 
│                       │      │                  ├ [1]: https://github.com/pnggroup/libpng/security/advisories
│                       │      │                  │      /GHSA-vgjq-8cw5-ggw8 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-22801 
│                       │      │                  ├ [3]: https://ubuntu.com/security/notices/USN-7963-1 
│                       │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2026-22801 
│                       │      │                  ╰ [5]: https://www.openwall.com/lists/oss-security/2026/01/12/7 
│                       │      ├ PublishedDate   : 2026-01-12T23:15:52.907Z 
│                       │      ╰ LastModifiedDate: 2026-01-21T18:58:18.27Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2025-15467 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : b48853cdc61496a3 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15467 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a8eca97b534a264d09b2e895484b4f0e0b4789dd82e2312e153bd
│                       │      │                   d13bb081942 
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
│                       ├ [16] ╭ VulnerabilityID : CVE-2025-69419 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : b48853cdc61496a3 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69419 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e66463e27cdb546a0e2e213ade2e795e43d0f8faafdd4df6ee027
│                       │      │                   e19ede5e5de 
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
│                       ├ [17] ╭ VulnerabilityID : CVE-2025-11187 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : b48853cdc61496a3 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11187 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7c5a2e3549c9f0918f661a22f3068d3c866aed04f28f60619b085
│                       │      │                   979bec3e75f 
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
│                       ├ [18] ╭ VulnerabilityID : CVE-2025-15468 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : b48853cdc61496a3 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15468 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b9e6580037f9bd7bb507a80f00079519b74a9b56a52fb88d6d972
│                       │      │                   c78ea41dab9 
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
│                       ├ [19] ╭ VulnerabilityID : CVE-2025-15469 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : b48853cdc61496a3 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15469 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8a969ffb83e4838646b89238803c0097d5d77d04409802a3cef73
│                       │      │                   4b8760d2384 
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
│                       ├ [20] ╭ VulnerabilityID : CVE-2025-66199 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : b48853cdc61496a3 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66199 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d72d762544a79389b971361383f829104ef2294b4138dcd6f415f
│                       │      │                   c078cb45af2 
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
│                       ├ [21] ╭ VulnerabilityID : CVE-2025-68160 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : b48853cdc61496a3 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-68160 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:279554ee056cb4e0687c5e347d3d3d31a612950cb00fc6feade58
│                       │      │                   d58a71b0bac 
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
│                       ├ [22] ╭ VulnerabilityID : CVE-2025-69418 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : b48853cdc61496a3 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69418 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2568fbf0e172e6c1217944c697c5d4d734a39a82ede9746847458
│                       │      │                   2c6aecc5a87 
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
│                       ├ [23] ╭ VulnerabilityID : CVE-2025-69420 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : b48853cdc61496a3 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69420 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:175454222a42998ced03caa336c5a62d464230e5ca33e5ce4eddb
│                       │      │                   ab933c1df26 
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
│                       ├ [24] ╭ VulnerabilityID : CVE-2025-69421 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : b48853cdc61496a3 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69421 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:07f533f7dc624df81f2d824a2f2107960320f51272495dcfdda17
│                       │      │                   5f91194c0dc 
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
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-22795 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : b48853cdc61496a3 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22795 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3062e271173108669a602b0bb3382d76e406543129cdb3c403b26
│                       │      │                   ec8c45e8c1e 
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
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-22796 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : b48853cdc61496a3 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22796 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:56b6e10cc30d80187e93abd26ddd2bc44e6bac75e4a87eefba883
│                       │      │                   f6c100c2b35 
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
│                       ├ [27] ╭ VulnerabilityID : CVE-2025-13151 
│                       │      ├ PkgID           : libtasn1@4.20.0-r0 
│                       │      ├ PkgName         : libtasn1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libtasn1@4.20.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.23.0 
│                       │      │                  ╰ UID : e85d6de4c4cb9425 
│                       │      ├ InstalledVersion: 4.20.0-r0 
│                       │      ├ FixedVersion    : 4.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-13151 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3aa2bb825fdd2be087092f6c42d6ae073d6aef6a194ea53b2b8d9
│                       │      │                   4b610618922 
│                       │      ├ Title           : libtasn1: libtasn1: Denial of Service via stack-based buffer
│                       │      │                    overflow in asn1_expend_octet_string 
│                       │      ├ Description     : Stack-based buffer overflow in libtasn1 version: v4.20.0.
│                       │      │                   The function fails to validate the size of input data
│                       │      │                   resulting in a buffer overflow in asn1_expend_octet_string. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/01/08/5 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-13151 
│                       │      │                  ├ [2]: https://gitlab.com/gnutls/libtasn1 
│                       │      │                  ├ [3]: https://gitlab.com/gnutls/libtasn1/-/merge_requests/121 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-13151 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-7954-1 
│                       │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2025-13151 
│                       │      │                  ╰ [7]: https://www.kb.cert.org/vuls/id/271649 
│                       │      ├ PublishedDate   : 2026-01-07T22:15:43.2Z 
│                       │      ╰ LastModifiedDate: 2026-01-20T18:16:01.827Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2025-15467 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : a1cd04a89fc287e3 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15467 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d9f98cb746f401b860f67806f3cd0a234b76bd7855134b4f0e711
│                       │      │                   7216ea20d53 
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
│                       ├ [29] ╭ VulnerabilityID : CVE-2025-69419 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : a1cd04a89fc287e3 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69419 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c5f95f99b41bbd1ff91e0db2e98e6d0d1abd6e07a84a297cc344f
│                       │      │                   51f8d770e40 
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
│                       ├ [30] ╭ VulnerabilityID : CVE-2025-11187 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : a1cd04a89fc287e3 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11187 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:88d35485610fc47733eb4510688d29ae01b9e07f14995c99a5ce3
│                       │      │                   7ff09be1e7f 
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
│                       ├ [31] ╭ VulnerabilityID : CVE-2025-15468 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : a1cd04a89fc287e3 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15468 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:986d0ec7599da60e04e5566688efe8962889fd3f450cb7809761f
│                       │      │                   bd0dced0408 
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
│                       ├ [32] ╭ VulnerabilityID : CVE-2025-15469 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : a1cd04a89fc287e3 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15469 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d6b30e03f8717b2e9b13e716f60e8f7fd377da36aa6d89d2103d1
│                       │      │                   1083fd93af0 
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
│                       ├ [33] ╭ VulnerabilityID : CVE-2025-66199 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : a1cd04a89fc287e3 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66199 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d993c8fdd7a71c123b9a41a4b0d927f8281c42126f70d72d261b2
│                       │      │                   258ab0c0abd 
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
│                       ├ [34] ╭ VulnerabilityID : CVE-2025-68160 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : a1cd04a89fc287e3 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-68160 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:163a64a536c2aa36c7600226e4079515e5fa0cff813165b0bbc58
│                       │      │                   083a2b6b6a0 
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
│                       ├ [35] ╭ VulnerabilityID : CVE-2025-69418 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : a1cd04a89fc287e3 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69418 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:1229cdd9951c4054f45ebfb7b11836d3a2c9e5b5da8eb50007123
│                       │      │                   ab868428121 
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
│                       ├ [36] ╭ VulnerabilityID : CVE-2025-69420 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : a1cd04a89fc287e3 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69420 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:be83971fd61a27e7c81d633da150f1921f2a87224daded296e106
│                       │      │                   b47291e5bd1 
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
│                       ├ [37] ╭ VulnerabilityID : CVE-2025-69421 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : a1cd04a89fc287e3 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69421 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fa2a3a50aa2007ca95492a3a6e4c2b93ab49e31860bf575fb07ac
│                       │      │                   f8172095c43 
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
│                       ├ [38] ╭ VulnerabilityID : CVE-2026-22795 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : a1cd04a89fc287e3 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                       │      │                  │         ca6874118568f577b514 
│                       │      │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                       │      │                            128b8a95e4eba71ee217 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22795 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ef2df8871839edf5eaea05a512db79d0b98bc6a91d9e0bd2de07e
│                       │      │                   ef28f8c7b39 
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
│                       ╰ [39] ╭ VulnerabilityID : CVE-2026-22796 
│                              ├ PkgID           : openssl@3.5.4-r0 
│                              ├ PkgName         : openssl 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                              │                  │       23.0 
│                              │                  ╰ UID : a1cd04a89fc287e3 
│                              ├ InstalledVersion: 3.5.4-r0 
│                              ├ FixedVersion    : 3.5.5-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7d
│                              │                  │         ca6874118568f577b514 
│                              │                  ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144
│                              │                            128b8a95e4eba71ee217 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22796 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:2c434c214839f5fae253efea600ac3469a39a9043566242f76c8f
│                              │                   99559291670 
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
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [1]  ╭ Name      : com.fasterxml.jackson.core:jackson-core 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-core@2.20.1 
                 │      │            ╰ UID : 9822b3547f110bc6 
                 │      ├ Version   : 2.20.1 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [2]  ╭ Name      : com.fasterxml.jackson.core:jackson-databind 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.20.1 
                 │      │            ╰ UID : 4f8c9a471ff43465 
                 │      ├ Version   : 2.20.1 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [3]  ╭ Name      : com.fasterxml.jackson.dataformat:jackson-dataformat-toml 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.dataformat/jackson-dataformat-toml
                 │      │            │       @2.19.2 
                 │      │            ╰ UID : f187132d4296b98 
                 │      ├ Version   : 2.19.2 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [4]  ╭ Name      : com.github.bbottema:java-socks-proxy-server 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.bbottema/java-socks-proxy-server@2.2.0 
                 │      │            ╰ UID : 9c78a0a4e8ccc47f 
                 │      ├ Version   : 2.2.0 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/SocksServer/java-socks-proxy-server-2.2.0.jar 
                 ├ [5]  ╭ Name      : com.github.mwiede:jsch 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.mwiede/jsch@2.27.6 
                 │      │            ╰ UID : 548940b134f0a8d4 
                 │      ├ Version   : 2.27.6 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [6]  ╭ Name      : com.github.vertical-blank:sql-formatter 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.vertical-blank/sql-formatter@2.0.5 
                 │      │            ╰ UID : 4aa6d74fa002054a 
                 │      ├ Version   : 2.0.5 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [7]  ╭ Name      : com.google.code.gson:gson 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.google.code.gson/gson@2.13.2 
                 │      │            ╰ UID : a60cbe5d2898b6fd 
                 │      ├ Version   : 2.13.2 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [8]  ╭ Name      : com.googlecode.juniversalchardet:juniversalchardet 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.googlecode.juniversalchardet/juniversalchardet@1.0.3 
                 │      │            ╰ UID : 59979d47f792d6c8 
                 │      ├ Version   : 1.0.3 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [9]  ╭ Name      : com.jcraft:jsch.agentproxy.connector-factory 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.connector-factory@0.0.9 
                 │      │            ╰ UID : c33f344564a099d2 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [10] ╭ Name      : com.jcraft:jsch.agentproxy.core 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.core@0.0.9 
                 │      │            ╰ UID : 4be7fe5e595d9eb2 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [11] ╭ Name      : com.jcraft:jsch.agentproxy.jsch 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.jsch@0.0.9 
                 │      │            ╰ UID : 2c09ba989715b29 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [12] ╭ Name      : com.jcraft:jsch.agentproxy.pageant 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.pageant@0.0.9 
                 │      │            ╰ UID : 8affbecb98c67dc0 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [13] ╭ Name      : com.jcraft:jsch.agentproxy.sshagent 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.sshagent@0.0.9 
                 │      │            ╰ UID : 77f3ddb6f8158192 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [14] ╭ Name      : com.jcraft:jsch.agentproxy.svnkit-trilead-ssh2 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.svnkit-trilead-ssh2@0.0.9 
                 │      │            ╰ UID : dfc6f6319fc95cbe 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [15] ╭ Name      : com.jcraft:jsch.agentproxy.usocket-jna 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.usocket-jna@0.0.9 
                 │      │            ╰ UID : 80b49070dfd3f3a7 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [16] ╭ Name      : com.jcraft:jsch.agentproxy.usocket-nc 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.usocket-nc@0.0.9 
                 │      │            ╰ UID : 8ce583c9bcf3a507 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [17] ╭ Name      : com.sun.activation:javax.activation 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.sun.activation/javax.activation@1.2.0 
                 │      │            ╰ UID : 885b1754dac6edf 
                 │      ├ Version   : 1.2.0 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [18] ╭ Name      : com.sun.mail:javax.mail 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.sun.mail/javax.mail@1.6.2 
                 │      │            ╰ UID : eb67ca13361cdf7e 
                 │      ├ Version   : 1.6.2 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [19] ╭ Name      : com.warrenstrange:googleauth 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.warrenstrange/googleauth@1.5.0 
                 │      │            ╰ UID : abdfc1ca334283c7 
                 │      ├ Version   : 1.5.0 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [20] ╭ Name      : commons-cli:commons-cli 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-cli/commons-cli@1.11.0 
                 │      │            ╰ UID : 7c850f7741b728f1 
                 │      ├ Version   : 1.11.0 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [21] ╭ Name      : commons-codec:commons-codec 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-codec/commons-codec@1.20.0 
                 │      │            ╰ UID : 36f72796c80a5f04 
                 │      ├ Version   : 1.20.0 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [22] ╭ Name      : commons-io:commons-io 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-io/commons-io@2.21.0 
                 │      │            ╰ UID : 4812ba05106027a5 
                 │      ├ Version   : 2.21.0 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [23] ╭ Name      : commons-logging:commons-logging 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-logging/commons-logging@1.3.5 
                 │      │            ╰ UID : 78410c5141b86fa 
                 │      ├ Version   : 1.3.5 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [24] ╭ Name      : commons-net:commons-net 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-net/commons-net@3.12.0 
                 │      │            ╰ UID : 1dfaef0fb0ac5d0b 
                 │      ├ Version   : 3.12.0 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [25] ╭ Name      : de.vandermeer:asciilist-j7 
                 │      ├ Identifier ╭ PURL: pkg:maven/de.vandermeer/asciilist-j7@1.0.0 
                 │      │            ╰ UID : d4e586b2e07acda4 
                 │      ├ Version   : 1.0.0 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [26] ╭ Name      : de.vandermeer:asciitable-j7 
                 │      ├ Identifier ╭ PURL: pkg:maven/de.vandermeer/asciitable-j7@1.0.1 
                 │      │            ╰ UID : 272a590ba643367f 
                 │      ├ Version   : 1.0.1 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [27] ╭ Name      : dnsjava:dnsjava 
                 │      ├ Identifier ╭ PURL: pkg:maven/dnsjava/dnsjava@3.6.3 
                 │      │            ╰ UID : 4b5e6e63b1733dfa 
                 │      ├ Version   : 3.6.3 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [28] ╭ Name      : io.jsonwebtoken:jjwt-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-api@0.13.0 
                 │      │            ╰ UID : cdc3bc0a8b47e911 
                 │      ├ Version   : 0.13.0 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [29] ╭ Name      : io.jsonwebtoken:jjwt-gson 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-gson@0.13.0 
                 │      │            ╰ UID : 9fc30d362e446fcd 
                 │      ├ Version   : 0.13.0 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [30] ╭ Name      : io.jsonwebtoken:jjwt-impl 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-impl@0.13.0 
                 │      │            ╰ UID : d42e28c78bfe4cd6 
                 │      ├ Version   : 0.13.0 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [31] ╭ Name      : io.sigpipe:jbsdiff 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.sigpipe/jbsdiff@1.0 
                 │      │            ╰ UID : 3ad9c9a90222e030 
                 │      ├ Version   : 1.0 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [32] ╭ Name      : jakarta.activation:jakarta.activation-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/jakarta.activation/jakarta.activation-api@1.2.2 
                 │      │            ╰ UID : 84baa18824622446 
                 │      ├ Version   : 1.2.2 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [33] ╭ Name      : javax.xml.bind:jaxb-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/javax.xml.bind/jaxb-api@2.3.1 
                 │      │            ╰ UID : 68f09018f4453b95 
                 │      ├ Version   : 2.3.1 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [34] ╭ Name      : jline:jline 
                 │      ├ Identifier ╭ PURL: pkg:maven/jline/jline@2.14.6 
                 │      │            ╰ UID : 6930774a112e73bc 
                 │      ├ Version   : 2.14.6 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [35] ╭ Name      : org.apache.commons:commons-collections4 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-collections4@4.5.0 
                 │      │            ╰ UID : b6f26728bc972346 
                 │      ├ Version   : 4.5.0 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [36] ╭ Name      : org.apache.commons:commons-compress 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-compress@1.28.0 
                 │      │            ╰ UID : 645d61b3c78fd14e 
                 │      ├ Version   : 1.28.0 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [37] ╭ Name      : org.apache.commons:commons-csv 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-csv@1.14.1 
                 │      │            ╰ UID : fd28379ee7ee9be4 
                 │      ├ Version   : 1.14.1 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [38] ╭ Name      : org.apache.commons:commons-email 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-email@1.6.0 
                 │      │            ╰ UID : 1cdb7e2822178209 
                 │      ├ Version   : 1.6.0 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [39] ╭ Name      : org.apache.commons:commons-lang3 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-lang3@3.19.0 
                 │      │            ╰ UID : 8f2e36b07fbcb1a2 
                 │      ├ Version   : 3.19.0 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [40] ╭ Name      : org.apache.commons:commons-math3 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-math3@3.6.1 
                 │      │            ╰ UID : 3992f1c5b6195e89 
                 │      ├ Version   : 3.6.1 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [41] ╭ Name      : org.eclipse.jetty.compression:jetty-compression-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.compression/jetty-compression-common@1
                 │      │            │       2.1.4 
                 │      │            ╰ UID : 98eb0f6a7b94cba2 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [42] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-core-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-core-client@
                 │      │            │       12.1.4 
                 │      │            ╰ UID : 4ac6a67496064613 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [43] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-core-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-core-common@
                 │      │            │       12.1.4 
                 │      │            ╰ UID : 92013e32518bb532 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [44] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-api@12
                 │      │            │       .1.4 
                 │      │            ╰ UID : 2fc6842321567d59 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [45] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-client
                 │      │            │       @12.1.4 
                 │      │            ╰ UID : c4d26c0eeba38988 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [46] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-common
                 │      │            │       @12.1.4 
                 │      │            ╰ UID : d85d2145de6f9fa2 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [47] ╭ Name      : org.eclipse.jetty:jetty-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-client@12.1.3 
                 │      │            ╰ UID : 6f2abd14ed552ef5 
                 │      ├ Version   : 12.1.3 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [48] ╭ Name      : org.eclipse.jetty:jetty-http 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-http@12.1.4 
                 │      │            ╰ UID : 2714f45b932050d8 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [49] ╭ Name      : org.eclipse.jetty:jetty-io 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-io@12.1.3 
                 │      │            ╰ UID : 8c55ebadbdadfe4d 
                 │      ├ Version   : 12.1.3 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [50] ╭ Name      : org.eclipse.jetty:jetty-util 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-util@12.1.3 
                 │      │            ╰ UID : ee265d85b77e019e 
                 │      ├ Version   : 12.1.3 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [51] ╭ Name      : org.fusesource.hawtjni:hawtjni-runtime 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.hawtjni/hawtjni-runtime@1.17 
                 │      │            ╰ UID : 368c86360d5d2d6e 
                 │      ├ Version   : 1.17 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [52] ╭ Name      : org.fusesource.jansi:jansi 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi@1.18 
                 │      │            ╰ UID : 28003612621d63f7 
                 │      ├ Version   : 1.18 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [53] ╭ Name      : org.fusesource.jansi:jansi-freebsd32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-freebsd32@1.8 
                 │      │            ╰ UID : 75689643540ac0cc 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [54] ╭ Name      : org.fusesource.jansi:jansi-freebsd64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-freebsd64@1.8 
                 │      │            ╰ UID : cdf9cdca8706e16f 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [55] ╭ Name      : org.fusesource.jansi:jansi-linux32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-linux32@1.8 
                 │      │            ╰ UID : 3d49c0eb4793e1f4 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [56] ╭ Name      : org.fusesource.jansi:jansi-linux64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-linux64@1.8 
                 │      │            ╰ UID : 8b11f3d47b9658b2 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [57] ╭ Name      : org.fusesource.jansi:jansi-native 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-native@1.8 
                 │      │            ╰ UID : c89c538fba388aa2 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [58] ╭ Name      : org.fusesource.jansi:jansi-osx 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-osx@1.8 
                 │      │            ╰ UID : b0bc0de50b8059ad 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [59] ╭ Name      : org.fusesource.jansi:jansi-windows32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-windows32@1.8 
                 │      │            ╰ UID : 7c1a51c801be878e 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [60] ╭ Name      : org.fusesource.jansi:jansi-windows64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-windows64@1.8 
                 │      │            ╰ UID : 6c10b179e44aabcb 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [61] ╭ Name      : org.projectlombok:lombok 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.projectlombok/lombok@1.18.42 
                 │      │            ╰ UID : d4570b9d21ff426d 
                 │      ├ Version   : 1.18.42 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/SocksServer/lombok-1.18.42.jar 
                 ├ [62] ╭ Name      : org.semver4j:semver4j 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.semver4j/semver4j@6.0.0 
                 │      │            ╰ UID : b4987f502c5eba1f 
                 │      ├ Version   : 6.0.0 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [63] ╭ Name      : org.slf4j:slf4j-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.slf4j/slf4j-api@2.0.17 
                 │      │            ╰ UID : 669ca5d81bb821ff 
                 │      ├ Version   : 2.0.17 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [64] ╭ Name      : org.slf4j:slf4j-nop 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.slf4j/slf4j-nop@2.0.17 
                 │      │            ╰ UID : 5e42b1280e39632b 
                 │      ├ Version   : 2.0.17 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [65] ╭ Name      : org.snmp4j:snmp4j 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.snmp4j/snmp4j@3.9.6 
                 │      │            ╰ UID : 9cf3d6b9898ef004 
                 │      ├ Version   : 3.9.6 
                 │      ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                 │      │            │         577b514 
                 │      │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                 │      │                      71ee217 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ╰ [66] ╭ Name      : org.snmp4j:snmp4j-agent 
                        ├ Identifier ╭ PURL: pkg:maven/org.snmp4j/snmp4j-agent@3.8.2 
                        │            ╰ UID : 9ed630f1f75d1f9b 
                        ├ Version   : 3.8.2 
                        ├ Layer      ╭ Digest: sha256:757fe3b3f578a34418ef0cf95513c11e0da2481dda7dca6874118568f
                        │            │         577b514 
                        │            ╰ DiffID: sha256:2b953234dbcd7f5ebfc7c264b82a4a1f380a77544144128b8a95e4eba
                        │                      71ee217 
                        ╰ FilePath  : openaf/openaf.jar 
````

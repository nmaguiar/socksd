````yaml
╭ [0] ╭ Target  : nmaguiar/socksd:build (alpine 3.23.3) 
│     ├ Class   : os-pkgs 
│     ├ Type    : alpine 
│     ╰ Packages ╭ [0]  ╭ ID            : alpine-baselayout@3.7.1-r8 
│                │      ├ Name          : alpine-baselayout 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout@3.7.1-r8?arch=x86_64&distro=3
│                │      │                │       .23.3 
│                │      │                ╰ UID : dc092fc47b5d9e05 
│                │      ├ Version       : 3.7.1-r8 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : alpine-baselayout 
│                │      ├ SrcVersion    : 3.7.1-r8 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: alpine-baselayout-data@3.7.1-r8 
│                │      │                ╰ [1]: busybox-binsh@1.37.0-r30 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:9a137c3c8e738bcabac13326c9fc5472fa58aaf4 
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
│                ├ [1]  ╭ ID            : alpine-baselayout-data@3.7.1-r8 
│                │      ├ Name          : alpine-baselayout-data 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout-data@3.7.1-r8?arch=x86_64&dis
│                │      │                │       tro=3.23.3 
│                │      │                ╰ UID : 6542463feabe92df 
│                │      ├ Version       : 3.7.1-r8 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : alpine-baselayout 
│                │      ├ SrcVersion    : 3.7.1-r8 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:9a60b0edb4559ab279cf004b7e685cfd78dd0c15 
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
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-keys@2.6-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 2c7cb90de388aa7d 
│                │      ├ Version       : 2.6-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : alpine-keys 
│                │      ├ SrcVersion    : 2.6-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:5c45a821cd6b84d543bbd7ff12a7de1855c5cd13 
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
│                ├ [3]  ╭ ID            : alpine-release@3.23.3-r0 
│                │      ├ Name          : alpine-release 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-release@3.23.3-r0?arch=x86_64&distro=3.2
│                │      │                │       3.3 
│                │      │                ╰ UID : 4820d6f0afb6a834 
│                │      ├ Version       : 3.23.3-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : alpine-base 
│                │      ├ SrcVersion    : 3.23.3-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: alpine-keys@2.6-r0 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:e71144a1a35c4844507cd1a3281a7189049f3522 
│                │      ├ InstalledFiles ╭ [0]: etc/alpine-release 
│                │      │                ├ [1]: etc/issue 
│                │      │                ├ [2]: etc/os-release 
│                │      │                ├ [3]: etc/secfixes.d/alpine 
│                │      │                ╰ [4]: usr/lib/os-release 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [4]  ╭ ID            : alsa-lib@1.2.14-r2 
│                │      ├ Name          : alsa-lib 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alsa-lib@1.2.14-r2?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : d92b3aa9abe4054c 
│                │      ├ Version       : 1.2.14-r2 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : alsa-lib 
│                │      ├ SrcVersion    : 1.2.14-r2 
│                │      ├ Licenses       ─ [0]: LGPL-2.1-or-later 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:dfb787005e07d66c2db231863d54ab01c2cfb350 
│                │      ├ InstalledFiles ╭ [0] : usr/bin/aserver 
│                │      │                ├ [1] : usr/lib/libasound.so.2 
│                │      │                ├ [2] : usr/lib/libasound.so.2.0.0 
│                │      │                ├ [3] : usr/lib/libatopology.so.2 
│                │      │                ├ [4] : usr/lib/libatopology.so.2.0.0 
│                │      │                ├ [5] : usr/share/alsa/alsa.conf 
│                │      │                ├ [6] : usr/share/alsa/cards/AACI.conf 
│                │      │                ├ [7] : usr/share/alsa/cards/ATIIXP-MODEM.conf 
│                │      │                ├ [8] : usr/share/alsa/cards/ATIIXP-SPDMA.conf 
│                │      │                ├ [9] : usr/share/alsa/cards/ATIIXP.conf 
│                │      │                ├ [10]: usr/share/alsa/cards/AU8810.conf 
│                │      │                ├ [11]: usr/share/alsa/cards/AU8820.conf 
│                │      │                ├ [12]: usr/share/alsa/cards/AU8830.conf 
│                │      │                ├ [13]: usr/share/alsa/cards/Audigy.conf 
│                │      │                ├ [14]: usr/share/alsa/cards/Audigy2.conf 
│                │      │                ├ [15]: usr/share/alsa/cards/Aureon51.conf 
│                │      │                ├ [16]: usr/share/alsa/cards/Aureon71.conf 
│                │      │                ├ [17]: usr/share/alsa/cards/CA0106.conf 
│                │      │                ├ [18]: usr/share/alsa/cards/CMI8338-SWIEC.conf 
│                │      │                ├ [19]: usr/share/alsa/cards/CMI8338.conf 
│                │      │                ├ [20]: usr/share/alsa/cards/CMI8738-MC6.conf 
│                │      │                ├ [21]: usr/share/alsa/cards/CMI8738-MC8.conf 
│                │      │                ├ [22]: usr/share/alsa/cards/CMI8788.conf 
│                │      │                ├ [23]: usr/share/alsa/cards/CS46xx.conf 
│                │      │                ├ [24]: usr/share/alsa/cards/EMU10K1.conf 
│                │      │                ├ [25]: usr/share/alsa/cards/EMU10K1X.conf 
│                │      │                ├ [26]: usr/share/alsa/cards/ENS1370.conf 
│                │      │                ├ [27]: usr/share/alsa/cards/ENS1371.conf 
│                │      │                ├ [28]: usr/share/alsa/cards/ES1968.conf 
│                │      │                ├ [29]: usr/share/alsa/cards/Echo_Echo3G.conf 
│                │      │                ├ [30]: usr/share/alsa/cards/FM801.conf 
│                │      │                ├ [31]: usr/share/alsa/cards/FWSpeakers.conf 
│                │      │                ├ [32]: usr/share/alsa/cards/FireWave.conf 
│                │      │                ├ [33]: usr/share/alsa/cards/GUS.conf 
│                │      │                ├ [34]: usr/share/alsa/cards/HDA-Intel.conf 
│                │      │                ├ [35]: usr/share/alsa/cards/HdmiLpeAudio.conf 
│                │      │                ├ [36]: usr/share/alsa/cards/ICE1712.conf 
│                │      │                ├ [37]: usr/share/alsa/cards/ICE1724.conf 
│                │      │                ├ [38]: usr/share/alsa/cards/ICH-MODEM.conf 
│                │      │                ├ [39]: usr/share/alsa/cards/ICH.conf 
│                │      │                ├ [40]: usr/share/alsa/cards/ICH4.conf 
│                │      │                ├ [41]: usr/share/alsa/cards/Loopback.conf 
│                │      │                ├ [42]: usr/share/alsa/cards/Maestro3.conf 
│                │      │                ├ [43]: usr/share/alsa/cards/NFORCE.conf 
│                │      │                ├ [44]: usr/share/alsa/cards/PC-Speaker.conf 
│                │      │                ├ [45]: usr/share/alsa/cards/PMac.conf 
│                │      │                ├ [46]: usr/share/alsa/cards/PMacToonie.conf 
│                │      │                ├ [47]: usr/share/alsa/cards/PS3.conf 
│                │      │                ├ [48]: usr/share/alsa/cards/RME9636.conf 
│                │      │                ├ [49]: usr/share/alsa/cards/RME9652.conf 
│                │      │                ├ [50]: usr/share/alsa/cards/SB-XFi.conf 
│                │      │                ├ [51]: usr/share/alsa/cards/SI7018.conf 
│                │      │                ├ [52]: usr/share/alsa/cards/TRID4DWAVENX.conf 
│                │      │                ├ [53]: usr/share/alsa/cards/USB-Audio.conf 
│                │      │                ├ [54]: usr/share/alsa/cards/VIA686A.conf 
│                │      │                ├ [55]: usr/share/alsa/cards/VIA8233.conf 
│                │      │                ├ [56]: usr/share/alsa/cards/VIA8233A.conf 
│                │      │                ├ [57]: usr/share/alsa/cards/VIA8237.conf 
│                │      │                ├ [58]: usr/share/alsa/cards/VX222.conf 
│                │      │                ├ [59]: usr/share/alsa/cards/VXPocket.conf 
│                │      │                ├ [60]: usr/share/alsa/cards/VXPocket440.conf 
│                │      │                ├ [61]: usr/share/alsa/cards/YMF744.conf 
│                │      │                ├ [62]: usr/share/alsa/cards/aliases.conf 
│                │      │                ├ [63]: usr/share/alsa/cards/pistachio-card.conf 
│                │      │                ├ [64]: usr/share/alsa/cards/vc4-hdmi.conf 
│                │      │                ├ [65]: usr/share/alsa/ctl/default.conf 
│                │      │                ├ [66]: usr/share/alsa/pcm/center_lfe.conf 
│                │      │                ├ [67]: usr/share/alsa/pcm/default.conf 
│                │      │                ├ [68]: usr/share/alsa/pcm/dmix.conf 
│                │      │                ├ [69]: usr/share/alsa/pcm/dpl.conf 
│                │      │                ├ [70]: usr/share/alsa/pcm/dsnoop.conf 
│                │      │                ├ [71]: usr/share/alsa/pcm/front.conf 
│                │      │                ├ [72]: usr/share/alsa/pcm/hdmi.conf 
│                │      │                ├ [73]: usr/share/alsa/pcm/iec958.conf 
│                │      │                ├ [74]: usr/share/alsa/pcm/modem.conf 
│                │      │                ├ [75]: usr/share/alsa/pcm/rear.conf 
│                │      │                ├ [76]: usr/share/alsa/pcm/side.conf 
│                │      │                ├ [77]: usr/share/alsa/pcm/surround21.conf 
│                │      │                ├ [78]: usr/share/alsa/pcm/surround40.conf 
│                │      │                ├ [79]: usr/share/alsa/pcm/surround41.conf 
│                │      │                ├ [80]: usr/share/alsa/pcm/surround50.conf 
│                │      │                ├ [81]: usr/share/alsa/pcm/surround51.conf 
│                │      │                ╰ [82]: usr/share/alsa/pcm/surround71.conf 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [5]  ╭ ID            : apk-tools@3.0.3-r1 
│                │      ├ Name          : apk-tools 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/apk-tools@3.0.3-r1?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 135e6dc8dcafde4f 
│                │      ├ Version       : 3.0.3-r1 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : apk-tools 
│                │      ├ SrcVersion    : 3.0.3-r1 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: ca-certificates-bundle@20251003-r0 
│                │      │                ├ [1]: libapk@3.0.3-r1 
│                │      │                ├ [2]: libcrypto3@3.5.5-r0 
│                │      │                ├ [3]: musl@1.2.5-r21 
│                │      │                ╰ [4]: zlib@1.3.1-r2 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:b2f877e6c9fb945c185cf36ed546064b8b374245 
│                │      ├ InstalledFiles ─ [0]: sbin/apk 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [6]  ╭ ID            : brotli-libs@1.2.0-r0 
│                │      ├ Name          : brotli-libs 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/brotli-libs@1.2.0-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 18708ffc8b6c1544 
│                │      ├ Version       : 1.2.0-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : brotli 
│                │      ├ SrcVersion    : 1.2.0-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : prspkt <prspkt@protonmail.com> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:0814694602f35d2741e916fdcb4c9a1e0ec50b42 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libbrotlicommon.so.1 
│                │      │                ├ [1]: usr/lib/libbrotlicommon.so.1.2.0 
│                │      │                ├ [2]: usr/lib/libbrotlidec.so.1 
│                │      │                ├ [3]: usr/lib/libbrotlidec.so.1.2.0 
│                │      │                ├ [4]: usr/lib/libbrotlienc.so.1 
│                │      │                ╰ [5]: usr/lib/libbrotlienc.so.1.2.0 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [7]  ╭ ID            : busybox@1.37.0-r30 
│                │      ├ Name          : busybox 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox@1.37.0-r30?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 1701a73d4be0e35a 
│                │      ├ Version       : 1.37.0-r30 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : busybox 
│                │      ├ SrcVersion    : 1.37.0-r30 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:f1347801bb96b1aa40d17f82237c3f4ff02a4725 
│                │      ├ InstalledFiles ╭ [0]: bin/busybox 
│                │      │                ├ [1]: etc/securetty 
│                │      │                ├ [2]: etc/busybox-paths.d/busybox 
│                │      │                ├ [3]: etc/logrotate.d/acpid 
│                │      │                ├ [4]: etc/network/if-up.d/dad 
│                │      │                ├ [5]: etc/udhcpc/udhcpc.conf 
│                │      │                ╰ [6]: usr/share/udhcpc/default.script 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [8]  ╭ ID            : busybox-binsh@1.37.0-r30 
│                │      ├ Name          : busybox-binsh 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox-binsh@1.37.0-r30?arch=x86_64&distro=3.2
│                │      │                │       3.3 
│                │      │                ╰ UID : 3e18d05d46a6f46f 
│                │      ├ Version       : 1.37.0-r30 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : busybox 
│                │      ├ SrcVersion    : 1.37.0-r30 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│                │      ├ DependsOn      ─ [0]: busybox@1.37.0-r30 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:188d2d0110afa58e8a3e3e5fd424b2d996df7a09 
│                │      ├ InstalledFiles ─ [0]: bin/sh 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [9]  ╭ ID            : c-ares@1.34.6-r0 
│                │      ├ Name          : c-ares 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/c-ares@1.34.6-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 2fc69dd6afab16ae 
│                │      ├ Version       : 1.34.6-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : c-ares 
│                │      ├ SrcVersion    : 1.34.6-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Carlo Landmeter <clandmeter@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:e3bb3ff47a277ff9409b8c4bb825099cfe2bcbe2 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libcares.so.2 
│                │      │                ╰ [1]: usr/lib/libcares.so.2.19.5 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [10] ╭ ID            : ca-certificates@20251003-r0 
│                │      ├ Name          : ca-certificates 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ca-certificates@20251003-r0?arch=x86_64&distro=
│                │      │                │       3.23.3 
│                │      │                ╰ UID : 209bcc6fdf94c4a5 
│                │      ├ Version       : 20251003-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : ca-certificates 
│                │      ├ SrcVersion    : 20251003-r0 
│                │      ├ Licenses       ╭ [0]: MPL-2.0 
│                │      │                ╰ [1]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r30 
│                │      │                ├ [1]: libcrypto3@3.5.5-r0 
│                │      │                ╰ [2]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
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
│                ├ [11] ╭ ID            : ca-certificates-bundle@20251003-r0 
│                │      ├ Name          : ca-certificates-bundle 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ca-certificates-bundle@20251003-r0?arch=x86_64&
│                │      │                │       distro=3.23.3 
│                │      │                ╰ UID : f667a2210d1d97c1 
│                │      ├ Version       : 20251003-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : ca-certificates 
│                │      ├ SrcVersion    : 20251003-r0 
│                │      ├ Licenses       ╭ [0]: MPL-2.0 
│                │      │                ╰ [1]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:63ebe72ba79f548b6cdc8a9894e16a90d80f42b0 
│                │      ├ InstalledFiles ╭ [0]: etc/ssl/cert.pem 
│                │      │                ├ [1]: etc/ssl/certs/ca-certificates.crt 
│                │      │                ├ [2]: etc/ssl1.1/cert.pem 
│                │      │                ╰ [3]: etc/ssl1.1/certs 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [12] ╭ ID            : curl@8.17.0-r1 
│                │      ├ Name          : curl 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/curl@8.17.0-r1?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : c4e4a99c2363a971 
│                │      ├ Version       : 8.17.0-r1 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : curl 
│                │      ├ SrcVersion    : 8.17.0-r1 
│                │      ├ Licenses       ─ [0]: curl 
│                │      ├ Maintainer    : Achill Gilgenast <achill@achill.org> 
│                │      ├ DependsOn      ╭ [0]: libcurl@8.17.0-r1 
│                │      │                ├ [1]: musl@1.2.5-r21 
│                │      │                ╰ [2]: zlib@1.3.1-r2 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:c467d4938a8ffc55afe3b1a6223787e0ecd60036 
│                │      ├ InstalledFiles ╭ [0]: usr/bin/curl 
│                │      │                ╰ [1]: usr/bin/wcurl 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [13] ╭ ID            : freetype@2.14.1-r0 
│                │      ├ Name          : freetype 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/freetype@2.14.1-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : be1de2d25e200a17 
│                │      ├ Version       : 2.14.1-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : freetype 
│                │      ├ SrcVersion    : 2.14.1-r0 
│                │      ├ Licenses       ╭ [0]: FTL 
│                │      │                ╰ [1]: GPL-2.0-or-later 
│                │      ├ Maintainer    : Carlo Landmeter <clandmeter@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: brotli-libs@1.2.0-r0 
│                │      │                ├ [1]: libbz2@1.0.8-r6 
│                │      │                ├ [2]: libpng@1.6.54-r0 
│                │      │                ├ [3]: musl@1.2.5-r21 
│                │      │                ╰ [4]: zlib@1.3.1-r2 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:e227f29a00edd7ed5b1e62a050da6532183e60be 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libfreetype.so.6 
│                │      │                ╰ [1]: usr/lib/libfreetype.so.6.20.4 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [14] ╭ ID            : giflib@5.2.2-r1 
│                │      ├ Name          : giflib 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/giflib@5.2.2-r1?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 16f1c146bf3781e2 
│                │      ├ Version       : 5.2.2-r1 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : giflib 
│                │      ├ SrcVersion    : 5.2.2-r1 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:18c5a46dd282cbd6aba1f8246985d992a160e9b5 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libgif.so.7 
│                │      │                ╰ [1]: usr/lib/libgif.so.7.2.0 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [15] ╭ ID            : java-cacerts@1.1-r0 
│                │      ├ Name          : java-cacerts 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/java-cacerts@1.1-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : b90b2364a9802c9a 
│                │      ├ Version       : 1.1-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : java-cacerts 
│                │      ├ SrcVersion    : 1.1-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r30 
│                │      │                ├ [1]: ca-certificates@20251003-r0 
│                │      │                ├ [2]: p11-kit-trust@0.25.5-r2 
│                │      │                ╰ [3]: p11-kit@0.25.5-r2 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:dd6d704f5e91ed26d9c026eac28bcd716f49a753 
│                │      ├ InstalledFiles ─ [0]: etc/ca-certificates/update.d/java-cacerts 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [16] ╭ ID            : java-common@1.0-r1 
│                │      ├ Name          : java-common 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/java-common@1.0-r1?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : c6725fd596abc261 
│                │      ├ Version       : 1.0-r1 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : java-common 
│                │      ├ SrcVersion    : 1.0-r1 
│                │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
│                │      ├ Maintainer    : Timo Teras <timo.teras@iki.fi> 
│                │      ├ DependsOn      ─ [0]: busybox-binsh@1.37.0-r30 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:52205baa8687d26c879a55110a0a258d4dbfe8a6 
│                │      ├ InstalledFiles ─ [0]: usr/bin/java 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [17] ╭ ID            : lcms2@2.17-r0 
│                │      ├ Name          : lcms2 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/lcms2@2.17-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : d4cf67fbd685ea22 
│                │      ├ Version       : 2.17-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : lcms2 
│                │      ├ SrcVersion    : 2.17-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:4b9df8b110088ab37a048d0be4bae4d06ce0747f 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/liblcms2.so.2 
│                │      │                ╰ [1]: usr/lib/liblcms2.so.2.0.17 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [18] ╭ ID            : libapk@3.0.3-r1 
│                │      ├ Name          : libapk 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libapk@3.0.3-r1?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : d8a4dac06126e84f 
│                │      ├ Version       : 3.0.3-r1 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : apk-tools 
│                │      ├ SrcVersion    : 3.0.3-r1 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.5-r0 
│                │      │                ├ [1]: libssl3@3.5.5-r0 
│                │      │                ├ [2]: musl@1.2.5-r21 
│                │      │                ╰ [3]: zlib@1.3.1-r2 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:17d0c18e379eb411aaa3e07392343a2dd6e098cc 
│                │      ├ InstalledFiles ─ [0]: usr/lib/libapk.so.3.0.0 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [19] ╭ ID            : libbsd@0.12.2-r0 
│                │      ├ Name          : libbsd 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libbsd@0.12.2-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : e8223f0f48326233 
│                │      ├ Version       : 0.12.2-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libbsd 
│                │      ├ SrcVersion    : 0.12.2-r0 
│                │      ├ Licenses       ─ [0]: BSD-3-Clause 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libmd@1.1.0-r0 
│                │      │                ╰ [1]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:33970b157edad359d05a2c3e6f3460e725549c8b 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libbsd.so.0 
│                │      │                ╰ [1]: usr/lib/libbsd.so.0.12.2 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [20] ╭ ID            : libbz2@1.0.8-r6 
│                │      ├ Name          : libbz2 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libbz2@1.0.8-r6?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 74d7fef128d53896 
│                │      ├ Version       : 1.0.8-r6 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : bzip2 
│                │      ├ SrcVersion    : 1.0.8-r6 
│                │      ├ Licenses       ─ [0]: bzip-2-1.0.6 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:864d363da11ee24c7920e0d052d2da7f8429251e 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libbz2.so.1 
│                │      │                ╰ [1]: usr/lib/libbz2.so.1.0.8 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [21] ╭ ID            : libcrypto3@3.5.5-r0 
│                │      ├ Name          : libcrypto3 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 6778a588f2cebd48 
│                │      ├ Version       : 3.5.5-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : openssl 
│                │      ├ SrcVersion    : 3.5.5-r0 
│                │      ├ Licenses       ─ [0]: Apache-2.0 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:9ebf6995e814bacff0c04a868b0b27c3e82090f4 
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
│                ├ [22] ╭ ID            : libcurl@8.17.0-r1 
│                │      ├ Name          : libcurl 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcurl@8.17.0-r1?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 85c7760f5617ed48 
│                │      ├ Version       : 8.17.0-r1 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : curl 
│                │      ├ SrcVersion    : 8.17.0-r1 
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
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:4018e686de80aa87659e95c1e62a3539c1d2542f 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libcurl.so.4 
│                │      │                ╰ [1]: usr/lib/libcurl.so.4.8.0 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [23] ╭ ID            : libffi@3.5.2-r0 
│                │      ├ Name          : libffi 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libffi@3.5.2-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 1a2683c5b41f482d 
│                │      ├ Version       : 3.5.2-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libffi 
│                │      ├ SrcVersion    : 3.5.2-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:fa51bf028f40768bfe1c7ef494b1fe3f8590c19f 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libffi.so.8 
│                │      │                ╰ [1]: usr/lib/libffi.so.8.2.0 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [24] ╭ ID            : libidn2@2.3.8-r0 
│                │      ├ Name          : libidn2 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libidn2@2.3.8-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : e2fcbba2f74d78bf 
│                │      ├ Version       : 2.3.8-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libidn2 
│                │      ├ SrcVersion    : 2.3.8-r0 
│                │      ├ Licenses       ╭ [0]: GPL-2.0-or-later 
│                │      │                ╰ [1]: LGPL-3.0-or-later 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libunistring@1.4.1-r0 
│                │      │                ╰ [1]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:b8c5bfa365da5c360a01230db4d71e65af94af3d 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libidn2.so.0 
│                │      │                ╰ [1]: usr/lib/libidn2.so.0.4.0 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [25] ╭ ID            : libjpeg-turbo@3.1.2-r0 
│                │      ├ Name          : libjpeg-turbo 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libjpeg-turbo@3.1.2-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : f80d15900d386c53 
│                │      ├ Version       : 3.1.2-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libjpeg-turbo 
│                │      ├ SrcVersion    : 3.1.2-r0 
│                │      ├ Licenses       ╭ [0]: BSD-3-Clause 
│                │      │                ├ [1]: IJG 
│                │      │                ╰ [2]: Zlib 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:aa025fb7ecf9bd65ef2afe47e3740639521e09ce 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libjpeg.so.8 
│                │      │                ╰ [1]: usr/lib/libjpeg.so.8.3.2 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [26] ╭ ID            : libmd@1.1.0-r0 
│                │      ├ Name          : libmd 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libmd@1.1.0-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : e263a6bc7bc6d7e0 
│                │      ├ Version       : 1.1.0-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libmd 
│                │      ├ SrcVersion    : 1.1.0-r0 
│                │      ├ Licenses       ╭ [0]: BSD-3-Clause 
│                │      │                ├ [1]: BSD-2-Clause 
│                │      │                ├ [2]: ISC 
│                │      │                ├ [3]: Beerware 
│                │      │                ├ [4]: Public 
│                │      │                ╰ [5]: Domain 
│                │      ├ Maintainer    : omni <omni+alpine@hack.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:ce7c57bd1f6628da8ba0d3f2ac18f6d8c93c0346 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libmd.so.0 
│                │      │                ╰ [1]: usr/lib/libmd.so.0.1.0 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [27] ╭ ID            : libpng@1.6.54-r0 
│                │      ├ Name          : libpng 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libpng@1.6.54-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 72123ca33a149751 
│                │      ├ Version       : 1.6.54-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libpng 
│                │      ├ SrcVersion    : 1.6.54-r0 
│                │      ├ Licenses       ─ [0]: Libpng 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: musl@1.2.5-r21 
│                │      │                ╰ [1]: zlib@1.3.1-r2 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:8c74dd4ccc19f529367cc90241f21aba407e91c2 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libpng16.so.16 
│                │      │                ╰ [1]: usr/lib/libpng16.so.16.54.0 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [28] ╭ ID            : libpsl@0.21.5-r3 
│                │      ├ Name          : libpsl 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libpsl@0.21.5-r3?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 9fb5bd2254e54a0 
│                │      ├ Version       : 0.21.5-r3 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libpsl 
│                │      ├ SrcVersion    : 0.21.5-r3 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libidn2@2.3.8-r0 
│                │      │                ├ [1]: libunistring@1.4.1-r0 
│                │      │                ╰ [2]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:b663c00f920a93be49c825555aa1a212e4287393 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libpsl.so.5 
│                │      │                ╰ [1]: usr/lib/libpsl.so.5.3.5 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [29] ╭ ID            : libssl3@3.5.5-r0 
│                │      ├ Name          : libssl3 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : bca2260902e2ef48 
│                │      ├ Version       : 3.5.5-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : openssl 
│                │      ├ SrcVersion    : 3.5.5-r0 
│                │      ├ Licenses       ─ [0]: Apache-2.0 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.5-r0 
│                │      │                ╰ [1]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:12234895b6577cddcbe3450406f357600e8a6951 
│                │      ├ InstalledFiles ─ [0]: usr/lib/libssl.so.3 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [30] ╭ ID            : libtasn1@4.21.0-r0 
│                │      ├ Name          : libtasn1 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libtasn1@4.21.0-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : f063cd14e9ee3978 
│                │      ├ Version       : 4.21.0-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libtasn1 
│                │      ├ SrcVersion    : 4.21.0-r0 
│                │      ├ Licenses       ─ [0]: LGPL-2.1-or-later 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:f3d992e32ae5e44954dd2ac8bca95e75dcd9eaa7 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libtasn1.so.6 
│                │      │                ╰ [1]: usr/lib/libtasn1.so.6.6.5 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [31] ╭ ID            : libunistring@1.4.1-r0 
│                │      ├ Name          : libunistring 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libunistring@1.4.1-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 4e0ee8fa7d9a5823 
│                │      ├ Version       : 1.4.1-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libunistring 
│                │      ├ SrcVersion    : 1.4.1-r0 
│                │      ├ Licenses       ╭ [0]: GPL-2.0-or-later 
│                │      │                ╰ [1]: LGPL-3.0-or-later 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:6e56562bde456bee5971787d3d95c34e84ced797 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libunistring.so.5 
│                │      │                ╰ [1]: usr/lib/libunistring.so.5.2.1 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [32] ╭ ID            : libx11@1.8.12-r1 
│                │      ├ Name          : libx11 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libx11@1.8.12-r1?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : a425120d26ddc2d8 
│                │      ├ Version       : 1.8.12-r1 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libx11 
│                │      ├ SrcVersion    : 1.8.12-r1 
│                │      ├ Licenses       ─ [0]: X-11 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libxcb@1.17.0-r1 
│                │      │                ╰ [1]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:689b36ec47d6c9abb9cbd0c7067ba4636568dbd5 
│                │      ├ InstalledFiles ╭ [0]  : usr/lib/libX11-xcb.so.1 
│                │      │                ├ [1]  : usr/lib/libX11-xcb.so.1.0.0 
│                │      │                ├ [2]  : usr/lib/libX11.so.6 
│                │      │                ├ [3]  : usr/lib/libX11.so.6.4.0 
│                │      │                ├ [4]  : usr/share/X11/XErrorDB 
│                │      │                ├ [5]  : usr/share/X11/Xcms.txt 
│                │      │                ├ [6]  : usr/share/X11/locale/compose.dir 
│                │      │                ├ [7]  : usr/share/X11/locale/locale.alias 
│                │      │                ├ [8]  : usr/share/X11/locale/locale.dir 
│                │      │                ├ [9]  : usr/share/X11/locale/C/Compose 
│                │      │                ├ [10] : usr/share/X11/locale/C/XI18N_OBJS 
│                │      │                ├ [11] : usr/share/X11/locale/C/XLC_LOCALE 
│                │      │                ├ [12] : usr/share/X11/locale/am_ET.UTF-8/Compose 
│                │      │                ├ [13] : usr/share/X11/locale/am_ET.UTF-8/XI18N_OBJS 
│                │      │                ├ [14] : usr/share/X11/locale/am_ET.UTF-8/XLC_LOCALE 
│                │      │                ├ [15] : usr/share/X11/locale/armscii-8/Compose 
│                │      │                ├ [16] : usr/share/X11/locale/armscii-8/XI18N_OBJS 
│                │      │                ├ [17] : usr/share/X11/locale/armscii-8/XLC_LOCALE 
│                │      │                ├ [18] : usr/share/X11/locale/cs_CZ.UTF-8/Compose 
│                │      │                ├ [19] : usr/share/X11/locale/cs_CZ.UTF-8/XI18N_OBJS 
│                │      │                ├ [20] : usr/share/X11/locale/cs_CZ.UTF-8/XLC_LOCALE 
│                │      │                ├ [21] : usr/share/X11/locale/el_GR.UTF-8/Compose 
│                │      │                ├ [22] : usr/share/X11/locale/el_GR.UTF-8/XI18N_OBJS 
│                │      │                ├ [23] : usr/share/X11/locale/el_GR.UTF-8/XLC_LOCALE 
│                │      │                ├ [24] : usr/share/X11/locale/en_US.UTF-8/Compose 
│                │      │                ├ [25] : usr/share/X11/locale/en_US.UTF-8/XI18N_OBJS 
│                │      │                ├ [26] : usr/share/X11/locale/en_US.UTF-8/XLC_LOCALE 
│                │      │                ├ [27] : usr/share/X11/locale/fi_FI.UTF-8/Compose 
│                │      │                ├ [28] : usr/share/X11/locale/fi_FI.UTF-8/XI18N_OBJS 
│                │      │                ├ [29] : usr/share/X11/locale/fi_FI.UTF-8/XLC_LOCALE 
│                │      │                ├ [30] : usr/share/X11/locale/georgian-academy/Compose 
│                │      │                ├ [31] : usr/share/X11/locale/georgian-academy/XI18N_OBJS 
│                │      │                ├ [32] : usr/share/X11/locale/georgian-academy/XLC_LOCALE 
│                │      │                ├ [33] : usr/share/X11/locale/georgian-ps/Compose 
│                │      │                ├ [34] : usr/share/X11/locale/georgian-ps/XI18N_OBJS 
│                │      │                ├ [35] : usr/share/X11/locale/georgian-ps/XLC_LOCALE 
│                │      │                ├ [36] : usr/share/X11/locale/ibm-cp1133/Compose 
│                │      │                ├ [37] : usr/share/X11/locale/ibm-cp1133/XI18N_OBJS 
│                │      │                ├ [38] : usr/share/X11/locale/ibm-cp1133/XLC_LOCALE 
│                │      │                ├ [39] : usr/share/X11/locale/iscii-dev/Compose 
│                │      │                ├ [40] : usr/share/X11/locale/iscii-dev/XI18N_OBJS 
│                │      │                ├ [41] : usr/share/X11/locale/iscii-dev/XLC_LOCALE 
│                │      │                ├ [42] : usr/share/X11/locale/isiri-3342/Compose 
│                │      │                ├ [43] : usr/share/X11/locale/isiri-3342/XI18N_OBJS 
│                │      │                ├ [44] : usr/share/X11/locale/isiri-3342/XLC_LOCALE 
│                │      │                ├ [45] : usr/share/X11/locale/iso8859-1/Compose 
│                │      │                ├ [46] : usr/share/X11/locale/iso8859-1/XI18N_OBJS 
│                │      │                ├ [47] : usr/share/X11/locale/iso8859-1/XLC_LOCALE 
│                │      │                ├ [48] : usr/share/X11/locale/iso8859-10/Compose 
│                │      │                ├ [49] : usr/share/X11/locale/iso8859-10/XI18N_OBJS 
│                │      │                ├ [50] : usr/share/X11/locale/iso8859-10/XLC_LOCALE 
│                │      │                ├ [51] : usr/share/X11/locale/iso8859-11/Compose 
│                │      │                ├ [52] : usr/share/X11/locale/iso8859-11/XI18N_OBJS 
│                │      │                ├ [53] : usr/share/X11/locale/iso8859-11/XLC_LOCALE 
│                │      │                ├ [54] : usr/share/X11/locale/iso8859-13/Compose 
│                │      │                ├ [55] : usr/share/X11/locale/iso8859-13/XI18N_OBJS 
│                │      │                ├ [56] : usr/share/X11/locale/iso8859-13/XLC_LOCALE 
│                │      │                ├ [57] : usr/share/X11/locale/iso8859-14/Compose 
│                │      │                ├ [58] : usr/share/X11/locale/iso8859-14/XI18N_OBJS 
│                │      │                ├ [59] : usr/share/X11/locale/iso8859-14/XLC_LOCALE 
│                │      │                ├ [60] : usr/share/X11/locale/iso8859-15/Compose 
│                │      │                ├ [61] : usr/share/X11/locale/iso8859-15/XI18N_OBJS 
│                │      │                ├ [62] : usr/share/X11/locale/iso8859-15/XLC_LOCALE 
│                │      │                ├ [63] : usr/share/X11/locale/iso8859-2/Compose 
│                │      │                ├ [64] : usr/share/X11/locale/iso8859-2/XI18N_OBJS 
│                │      │                ├ [65] : usr/share/X11/locale/iso8859-2/XLC_LOCALE 
│                │      │                ├ [66] : usr/share/X11/locale/iso8859-3/Compose 
│                │      │                ├ [67] : usr/share/X11/locale/iso8859-3/XI18N_OBJS 
│                │      │                ├ [68] : usr/share/X11/locale/iso8859-3/XLC_LOCALE 
│                │      │                ├ [69] : usr/share/X11/locale/iso8859-4/Compose 
│                │      │                ├ [70] : usr/share/X11/locale/iso8859-4/XI18N_OBJS 
│                │      │                ├ [71] : usr/share/X11/locale/iso8859-4/XLC_LOCALE 
│                │      │                ├ [72] : usr/share/X11/locale/iso8859-5/Compose 
│                │      │                ├ [73] : usr/share/X11/locale/iso8859-5/XI18N_OBJS 
│                │      │                ├ [74] : usr/share/X11/locale/iso8859-5/XLC_LOCALE 
│                │      │                ├ [75] : usr/share/X11/locale/iso8859-6/Compose 
│                │      │                ├ [76] : usr/share/X11/locale/iso8859-6/XI18N_OBJS 
│                │      │                ├ [77] : usr/share/X11/locale/iso8859-6/XLC_LOCALE 
│                │      │                ├ [78] : usr/share/X11/locale/iso8859-7/Compose 
│                │      │                ├ [79] : usr/share/X11/locale/iso8859-7/XI18N_OBJS 
│                │      │                ├ [80] : usr/share/X11/locale/iso8859-7/XLC_LOCALE 
│                │      │                ├ [81] : usr/share/X11/locale/iso8859-8/Compose 
│                │      │                ├ [82] : usr/share/X11/locale/iso8859-8/XI18N_OBJS 
│                │      │                ├ [83] : usr/share/X11/locale/iso8859-8/XLC_LOCALE 
│                │      │                ├ [84] : usr/share/X11/locale/iso8859-9/Compose 
│                │      │                ├ [85] : usr/share/X11/locale/iso8859-9/XI18N_OBJS 
│                │      │                ├ [86] : usr/share/X11/locale/iso8859-9/XLC_LOCALE 
│                │      │                ├ [87] : usr/share/X11/locale/iso8859-9e/Compose 
│                │      │                ├ [88] : usr/share/X11/locale/iso8859-9e/XI18N_OBJS 
│                │      │                ├ [89] : usr/share/X11/locale/iso8859-9e/XLC_LOCALE 
│                │      │                ├ [90] : usr/share/X11/locale/ja/Compose 
│                │      │                ├ [91] : usr/share/X11/locale/ja/XI18N_OBJS 
│                │      │                ├ [92] : usr/share/X11/locale/ja/XLC_LOCALE 
│                │      │                ├ [93] : usr/share/X11/locale/ja.JIS/Compose 
│                │      │                ├ [94] : usr/share/X11/locale/ja.JIS/XI18N_OBJS 
│                │      │                ├ [95] : usr/share/X11/locale/ja.JIS/XLC_LOCALE 
│                │      │                ├ [96] : usr/share/X11/locale/ja.SJIS/Compose 
│                │      │                ├ [97] : usr/share/X11/locale/ja.SJIS/XI18N_OBJS 
│                │      │                ├ [98] : usr/share/X11/locale/ja.SJIS/XLC_LOCALE 
│                │      │                ├ [99] : usr/share/X11/locale/ja_JP.UTF-8/Compose 
│                │      │                ├ [100]: usr/share/X11/locale/ja_JP.UTF-8/XI18N_OBJS 
│                │      │                ├ [101]: usr/share/X11/locale/ja_JP.UTF-8/XLC_LOCALE 
│                │      │                ├ [102]: usr/share/X11/locale/km_KH.UTF-8/Compose 
│                │      │                ├ [103]: usr/share/X11/locale/km_KH.UTF-8/XI18N_OBJS 
│                │      │                ├ [104]: usr/share/X11/locale/km_KH.UTF-8/XLC_LOCALE 
│                │      │                ├ [105]: usr/share/X11/locale/ko/Compose 
│                │      │                ├ [106]: usr/share/X11/locale/ko/XI18N_OBJS 
│                │      │                ├ [107]: usr/share/X11/locale/ko/XLC_LOCALE 
│                │      │                ├ [108]: usr/share/X11/locale/ko_KR.UTF-8/Compose 
│                │      │                ├ [109]: usr/share/X11/locale/ko_KR.UTF-8/XI18N_OBJS 
│                │      │                ├ [110]: usr/share/X11/locale/ko_KR.UTF-8/XLC_LOCALE 
│                │      │                ├ [111]: usr/share/X11/locale/koi8-c/Compose 
│                │      │                ├ [112]: usr/share/X11/locale/koi8-c/XI18N_OBJS 
│                │      │                ├ [113]: usr/share/X11/locale/koi8-c/XLC_LOCALE 
│                │      │                ├ [114]: usr/share/X11/locale/koi8-r/Compose 
│                │      │                ├ [115]: usr/share/X11/locale/koi8-r/XI18N_OBJS 
│                │      │                ├ [116]: usr/share/X11/locale/koi8-r/XLC_LOCALE 
│                │      │                ├ [117]: usr/share/X11/locale/koi8-u/Compose 
│                │      │                ├ [118]: usr/share/X11/locale/koi8-u/XI18N_OBJS 
│                │      │                ├ [119]: usr/share/X11/locale/koi8-u/XLC_LOCALE 
│                │      │                ├ [120]: usr/share/X11/locale/microsoft-cp1251/Compose 
│                │      │                ├ [121]: usr/share/X11/locale/microsoft-cp1251/XI18N_OBJS 
│                │      │                ├ [122]: usr/share/X11/locale/microsoft-cp1251/XLC_LOCALE 
│                │      │                ├ [123]: usr/share/X11/locale/microsoft-cp1255/Compose 
│                │      │                ├ [124]: usr/share/X11/locale/microsoft-cp1255/XI18N_OBJS 
│                │      │                ├ [125]: usr/share/X11/locale/microsoft-cp1255/XLC_LOCALE 
│                │      │                ├ [126]: usr/share/X11/locale/microsoft-cp1256/Compose 
│                │      │                ├ [127]: usr/share/X11/locale/microsoft-cp1256/XI18N_OBJS 
│                │      │                ├ [128]: usr/share/X11/locale/microsoft-cp1256/XLC_LOCALE 
│                │      │                ├ [129]: usr/share/X11/locale/mulelao-1/Compose 
│                │      │                ├ [130]: usr/share/X11/locale/mulelao-1/XI18N_OBJS 
│                │      │                ├ [131]: usr/share/X11/locale/mulelao-1/XLC_LOCALE 
│                │      │                ├ [132]: usr/share/X11/locale/nokhchi-1/Compose 
│                │      │                ├ [133]: usr/share/X11/locale/nokhchi-1/XI18N_OBJS 
│                │      │                ├ [134]: usr/share/X11/locale/nokhchi-1/XLC_LOCALE 
│                │      │                ├ [135]: usr/share/X11/locale/pt_BR.UTF-8/Compose 
│                │      │                ├ [136]: usr/share/X11/locale/pt_BR.UTF-8/XI18N_OBJS 
│                │      │                ├ [137]: usr/share/X11/locale/pt_BR.UTF-8/XLC_LOCALE 
│                │      │                ├ [138]: usr/share/X11/locale/pt_PT.UTF-8/Compose 
│                │      │                ├ [139]: usr/share/X11/locale/pt_PT.UTF-8/XI18N_OBJS 
│                │      │                ├ [140]: usr/share/X11/locale/pt_PT.UTF-8/XLC_LOCALE 
│                │      │                ├ [141]: usr/share/X11/locale/ru_RU.UTF-8/Compose 
│                │      │                ├ [142]: usr/share/X11/locale/ru_RU.UTF-8/XI18N_OBJS 
│                │      │                ├ [143]: usr/share/X11/locale/ru_RU.UTF-8/XLC_LOCALE 
│                │      │                ├ [144]: usr/share/X11/locale/sr_RS.UTF-8/Compose 
│                │      │                ├ [145]: usr/share/X11/locale/sr_RS.UTF-8/XI18N_OBJS 
│                │      │                ├ [146]: usr/share/X11/locale/sr_RS.UTF-8/XLC_LOCALE 
│                │      │                ├ [147]: usr/share/X11/locale/tatar-cyr/Compose 
│                │      │                ├ [148]: usr/share/X11/locale/tatar-cyr/XI18N_OBJS 
│                │      │                ├ [149]: usr/share/X11/locale/tatar-cyr/XLC_LOCALE 
│                │      │                ├ [150]: usr/share/X11/locale/th_TH/Compose 
│                │      │                ├ [151]: usr/share/X11/locale/th_TH/XI18N_OBJS 
│                │      │                ├ [152]: usr/share/X11/locale/th_TH/XLC_LOCALE 
│                │      │                ├ [153]: usr/share/X11/locale/th_TH.UTF-8/Compose 
│                │      │                ├ [154]: usr/share/X11/locale/th_TH.UTF-8/XI18N_OBJS 
│                │      │                ├ [155]: usr/share/X11/locale/th_TH.UTF-8/XLC_LOCALE 
│                │      │                ├ [156]: usr/share/X11/locale/tscii-0/Compose 
│                │      │                ├ [157]: usr/share/X11/locale/tscii-0/XI18N_OBJS 
│                │      │                ├ [158]: usr/share/X11/locale/tscii-0/XLC_LOCALE 
│                │      │                ├ [159]: usr/share/X11/locale/vi_VN.tcvn/Compose 
│                │      │                ├ [160]: usr/share/X11/locale/vi_VN.tcvn/XI18N_OBJS 
│                │      │                ├ [161]: usr/share/X11/locale/vi_VN.tcvn/XLC_LOCALE 
│                │      │                ├ [162]: usr/share/X11/locale/vi_VN.viscii/Compose 
│                │      │                ├ [163]: usr/share/X11/locale/vi_VN.viscii/XI18N_OBJS 
│                │      │                ├ [164]: usr/share/X11/locale/vi_VN.viscii/XLC_LOCALE 
│                │      │                ├ [165]: usr/share/X11/locale/zh_CN/Compose 
│                │      │                ├ [166]: usr/share/X11/locale/zh_CN/XI18N_OBJS 
│                │      │                ├ [167]: usr/share/X11/locale/zh_CN/XLC_LOCALE 
│                │      │                ├ [168]: usr/share/X11/locale/zh_CN.UTF-8/Compose 
│                │      │                ├ [169]: usr/share/X11/locale/zh_CN.UTF-8/XI18N_OBJS 
│                │      │                ├ [170]: usr/share/X11/locale/zh_CN.UTF-8/XLC_LOCALE 
│                │      │                ├ [171]: usr/share/X11/locale/zh_CN.gb18030/Compose 
│                │      │                ├ [172]: usr/share/X11/locale/zh_CN.gb18030/XI18N_OBJS 
│                │      │                ├ [173]: usr/share/X11/locale/zh_CN.gb18030/XLC_LOCALE 
│                │      │                ├ [174]: usr/share/X11/locale/zh_CN.gbk/Compose 
│                │      │                ├ [175]: usr/share/X11/locale/zh_CN.gbk/XI18N_OBJS 
│                │      │                ├ [176]: usr/share/X11/locale/zh_CN.gbk/XLC_LOCALE 
│                │      │                ├ [177]: usr/share/X11/locale/zh_HK.UTF-8/Compose 
│                │      │                ├ [178]: usr/share/X11/locale/zh_HK.UTF-8/XI18N_OBJS 
│                │      │                ├ [179]: usr/share/X11/locale/zh_HK.UTF-8/XLC_LOCALE 
│                │      │                ├ [180]: usr/share/X11/locale/zh_HK.big5/Compose 
│                │      │                ├ [181]: usr/share/X11/locale/zh_HK.big5/XI18N_OBJS 
│                │      │                ├ [182]: usr/share/X11/locale/zh_HK.big5/XLC_LOCALE 
│                │      │                ├ [183]: usr/share/X11/locale/zh_HK.big5hkscs/Compose 
│                │      │                ├ [184]: usr/share/X11/locale/zh_HK.big5hkscs/XI18N_OBJS 
│                │      │                ├ [185]: usr/share/X11/locale/zh_HK.big5hkscs/XLC_LOCALE 
│                │      │                ├ [186]: usr/share/X11/locale/zh_TW/Compose 
│                │      │                ├ [187]: usr/share/X11/locale/zh_TW/XI18N_OBJS 
│                │      │                ├ [188]: usr/share/X11/locale/zh_TW/XLC_LOCALE 
│                │      │                ├ [189]: usr/share/X11/locale/zh_TW.UTF-8/Compose 
│                │      │                ├ [190]: usr/share/X11/locale/zh_TW.UTF-8/XI18N_OBJS 
│                │      │                ├ [191]: usr/share/X11/locale/zh_TW.UTF-8/XLC_LOCALE 
│                │      │                ├ [192]: usr/share/X11/locale/zh_TW.big5/Compose 
│                │      │                ├ [193]: usr/share/X11/locale/zh_TW.big5/XI18N_OBJS 
│                │      │                ╰ [194]: usr/share/X11/locale/zh_TW.big5/XLC_LOCALE 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [33] ╭ ID            : libxau@1.0.12-r0 
│                │      ├ Name          : libxau 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxau@1.0.12-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : aa0bb8a98c218213 
│                │      ├ Version       : 1.0.12-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libxau 
│                │      ├ SrcVersion    : 1.0.12-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:89d2bc9daae3cb0e2ae095db6866357b7653f341 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libXau.so.6 
│                │      │                ╰ [1]: usr/lib/libXau.so.6.0.0 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [34] ╭ ID            : libxcb@1.17.0-r1 
│                │      ├ Name          : libxcb 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxcb@1.17.0-r1?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 6f6901ad7b331681 
│                │      ├ Version       : 1.17.0-r1 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libxcb 
│                │      ├ SrcVersion    : 1.17.0-r1 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libxau@1.0.12-r0 
│                │      │                ├ [1]: libxdmcp@1.1.5-r1 
│                │      │                ╰ [2]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:61b06f883e8f8d2d8ee360e4dac04ac037fcca13 
│                │      ├ InstalledFiles ╭ [0] : usr/lib/libxcb-composite.so.0 
│                │      │                ├ [1] : usr/lib/libxcb-composite.so.0.0.0 
│                │      │                ├ [2] : usr/lib/libxcb-damage.so.0 
│                │      │                ├ [3] : usr/lib/libxcb-damage.so.0.0.0 
│                │      │                ├ [4] : usr/lib/libxcb-dbe.so.0 
│                │      │                ├ [5] : usr/lib/libxcb-dbe.so.0.0.0 
│                │      │                ├ [6] : usr/lib/libxcb-dpms.so.0 
│                │      │                ├ [7] : usr/lib/libxcb-dpms.so.0.0.0 
│                │      │                ├ [8] : usr/lib/libxcb-dri2.so.0 
│                │      │                ├ [9] : usr/lib/libxcb-dri2.so.0.0.0 
│                │      │                ├ [10]: usr/lib/libxcb-dri3.so.0 
│                │      │                ├ [11]: usr/lib/libxcb-dri3.so.0.1.0 
│                │      │                ├ [12]: usr/lib/libxcb-glx.so.0 
│                │      │                ├ [13]: usr/lib/libxcb-glx.so.0.0.0 
│                │      │                ├ [14]: usr/lib/libxcb-present.so.0 
│                │      │                ├ [15]: usr/lib/libxcb-present.so.0.0.0 
│                │      │                ├ [16]: usr/lib/libxcb-randr.so.0 
│                │      │                ├ [17]: usr/lib/libxcb-randr.so.0.1.0 
│                │      │                ├ [18]: usr/lib/libxcb-record.so.0 
│                │      │                ├ [19]: usr/lib/libxcb-record.so.0.0.0 
│                │      │                ├ [20]: usr/lib/libxcb-render.so.0 
│                │      │                ├ [21]: usr/lib/libxcb-render.so.0.0.0 
│                │      │                ├ [22]: usr/lib/libxcb-res.so.0 
│                │      │                ├ [23]: usr/lib/libxcb-res.so.0.0.0 
│                │      │                ├ [24]: usr/lib/libxcb-screensaver.so.0 
│                │      │                ├ [25]: usr/lib/libxcb-screensaver.so.0.0.0 
│                │      │                ├ [26]: usr/lib/libxcb-shape.so.0 
│                │      │                ├ [27]: usr/lib/libxcb-shape.so.0.0.0 
│                │      │                ├ [28]: usr/lib/libxcb-shm.so.0 
│                │      │                ├ [29]: usr/lib/libxcb-shm.so.0.0.0 
│                │      │                ├ [30]: usr/lib/libxcb-sync.so.1 
│                │      │                ├ [31]: usr/lib/libxcb-sync.so.1.0.0 
│                │      │                ├ [32]: usr/lib/libxcb-xf86dri.so.0 
│                │      │                ├ [33]: usr/lib/libxcb-xf86dri.so.0.0.0 
│                │      │                ├ [34]: usr/lib/libxcb-xfixes.so.0 
│                │      │                ├ [35]: usr/lib/libxcb-xfixes.so.0.0.0 
│                │      │                ├ [36]: usr/lib/libxcb-xinerama.so.0 
│                │      │                ├ [37]: usr/lib/libxcb-xinerama.so.0.0.0 
│                │      │                ├ [38]: usr/lib/libxcb-xinput.so.0 
│                │      │                ├ [39]: usr/lib/libxcb-xinput.so.0.1.0 
│                │      │                ├ [40]: usr/lib/libxcb-xkb.so.1 
│                │      │                ├ [41]: usr/lib/libxcb-xkb.so.1.0.0 
│                │      │                ├ [42]: usr/lib/libxcb-xtest.so.0 
│                │      │                ├ [43]: usr/lib/libxcb-xtest.so.0.0.0 
│                │      │                ├ [44]: usr/lib/libxcb-xv.so.0 
│                │      │                ├ [45]: usr/lib/libxcb-xv.so.0.0.0 
│                │      │                ├ [46]: usr/lib/libxcb-xvmc.so.0 
│                │      │                ├ [47]: usr/lib/libxcb-xvmc.so.0.0.0 
│                │      │                ├ [48]: usr/lib/libxcb.so.1 
│                │      │                ╰ [49]: usr/lib/libxcb.so.1.1.0 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [35] ╭ ID            : libxdmcp@1.1.5-r1 
│                │      ├ Name          : libxdmcp 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxdmcp@1.1.5-r1?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 4fca0d7ff08ca578 
│                │      ├ Version       : 1.1.5-r1 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libxdmcp 
│                │      ├ SrcVersion    : 1.1.5-r1 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libbsd@0.12.2-r0 
│                │      │                ╰ [1]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:99a24c0fa12282b5ef89a6e732a8d494b7696d9d 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libXdmcp.so.6 
│                │      │                ╰ [1]: usr/lib/libXdmcp.so.6.0.0 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [36] ╭ ID            : libxext@1.3.6-r2 
│                │      ├ Name          : libxext 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxext@1.3.6-r2?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 57ff00875e99d22c 
│                │      ├ Version       : 1.3.6-r2 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libxext 
│                │      ├ SrcVersion    : 1.3.6-r2 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libx11@1.8.12-r1 
│                │      │                ╰ [1]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:92fb4f12c2170403d6a48c7485ecaee40c84bee2 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libXext.so.6 
│                │      │                ╰ [1]: usr/lib/libXext.so.6.4.0 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [37] ╭ ID            : libxi@1.8.2-r0 
│                │      ├ Name          : libxi 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxi@1.8.2-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : d81ab57b1c2a3d44 
│                │      ├ Version       : 1.8.2-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libxi 
│                │      ├ SrcVersion    : 1.8.2-r0 
│                │      ├ Licenses       ╭ [0]: MIT 
│                │      │                ╰ [1]: X-11 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libx11@1.8.12-r1 
│                │      │                ├ [1]: libxext@1.3.6-r2 
│                │      │                ╰ [2]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:78ea3cdf1dfa3c07aa965866bb9e64be2254fc5e 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libXi.so.6 
│                │      │                ╰ [1]: usr/lib/libXi.so.6.1.0 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [38] ╭ ID            : libxrender@0.9.12-r0 
│                │      ├ Name          : libxrender 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxrender@0.9.12-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 75bd82a23bb935ed 
│                │      ├ Version       : 0.9.12-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libxrender 
│                │      ├ SrcVersion    : 0.9.12-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libx11@1.8.12-r1 
│                │      │                ╰ [1]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:16accdec4598ad42a3201234aab60e44d607f1b0 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libXrender.so.1 
│                │      │                ╰ [1]: usr/lib/libXrender.so.1.3.0 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [39] ╭ ID            : libxtst@1.2.5-r0 
│                │      ├ Name          : libxtst 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxtst@1.2.5-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 3b2bf2b50cb3cedd 
│                │      ├ Version       : 1.2.5-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libxtst 
│                │      ├ SrcVersion    : 1.2.5-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libx11@1.8.12-r1 
│                │      │                ├ [1]: libxext@1.3.6-r2 
│                │      │                ╰ [2]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:6c021814b3a61c34ad3d6c83b916c68159e8316f 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libXtst.so.6 
│                │      │                ╰ [1]: usr/lib/libXtst.so.6.1.0 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [40] ╭ ID            : musl@1.2.5-r21 
│                │      ├ Name          : musl 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl@1.2.5-r21?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 750ab06f52f2bfe9 
│                │      ├ Version       : 1.2.5-r21 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : musl 
│                │      ├ SrcVersion    : 1.2.5-r21 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:d05a75ec13e1a7a8bab56ce7cd3dc79bd727e698 
│                │      ├ InstalledFiles ╭ [0]: lib/ld-musl-x86_64.so.1 
│                │      │                ╰ [1]: lib/libc.musl-x86_64.so.1 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [41] ╭ ID            : musl-utils@1.2.5-r21 
│                │      ├ Name          : musl-utils 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r21?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 9dadd6d4093981ad 
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
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:daa79528d2cf877f6d656207a818d43c8dea9a30 
│                │      ├ InstalledFiles ╭ [0]: sbin/ldconfig 
│                │      │                ├ [1]: usr/bin/getconf 
│                │      │                ├ [2]: usr/bin/getent 
│                │      │                ├ [3]: usr/bin/iconv 
│                │      │                ╰ [4]: usr/bin/ldd 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [42] ╭ ID            : nghttp2-libs@1.68.0-r0 
│                │      ├ Name          : nghttp2-libs 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/nghttp2-libs@1.68.0-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 802c936f9e7891b2 
│                │      ├ Version       : 1.68.0-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : nghttp2 
│                │      ├ SrcVersion    : 1.68.0-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Francesco Colista <fcolista@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:584b6a1b0aed58a3f543bfd77729b0d8a8b1745b 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libnghttp2.so.14 
│                │      │                ╰ [1]: usr/lib/libnghttp2.so.14.29.2 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [43] ╭ ID            : nghttp3@1.13.1-r0 
│                │      ├ Name          : nghttp3 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/nghttp3@1.13.1-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 7999d360d1276f40 
│                │      ├ Version       : 1.13.1-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : nghttp3 
│                │      ├ SrcVersion    : 1.13.1-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Jakub Jirutka <jakub@jirutka.cz> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:e48fcb3e81f7e46a42e3926d8513c83b7798774b 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libnghttp3.so.9 
│                │      │                ╰ [1]: usr/lib/libnghttp3.so.9.5.1 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [44] ╭ ID            : openjdk21-jre@21.0.10_p7-r0 
│                │      ├ Name          : openjdk21-jre 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.10_p7-r0?arch=x86_64&distro=
│                │      │                │       3.23.3 
│                │      │                ╰ UID : 12d52459ccecca7a 
│                │      ├ Version       : 21.0.10_p7-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : openjdk21 
│                │      ├ SrcVersion    : 21.0.10_p7-r0 
│                │      ├ Licenses       ─ [0]: GPL-2.0-with-classpath-exception 
│                │      ├ Maintainer    : Simon Frankenberger <simon-alpine@fraho.eu> 
│                │      ├ DependsOn      ╭ [0] : alsa-lib@1.2.14-r2 
│                │      │                ├ [1] : freetype@2.14.1-r0 
│                │      │                ├ [2] : giflib@5.2.2-r1 
│                │      │                ├ [3] : lcms2@2.17-r0 
│                │      │                ├ [4] : libjpeg-turbo@3.1.2-r0 
│                │      │                ├ [5] : libpng@1.6.54-r0 
│                │      │                ├ [6] : libx11@1.8.12-r1 
│                │      │                ├ [7] : libxext@1.3.6-r2 
│                │      │                ├ [8] : libxi@1.8.2-r0 
│                │      │                ├ [9] : libxrender@0.9.12-r0 
│                │      │                ├ [10]: libxtst@1.2.5-r0 
│                │      │                ├ [11]: musl@1.2.5-r21 
│                │      │                ╰ [12]: openjdk21-jre-headless@21.0.10_p7-r0 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:d590bcc9d9d212c3e78d10fd1a099b381bc27c5d 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/jvm/java-21-openjdk/lib/libawt_xawt.so 
│                │      │                ├ [1]: usr/lib/jvm/java-21-openjdk/lib/libfontmanager.so 
│                │      │                ├ [2]: usr/lib/jvm/java-21-openjdk/lib/libjavajpeg.so 
│                │      │                ├ [3]: usr/lib/jvm/java-21-openjdk/lib/libjawt.so 
│                │      │                ├ [4]: usr/lib/jvm/java-21-openjdk/lib/libjsound.so 
│                │      │                ├ [5]: usr/lib/jvm/java-21-openjdk/lib/liblcms.so 
│                │      │                ╰ [6]: usr/lib/jvm/java-21-openjdk/lib/libsplashscreen.so 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [45] ╭ ID            : openjdk21-jre-headless@21.0.10_p7-r0 
│                │      ├ Name          : openjdk21-jre-headless 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.10_p7-r0?arch=x86_6
│                │      │                │       4&distro=3.23.3 
│                │      │                ╰ UID : 799f1e05aabab78 
│                │      ├ Version       : 21.0.10_p7-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : openjdk21 
│                │      ├ SrcVersion    : 21.0.10_p7-r0 
│                │      ├ Licenses       ─ [0]: GPL-2.0-with-classpath-exception 
│                │      ├ Maintainer    : Simon Frankenberger <simon-alpine@fraho.eu> 
│                │      ├ DependsOn      ╭ [0]: java-cacerts@1.1-r0 
│                │      │                ├ [1]: java-common@1.0-r1 
│                │      │                ├ [2]: musl@1.2.5-r21 
│                │      │                ╰ [3]: zlib@1.3.1-r2 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:d230db2549047126d4b595f0dea0237186ea2b79 
│                │      ├ InstalledFiles ╭ [0]  : usr/lib/jvm/java-21-openjdk/ASSEMBLY_EXCEPTION 
│                │      │                ├ [1]  : usr/lib/jvm/java-21-openjdk/LICENSE 
│                │      │                ├ [2]  : usr/lib/jvm/java-21-openjdk/README.md 
│                │      │                ├ [3]  : usr/lib/jvm/java-21-openjdk/jre 
│                │      │                ├ [4]  : usr/lib/jvm/java-21-openjdk/release 
│                │      │                ├ [5]  : usr/lib/jvm/java-21-openjdk/bin/java 
│                │      │                ├ [6]  : usr/lib/jvm/java-21-openjdk/bin/jfr 
│                │      │                ├ [7]  : usr/lib/jvm/java-21-openjdk/bin/jrunscript 
│                │      │                ├ [8]  : usr/lib/jvm/java-21-openjdk/bin/jwebserver 
│                │      │                ├ [9]  : usr/lib/jvm/java-21-openjdk/bin/keytool 
│                │      │                ├ [10] : usr/lib/jvm/java-21-openjdk/bin/rmiregistry 
│                │      │                ├ [11] : usr/lib/jvm/java-21-openjdk/conf/jaxp.properties 
│                │      │                ├ [12] : usr/lib/jvm/java-21-openjdk/conf/logging.properties 
│                │      │                ├ [13] : usr/lib/jvm/java-21-openjdk/conf/net.properties 
│                │      │                ├ [14] : usr/lib/jvm/java-21-openjdk/conf/sound.properties 
│                │      │                ├ [15] : usr/lib/jvm/java-21-openjdk/conf/management/jmxremote.access 
│                │      │                ├ [16] : usr/lib/jvm/java-21-openjdk/conf/management/jmxremote.passwor
│                │      │                │        d.template 
│                │      │                ├ [17] : usr/lib/jvm/java-21-openjdk/conf/management/management.proper
│                │      │                │        ties 
│                │      │                ├ [18] : usr/lib/jvm/java-21-openjdk/conf/sdp/sdp.conf.template 
│                │      │                ├ [19] : usr/lib/jvm/java-21-openjdk/conf/security/java.policy 
│                │      │                ├ [20] : usr/lib/jvm/java-21-openjdk/conf/security/java.security 
│                │      │                ├ [21] : usr/lib/jvm/java-21-openjdk/conf/security/policy/README.txt 
│                │      │                ├ [22] : usr/lib/jvm/java-21-openjdk/conf/security/policy/limited/defa
│                │      │                │        ult_US_export.policy 
│                │      │                ├ [23] : usr/lib/jvm/java-21-openjdk/conf/security/policy/limited/defa
│                │      │                │        ult_local.policy 
│                │      │                ├ [24] : usr/lib/jvm/java-21-openjdk/conf/security/policy/limited/exem
│                │      │                │        pt_local.policy 
│                │      │                ├ [25] : usr/lib/jvm/java-21-openjdk/conf/security/policy/unlimited/de
│                │      │                │        fault_US_export.policy 
│                │      │                ├ [26] : usr/lib/jvm/java-21-openjdk/conf/security/policy/unlimited/de
│                │      │                │        fault_local.policy 
│                │      │                ├ [27] : usr/lib/jvm/java-21-openjdk/legal/java.base/ADDITIONAL_LICENS
│                │      │                │        E_INFO 
│                │      │                ├ [28] : usr/lib/jvm/java-21-openjdk/legal/java.base/ASSEMBLY_EXCEPTION 
│                │      │                ├ [29] : usr/lib/jvm/java-21-openjdk/legal/java.base/LICENSE 
│                │      │                ├ [30] : usr/lib/jvm/java-21-openjdk/legal/java.base/aes.md 
│                │      │                ├ [31] : usr/lib/jvm/java-21-openjdk/legal/java.base/asm.md 
│                │      │                ├ [32] : usr/lib/jvm/java-21-openjdk/legal/java.base/c-libutl.md 
│                │      │                ├ [33] : usr/lib/jvm/java-21-openjdk/legal/java.base/cldr.md 
│                │      │                ├ [34] : usr/lib/jvm/java-21-openjdk/legal/java.base/icu.md 
│                │      │                ├ [35] : usr/lib/jvm/java-21-openjdk/legal/java.base/public_suffix.md 
│                │      │                ├ [36] : usr/lib/jvm/java-21-openjdk/legal/java.base/siphash.md 
│                │      │                ├ [37] : usr/lib/jvm/java-21-openjdk/legal/java.base/unicode.md 
│                │      │                ├ [38] : usr/lib/jvm/java-21-openjdk/legal/java.compiler/ADDITIONAL_LI
│                │      │                │        CENSE_INFO 
│                │      │                ├ [39] : usr/lib/jvm/java-21-openjdk/legal/java.compiler/ASSEMBLY_EXCE
│                │      │                │        PTION 
│                │      │                ├ [40] : usr/lib/jvm/java-21-openjdk/legal/java.compiler/LICENSE 
│                │      │                ├ [41] : usr/lib/jvm/java-21-openjdk/legal/java.datatransfer/ADDITIONA
│                │      │                │        L_LICENSE_INFO 
│                │      │                ├ [42] : usr/lib/jvm/java-21-openjdk/legal/java.datatransfer/ASSEMBLY_
│                │      │                │        EXCEPTION 
│                │      │                ├ [43] : usr/lib/jvm/java-21-openjdk/legal/java.datatransfer/LICENSE 
│                │      │                ├ [44] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/ADDITIONAL_LIC
│                │      │                │        ENSE_INFO 
│                │      │                ├ [45] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/ASSEMBLY_EXCEP
│                │      │                │        TION 
│                │      │                ├ [46] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/LICENSE 
│                │      │                ├ [47] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/colorimaging.md 
│                │      │                ├ [48] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/harfbuzz.md 
│                │      │                ├ [49] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/mesa3d.md 
│                │      │                ├ [50] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/pipewire.md 
│                │      │                ├ [51] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/xwd.md 
│                │      │                ├ [52] : usr/lib/jvm/java-21-openjdk/legal/java.instrument/ADDITIONAL_
│                │      │                │        LICENSE_INFO 
│                │      │                ├ [53] : usr/lib/jvm/java-21-openjdk/legal/java.instrument/ASSEMBLY_EX
│                │      │                │        CEPTION 
│                │      │                ├ [54] : usr/lib/jvm/java-21-openjdk/legal/java.instrument/LICENSE 
│                │      │                ├ [55] : usr/lib/jvm/java-21-openjdk/legal/java.logging/ADDITIONAL_LIC
│                │      │                │        ENSE_INFO 
│                │      │                ├ [56] : usr/lib/jvm/java-21-openjdk/legal/java.logging/ASSEMBLY_EXCEP
│                │      │                │        TION 
│                │      │                ├ [57] : usr/lib/jvm/java-21-openjdk/legal/java.logging/LICENSE 
│                │      │                ├ [58] : usr/lib/jvm/java-21-openjdk/legal/java.management/ADDITIONAL_
│                │      │                │        LICENSE_INFO 
│                │      │                ├ [59] : usr/lib/jvm/java-21-openjdk/legal/java.management/ASSEMBLY_EX
│                │      │                │        CEPTION 
│                │      │                ├ [60] : usr/lib/jvm/java-21-openjdk/legal/java.management/LICENSE 
│                │      │                ├ [61] : usr/lib/jvm/java-21-openjdk/legal/java.management.rmi/ADDITIO
│                │      │                │        NAL_LICENSE_INFO 
│                │      │                ├ [62] : usr/lib/jvm/java-21-openjdk/legal/java.management.rmi/ASSEMBL
│                │      │                │        Y_EXCEPTION 
│                │      │                ├ [63] : usr/lib/jvm/java-21-openjdk/legal/java.management.rmi/LICENSE 
│                │      │                ├ [64] : usr/lib/jvm/java-21-openjdk/legal/java.naming/ADDITIONAL_LICE
│                │      │                │        NSE_INFO 
│                │      │                ├ [65] : usr/lib/jvm/java-21-openjdk/legal/java.naming/ASSEMBLY_EXCEPT
│                │      │                │        ION 
│                │      │                ├ [66] : usr/lib/jvm/java-21-openjdk/legal/java.naming/LICENSE 
│                │      │                ├ [67] : usr/lib/jvm/java-21-openjdk/legal/java.net.http/ADDITIONAL_LI
│                │      │                │        CENSE_INFO 
│                │      │                ├ [68] : usr/lib/jvm/java-21-openjdk/legal/java.net.http/ASSEMBLY_EXCE
│                │      │                │        PTION 
│                │      │                ├ [69] : usr/lib/jvm/java-21-openjdk/legal/java.net.http/LICENSE 
│                │      │                ├ [70] : usr/lib/jvm/java-21-openjdk/legal/java.prefs/ADDITIONAL_LICEN
│                │      │                │        SE_INFO 
│                │      │                ├ [71] : usr/lib/jvm/java-21-openjdk/legal/java.prefs/ASSEMBLY_EXCEPTION 
│                │      │                ├ [72] : usr/lib/jvm/java-21-openjdk/legal/java.prefs/LICENSE 
│                │      │                ├ [73] : usr/lib/jvm/java-21-openjdk/legal/java.rmi/ADDITIONAL_LICENSE
│                │      │                │        _INFO 
│                │      │                ├ [74] : usr/lib/jvm/java-21-openjdk/legal/java.rmi/ASSEMBLY_EXCEPTION 
│                │      │                ├ [75] : usr/lib/jvm/java-21-openjdk/legal/java.rmi/LICENSE 
│                │      │                ├ [76] : usr/lib/jvm/java-21-openjdk/legal/java.scripting/ADDITIONAL_L
│                │      │                │        ICENSE_INFO 
│                │      │                ├ [77] : usr/lib/jvm/java-21-openjdk/legal/java.scripting/ASSEMBLY_EXC
│                │      │                │        EPTION 
│                │      │                ├ [78] : usr/lib/jvm/java-21-openjdk/legal/java.scripting/LICENSE 
│                │      │                ├ [79] : usr/lib/jvm/java-21-openjdk/legal/java.se/ADDITIONAL_LICENSE_
│                │      │                │        INFO 
│                │      │                ├ [80] : usr/lib/jvm/java-21-openjdk/legal/java.se/ASSEMBLY_EXCEPTION 
│                │      │                ├ [81] : usr/lib/jvm/java-21-openjdk/legal/java.se/LICENSE 
│                │      │                ├ [82] : usr/lib/jvm/java-21-openjdk/legal/java.security.jgss/ADDITION
│                │      │                │        AL_LICENSE_INFO 
│                │      │                ├ [83] : usr/lib/jvm/java-21-openjdk/legal/java.security.jgss/ASSEMBLY
│                │      │                │        _EXCEPTION 
│                │      │                ├ [84] : usr/lib/jvm/java-21-openjdk/legal/java.security.jgss/LICENSE 
│                │      │                ├ [85] : usr/lib/jvm/java-21-openjdk/legal/java.security.sasl/ADDITION
│                │      │                │        AL_LICENSE_INFO 
│                │      │                ├ [86] : usr/lib/jvm/java-21-openjdk/legal/java.security.sasl/ASSEMBLY
│                │      │                │        _EXCEPTION 
│                │      │                ├ [87] : usr/lib/jvm/java-21-openjdk/legal/java.security.sasl/LICENSE 
│                │      │                ├ [88] : usr/lib/jvm/java-21-openjdk/legal/java.smartcardio/ADDITIONAL
│                │      │                │        _LICENSE_INFO 
│                │      │                ├ [89] : usr/lib/jvm/java-21-openjdk/legal/java.smartcardio/ASSEMBLY_E
│                │      │                │        XCEPTION 
│                │      │                ├ [90] : usr/lib/jvm/java-21-openjdk/legal/java.smartcardio/LICENSE 
│                │      │                ├ [91] : usr/lib/jvm/java-21-openjdk/legal/java.smartcardio/pcsclite.md 
│                │      │                ├ [92] : usr/lib/jvm/java-21-openjdk/legal/java.sql/ADDITIONAL_LICENSE
│                │      │                │        _INFO 
│                │      │                ├ [93] : usr/lib/jvm/java-21-openjdk/legal/java.sql/ASSEMBLY_EXCEPTION 
│                │      │                ├ [94] : usr/lib/jvm/java-21-openjdk/legal/java.sql/LICENSE 
│                │      │                ├ [95] : usr/lib/jvm/java-21-openjdk/legal/java.sql.rowset/ADDITIONAL_
│                │      │                │        LICENSE_INFO 
│                │      │                ├ [96] : usr/lib/jvm/java-21-openjdk/legal/java.sql.rowset/ASSEMBLY_EX
│                │      │                │        CEPTION 
│                │      │                ├ [97] : usr/lib/jvm/java-21-openjdk/legal/java.sql.rowset/LICENSE 
│                │      │                ├ [98] : usr/lib/jvm/java-21-openjdk/legal/java.transaction.xa/ADDITIO
│                │      │                │        NAL_LICENSE_INFO 
│                │      │                ├ [99] : usr/lib/jvm/java-21-openjdk/legal/java.transaction.xa/ASSEMBL
│                │      │                │        Y_EXCEPTION 
│                │      │                ├ [100]: usr/lib/jvm/java-21-openjdk/legal/java.transaction.xa/LICENSE 
│                │      │                ├ [101]: usr/lib/jvm/java-21-openjdk/legal/java.xml/ADDITIONAL_LICENSE
│                │      │                │        _INFO 
│                │      │                ├ [102]: usr/lib/jvm/java-21-openjdk/legal/java.xml/ASSEMBLY_EXCEPTION 
│                │      │                ├ [103]: usr/lib/jvm/java-21-openjdk/legal/java.xml/LICENSE 
│                │      │                ├ [104]: usr/lib/jvm/java-21-openjdk/legal/java.xml/bcel.md 
│                │      │                ├ [105]: usr/lib/jvm/java-21-openjdk/legal/java.xml/dom.md 
│                │      │                ├ [106]: usr/lib/jvm/java-21-openjdk/legal/java.xml/jcup.md 
│                │      │                ├ [107]: usr/lib/jvm/java-21-openjdk/legal/java.xml/xalan.md 
│                │      │                ├ [108]: usr/lib/jvm/java-21-openjdk/legal/java.xml/xerces.md 
│                │      │                ├ [109]: usr/lib/jvm/java-21-openjdk/legal/java.xml.crypto/ADDITIONAL_
│                │      │                │        LICENSE_INFO 
│                │      │                ├ [110]: usr/lib/jvm/java-21-openjdk/legal/java.xml.crypto/ASSEMBLY_EX
│                │      │                │        CEPTION 
│                │      │                ├ [111]: usr/lib/jvm/java-21-openjdk/legal/java.xml.crypto/LICENSE 
│                │      │                ├ [112]: usr/lib/jvm/java-21-openjdk/legal/java.xml.crypto/santuario.md 
│                │      │                ├ [113]: usr/lib/jvm/java-21-openjdk/legal/jdk.accessibility/ADDITIONA
│                │      │                │        L_LICENSE_INFO 
│                │      │                ├ [114]: usr/lib/jvm/java-21-openjdk/legal/jdk.accessibility/ASSEMBLY_
│                │      │                │        EXCEPTION 
│                │      │                ├ [115]: usr/lib/jvm/java-21-openjdk/legal/jdk.accessibility/LICENSE 
│                │      │                ├ [116]: usr/lib/jvm/java-21-openjdk/legal/jdk.attach/ADDITIONAL_LICEN
│                │      │                │        SE_INFO 
│                │      │                ├ [117]: usr/lib/jvm/java-21-openjdk/legal/jdk.attach/ASSEMBLY_EXCEPTION 
│                │      │                ├ [118]: usr/lib/jvm/java-21-openjdk/legal/jdk.attach/LICENSE 
│                │      │                ├ [119]: usr/lib/jvm/java-21-openjdk/legal/jdk.charsets/ADDITIONAL_LIC
│                │      │                │        ENSE_INFO 
│                │      │                ├ [120]: usr/lib/jvm/java-21-openjdk/legal/jdk.charsets/ASSEMBLY_EXCEP
│                │      │                │        TION 
│                │      │                ├ [121]: usr/lib/jvm/java-21-openjdk/legal/jdk.charsets/LICENSE 
│                │      │                ├ [122]: usr/lib/jvm/java-21-openjdk/legal/jdk.compiler/ADDITIONAL_LIC
│                │      │                │        ENSE_INFO 
│                │      │                ├ [123]: usr/lib/jvm/java-21-openjdk/legal/jdk.compiler/ASSEMBLY_EXCEP
│                │      │                │        TION 
│                │      │                ├ [124]: usr/lib/jvm/java-21-openjdk/legal/jdk.compiler/LICENSE 
│                │      │                ├ [125]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.cryptoki/ADDITIO
│                │      │                │        NAL_LICENSE_INFO 
│                │      │                ├ [126]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.cryptoki/ASSEMBL
│                │      │                │        Y_EXCEPTION 
│                │      │                ├ [127]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.cryptoki/LICENSE 
│                │      │                ├ [128]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.cryptoki/pkcs11c
│                │      │                │        ryptotoken.md 
│                │      │                ├ [129]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.cryptoki/pkcs11w
│                │      │                │        rapper.md 
│                │      │                ├ [130]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.ec/ADDITIONAL_LI
│                │      │                │        CENSE_INFO 
│                │      │                ├ [131]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.ec/ASSEMBLY_EXCE
│                │      │                │        PTION 
│                │      │                ├ [132]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.ec/LICENSE 
│                │      │                ├ [133]: usr/lib/jvm/java-21-openjdk/legal/jdk.dynalink/ADDITIONAL_LIC
│                │      │                │        ENSE_INFO 
│                │      │                ├ [134]: usr/lib/jvm/java-21-openjdk/legal/jdk.dynalink/ASSEMBLY_EXCEP
│                │      │                │        TION 
│                │      │                ├ [135]: usr/lib/jvm/java-21-openjdk/legal/jdk.dynalink/LICENSE 
│                │      │                ├ [136]: usr/lib/jvm/java-21-openjdk/legal/jdk.dynalink/dynalink.md 
│                │      │                ├ [137]: usr/lib/jvm/java-21-openjdk/legal/jdk.editpad/ADDITIONAL_LICE
│                │      │                │        NSE_INFO 
│                │      │                ├ [138]: usr/lib/jvm/java-21-openjdk/legal/jdk.editpad/ASSEMBLY_EXCEPT
│                │      │                │        ION 
│                │      │                ├ [139]: usr/lib/jvm/java-21-openjdk/legal/jdk.editpad/LICENSE 
│                │      │                ├ [140]: usr/lib/jvm/java-21-openjdk/legal/jdk.hotspot.agent/ADDITIONA
│                │      │                │        L_LICENSE_INFO 
│                │      │                ├ [141]: usr/lib/jvm/java-21-openjdk/legal/jdk.hotspot.agent/ASSEMBLY_
│                │      │                │        EXCEPTION 
│                │      │                ├ [142]: usr/lib/jvm/java-21-openjdk/legal/jdk.hotspot.agent/LICENSE 
│                │      │                ├ [143]: usr/lib/jvm/java-21-openjdk/legal/jdk.httpserver/ADDITIONAL_L
│                │      │                │        ICENSE_INFO 
│                │      │                ├ [144]: usr/lib/jvm/java-21-openjdk/legal/jdk.httpserver/ASSEMBLY_EXC
│                │      │                │        EPTION 
│                │      │                ├ [145]: usr/lib/jvm/java-21-openjdk/legal/jdk.httpserver/LICENSE 
│                │      │                ├ [146]: usr/lib/jvm/java-21-openjdk/legal/jdk.incubator.vector/ADDITI
│                │      │                │        ONAL_LICENSE_INFO 
│                │      │                ├ [147]: usr/lib/jvm/java-21-openjdk/legal/jdk.incubator.vector/ASSEMB
│                │      │                │        LY_EXCEPTION 
│                │      │                ├ [148]: usr/lib/jvm/java-21-openjdk/legal/jdk.incubator.vector/LICENSE 
│                │      │                ├ [149]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.ed/ADDITIONAL_
│                │      │                │        LICENSE_INFO 
│                │      │                ├ [150]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.ed/ASSEMBLY_EX
│                │      │                │        CEPTION 
│                │      │                ├ [151]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.ed/LICENSE 
│                │      │                ├ [152]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.jvmstat/ADDITI
│                │      │                │        ONAL_LICENSE_INFO 
│                │      │                ├ [153]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.jvmstat/ASSEMB
│                │      │                │        LY_EXCEPTION 
│                │      │                ├ [154]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.jvmstat/LICENSE 
│                │      │                ├ [155]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.le/ADDITIONAL_
│                │      │                │        LICENSE_INFO 
│                │      │                ├ [156]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.le/ASSEMBLY_EX
│                │      │                │        CEPTION 
│                │      │                ├ [157]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.le/LICENSE 
│                │      │                ├ [158]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.le/jline.md 
│                │      │                ├ [159]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.opt/ADDITIONAL
│                │      │                │        _LICENSE_INFO 
│                │      │                ├ [160]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.opt/ASSEMBLY_E
│                │      │                │        XCEPTION 
│                │      │                ├ [161]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.opt/LICENSE 
│                │      │                ├ [162]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.opt/jopt-simpl
│                │      │                │        e.md 
│                │      │                ├ [163]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.ci/ADDITION
│                │      │                │        AL_LICENSE_INFO 
│                │      │                ├ [164]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.ci/ASSEMBLY
│                │      │                │        _EXCEPTION 
│                │      │                ├ [165]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.ci/LICENSE 
│                │      │                ├ [166]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.compiler/AD
│                │      │                │        DITIONAL_LICENSE_INFO 
│                │      │                ├ [167]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.compiler/AS
│                │      │                │        SEMBLY_EXCEPTION 
│                │      │                ├ [168]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.compiler/LI
│                │      │                │        CENSE 
│                │      │                ├ [169]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.compiler.ma
│                │      │                │        nagement/ADDITIONAL_LICENSE_INFO 
│                │      │                ├ [170]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.compiler.ma
│                │      │                │        nagement/ASSEMBLY_EXCEPTION 
│                │      │                ├ [171]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.compiler.ma
│                │      │                │        nagement/LICENSE 
│                │      │                ├ [172]: usr/lib/jvm/java-21-openjdk/legal/jdk.jartool/ADDITIONAL_LICE
│                │      │                │        NSE_INFO 
│                │      │                ├ [173]: usr/lib/jvm/java-21-openjdk/legal/jdk.jartool/ASSEMBLY_EXCEPT
│                │      │                │        ION 
│                │      │                ├ [174]: usr/lib/jvm/java-21-openjdk/legal/jdk.jartool/LICENSE 
│                │      │                ├ [175]: usr/lib/jvm/java-21-openjdk/legal/jdk.javadoc/ADDITIONAL_LICE
│                │      │                │        NSE_INFO 
│                │      │                ├ [176]: usr/lib/jvm/java-21-openjdk/legal/jdk.javadoc/ASSEMBLY_EXCEPT
│                │      │                │        ION 
│                │      │                ├ [177]: usr/lib/jvm/java-21-openjdk/legal/jdk.javadoc/LICENSE 
│                │      │                ├ [178]: usr/lib/jvm/java-21-openjdk/legal/jdk.javadoc/jquery.md 
│                │      │                ├ [179]: usr/lib/jvm/java-21-openjdk/legal/jdk.javadoc/jqueryUI.md 
│                │      │                ├ [180]: usr/lib/jvm/java-21-openjdk/legal/jdk.jcmd/ADDITIONAL_LICENSE
│                │      │                │        _INFO 
│                │      │                ├ [181]: usr/lib/jvm/java-21-openjdk/legal/jdk.jcmd/ASSEMBLY_EXCEPTION 
│                │      │                ├ [182]: usr/lib/jvm/java-21-openjdk/legal/jdk.jcmd/LICENSE 
│                │      │                ├ [183]: usr/lib/jvm/java-21-openjdk/legal/jdk.jconsole/ADDITIONAL_LIC
│                │      │                │        ENSE_INFO 
│                │      │                ├ [184]: usr/lib/jvm/java-21-openjdk/legal/jdk.jconsole/ASSEMBLY_EXCEP
│                │      │                │        TION 
│                │      │                ├ [185]: usr/lib/jvm/java-21-openjdk/legal/jdk.jconsole/LICENSE 
│                │      │                ├ [186]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdeps/ADDITIONAL_LICENS
│                │      │                │        E_INFO 
│                │      │                ├ [187]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdeps/ASSEMBLY_EXCEPTION 
│                │      │                ├ [188]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdeps/LICENSE 
│                │      │                ├ [189]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdi/ADDITIONAL_LICENSE_
│                │      │                │        INFO 
│                │      │                ├ [190]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdi/ASSEMBLY_EXCEPTION 
│                │      │                ├ [191]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdi/LICENSE 
│                │      │                ├ [192]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdwp.agent/ADDITIONAL_L
│                │      │                │        ICENSE_INFO 
│                │      │                ├ [193]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdwp.agent/ASSEMBLY_EXC
│                │      │                │        EPTION 
│                │      │                ├ [194]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdwp.agent/LICENSE 
│                │      │                ├ [195]: usr/lib/jvm/java-21-openjdk/legal/jdk.jfr/ADDITIONAL_LICENSE_
│                │      │                │        INFO 
│                │      │                ├ [196]: usr/lib/jvm/java-21-openjdk/legal/jdk.jfr/ASSEMBLY_EXCEPTION 
│                │      │                ├ [197]: usr/lib/jvm/java-21-openjdk/legal/jdk.jfr/LICENSE 
│                │      │                ├ [198]: usr/lib/jvm/java-21-openjdk/legal/jdk.jlink/ADDITIONAL_LICENS
│                │      │                │        E_INFO 
│                │      │                ├ [199]: usr/lib/jvm/java-21-openjdk/legal/jdk.jlink/ASSEMBLY_EXCEPTION 
│                │      │                ├ [200]: usr/lib/jvm/java-21-openjdk/legal/jdk.jlink/LICENSE 
│                │      │                ├ [201]: usr/lib/jvm/java-21-openjdk/legal/jdk.jpackage/ADDITIONAL_LIC
│                │      │                │        ENSE_INFO 
│                │      │                ├ [202]: usr/lib/jvm/java-21-openjdk/legal/jdk.jpackage/ASSEMBLY_EXCEP
│                │      │                │        TION 
│                │      │                ├ [203]: usr/lib/jvm/java-21-openjdk/legal/jdk.jpackage/LICENSE 
│                │      │                ├ [204]: usr/lib/jvm/java-21-openjdk/legal/jdk.jshell/ADDITIONAL_LICEN
│                │      │                │        SE_INFO 
│                │      │                ├ [205]: usr/lib/jvm/java-21-openjdk/legal/jdk.jshell/ASSEMBLY_EXCEPTION 
│                │      │                ├ [206]: usr/lib/jvm/java-21-openjdk/legal/jdk.jshell/LICENSE 
│                │      │                ├ [207]: usr/lib/jvm/java-21-openjdk/legal/jdk.jsobject/ADDITIONAL_LIC
│                │      │                │        ENSE_INFO 
│                │      │                ├ [208]: usr/lib/jvm/java-21-openjdk/legal/jdk.jsobject/ASSEMBLY_EXCEP
│                │      │                │        TION 
│                │      │                ├ [209]: usr/lib/jvm/java-21-openjdk/legal/jdk.jsobject/LICENSE 
│                │      │                ├ [210]: usr/lib/jvm/java-21-openjdk/legal/jdk.jstatd/ADDITIONAL_LICEN
│                │      │                │        SE_INFO 
│                │      │                ├ [211]: usr/lib/jvm/java-21-openjdk/legal/jdk.jstatd/ASSEMBLY_EXCEPTION 
│                │      │                ├ [212]: usr/lib/jvm/java-21-openjdk/legal/jdk.jstatd/LICENSE 
│                │      │                ├ [213]: usr/lib/jvm/java-21-openjdk/legal/jdk.localedata/ADDITIONAL_L
│                │      │                │        ICENSE_INFO 
│                │      │                ├ [214]: usr/lib/jvm/java-21-openjdk/legal/jdk.localedata/ASSEMBLY_EXC
│                │      │                │        EPTION 
│                │      │                ├ [215]: usr/lib/jvm/java-21-openjdk/legal/jdk.localedata/LICENSE 
│                │      │                ├ [216]: usr/lib/jvm/java-21-openjdk/legal/jdk.localedata/cldr.md 
│                │      │                ├ [217]: usr/lib/jvm/java-21-openjdk/legal/jdk.localedata/thaidict.md 
│                │      │                ├ [218]: usr/lib/jvm/java-21-openjdk/legal/jdk.management/ADDITIONAL_L
│                │      │                │        ICENSE_INFO 
│                │      │                ├ [219]: usr/lib/jvm/java-21-openjdk/legal/jdk.management/ASSEMBLY_EXC
│                │      │                │        EPTION 
│                │      │                ├ [220]: usr/lib/jvm/java-21-openjdk/legal/jdk.management/LICENSE 
│                │      │                ├ [221]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.agent/ADDITI
│                │      │                │        ONAL_LICENSE_INFO 
│                │      │                ├ [222]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.agent/ASSEMB
│                │      │                │        LY_EXCEPTION 
│                │      │                ├ [223]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.agent/LICENSE 
│                │      │                ├ [224]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.jfr/ADDITION
│                │      │                │        AL_LICENSE_INFO 
│                │      │                ├ [225]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.jfr/ASSEMBLY
│                │      │                │        _EXCEPTION 
│                │      │                ├ [226]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.jfr/LICENSE 
│                │      │                ├ [227]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.dns/ADDITIONAL_L
│                │      │                │        ICENSE_INFO 
│                │      │                ├ [228]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.dns/ASSEMBLY_EXC
│                │      │                │        EPTION 
│                │      │                ├ [229]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.dns/LICENSE 
│                │      │                ├ [230]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.rmi/ADDITIONAL_L
│                │      │                │        ICENSE_INFO 
│                │      │                ├ [231]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.rmi/ASSEMBLY_EXC
│                │      │                │        EPTION 
│                │      │                ├ [232]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.rmi/LICENSE 
│                │      │                ├ [233]: usr/lib/jvm/java-21-openjdk/legal/jdk.net/ADDITIONAL_LICENSE_
│                │      │                │        INFO 
│                │      │                ├ [234]: usr/lib/jvm/java-21-openjdk/legal/jdk.net/ASSEMBLY_EXCEPTION 
│                │      │                ├ [235]: usr/lib/jvm/java-21-openjdk/legal/jdk.net/LICENSE 
│                │      │                ├ [236]: usr/lib/jvm/java-21-openjdk/legal/jdk.nio.mapmode/ADDITIONAL_
│                │      │                │        LICENSE_INFO 
│                │      │                ├ [237]: usr/lib/jvm/java-21-openjdk/legal/jdk.nio.mapmode/ASSEMBLY_EX
│                │      │                │        CEPTION 
│                │      │                ├ [238]: usr/lib/jvm/java-21-openjdk/legal/jdk.nio.mapmode/LICENSE 
│                │      │                ├ [239]: usr/lib/jvm/java-21-openjdk/legal/jdk.random/ADDITIONAL_LICEN
│                │      │                │        SE_INFO 
│                │      │                ├ [240]: usr/lib/jvm/java-21-openjdk/legal/jdk.random/ASSEMBLY_EXCEPTION 
│                │      │                ├ [241]: usr/lib/jvm/java-21-openjdk/legal/jdk.random/LICENSE 
│                │      │                ├ [242]: usr/lib/jvm/java-21-openjdk/legal/jdk.sctp/ADDITIONAL_LICENSE
│                │      │                │        _INFO 
│                │      │                ├ [243]: usr/lib/jvm/java-21-openjdk/legal/jdk.sctp/ASSEMBLY_EXCEPTION 
│                │      │                ├ [244]: usr/lib/jvm/java-21-openjdk/legal/jdk.sctp/LICENSE 
│                │      │                ├ [245]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.auth/ADDITIONA
│                │      │                │        L_LICENSE_INFO 
│                │      │                ├ [246]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.auth/ASSEMBLY_
│                │      │                │        EXCEPTION 
│                │      │                ├ [247]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.auth/LICENSE 
│                │      │                ├ [248]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.jgss/ADDITIONA
│                │      │                │        L_LICENSE_INFO 
│                │      │                ├ [249]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.jgss/ASSEMBLY_
│                │      │                │        EXCEPTION 
│                │      │                ├ [250]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.jgss/LICENSE 
│                │      │                ├ [251]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported/ADDITIONAL_
│                │      │                │        LICENSE_INFO 
│                │      │                ├ [252]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported/ASSEMBLY_EX
│                │      │                │        CEPTION 
│                │      │                ├ [253]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported/LICENSE 
│                │      │                ├ [254]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported.desktop/ADD
│                │      │                │        ITIONAL_LICENSE_INFO 
│                │      │                ├ [255]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported.desktop/ASS
│                │      │                │        EMBLY_EXCEPTION 
│                │      │                ├ [256]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported.desktop/LIC
│                │      │                │        ENSE 
│                │      │                ├ [257]: usr/lib/jvm/java-21-openjdk/legal/jdk.xml.dom/ADDITIONAL_LICE
│                │      │                │        NSE_INFO 
│                │      │                ├ [258]: usr/lib/jvm/java-21-openjdk/legal/jdk.xml.dom/ASSEMBLY_EXCEPT
│                │      │                │        ION 
│                │      │                ├ [259]: usr/lib/jvm/java-21-openjdk/legal/jdk.xml.dom/LICENSE 
│                │      │                ├ [260]: usr/lib/jvm/java-21-openjdk/legal/jdk.zipfs/ADDITIONAL_LICENS
│                │      │                │        E_INFO 
│                │      │                ├ [261]: usr/lib/jvm/java-21-openjdk/legal/jdk.zipfs/ASSEMBLY_EXCEPTION 
│                │      │                ├ [262]: usr/lib/jvm/java-21-openjdk/legal/jdk.zipfs/LICENSE 
│                │      │                ├ [263]: usr/lib/jvm/java-21-openjdk/lib/classlist 
│                │      │                ├ [264]: usr/lib/jvm/java-21-openjdk/lib/jexec 
│                │      │                ├ [265]: usr/lib/jvm/java-21-openjdk/lib/jrt-fs.jar 
│                │      │                ├ [266]: usr/lib/jvm/java-21-openjdk/lib/jspawnhelper 
│                │      │                ├ [267]: usr/lib/jvm/java-21-openjdk/lib/jvm.cfg 
│                │      │                ├ [268]: usr/lib/jvm/java-21-openjdk/lib/libattach.so 
│                │      │                ├ [269]: usr/lib/jvm/java-21-openjdk/lib/libawt.so 
│                │      │                ├ [270]: usr/lib/jvm/java-21-openjdk/lib/libawt_headless.so 
│                │      │                ├ [271]: usr/lib/jvm/java-21-openjdk/lib/libdt_socket.so 
│                │      │                ├ [272]: usr/lib/jvm/java-21-openjdk/lib/libextnet.so 
│                │      │                ├ [273]: usr/lib/jvm/java-21-openjdk/lib/libinstrument.so 
│                │      │                ├ [274]: usr/lib/jvm/java-21-openjdk/lib/libj2gss.so 
│                │      │                ├ [275]: usr/lib/jvm/java-21-openjdk/lib/libj2pcsc.so 
│                │      │                ├ [276]: usr/lib/jvm/java-21-openjdk/lib/libj2pkcs11.so 
│                │      │                ├ [277]: usr/lib/jvm/java-21-openjdk/lib/libjaas.so 
│                │      │                ├ [278]: usr/lib/jvm/java-21-openjdk/lib/libjava.so 
│                │      │                ├ [279]: usr/lib/jvm/java-21-openjdk/lib/libjdwp.so 
│                │      │                ├ [280]: usr/lib/jvm/java-21-openjdk/lib/libjimage.so 
│                │      │                ├ [281]: usr/lib/jvm/java-21-openjdk/lib/libjli.so 
│                │      │                ├ [282]: usr/lib/jvm/java-21-openjdk/lib/libjsig.so 
│                │      │                ├ [283]: usr/lib/jvm/java-21-openjdk/lib/libjsvml.so 
│                │      │                ├ [284]: usr/lib/jvm/java-21-openjdk/lib/lible.so 
│                │      │                ├ [285]: usr/lib/jvm/java-21-openjdk/lib/libmanagement.so 
│                │      │                ├ [286]: usr/lib/jvm/java-21-openjdk/lib/libmanagement_agent.so 
│                │      │                ├ [287]: usr/lib/jvm/java-21-openjdk/lib/libmanagement_ext.so 
│                │      │                ├ [288]: usr/lib/jvm/java-21-openjdk/lib/libmlib_image.so 
│                │      │                ├ [289]: usr/lib/jvm/java-21-openjdk/lib/libnet.so 
│                │      │                ├ [290]: usr/lib/jvm/java-21-openjdk/lib/libnio.so 
│                │      │                ├ [291]: usr/lib/jvm/java-21-openjdk/lib/libprefs.so 
│                │      │                ├ [292]: usr/lib/jvm/java-21-openjdk/lib/librmi.so 
│                │      │                ├ [293]: usr/lib/jvm/java-21-openjdk/lib/libsaproc.so 
│                │      │                ├ [294]: usr/lib/jvm/java-21-openjdk/lib/libsctp.so 
│                │      │                ├ [295]: usr/lib/jvm/java-21-openjdk/lib/libsyslookup.so 
│                │      │                ├ [296]: usr/lib/jvm/java-21-openjdk/lib/libverify.so 
│                │      │                ├ [297]: usr/lib/jvm/java-21-openjdk/lib/libzip.so 
│                │      │                ├ [298]: usr/lib/jvm/java-21-openjdk/lib/modules 
│                │      │                ├ [299]: usr/lib/jvm/java-21-openjdk/lib/psfont.properties.ja 
│                │      │                ├ [300]: usr/lib/jvm/java-21-openjdk/lib/psfontj2d.properties 
│                │      │                ├ [301]: usr/lib/jvm/java-21-openjdk/lib/tzdb.dat 
│                │      │                ├ [302]: usr/lib/jvm/java-21-openjdk/lib/jfr/default.jfc 
│                │      │                ├ [303]: usr/lib/jvm/java-21-openjdk/lib/jfr/profile.jfc 
│                │      │                ├ [304]: usr/lib/jvm/java-21-openjdk/lib/security/blocked.certs 
│                │      │                ├ [305]: usr/lib/jvm/java-21-openjdk/lib/security/cacerts 
│                │      │                ├ [306]: usr/lib/jvm/java-21-openjdk/lib/security/default.policy 
│                │      │                ├ [307]: usr/lib/jvm/java-21-openjdk/lib/security/public_suffix_list.dat 
│                │      │                ├ [308]: usr/lib/jvm/java-21-openjdk/lib/server/classes.jsa 
│                │      │                ├ [309]: usr/lib/jvm/java-21-openjdk/lib/server/classes_nocoops.jsa 
│                │      │                ├ [310]: usr/lib/jvm/java-21-openjdk/lib/server/libjsig.so 
│                │      │                ╰ [311]: usr/lib/jvm/java-21-openjdk/lib/server/libjvm.so 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [46] ╭ ID            : openssl@3.5.5-r0 
│                │      ├ Name          : openssl 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 8f92f564083cfc68 
│                │      ├ Version       : 3.5.5-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : openssl 
│                │      ├ SrcVersion    : 3.5.5-r0 
│                │      ├ Licenses       ─ [0]: Apache-2.0 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.5-r0 
│                │      │                ├ [1]: libssl3@3.5.5-r0 
│                │      │                ╰ [2]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:70e0ea29a72140eb682128dc19bdee1c35bda4b4 
│                │      ├ InstalledFiles ─ [0]: usr/bin/openssl 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [47] ╭ ID            : p11-kit@0.25.5-r2 
│                │      ├ Name          : p11-kit 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/p11-kit@0.25.5-r2?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 92eff8af6bbc3053 
│                │      ├ Version       : 0.25.5-r2 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : p11-kit 
│                │      ├ SrcVersion    : 0.25.5-r2 
│                │      ├ Licenses       ─ [0]: BSD-3-Clause 
│                │      ├ Maintainer    : Patrycja Rosa <alpine@ptrcnull.me> 
│                │      ├ DependsOn      ╭ [0]: libffi@3.5.2-r0 
│                │      │                ├ [1]: libtasn1@4.21.0-r0 
│                │      │                ╰ [2]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:b03c9c498fc8b875d694659827c39e791b0dce51 
│                │      ├ InstalledFiles ╭ [0]: etc/pkcs11/pkcs11.conf.example 
│                │      │                ├ [1]: usr/bin/p11-kit 
│                │      │                ├ [2]: usr/lib/libp11-kit.so.0 
│                │      │                ├ [3]: usr/lib/libp11-kit.so.0.4.1 
│                │      │                ├ [4]: usr/libexec/p11-kit/p11-kit-remote 
│                │      │                ╰ [5]: usr/libexec/p11-kit/trust-extract-compat 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [48] ╭ ID            : p11-kit-trust@0.25.5-r2 
│                │      ├ Name          : p11-kit-trust 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/p11-kit-trust@0.25.5-r2?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : b29a493ec94abae9 
│                │      ├ Version       : 0.25.5-r2 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : p11-kit 
│                │      ├ SrcVersion    : 0.25.5-r2 
│                │      ├ Licenses       ─ [0]: BSD-3-Clause 
│                │      ├ Maintainer    : Patrycja Rosa <alpine@ptrcnull.me> 
│                │      ├ DependsOn      ╭ [0]: libtasn1@4.21.0-r0 
│                │      │                ├ [1]: musl@1.2.5-r21 
│                │      │                ╰ [2]: p11-kit@0.25.5-r2 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:566b28378ea154f29cc0c26050403949573a7cd1 
│                │      ├ InstalledFiles ╭ [0]: usr/bin/trust 
│                │      │                ├ [1]: usr/lib/pkcs11/p11-kit-trust.so 
│                │      │                ╰ [2]: usr/share/p11-kit/modules/p11-kit-trust.module 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [49] ╭ ID            : scanelf@1.3.8-r2 
│                │      ├ Name          : scanelf 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/scanelf@1.3.8-r2?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 948b35f6525ae462 
│                │      ├ Version       : 1.3.8-r2 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : pax-utils 
│                │      ├ SrcVersion    : 1.3.8-r2 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:6ea36dd44ef9f6364f0cdfabe09ea15d2fdbe229 
│                │      ├ InstalledFiles ─ [0]: usr/bin/scanelf 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [50] ╭ ID            : ssl_client@1.37.0-r30 
│                │      ├ Name          : ssl_client 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ssl_client@1.37.0-r30?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 260f15056a81cadb 
│                │      ├ Version       : 1.37.0-r30 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : busybox 
│                │      ├ SrcVersion    : 1.37.0-r30 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│                │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.5-r0 
│                │      │                ├ [1]: libssl3@3.5.5-r0 
│                │      │                ╰ [2]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:5b6ec0939cfc9be47d9677a3152c547cc18b5edd 
│                │      ├ InstalledFiles ─ [0]: usr/bin/ssl_client 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [51] ╭ ID            : sudo@1.9.17_p2-r0 
│                │      ├ Name          : sudo 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/sudo@1.9.17_p2-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 19279458e52d33d8 
│                │      ├ Version       : 1.9.17_p2-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : sudo 
│                │      ├ SrcVersion    : 1.9.17_p2-r0 
│                │      ├ Licenses       ╭ [0]: custom 
│                │      │                ╰ [1]: ISC 
│                │      ├ Maintainer    : Celeste <cielesti@protonmail.com> 
│                │      ├ DependsOn      ╭ [0]: musl@1.2.5-r21 
│                │      │                ╰ [1]: zlib@1.3.1-r2 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:130531eafa71df74c196ee9c1fbdaedc1b92a1cd 
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
│                ├ [52] ╭ ID            : tinyproxy@1.11.2-r0 
│                │      ├ Name          : tinyproxy 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/tinyproxy@1.11.2-r0?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 2f598f15172f712b 
│                │      ├ Version       : 1.11.2-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : tinyproxy 
│                │      ├ SrcVersion    : 1.11.2-r0 
│                │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
│                │      ├ Maintainer    : Michael Mason <ms13sp@gmail.com> 
│                │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r30 
│                │      │                ╰ [1]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:a491b36b05d6af4a92dfd9810785b5def1a0ddac 
│                │      ├ InstalledFiles ╭ [0]: etc/tinyproxy/tinyproxy.conf 
│                │      │                ├ [1]: usr/bin/tinyproxy 
│                │      │                ├ [2]: usr/share/tinyproxy/debug.html 
│                │      │                ├ [3]: usr/share/tinyproxy/default.html 
│                │      │                ╰ [4]: usr/share/tinyproxy/stats.html 
│                │      ╰ AnalyzedBy    : apk 
│                ├ [53] ╭ ID            : zlib@1.3.1-r2 
│                │      ├ Name          : zlib 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/zlib@1.3.1-r2?arch=x86_64&distro=3.23.3 
│                │      │                ╰ UID : 792cdc69bc59d880 
│                │      ├ Version       : 1.3.1-r2 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : zlib 
│                │      ├ SrcVersion    : 1.3.1-r2 
│                │      ├ Licenses       ─ [0]: Zlib 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                │      ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                │      │                │         986b1d2d3ec 
│                │      │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                │      │                          7038b6e9957 
│                │      ├ Digest        : sha1:3e8e8e76dfefb4efd27658ada6d792e66ba2775e 
│                │      ├ InstalledFiles ╭ [0]: usr/lib/libz.so.1 
│                │      │                ╰ [1]: usr/lib/libz.so.1.3.1 
│                │      ╰ AnalyzedBy    : apk 
│                ╰ [54] ╭ ID            : zstd-libs@1.5.7-r2 
│                       ├ Name          : zstd-libs 
│                       ├ Identifier     ╭ PURL: pkg:apk/alpine/zstd-libs@1.5.7-r2?arch=x86_64&distro=3.23.3 
│                       │                ╰ UID : 8146f1dd71a6e601 
│                       ├ Version       : 1.5.7-r2 
│                       ├ Arch          : x86_64 
│                       ├ SrcName       : zstd 
│                       ├ SrcVersion    : 1.5.7-r2 
│                       ├ Licenses       ╭ [0]: BSD-3-Clause 
│                       │                ╰ [1]: GPL-2.0-or-later 
│                       ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                       ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│                       ├ Layer          ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7
│                       │                │         986b1d2d3ec 
│                       │                ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d7082888658
│                       │                          7038b6e9957 
│                       ├ Digest        : sha1:d507b8ac3c4335a40405ac20e49bac9d43642be6 
│                       ├ InstalledFiles ╭ [0]: usr/lib/libzstd.so.1 
│                       │                ╰ [1]: usr/lib/libzstd.so.1.5.7 
│                       ╰ AnalyzedBy    : apk 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages ╭ [0]  ╭ Name      : com.fasterxml.jackson.core:jackson-annotations 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.20 
                 │      │            ╰ UID : 58b3f59746021d4b 
                 │      ├ Version   : 2.20 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [1]  ╭ Name      : com.fasterxml.jackson.core:jackson-core 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-core@2.20.1 
                 │      │            ╰ UID : 1996e2d8cd1022b9 
                 │      ├ Version   : 2.20.1 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [2]  ╭ Name      : com.fasterxml.jackson.core:jackson-databind 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.20.1 
                 │      │            ╰ UID : 6c556f8b9b0117ec 
                 │      ├ Version   : 2.20.1 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [3]  ╭ Name      : com.fasterxml.jackson.dataformat:jackson-dataformat-toml 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.dataformat/jackson-dataformat-toml
                 │      │            │       @2.19.2 
                 │      │            ╰ UID : cd502bd403e61f97 
                 │      ├ Version   : 2.19.2 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [4]  ╭ Name      : com.github.bbottema:java-socks-proxy-server 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.bbottema/java-socks-proxy-server@2.2.0 
                 │      │            ╰ UID : 44bca168140e1b53 
                 │      ├ Version   : 2.2.0 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/SocksServer/java-socks-proxy-server-2.2.0.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [5]  ╭ Name      : com.github.mwiede:jsch 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.mwiede/jsch@2.27.6 
                 │      │            ╰ UID : 7c5f9c834d8395f 
                 │      ├ Version   : 2.27.6 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [6]  ╭ Name      : com.github.vertical-blank:sql-formatter 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.vertical-blank/sql-formatter@2.0.5 
                 │      │            ╰ UID : b476ea318a48e65d 
                 │      ├ Version   : 2.0.5 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [7]  ╭ Name      : com.google.code.gson:gson 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.google.code.gson/gson@2.13.2 
                 │      │            ╰ UID : 55058bf256f684f6 
                 │      ├ Version   : 2.13.2 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [8]  ╭ Name      : com.googlecode.juniversalchardet:juniversalchardet 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.googlecode.juniversalchardet/juniversalchardet@1.0.3 
                 │      │            ╰ UID : 5447189855b6db87 
                 │      ├ Version   : 1.0.3 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [9]  ╭ Name      : com.jcraft:jsch.agentproxy.connector-factory 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.connector-factory@0.0.9 
                 │      │            ╰ UID : a99fffa9ec19f7cf 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [10] ╭ Name      : com.jcraft:jsch.agentproxy.core 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.core@0.0.9 
                 │      │            ╰ UID : afb96fc5c6b4a255 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [11] ╭ Name      : com.jcraft:jsch.agentproxy.jsch 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.jsch@0.0.9 
                 │      │            ╰ UID : 8066e61c44eb14ea 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [12] ╭ Name      : com.jcraft:jsch.agentproxy.pageant 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.pageant@0.0.9 
                 │      │            ╰ UID : c0284278b99b17bc 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [13] ╭ Name      : com.jcraft:jsch.agentproxy.sshagent 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.sshagent@0.0.9 
                 │      │            ╰ UID : bd9e5fa40773f9dc 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [14] ╭ Name      : com.jcraft:jsch.agentproxy.svnkit-trilead-ssh2 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.svnkit-trilead-ssh2@0.0.9 
                 │      │            ╰ UID : 4bc35c3b9b6add62 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [15] ╭ Name      : com.jcraft:jsch.agentproxy.usocket-jna 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.usocket-jna@0.0.9 
                 │      │            ╰ UID : c30290a3390d8666 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [16] ╭ Name      : com.jcraft:jsch.agentproxy.usocket-nc 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.usocket-nc@0.0.9 
                 │      │            ╰ UID : 48390e4cf4a3666a 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [17] ╭ Name      : com.sun.activation:javax.activation 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.sun.activation/javax.activation@1.2.0 
                 │      │            ╰ UID : 76398eb1d6d13adc 
                 │      ├ Version   : 1.2.0 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [18] ╭ Name      : com.sun.mail:javax.mail 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.sun.mail/javax.mail@1.6.2 
                 │      │            ╰ UID : 1e7beb37baabc57a 
                 │      ├ Version   : 1.6.2 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [19] ╭ Name      : com.warrenstrange:googleauth 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.warrenstrange/googleauth@1.5.0 
                 │      │            ╰ UID : 99ee628fb0243c8d 
                 │      ├ Version   : 1.5.0 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [20] ╭ Name      : commons-cli:commons-cli 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-cli/commons-cli@1.11.0 
                 │      │            ╰ UID : 3475d2ee4b04dbe0 
                 │      ├ Version   : 1.11.0 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [21] ╭ Name      : commons-codec:commons-codec 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-codec/commons-codec@1.20.0 
                 │      │            ╰ UID : 7de4c84c0e3f3115 
                 │      ├ Version   : 1.20.0 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [22] ╭ Name      : commons-io:commons-io 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-io/commons-io@2.21.0 
                 │      │            ╰ UID : 2061cef217097cbb 
                 │      ├ Version   : 2.21.0 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [23] ╭ Name      : commons-logging:commons-logging 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-logging/commons-logging@1.3.5 
                 │      │            ╰ UID : 8120d86e07931c92 
                 │      ├ Version   : 1.3.5 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [24] ╭ Name      : commons-net:commons-net 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-net/commons-net@3.12.0 
                 │      │            ╰ UID : f30479acbb8d626f 
                 │      ├ Version   : 3.12.0 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [25] ╭ Name      : de.vandermeer:asciilist-j7 
                 │      ├ Identifier ╭ PURL: pkg:maven/de.vandermeer/asciilist-j7@1.0.0 
                 │      │            ╰ UID : 5d38f221ce7d2a1 
                 │      ├ Version   : 1.0.0 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [26] ╭ Name      : de.vandermeer:asciitable-j7 
                 │      ├ Identifier ╭ PURL: pkg:maven/de.vandermeer/asciitable-j7@1.0.1 
                 │      │            ╰ UID : 4ec0aaacbd72cc14 
                 │      ├ Version   : 1.0.1 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [27] ╭ Name      : dnsjava:dnsjava 
                 │      ├ Identifier ╭ PURL: pkg:maven/dnsjava/dnsjava@3.6.3 
                 │      │            ╰ UID : 5943d2f91aeed918 
                 │      ├ Version   : 3.6.3 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [28] ╭ Name      : io.jsonwebtoken:jjwt-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-api@0.13.0 
                 │      │            ╰ UID : fe506a80a2899a4a 
                 │      ├ Version   : 0.13.0 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [29] ╭ Name      : io.jsonwebtoken:jjwt-gson 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-gson@0.13.0 
                 │      │            ╰ UID : cc7c47a353e36bec 
                 │      ├ Version   : 0.13.0 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [30] ╭ Name      : io.jsonwebtoken:jjwt-impl 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-impl@0.13.0 
                 │      │            ╰ UID : fb75cc968ac3dc0d 
                 │      ├ Version   : 0.13.0 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [31] ╭ Name      : io.sigpipe:jbsdiff 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.sigpipe/jbsdiff@1.0 
                 │      │            ╰ UID : e618a95843fba36b 
                 │      ├ Version   : 1.0 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [32] ╭ Name      : jakarta.activation:jakarta.activation-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/jakarta.activation/jakarta.activation-api@1.2.2 
                 │      │            ╰ UID : 5d2ee0e1a121653f 
                 │      ├ Version   : 1.2.2 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [33] ╭ Name      : javax.xml.bind:jaxb-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/javax.xml.bind/jaxb-api@2.3.1 
                 │      │            ╰ UID : d465243f613cf5b8 
                 │      ├ Version   : 2.3.1 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [34] ╭ Name      : jline:jline 
                 │      ├ Identifier ╭ PURL: pkg:maven/jline/jline@2.14.6 
                 │      │            ╰ UID : 509c1c4b5bcd42a1 
                 │      ├ Version   : 2.14.6 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [35] ╭ Name      : org.apache.commons:commons-collections4 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-collections4@4.5.0 
                 │      │            ╰ UID : 72513cdccf1d063 
                 │      ├ Version   : 4.5.0 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [36] ╭ Name      : org.apache.commons:commons-compress 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-compress@1.28.0 
                 │      │            ╰ UID : a82eeb62843349ae 
                 │      ├ Version   : 1.28.0 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [37] ╭ Name      : org.apache.commons:commons-csv 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-csv@1.14.1 
                 │      │            ╰ UID : 250a69832ed56f8d 
                 │      ├ Version   : 1.14.1 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [38] ╭ Name      : org.apache.commons:commons-email 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-email@1.6.0 
                 │      │            ╰ UID : 973048c510561123 
                 │      ├ Version   : 1.6.0 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [39] ╭ Name      : org.apache.commons:commons-lang3 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-lang3@3.19.0 
                 │      │            ╰ UID : f267aeee188ae905 
                 │      ├ Version   : 3.19.0 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [40] ╭ Name      : org.apache.commons:commons-math3 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-math3@3.6.1 
                 │      │            ╰ UID : ce9b8a6c7e85850 
                 │      ├ Version   : 3.6.1 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [41] ╭ Name      : org.eclipse.jetty.compression:jetty-compression-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.compression/jetty-compression-common@1
                 │      │            │       2.1.4 
                 │      │            ╰ UID : f37e5e834b4a703f 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [42] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-core-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-core-client@
                 │      │            │       12.1.4 
                 │      │            ╰ UID : 580e7ee2f5e0631d 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [43] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-core-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-core-common@
                 │      │            │       12.1.4 
                 │      │            ╰ UID : e7b817f228319546 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [44] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-api@12
                 │      │            │       .1.4 
                 │      │            ╰ UID : 884cadec5b8bc19f 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [45] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-client
                 │      │            │       @12.1.4 
                 │      │            ╰ UID : 35d5b28501b6a385 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [46] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-common
                 │      │            │       @12.1.4 
                 │      │            ╰ UID : 82dbeb6fdddb95cf 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [47] ╭ Name      : org.eclipse.jetty:jetty-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-client@12.1.3 
                 │      │            ╰ UID : 7786ea18dd55a07c 
                 │      ├ Version   : 12.1.3 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [48] ╭ Name      : org.eclipse.jetty:jetty-http 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-http@12.1.4 
                 │      │            ╰ UID : ca9ccff3501f06b9 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [49] ╭ Name      : org.eclipse.jetty:jetty-io 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-io@12.1.3 
                 │      │            ╰ UID : f8351b3bbf480fcd 
                 │      ├ Version   : 12.1.3 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [50] ╭ Name      : org.eclipse.jetty:jetty-util 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-util@12.1.3 
                 │      │            ╰ UID : 9c4d92131b8724cc 
                 │      ├ Version   : 12.1.3 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [51] ╭ Name      : org.fusesource.hawtjni:hawtjni-runtime 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.hawtjni/hawtjni-runtime@1.17 
                 │      │            ╰ UID : cf88955c9d0ae18b 
                 │      ├ Version   : 1.17 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [52] ╭ Name      : org.fusesource.jansi:jansi 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi@1.18 
                 │      │            ╰ UID : 8ad8d3ab8ae11065 
                 │      ├ Version   : 1.18 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [53] ╭ Name      : org.fusesource.jansi:jansi-freebsd32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-freebsd32@1.8 
                 │      │            ╰ UID : 87b73bc3f694180c 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [54] ╭ Name      : org.fusesource.jansi:jansi-freebsd64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-freebsd64@1.8 
                 │      │            ╰ UID : 68d99c3788225531 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [55] ╭ Name      : org.fusesource.jansi:jansi-linux32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-linux32@1.8 
                 │      │            ╰ UID : b748a87749ace306 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [56] ╭ Name      : org.fusesource.jansi:jansi-linux64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-linux64@1.8 
                 │      │            ╰ UID : 26eee13eafbc9417 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [57] ╭ Name      : org.fusesource.jansi:jansi-native 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-native@1.8 
                 │      │            ╰ UID : 6fdce73a584d6707 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [58] ╭ Name      : org.fusesource.jansi:jansi-osx 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-osx@1.8 
                 │      │            ╰ UID : 907023130116e83c 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [59] ╭ Name      : org.fusesource.jansi:jansi-windows32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-windows32@1.8 
                 │      │            ╰ UID : ab926f311d1d4210 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [60] ╭ Name      : org.fusesource.jansi:jansi-windows64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-windows64@1.8 
                 │      │            ╰ UID : edf1cd987a2068b8 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [61] ╭ Name      : org.projectlombok:lombok 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.projectlombok/lombok@1.18.42 
                 │      │            ╰ UID : 2d55df6eda708744 
                 │      ├ Version   : 1.18.42 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/SocksServer/lombok-1.18.42.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [62] ╭ Name      : org.semver4j:semver4j 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.semver4j/semver4j@6.0.0 
                 │      │            ╰ UID : 452bf269462d8b69 
                 │      ├ Version   : 6.0.0 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [63] ╭ Name      : org.slf4j:slf4j-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.slf4j/slf4j-api@2.0.17 
                 │      │            ╰ UID : e6e431b8b5e0302a 
                 │      ├ Version   : 2.0.17 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [64] ╭ Name      : org.slf4j:slf4j-nop 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.slf4j/slf4j-nop@2.0.17 
                 │      │            ╰ UID : 67713c09148cf9b 
                 │      ├ Version   : 2.0.17 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [65] ╭ Name      : org.snmp4j:snmp4j 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.snmp4j/snmp4j@3.9.6 
                 │      │            ╰ UID : fc06219dfaa6f987 
                 │      ├ Version   : 3.9.6 
                 │      ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                 │      │            │         1d2d3ec 
                 │      │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                 │      │                      b6e9957 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ╰ [66] ╭ Name      : org.snmp4j:snmp4j-agent 
                        ├ Identifier ╭ PURL: pkg:maven/org.snmp4j/snmp4j-agent@3.8.2 
                        │            ╰ UID : 8910657e688649b8 
                        ├ Version   : 3.8.2 
                        ├ Layer      ╭ Digest: sha256:85eab20ab8baa1f2a990206bf7054d50374c1a959e8c2d53c54b7986b
                        │            │         1d2d3ec 
                        │            ╰ DiffID: sha256:edeead5f3e69404ef2b371f5219a016d6ccaf61555d70828886587038
                        │                      b6e9957 
                        ├ FilePath  : openaf/openaf.jar 
                        ╰ AnalyzedBy: jar 
````

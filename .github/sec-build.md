````yaml
╭ [0] ╭ Target  : nmaguiar/socksd:build (alpine 3.22.1) 
│     ├ Class   : os-pkgs 
│     ├ Type    : alpine 
│     ╰ Packages ╭ [0]  ╭ ID            : alpine-baselayout@3.7.0-r0 
│                │      ├ Name          : alpine-baselayout 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout@3.7.0-r0?arch=x86_64&distro=3
│                │      │                │       .22.1 
│                │      │                ╰ UID : a0750984ae0ee280 
│                │      ├ Version       : 3.7.0-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : alpine-baselayout 
│                │      ├ SrcVersion    : 3.7.0-r0 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: alpine-baselayout-data@3.7.0-r0 
│                │      │                ╰ [1]: busybox-binsh@1.37.0-r18 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:29f99748eea1ffe01f70b34024dc45c46d211f8d 
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
│                ├ [1]  ╭ ID            : alpine-baselayout-data@3.7.0-r0 
│                │      ├ Name          : alpine-baselayout-data 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout-data@3.7.0-r0?arch=x86_64&dis
│                │      │                │       tro=3.22.1 
│                │      │                ╰ UID : f5b86fea926440c2 
│                │      ├ Version       : 3.7.0-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : alpine-baselayout 
│                │      ├ SrcVersion    : 3.7.0-r0 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:73f5ef65f8333a1784102df973c076d5a7d5b5fe 
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
│                ├ [2]  ╭ ID            : alpine-keys@2.5-r0 
│                │      ├ Name          : alpine-keys 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-keys@2.5-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 81813228b0ffdc30 
│                │      ├ Version       : 2.5-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : alpine-keys 
│                │      ├ SrcVersion    : 2.5-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:b175e48144ebad03d6ba11d45b25aafc2de310c1 
│                │      ╰ InstalledFiles ╭ [0] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-4a6a0840.rsa.pub 
│                │                       ├ [1] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-5243ef4b.rsa.pub 
│                │                       ├ [2] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-5261cecb.rsa.pub 
│                │                       ├ [3] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-6165ee59.rsa.pub 
│                │                       ├ [4] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-61666e3f.rsa.pub 
│                │                       ├ [5] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-4a6a0840
│                │                       │       .rsa.pub 
│                │                       ├ [6] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5243ef4b
│                │                       │       .rsa.pub 
│                │                       ├ [7] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-524d27bb
│                │                       │       .rsa.pub 
│                │                       ├ [8] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5261cecb
│                │                       │       .rsa.pub 
│                │                       ├ [9] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-58199dcc
│                │                       │       .rsa.pub 
│                │                       ├ [10]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-58cbb476
│                │                       │       .rsa.pub 
│                │                       ├ [11]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-58e4f17d
│                │                       │       .rsa.pub 
│                │                       ├ [12]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5e69ca50
│                │                       │       .rsa.pub 
│                │                       ├ [13]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-60ac2099
│                │                       │       .rsa.pub 
│                │                       ├ [14]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6165ee59
│                │                       │       .rsa.pub 
│                │                       ├ [15]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-61666e3f
│                │                       │       .rsa.pub 
│                │                       ├ [16]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-616a9724
│                │                       │       .rsa.pub 
│                │                       ├ [17]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-616abc23
│                │                       │       .rsa.pub 
│                │                       ├ [18]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-616ac3bc
│                │                       │       .rsa.pub 
│                │                       ├ [19]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-616adfeb
│                │                       │       .rsa.pub 
│                │                       ├ [20]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-616ae350
│                │                       │       .rsa.pub 
│                │                       ├ [21]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-616db30d
│                │                       │       .rsa.pub 
│                │                       ├ [22]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-66ba20fe
│                │                       │       .rsa.pub 
│                │                       ├ [23]: usr/share/apk/keys/aarch64/alpine-devel@lists.alpinelinux.org-
│                │                       │       58199dcc.rsa.pub 
│                │                       ├ [24]: usr/share/apk/keys/aarch64/alpine-devel@lists.alpinelinux.org-
│                │                       │       616ae350.rsa.pub 
│                │                       ├ [25]: usr/share/apk/keys/armhf/alpine-devel@lists.alpinelinux.org-52
│                │                       │       4d27bb.rsa.pub 
│                │                       ├ [26]: usr/share/apk/keys/armhf/alpine-devel@lists.alpinelinux.org-61
│                │                       │       6a9724.rsa.pub 
│                │                       ├ [27]: usr/share/apk/keys/armv7/alpine-devel@lists.alpinelinux.org-52
│                │                       │       4d27bb.rsa.pub 
│                │                       ├ [28]: usr/share/apk/keys/armv7/alpine-devel@lists.alpinelinux.org-61
│                │                       │       6adfeb.rsa.pub 
│                │                       ├ [29]: usr/share/apk/keys/loongarch64/alpine-devel@lists.alpinelinux.
│                │                       │       org-66ba20fe.rsa.pub 
│                │                       ├ [30]: usr/share/apk/keys/mips64/alpine-devel@lists.alpinelinux.org-5
│                │                       │       e69ca50.rsa.pub 
│                │                       ├ [31]: usr/share/apk/keys/ppc64le/alpine-devel@lists.alpinelinux.org-
│                │                       │       58cbb476.rsa.pub 
│                │                       ├ [32]: usr/share/apk/keys/ppc64le/alpine-devel@lists.alpinelinux.org-
│                │                       │       616abc23.rsa.pub 
│                │                       ├ [33]: usr/share/apk/keys/riscv64/alpine-devel@lists.alpinelinux.org-
│                │                       │       60ac2099.rsa.pub 
│                │                       ├ [34]: usr/share/apk/keys/riscv64/alpine-devel@lists.alpinelinux.org-
│                │                       │       616db30d.rsa.pub 
│                │                       ├ [35]: usr/share/apk/keys/s390x/alpine-devel@lists.alpinelinux.org-58
│                │                       │       e4f17d.rsa.pub 
│                │                       ├ [36]: usr/share/apk/keys/s390x/alpine-devel@lists.alpinelinux.org-61
│                │                       │       6ac3bc.rsa.pub 
│                │                       ├ [37]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.org-4a6a
│                │                       │       0840.rsa.pub 
│                │                       ├ [38]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.org-5243
│                │                       │       ef4b.rsa.pub 
│                │                       ├ [39]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.org-6166
│                │                       │       6e3f.rsa.pub 
│                │                       ├ [40]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinux.org-4
│                │                       │       a6a0840.rsa.pub 
│                │                       ├ [41]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinux.org-5
│                │                       │       261cecb.rsa.pub 
│                │                       ╰ [42]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinux.org-6
│                │                               165ee59.rsa.pub 
│                ├ [3]  ╭ ID            : alpine-release@3.22.1-r0 
│                │      ├ Name          : alpine-release 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-release@3.22.1-r0?arch=x86_64&distro=3.2
│                │      │                │       2.1 
│                │      │                ╰ UID : d4956fe0f256933c 
│                │      ├ Version       : 3.22.1-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : alpine-base 
│                │      ├ SrcVersion    : 3.22.1-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: alpine-keys@2.5-r0 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:20af3bbd2f59403c19b22576e458428bf8c09c12 
│                │      ╰ InstalledFiles ╭ [0]: etc/alpine-release 
│                │                       ├ [1]: etc/issue 
│                │                       ├ [2]: etc/os-release 
│                │                       ├ [3]: etc/secfixes.d/alpine 
│                │                       ╰ [4]: usr/lib/os-release 
│                ├ [4]  ╭ ID            : alsa-lib@1.2.14-r0 
│                │      ├ Name          : alsa-lib 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alsa-lib@1.2.14-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 20c382360ba5dd04 
│                │      ├ Version       : 1.2.14-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : alsa-lib 
│                │      ├ SrcVersion    : 1.2.14-r0 
│                │      ├ Licenses       ─ [0]: LGPL-2.1-or-later 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:78767e048658238059fbf96ee592852a4068254e 
│                │      ╰ InstalledFiles ╭ [0] : usr/bin/aserver 
│                │                       ├ [1] : usr/lib/libasound.so.2 
│                │                       ├ [2] : usr/lib/libasound.so.2.0.0 
│                │                       ├ [3] : usr/lib/libatopology.so.2 
│                │                       ├ [4] : usr/lib/libatopology.so.2.0.0 
│                │                       ├ [5] : usr/share/alsa/alsa.conf 
│                │                       ├ [6] : usr/share/alsa/cards/AACI.conf 
│                │                       ├ [7] : usr/share/alsa/cards/ATIIXP-MODEM.conf 
│                │                       ├ [8] : usr/share/alsa/cards/ATIIXP-SPDMA.conf 
│                │                       ├ [9] : usr/share/alsa/cards/ATIIXP.conf 
│                │                       ├ [10]: usr/share/alsa/cards/AU8810.conf 
│                │                       ├ [11]: usr/share/alsa/cards/AU8820.conf 
│                │                       ├ [12]: usr/share/alsa/cards/AU8830.conf 
│                │                       ├ [13]: usr/share/alsa/cards/Audigy.conf 
│                │                       ├ [14]: usr/share/alsa/cards/Audigy2.conf 
│                │                       ├ [15]: usr/share/alsa/cards/Aureon51.conf 
│                │                       ├ [16]: usr/share/alsa/cards/Aureon71.conf 
│                │                       ├ [17]: usr/share/alsa/cards/CA0106.conf 
│                │                       ├ [18]: usr/share/alsa/cards/CMI8338-SWIEC.conf 
│                │                       ├ [19]: usr/share/alsa/cards/CMI8338.conf 
│                │                       ├ [20]: usr/share/alsa/cards/CMI8738-MC6.conf 
│                │                       ├ [21]: usr/share/alsa/cards/CMI8738-MC8.conf 
│                │                       ├ [22]: usr/share/alsa/cards/CMI8788.conf 
│                │                       ├ [23]: usr/share/alsa/cards/CS46xx.conf 
│                │                       ├ [24]: usr/share/alsa/cards/EMU10K1.conf 
│                │                       ├ [25]: usr/share/alsa/cards/EMU10K1X.conf 
│                │                       ├ [26]: usr/share/alsa/cards/ENS1370.conf 
│                │                       ├ [27]: usr/share/alsa/cards/ENS1371.conf 
│                │                       ├ [28]: usr/share/alsa/cards/ES1968.conf 
│                │                       ├ [29]: usr/share/alsa/cards/Echo_Echo3G.conf 
│                │                       ├ [30]: usr/share/alsa/cards/FM801.conf 
│                │                       ├ [31]: usr/share/alsa/cards/FWSpeakers.conf 
│                │                       ├ [32]: usr/share/alsa/cards/FireWave.conf 
│                │                       ├ [33]: usr/share/alsa/cards/GUS.conf 
│                │                       ├ [34]: usr/share/alsa/cards/HDA-Intel.conf 
│                │                       ├ [35]: usr/share/alsa/cards/HdmiLpeAudio.conf 
│                │                       ├ [36]: usr/share/alsa/cards/ICE1712.conf 
│                │                       ├ [37]: usr/share/alsa/cards/ICE1724.conf 
│                │                       ├ [38]: usr/share/alsa/cards/ICH-MODEM.conf 
│                │                       ├ [39]: usr/share/alsa/cards/ICH.conf 
│                │                       ├ [40]: usr/share/alsa/cards/ICH4.conf 
│                │                       ├ [41]: usr/share/alsa/cards/Loopback.conf 
│                │                       ├ [42]: usr/share/alsa/cards/Maestro3.conf 
│                │                       ├ [43]: usr/share/alsa/cards/NFORCE.conf 
│                │                       ├ [44]: usr/share/alsa/cards/PC-Speaker.conf 
│                │                       ├ [45]: usr/share/alsa/cards/PMac.conf 
│                │                       ├ [46]: usr/share/alsa/cards/PMacToonie.conf 
│                │                       ├ [47]: usr/share/alsa/cards/PS3.conf 
│                │                       ├ [48]: usr/share/alsa/cards/RME9636.conf 
│                │                       ├ [49]: usr/share/alsa/cards/RME9652.conf 
│                │                       ├ [50]: usr/share/alsa/cards/SB-XFi.conf 
│                │                       ├ [51]: usr/share/alsa/cards/SI7018.conf 
│                │                       ├ [52]: usr/share/alsa/cards/TRID4DWAVENX.conf 
│                │                       ├ [53]: usr/share/alsa/cards/USB-Audio.conf 
│                │                       ├ [54]: usr/share/alsa/cards/VIA686A.conf 
│                │                       ├ [55]: usr/share/alsa/cards/VIA8233.conf 
│                │                       ├ [56]: usr/share/alsa/cards/VIA8233A.conf 
│                │                       ├ [57]: usr/share/alsa/cards/VIA8237.conf 
│                │                       ├ [58]: usr/share/alsa/cards/VX222.conf 
│                │                       ├ [59]: usr/share/alsa/cards/VXPocket.conf 
│                │                       ├ [60]: usr/share/alsa/cards/VXPocket440.conf 
│                │                       ├ [61]: usr/share/alsa/cards/YMF744.conf 
│                │                       ├ [62]: usr/share/alsa/cards/aliases.conf 
│                │                       ├ [63]: usr/share/alsa/cards/pistachio-card.conf 
│                │                       ├ [64]: usr/share/alsa/cards/vc4-hdmi.conf 
│                │                       ├ [65]: usr/share/alsa/ctl/default.conf 
│                │                       ├ [66]: usr/share/alsa/pcm/center_lfe.conf 
│                │                       ├ [67]: usr/share/alsa/pcm/default.conf 
│                │                       ├ [68]: usr/share/alsa/pcm/dmix.conf 
│                │                       ├ [69]: usr/share/alsa/pcm/dpl.conf 
│                │                       ├ [70]: usr/share/alsa/pcm/dsnoop.conf 
│                │                       ├ [71]: usr/share/alsa/pcm/front.conf 
│                │                       ├ [72]: usr/share/alsa/pcm/hdmi.conf 
│                │                       ├ [73]: usr/share/alsa/pcm/iec958.conf 
│                │                       ├ [74]: usr/share/alsa/pcm/modem.conf 
│                │                       ├ [75]: usr/share/alsa/pcm/rear.conf 
│                │                       ├ [76]: usr/share/alsa/pcm/side.conf 
│                │                       ├ [77]: usr/share/alsa/pcm/surround21.conf 
│                │                       ├ [78]: usr/share/alsa/pcm/surround40.conf 
│                │                       ├ [79]: usr/share/alsa/pcm/surround41.conf 
│                │                       ├ [80]: usr/share/alsa/pcm/surround50.conf 
│                │                       ├ [81]: usr/share/alsa/pcm/surround51.conf 
│                │                       ╰ [82]: usr/share/alsa/pcm/surround71.conf 
│                ├ [5]  ╭ ID            : apk-tools@2.14.9-r2 
│                │      ├ Name          : apk-tools 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/apk-tools@2.14.9-r2?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 2c0ab4b872e493f 
│                │      ├ Version       : 2.14.9-r2 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : apk-tools 
│                │      ├ SrcVersion    : 2.14.9-r2 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: ca-certificates-bundle@20250619-r0 
│                │      │                ├ [1]: libapk2@2.14.9-r2 
│                │      │                ├ [2]: libcrypto3@3.5.4-r0 
│                │      │                ├ [3]: musl@1.2.5-r10 
│                │      │                ╰ [4]: zlib@1.3.1-r2 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:2a8910d00ac31df2e1ccd94127488ea3a06e2d48 
│                │      ╰ InstalledFiles ─ [0]: sbin/apk 
│                ├ [6]  ╭ ID            : brotli-libs@1.1.0-r2 
│                │      ├ Name          : brotli-libs 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/brotli-libs@1.1.0-r2?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : d1b0cbfc86c6ec8c 
│                │      ├ Version       : 1.1.0-r2 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : brotli 
│                │      ├ SrcVersion    : 1.1.0-r2 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : prspkt <prspkt@protonmail.com> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:889fa02c5f7cdd90283ce2b68959e9c44e5dfbf2 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libbrotlicommon.so.1 
│                │                       ├ [1]: usr/lib/libbrotlicommon.so.1.1.0 
│                │                       ├ [2]: usr/lib/libbrotlidec.so.1 
│                │                       ├ [3]: usr/lib/libbrotlidec.so.1.1.0 
│                │                       ├ [4]: usr/lib/libbrotlienc.so.1 
│                │                       ╰ [5]: usr/lib/libbrotlienc.so.1.1.0 
│                ├ [7]  ╭ ID            : busybox@1.37.0-r18 
│                │      ├ Name          : busybox 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox@1.37.0-r18?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 4a7463dc29f631ad 
│                │      ├ Version       : 1.37.0-r18 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : busybox 
│                │      ├ SrcVersion    : 1.37.0-r18 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:21558d4968f31dcc377c0f27dae9bb0f32bb25d2 
│                │      ╰ InstalledFiles ╭ [0]: bin/busybox 
│                │                       ├ [1]: etc/securetty 
│                │                       ├ [2]: etc/busybox-paths.d/busybox 
│                │                       ├ [3]: etc/logrotate.d/acpid 
│                │                       ├ [4]: etc/network/if-up.d/dad 
│                │                       ├ [5]: etc/udhcpc/udhcpc.conf 
│                │                       ╰ [6]: usr/share/udhcpc/default.script 
│                ├ [8]  ╭ ID            : busybox-binsh@1.37.0-r18 
│                │      ├ Name          : busybox-binsh 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox-binsh@1.37.0-r18?arch=x86_64&distro=3.2
│                │      │                │       2.1 
│                │      │                ╰ UID : b8d6846cf19313be 
│                │      ├ Version       : 1.37.0-r18 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : busybox 
│                │      ├ SrcVersion    : 1.37.0-r18 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│                │      ├ DependsOn      ─ [0]: busybox@1.37.0-r18 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:4bcdab5f9122afb4de71bfe8b1125c0c02796793 
│                │      ╰ InstalledFiles ─ [0]: bin/sh 
│                ├ [9]  ╭ ID            : c-ares@1.34.5-r0 
│                │      ├ Name          : c-ares 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/c-ares@1.34.5-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : b9e94bf520df1ed0 
│                │      ├ Version       : 1.34.5-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : c-ares 
│                │      ├ SrcVersion    : 1.34.5-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Carlo Landmeter <clandmeter@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:beda10a0487b4e456c5a25d5bae9af8b6d4b6be1 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libcares.so.2 
│                │                       ╰ [1]: usr/lib/libcares.so.2.19.4 
│                ├ [10] ╭ ID            : ca-certificates@20250911-r0 
│                │      ├ Name          : ca-certificates 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ca-certificates@20250911-r0?arch=x86_64&distro=
│                │      │                │       3.22.1 
│                │      │                ╰ UID : f49cd1cefb37adce 
│                │      ├ Version       : 20250911-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : ca-certificates 
│                │      ├ SrcVersion    : 20250911-r0 
│                │      ├ Licenses       ╭ [0]: MPL-2.0 
│                │      │                ╰ [1]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r18 
│                │      │                ├ [1]: libcrypto3@3.5.4-r0 
│                │      │                ╰ [2]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:04905c8ed0de23926e7f151791fb17503e6ebf16 
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
│                │                       ├ [92] : usr/share/ca-certificates/mozilla/OISTE_WISeKey_Global_Root_G
│                │                       │        B_CA.crt 
│                │                       ├ [93] : usr/share/ca-certificates/mozilla/OISTE_WISeKey_Global_Root_G
│                │                       │        C_CA.crt 
│                │                       ├ [94] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_1_G3.crt 
│                │                       ├ [95] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_2.crt 
│                │                       ├ [96] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_2_G3.crt 
│                │                       ├ [97] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_3.crt 
│                │                       ├ [98] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_3_G3.crt 
│                │                       ├ [99] : usr/share/ca-certificates/mozilla/SSL.com_EV_Root_Certificati
│                │                       │        on_Authority_ECC.crt 
│                │                       ├ [100]: usr/share/ca-certificates/mozilla/SSL.com_EV_Root_Certificati
│                │                       │        on_Authority_RSA_R2.crt 
│                │                       ├ [101]: usr/share/ca-certificates/mozilla/SSL.com_Root_Certification_
│                │                       │        Authority_ECC.crt 
│                │                       ├ [102]: usr/share/ca-certificates/mozilla/SSL.com_Root_Certification_
│                │                       │        Authority_RSA.crt 
│                │                       ├ [103]: usr/share/ca-certificates/mozilla/SSL.com_TLS_ECC_Root_CA_202
│                │                       │        2.crt 
│                │                       ├ [104]: usr/share/ca-certificates/mozilla/SSL.com_TLS_RSA_Root_CA_202
│                │                       │        2.crt 
│                │                       ├ [105]: usr/share/ca-certificates/mozilla/SZAFIR_ROOT_CA2.crt 
│                │                       ├ [106]: usr/share/ca-certificates/mozilla/Sectigo_Public_Server_Authe
│                │                       │        ntication_Root_E46.crt 
│                │                       ├ [107]: usr/share/ca-certificates/mozilla/Sectigo_Public_Server_Authe
│                │                       │        ntication_Root_R46.crt 
│                │                       ├ [108]: usr/share/ca-certificates/mozilla/SecureSign_Root_CA12.crt 
│                │                       ├ [109]: usr/share/ca-certificates/mozilla/SecureSign_Root_CA14.crt 
│                │                       ├ [110]: usr/share/ca-certificates/mozilla/SecureSign_Root_CA15.crt 
│                │                       ├ [111]: usr/share/ca-certificates/mozilla/SecureTrust_CA.crt 
│                │                       ├ [112]: usr/share/ca-certificates/mozilla/Secure_Global_CA.crt 
│                │                       ├ [113]: usr/share/ca-certificates/mozilla/Security_Communication_ECC_
│                │                       │        RootCA1.crt 
│                │                       ├ [114]: usr/share/ca-certificates/mozilla/Security_Communication_Root
│                │                       │        CA2.crt 
│                │                       ├ [115]: usr/share/ca-certificates/mozilla/Starfield_Root_Certificate_
│                │                       │        Authority_-_G2.crt 
│                │                       ├ [116]: usr/share/ca-certificates/mozilla/Starfield_Services_Root_Cer
│                │                       │        tificate_Authority_-_G2.crt 
│                │                       ├ [117]: usr/share/ca-certificates/mozilla/SwissSign_Gold_CA_-_G2.crt 
│                │                       ├ [118]: usr/share/ca-certificates/mozilla/SwissSign_RSA_TLS_Root_CA_2
│                │                       │        022_-_1.crt 
│                │                       ├ [119]: usr/share/ca-certificates/mozilla/T-TeleSec_GlobalRoot_Class_
│                │                       │        2.crt 
│                │                       ├ [120]: usr/share/ca-certificates/mozilla/T-TeleSec_GlobalRoot_Class_
│                │                       │        3.crt 
│                │                       ├ [121]: usr/share/ca-certificates/mozilla/TUBITAK_Kamu_SM_SSL_Kok_Ser
│                │                       │        tifikasi_-_Surum_1.crt 
│                │                       ├ [122]: usr/share/ca-certificates/mozilla/TWCA_CYBER_Root_CA.crt 
│                │                       ├ [123]: usr/share/ca-certificates/mozilla/TWCA_Global_Root_CA.crt 
│                │                       ├ [124]: usr/share/ca-certificates/mozilla/TWCA_Root_Certification_Aut
│                │                       │        hority.crt 
│                │                       ├ [125]: usr/share/ca-certificates/mozilla/Telekom_Security_TLS_ECC_Ro
│                │                       │        ot_2020.crt 
│                │                       ├ [126]: usr/share/ca-certificates/mozilla/Telekom_Security_TLS_RSA_Ro
│                │                       │        ot_2023.crt 
│                │                       ├ [127]: usr/share/ca-certificates/mozilla/TeliaSonera_Root_CA_v1.crt 
│                │                       ├ [128]: usr/share/ca-certificates/mozilla/Telia_Root_CA_v2.crt 
│                │                       ├ [129]: usr/share/ca-certificates/mozilla/TrustAsia_Global_Root_CA_G3
│                │                       │        .crt 
│                │                       ├ [130]: usr/share/ca-certificates/mozilla/TrustAsia_Global_Root_CA_G4
│                │                       │        .crt 
│                │                       ├ [131]: usr/share/ca-certificates/mozilla/TrustAsia_TLS_ECC_Root_CA.crt 
│                │                       ├ [132]: usr/share/ca-certificates/mozilla/TrustAsia_TLS_RSA_Root_CA.crt 
│                │                       ├ [133]: usr/share/ca-certificates/mozilla/Trustwave_Global_Certificat
│                │                       │        ion_Authority.crt 
│                │                       ├ [134]: usr/share/ca-certificates/mozilla/Trustwave_Global_ECC_P256_C
│                │                       │        ertification_Authority.crt 
│                │                       ├ [135]: usr/share/ca-certificates/mozilla/Trustwave_Global_ECC_P384_C
│                │                       │        ertification_Authority.crt 
│                │                       ├ [136]: usr/share/ca-certificates/mozilla/TunTrust_Root_CA.crt 
│                │                       ├ [137]: usr/share/ca-certificates/mozilla/UCA_Extended_Validation_Roo
│                │                       │        t.crt 
│                │                       ├ [138]: usr/share/ca-certificates/mozilla/UCA_Global_G2_Root.crt 
│                │                       ├ [139]: usr/share/ca-certificates/mozilla/USERTrust_ECC_Certification
│                │                       │        _Authority.crt 
│                │                       ├ [140]: usr/share/ca-certificates/mozilla/USERTrust_RSA_Certification
│                │                       │        _Authority.crt 
│                │                       ├ [141]: usr/share/ca-certificates/mozilla/certSIGN_ROOT_CA.crt 
│                │                       ├ [142]: usr/share/ca-certificates/mozilla/certSIGN_Root_CA_G2.crt 
│                │                       ├ [143]: usr/share/ca-certificates/mozilla/e-Szigno_Root_CA_2017.crt 
│                │                       ├ [144]: usr/share/ca-certificates/mozilla/ePKI_Root_Certification_Aut
│                │                       │        hority.crt 
│                │                       ├ [145]: usr/share/ca-certificates/mozilla/emSign_ECC_Root_CA_-_C3.crt 
│                │                       ├ [146]: usr/share/ca-certificates/mozilla/emSign_ECC_Root_CA_-_G3.crt 
│                │                       ├ [147]: usr/share/ca-certificates/mozilla/emSign_Root_CA_-_C1.crt 
│                │                       ├ [148]: usr/share/ca-certificates/mozilla/emSign_Root_CA_-_G1.crt 
│                │                       ├ [149]: usr/share/ca-certificates/mozilla/vTrus_ECC_Root_CA.crt 
│                │                       ╰ [150]: usr/share/ca-certificates/mozilla/vTrus_Root_CA.crt 
│                ├ [11] ╭ ID            : ca-certificates-bundle@20250619-r0 
│                │      ├ Name          : ca-certificates-bundle 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ca-certificates-bundle@20250619-r0?arch=x86_64&
│                │      │                │       distro=3.22.1 
│                │      │                ╰ UID : d9017363edffc93e 
│                │      ├ Version       : 20250619-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : ca-certificates 
│                │      ├ SrcVersion    : 20250619-r0 
│                │      ├ Licenses       ╭ [0]: MPL-2.0 
│                │      │                ╰ [1]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:32be9117f1879f48b44823fbbd2d9e26a6a9a500 
│                │      ╰ InstalledFiles ╭ [0]: etc/ssl/cert.pem 
│                │                       ├ [1]: etc/ssl/certs/ca-certificates.crt 
│                │                       ├ [2]: etc/ssl1.1/cert.pem 
│                │                       ╰ [3]: etc/ssl1.1/certs 
│                ├ [12] ╭ ID            : curl@8.14.1-r2 
│                │      ├ Name          : curl 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/curl@8.14.1-r2?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 9e802f0e0df978e3 
│                │      ├ Version       : 8.14.1-r2 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : curl 
│                │      ├ SrcVersion    : 8.14.1-r2 
│                │      ├ Licenses       ─ [0]: curl 
│                │      ├ Maintainer    : fossdd <fossdd@pwned.life> 
│                │      ├ DependsOn      ╭ [0]: libcurl@8.14.1-r2 
│                │      │                ├ [1]: musl@1.2.5-r10 
│                │      │                ╰ [2]: zlib@1.3.1-r2 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:e34713fe1adcd194fb3982f97d1d194a413759d4 
│                │      ╰ InstalledFiles ╭ [0]: usr/bin/curl 
│                │                       ╰ [1]: usr/bin/wcurl 
│                ├ [13] ╭ ID            : freetype@2.13.3-r0 
│                │      ├ Name          : freetype 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/freetype@2.13.3-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 2b174ea1b11a449c 
│                │      ├ Version       : 2.13.3-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : freetype 
│                │      ├ SrcVersion    : 2.13.3-r0 
│                │      ├ Licenses       ╭ [0]: FTL 
│                │      │                ╰ [1]: GPL-2.0-or-later 
│                │      ├ Maintainer    : Carlo Landmeter <clandmeter@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: brotli-libs@1.1.0-r2 
│                │      │                ├ [1]: libbz2@1.0.8-r6 
│                │      │                ├ [2]: libpng@1.6.47-r0 
│                │      │                ├ [3]: musl@1.2.5-r10 
│                │      │                ╰ [4]: zlib@1.3.1-r2 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:bf31020f338d745eda4d86c72190cbe0b5d58bbf 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libfreetype.so.6 
│                │                       ╰ [1]: usr/lib/libfreetype.so.6.20.2 
│                ├ [14] ╭ ID            : giflib@5.2.2-r1 
│                │      ├ Name          : giflib 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/giflib@5.2.2-r1?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 4d80d18613efbbd8 
│                │      ├ Version       : 5.2.2-r1 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : giflib 
│                │      ├ SrcVersion    : 5.2.2-r1 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:3e2274b34db77db02f605cf242c696438d5587cc 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libgif.so.7 
│                │                       ╰ [1]: usr/lib/libgif.so.7.2.0 
│                ├ [15] ╭ ID            : java-cacerts@1.1-r0 
│                │      ├ Name          : java-cacerts 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/java-cacerts@1.1-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 73a4fdb0a1b660e6 
│                │      ├ Version       : 1.1-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : java-cacerts 
│                │      ├ SrcVersion    : 1.1-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r18 
│                │      │                ├ [1]: ca-certificates@20250911-r0 
│                │      │                ├ [2]: p11-kit-trust@0.25.5-r2 
│                │      │                ╰ [3]: p11-kit@0.25.5-r2 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:da96083a41290e4a5b72aaa8bd5feae276eceaec 
│                │      ╰ InstalledFiles ─ [0]: etc/ca-certificates/update.d/java-cacerts 
│                ├ [16] ╭ ID            : java-common@1.0-r0 
│                │      ├ Name          : java-common 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/java-common@1.0-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 9add2c6601f278f7 
│                │      ├ Version       : 1.0-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : java-common 
│                │      ├ SrcVersion    : 1.0-r0 
│                │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
│                │      ├ Maintainer    : Timo Teras <timo.teras@iki.fi> 
│                │      ├ DependsOn      ─ [0]: busybox-binsh@1.37.0-r18 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:cebf4c33147237c8aeba3c8a23a9e65857341f86 
│                │      ╰ InstalledFiles ─ [0]: usr/bin/java 
│                ├ [17] ╭ ID            : lcms2@2.16-r0 
│                │      ├ Name          : lcms2 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/lcms2@2.16-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : c6ac98fb63833071 
│                │      ├ Version       : 2.16-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : lcms2 
│                │      ├ SrcVersion    : 2.16-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:141310f5165a9e8f7f6e7673e2737c0369ff7a8a 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/liblcms2.so.2 
│                │                       ╰ [1]: usr/lib/liblcms2.so.2.0.16 
│                ├ [18] ╭ ID            : libapk2@2.14.9-r2 
│                │      ├ Name          : libapk2 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libapk2@2.14.9-r2?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : ac9204a686d4d507 
│                │      ├ Version       : 2.14.9-r2 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : apk-tools 
│                │      ├ SrcVersion    : 2.14.9-r2 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: ca-certificates-bundle@20250619-r0 
│                │      │                ├ [1]: libcrypto3@3.5.4-r0 
│                │      │                ├ [2]: libssl3@3.5.4-r0 
│                │      │                ├ [3]: musl@1.2.5-r10 
│                │      │                ╰ [4]: zlib@1.3.1-r2 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:d3a20797fcda1b5742c119ffc146c1e110ed418e 
│                │      ╰ InstalledFiles ─ [0]: usr/lib/libapk.so.2.14.9 
│                ├ [19] ╭ ID            : libbsd@0.12.2-r0 
│                │      ├ Name          : libbsd 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libbsd@0.12.2-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : e9d806ed77f6d520 
│                │      ├ Version       : 0.12.2-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libbsd 
│                │      ├ SrcVersion    : 0.12.2-r0 
│                │      ├ Licenses       ─ [0]: BSD-3-Clause 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libmd@1.1.0-r0 
│                │      │                ╰ [1]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:8c3724586ce305e5e6552acf4b89004f7fc05dd9 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libbsd.so.0 
│                │                       ╰ [1]: usr/lib/libbsd.so.0.12.2 
│                ├ [20] ╭ ID            : libbz2@1.0.8-r6 
│                │      ├ Name          : libbz2 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libbz2@1.0.8-r6?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 3169dfbec474ca60 
│                │      ├ Version       : 1.0.8-r6 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : bzip2 
│                │      ├ SrcVersion    : 1.0.8-r6 
│                │      ├ Licenses       ─ [0]: bzip-2-1.0.6 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:1c8732214d0947cdbca8b7905576c0d0bc3deb3b 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libbz2.so.1 
│                │                       ╰ [1]: usr/lib/libbz2.so.1.0.8 
│                ├ [21] ╭ ID            : libcrypto3@3.5.4-r0 
│                │      ├ Name          : libcrypto3 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : f58e56ef5c63f37f 
│                │      ├ Version       : 3.5.4-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : openssl 
│                │      ├ SrcVersion    : 3.5.4-r0 
│                │      ├ Licenses       ─ [0]: Apache-2.0 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:814a132b631e919ef418475879e7bcec216a0a62 
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
│                ├ [22] ╭ ID            : libcurl@8.14.1-r2 
│                │      ├ Name          : libcurl 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcurl@8.14.1-r2?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 2c3c46875797c45b 
│                │      ├ Version       : 8.14.1-r2 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : curl 
│                │      ├ SrcVersion    : 8.14.1-r2 
│                │      ├ Licenses       ─ [0]: curl 
│                │      ├ Maintainer    : fossdd <fossdd@pwned.life> 
│                │      ├ DependsOn      ╭ [0] : brotli-libs@1.1.0-r2 
│                │      │                ├ [1] : c-ares@1.34.5-r0 
│                │      │                ├ [2] : ca-certificates-bundle@20250619-r0 
│                │      │                ├ [3] : libcrypto3@3.5.4-r0 
│                │      │                ├ [4] : libidn2@2.3.7-r0 
│                │      │                ├ [5] : libpsl@0.21.5-r3 
│                │      │                ├ [6] : libssl3@3.5.4-r0 
│                │      │                ├ [7] : musl@1.2.5-r10 
│                │      │                ├ [8] : nghttp2-libs@1.65.0-r0 
│                │      │                ├ [9] : zlib@1.3.1-r2 
│                │      │                ╰ [10]: zstd-libs@1.5.7-r0 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:d0c265e4db3a95d6e31e13e5ea29dd20b19ea768 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libcurl.so.4 
│                │                       ╰ [1]: usr/lib/libcurl.so.4.8.0 
│                ├ [23] ╭ ID            : libffi@3.4.8-r0 
│                │      ├ Name          : libffi 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libffi@3.4.8-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 5d75f056e5a99cc0 
│                │      ├ Version       : 3.4.8-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libffi 
│                │      ├ SrcVersion    : 3.4.8-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:e5d01118f5ad008bb2df07635af364933b4ff20f 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libffi.so.8 
│                │                       ╰ [1]: usr/lib/libffi.so.8.1.4 
│                ├ [24] ╭ ID            : libidn2@2.3.7-r0 
│                │      ├ Name          : libidn2 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libidn2@2.3.7-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : b6b9a9508a2405d1 
│                │      ├ Version       : 2.3.7-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libidn2 
│                │      ├ SrcVersion    : 2.3.7-r0 
│                │      ├ Licenses       ╭ [0]: GPL-2.0-or-later 
│                │      │                ╰ [1]: LGPL-3.0-or-later 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libunistring@1.3-r0 
│                │      │                ╰ [1]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:e2e93b247187a15a2164f4b7e5f4a725a3b5d488 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libidn2.so.0 
│                │                       ╰ [1]: usr/lib/libidn2.so.0.4.0 
│                ├ [25] ╭ ID            : libjpeg-turbo@3.1.0-r0 
│                │      ├ Name          : libjpeg-turbo 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libjpeg-turbo@3.1.0-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : c963af41aa00b3c8 
│                │      ├ Version       : 3.1.0-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libjpeg-turbo 
│                │      ├ SrcVersion    : 3.1.0-r0 
│                │      ├ Licenses       ╭ [0]: BSD-3-Clause 
│                │      │                ├ [1]: IJG 
│                │      │                ╰ [2]: Zlib 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:1afd9c6c695403a3b67000f0099d8a302eb3aed9 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libjpeg.so.8 
│                │                       ╰ [1]: usr/lib/libjpeg.so.8.3.2 
│                ├ [26] ╭ ID            : libmd@1.1.0-r0 
│                │      ├ Name          : libmd 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libmd@1.1.0-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : e1e1dade33688ab3 
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
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:65a135e641ef9b082f98f70ba100e8617a319042 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libmd.so.0 
│                │                       ╰ [1]: usr/lib/libmd.so.0.1.0 
│                ├ [27] ╭ ID            : libpng@1.6.47-r0 
│                │      ├ Name          : libpng 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libpng@1.6.47-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : dc7943769b551d5b 
│                │      ├ Version       : 1.6.47-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libpng 
│                │      ├ SrcVersion    : 1.6.47-r0 
│                │      ├ Licenses       ─ [0]: Libpng 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: musl@1.2.5-r10 
│                │      │                ╰ [1]: zlib@1.3.1-r2 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:40a4d0e8c5e7cb6f8858b30a4ff9da1770b32604 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libpng16.so.16 
│                │                       ╰ [1]: usr/lib/libpng16.so.16.47.0 
│                ├ [28] ╭ ID            : libpsl@0.21.5-r3 
│                │      ├ Name          : libpsl 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libpsl@0.21.5-r3?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 97ccfe3dd406df33 
│                │      ├ Version       : 0.21.5-r3 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libpsl 
│                │      ├ SrcVersion    : 0.21.5-r3 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libidn2@2.3.7-r0 
│                │      │                ├ [1]: libunistring@1.3-r0 
│                │      │                ╰ [2]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:351ae123ebf705f090c43fc793996dba2fa21ebb 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libpsl.so.5 
│                │                       ╰ [1]: usr/lib/libpsl.so.5.3.5 
│                ├ [29] ╭ ID            : libssl3@3.5.4-r0 
│                │      ├ Name          : libssl3 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 34d76910cb64da71 
│                │      ├ Version       : 3.5.4-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : openssl 
│                │      ├ SrcVersion    : 3.5.4-r0 
│                │      ├ Licenses       ─ [0]: Apache-2.0 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
│                │      │                ╰ [1]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:f8c18645483723a9416218a52eba3d34c86858cf 
│                │      ╰ InstalledFiles ─ [0]: usr/lib/libssl.so.3 
│                ├ [30] ╭ ID            : libtasn1@4.20.0-r0 
│                │      ├ Name          : libtasn1 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libtasn1@4.20.0-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : ad592d4e3fb9400b 
│                │      ├ Version       : 4.20.0-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libtasn1 
│                │      ├ SrcVersion    : 4.20.0-r0 
│                │      ├ Licenses       ─ [0]: LGPL-2.1-or-later 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:43abd20a6ba135ba60effda46f0a0e0ebbc5c413 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libtasn1.so.6 
│                │                       ╰ [1]: usr/lib/libtasn1.so.6.6.4 
│                ├ [31] ╭ ID            : libunistring@1.3-r0 
│                │      ├ Name          : libunistring 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libunistring@1.3-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 3fe5ae0fcccaea57 
│                │      ├ Version       : 1.3-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libunistring 
│                │      ├ SrcVersion    : 1.3-r0 
│                │      ├ Licenses       ╭ [0]: GPL-2.0-or-later 
│                │      │                ╰ [1]: LGPL-3.0-or-later 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:9472d9ab2b634a61ad5edc9b4754fdb1e34bdef9 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libunistring.so.5 
│                │                       ╰ [1]: usr/lib/libunistring.so.5.2.0 
│                ├ [32] ╭ ID            : libx11@1.8.11-r0 
│                │      ├ Name          : libx11 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libx11@1.8.11-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 511f966b1f183e89 
│                │      ├ Version       : 1.8.11-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libx11 
│                │      ├ SrcVersion    : 1.8.11-r0 
│                │      ├ Licenses       ─ [0]: X-11 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libxcb@1.17.0-r0 
│                │      │                ╰ [1]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:65356d06ac940f03c80adacfedb2d4b4a95a1a03 
│                │      ╰ InstalledFiles ╭ [0]  : usr/lib/libX11-xcb.so.1 
│                │                       ├ [1]  : usr/lib/libX11-xcb.so.1.0.0 
│                │                       ├ [2]  : usr/lib/libX11.so.6 
│                │                       ├ [3]  : usr/lib/libX11.so.6.4.0 
│                │                       ├ [4]  : usr/share/X11/XErrorDB 
│                │                       ├ [5]  : usr/share/X11/Xcms.txt 
│                │                       ├ [6]  : usr/share/X11/locale/compose.dir 
│                │                       ├ [7]  : usr/share/X11/locale/locale.alias 
│                │                       ├ [8]  : usr/share/X11/locale/locale.dir 
│                │                       ├ [9]  : usr/share/X11/locale/C/Compose 
│                │                       ├ [10] : usr/share/X11/locale/C/XI18N_OBJS 
│                │                       ├ [11] : usr/share/X11/locale/C/XLC_LOCALE 
│                │                       ├ [12] : usr/share/X11/locale/am_ET.UTF-8/Compose 
│                │                       ├ [13] : usr/share/X11/locale/am_ET.UTF-8/XI18N_OBJS 
│                │                       ├ [14] : usr/share/X11/locale/am_ET.UTF-8/XLC_LOCALE 
│                │                       ├ [15] : usr/share/X11/locale/armscii-8/Compose 
│                │                       ├ [16] : usr/share/X11/locale/armscii-8/XI18N_OBJS 
│                │                       ├ [17] : usr/share/X11/locale/armscii-8/XLC_LOCALE 
│                │                       ├ [18] : usr/share/X11/locale/cs_CZ.UTF-8/Compose 
│                │                       ├ [19] : usr/share/X11/locale/cs_CZ.UTF-8/XI18N_OBJS 
│                │                       ├ [20] : usr/share/X11/locale/cs_CZ.UTF-8/XLC_LOCALE 
│                │                       ├ [21] : usr/share/X11/locale/el_GR.UTF-8/Compose 
│                │                       ├ [22] : usr/share/X11/locale/el_GR.UTF-8/XI18N_OBJS 
│                │                       ├ [23] : usr/share/X11/locale/el_GR.UTF-8/XLC_LOCALE 
│                │                       ├ [24] : usr/share/X11/locale/en_US.UTF-8/Compose 
│                │                       ├ [25] : usr/share/X11/locale/en_US.UTF-8/XI18N_OBJS 
│                │                       ├ [26] : usr/share/X11/locale/en_US.UTF-8/XLC_LOCALE 
│                │                       ├ [27] : usr/share/X11/locale/fi_FI.UTF-8/Compose 
│                │                       ├ [28] : usr/share/X11/locale/fi_FI.UTF-8/XI18N_OBJS 
│                │                       ├ [29] : usr/share/X11/locale/fi_FI.UTF-8/XLC_LOCALE 
│                │                       ├ [30] : usr/share/X11/locale/georgian-academy/Compose 
│                │                       ├ [31] : usr/share/X11/locale/georgian-academy/XI18N_OBJS 
│                │                       ├ [32] : usr/share/X11/locale/georgian-academy/XLC_LOCALE 
│                │                       ├ [33] : usr/share/X11/locale/georgian-ps/Compose 
│                │                       ├ [34] : usr/share/X11/locale/georgian-ps/XI18N_OBJS 
│                │                       ├ [35] : usr/share/X11/locale/georgian-ps/XLC_LOCALE 
│                │                       ├ [36] : usr/share/X11/locale/ibm-cp1133/Compose 
│                │                       ├ [37] : usr/share/X11/locale/ibm-cp1133/XI18N_OBJS 
│                │                       ├ [38] : usr/share/X11/locale/ibm-cp1133/XLC_LOCALE 
│                │                       ├ [39] : usr/share/X11/locale/iscii-dev/Compose 
│                │                       ├ [40] : usr/share/X11/locale/iscii-dev/XI18N_OBJS 
│                │                       ├ [41] : usr/share/X11/locale/iscii-dev/XLC_LOCALE 
│                │                       ├ [42] : usr/share/X11/locale/isiri-3342/Compose 
│                │                       ├ [43] : usr/share/X11/locale/isiri-3342/XI18N_OBJS 
│                │                       ├ [44] : usr/share/X11/locale/isiri-3342/XLC_LOCALE 
│                │                       ├ [45] : usr/share/X11/locale/iso8859-1/Compose 
│                │                       ├ [46] : usr/share/X11/locale/iso8859-1/XI18N_OBJS 
│                │                       ├ [47] : usr/share/X11/locale/iso8859-1/XLC_LOCALE 
│                │                       ├ [48] : usr/share/X11/locale/iso8859-10/Compose 
│                │                       ├ [49] : usr/share/X11/locale/iso8859-10/XI18N_OBJS 
│                │                       ├ [50] : usr/share/X11/locale/iso8859-10/XLC_LOCALE 
│                │                       ├ [51] : usr/share/X11/locale/iso8859-11/Compose 
│                │                       ├ [52] : usr/share/X11/locale/iso8859-11/XI18N_OBJS 
│                │                       ├ [53] : usr/share/X11/locale/iso8859-11/XLC_LOCALE 
│                │                       ├ [54] : usr/share/X11/locale/iso8859-13/Compose 
│                │                       ├ [55] : usr/share/X11/locale/iso8859-13/XI18N_OBJS 
│                │                       ├ [56] : usr/share/X11/locale/iso8859-13/XLC_LOCALE 
│                │                       ├ [57] : usr/share/X11/locale/iso8859-14/Compose 
│                │                       ├ [58] : usr/share/X11/locale/iso8859-14/XI18N_OBJS 
│                │                       ├ [59] : usr/share/X11/locale/iso8859-14/XLC_LOCALE 
│                │                       ├ [60] : usr/share/X11/locale/iso8859-15/Compose 
│                │                       ├ [61] : usr/share/X11/locale/iso8859-15/XI18N_OBJS 
│                │                       ├ [62] : usr/share/X11/locale/iso8859-15/XLC_LOCALE 
│                │                       ├ [63] : usr/share/X11/locale/iso8859-2/Compose 
│                │                       ├ [64] : usr/share/X11/locale/iso8859-2/XI18N_OBJS 
│                │                       ├ [65] : usr/share/X11/locale/iso8859-2/XLC_LOCALE 
│                │                       ├ [66] : usr/share/X11/locale/iso8859-3/Compose 
│                │                       ├ [67] : usr/share/X11/locale/iso8859-3/XI18N_OBJS 
│                │                       ├ [68] : usr/share/X11/locale/iso8859-3/XLC_LOCALE 
│                │                       ├ [69] : usr/share/X11/locale/iso8859-4/Compose 
│                │                       ├ [70] : usr/share/X11/locale/iso8859-4/XI18N_OBJS 
│                │                       ├ [71] : usr/share/X11/locale/iso8859-4/XLC_LOCALE 
│                │                       ├ [72] : usr/share/X11/locale/iso8859-5/Compose 
│                │                       ├ [73] : usr/share/X11/locale/iso8859-5/XI18N_OBJS 
│                │                       ├ [74] : usr/share/X11/locale/iso8859-5/XLC_LOCALE 
│                │                       ├ [75] : usr/share/X11/locale/iso8859-6/Compose 
│                │                       ├ [76] : usr/share/X11/locale/iso8859-6/XI18N_OBJS 
│                │                       ├ [77] : usr/share/X11/locale/iso8859-6/XLC_LOCALE 
│                │                       ├ [78] : usr/share/X11/locale/iso8859-7/Compose 
│                │                       ├ [79] : usr/share/X11/locale/iso8859-7/XI18N_OBJS 
│                │                       ├ [80] : usr/share/X11/locale/iso8859-7/XLC_LOCALE 
│                │                       ├ [81] : usr/share/X11/locale/iso8859-8/Compose 
│                │                       ├ [82] : usr/share/X11/locale/iso8859-8/XI18N_OBJS 
│                │                       ├ [83] : usr/share/X11/locale/iso8859-8/XLC_LOCALE 
│                │                       ├ [84] : usr/share/X11/locale/iso8859-9/Compose 
│                │                       ├ [85] : usr/share/X11/locale/iso8859-9/XI18N_OBJS 
│                │                       ├ [86] : usr/share/X11/locale/iso8859-9/XLC_LOCALE 
│                │                       ├ [87] : usr/share/X11/locale/iso8859-9e/Compose 
│                │                       ├ [88] : usr/share/X11/locale/iso8859-9e/XI18N_OBJS 
│                │                       ├ [89] : usr/share/X11/locale/iso8859-9e/XLC_LOCALE 
│                │                       ├ [90] : usr/share/X11/locale/ja/Compose 
│                │                       ├ [91] : usr/share/X11/locale/ja/XI18N_OBJS 
│                │                       ├ [92] : usr/share/X11/locale/ja/XLC_LOCALE 
│                │                       ├ [93] : usr/share/X11/locale/ja.JIS/Compose 
│                │                       ├ [94] : usr/share/X11/locale/ja.JIS/XI18N_OBJS 
│                │                       ├ [95] : usr/share/X11/locale/ja.JIS/XLC_LOCALE 
│                │                       ├ [96] : usr/share/X11/locale/ja.SJIS/Compose 
│                │                       ├ [97] : usr/share/X11/locale/ja.SJIS/XI18N_OBJS 
│                │                       ├ [98] : usr/share/X11/locale/ja.SJIS/XLC_LOCALE 
│                │                       ├ [99] : usr/share/X11/locale/ja_JP.UTF-8/Compose 
│                │                       ├ [100]: usr/share/X11/locale/ja_JP.UTF-8/XI18N_OBJS 
│                │                       ├ [101]: usr/share/X11/locale/ja_JP.UTF-8/XLC_LOCALE 
│                │                       ├ [102]: usr/share/X11/locale/km_KH.UTF-8/Compose 
│                │                       ├ [103]: usr/share/X11/locale/km_KH.UTF-8/XI18N_OBJS 
│                │                       ├ [104]: usr/share/X11/locale/km_KH.UTF-8/XLC_LOCALE 
│                │                       ├ [105]: usr/share/X11/locale/ko/Compose 
│                │                       ├ [106]: usr/share/X11/locale/ko/XI18N_OBJS 
│                │                       ├ [107]: usr/share/X11/locale/ko/XLC_LOCALE 
│                │                       ├ [108]: usr/share/X11/locale/ko_KR.UTF-8/Compose 
│                │                       ├ [109]: usr/share/X11/locale/ko_KR.UTF-8/XI18N_OBJS 
│                │                       ├ [110]: usr/share/X11/locale/ko_KR.UTF-8/XLC_LOCALE 
│                │                       ├ [111]: usr/share/X11/locale/koi8-c/Compose 
│                │                       ├ [112]: usr/share/X11/locale/koi8-c/XI18N_OBJS 
│                │                       ├ [113]: usr/share/X11/locale/koi8-c/XLC_LOCALE 
│                │                       ├ [114]: usr/share/X11/locale/koi8-r/Compose 
│                │                       ├ [115]: usr/share/X11/locale/koi8-r/XI18N_OBJS 
│                │                       ├ [116]: usr/share/X11/locale/koi8-r/XLC_LOCALE 
│                │                       ├ [117]: usr/share/X11/locale/koi8-u/Compose 
│                │                       ├ [118]: usr/share/X11/locale/koi8-u/XI18N_OBJS 
│                │                       ├ [119]: usr/share/X11/locale/koi8-u/XLC_LOCALE 
│                │                       ├ [120]: usr/share/X11/locale/microsoft-cp1251/Compose 
│                │                       ├ [121]: usr/share/X11/locale/microsoft-cp1251/XI18N_OBJS 
│                │                       ├ [122]: usr/share/X11/locale/microsoft-cp1251/XLC_LOCALE 
│                │                       ├ [123]: usr/share/X11/locale/microsoft-cp1255/Compose 
│                │                       ├ [124]: usr/share/X11/locale/microsoft-cp1255/XI18N_OBJS 
│                │                       ├ [125]: usr/share/X11/locale/microsoft-cp1255/XLC_LOCALE 
│                │                       ├ [126]: usr/share/X11/locale/microsoft-cp1256/Compose 
│                │                       ├ [127]: usr/share/X11/locale/microsoft-cp1256/XI18N_OBJS 
│                │                       ├ [128]: usr/share/X11/locale/microsoft-cp1256/XLC_LOCALE 
│                │                       ├ [129]: usr/share/X11/locale/mulelao-1/Compose 
│                │                       ├ [130]: usr/share/X11/locale/mulelao-1/XI18N_OBJS 
│                │                       ├ [131]: usr/share/X11/locale/mulelao-1/XLC_LOCALE 
│                │                       ├ [132]: usr/share/X11/locale/nokhchi-1/Compose 
│                │                       ├ [133]: usr/share/X11/locale/nokhchi-1/XI18N_OBJS 
│                │                       ├ [134]: usr/share/X11/locale/nokhchi-1/XLC_LOCALE 
│                │                       ├ [135]: usr/share/X11/locale/pt_BR.UTF-8/Compose 
│                │                       ├ [136]: usr/share/X11/locale/pt_BR.UTF-8/XI18N_OBJS 
│                │                       ├ [137]: usr/share/X11/locale/pt_BR.UTF-8/XLC_LOCALE 
│                │                       ├ [138]: usr/share/X11/locale/pt_PT.UTF-8/Compose 
│                │                       ├ [139]: usr/share/X11/locale/pt_PT.UTF-8/XI18N_OBJS 
│                │                       ├ [140]: usr/share/X11/locale/pt_PT.UTF-8/XLC_LOCALE 
│                │                       ├ [141]: usr/share/X11/locale/ru_RU.UTF-8/Compose 
│                │                       ├ [142]: usr/share/X11/locale/ru_RU.UTF-8/XI18N_OBJS 
│                │                       ├ [143]: usr/share/X11/locale/ru_RU.UTF-8/XLC_LOCALE 
│                │                       ├ [144]: usr/share/X11/locale/sr_RS.UTF-8/Compose 
│                │                       ├ [145]: usr/share/X11/locale/sr_RS.UTF-8/XI18N_OBJS 
│                │                       ├ [146]: usr/share/X11/locale/sr_RS.UTF-8/XLC_LOCALE 
│                │                       ├ [147]: usr/share/X11/locale/tatar-cyr/Compose 
│                │                       ├ [148]: usr/share/X11/locale/tatar-cyr/XI18N_OBJS 
│                │                       ├ [149]: usr/share/X11/locale/tatar-cyr/XLC_LOCALE 
│                │                       ├ [150]: usr/share/X11/locale/th_TH/Compose 
│                │                       ├ [151]: usr/share/X11/locale/th_TH/XI18N_OBJS 
│                │                       ├ [152]: usr/share/X11/locale/th_TH/XLC_LOCALE 
│                │                       ├ [153]: usr/share/X11/locale/th_TH.UTF-8/Compose 
│                │                       ├ [154]: usr/share/X11/locale/th_TH.UTF-8/XI18N_OBJS 
│                │                       ├ [155]: usr/share/X11/locale/th_TH.UTF-8/XLC_LOCALE 
│                │                       ├ [156]: usr/share/X11/locale/tscii-0/Compose 
│                │                       ├ [157]: usr/share/X11/locale/tscii-0/XI18N_OBJS 
│                │                       ├ [158]: usr/share/X11/locale/tscii-0/XLC_LOCALE 
│                │                       ├ [159]: usr/share/X11/locale/vi_VN.tcvn/Compose 
│                │                       ├ [160]: usr/share/X11/locale/vi_VN.tcvn/XI18N_OBJS 
│                │                       ├ [161]: usr/share/X11/locale/vi_VN.tcvn/XLC_LOCALE 
│                │                       ├ [162]: usr/share/X11/locale/vi_VN.viscii/Compose 
│                │                       ├ [163]: usr/share/X11/locale/vi_VN.viscii/XI18N_OBJS 
│                │                       ├ [164]: usr/share/X11/locale/vi_VN.viscii/XLC_LOCALE 
│                │                       ├ [165]: usr/share/X11/locale/zh_CN/Compose 
│                │                       ├ [166]: usr/share/X11/locale/zh_CN/XI18N_OBJS 
│                │                       ├ [167]: usr/share/X11/locale/zh_CN/XLC_LOCALE 
│                │                       ├ [168]: usr/share/X11/locale/zh_CN.UTF-8/Compose 
│                │                       ├ [169]: usr/share/X11/locale/zh_CN.UTF-8/XI18N_OBJS 
│                │                       ├ [170]: usr/share/X11/locale/zh_CN.UTF-8/XLC_LOCALE 
│                │                       ├ [171]: usr/share/X11/locale/zh_CN.gb18030/Compose 
│                │                       ├ [172]: usr/share/X11/locale/zh_CN.gb18030/XI18N_OBJS 
│                │                       ├ [173]: usr/share/X11/locale/zh_CN.gb18030/XLC_LOCALE 
│                │                       ├ [174]: usr/share/X11/locale/zh_CN.gbk/Compose 
│                │                       ├ [175]: usr/share/X11/locale/zh_CN.gbk/XI18N_OBJS 
│                │                       ├ [176]: usr/share/X11/locale/zh_CN.gbk/XLC_LOCALE 
│                │                       ├ [177]: usr/share/X11/locale/zh_HK.UTF-8/Compose 
│                │                       ├ [178]: usr/share/X11/locale/zh_HK.UTF-8/XI18N_OBJS 
│                │                       ├ [179]: usr/share/X11/locale/zh_HK.UTF-8/XLC_LOCALE 
│                │                       ├ [180]: usr/share/X11/locale/zh_HK.big5/Compose 
│                │                       ├ [181]: usr/share/X11/locale/zh_HK.big5/XI18N_OBJS 
│                │                       ├ [182]: usr/share/X11/locale/zh_HK.big5/XLC_LOCALE 
│                │                       ├ [183]: usr/share/X11/locale/zh_HK.big5hkscs/Compose 
│                │                       ├ [184]: usr/share/X11/locale/zh_HK.big5hkscs/XI18N_OBJS 
│                │                       ├ [185]: usr/share/X11/locale/zh_HK.big5hkscs/XLC_LOCALE 
│                │                       ├ [186]: usr/share/X11/locale/zh_TW/Compose 
│                │                       ├ [187]: usr/share/X11/locale/zh_TW/XI18N_OBJS 
│                │                       ├ [188]: usr/share/X11/locale/zh_TW/XLC_LOCALE 
│                │                       ├ [189]: usr/share/X11/locale/zh_TW.UTF-8/Compose 
│                │                       ├ [190]: usr/share/X11/locale/zh_TW.UTF-8/XI18N_OBJS 
│                │                       ├ [191]: usr/share/X11/locale/zh_TW.UTF-8/XLC_LOCALE 
│                │                       ├ [192]: usr/share/X11/locale/zh_TW.big5/Compose 
│                │                       ├ [193]: usr/share/X11/locale/zh_TW.big5/XI18N_OBJS 
│                │                       ╰ [194]: usr/share/X11/locale/zh_TW.big5/XLC_LOCALE 
│                ├ [33] ╭ ID            : libxau@1.0.12-r0 
│                │      ├ Name          : libxau 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxau@1.0.12-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : c22a1bdcd20b59ac 
│                │      ├ Version       : 1.0.12-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libxau 
│                │      ├ SrcVersion    : 1.0.12-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:0b1fc4b588f11e15acb33344849a797b1b76b196 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libXau.so.6 
│                │                       ╰ [1]: usr/lib/libXau.so.6.0.0 
│                ├ [34] ╭ ID            : libxcb@1.17.0-r0 
│                │      ├ Name          : libxcb 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxcb@1.17.0-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 758c7f5027b54dfc 
│                │      ├ Version       : 1.17.0-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libxcb 
│                │      ├ SrcVersion    : 1.17.0-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libxau@1.0.12-r0 
│                │      │                ├ [1]: libxdmcp@1.1.5-r1 
│                │      │                ╰ [2]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:1bce85e6488dabca4ddef7578f29d14647d252ae 
│                │      ╰ InstalledFiles ╭ [0] : usr/lib/libxcb-composite.so.0 
│                │                       ├ [1] : usr/lib/libxcb-composite.so.0.0.0 
│                │                       ├ [2] : usr/lib/libxcb-damage.so.0 
│                │                       ├ [3] : usr/lib/libxcb-damage.so.0.0.0 
│                │                       ├ [4] : usr/lib/libxcb-dbe.so.0 
│                │                       ├ [5] : usr/lib/libxcb-dbe.so.0.0.0 
│                │                       ├ [6] : usr/lib/libxcb-dpms.so.0 
│                │                       ├ [7] : usr/lib/libxcb-dpms.so.0.0.0 
│                │                       ├ [8] : usr/lib/libxcb-dri2.so.0 
│                │                       ├ [9] : usr/lib/libxcb-dri2.so.0.0.0 
│                │                       ├ [10]: usr/lib/libxcb-dri3.so.0 
│                │                       ├ [11]: usr/lib/libxcb-dri3.so.0.1.0 
│                │                       ├ [12]: usr/lib/libxcb-glx.so.0 
│                │                       ├ [13]: usr/lib/libxcb-glx.so.0.0.0 
│                │                       ├ [14]: usr/lib/libxcb-present.so.0 
│                │                       ├ [15]: usr/lib/libxcb-present.so.0.0.0 
│                │                       ├ [16]: usr/lib/libxcb-randr.so.0 
│                │                       ├ [17]: usr/lib/libxcb-randr.so.0.1.0 
│                │                       ├ [18]: usr/lib/libxcb-record.so.0 
│                │                       ├ [19]: usr/lib/libxcb-record.so.0.0.0 
│                │                       ├ [20]: usr/lib/libxcb-render.so.0 
│                │                       ├ [21]: usr/lib/libxcb-render.so.0.0.0 
│                │                       ├ [22]: usr/lib/libxcb-res.so.0 
│                │                       ├ [23]: usr/lib/libxcb-res.so.0.0.0 
│                │                       ├ [24]: usr/lib/libxcb-screensaver.so.0 
│                │                       ├ [25]: usr/lib/libxcb-screensaver.so.0.0.0 
│                │                       ├ [26]: usr/lib/libxcb-shape.so.0 
│                │                       ├ [27]: usr/lib/libxcb-shape.so.0.0.0 
│                │                       ├ [28]: usr/lib/libxcb-shm.so.0 
│                │                       ├ [29]: usr/lib/libxcb-shm.so.0.0.0 
│                │                       ├ [30]: usr/lib/libxcb-sync.so.1 
│                │                       ├ [31]: usr/lib/libxcb-sync.so.1.0.0 
│                │                       ├ [32]: usr/lib/libxcb-xf86dri.so.0 
│                │                       ├ [33]: usr/lib/libxcb-xf86dri.so.0.0.0 
│                │                       ├ [34]: usr/lib/libxcb-xfixes.so.0 
│                │                       ├ [35]: usr/lib/libxcb-xfixes.so.0.0.0 
│                │                       ├ [36]: usr/lib/libxcb-xinerama.so.0 
│                │                       ├ [37]: usr/lib/libxcb-xinerama.so.0.0.0 
│                │                       ├ [38]: usr/lib/libxcb-xinput.so.0 
│                │                       ├ [39]: usr/lib/libxcb-xinput.so.0.1.0 
│                │                       ├ [40]: usr/lib/libxcb-xkb.so.1 
│                │                       ├ [41]: usr/lib/libxcb-xkb.so.1.0.0 
│                │                       ├ [42]: usr/lib/libxcb-xtest.so.0 
│                │                       ├ [43]: usr/lib/libxcb-xtest.so.0.0.0 
│                │                       ├ [44]: usr/lib/libxcb-xv.so.0 
│                │                       ├ [45]: usr/lib/libxcb-xv.so.0.0.0 
│                │                       ├ [46]: usr/lib/libxcb-xvmc.so.0 
│                │                       ├ [47]: usr/lib/libxcb-xvmc.so.0.0.0 
│                │                       ├ [48]: usr/lib/libxcb.so.1 
│                │                       ╰ [49]: usr/lib/libxcb.so.1.1.0 
│                ├ [35] ╭ ID            : libxdmcp@1.1.5-r1 
│                │      ├ Name          : libxdmcp 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxdmcp@1.1.5-r1?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 3ce67780015878ec 
│                │      ├ Version       : 1.1.5-r1 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libxdmcp 
│                │      ├ SrcVersion    : 1.1.5-r1 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libbsd@0.12.2-r0 
│                │      │                ╰ [1]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:93b3045edc2bc6b6c9bff981705293a465c9c3b6 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libXdmcp.so.6 
│                │                       ╰ [1]: usr/lib/libXdmcp.so.6.0.0 
│                ├ [36] ╭ ID            : libxext@1.3.6-r2 
│                │      ├ Name          : libxext 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxext@1.3.6-r2?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 27520a0459971bb2 
│                │      ├ Version       : 1.3.6-r2 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libxext 
│                │      ├ SrcVersion    : 1.3.6-r2 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libx11@1.8.11-r0 
│                │      │                ╰ [1]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:0c16fb7e4b6352c59985ddf17099df039df36bbe 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libXext.so.6 
│                │                       ╰ [1]: usr/lib/libXext.so.6.4.0 
│                ├ [37] ╭ ID            : libxi@1.8.2-r0 
│                │      ├ Name          : libxi 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxi@1.8.2-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : cc098929c5306514 
│                │      ├ Version       : 1.8.2-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libxi 
│                │      ├ SrcVersion    : 1.8.2-r0 
│                │      ├ Licenses       ╭ [0]: MIT 
│                │      │                ╰ [1]: X-11 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libx11@1.8.11-r0 
│                │      │                ├ [1]: libxext@1.3.6-r2 
│                │      │                ╰ [2]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:77b8196c0be56588b6d8dc09fe29a3999f2ffff8 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libXi.so.6 
│                │                       ╰ [1]: usr/lib/libXi.so.6.1.0 
│                ├ [38] ╭ ID            : libxrender@0.9.12-r0 
│                │      ├ Name          : libxrender 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxrender@0.9.12-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : bdf05e1f75d38dee 
│                │      ├ Version       : 0.9.12-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libxrender 
│                │      ├ SrcVersion    : 0.9.12-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libx11@1.8.11-r0 
│                │      │                ╰ [1]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:46ee4422faecf29b97b126d0be0e4e2e5a3dce99 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libXrender.so.1 
│                │                       ╰ [1]: usr/lib/libXrender.so.1.3.0 
│                ├ [39] ╭ ID            : libxtst@1.2.5-r0 
│                │      ├ Name          : libxtst 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxtst@1.2.5-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : ffcfefe5ad479046 
│                │      ├ Version       : 1.2.5-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : libxtst 
│                │      ├ SrcVersion    : 1.2.5-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libx11@1.8.11-r0 
│                │      │                ├ [1]: libxext@1.3.6-r2 
│                │      │                ╰ [2]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:03c76434dfc5f204b6aca3acaa43c0319672f336 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libXtst.so.6 
│                │                       ╰ [1]: usr/lib/libXtst.so.6.1.0 
│                ├ [40] ╭ ID            : musl@1.2.5-r10 
│                │      ├ Name          : musl 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl@1.2.5-r10?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : df3a33abddfcb855 
│                │      ├ Version       : 1.2.5-r10 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : musl 
│                │      ├ SrcVersion    : 1.2.5-r10 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:59283b61db830a0a0309c98f4db906a2d8fa342b 
│                │      ╰ InstalledFiles ╭ [0]: lib/ld-musl-x86_64.so.1 
│                │                       ╰ [1]: lib/libc.musl-x86_64.so.1 
│                ├ [41] ╭ ID            : musl-utils@1.2.5-r10 
│                │      ├ Name          : musl-utils 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r10?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 5d2cabc1c2603ddb 
│                │      ├ Version       : 1.2.5-r10 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : musl 
│                │      ├ SrcVersion    : 1.2.5-r10 
│                │      ├ Licenses       ╭ [0]: MIT 
│                │      │                ├ [1]: BSD-2-Clause 
│                │      │                ╰ [2]: GPL-2.0-or-later 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: musl@1.2.5-r10 
│                │      │                ╰ [1]: scanelf@1.3.8-r1 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:7e60d0820813baa8ac266bee158394c0a69f104a 
│                │      ╰ InstalledFiles ╭ [0]: sbin/ldconfig 
│                │                       ├ [1]: usr/bin/getconf 
│                │                       ├ [2]: usr/bin/getent 
│                │                       ├ [3]: usr/bin/iconv 
│                │                       ╰ [4]: usr/bin/ldd 
│                ├ [42] ╭ ID            : nghttp2-libs@1.65.0-r0 
│                │      ├ Name          : nghttp2-libs 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/nghttp2-libs@1.65.0-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 7e0316df833e76f2 
│                │      ├ Version       : 1.65.0-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : nghttp2 
│                │      ├ SrcVersion    : 1.65.0-r0 
│                │      ├ Licenses       ─ [0]: MIT 
│                │      ├ Maintainer    : Francesco Colista <fcolista@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:25feb492160beba9dd4bea4a169a65fd2eccc493 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libnghttp2.so.14 
│                │                       ╰ [1]: usr/lib/libnghttp2.so.14.28.4 
│                ├ [43] ╭ ID            : openjdk21-jre@21.0.8_p9-r0 
│                │      ├ Name          : openjdk21-jre 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.8_p9-r0?arch=x86_64&distro=3
│                │      │                │       .22.1 
│                │      │                ╰ UID : 876df08f1e64d883 
│                │      ├ Version       : 21.0.8_p9-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : openjdk21 
│                │      ├ SrcVersion    : 21.0.8_p9-r0 
│                │      ├ Licenses       ─ [0]: GPL-2.0-with-classpath-exception 
│                │      ├ Maintainer    : Simon Frankenberger <simon-alpine@fraho.eu> 
│                │      ├ DependsOn      ╭ [0] : alsa-lib@1.2.14-r0 
│                │      │                ├ [1] : freetype@2.13.3-r0 
│                │      │                ├ [2] : giflib@5.2.2-r1 
│                │      │                ├ [3] : lcms2@2.16-r0 
│                │      │                ├ [4] : libjpeg-turbo@3.1.0-r0 
│                │      │                ├ [5] : libpng@1.6.47-r0 
│                │      │                ├ [6] : libx11@1.8.11-r0 
│                │      │                ├ [7] : libxext@1.3.6-r2 
│                │      │                ├ [8] : libxi@1.8.2-r0 
│                │      │                ├ [9] : libxrender@0.9.12-r0 
│                │      │                ├ [10]: libxtst@1.2.5-r0 
│                │      │                ├ [11]: musl@1.2.5-r10 
│                │      │                ╰ [12]: openjdk21-jre-headless@21.0.8_p9-r0 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:f63486d577728c919a960a87201db721a1296a88 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/jvm/java-21-openjdk/lib/libawt_xawt.so 
│                │                       ├ [1]: usr/lib/jvm/java-21-openjdk/lib/libfontmanager.so 
│                │                       ├ [2]: usr/lib/jvm/java-21-openjdk/lib/libjavajpeg.so 
│                │                       ├ [3]: usr/lib/jvm/java-21-openjdk/lib/libjawt.so 
│                │                       ├ [4]: usr/lib/jvm/java-21-openjdk/lib/libjsound.so 
│                │                       ├ [5]: usr/lib/jvm/java-21-openjdk/lib/liblcms.so 
│                │                       ╰ [6]: usr/lib/jvm/java-21-openjdk/lib/libsplashscreen.so 
│                ├ [44] ╭ ID            : openjdk21-jre-headless@21.0.8_p9-r0 
│                │      ├ Name          : openjdk21-jre-headless 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.8_p9-r0?arch=x86_64
│                │      │                │       &distro=3.22.1 
│                │      │                ╰ UID : c66781bf9e66d0a7 
│                │      ├ Version       : 21.0.8_p9-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : openjdk21 
│                │      ├ SrcVersion    : 21.0.8_p9-r0 
│                │      ├ Licenses       ─ [0]: GPL-2.0-with-classpath-exception 
│                │      ├ Maintainer    : Simon Frankenberger <simon-alpine@fraho.eu> 
│                │      ├ DependsOn      ╭ [0]: java-cacerts@1.1-r0 
│                │      │                ├ [1]: java-common@1.0-r0 
│                │      │                ├ [2]: musl@1.2.5-r10 
│                │      │                ╰ [3]: zlib@1.3.1-r2 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:c1015446331f8242743c0411323782d2df30960d 
│                │      ╰ InstalledFiles ╭ [0]  : usr/lib/jvm/java-21-openjdk/ASSEMBLY_EXCEPTION 
│                │                       ├ [1]  : usr/lib/jvm/java-21-openjdk/LICENSE 
│                │                       ├ [2]  : usr/lib/jvm/java-21-openjdk/README.md 
│                │                       ├ [3]  : usr/lib/jvm/java-21-openjdk/jre 
│                │                       ├ [4]  : usr/lib/jvm/java-21-openjdk/release 
│                │                       ├ [5]  : usr/lib/jvm/java-21-openjdk/bin/java 
│                │                       ├ [6]  : usr/lib/jvm/java-21-openjdk/bin/jfr 
│                │                       ├ [7]  : usr/lib/jvm/java-21-openjdk/bin/jrunscript 
│                │                       ├ [8]  : usr/lib/jvm/java-21-openjdk/bin/jwebserver 
│                │                       ├ [9]  : usr/lib/jvm/java-21-openjdk/bin/keytool 
│                │                       ├ [10] : usr/lib/jvm/java-21-openjdk/bin/rmiregistry 
│                │                       ├ [11] : usr/lib/jvm/java-21-openjdk/conf/jaxp.properties 
│                │                       ├ [12] : usr/lib/jvm/java-21-openjdk/conf/logging.properties 
│                │                       ├ [13] : usr/lib/jvm/java-21-openjdk/conf/net.properties 
│                │                       ├ [14] : usr/lib/jvm/java-21-openjdk/conf/sound.properties 
│                │                       ├ [15] : usr/lib/jvm/java-21-openjdk/conf/management/jmxremote.access 
│                │                       ├ [16] : usr/lib/jvm/java-21-openjdk/conf/management/jmxremote.passwor
│                │                       │        d.template 
│                │                       ├ [17] : usr/lib/jvm/java-21-openjdk/conf/management/management.proper
│                │                       │        ties 
│                │                       ├ [18] : usr/lib/jvm/java-21-openjdk/conf/sdp/sdp.conf.template 
│                │                       ├ [19] : usr/lib/jvm/java-21-openjdk/conf/security/java.policy 
│                │                       ├ [20] : usr/lib/jvm/java-21-openjdk/conf/security/java.security 
│                │                       ├ [21] : usr/lib/jvm/java-21-openjdk/conf/security/policy/README.txt 
│                │                       ├ [22] : usr/lib/jvm/java-21-openjdk/conf/security/policy/limited/defa
│                │                       │        ult_US_export.policy 
│                │                       ├ [23] : usr/lib/jvm/java-21-openjdk/conf/security/policy/limited/defa
│                │                       │        ult_local.policy 
│                │                       ├ [24] : usr/lib/jvm/java-21-openjdk/conf/security/policy/limited/exem
│                │                       │        pt_local.policy 
│                │                       ├ [25] : usr/lib/jvm/java-21-openjdk/conf/security/policy/unlimited/de
│                │                       │        fault_US_export.policy 
│                │                       ├ [26] : usr/lib/jvm/java-21-openjdk/conf/security/policy/unlimited/de
│                │                       │        fault_local.policy 
│                │                       ├ [27] : usr/lib/jvm/java-21-openjdk/legal/java.base/ADDITIONAL_LICENS
│                │                       │        E_INFO 
│                │                       ├ [28] : usr/lib/jvm/java-21-openjdk/legal/java.base/ASSEMBLY_EXCEPTION 
│                │                       ├ [29] : usr/lib/jvm/java-21-openjdk/legal/java.base/LICENSE 
│                │                       ├ [30] : usr/lib/jvm/java-21-openjdk/legal/java.base/aes.md 
│                │                       ├ [31] : usr/lib/jvm/java-21-openjdk/legal/java.base/asm.md 
│                │                       ├ [32] : usr/lib/jvm/java-21-openjdk/legal/java.base/c-libutl.md 
│                │                       ├ [33] : usr/lib/jvm/java-21-openjdk/legal/java.base/cldr.md 
│                │                       ├ [34] : usr/lib/jvm/java-21-openjdk/legal/java.base/icu.md 
│                │                       ├ [35] : usr/lib/jvm/java-21-openjdk/legal/java.base/public_suffix.md 
│                │                       ├ [36] : usr/lib/jvm/java-21-openjdk/legal/java.base/siphash.md 
│                │                       ├ [37] : usr/lib/jvm/java-21-openjdk/legal/java.base/unicode.md 
│                │                       ├ [38] : usr/lib/jvm/java-21-openjdk/legal/java.compiler/ADDITIONAL_LI
│                │                       │        CENSE_INFO 
│                │                       ├ [39] : usr/lib/jvm/java-21-openjdk/legal/java.compiler/ASSEMBLY_EXCE
│                │                       │        PTION 
│                │                       ├ [40] : usr/lib/jvm/java-21-openjdk/legal/java.compiler/LICENSE 
│                │                       ├ [41] : usr/lib/jvm/java-21-openjdk/legal/java.datatransfer/ADDITIONA
│                │                       │        L_LICENSE_INFO 
│                │                       ├ [42] : usr/lib/jvm/java-21-openjdk/legal/java.datatransfer/ASSEMBLY_
│                │                       │        EXCEPTION 
│                │                       ├ [43] : usr/lib/jvm/java-21-openjdk/legal/java.datatransfer/LICENSE 
│                │                       ├ [44] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/ADDITIONAL_LIC
│                │                       │        ENSE_INFO 
│                │                       ├ [45] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/ASSEMBLY_EXCEP
│                │                       │        TION 
│                │                       ├ [46] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/LICENSE 
│                │                       ├ [47] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/colorimaging.md 
│                │                       ├ [48] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/harfbuzz.md 
│                │                       ├ [49] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/mesa3d.md 
│                │                       ├ [50] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/pipewire.md 
│                │                       ├ [51] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/xwd.md 
│                │                       ├ [52] : usr/lib/jvm/java-21-openjdk/legal/java.instrument/ADDITIONAL_
│                │                       │        LICENSE_INFO 
│                │                       ├ [53] : usr/lib/jvm/java-21-openjdk/legal/java.instrument/ASSEMBLY_EX
│                │                       │        CEPTION 
│                │                       ├ [54] : usr/lib/jvm/java-21-openjdk/legal/java.instrument/LICENSE 
│                │                       ├ [55] : usr/lib/jvm/java-21-openjdk/legal/java.logging/ADDITIONAL_LIC
│                │                       │        ENSE_INFO 
│                │                       ├ [56] : usr/lib/jvm/java-21-openjdk/legal/java.logging/ASSEMBLY_EXCEP
│                │                       │        TION 
│                │                       ├ [57] : usr/lib/jvm/java-21-openjdk/legal/java.logging/LICENSE 
│                │                       ├ [58] : usr/lib/jvm/java-21-openjdk/legal/java.management/ADDITIONAL_
│                │                       │        LICENSE_INFO 
│                │                       ├ [59] : usr/lib/jvm/java-21-openjdk/legal/java.management/ASSEMBLY_EX
│                │                       │        CEPTION 
│                │                       ├ [60] : usr/lib/jvm/java-21-openjdk/legal/java.management/LICENSE 
│                │                       ├ [61] : usr/lib/jvm/java-21-openjdk/legal/java.management.rmi/ADDITIO
│                │                       │        NAL_LICENSE_INFO 
│                │                       ├ [62] : usr/lib/jvm/java-21-openjdk/legal/java.management.rmi/ASSEMBL
│                │                       │        Y_EXCEPTION 
│                │                       ├ [63] : usr/lib/jvm/java-21-openjdk/legal/java.management.rmi/LICENSE 
│                │                       ├ [64] : usr/lib/jvm/java-21-openjdk/legal/java.naming/ADDITIONAL_LICE
│                │                       │        NSE_INFO 
│                │                       ├ [65] : usr/lib/jvm/java-21-openjdk/legal/java.naming/ASSEMBLY_EXCEPT
│                │                       │        ION 
│                │                       ├ [66] : usr/lib/jvm/java-21-openjdk/legal/java.naming/LICENSE 
│                │                       ├ [67] : usr/lib/jvm/java-21-openjdk/legal/java.net.http/ADDITIONAL_LI
│                │                       │        CENSE_INFO 
│                │                       ├ [68] : usr/lib/jvm/java-21-openjdk/legal/java.net.http/ASSEMBLY_EXCE
│                │                       │        PTION 
│                │                       ├ [69] : usr/lib/jvm/java-21-openjdk/legal/java.net.http/LICENSE 
│                │                       ├ [70] : usr/lib/jvm/java-21-openjdk/legal/java.prefs/ADDITIONAL_LICEN
│                │                       │        SE_INFO 
│                │                       ├ [71] : usr/lib/jvm/java-21-openjdk/legal/java.prefs/ASSEMBLY_EXCEPTION 
│                │                       ├ [72] : usr/lib/jvm/java-21-openjdk/legal/java.prefs/LICENSE 
│                │                       ├ [73] : usr/lib/jvm/java-21-openjdk/legal/java.rmi/ADDITIONAL_LICENSE
│                │                       │        _INFO 
│                │                       ├ [74] : usr/lib/jvm/java-21-openjdk/legal/java.rmi/ASSEMBLY_EXCEPTION 
│                │                       ├ [75] : usr/lib/jvm/java-21-openjdk/legal/java.rmi/LICENSE 
│                │                       ├ [76] : usr/lib/jvm/java-21-openjdk/legal/java.scripting/ADDITIONAL_L
│                │                       │        ICENSE_INFO 
│                │                       ├ [77] : usr/lib/jvm/java-21-openjdk/legal/java.scripting/ASSEMBLY_EXC
│                │                       │        EPTION 
│                │                       ├ [78] : usr/lib/jvm/java-21-openjdk/legal/java.scripting/LICENSE 
│                │                       ├ [79] : usr/lib/jvm/java-21-openjdk/legal/java.se/ADDITIONAL_LICENSE_
│                │                       │        INFO 
│                │                       ├ [80] : usr/lib/jvm/java-21-openjdk/legal/java.se/ASSEMBLY_EXCEPTION 
│                │                       ├ [81] : usr/lib/jvm/java-21-openjdk/legal/java.se/LICENSE 
│                │                       ├ [82] : usr/lib/jvm/java-21-openjdk/legal/java.security.jgss/ADDITION
│                │                       │        AL_LICENSE_INFO 
│                │                       ├ [83] : usr/lib/jvm/java-21-openjdk/legal/java.security.jgss/ASSEMBLY
│                │                       │        _EXCEPTION 
│                │                       ├ [84] : usr/lib/jvm/java-21-openjdk/legal/java.security.jgss/LICENSE 
│                │                       ├ [85] : usr/lib/jvm/java-21-openjdk/legal/java.security.sasl/ADDITION
│                │                       │        AL_LICENSE_INFO 
│                │                       ├ [86] : usr/lib/jvm/java-21-openjdk/legal/java.security.sasl/ASSEMBLY
│                │                       │        _EXCEPTION 
│                │                       ├ [87] : usr/lib/jvm/java-21-openjdk/legal/java.security.sasl/LICENSE 
│                │                       ├ [88] : usr/lib/jvm/java-21-openjdk/legal/java.smartcardio/ADDITIONAL
│                │                       │        _LICENSE_INFO 
│                │                       ├ [89] : usr/lib/jvm/java-21-openjdk/legal/java.smartcardio/ASSEMBLY_E
│                │                       │        XCEPTION 
│                │                       ├ [90] : usr/lib/jvm/java-21-openjdk/legal/java.smartcardio/LICENSE 
│                │                       ├ [91] : usr/lib/jvm/java-21-openjdk/legal/java.smartcardio/pcsclite.md 
│                │                       ├ [92] : usr/lib/jvm/java-21-openjdk/legal/java.sql/ADDITIONAL_LICENSE
│                │                       │        _INFO 
│                │                       ├ [93] : usr/lib/jvm/java-21-openjdk/legal/java.sql/ASSEMBLY_EXCEPTION 
│                │                       ├ [94] : usr/lib/jvm/java-21-openjdk/legal/java.sql/LICENSE 
│                │                       ├ [95] : usr/lib/jvm/java-21-openjdk/legal/java.sql.rowset/ADDITIONAL_
│                │                       │        LICENSE_INFO 
│                │                       ├ [96] : usr/lib/jvm/java-21-openjdk/legal/java.sql.rowset/ASSEMBLY_EX
│                │                       │        CEPTION 
│                │                       ├ [97] : usr/lib/jvm/java-21-openjdk/legal/java.sql.rowset/LICENSE 
│                │                       ├ [98] : usr/lib/jvm/java-21-openjdk/legal/java.transaction.xa/ADDITIO
│                │                       │        NAL_LICENSE_INFO 
│                │                       ├ [99] : usr/lib/jvm/java-21-openjdk/legal/java.transaction.xa/ASSEMBL
│                │                       │        Y_EXCEPTION 
│                │                       ├ [100]: usr/lib/jvm/java-21-openjdk/legal/java.transaction.xa/LICENSE 
│                │                       ├ [101]: usr/lib/jvm/java-21-openjdk/legal/java.xml/ADDITIONAL_LICENSE
│                │                       │        _INFO 
│                │                       ├ [102]: usr/lib/jvm/java-21-openjdk/legal/java.xml/ASSEMBLY_EXCEPTION 
│                │                       ├ [103]: usr/lib/jvm/java-21-openjdk/legal/java.xml/LICENSE 
│                │                       ├ [104]: usr/lib/jvm/java-21-openjdk/legal/java.xml/bcel.md 
│                │                       ├ [105]: usr/lib/jvm/java-21-openjdk/legal/java.xml/dom.md 
│                │                       ├ [106]: usr/lib/jvm/java-21-openjdk/legal/java.xml/jcup.md 
│                │                       ├ [107]: usr/lib/jvm/java-21-openjdk/legal/java.xml/xalan.md 
│                │                       ├ [108]: usr/lib/jvm/java-21-openjdk/legal/java.xml/xerces.md 
│                │                       ├ [109]: usr/lib/jvm/java-21-openjdk/legal/java.xml.crypto/ADDITIONAL_
│                │                       │        LICENSE_INFO 
│                │                       ├ [110]: usr/lib/jvm/java-21-openjdk/legal/java.xml.crypto/ASSEMBLY_EX
│                │                       │        CEPTION 
│                │                       ├ [111]: usr/lib/jvm/java-21-openjdk/legal/java.xml.crypto/LICENSE 
│                │                       ├ [112]: usr/lib/jvm/java-21-openjdk/legal/java.xml.crypto/santuario.md 
│                │                       ├ [113]: usr/lib/jvm/java-21-openjdk/legal/jdk.accessibility/ADDITIONA
│                │                       │        L_LICENSE_INFO 
│                │                       ├ [114]: usr/lib/jvm/java-21-openjdk/legal/jdk.accessibility/ASSEMBLY_
│                │                       │        EXCEPTION 
│                │                       ├ [115]: usr/lib/jvm/java-21-openjdk/legal/jdk.accessibility/LICENSE 
│                │                       ├ [116]: usr/lib/jvm/java-21-openjdk/legal/jdk.attach/ADDITIONAL_LICEN
│                │                       │        SE_INFO 
│                │                       ├ [117]: usr/lib/jvm/java-21-openjdk/legal/jdk.attach/ASSEMBLY_EXCEPTION 
│                │                       ├ [118]: usr/lib/jvm/java-21-openjdk/legal/jdk.attach/LICENSE 
│                │                       ├ [119]: usr/lib/jvm/java-21-openjdk/legal/jdk.charsets/ADDITIONAL_LIC
│                │                       │        ENSE_INFO 
│                │                       ├ [120]: usr/lib/jvm/java-21-openjdk/legal/jdk.charsets/ASSEMBLY_EXCEP
│                │                       │        TION 
│                │                       ├ [121]: usr/lib/jvm/java-21-openjdk/legal/jdk.charsets/LICENSE 
│                │                       ├ [122]: usr/lib/jvm/java-21-openjdk/legal/jdk.compiler/ADDITIONAL_LIC
│                │                       │        ENSE_INFO 
│                │                       ├ [123]: usr/lib/jvm/java-21-openjdk/legal/jdk.compiler/ASSEMBLY_EXCEP
│                │                       │        TION 
│                │                       ├ [124]: usr/lib/jvm/java-21-openjdk/legal/jdk.compiler/LICENSE 
│                │                       ├ [125]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.cryptoki/ADDITIO
│                │                       │        NAL_LICENSE_INFO 
│                │                       ├ [126]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.cryptoki/ASSEMBL
│                │                       │        Y_EXCEPTION 
│                │                       ├ [127]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.cryptoki/LICENSE 
│                │                       ├ [128]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.cryptoki/pkcs11c
│                │                       │        ryptotoken.md 
│                │                       ├ [129]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.cryptoki/pkcs11w
│                │                       │        rapper.md 
│                │                       ├ [130]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.ec/ADDITIONAL_LI
│                │                       │        CENSE_INFO 
│                │                       ├ [131]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.ec/ASSEMBLY_EXCE
│                │                       │        PTION 
│                │                       ├ [132]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.ec/LICENSE 
│                │                       ├ [133]: usr/lib/jvm/java-21-openjdk/legal/jdk.dynalink/ADDITIONAL_LIC
│                │                       │        ENSE_INFO 
│                │                       ├ [134]: usr/lib/jvm/java-21-openjdk/legal/jdk.dynalink/ASSEMBLY_EXCEP
│                │                       │        TION 
│                │                       ├ [135]: usr/lib/jvm/java-21-openjdk/legal/jdk.dynalink/LICENSE 
│                │                       ├ [136]: usr/lib/jvm/java-21-openjdk/legal/jdk.dynalink/dynalink.md 
│                │                       ├ [137]: usr/lib/jvm/java-21-openjdk/legal/jdk.editpad/ADDITIONAL_LICE
│                │                       │        NSE_INFO 
│                │                       ├ [138]: usr/lib/jvm/java-21-openjdk/legal/jdk.editpad/ASSEMBLY_EXCEPT
│                │                       │        ION 
│                │                       ├ [139]: usr/lib/jvm/java-21-openjdk/legal/jdk.editpad/LICENSE 
│                │                       ├ [140]: usr/lib/jvm/java-21-openjdk/legal/jdk.hotspot.agent/ADDITIONA
│                │                       │        L_LICENSE_INFO 
│                │                       ├ [141]: usr/lib/jvm/java-21-openjdk/legal/jdk.hotspot.agent/ASSEMBLY_
│                │                       │        EXCEPTION 
│                │                       ├ [142]: usr/lib/jvm/java-21-openjdk/legal/jdk.hotspot.agent/LICENSE 
│                │                       ├ [143]: usr/lib/jvm/java-21-openjdk/legal/jdk.httpserver/ADDITIONAL_L
│                │                       │        ICENSE_INFO 
│                │                       ├ [144]: usr/lib/jvm/java-21-openjdk/legal/jdk.httpserver/ASSEMBLY_EXC
│                │                       │        EPTION 
│                │                       ├ [145]: usr/lib/jvm/java-21-openjdk/legal/jdk.httpserver/LICENSE 
│                │                       ├ [146]: usr/lib/jvm/java-21-openjdk/legal/jdk.incubator.vector/ADDITI
│                │                       │        ONAL_LICENSE_INFO 
│                │                       ├ [147]: usr/lib/jvm/java-21-openjdk/legal/jdk.incubator.vector/ASSEMB
│                │                       │        LY_EXCEPTION 
│                │                       ├ [148]: usr/lib/jvm/java-21-openjdk/legal/jdk.incubator.vector/LICENSE 
│                │                       ├ [149]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.ed/ADDITIONAL_
│                │                       │        LICENSE_INFO 
│                │                       ├ [150]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.ed/ASSEMBLY_EX
│                │                       │        CEPTION 
│                │                       ├ [151]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.ed/LICENSE 
│                │                       ├ [152]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.jvmstat/ADDITI
│                │                       │        ONAL_LICENSE_INFO 
│                │                       ├ [153]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.jvmstat/ASSEMB
│                │                       │        LY_EXCEPTION 
│                │                       ├ [154]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.jvmstat/LICENSE 
│                │                       ├ [155]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.le/ADDITIONAL_
│                │                       │        LICENSE_INFO 
│                │                       ├ [156]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.le/ASSEMBLY_EX
│                │                       │        CEPTION 
│                │                       ├ [157]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.le/LICENSE 
│                │                       ├ [158]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.le/jline.md 
│                │                       ├ [159]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.opt/ADDITIONAL
│                │                       │        _LICENSE_INFO 
│                │                       ├ [160]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.opt/ASSEMBLY_E
│                │                       │        XCEPTION 
│                │                       ├ [161]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.opt/LICENSE 
│                │                       ├ [162]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.opt/jopt-simpl
│                │                       │        e.md 
│                │                       ├ [163]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.ci/ADDITION
│                │                       │        AL_LICENSE_INFO 
│                │                       ├ [164]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.ci/ASSEMBLY
│                │                       │        _EXCEPTION 
│                │                       ├ [165]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.ci/LICENSE 
│                │                       ├ [166]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.compiler/AD
│                │                       │        DITIONAL_LICENSE_INFO 
│                │                       ├ [167]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.compiler/AS
│                │                       │        SEMBLY_EXCEPTION 
│                │                       ├ [168]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.compiler/LI
│                │                       │        CENSE 
│                │                       ├ [169]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.compiler.ma
│                │                       │        nagement/ADDITIONAL_LICENSE_INFO 
│                │                       ├ [170]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.compiler.ma
│                │                       │        nagement/ASSEMBLY_EXCEPTION 
│                │                       ├ [171]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.compiler.ma
│                │                       │        nagement/LICENSE 
│                │                       ├ [172]: usr/lib/jvm/java-21-openjdk/legal/jdk.jartool/ADDITIONAL_LICE
│                │                       │        NSE_INFO 
│                │                       ├ [173]: usr/lib/jvm/java-21-openjdk/legal/jdk.jartool/ASSEMBLY_EXCEPT
│                │                       │        ION 
│                │                       ├ [174]: usr/lib/jvm/java-21-openjdk/legal/jdk.jartool/LICENSE 
│                │                       ├ [175]: usr/lib/jvm/java-21-openjdk/legal/jdk.javadoc/ADDITIONAL_LICE
│                │                       │        NSE_INFO 
│                │                       ├ [176]: usr/lib/jvm/java-21-openjdk/legal/jdk.javadoc/ASSEMBLY_EXCEPT
│                │                       │        ION 
│                │                       ├ [177]: usr/lib/jvm/java-21-openjdk/legal/jdk.javadoc/LICENSE 
│                │                       ├ [178]: usr/lib/jvm/java-21-openjdk/legal/jdk.javadoc/jquery.md 
│                │                       ├ [179]: usr/lib/jvm/java-21-openjdk/legal/jdk.javadoc/jqueryUI.md 
│                │                       ├ [180]: usr/lib/jvm/java-21-openjdk/legal/jdk.jcmd/ADDITIONAL_LICENSE
│                │                       │        _INFO 
│                │                       ├ [181]: usr/lib/jvm/java-21-openjdk/legal/jdk.jcmd/ASSEMBLY_EXCEPTION 
│                │                       ├ [182]: usr/lib/jvm/java-21-openjdk/legal/jdk.jcmd/LICENSE 
│                │                       ├ [183]: usr/lib/jvm/java-21-openjdk/legal/jdk.jconsole/ADDITIONAL_LIC
│                │                       │        ENSE_INFO 
│                │                       ├ [184]: usr/lib/jvm/java-21-openjdk/legal/jdk.jconsole/ASSEMBLY_EXCEP
│                │                       │        TION 
│                │                       ├ [185]: usr/lib/jvm/java-21-openjdk/legal/jdk.jconsole/LICENSE 
│                │                       ├ [186]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdeps/ADDITIONAL_LICENS
│                │                       │        E_INFO 
│                │                       ├ [187]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdeps/ASSEMBLY_EXCEPTION 
│                │                       ├ [188]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdeps/LICENSE 
│                │                       ├ [189]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdi/ADDITIONAL_LICENSE_
│                │                       │        INFO 
│                │                       ├ [190]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdi/ASSEMBLY_EXCEPTION 
│                │                       ├ [191]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdi/LICENSE 
│                │                       ├ [192]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdwp.agent/ADDITIONAL_L
│                │                       │        ICENSE_INFO 
│                │                       ├ [193]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdwp.agent/ASSEMBLY_EXC
│                │                       │        EPTION 
│                │                       ├ [194]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdwp.agent/LICENSE 
│                │                       ├ [195]: usr/lib/jvm/java-21-openjdk/legal/jdk.jfr/ADDITIONAL_LICENSE_
│                │                       │        INFO 
│                │                       ├ [196]: usr/lib/jvm/java-21-openjdk/legal/jdk.jfr/ASSEMBLY_EXCEPTION 
│                │                       ├ [197]: usr/lib/jvm/java-21-openjdk/legal/jdk.jfr/LICENSE 
│                │                       ├ [198]: usr/lib/jvm/java-21-openjdk/legal/jdk.jlink/ADDITIONAL_LICENS
│                │                       │        E_INFO 
│                │                       ├ [199]: usr/lib/jvm/java-21-openjdk/legal/jdk.jlink/ASSEMBLY_EXCEPTION 
│                │                       ├ [200]: usr/lib/jvm/java-21-openjdk/legal/jdk.jlink/LICENSE 
│                │                       ├ [201]: usr/lib/jvm/java-21-openjdk/legal/jdk.jpackage/ADDITIONAL_LIC
│                │                       │        ENSE_INFO 
│                │                       ├ [202]: usr/lib/jvm/java-21-openjdk/legal/jdk.jpackage/ASSEMBLY_EXCEP
│                │                       │        TION 
│                │                       ├ [203]: usr/lib/jvm/java-21-openjdk/legal/jdk.jpackage/LICENSE 
│                │                       ├ [204]: usr/lib/jvm/java-21-openjdk/legal/jdk.jshell/ADDITIONAL_LICEN
│                │                       │        SE_INFO 
│                │                       ├ [205]: usr/lib/jvm/java-21-openjdk/legal/jdk.jshell/ASSEMBLY_EXCEPTION 
│                │                       ├ [206]: usr/lib/jvm/java-21-openjdk/legal/jdk.jshell/LICENSE 
│                │                       ├ [207]: usr/lib/jvm/java-21-openjdk/legal/jdk.jsobject/ADDITIONAL_LIC
│                │                       │        ENSE_INFO 
│                │                       ├ [208]: usr/lib/jvm/java-21-openjdk/legal/jdk.jsobject/ASSEMBLY_EXCEP
│                │                       │        TION 
│                │                       ├ [209]: usr/lib/jvm/java-21-openjdk/legal/jdk.jsobject/LICENSE 
│                │                       ├ [210]: usr/lib/jvm/java-21-openjdk/legal/jdk.jstatd/ADDITIONAL_LICEN
│                │                       │        SE_INFO 
│                │                       ├ [211]: usr/lib/jvm/java-21-openjdk/legal/jdk.jstatd/ASSEMBLY_EXCEPTION 
│                │                       ├ [212]: usr/lib/jvm/java-21-openjdk/legal/jdk.jstatd/LICENSE 
│                │                       ├ [213]: usr/lib/jvm/java-21-openjdk/legal/jdk.localedata/ADDITIONAL_L
│                │                       │        ICENSE_INFO 
│                │                       ├ [214]: usr/lib/jvm/java-21-openjdk/legal/jdk.localedata/ASSEMBLY_EXC
│                │                       │        EPTION 
│                │                       ├ [215]: usr/lib/jvm/java-21-openjdk/legal/jdk.localedata/LICENSE 
│                │                       ├ [216]: usr/lib/jvm/java-21-openjdk/legal/jdk.localedata/cldr.md 
│                │                       ├ [217]: usr/lib/jvm/java-21-openjdk/legal/jdk.localedata/thaidict.md 
│                │                       ├ [218]: usr/lib/jvm/java-21-openjdk/legal/jdk.management/ADDITIONAL_L
│                │                       │        ICENSE_INFO 
│                │                       ├ [219]: usr/lib/jvm/java-21-openjdk/legal/jdk.management/ASSEMBLY_EXC
│                │                       │        EPTION 
│                │                       ├ [220]: usr/lib/jvm/java-21-openjdk/legal/jdk.management/LICENSE 
│                │                       ├ [221]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.agent/ADDITI
│                │                       │        ONAL_LICENSE_INFO 
│                │                       ├ [222]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.agent/ASSEMB
│                │                       │        LY_EXCEPTION 
│                │                       ├ [223]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.agent/LICENSE 
│                │                       ├ [224]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.jfr/ADDITION
│                │                       │        AL_LICENSE_INFO 
│                │                       ├ [225]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.jfr/ASSEMBLY
│                │                       │        _EXCEPTION 
│                │                       ├ [226]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.jfr/LICENSE 
│                │                       ├ [227]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.dns/ADDITIONAL_L
│                │                       │        ICENSE_INFO 
│                │                       ├ [228]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.dns/ASSEMBLY_EXC
│                │                       │        EPTION 
│                │                       ├ [229]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.dns/LICENSE 
│                │                       ├ [230]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.rmi/ADDITIONAL_L
│                │                       │        ICENSE_INFO 
│                │                       ├ [231]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.rmi/ASSEMBLY_EXC
│                │                       │        EPTION 
│                │                       ├ [232]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.rmi/LICENSE 
│                │                       ├ [233]: usr/lib/jvm/java-21-openjdk/legal/jdk.net/ADDITIONAL_LICENSE_
│                │                       │        INFO 
│                │                       ├ [234]: usr/lib/jvm/java-21-openjdk/legal/jdk.net/ASSEMBLY_EXCEPTION 
│                │                       ├ [235]: usr/lib/jvm/java-21-openjdk/legal/jdk.net/LICENSE 
│                │                       ├ [236]: usr/lib/jvm/java-21-openjdk/legal/jdk.nio.mapmode/ADDITIONAL_
│                │                       │        LICENSE_INFO 
│                │                       ├ [237]: usr/lib/jvm/java-21-openjdk/legal/jdk.nio.mapmode/ASSEMBLY_EX
│                │                       │        CEPTION 
│                │                       ├ [238]: usr/lib/jvm/java-21-openjdk/legal/jdk.nio.mapmode/LICENSE 
│                │                       ├ [239]: usr/lib/jvm/java-21-openjdk/legal/jdk.random/ADDITIONAL_LICEN
│                │                       │        SE_INFO 
│                │                       ├ [240]: usr/lib/jvm/java-21-openjdk/legal/jdk.random/ASSEMBLY_EXCEPTION 
│                │                       ├ [241]: usr/lib/jvm/java-21-openjdk/legal/jdk.random/LICENSE 
│                │                       ├ [242]: usr/lib/jvm/java-21-openjdk/legal/jdk.sctp/ADDITIONAL_LICENSE
│                │                       │        _INFO 
│                │                       ├ [243]: usr/lib/jvm/java-21-openjdk/legal/jdk.sctp/ASSEMBLY_EXCEPTION 
│                │                       ├ [244]: usr/lib/jvm/java-21-openjdk/legal/jdk.sctp/LICENSE 
│                │                       ├ [245]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.auth/ADDITIONA
│                │                       │        L_LICENSE_INFO 
│                │                       ├ [246]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.auth/ASSEMBLY_
│                │                       │        EXCEPTION 
│                │                       ├ [247]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.auth/LICENSE 
│                │                       ├ [248]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.jgss/ADDITIONA
│                │                       │        L_LICENSE_INFO 
│                │                       ├ [249]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.jgss/ASSEMBLY_
│                │                       │        EXCEPTION 
│                │                       ├ [250]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.jgss/LICENSE 
│                │                       ├ [251]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported/ADDITIONAL_
│                │                       │        LICENSE_INFO 
│                │                       ├ [252]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported/ASSEMBLY_EX
│                │                       │        CEPTION 
│                │                       ├ [253]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported/LICENSE 
│                │                       ├ [254]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported.desktop/ADD
│                │                       │        ITIONAL_LICENSE_INFO 
│                │                       ├ [255]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported.desktop/ASS
│                │                       │        EMBLY_EXCEPTION 
│                │                       ├ [256]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported.desktop/LIC
│                │                       │        ENSE 
│                │                       ├ [257]: usr/lib/jvm/java-21-openjdk/legal/jdk.xml.dom/ADDITIONAL_LICE
│                │                       │        NSE_INFO 
│                │                       ├ [258]: usr/lib/jvm/java-21-openjdk/legal/jdk.xml.dom/ASSEMBLY_EXCEPT
│                │                       │        ION 
│                │                       ├ [259]: usr/lib/jvm/java-21-openjdk/legal/jdk.xml.dom/LICENSE 
│                │                       ├ [260]: usr/lib/jvm/java-21-openjdk/legal/jdk.zipfs/ADDITIONAL_LICENS
│                │                       │        E_INFO 
│                │                       ├ [261]: usr/lib/jvm/java-21-openjdk/legal/jdk.zipfs/ASSEMBLY_EXCEPTION 
│                │                       ├ [262]: usr/lib/jvm/java-21-openjdk/legal/jdk.zipfs/LICENSE 
│                │                       ├ [263]: usr/lib/jvm/java-21-openjdk/lib/classlist 
│                │                       ├ [264]: usr/lib/jvm/java-21-openjdk/lib/jexec 
│                │                       ├ [265]: usr/lib/jvm/java-21-openjdk/lib/jrt-fs.jar 
│                │                       ├ [266]: usr/lib/jvm/java-21-openjdk/lib/jspawnhelper 
│                │                       ├ [267]: usr/lib/jvm/java-21-openjdk/lib/jvm.cfg 
│                │                       ├ [268]: usr/lib/jvm/java-21-openjdk/lib/libattach.so 
│                │                       ├ [269]: usr/lib/jvm/java-21-openjdk/lib/libawt.so 
│                │                       ├ [270]: usr/lib/jvm/java-21-openjdk/lib/libawt_headless.so 
│                │                       ├ [271]: usr/lib/jvm/java-21-openjdk/lib/libdt_socket.so 
│                │                       ├ [272]: usr/lib/jvm/java-21-openjdk/lib/libextnet.so 
│                │                       ├ [273]: usr/lib/jvm/java-21-openjdk/lib/libinstrument.so 
│                │                       ├ [274]: usr/lib/jvm/java-21-openjdk/lib/libj2gss.so 
│                │                       ├ [275]: usr/lib/jvm/java-21-openjdk/lib/libj2pcsc.so 
│                │                       ├ [276]: usr/lib/jvm/java-21-openjdk/lib/libj2pkcs11.so 
│                │                       ├ [277]: usr/lib/jvm/java-21-openjdk/lib/libjaas.so 
│                │                       ├ [278]: usr/lib/jvm/java-21-openjdk/lib/libjava.so 
│                │                       ├ [279]: usr/lib/jvm/java-21-openjdk/lib/libjdwp.so 
│                │                       ├ [280]: usr/lib/jvm/java-21-openjdk/lib/libjimage.so 
│                │                       ├ [281]: usr/lib/jvm/java-21-openjdk/lib/libjli.so 
│                │                       ├ [282]: usr/lib/jvm/java-21-openjdk/lib/libjsig.so 
│                │                       ├ [283]: usr/lib/jvm/java-21-openjdk/lib/libjsvml.so 
│                │                       ├ [284]: usr/lib/jvm/java-21-openjdk/lib/lible.so 
│                │                       ├ [285]: usr/lib/jvm/java-21-openjdk/lib/libmanagement.so 
│                │                       ├ [286]: usr/lib/jvm/java-21-openjdk/lib/libmanagement_agent.so 
│                │                       ├ [287]: usr/lib/jvm/java-21-openjdk/lib/libmanagement_ext.so 
│                │                       ├ [288]: usr/lib/jvm/java-21-openjdk/lib/libmlib_image.so 
│                │                       ├ [289]: usr/lib/jvm/java-21-openjdk/lib/libnet.so 
│                │                       ├ [290]: usr/lib/jvm/java-21-openjdk/lib/libnio.so 
│                │                       ├ [291]: usr/lib/jvm/java-21-openjdk/lib/libprefs.so 
│                │                       ├ [292]: usr/lib/jvm/java-21-openjdk/lib/librmi.so 
│                │                       ├ [293]: usr/lib/jvm/java-21-openjdk/lib/libsaproc.so 
│                │                       ├ [294]: usr/lib/jvm/java-21-openjdk/lib/libsctp.so 
│                │                       ├ [295]: usr/lib/jvm/java-21-openjdk/lib/libsyslookup.so 
│                │                       ├ [296]: usr/lib/jvm/java-21-openjdk/lib/libverify.so 
│                │                       ├ [297]: usr/lib/jvm/java-21-openjdk/lib/libzip.so 
│                │                       ├ [298]: usr/lib/jvm/java-21-openjdk/lib/modules 
│                │                       ├ [299]: usr/lib/jvm/java-21-openjdk/lib/psfont.properties.ja 
│                │                       ├ [300]: usr/lib/jvm/java-21-openjdk/lib/psfontj2d.properties 
│                │                       ├ [301]: usr/lib/jvm/java-21-openjdk/lib/tzdb.dat 
│                │                       ├ [302]: usr/lib/jvm/java-21-openjdk/lib/jfr/default.jfc 
│                │                       ├ [303]: usr/lib/jvm/java-21-openjdk/lib/jfr/profile.jfc 
│                │                       ├ [304]: usr/lib/jvm/java-21-openjdk/lib/security/blocked.certs 
│                │                       ├ [305]: usr/lib/jvm/java-21-openjdk/lib/security/cacerts 
│                │                       ├ [306]: usr/lib/jvm/java-21-openjdk/lib/security/default.policy 
│                │                       ├ [307]: usr/lib/jvm/java-21-openjdk/lib/security/public_suffix_list.dat 
│                │                       ├ [308]: usr/lib/jvm/java-21-openjdk/lib/server/classes.jsa 
│                │                       ├ [309]: usr/lib/jvm/java-21-openjdk/lib/server/classes_nocoops.jsa 
│                │                       ├ [310]: usr/lib/jvm/java-21-openjdk/lib/server/libjsig.so 
│                │                       ╰ [311]: usr/lib/jvm/java-21-openjdk/lib/server/libjvm.so 
│                ├ [45] ╭ ID            : openssl@3.5.4-r0 
│                │      ├ Name          : openssl 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 7991df372c6a7d49 
│                │      ├ Version       : 3.5.4-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : openssl 
│                │      ├ SrcVersion    : 3.5.4-r0 
│                │      ├ Licenses       ─ [0]: Apache-2.0 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
│                │      │                ├ [1]: libssl3@3.5.4-r0 
│                │      │                ╰ [2]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:886b38018c15a06954914c7484254a5091bc75fe 
│                │      ╰ InstalledFiles ─ [0]: usr/bin/openssl 
│                ├ [46] ╭ ID            : p11-kit@0.25.5-r2 
│                │      ├ Name          : p11-kit 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/p11-kit@0.25.5-r2?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : c359d3f0bbb38727 
│                │      ├ Version       : 0.25.5-r2 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : p11-kit 
│                │      ├ SrcVersion    : 0.25.5-r2 
│                │      ├ Licenses       ─ [0]: BSD-3-Clause 
│                │      ├ Maintainer    : Patrycja Rosa <alpine@ptrcnull.me> 
│                │      ├ DependsOn      ╭ [0]: libffi@3.4.8-r0 
│                │      │                ├ [1]: libtasn1@4.20.0-r0 
│                │      │                ╰ [2]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:755b408e886fdbf4428612a6f47dfadf9a8513f7 
│                │      ╰ InstalledFiles ╭ [0]: etc/pkcs11/pkcs11.conf.example 
│                │                       ├ [1]: usr/bin/p11-kit 
│                │                       ├ [2]: usr/lib/libp11-kit.so.0 
│                │                       ├ [3]: usr/lib/libp11-kit.so.0.4.1 
│                │                       ├ [4]: usr/libexec/p11-kit/p11-kit-remote 
│                │                       ╰ [5]: usr/libexec/p11-kit/trust-extract-compat 
│                ├ [47] ╭ ID            : p11-kit-trust@0.25.5-r2 
│                │      ├ Name          : p11-kit-trust 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/p11-kit-trust@0.25.5-r2?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 1bb918a447907abb 
│                │      ├ Version       : 0.25.5-r2 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : p11-kit 
│                │      ├ SrcVersion    : 0.25.5-r2 
│                │      ├ Licenses       ─ [0]: BSD-3-Clause 
│                │      ├ Maintainer    : Patrycja Rosa <alpine@ptrcnull.me> 
│                │      ├ DependsOn      ╭ [0]: libtasn1@4.20.0-r0 
│                │      │                ├ [1]: musl@1.2.5-r10 
│                │      │                ╰ [2]: p11-kit@0.25.5-r2 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:db8e9d67e1bf044bd257d52fcea1f701e3a60980 
│                │      ╰ InstalledFiles ╭ [0]: usr/bin/trust 
│                │                       ├ [1]: usr/lib/pkcs11/p11-kit-trust.so 
│                │                       ╰ [2]: usr/share/p11-kit/modules/p11-kit-trust.module 
│                ├ [48] ╭ ID            : scanelf@1.3.8-r1 
│                │      ├ Name          : scanelf 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/scanelf@1.3.8-r1?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : c162fa31840265de 
│                │      ├ Version       : 1.3.8-r1 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : pax-utils 
│                │      ├ SrcVersion    : 1.3.8-r1 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:bd6dd1c820d476bcdf8ee38f003bcf2a73323b13 
│                │      ╰ InstalledFiles ─ [0]: usr/bin/scanelf 
│                ├ [49] ╭ ID            : ssl_client@1.37.0-r18 
│                │      ├ Name          : ssl_client 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ssl_client@1.37.0-r18?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 4915926172155ff5 
│                │      ├ Version       : 1.37.0-r18 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : busybox 
│                │      ├ SrcVersion    : 1.37.0-r18 
│                │      ├ Licenses       ─ [0]: GPL-2.0-only 
│                │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│                │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
│                │      │                ├ [1]: libssl3@3.5.4-r0 
│                │      │                ╰ [2]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:7fa2e0f5a78d7061d18653bc5e38cb83c42d2f3a 
│                │      ╰ InstalledFiles ─ [0]: usr/bin/ssl_client 
│                ├ [50] ╭ ID            : sudo@1.9.17_p2-r0 
│                │      ├ Name          : sudo 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/sudo@1.9.17_p2-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : 4bd34852092b9111 
│                │      ├ Version       : 1.9.17_p2-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : sudo 
│                │      ├ SrcVersion    : 1.9.17_p2-r0 
│                │      ├ Licenses       ╭ [0]: custom 
│                │      │                ╰ [1]: ISC 
│                │      ├ Maintainer    : Celeste <cielesti@protonmail.com> 
│                │      ├ DependsOn      ╭ [0]: musl@1.2.5-r10 
│                │      │                ╰ [1]: zlib@1.3.1-r2 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:6711887c0134799c05ba6b5604e8c4bad302368c 
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
│                ├ [51] ╭ ID            : tinyproxy@1.11.2-r0 
│                │      ├ Name          : tinyproxy 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/tinyproxy@1.11.2-r0?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : a6bba5096658f6e8 
│                │      ├ Version       : 1.11.2-r0 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : tinyproxy 
│                │      ├ SrcVersion    : 1.11.2-r0 
│                │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
│                │      ├ Maintainer    : Michael Mason <ms13sp@gmail.com> 
│                │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r18 
│                │      │                ╰ [1]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:ed03fa45d141c8b98c8f1d839649060c3c50f74b 
│                │      ╰ InstalledFiles ╭ [0]: etc/tinyproxy/tinyproxy.conf 
│                │                       ├ [1]: usr/bin/tinyproxy 
│                │                       ├ [2]: usr/share/tinyproxy/debug.html 
│                │                       ├ [3]: usr/share/tinyproxy/default.html 
│                │                       ╰ [4]: usr/share/tinyproxy/stats.html 
│                ├ [52] ╭ ID            : zlib@1.3.1-r2 
│                │      ├ Name          : zlib 
│                │      ├ Identifier     ╭ PURL: pkg:apk/alpine/zlib@1.3.1-r2?arch=x86_64&distro=3.22.1 
│                │      │                ╰ UID : a165403c2117fdcf 
│                │      ├ Version       : 1.3.1-r2 
│                │      ├ Arch          : x86_64 
│                │      ├ SrcName       : zlib 
│                │      ├ SrcVersion    : 1.3.1-r2 
│                │      ├ Licenses       ─ [0]: Zlib 
│                │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│                │      ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                │      │                │         19135194895 
│                │      │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                │      │                          86dd7f51a8e 
│                │      ├ Digest        : sha1:bf7d90d89e5429c18167b91ab8d7e6256cfc7fdf 
│                │      ╰ InstalledFiles ╭ [0]: usr/lib/libz.so.1 
│                │                       ╰ [1]: usr/lib/libz.so.1.3.1 
│                ╰ [53] ╭ ID            : zstd-libs@1.5.7-r0 
│                       ├ Name          : zstd-libs 
│                       ├ Identifier     ╭ PURL: pkg:apk/alpine/zstd-libs@1.5.7-r0?arch=x86_64&distro=3.22.1 
│                       │                ╰ UID : 3a0f4016657815a5 
│                       ├ Version       : 1.5.7-r0 
│                       ├ Arch          : x86_64 
│                       ├ SrcName       : zstd 
│                       ├ SrcVersion    : 1.5.7-r0 
│                       ├ Licenses       ╭ [0]: BSD-3-Clause 
│                       │                ╰ [1]: GPL-2.0-or-later 
│                       ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│                       ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│                       ├ Layer          ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c985576
│                       │                │         19135194895 
│                       │                ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc050
│                       │                          86dd7f51a8e 
│                       ├ Digest        : sha1:50c83112b5619f48d36d69190a4cb7c71f15c7d2 
│                       ╰ InstalledFiles ╭ [0]: usr/lib/libzstd.so.1 
│                                        ╰ [1]: usr/lib/libzstd.so.1.5.7 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages ╭ [0]  ╭ Name      : com.fasterxml.jackson.core:jackson-annotations 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.19.2 
                 │      │            ╰ UID : 616b3ade15e2741b 
                 │      ├ Version   : 2.19.2 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [1]  ╭ Name      : com.fasterxml.jackson.core:jackson-core 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-core@2.19.2 
                 │      │            ╰ UID : eb0a1b87ceaebbe2 
                 │      ├ Version   : 2.19.2 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [2]  ╭ Name      : com.fasterxml.jackson.core:jackson-databind 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.19.2 
                 │      │            ╰ UID : 6027c5181a259e3 
                 │      ├ Version   : 2.19.2 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [3]  ╭ Name      : com.fasterxml.jackson.dataformat:jackson-dataformat-toml 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.dataformat/jackson-dataformat-toml
                 │      │            │       @2.19.2 
                 │      │            ╰ UID : f187132d4296b98 
                 │      ├ Version   : 2.19.2 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [4]  ╭ Name      : com.github.bbottema:java-socks-proxy-server 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.bbottema/java-socks-proxy-server@2.2.0 
                 │      │            ╰ UID : 9c78a0a4e8ccc47f 
                 │      ├ Version   : 2.2.0 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/SocksServer/java-socks-proxy-server-2.2.0.jar 
                 ├ [5]  ╭ Name      : com.github.mwiede:jsch 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.mwiede/jsch@2.27.2 
                 │      │            ╰ UID : f0e4991223748277 
                 │      ├ Version   : 2.27.2 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [6]  ╭ Name      : com.github.vertical-blank:sql-formatter 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.vertical-blank/sql-formatter@2.0.5 
                 │      │            ╰ UID : 4aa6d74fa002054a 
                 │      ├ Version   : 2.0.5 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [7]  ╭ Name      : com.google.code.gson:gson 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.google.code.gson/gson@2.13.1 
                 │      │            ╰ UID : e51e4f5d991743b4 
                 │      ├ Version   : 2.13.1 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [8]  ╭ Name      : com.googlecode.juniversalchardet:juniversalchardet 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.googlecode.juniversalchardet/juniversalchardet@1.0.3 
                 │      │            ╰ UID : 59979d47f792d6c8 
                 │      ├ Version   : 1.0.3 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [9]  ╭ Name      : com.jcraft:jsch.agentproxy.connector-factory 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.connector-factory@0.0.9 
                 │      │            ╰ UID : c33f344564a099d2 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [10] ╭ Name      : com.jcraft:jsch.agentproxy.core 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.core@0.0.9 
                 │      │            ╰ UID : 4be7fe5e595d9eb2 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [11] ╭ Name      : com.jcraft:jsch.agentproxy.jsch 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.jsch@0.0.9 
                 │      │            ╰ UID : 2c09ba989715b29 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [12] ╭ Name      : com.jcraft:jsch.agentproxy.pageant 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.pageant@0.0.9 
                 │      │            ╰ UID : 8affbecb98c67dc0 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [13] ╭ Name      : com.jcraft:jsch.agentproxy.sshagent 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.sshagent@0.0.9 
                 │      │            ╰ UID : 77f3ddb6f8158192 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [14] ╭ Name      : com.jcraft:jsch.agentproxy.svnkit-trilead-ssh2 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.svnkit-trilead-ssh2@0.0.9 
                 │      │            ╰ UID : dfc6f6319fc95cbe 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [15] ╭ Name      : com.jcraft:jsch.agentproxy.usocket-jna 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.usocket-jna@0.0.9 
                 │      │            ╰ UID : 80b49070dfd3f3a7 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [16] ╭ Name      : com.jcraft:jsch.agentproxy.usocket-nc 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.usocket-nc@0.0.9 
                 │      │            ╰ UID : 8ce583c9bcf3a507 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [17] ╭ Name      : com.sun.activation:javax.activation 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.sun.activation/javax.activation@1.2.0 
                 │      │            ╰ UID : 885b1754dac6edf 
                 │      ├ Version   : 1.2.0 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [18] ╭ Name      : com.sun.mail:javax.mail 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.sun.mail/javax.mail@1.6.2 
                 │      │            ╰ UID : eb67ca13361cdf7e 
                 │      ├ Version   : 1.6.2 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [19] ╭ Name      : com.warrenstrange:googleauth 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.warrenstrange/googleauth@1.5.0 
                 │      │            ╰ UID : abdfc1ca334283c7 
                 │      ├ Version   : 1.5.0 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [20] ╭ Name      : commons-cli:commons-cli 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-cli/commons-cli@1.9.0 
                 │      │            ╰ UID : 995a6b56312e6891 
                 │      ├ Version   : 1.9.0 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [21] ╭ Name      : commons-codec:commons-codec 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-codec/commons-codec@1.19.0 
                 │      │            ╰ UID : 9a9278de888f0833 
                 │      ├ Version   : 1.19.0 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [22] ╭ Name      : commons-io:commons-io 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-io/commons-io@2.20.0 
                 │      │            ╰ UID : a80b795c06f99084 
                 │      ├ Version   : 2.20.0 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [23] ╭ Name      : commons-logging:commons-logging 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-logging/commons-logging@1.3.5 
                 │      │            ╰ UID : 78410c5141b86fa 
                 │      ├ Version   : 1.3.5 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [24] ╭ Name      : commons-net:commons-net 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-net/commons-net@3.11.1 
                 │      │            ╰ UID : 1af550b4580218d2 
                 │      ├ Version   : 3.11.1 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [25] ╭ Name      : de.vandermeer:asciilist-j7 
                 │      ├ Identifier ╭ PURL: pkg:maven/de.vandermeer/asciilist-j7@1.0.0 
                 │      │            ╰ UID : d4e586b2e07acda4 
                 │      ├ Version   : 1.0.0 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [26] ╭ Name      : de.vandermeer:asciitable-j7 
                 │      ├ Identifier ╭ PURL: pkg:maven/de.vandermeer/asciitable-j7@1.0.1 
                 │      │            ╰ UID : 272a590ba643367f 
                 │      ├ Version   : 1.0.1 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [27] ╭ Name      : dnsjava:dnsjava 
                 │      ├ Identifier ╭ PURL: pkg:maven/dnsjava/dnsjava@3.6.3 
                 │      │            ╰ UID : 4b5e6e63b1733dfa 
                 │      ├ Version   : 3.6.3 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [28] ╭ Name      : io.jsonwebtoken:jjwt-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-api@0.12.6 
                 │      │            ╰ UID : d29f8391f035ed2d 
                 │      ├ Version   : 0.12.6 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [29] ╭ Name      : io.jsonwebtoken:jjwt-gson 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-gson@0.12.6 
                 │      │            ╰ UID : d9f6af7ee5867b6f 
                 │      ├ Version   : 0.12.6 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [30] ╭ Name      : io.jsonwebtoken:jjwt-impl 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-impl@0.12.6 
                 │      │            ╰ UID : d35dbad1bf5f0f67 
                 │      ├ Version   : 0.12.6 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [31] ╭ Name      : io.sigpipe:jbsdiff 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.sigpipe/jbsdiff@1.0 
                 │      │            ╰ UID : 3ad9c9a90222e030 
                 │      ├ Version   : 1.0 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [32] ╭ Name      : jakarta.activation:jakarta.activation-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/jakarta.activation/jakarta.activation-api@1.2.2 
                 │      │            ╰ UID : 84baa18824622446 
                 │      ├ Version   : 1.2.2 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [33] ╭ Name      : javax.xml.bind:jaxb-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/javax.xml.bind/jaxb-api@2.3.1 
                 │      │            ╰ UID : 68f09018f4453b95 
                 │      ├ Version   : 2.3.1 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [34] ╭ Name      : jline:jline 
                 │      ├ Identifier ╭ PURL: pkg:maven/jline/jline@2.14.6 
                 │      │            ╰ UID : 6930774a112e73bc 
                 │      ├ Version   : 2.14.6 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [35] ╭ Name      : org.apache.commons:commons-collections4 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-collections4@4.5.0 
                 │      │            ╰ UID : b6f26728bc972346 
                 │      ├ Version   : 4.5.0 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [36] ╭ Name      : org.apache.commons:commons-compress 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-compress@1.27.1 
                 │      │            ╰ UID : ef3fec8442899235 
                 │      ├ Version   : 1.27.1 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [37] ╭ Name      : org.apache.commons:commons-csv 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-csv@1.14.0 
                 │      │            ╰ UID : 604b08d649d68838 
                 │      ├ Version   : 1.14.0 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [38] ╭ Name      : org.apache.commons:commons-email 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-email@1.6.0 
                 │      │            ╰ UID : 1cdb7e2822178209 
                 │      ├ Version   : 1.6.0 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [39] ╭ Name      : org.apache.commons:commons-lang3 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-lang3@3.18.0 
                 │      │            ╰ UID : 46de2531678b981 
                 │      ├ Version   : 3.18.0 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [40] ╭ Name      : org.apache.commons:commons-math3 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-math3@3.6.1 
                 │      │            ╰ UID : 3992f1c5b6195e89 
                 │      ├ Version   : 3.6.1 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [41] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-core-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-core-client@
                 │      │            │       12.0.23 
                 │      │            ╰ UID : 794e81442a425e64 
                 │      ├ Version   : 12.0.23 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [42] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-core-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-core-common@
                 │      │            │       12.0.23 
                 │      │            ╰ UID : ec69776f543da58c 
                 │      ├ Version   : 12.0.23 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [43] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-api@12
                 │      │            │       .0.23 
                 │      │            ╰ UID : 4a0d6fc625fe5aa7 
                 │      ├ Version   : 12.0.23 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [44] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-client
                 │      │            │       @12.0.23 
                 │      │            ╰ UID : 76afa9617a9b7ce3 
                 │      ├ Version   : 12.0.23 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [45] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-common
                 │      │            │       @12.0.23 
                 │      │            ╰ UID : 63a1a17391ff36c6 
                 │      ├ Version   : 12.0.23 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [46] ╭ Name      : org.eclipse.jetty:jetty-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-client@12.0.23 
                 │      │            ╰ UID : 56504c5b2d6cfe07 
                 │      ├ Version   : 12.0.23 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [47] ╭ Name      : org.eclipse.jetty:jetty-http 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-http@12.0.23 
                 │      │            ╰ UID : 193c7c9aa8dc699d 
                 │      ├ Version   : 12.0.23 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [48] ╭ Name      : org.eclipse.jetty:jetty-io 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-io@12.0.23 
                 │      │            ╰ UID : b6ce51397f886223 
                 │      ├ Version   : 12.0.23 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [49] ╭ Name      : org.eclipse.jetty:jetty-util 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-util@12.0.23 
                 │      │            ╰ UID : 8a3df00f92157b67 
                 │      ├ Version   : 12.0.23 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [50] ╭ Name      : org.fusesource.hawtjni:hawtjni-runtime 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.hawtjni/hawtjni-runtime@1.17 
                 │      │            ╰ UID : 368c86360d5d2d6e 
                 │      ├ Version   : 1.17 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [51] ╭ Name      : org.fusesource.jansi:jansi 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi@1.18 
                 │      │            ╰ UID : 28003612621d63f7 
                 │      ├ Version   : 1.18 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [52] ╭ Name      : org.fusesource.jansi:jansi-freebsd32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-freebsd32@1.8 
                 │      │            ╰ UID : 75689643540ac0cc 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [53] ╭ Name      : org.fusesource.jansi:jansi-freebsd64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-freebsd64@1.8 
                 │      │            ╰ UID : cdf9cdca8706e16f 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [54] ╭ Name      : org.fusesource.jansi:jansi-linux32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-linux32@1.8 
                 │      │            ╰ UID : 3d49c0eb4793e1f4 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [55] ╭ Name      : org.fusesource.jansi:jansi-linux64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-linux64@1.8 
                 │      │            ╰ UID : 8b11f3d47b9658b2 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [56] ╭ Name      : org.fusesource.jansi:jansi-native 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-native@1.8 
                 │      │            ╰ UID : c89c538fba388aa2 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [57] ╭ Name      : org.fusesource.jansi:jansi-osx 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-osx@1.8 
                 │      │            ╰ UID : b0bc0de50b8059ad 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [58] ╭ Name      : org.fusesource.jansi:jansi-windows32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-windows32@1.8 
                 │      │            ╰ UID : 7c1a51c801be878e 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [59] ╭ Name      : org.fusesource.jansi:jansi-windows64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-windows64@1.8 
                 │      │            ╰ UID : 6c10b179e44aabcb 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [60] ╭ Name      : org.projectlombok:lombok 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.projectlombok/lombok@1.18.38 
                 │      │            ╰ UID : 8d31c5b92d7e1cbe 
                 │      ├ Version   : 1.18.38 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/SocksServer/lombok-1.18.38.jar 
                 ├ [61] ╭ Name      : org.semver4j:semver4j 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.semver4j/semver4j@6.0.0 
                 │      │            ╰ UID : b4987f502c5eba1f 
                 │      ├ Version   : 6.0.0 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [62] ╭ Name      : org.slf4j:slf4j-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.slf4j/slf4j-api@2.0.17 
                 │      │            ╰ UID : 669ca5d81bb821ff 
                 │      ├ Version   : 2.0.17 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [63] ╭ Name      : org.slf4j:slf4j-nop 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.slf4j/slf4j-nop@2.0.17 
                 │      │            ╰ UID : 5e42b1280e39632b 
                 │      ├ Version   : 2.0.17 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [64] ╭ Name      : org.snmp4j:snmp4j 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.snmp4j/snmp4j@3.9.6 
                 │      │            ╰ UID : 9cf3d6b9898ef004 
                 │      ├ Version   : 3.9.6 
                 │      ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                 │      │            │         5194895 
                 │      │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                 │      │                      7f51a8e 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ╰ [65] ╭ Name      : org.snmp4j:snmp4j-agent 
                        ├ Identifier ╭ PURL: pkg:maven/org.snmp4j/snmp4j-agent@3.8.2 
                        │            ╰ UID : 9ed630f1f75d1f9b 
                        ├ Version   : 3.8.2 
                        ├ Layer      ╭ Digest: sha256:efaf603ba4aa9ea448e87392dec40ca621704515c50b21c9855761913
                        │            │         5194895 
                        │            ╰ DiffID: sha256:b1ec8fcadaa09de73e38da62537e25c50243315423df9fe0bc05086dd
                        │                      7f51a8e 
                        ╰ FilePath  : openaf/openaf.jar 
````

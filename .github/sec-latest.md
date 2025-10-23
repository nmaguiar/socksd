````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:latest (alpine 3.22.1) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        ╭ [0]  ╭ ID            : alpine-baselayout@3.7.0-r0 
│     │                 │      ├ Name          : alpine-baselayout 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout@3.7.0-r0?arch=x86_64&d
│     │                 │      │                │       istro=3.22.1 
│     │                 │      │                ╰ UID : a0750984ae0ee280 
│     │                 │      ├ Version       : 3.7.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-baselayout 
│     │                 │      ├ SrcVersion    : 3.7.0-r0 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: alpine-baselayout-data@3.7.0-r0 
│     │                 │      │                ╰ [1]: busybox-binsh@1.37.0-r18 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:29f99748eea1ffe01f70b34024dc45c46d211f8d 
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
│     │                 ├ [1]  ╭ ID            : alpine-baselayout-data@3.7.0-r0 
│     │                 │      ├ Name          : alpine-baselayout-data 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout-data@3.7.0-r0?arch=x86
│     │                 │      │                │       _64&distro=3.22.1 
│     │                 │      │                ╰ UID : f5b86fea926440c2 
│     │                 │      ├ Version       : 3.7.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-baselayout 
│     │                 │      ├ SrcVersion    : 3.7.0-r0 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:73f5ef65f8333a1784102df973c076d5a7d5b5fe 
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
│     │                 │      │                │       22.1 
│     │                 │      │                ╰ UID : 81813228b0ffdc30 
│     │                 │      ├ Version       : 2.5-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-keys 
│     │                 │      ├ SrcVersion    : 2.5-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:b175e48144ebad03d6ba11d45b25aafc2de310c1 
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
│     │                 ├ [3]  ╭ ID            : alpine-release@3.22.1-r0 
│     │                 │      ├ Name          : alpine-release 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-release@3.22.1-r0?arch=x86_64&dis
│     │                 │      │                │       tro=3.22.1 
│     │                 │      │                ╰ UID : d4956fe0f256933c 
│     │                 │      ├ Version       : 3.22.1-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-base 
│     │                 │      ├ SrcVersion    : 3.22.1-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: alpine-keys@2.5-r0 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:20af3bbd2f59403c19b22576e458428bf8c09c12 
│     │                 │      ╰ InstalledFiles ╭ [0]: etc/alpine-release 
│     │                 │                       ├ [1]: etc/issue 
│     │                 │                       ├ [2]: etc/os-release 
│     │                 │                       ├ [3]: etc/secfixes.d/alpine 
│     │                 │                       ╰ [4]: usr/lib/os-release 
│     │                 ├ [4]  ╭ ID            : alsa-lib@1.2.14-r0 
│     │                 │      ├ Name          : alsa-lib 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alsa-lib@1.2.14-r0?arch=x86_64&distro=3.
│     │                 │      │                │       22.1 
│     │                 │      │                ╰ UID : 20c382360ba5dd04 
│     │                 │      ├ Version       : 1.2.14-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alsa-lib 
│     │                 │      ├ SrcVersion    : 1.2.14-r0 
│     │                 │      ├ Licenses       ─ [0]: LGPL-2.1-or-later 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:78767e048658238059fbf96ee592852a4068254e 
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
│     │                 ├ [5]  ╭ ID            : apk-tools@2.14.9-r2 
│     │                 │      ├ Name          : apk-tools 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/apk-tools@2.14.9-r2?arch=x86_64&distro=3
│     │                 │      │                │       .22.1 
│     │                 │      │                ╰ UID : f8606b1bfefa8a5c 
│     │                 │      ├ Version       : 2.14.9-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : apk-tools 
│     │                 │      ├ SrcVersion    : 2.14.9-r2 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: ca-certificates-bundle@20250619-r0 
│     │                 │      │                ├ [1]: libapk2@2.14.9-r2 
│     │                 │      │                ├ [2]: libcrypto3@3.5.1-r0 
│     │                 │      │                ├ [3]: musl@1.2.5-r10 
│     │                 │      │                ╰ [4]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:2a8910d00ac31df2e1ccd94127488ea3a06e2d48 
│     │                 │      ╰ InstalledFiles ─ [0]: sbin/apk 
│     │                 ├ [6]  ╭ ID            : brotli-libs@1.1.0-r2 
│     │                 │      ├ Name          : brotli-libs 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/brotli-libs@1.1.0-r2?arch=x86_64&distro=
│     │                 │      │                │       3.22.1 
│     │                 │      │                ╰ UID : d1b0cbfc86c6ec8c 
│     │                 │      ├ Version       : 1.1.0-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : brotli 
│     │                 │      ├ SrcVersion    : 1.1.0-r2 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : prspkt <prspkt@protonmail.com> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:889fa02c5f7cdd90283ce2b68959e9c44e5dfbf2 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libbrotlicommon.so.1 
│     │                 │                       ├ [1]: usr/lib/libbrotlicommon.so.1.1.0 
│     │                 │                       ├ [2]: usr/lib/libbrotlidec.so.1 
│     │                 │                       ├ [3]: usr/lib/libbrotlidec.so.1.1.0 
│     │                 │                       ├ [4]: usr/lib/libbrotlienc.so.1 
│     │                 │                       ╰ [5]: usr/lib/libbrotlienc.so.1.1.0 
│     │                 ├ [7]  ╭ ID            : busybox@1.37.0-r18 
│     │                 │      ├ Name          : busybox 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox@1.37.0-r18?arch=x86_64&distro=3.
│     │                 │      │                │       22.1 
│     │                 │      │                ╰ UID : 4a7463dc29f631ad 
│     │                 │      ├ Version       : 1.37.0-r18 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : busybox 
│     │                 │      ├ SrcVersion    : 1.37.0-r18 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:21558d4968f31dcc377c0f27dae9bb0f32bb25d2 
│     │                 │      ╰ InstalledFiles ╭ [0]: bin/busybox 
│     │                 │                       ├ [1]: etc/securetty 
│     │                 │                       ├ [2]: etc/busybox-paths.d/busybox 
│     │                 │                       ├ [3]: etc/logrotate.d/acpid 
│     │                 │                       ├ [4]: etc/network/if-up.d/dad 
│     │                 │                       ├ [5]: etc/udhcpc/udhcpc.conf 
│     │                 │                       ╰ [6]: usr/share/udhcpc/default.script 
│     │                 ├ [8]  ╭ ID            : busybox-binsh@1.37.0-r18 
│     │                 │      ├ Name          : busybox-binsh 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox-binsh@1.37.0-r18?arch=x86_64&dis
│     │                 │      │                │       tro=3.22.1 
│     │                 │      │                ╰ UID : b8d6846cf19313be 
│     │                 │      ├ Version       : 1.37.0-r18 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : busybox 
│     │                 │      ├ SrcVersion    : 1.37.0-r18 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│     │                 │      ├ DependsOn      ─ [0]: busybox@1.37.0-r18 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:4bcdab5f9122afb4de71bfe8b1125c0c02796793 
│     │                 │      ╰ InstalledFiles ─ [0]: bin/sh 
│     │                 ├ [9]  ╭ ID            : c-ares@1.34.5-r0 
│     │                 │      ├ Name          : c-ares 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/c-ares@1.34.5-r0?arch=x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : b9e94bf520df1ed0 
│     │                 │      ├ Version       : 1.34.5-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : c-ares 
│     │                 │      ├ SrcVersion    : 1.34.5-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Carlo Landmeter <clandmeter@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:beda10a0487b4e456c5a25d5bae9af8b6d4b6be1 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libcares.so.2 
│     │                 │                       ╰ [1]: usr/lib/libcares.so.2.19.4 
│     │                 ├ [10] ╭ ID            : ca-certificates@20250619-r0 
│     │                 │      ├ Name          : ca-certificates 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ca-certificates@20250619-r0?arch=x86_64&
│     │                 │      │                │       distro=3.22.1 
│     │                 │      │                ╰ UID : 9374d7ae4c36bf4d 
│     │                 │      ├ Version       : 20250619-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : ca-certificates 
│     │                 │      ├ SrcVersion    : 20250619-r0 
│     │                 │      ├ Licenses       ╭ [0]: MPL-2.0 
│     │                 │      │                ╰ [1]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r18 
│     │                 │      │                ├ [1]: libcrypto3@3.5.1-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:3b7c32ecd4342d100cf04ca9a4a27702896461e3 
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
│     │                 │                       ├ [92] : usr/share/ca-certificates/mozilla/OISTE_WISeKey_Global
│     │                 │                       │        _Root_GB_CA.crt 
│     │                 │                       ├ [93] : usr/share/ca-certificates/mozilla/OISTE_WISeKey_Global
│     │                 │                       │        _Root_GC_CA.crt 
│     │                 │                       ├ [94] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_1_G
│     │                 │                       │        3.crt 
│     │                 │                       ├ [95] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_2.crt 
│     │                 │                       ├ [96] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_2_G
│     │                 │                       │        3.crt 
│     │                 │                       ├ [97] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_3.crt 
│     │                 │                       ├ [98] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_3_G
│     │                 │                       │        3.crt 
│     │                 │                       ├ [99] : usr/share/ca-certificates/mozilla/SSL.com_EV_Root_Cert
│     │                 │                       │        ification_Authority_ECC.crt 
│     │                 │                       ├ [100]: usr/share/ca-certificates/mozilla/SSL.com_EV_Root_Cert
│     │                 │                       │        ification_Authority_RSA_R2.crt 
│     │                 │                       ├ [101]: usr/share/ca-certificates/mozilla/SSL.com_Root_Certifi
│     │                 │                       │        cation_Authority_ECC.crt 
│     │                 │                       ├ [102]: usr/share/ca-certificates/mozilla/SSL.com_Root_Certifi
│     │                 │                       │        cation_Authority_RSA.crt 
│     │                 │                       ├ [103]: usr/share/ca-certificates/mozilla/SSL.com_TLS_ECC_Root
│     │                 │                       │        _CA_2022.crt 
│     │                 │                       ├ [104]: usr/share/ca-certificates/mozilla/SSL.com_TLS_RSA_Root
│     │                 │                       │        _CA_2022.crt 
│     │                 │                       ├ [105]: usr/share/ca-certificates/mozilla/SZAFIR_ROOT_CA2.crt 
│     │                 │                       ├ [106]: usr/share/ca-certificates/mozilla/Sectigo_Public_Serve
│     │                 │                       │        r_Authentication_Root_E46.crt 
│     │                 │                       ├ [107]: usr/share/ca-certificates/mozilla/Sectigo_Public_Serve
│     │                 │                       │        r_Authentication_Root_R46.crt 
│     │                 │                       ├ [108]: usr/share/ca-certificates/mozilla/SecureSign_Root_CA12
│     │                 │                       │        .crt 
│     │                 │                       ├ [109]: usr/share/ca-certificates/mozilla/SecureSign_Root_CA14
│     │                 │                       │        .crt 
│     │                 │                       ├ [110]: usr/share/ca-certificates/mozilla/SecureSign_Root_CA15
│     │                 │                       │        .crt 
│     │                 │                       ├ [111]: usr/share/ca-certificates/mozilla/SecureTrust_CA.crt 
│     │                 │                       ├ [112]: usr/share/ca-certificates/mozilla/Secure_Global_CA.crt 
│     │                 │                       ├ [113]: usr/share/ca-certificates/mozilla/Security_Communicati
│     │                 │                       │        on_ECC_RootCA1.crt 
│     │                 │                       ├ [114]: usr/share/ca-certificates/mozilla/Security_Communicati
│     │                 │                       │        on_RootCA2.crt 
│     │                 │                       ├ [115]: usr/share/ca-certificates/mozilla/Starfield_Root_Certi
│     │                 │                       │        ficate_Authority_-_G2.crt 
│     │                 │                       ├ [116]: usr/share/ca-certificates/mozilla/Starfield_Services_R
│     │                 │                       │        oot_Certificate_Authority_-_G2.crt 
│     │                 │                       ├ [117]: usr/share/ca-certificates/mozilla/SwissSign_Gold_CA_-_
│     │                 │                       │        G2.crt 
│     │                 │                       ├ [118]: usr/share/ca-certificates/mozilla/T-TeleSec_GlobalRoot
│     │                 │                       │        _Class_2.crt 
│     │                 │                       ├ [119]: usr/share/ca-certificates/mozilla/T-TeleSec_GlobalRoot
│     │                 │                       │        _Class_3.crt 
│     │                 │                       ├ [120]: usr/share/ca-certificates/mozilla/TUBITAK_Kamu_SM_SSL_
│     │                 │                       │        Kok_Sertifikasi_-_Surum_1.crt 
│     │                 │                       ├ [121]: usr/share/ca-certificates/mozilla/TWCA_CYBER_Root_CA.crt 
│     │                 │                       ├ [122]: usr/share/ca-certificates/mozilla/TWCA_Global_Root_CA.
│     │                 │                       │        crt 
│     │                 │                       ├ [123]: usr/share/ca-certificates/mozilla/TWCA_Root_Certificat
│     │                 │                       │        ion_Authority.crt 
│     │                 │                       ├ [124]: usr/share/ca-certificates/mozilla/Telekom_Security_TLS
│     │                 │                       │        _ECC_Root_2020.crt 
│     │                 │                       ├ [125]: usr/share/ca-certificates/mozilla/Telekom_Security_TLS
│     │                 │                       │        _RSA_Root_2023.crt 
│     │                 │                       ├ [126]: usr/share/ca-certificates/mozilla/TeliaSonera_Root_CA_
│     │                 │                       │        v1.crt 
│     │                 │                       ├ [127]: usr/share/ca-certificates/mozilla/Telia_Root_CA_v2.crt 
│     │                 │                       ├ [128]: usr/share/ca-certificates/mozilla/TrustAsia_Global_Roo
│     │                 │                       │        t_CA_G3.crt 
│     │                 │                       ├ [129]: usr/share/ca-certificates/mozilla/TrustAsia_Global_Roo
│     │                 │                       │        t_CA_G4.crt 
│     │                 │                       ├ [130]: usr/share/ca-certificates/mozilla/Trustwave_Global_Cer
│     │                 │                       │        tification_Authority.crt 
│     │                 │                       ├ [131]: usr/share/ca-certificates/mozilla/Trustwave_Global_ECC
│     │                 │                       │        _P256_Certification_Authority.crt 
│     │                 │                       ├ [132]: usr/share/ca-certificates/mozilla/Trustwave_Global_ECC
│     │                 │                       │        _P384_Certification_Authority.crt 
│     │                 │                       ├ [133]: usr/share/ca-certificates/mozilla/TunTrust_Root_CA.crt 
│     │                 │                       ├ [134]: usr/share/ca-certificates/mozilla/UCA_Extended_Validat
│     │                 │                       │        ion_Root.crt 
│     │                 │                       ├ [135]: usr/share/ca-certificates/mozilla/UCA_Global_G2_Root.crt 
│     │                 │                       ├ [136]: usr/share/ca-certificates/mozilla/USERTrust_ECC_Certif
│     │                 │                       │        ication_Authority.crt 
│     │                 │                       ├ [137]: usr/share/ca-certificates/mozilla/USERTrust_RSA_Certif
│     │                 │                       │        ication_Authority.crt 
│     │                 │                       ├ [138]: usr/share/ca-certificates/mozilla/certSIGN_ROOT_CA.crt 
│     │                 │                       ├ [139]: usr/share/ca-certificates/mozilla/certSIGN_Root_CA_G2.
│     │                 │                       │        crt 
│     │                 │                       ├ [140]: usr/share/ca-certificates/mozilla/e-Szigno_Root_CA_201
│     │                 │                       │        7.crt 
│     │                 │                       ├ [141]: usr/share/ca-certificates/mozilla/emSign_ECC_Root_CA_-
│     │                 │                       │        _C3.crt 
│     │                 │                       ├ [142]: usr/share/ca-certificates/mozilla/emSign_ECC_Root_CA_-
│     │                 │                       │        _G3.crt 
│     │                 │                       ├ [143]: usr/share/ca-certificates/mozilla/emSign_Root_CA_-_C1.
│     │                 │                       │        crt 
│     │                 │                       ├ [144]: usr/share/ca-certificates/mozilla/emSign_Root_CA_-_G1.
│     │                 │                       │        crt 
│     │                 │                       ├ [145]: usr/share/ca-certificates/mozilla/vTrus_ECC_Root_CA.crt 
│     │                 │                       ╰ [146]: usr/share/ca-certificates/mozilla/vTrus_Root_CA.crt 
│     │                 ├ [11] ╭ ID            : ca-certificates-bundle@20250619-r0 
│     │                 │      ├ Name          : ca-certificates-bundle 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ca-certificates-bundle@20250619-r0?arch=
│     │                 │      │                │       x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : d9017363edffc93e 
│     │                 │      ├ Version       : 20250619-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : ca-certificates 
│     │                 │      ├ SrcVersion    : 20250619-r0 
│     │                 │      ├ Licenses       ╭ [0]: MPL-2.0 
│     │                 │      │                ╰ [1]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:32be9117f1879f48b44823fbbd2d9e26a6a9a500 
│     │                 │      ╰ InstalledFiles ╭ [0]: etc/ssl/cert.pem 
│     │                 │                       ├ [1]: etc/ssl/certs/ca-certificates.crt 
│     │                 │                       ├ [2]: etc/ssl1.1/cert.pem 
│     │                 │                       ╰ [3]: etc/ssl1.1/certs 
│     │                 ├ [12] ╭ ID            : curl@8.14.1-r1 
│     │                 │      ├ Name          : curl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/curl@8.14.1-r1?arch=x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : 96136c0744e67a36 
│     │                 │      ├ Version       : 8.14.1-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : curl 
│     │                 │      ├ SrcVersion    : 8.14.1-r1 
│     │                 │      ├ Licenses       ─ [0]: curl 
│     │                 │      ├ Maintainer    : fossdd <fossdd@pwned.life> 
│     │                 │      ├ DependsOn      ╭ [0]: libcurl@8.14.1-r1 
│     │                 │      │                ├ [1]: musl@1.2.5-r10 
│     │                 │      │                ╰ [2]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:4c9af7084aa27458a253888e9c450d81f97b848c 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/bin/curl 
│     │                 │                       ╰ [1]: usr/bin/wcurl 
│     │                 ├ [13] ╭ ID            : freetype@2.13.3-r0 
│     │                 │      ├ Name          : freetype 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/freetype@2.13.3-r0?arch=x86_64&distro=3.
│     │                 │      │                │       22.1 
│     │                 │      │                ╰ UID : 2b174ea1b11a449c 
│     │                 │      ├ Version       : 2.13.3-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : freetype 
│     │                 │      ├ SrcVersion    : 2.13.3-r0 
│     │                 │      ├ Licenses       ╭ [0]: FTL 
│     │                 │      │                ╰ [1]: GPL-2.0-or-later 
│     │                 │      ├ Maintainer    : Carlo Landmeter <clandmeter@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: brotli-libs@1.1.0-r2 
│     │                 │      │                ├ [1]: libbz2@1.0.8-r6 
│     │                 │      │                ├ [2]: libpng@1.6.47-r0 
│     │                 │      │                ├ [3]: musl@1.2.5-r10 
│     │                 │      │                ╰ [4]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:bf31020f338d745eda4d86c72190cbe0b5d58bbf 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libfreetype.so.6 
│     │                 │                       ╰ [1]: usr/lib/libfreetype.so.6.20.2 
│     │                 ├ [14] ╭ ID            : giflib@5.2.2-r1 
│     │                 │      ├ Name          : giflib 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/giflib@5.2.2-r1?arch=x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : 4d80d18613efbbd8 
│     │                 │      ├ Version       : 5.2.2-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : giflib 
│     │                 │      ├ SrcVersion    : 5.2.2-r1 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:3e2274b34db77db02f605cf242c696438d5587cc 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libgif.so.7 
│     │                 │                       ╰ [1]: usr/lib/libgif.so.7.2.0 
│     │                 ├ [15] ╭ ID            : java-cacerts@1.1-r0 
│     │                 │      ├ Name          : java-cacerts 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/java-cacerts@1.1-r0?arch=x86_64&distro=3
│     │                 │      │                │       .22.1 
│     │                 │      │                ╰ UID : 4779ce9bf04d8dea 
│     │                 │      ├ Version       : 1.1-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : java-cacerts 
│     │                 │      ├ SrcVersion    : 1.1-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r18 
│     │                 │      │                ├ [1]: ca-certificates@20250619-r0 
│     │                 │      │                ├ [2]: p11-kit-trust@0.25.5-r2 
│     │                 │      │                ╰ [3]: p11-kit@0.25.5-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:da96083a41290e4a5b72aaa8bd5feae276eceaec 
│     │                 │      ╰ InstalledFiles ─ [0]: etc/ca-certificates/update.d/java-cacerts 
│     │                 ├ [16] ╭ ID            : java-common@1.0-r0 
│     │                 │      ├ Name          : java-common 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/java-common@1.0-r0?arch=x86_64&distro=3.
│     │                 │      │                │       22.1 
│     │                 │      │                ╰ UID : 9add2c6601f278f7 
│     │                 │      ├ Version       : 1.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : java-common 
│     │                 │      ├ SrcVersion    : 1.0-r0 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
│     │                 │      ├ Maintainer    : Timo Teras <timo.teras@iki.fi> 
│     │                 │      ├ DependsOn      ─ [0]: busybox-binsh@1.37.0-r18 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:cebf4c33147237c8aeba3c8a23a9e65857341f86 
│     │                 │      ╰ InstalledFiles ─ [0]: usr/bin/java 
│     │                 ├ [17] ╭ ID            : lcms2@2.16-r0 
│     │                 │      ├ Name          : lcms2 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/lcms2@2.16-r0?arch=x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : c6ac98fb63833071 
│     │                 │      ├ Version       : 2.16-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : lcms2 
│     │                 │      ├ SrcVersion    : 2.16-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:141310f5165a9e8f7f6e7673e2737c0369ff7a8a 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/liblcms2.so.2 
│     │                 │                       ╰ [1]: usr/lib/liblcms2.so.2.0.16 
│     │                 ├ [18] ╭ ID            : libapk2@2.14.9-r2 
│     │                 │      ├ Name          : libapk2 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libapk2@2.14.9-r2?arch=x86_64&distro=3.2
│     │                 │      │                │       2.1 
│     │                 │      │                ╰ UID : b30ff55b64501025 
│     │                 │      ├ Version       : 2.14.9-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : apk-tools 
│     │                 │      ├ SrcVersion    : 2.14.9-r2 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: ca-certificates-bundle@20250619-r0 
│     │                 │      │                ├ [1]: libcrypto3@3.5.1-r0 
│     │                 │      │                ├ [2]: libssl3@3.5.1-r0 
│     │                 │      │                ├ [3]: musl@1.2.5-r10 
│     │                 │      │                ╰ [4]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:d3a20797fcda1b5742c119ffc146c1e110ed418e 
│     │                 │      ╰ InstalledFiles ─ [0]: usr/lib/libapk.so.2.14.9 
│     │                 ├ [19] ╭ ID            : libbsd@0.12.2-r0 
│     │                 │      ├ Name          : libbsd 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libbsd@0.12.2-r0?arch=x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : e9d806ed77f6d520 
│     │                 │      ├ Version       : 0.12.2-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libbsd 
│     │                 │      ├ SrcVersion    : 0.12.2-r0 
│     │                 │      ├ Licenses       ─ [0]: BSD-3-Clause 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libmd@1.1.0-r0 
│     │                 │      │                ╰ [1]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:8c3724586ce305e5e6552acf4b89004f7fc05dd9 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libbsd.so.0 
│     │                 │                       ╰ [1]: usr/lib/libbsd.so.0.12.2 
│     │                 ├ [20] ╭ ID            : libbz2@1.0.8-r6 
│     │                 │      ├ Name          : libbz2 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libbz2@1.0.8-r6?arch=x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : 3169dfbec474ca60 
│     │                 │      ├ Version       : 1.0.8-r6 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : bzip2 
│     │                 │      ├ SrcVersion    : 1.0.8-r6 
│     │                 │      ├ Licenses       ─ [0]: bzip-2-1.0.6 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:1c8732214d0947cdbca8b7905576c0d0bc3deb3b 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libbz2.so.1 
│     │                 │                       ╰ [1]: usr/lib/libbz2.so.1.0.8 
│     │                 ├ [21] ╭ ID            : libcrypto3@3.5.1-r0 
│     │                 │      ├ Name          : libcrypto3 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.1-r0?arch=x86_64&distro=3
│     │                 │      │                │       .22.1 
│     │                 │      │                ╰ UID : 12f97ec28953d05 
│     │                 │      ├ Version       : 3.5.1-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openssl 
│     │                 │      ├ SrcVersion    : 3.5.1-r0 
│     │                 │      ├ Licenses       ─ [0]: Apache-2.0 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:cdc005cdb0f91d9f652d17b337b5b9ad0ffa2012 
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
│     │                 ├ [22] ╭ ID            : libcurl@8.14.1-r1 
│     │                 │      ├ Name          : libcurl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcurl@8.14.1-r1?arch=x86_64&distro=3.2
│     │                 │      │                │       2.1 
│     │                 │      │                ╰ UID : 9f30abb81f359f7b 
│     │                 │      ├ Version       : 8.14.1-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : curl 
│     │                 │      ├ SrcVersion    : 8.14.1-r1 
│     │                 │      ├ Licenses       ─ [0]: curl 
│     │                 │      ├ Maintainer    : fossdd <fossdd@pwned.life> 
│     │                 │      ├ DependsOn      ╭ [0] : brotli-libs@1.1.0-r2 
│     │                 │      │                ├ [1] : c-ares@1.34.5-r0 
│     │                 │      │                ├ [2] : ca-certificates-bundle@20250619-r0 
│     │                 │      │                ├ [3] : libcrypto3@3.5.1-r0 
│     │                 │      │                ├ [4] : libidn2@2.3.7-r0 
│     │                 │      │                ├ [5] : libpsl@0.21.5-r3 
│     │                 │      │                ├ [6] : libssl3@3.5.1-r0 
│     │                 │      │                ├ [7] : musl@1.2.5-r10 
│     │                 │      │                ├ [8] : nghttp2-libs@1.65.0-r0 
│     │                 │      │                ├ [9] : zlib@1.3.1-r2 
│     │                 │      │                ╰ [10]: zstd-libs@1.5.7-r0 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:05942657760995668ed062d794ceab297b368451 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libcurl.so.4 
│     │                 │                       ╰ [1]: usr/lib/libcurl.so.4.8.0 
│     │                 ├ [23] ╭ ID            : libffi@3.4.8-r0 
│     │                 │      ├ Name          : libffi 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libffi@3.4.8-r0?arch=x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : 5d75f056e5a99cc0 
│     │                 │      ├ Version       : 3.4.8-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libffi 
│     │                 │      ├ SrcVersion    : 3.4.8-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:e5d01118f5ad008bb2df07635af364933b4ff20f 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libffi.so.8 
│     │                 │                       ╰ [1]: usr/lib/libffi.so.8.1.4 
│     │                 ├ [24] ╭ ID            : libidn2@2.3.7-r0 
│     │                 │      ├ Name          : libidn2 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libidn2@2.3.7-r0?arch=x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : b6b9a9508a2405d1 
│     │                 │      ├ Version       : 2.3.7-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libidn2 
│     │                 │      ├ SrcVersion    : 2.3.7-r0 
│     │                 │      ├ Licenses       ╭ [0]: GPL-2.0-or-later 
│     │                 │      │                ╰ [1]: LGPL-3.0-or-later 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libunistring@1.3-r0 
│     │                 │      │                ╰ [1]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:e2e93b247187a15a2164f4b7e5f4a725a3b5d488 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libidn2.so.0 
│     │                 │                       ╰ [1]: usr/lib/libidn2.so.0.4.0 
│     │                 ├ [25] ╭ ID            : libjpeg-turbo@3.1.0-r0 
│     │                 │      ├ Name          : libjpeg-turbo 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libjpeg-turbo@3.1.0-r0?arch=x86_64&distr
│     │                 │      │                │       o=3.22.1 
│     │                 │      │                ╰ UID : c963af41aa00b3c8 
│     │                 │      ├ Version       : 3.1.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libjpeg-turbo 
│     │                 │      ├ SrcVersion    : 3.1.0-r0 
│     │                 │      ├ Licenses       ╭ [0]: BSD-3-Clause 
│     │                 │      │                ├ [1]: IJG 
│     │                 │      │                ╰ [2]: Zlib 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:1afd9c6c695403a3b67000f0099d8a302eb3aed9 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libjpeg.so.8 
│     │                 │                       ╰ [1]: usr/lib/libjpeg.so.8.3.2 
│     │                 ├ [26] ╭ ID            : libmd@1.1.0-r0 
│     │                 │      ├ Name          : libmd 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libmd@1.1.0-r0?arch=x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : e1e1dade33688ab3 
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
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:65a135e641ef9b082f98f70ba100e8617a319042 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libmd.so.0 
│     │                 │                       ╰ [1]: usr/lib/libmd.so.0.1.0 
│     │                 ├ [27] ╭ ID            : libpng@1.6.47-r0 
│     │                 │      ├ Name          : libpng 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libpng@1.6.47-r0?arch=x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : dc7943769b551d5b 
│     │                 │      ├ Version       : 1.6.47-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libpng 
│     │                 │      ├ SrcVersion    : 1.6.47-r0 
│     │                 │      ├ Licenses       ─ [0]: Libpng 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r10 
│     │                 │      │                ╰ [1]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:40a4d0e8c5e7cb6f8858b30a4ff9da1770b32604 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libpng16.so.16 
│     │                 │                       ╰ [1]: usr/lib/libpng16.so.16.47.0 
│     │                 ├ [28] ╭ ID            : libpsl@0.21.5-r3 
│     │                 │      ├ Name          : libpsl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libpsl@0.21.5-r3?arch=x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : 97ccfe3dd406df33 
│     │                 │      ├ Version       : 0.21.5-r3 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libpsl 
│     │                 │      ├ SrcVersion    : 0.21.5-r3 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libidn2@2.3.7-r0 
│     │                 │      │                ├ [1]: libunistring@1.3-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:351ae123ebf705f090c43fc793996dba2fa21ebb 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libpsl.so.5 
│     │                 │                       ╰ [1]: usr/lib/libpsl.so.5.3.5 
│     │                 ├ [29] ╭ ID            : libssl3@3.5.1-r0 
│     │                 │      ├ Name          : libssl3 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libssl3@3.5.1-r0?arch=x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : c9163a6c6f7dff08 
│     │                 │      ├ Version       : 3.5.1-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openssl 
│     │                 │      ├ SrcVersion    : 3.5.1-r0 
│     │                 │      ├ Licenses       ─ [0]: Apache-2.0 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.1-r0 
│     │                 │      │                ╰ [1]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:fc89917981adb0b33a5ccf84e4168e4256b5065b 
│     │                 │      ╰ InstalledFiles ─ [0]: usr/lib/libssl.so.3 
│     │                 ├ [30] ╭ ID            : libtasn1@4.20.0-r0 
│     │                 │      ├ Name          : libtasn1 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libtasn1@4.20.0-r0?arch=x86_64&distro=3.
│     │                 │      │                │       22.1 
│     │                 │      │                ╰ UID : ad592d4e3fb9400b 
│     │                 │      ├ Version       : 4.20.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libtasn1 
│     │                 │      ├ SrcVersion    : 4.20.0-r0 
│     │                 │      ├ Licenses       ─ [0]: LGPL-2.1-or-later 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:43abd20a6ba135ba60effda46f0a0e0ebbc5c413 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libtasn1.so.6 
│     │                 │                       ╰ [1]: usr/lib/libtasn1.so.6.6.4 
│     │                 ├ [31] ╭ ID            : libunistring@1.3-r0 
│     │                 │      ├ Name          : libunistring 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libunistring@1.3-r0?arch=x86_64&distro=3
│     │                 │      │                │       .22.1 
│     │                 │      │                ╰ UID : 3fe5ae0fcccaea57 
│     │                 │      ├ Version       : 1.3-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libunistring 
│     │                 │      ├ SrcVersion    : 1.3-r0 
│     │                 │      ├ Licenses       ╭ [0]: GPL-2.0-or-later 
│     │                 │      │                ╰ [1]: LGPL-3.0-or-later 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:9472d9ab2b634a61ad5edc9b4754fdb1e34bdef9 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libunistring.so.5 
│     │                 │                       ╰ [1]: usr/lib/libunistring.so.5.2.0 
│     │                 ├ [32] ╭ ID            : libx11@1.8.11-r0 
│     │                 │      ├ Name          : libx11 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libx11@1.8.11-r0?arch=x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : 511f966b1f183e89 
│     │                 │      ├ Version       : 1.8.11-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libx11 
│     │                 │      ├ SrcVersion    : 1.8.11-r0 
│     │                 │      ├ Licenses       ─ [0]: X-11 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libxcb@1.17.0-r0 
│     │                 │      │                ╰ [1]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:65356d06ac940f03c80adacfedb2d4b4a95a1a03 
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
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxau@1.0.12-r0?arch=x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : c22a1bdcd20b59ac 
│     │                 │      ├ Version       : 1.0.12-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxau 
│     │                 │      ├ SrcVersion    : 1.0.12-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:0b1fc4b588f11e15acb33344849a797b1b76b196 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libXau.so.6 
│     │                 │                       ╰ [1]: usr/lib/libXau.so.6.0.0 
│     │                 ├ [34] ╭ ID            : libxcb@1.17.0-r0 
│     │                 │      ├ Name          : libxcb 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxcb@1.17.0-r0?arch=x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : 758c7f5027b54dfc 
│     │                 │      ├ Version       : 1.17.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxcb 
│     │                 │      ├ SrcVersion    : 1.17.0-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libxau@1.0.12-r0 
│     │                 │      │                ├ [1]: libxdmcp@1.1.5-r1 
│     │                 │      │                ╰ [2]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:1bce85e6488dabca4ddef7578f29d14647d252ae 
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
│     │                 │      │                │       2.1 
│     │                 │      │                ╰ UID : 3ce67780015878ec 
│     │                 │      ├ Version       : 1.1.5-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxdmcp 
│     │                 │      ├ SrcVersion    : 1.1.5-r1 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libbsd@0.12.2-r0 
│     │                 │      │                ╰ [1]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:93b3045edc2bc6b6c9bff981705293a465c9c3b6 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libXdmcp.so.6 
│     │                 │                       ╰ [1]: usr/lib/libXdmcp.so.6.0.0 
│     │                 ├ [36] ╭ ID            : libxext@1.3.6-r2 
│     │                 │      ├ Name          : libxext 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxext@1.3.6-r2?arch=x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : 27520a0459971bb2 
│     │                 │      ├ Version       : 1.3.6-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxext 
│     │                 │      ├ SrcVersion    : 1.3.6-r2 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libx11@1.8.11-r0 
│     │                 │      │                ╰ [1]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:0c16fb7e4b6352c59985ddf17099df039df36bbe 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libXext.so.6 
│     │                 │                       ╰ [1]: usr/lib/libXext.so.6.4.0 
│     │                 ├ [37] ╭ ID            : libxi@1.8.2-r0 
│     │                 │      ├ Name          : libxi 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxi@1.8.2-r0?arch=x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : cc098929c5306514 
│     │                 │      ├ Version       : 1.8.2-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxi 
│     │                 │      ├ SrcVersion    : 1.8.2-r0 
│     │                 │      ├ Licenses       ╭ [0]: MIT 
│     │                 │      │                ╰ [1]: X-11 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libx11@1.8.11-r0 
│     │                 │      │                ├ [1]: libxext@1.3.6-r2 
│     │                 │      │                ╰ [2]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:77b8196c0be56588b6d8dc09fe29a3999f2ffff8 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libXi.so.6 
│     │                 │                       ╰ [1]: usr/lib/libXi.so.6.1.0 
│     │                 ├ [38] ╭ ID            : libxrender@0.9.12-r0 
│     │                 │      ├ Name          : libxrender 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxrender@0.9.12-r0?arch=x86_64&distro=
│     │                 │      │                │       3.22.1 
│     │                 │      │                ╰ UID : bdf05e1f75d38dee 
│     │                 │      ├ Version       : 0.9.12-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxrender 
│     │                 │      ├ SrcVersion    : 0.9.12-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libx11@1.8.11-r0 
│     │                 │      │                ╰ [1]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:46ee4422faecf29b97b126d0be0e4e2e5a3dce99 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libXrender.so.1 
│     │                 │                       ╰ [1]: usr/lib/libXrender.so.1.3.0 
│     │                 ├ [39] ╭ ID            : libxtst@1.2.5-r0 
│     │                 │      ├ Name          : libxtst 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxtst@1.2.5-r0?arch=x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : ffcfefe5ad479046 
│     │                 │      ├ Version       : 1.2.5-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxtst 
│     │                 │      ├ SrcVersion    : 1.2.5-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libx11@1.8.11-r0 
│     │                 │      │                ├ [1]: libxext@1.3.6-r2 
│     │                 │      │                ╰ [2]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:03c76434dfc5f204b6aca3acaa43c0319672f336 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libXtst.so.6 
│     │                 │                       ╰ [1]: usr/lib/libXtst.so.6.1.0 
│     │                 ├ [40] ╭ ID            : musl@1.2.5-r10 
│     │                 │      ├ Name          : musl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl@1.2.5-r10?arch=x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : df3a33abddfcb855 
│     │                 │      ├ Version       : 1.2.5-r10 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : musl 
│     │                 │      ├ SrcVersion    : 1.2.5-r10 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:59283b61db830a0a0309c98f4db906a2d8fa342b 
│     │                 │      ╰ InstalledFiles ╭ [0]: lib/ld-musl-x86_64.so.1 
│     │                 │                       ╰ [1]: lib/libc.musl-x86_64.so.1 
│     │                 ├ [41] ╭ ID            : musl-utils@1.2.5-r10 
│     │                 │      ├ Name          : musl-utils 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r10?arch=x86_64&distro=
│     │                 │      │                │       3.22.1 
│     │                 │      │                ╰ UID : 5d2cabc1c2603ddb 
│     │                 │      ├ Version       : 1.2.5-r10 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : musl 
│     │                 │      ├ SrcVersion    : 1.2.5-r10 
│     │                 │      ├ Licenses       ╭ [0]: MIT 
│     │                 │      │                ├ [1]: BSD-2-Clause 
│     │                 │      │                ╰ [2]: GPL-2.0-or-later 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r10 
│     │                 │      │                ╰ [1]: scanelf@1.3.8-r1 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:7e60d0820813baa8ac266bee158394c0a69f104a 
│     │                 │      ╰ InstalledFiles ╭ [0]: sbin/ldconfig 
│     │                 │                       ├ [1]: usr/bin/getconf 
│     │                 │                       ├ [2]: usr/bin/getent 
│     │                 │                       ├ [3]: usr/bin/iconv 
│     │                 │                       ╰ [4]: usr/bin/ldd 
│     │                 ├ [42] ╭ ID            : nghttp2-libs@1.65.0-r0 
│     │                 │      ├ Name          : nghttp2-libs 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/nghttp2-libs@1.65.0-r0?arch=x86_64&distr
│     │                 │      │                │       o=3.22.1 
│     │                 │      │                ╰ UID : 7e0316df833e76f2 
│     │                 │      ├ Version       : 1.65.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : nghttp2 
│     │                 │      ├ SrcVersion    : 1.65.0-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Francesco Colista <fcolista@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:25feb492160beba9dd4bea4a169a65fd2eccc493 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libnghttp2.so.14 
│     │                 │                       ╰ [1]: usr/lib/libnghttp2.so.14.28.4 
│     │                 ├ [43] ╭ ID            : openjdk21-jre@21.0.8_p9-r0 
│     │                 │      ├ Name          : openjdk21-jre 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.8_p9-r0?arch=x86_64&d
│     │                 │      │                │       istro=3.22.1 
│     │                 │      │                ╰ UID : 876df08f1e64d883 
│     │                 │      ├ Version       : 21.0.8_p9-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openjdk21 
│     │                 │      ├ SrcVersion    : 21.0.8_p9-r0 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-with-classpath-exception 
│     │                 │      ├ Maintainer    : Simon Frankenberger <simon-alpine@fraho.eu> 
│     │                 │      ├ DependsOn      ╭ [0] : alsa-lib@1.2.14-r0 
│     │                 │      │                ├ [1] : freetype@2.13.3-r0 
│     │                 │      │                ├ [2] : giflib@5.2.2-r1 
│     │                 │      │                ├ [3] : lcms2@2.16-r0 
│     │                 │      │                ├ [4] : libjpeg-turbo@3.1.0-r0 
│     │                 │      │                ├ [5] : libpng@1.6.47-r0 
│     │                 │      │                ├ [6] : libx11@1.8.11-r0 
│     │                 │      │                ├ [7] : libxext@1.3.6-r2 
│     │                 │      │                ├ [8] : libxi@1.8.2-r0 
│     │                 │      │                ├ [9] : libxrender@0.9.12-r0 
│     │                 │      │                ├ [10]: libxtst@1.2.5-r0 
│     │                 │      │                ├ [11]: musl@1.2.5-r10 
│     │                 │      │                ╰ [12]: openjdk21-jre-headless@21.0.8_p9-r0 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:f63486d577728c919a960a87201db721a1296a88 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/jvm/java-21-openjdk/lib/libawt_xawt.so 
│     │                 │                       ├ [1]: usr/lib/jvm/java-21-openjdk/lib/libfontmanager.so 
│     │                 │                       ├ [2]: usr/lib/jvm/java-21-openjdk/lib/libjavajpeg.so 
│     │                 │                       ├ [3]: usr/lib/jvm/java-21-openjdk/lib/libjawt.so 
│     │                 │                       ├ [4]: usr/lib/jvm/java-21-openjdk/lib/libjsound.so 
│     │                 │                       ├ [5]: usr/lib/jvm/java-21-openjdk/lib/liblcms.so 
│     │                 │                       ╰ [6]: usr/lib/jvm/java-21-openjdk/lib/libsplashscreen.so 
│     │                 ├ [44] ╭ ID            : openjdk21-jre-headless@21.0.8_p9-r0 
│     │                 │      ├ Name          : openjdk21-jre-headless 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.8_p9-r0?arch
│     │                 │      │                │       =x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : c66781bf9e66d0a7 
│     │                 │      ├ Version       : 21.0.8_p9-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openjdk21 
│     │                 │      ├ SrcVersion    : 21.0.8_p9-r0 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-with-classpath-exception 
│     │                 │      ├ Maintainer    : Simon Frankenberger <simon-alpine@fraho.eu> 
│     │                 │      ├ DependsOn      ╭ [0]: java-cacerts@1.1-r0 
│     │                 │      │                ├ [1]: java-common@1.0-r0 
│     │                 │      │                ├ [2]: musl@1.2.5-r10 
│     │                 │      │                ╰ [3]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:c1015446331f8242743c0411323782d2df30960d 
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
│     │                 ├ [45] ╭ ID            : openssl@3.5.1-r0 
│     │                 │      ├ Name          : openssl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openssl@3.5.1-r0?arch=x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : acad15d03cdd232c 
│     │                 │      ├ Version       : 3.5.1-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openssl 
│     │                 │      ├ SrcVersion    : 3.5.1-r0 
│     │                 │      ├ Licenses       ─ [0]: Apache-2.0 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.1-r0 
│     │                 │      │                ├ [1]: libssl3@3.5.1-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:c8fefe86518af422dcd1a640a52f89fbe9fa9636 
│     │                 │      ╰ InstalledFiles ─ [0]: usr/bin/openssl 
│     │                 ├ [46] ╭ ID            : p11-kit@0.25.5-r2 
│     │                 │      ├ Name          : p11-kit 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/p11-kit@0.25.5-r2?arch=x86_64&distro=3.2
│     │                 │      │                │       2.1 
│     │                 │      │                ╰ UID : c359d3f0bbb38727 
│     │                 │      ├ Version       : 0.25.5-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : p11-kit 
│     │                 │      ├ SrcVersion    : 0.25.5-r2 
│     │                 │      ├ Licenses       ─ [0]: BSD-3-Clause 
│     │                 │      ├ Maintainer    : Patrycja Rosa <alpine@ptrcnull.me> 
│     │                 │      ├ DependsOn      ╭ [0]: libffi@3.4.8-r0 
│     │                 │      │                ├ [1]: libtasn1@4.20.0-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:755b408e886fdbf4428612a6f47dfadf9a8513f7 
│     │                 │      ╰ InstalledFiles ╭ [0]: etc/pkcs11/pkcs11.conf.example 
│     │                 │                       ├ [1]: usr/bin/p11-kit 
│     │                 │                       ├ [2]: usr/lib/libp11-kit.so.0 
│     │                 │                       ├ [3]: usr/lib/libp11-kit.so.0.4.1 
│     │                 │                       ├ [4]: usr/libexec/p11-kit/p11-kit-remote 
│     │                 │                       ╰ [5]: usr/libexec/p11-kit/trust-extract-compat 
│     │                 ├ [47] ╭ ID            : p11-kit-trust@0.25.5-r2 
│     │                 │      ├ Name          : p11-kit-trust 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/p11-kit-trust@0.25.5-r2?arch=x86_64&dist
│     │                 │      │                │       ro=3.22.1 
│     │                 │      │                ╰ UID : 1bb918a447907abb 
│     │                 │      ├ Version       : 0.25.5-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : p11-kit 
│     │                 │      ├ SrcVersion    : 0.25.5-r2 
│     │                 │      ├ Licenses       ─ [0]: BSD-3-Clause 
│     │                 │      ├ Maintainer    : Patrycja Rosa <alpine@ptrcnull.me> 
│     │                 │      ├ DependsOn      ╭ [0]: libtasn1@4.20.0-r0 
│     │                 │      │                ├ [1]: musl@1.2.5-r10 
│     │                 │      │                ╰ [2]: p11-kit@0.25.5-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:db8e9d67e1bf044bd257d52fcea1f701e3a60980 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/bin/trust 
│     │                 │                       ├ [1]: usr/lib/pkcs11/p11-kit-trust.so 
│     │                 │                       ╰ [2]: usr/share/p11-kit/modules/p11-kit-trust.module 
│     │                 ├ [48] ╭ ID            : scanelf@1.3.8-r1 
│     │                 │      ├ Name          : scanelf 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/scanelf@1.3.8-r1?arch=x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : c162fa31840265de 
│     │                 │      ├ Version       : 1.3.8-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : pax-utils 
│     │                 │      ├ SrcVersion    : 1.3.8-r1 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:bd6dd1c820d476bcdf8ee38f003bcf2a73323b13 
│     │                 │      ╰ InstalledFiles ─ [0]: usr/bin/scanelf 
│     │                 ├ [49] ╭ ID            : ssl_client@1.37.0-r18 
│     │                 │      ├ Name          : ssl_client 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ssl_client@1.37.0-r18?arch=x86_64&distro
│     │                 │      │                │       =3.22.1 
│     │                 │      │                ╰ UID : 3f922c276868aaf6 
│     │                 │      ├ Version       : 1.37.0-r18 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : busybox 
│     │                 │      ├ SrcVersion    : 1.37.0-r18 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│     │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.1-r0 
│     │                 │      │                ├ [1]: libssl3@3.5.1-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:7fa2e0f5a78d7061d18653bc5e38cb83c42d2f3a 
│     │                 │      ╰ InstalledFiles ─ [0]: usr/bin/ssl_client 
│     │                 ├ [50] ╭ ID            : sudo@1.9.17_p1-r0 
│     │                 │      ├ Name          : sudo 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/sudo@1.9.17_p1-r0?arch=x86_64&distro=3.2
│     │                 │      │                │       2.1 
│     │                 │      │                ╰ UID : a8129902fda8a833 
│     │                 │      ├ Version       : 1.9.17_p1-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : sudo 
│     │                 │      ├ SrcVersion    : 1.9.17_p1-r0 
│     │                 │      ├ Licenses       ╭ [0]: custom 
│     │                 │      │                ╰ [1]: ISC 
│     │                 │      ├ Maintainer    : Celeste <cielesti@protonmail.com> 
│     │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r10 
│     │                 │      │                ╰ [1]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:20c991c2c3963483b3a40e9c609dd3ccf285a7e1 
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
│     │                 ├ [51] ╭ ID            : tinyproxy@1.11.2-r0 
│     │                 │      ├ Name          : tinyproxy 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/tinyproxy@1.11.2-r0?arch=x86_64&distro=3
│     │                 │      │                │       .22.1 
│     │                 │      │                ╰ UID : a6bba5096658f6e8 
│     │                 │      ├ Version       : 1.11.2-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : tinyproxy 
│     │                 │      ├ SrcVersion    : 1.11.2-r0 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
│     │                 │      ├ Maintainer    : Michael Mason <ms13sp@gmail.com> 
│     │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r18 
│     │                 │      │                ╰ [1]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:ed03fa45d141c8b98c8f1d839649060c3c50f74b 
│     │                 │      ╰ InstalledFiles ╭ [0]: etc/tinyproxy/tinyproxy.conf 
│     │                 │                       ├ [1]: usr/bin/tinyproxy 
│     │                 │                       ├ [2]: usr/share/tinyproxy/debug.html 
│     │                 │                       ├ [3]: usr/share/tinyproxy/default.html 
│     │                 │                       ╰ [4]: usr/share/tinyproxy/stats.html 
│     │                 ├ [52] ╭ ID            : zlib@1.3.1-r2 
│     │                 │      ├ Name          : zlib 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/zlib@1.3.1-r2?arch=x86_64&distro=3.22.1 
│     │                 │      │                ╰ UID : a165403c2117fdcf 
│     │                 │      ├ Version       : 1.3.1-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : zlib 
│     │                 │      ├ SrcVersion    : 1.3.1-r2 
│     │                 │      ├ Licenses       ─ [0]: Zlib 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│     │                 │      ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                 │      │                │         860fa5b99f1256c7c3 
│     │                 │      │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                 │      │                          5ee576f5d46a9c3038 
│     │                 │      ├ Digest        : sha1:bf7d90d89e5429c18167b91ab8d7e6256cfc7fdf 
│     │                 │      ╰ InstalledFiles ╭ [0]: usr/lib/libz.so.1 
│     │                 │                       ╰ [1]: usr/lib/libz.so.1.3.1 
│     │                 ╰ [53] ╭ ID            : zstd-libs@1.5.7-r0 
│     │                        ├ Name          : zstd-libs 
│     │                        ├ Identifier     ╭ PURL: pkg:apk/alpine/zstd-libs@1.5.7-r0?arch=x86_64&distro=3.
│     │                        │                │       22.1 
│     │                        │                ╰ UID : 3a0f4016657815a5 
│     │                        ├ Version       : 1.5.7-r0 
│     │                        ├ Arch          : x86_64 
│     │                        ├ SrcName       : zstd 
│     │                        ├ SrcVersion    : 1.5.7-r0 
│     │                        ├ Licenses       ╭ [0]: BSD-3-Clause 
│     │                        │                ╰ [1]: GPL-2.0-or-later 
│     │                        ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                        ├ DependsOn      ─ [0]: musl@1.2.5-r10 
│     │                        ├ Layer          ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98
│     │                        │                │         860fa5b99f1256c7c3 
│     │                        │                ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d63
│     │                        │                          5ee576f5d46a9c3038 
│     │                        ├ Digest        : sha1:50c83112b5619f48d36d69190a4cb7c71f15c7d2 
│     │                        ╰ InstalledFiles ╭ [0]: usr/lib/libzstd.so.1 
│     │                                         ╰ [1]: usr/lib/libzstd.so.1.5.7 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2025-10148 
│                       │      ├ PkgID           : curl@8.14.1-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.14.1-r1?arch=x86_64&distro=3.22.1 
│                       │      │                  ╰ UID : 96136c0744e67a36 
│                       │      ├ InstalledVersion: 8.14.1-r1 
│                       │      ├ FixedVersion    : 8.14.1-r2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e
│                       │      │                  │         98860fa5b99f1256c7c3 
│                       │      │                  ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d
│                       │      │                            635ee576f5d46a9c3038 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-10148 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : curl: predictable WebSocket mask 
│                       │      ├ Description     : curl's websocket code did not update the 32 bit mask pattern
│                       │      │                    for each new
│                       │      │                    outgoing frame as the specification says. Instead it used a
│                       │      │                    fixed mask that
│                       │      │                   persisted and was used throughout the entire connection.
│                       │      │                   
│                       │      │                   A predictable mask pattern allows for a malicious server to
│                       │      │                   induce traffic
│                       │      │                   between the two communicating parties that could be
│                       │      │                   interpreted by an involved
│                       │      │                   proxy (configured or transparent) as genuine, real, HTTP
│                       │      │                   traffic with content
│                       │      │                   and thereby poison its cache. That cached poisoned content
│                       │      │                   could then be
│                       │      │                   served to all users of that proxy. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ cbl-mariner: 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-10148 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2025-10148.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-10148.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3330839 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-10148 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-10148 
│                       │      ├ PublishedDate   : 2025-09-12T06:15:40.02Z 
│                       │      ╰ LastModifiedDate: 2025-09-15T15:21:42.937Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2025-9086 
│                       │      ├ PkgID           : curl@8.14.1-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.14.1-r1?arch=x86_64&distro=3.22.1 
│                       │      │                  ╰ UID : 96136c0744e67a36 
│                       │      ├ InstalledVersion: 8.14.1-r1 
│                       │      ├ FixedVersion    : 8.14.1-r2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e
│                       │      │                  │         98860fa5b99f1256c7c3 
│                       │      │                  ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d
│                       │      │                            635ee576f5d46a9c3038 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9086 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : curl: libcurl: Curl out of bounds read for cookie path 
│                       │      ├ Description     : 1. A cookie is set using the `secure` keyword for
│                       │      │                   `https://target`
│                       │      │                   2. curl is redirected to or otherwise made to speak with
│                       │      │                   `http://target` (same
│                       │      │                      hostname, but using clear text HTTP) using the same
│                       │      │                   cookie set
│                       │      │                   3. The same cookie name is set - but with just a slash as
│                       │      │                   path (`path='/'`).
│                       │      │                      Since this site is not secure, the cookie *should* just
│                       │      │                   be ignored.
│                       │      │                   4. A bug in the path comparison logic makes curl read
│                       │      │                   outside a heap buffer
│                       │      │                      boundary
│                       │      │                   
│                       │      │                   The bug either causes a crash or it potentially makes the
│                       │      │                   comparison come to
│                       │      │                   the wrong conclusion and lets the clear-text site override
│                       │      │                   the contents of the
│                       │      │                   secure cookie, contrary to expectations and depending on the
│                       │      │                    memory contents
│                       │      │                   immediately following the single-byte allocation that holds
│                       │      │                   the path.
│                       │      │                   The presumed and correct behavior would be to plainly ignore
│                       │      │                    the second set of
│                       │      │                   the cookie since it was already set as secure on a secure
│                       │      │                   host so overriding
│                       │      │                   it on an insecure host should not be okay. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-9086 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2025-9086.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-9086.json 
│                       │      │                  ├ [3]: https://github.com/curl/curl/commit/c6ae07c6a541e0e96d
│                       │      │                  │      0040afb6 
│                       │      │                  ├ [4]: https://hackerone.com/reports/3294999 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-9086 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-9086 
│                       │      ├ PublishedDate   : 2025-09-12T06:15:44.1Z 
│                       │      ╰ LastModifiedDate: 2025-09-15T15:21:42.937Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2025-9230 
│                       │      ├ PkgID           : libcrypto3@3.5.1-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.1-r0?arch=x86_64&distro
│                       │      │                  │       =3.22.1 
│                       │      │                  ╰ UID : 12f97ec28953d05 
│                       │      ├ InstalledVersion: 3.5.1-r0 
│                       │      ├ FixedVersion    : 3.5.4-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e
│                       │      │                  │         98860fa5b99f1256c7c3 
│                       │      │                  ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d
│                       │      │                            635ee576f5d46a9c3038 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9230 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openssl: Out-of-bounds read & write in RFC 3211 KEK Unwrap 
│                       │      ├ Description     : Issue summary: An application trying to decrypt CMS messages
│                       │      │                    encrypted using
│                       │      │                   password based encryption can trigger an out-of-bounds read
│                       │      │                   and write.
│                       │      │                   
│                       │      │                   Impact summary: This out-of-bounds read may trigger a crash
│                       │      │                   which leads to
│                       │      │                   Denial of Service for an application. The out-of-bounds
│                       │      │                   write can cause
│                       │      │                   a memory corruption which can have various consequences
│                       │      │                   including
│                       │      │                   a Denial of Service or Execution of attacker-supplied code.
│                       │      │                   Although the consequences of a successful exploit of this
│                       │      │                   vulnerability
│                       │      │                   could be severe, the probability that the attacker would be
│                       │      │                   able to
│                       │      │                   perform it is low. Besides, password based (PWRI) encryption
│                       │      │                    support in CMS
│                       │      │                   messages is very rarely used. For that reason the issue was
│                       │      │                   assessed as
│                       │      │                   Moderate severity according to our Security Policy.
│                       │      │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the CMS implementation is outside the OpenSSL FIPS
│                       │      │                    module
│                       │      │                   boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-125 
│                       │      │                  ╰ [1]: CWE-787 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ azure : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-9230 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/5965ea5dd69
│                       │      │                  │       60f36d8b7f74f8eac67a8eb8f2b45 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/9e91358f365
│                       │      │                  │       dee6c446dcdcdb01c04d2743fd280 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a79c4ce559c
│                       │      │                  │       6a3a8fd4109e9f33c1185d5bf2def 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/b5282d67755
│                       │      │                  │       1afda7d20e9c00e09561b547b2dfd 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/bae259a211a
│                       │      │                  │       da6315dc50900686daaaaaa55f482 
│                       │      │                  ├ [6] : https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/c2b96348bfa662f25f4fabf81958ae822063dae3 
│                       │      │                  ├ [7] : https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/dfbaf161d8dafc1132dd88cd48ad990ed9b4c8ba 
│                       │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-9230 
│                       │      │                  ├ [9] : https://openssl-library.org/news/secadv/20250930.txt 
│                       │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-7786-1 
│                       │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2025-9230 
│                       │      ├ PublishedDate   : 2025-09-30T14:15:41.05Z 
│                       │      ╰ LastModifiedDate: 2025-10-02T19:12:17.16Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2025-9231 
│                       │      ├ PkgID           : libcrypto3@3.5.1-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.1-r0?arch=x86_64&distro
│                       │      │                  │       =3.22.1 
│                       │      │                  ╰ UID : 12f97ec28953d05 
│                       │      ├ InstalledVersion: 3.5.1-r0 
│                       │      ├ FixedVersion    : 3.5.4-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e
│                       │      │                  │         98860fa5b99f1256c7c3 
│                       │      │                  ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d
│                       │      │                            635ee576f5d46a9c3038 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9231 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openssl: Timing side-channel in SM2 algorithm on 64 bit ARM 
│                       │      ├ Description     : Issue summary: A timing side-channel which could potentially
│                       │      │                    allow remote
│                       │      │                   recovery of the private key exists in the SM2 algorithm
│                       │      │                   implementation on 64 bit
│                       │      │                   ARM platforms.
│                       │      │                   
│                       │      │                   Impact summary: A timing side-channel in SM2 signature
│                       │      │                   computations on 64 bit
│                       │      │                   ARM platforms could allow recovering the private key by an
│                       │      │                   attacker..
│                       │      │                   While remote key recovery over a network was not attempted
│                       │      │                   by the reporter,
│                       │      │                   timing measurements revealed a timing signal which may allow
│                       │      │                    such an attack.
│                       │      │                   OpenSSL does not directly support certificates with SM2 keys
│                       │      │                    in TLS, and so
│                       │      │                   this CVE is not relevant in most TLS contexts.  However,
│                       │      │                   given that it is
│                       │      │                   possible to add support for such certificates via a custom
│                       │      │                   provider, coupled
│                       │      │                   with the fact that in such a custom provider context the
│                       │      │                   private key may be
│                       │      │                   recoverable via remote timing measurements, we consider this
│                       │      │                    to be a Moderate
│                       │      │                   severity issue.
│                       │      │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as SM2 is not an approved algorithm. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-385 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-9231 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/567f64386e43
│                       │      │                  │      683888212226824b6a179885a0fe 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/cba616c26ac8
│                       │      │                  │      e7b37de5e77762e505ba5ca51698 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/eed5adc9f969
│                       │      │                  │      d77c94f213767acbb41ff923b6f4 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/fc47a2ec0789
│                       │      │                  │      12b3e914fab5734535e76c4820c2 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-9231 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20250930.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-7786-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-9231 
│                       │      ├ PublishedDate   : 2025-09-30T14:15:41.19Z 
│                       │      ╰ LastModifiedDate: 2025-10-02T19:12:17.16Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2025-9232 
│                       │      ├ PkgID           : libcrypto3@3.5.1-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.1-r0?arch=x86_64&distro
│                       │      │                  │       =3.22.1 
│                       │      │                  ╰ UID : 12f97ec28953d05 
│                       │      ├ InstalledVersion: 3.5.1-r0 
│                       │      ├ FixedVersion    : 3.5.4-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e
│                       │      │                  │         98860fa5b99f1256c7c3 
│                       │      │                  ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d
│                       │      │                            635ee576f5d46a9c3038 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9232 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openssl: Out-of-bounds read in HTTP client no_proxy handling 
│                       │      ├ Description     : Issue summary: An application using the OpenSSL HTTP client
│                       │      │                   API functions may
│                       │      │                   trigger an out-of-bounds read if the 'no_proxy' environment
│                       │      │                   variable is set and
│                       │      │                   the host portion of the authority component of the HTTP URL
│                       │      │                   is an IPv6 address.
│                       │      │                   
│                       │      │                   Impact summary: An out-of-bounds read can trigger a crash
│                       │      │                   which leads to
│                       │      │                   Denial of Service for an application.
│                       │      │                   The OpenSSL HTTP client API functions can be used directly
│                       │      │                   by applications
│                       │      │                   but they are also used by the OCSP client functions and CMP
│                       │      │                   (Certificate
│                       │      │                   Management Protocol) client implementation in OpenSSL.
│                       │      │                   However the URLs used
│                       │      │                   by these implementations are unlikely to be controlled by an
│                       │      │                    attacker.
│                       │      │                   In this vulnerable code the out of bounds read can only
│                       │      │                   trigger a crash.
│                       │      │                   Furthermore the vulnerability requires an
│                       │      │                   attacker-controlled URL to be
│                       │      │                   passed from an application to the OpenSSL function and the
│                       │      │                   user has to have
│                       │      │                   a 'no_proxy' environment variable set. For the
│                       │      │                   aforementioned reasons the
│                       │      │                   issue was assessed as Low severity.
│                       │      │                   The vulnerable code was introduced in the following patch
│                       │      │                   releases:
│                       │      │                   3.0.16, 3.1.8, 3.2.4, 3.3.3, 3.4.0 and 3.5.0.
│                       │      │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the HTTP client implementation is outside the
│                       │      │                   OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ azure : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-9232 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/2b4ec20e4795
│                       │      │                  │      9170422922eaff25346d362dcb35 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/654dc11d2346
│                       │      │                  │      8a74fc8ea4672b702dd3feb7be4b 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/7cf21a30513c
│                       │      │                  │      9e43c4bc3836c237cf086e194af3 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/89e790ac4311
│                       │      │                  │      25a4849992858490bed6b225eadf 
│                       │      │                  ├ [5]: https://github.com/openssl/openssl/commit/bbf38c034cda
│                       │      │                  │      bd0a13330abcc4855c866f53d2e0 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-9232 
│                       │      │                  ├ [7]: https://openssl-library.org/news/secadv/20250930.txt 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-7786-1 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-9232 
│                       │      ├ PublishedDate   : 2025-09-30T14:15:41.313Z 
│                       │      ╰ LastModifiedDate: 2025-10-02T19:12:17.16Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2025-10148 
│                       │      ├ PkgID           : libcurl@8.14.1-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.14.1-r1?arch=x86_64&distro=3
│                       │      │                  │       .22.1 
│                       │      │                  ╰ UID : 9f30abb81f359f7b 
│                       │      ├ InstalledVersion: 8.14.1-r1 
│                       │      ├ FixedVersion    : 8.14.1-r2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e
│                       │      │                  │         98860fa5b99f1256c7c3 
│                       │      │                  ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d
│                       │      │                            635ee576f5d46a9c3038 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-10148 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : curl: predictable WebSocket mask 
│                       │      ├ Description     : curl's websocket code did not update the 32 bit mask pattern
│                       │      │                    for each new
│                       │      │                    outgoing frame as the specification says. Instead it used a
│                       │      │                    fixed mask that
│                       │      │                   persisted and was used throughout the entire connection.
│                       │      │                   
│                       │      │                   A predictable mask pattern allows for a malicious server to
│                       │      │                   induce traffic
│                       │      │                   between the two communicating parties that could be
│                       │      │                   interpreted by an involved
│                       │      │                   proxy (configured or transparent) as genuine, real, HTTP
│                       │      │                   traffic with content
│                       │      │                   and thereby poison its cache. That cached poisoned content
│                       │      │                   could then be
│                       │      │                   served to all users of that proxy. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ cbl-mariner: 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-10148 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2025-10148.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-10148.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3330839 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-10148 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-10148 
│                       │      ├ PublishedDate   : 2025-09-12T06:15:40.02Z 
│                       │      ╰ LastModifiedDate: 2025-09-15T15:21:42.937Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2025-9086 
│                       │      ├ PkgID           : libcurl@8.14.1-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.14.1-r1?arch=x86_64&distro=3
│                       │      │                  │       .22.1 
│                       │      │                  ╰ UID : 9f30abb81f359f7b 
│                       │      ├ InstalledVersion: 8.14.1-r1 
│                       │      ├ FixedVersion    : 8.14.1-r2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e
│                       │      │                  │         98860fa5b99f1256c7c3 
│                       │      │                  ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d
│                       │      │                            635ee576f5d46a9c3038 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9086 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : curl: libcurl: Curl out of bounds read for cookie path 
│                       │      ├ Description     : 1. A cookie is set using the `secure` keyword for
│                       │      │                   `https://target`
│                       │      │                   2. curl is redirected to or otherwise made to speak with
│                       │      │                   `http://target` (same
│                       │      │                      hostname, but using clear text HTTP) using the same
│                       │      │                   cookie set
│                       │      │                   3. The same cookie name is set - but with just a slash as
│                       │      │                   path (`path='/'`).
│                       │      │                      Since this site is not secure, the cookie *should* just
│                       │      │                   be ignored.
│                       │      │                   4. A bug in the path comparison logic makes curl read
│                       │      │                   outside a heap buffer
│                       │      │                      boundary
│                       │      │                   
│                       │      │                   The bug either causes a crash or it potentially makes the
│                       │      │                   comparison come to
│                       │      │                   the wrong conclusion and lets the clear-text site override
│                       │      │                   the contents of the
│                       │      │                   secure cookie, contrary to expectations and depending on the
│                       │      │                    memory contents
│                       │      │                   immediately following the single-byte allocation that holds
│                       │      │                   the path.
│                       │      │                   The presumed and correct behavior would be to plainly ignore
│                       │      │                    the second set of
│                       │      │                   the cookie since it was already set as secure on a secure
│                       │      │                   host so overriding
│                       │      │                   it on an insecure host should not be okay. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-9086 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2025-9086.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-9086.json 
│                       │      │                  ├ [3]: https://github.com/curl/curl/commit/c6ae07c6a541e0e96d
│                       │      │                  │      0040afb6 
│                       │      │                  ├ [4]: https://hackerone.com/reports/3294999 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-9086 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-9086 
│                       │      ├ PublishedDate   : 2025-09-12T06:15:44.1Z 
│                       │      ╰ LastModifiedDate: 2025-09-15T15:21:42.937Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2025-9230 
│                       │      ├ PkgID           : libssl3@3.5.1-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.1-r0?arch=x86_64&distro=3.
│                       │      │                  │       22.1 
│                       │      │                  ╰ UID : c9163a6c6f7dff08 
│                       │      ├ InstalledVersion: 3.5.1-r0 
│                       │      ├ FixedVersion    : 3.5.4-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e
│                       │      │                  │         98860fa5b99f1256c7c3 
│                       │      │                  ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d
│                       │      │                            635ee576f5d46a9c3038 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9230 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openssl: Out-of-bounds read & write in RFC 3211 KEK Unwrap 
│                       │      ├ Description     : Issue summary: An application trying to decrypt CMS messages
│                       │      │                    encrypted using
│                       │      │                   password based encryption can trigger an out-of-bounds read
│                       │      │                   and write.
│                       │      │                   
│                       │      │                   Impact summary: This out-of-bounds read may trigger a crash
│                       │      │                   which leads to
│                       │      │                   Denial of Service for an application. The out-of-bounds
│                       │      │                   write can cause
│                       │      │                   a memory corruption which can have various consequences
│                       │      │                   including
│                       │      │                   a Denial of Service or Execution of attacker-supplied code.
│                       │      │                   Although the consequences of a successful exploit of this
│                       │      │                   vulnerability
│                       │      │                   could be severe, the probability that the attacker would be
│                       │      │                   able to
│                       │      │                   perform it is low. Besides, password based (PWRI) encryption
│                       │      │                    support in CMS
│                       │      │                   messages is very rarely used. For that reason the issue was
│                       │      │                   assessed as
│                       │      │                   Moderate severity according to our Security Policy.
│                       │      │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the CMS implementation is outside the OpenSSL FIPS
│                       │      │                    module
│                       │      │                   boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-125 
│                       │      │                  ╰ [1]: CWE-787 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ azure : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-9230 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/5965ea5dd69
│                       │      │                  │       60f36d8b7f74f8eac67a8eb8f2b45 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/9e91358f365
│                       │      │                  │       dee6c446dcdcdb01c04d2743fd280 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a79c4ce559c
│                       │      │                  │       6a3a8fd4109e9f33c1185d5bf2def 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/b5282d67755
│                       │      │                  │       1afda7d20e9c00e09561b547b2dfd 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/bae259a211a
│                       │      │                  │       da6315dc50900686daaaaaa55f482 
│                       │      │                  ├ [6] : https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/c2b96348bfa662f25f4fabf81958ae822063dae3 
│                       │      │                  ├ [7] : https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/dfbaf161d8dafc1132dd88cd48ad990ed9b4c8ba 
│                       │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-9230 
│                       │      │                  ├ [9] : https://openssl-library.org/news/secadv/20250930.txt 
│                       │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-7786-1 
│                       │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2025-9230 
│                       │      ├ PublishedDate   : 2025-09-30T14:15:41.05Z 
│                       │      ╰ LastModifiedDate: 2025-10-02T19:12:17.16Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2025-9231 
│                       │      ├ PkgID           : libssl3@3.5.1-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.1-r0?arch=x86_64&distro=3.
│                       │      │                  │       22.1 
│                       │      │                  ╰ UID : c9163a6c6f7dff08 
│                       │      ├ InstalledVersion: 3.5.1-r0 
│                       │      ├ FixedVersion    : 3.5.4-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e
│                       │      │                  │         98860fa5b99f1256c7c3 
│                       │      │                  ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d
│                       │      │                            635ee576f5d46a9c3038 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9231 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openssl: Timing side-channel in SM2 algorithm on 64 bit ARM 
│                       │      ├ Description     : Issue summary: A timing side-channel which could potentially
│                       │      │                    allow remote
│                       │      │                   recovery of the private key exists in the SM2 algorithm
│                       │      │                   implementation on 64 bit
│                       │      │                   ARM platforms.
│                       │      │                   
│                       │      │                   Impact summary: A timing side-channel in SM2 signature
│                       │      │                   computations on 64 bit
│                       │      │                   ARM platforms could allow recovering the private key by an
│                       │      │                   attacker..
│                       │      │                   While remote key recovery over a network was not attempted
│                       │      │                   by the reporter,
│                       │      │                   timing measurements revealed a timing signal which may allow
│                       │      │                    such an attack.
│                       │      │                   OpenSSL does not directly support certificates with SM2 keys
│                       │      │                    in TLS, and so
│                       │      │                   this CVE is not relevant in most TLS contexts.  However,
│                       │      │                   given that it is
│                       │      │                   possible to add support for such certificates via a custom
│                       │      │                   provider, coupled
│                       │      │                   with the fact that in such a custom provider context the
│                       │      │                   private key may be
│                       │      │                   recoverable via remote timing measurements, we consider this
│                       │      │                    to be a Moderate
│                       │      │                   severity issue.
│                       │      │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as SM2 is not an approved algorithm. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-385 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-9231 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/567f64386e43
│                       │      │                  │      683888212226824b6a179885a0fe 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/cba616c26ac8
│                       │      │                  │      e7b37de5e77762e505ba5ca51698 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/eed5adc9f969
│                       │      │                  │      d77c94f213767acbb41ff923b6f4 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/fc47a2ec0789
│                       │      │                  │      12b3e914fab5734535e76c4820c2 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-9231 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20250930.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-7786-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-9231 
│                       │      ├ PublishedDate   : 2025-09-30T14:15:41.19Z 
│                       │      ╰ LastModifiedDate: 2025-10-02T19:12:17.16Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2025-9232 
│                       │      ├ PkgID           : libssl3@3.5.1-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.1-r0?arch=x86_64&distro=3.
│                       │      │                  │       22.1 
│                       │      │                  ╰ UID : c9163a6c6f7dff08 
│                       │      ├ InstalledVersion: 3.5.1-r0 
│                       │      ├ FixedVersion    : 3.5.4-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e
│                       │      │                  │         98860fa5b99f1256c7c3 
│                       │      │                  ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d
│                       │      │                            635ee576f5d46a9c3038 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9232 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openssl: Out-of-bounds read in HTTP client no_proxy handling 
│                       │      ├ Description     : Issue summary: An application using the OpenSSL HTTP client
│                       │      │                   API functions may
│                       │      │                   trigger an out-of-bounds read if the 'no_proxy' environment
│                       │      │                   variable is set and
│                       │      │                   the host portion of the authority component of the HTTP URL
│                       │      │                   is an IPv6 address.
│                       │      │                   
│                       │      │                   Impact summary: An out-of-bounds read can trigger a crash
│                       │      │                   which leads to
│                       │      │                   Denial of Service for an application.
│                       │      │                   The OpenSSL HTTP client API functions can be used directly
│                       │      │                   by applications
│                       │      │                   but they are also used by the OCSP client functions and CMP
│                       │      │                   (Certificate
│                       │      │                   Management Protocol) client implementation in OpenSSL.
│                       │      │                   However the URLs used
│                       │      │                   by these implementations are unlikely to be controlled by an
│                       │      │                    attacker.
│                       │      │                   In this vulnerable code the out of bounds read can only
│                       │      │                   trigger a crash.
│                       │      │                   Furthermore the vulnerability requires an
│                       │      │                   attacker-controlled URL to be
│                       │      │                   passed from an application to the OpenSSL function and the
│                       │      │                   user has to have
│                       │      │                   a 'no_proxy' environment variable set. For the
│                       │      │                   aforementioned reasons the
│                       │      │                   issue was assessed as Low severity.
│                       │      │                   The vulnerable code was introduced in the following patch
│                       │      │                   releases:
│                       │      │                   3.0.16, 3.1.8, 3.2.4, 3.3.3, 3.4.0 and 3.5.0.
│                       │      │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the HTTP client implementation is outside the
│                       │      │                   OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ azure : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-9232 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/2b4ec20e4795
│                       │      │                  │      9170422922eaff25346d362dcb35 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/654dc11d2346
│                       │      │                  │      8a74fc8ea4672b702dd3feb7be4b 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/7cf21a30513c
│                       │      │                  │      9e43c4bc3836c237cf086e194af3 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/89e790ac4311
│                       │      │                  │      25a4849992858490bed6b225eadf 
│                       │      │                  ├ [5]: https://github.com/openssl/openssl/commit/bbf38c034cda
│                       │      │                  │      bd0a13330abcc4855c866f53d2e0 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-9232 
│                       │      │                  ├ [7]: https://openssl-library.org/news/secadv/20250930.txt 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-7786-1 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-9232 
│                       │      ├ PublishedDate   : 2025-09-30T14:15:41.313Z 
│                       │      ╰ LastModifiedDate: 2025-10-02T19:12:17.16Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2025-9230 
│                       │      ├ PkgID           : openssl@3.5.1-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.1-r0?arch=x86_64&distro=3.
│                       │      │                  │       22.1 
│                       │      │                  ╰ UID : acad15d03cdd232c 
│                       │      ├ InstalledVersion: 3.5.1-r0 
│                       │      ├ FixedVersion    : 3.5.4-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e
│                       │      │                  │         98860fa5b99f1256c7c3 
│                       │      │                  ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d
│                       │      │                            635ee576f5d46a9c3038 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9230 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openssl: Out-of-bounds read & write in RFC 3211 KEK Unwrap 
│                       │      ├ Description     : Issue summary: An application trying to decrypt CMS messages
│                       │      │                    encrypted using
│                       │      │                   password based encryption can trigger an out-of-bounds read
│                       │      │                   and write.
│                       │      │                   
│                       │      │                   Impact summary: This out-of-bounds read may trigger a crash
│                       │      │                   which leads to
│                       │      │                   Denial of Service for an application. The out-of-bounds
│                       │      │                   write can cause
│                       │      │                   a memory corruption which can have various consequences
│                       │      │                   including
│                       │      │                   a Denial of Service or Execution of attacker-supplied code.
│                       │      │                   Although the consequences of a successful exploit of this
│                       │      │                   vulnerability
│                       │      │                   could be severe, the probability that the attacker would be
│                       │      │                   able to
│                       │      │                   perform it is low. Besides, password based (PWRI) encryption
│                       │      │                    support in CMS
│                       │      │                   messages is very rarely used. For that reason the issue was
│                       │      │                   assessed as
│                       │      │                   Moderate severity according to our Security Policy.
│                       │      │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the CMS implementation is outside the OpenSSL FIPS
│                       │      │                    module
│                       │      │                   boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-125 
│                       │      │                  ╰ [1]: CWE-787 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ azure : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-9230 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/5965ea5dd69
│                       │      │                  │       60f36d8b7f74f8eac67a8eb8f2b45 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/9e91358f365
│                       │      │                  │       dee6c446dcdcdb01c04d2743fd280 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a79c4ce559c
│                       │      │                  │       6a3a8fd4109e9f33c1185d5bf2def 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/b5282d67755
│                       │      │                  │       1afda7d20e9c00e09561b547b2dfd 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/bae259a211a
│                       │      │                  │       da6315dc50900686daaaaaa55f482 
│                       │      │                  ├ [6] : https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/c2b96348bfa662f25f4fabf81958ae822063dae3 
│                       │      │                  ├ [7] : https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/dfbaf161d8dafc1132dd88cd48ad990ed9b4c8ba 
│                       │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-9230 
│                       │      │                  ├ [9] : https://openssl-library.org/news/secadv/20250930.txt 
│                       │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-7786-1 
│                       │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2025-9230 
│                       │      ├ PublishedDate   : 2025-09-30T14:15:41.05Z 
│                       │      ╰ LastModifiedDate: 2025-10-02T19:12:17.16Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2025-9231 
│                       │      ├ PkgID           : openssl@3.5.1-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.1-r0?arch=x86_64&distro=3.
│                       │      │                  │       22.1 
│                       │      │                  ╰ UID : acad15d03cdd232c 
│                       │      ├ InstalledVersion: 3.5.1-r0 
│                       │      ├ FixedVersion    : 3.5.4-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e
│                       │      │                  │         98860fa5b99f1256c7c3 
│                       │      │                  ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d
│                       │      │                            635ee576f5d46a9c3038 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9231 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openssl: Timing side-channel in SM2 algorithm on 64 bit ARM 
│                       │      ├ Description     : Issue summary: A timing side-channel which could potentially
│                       │      │                    allow remote
│                       │      │                   recovery of the private key exists in the SM2 algorithm
│                       │      │                   implementation on 64 bit
│                       │      │                   ARM platforms.
│                       │      │                   
│                       │      │                   Impact summary: A timing side-channel in SM2 signature
│                       │      │                   computations on 64 bit
│                       │      │                   ARM platforms could allow recovering the private key by an
│                       │      │                   attacker..
│                       │      │                   While remote key recovery over a network was not attempted
│                       │      │                   by the reporter,
│                       │      │                   timing measurements revealed a timing signal which may allow
│                       │      │                    such an attack.
│                       │      │                   OpenSSL does not directly support certificates with SM2 keys
│                       │      │                    in TLS, and so
│                       │      │                   this CVE is not relevant in most TLS contexts.  However,
│                       │      │                   given that it is
│                       │      │                   possible to add support for such certificates via a custom
│                       │      │                   provider, coupled
│                       │      │                   with the fact that in such a custom provider context the
│                       │      │                   private key may be
│                       │      │                   recoverable via remote timing measurements, we consider this
│                       │      │                    to be a Moderate
│                       │      │                   severity issue.
│                       │      │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as SM2 is not an approved algorithm. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-385 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-9231 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/567f64386e43
│                       │      │                  │      683888212226824b6a179885a0fe 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/cba616c26ac8
│                       │      │                  │      e7b37de5e77762e505ba5ca51698 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/eed5adc9f969
│                       │      │                  │      d77c94f213767acbb41ff923b6f4 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/fc47a2ec0789
│                       │      │                  │      12b3e914fab5734535e76c4820c2 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-9231 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20250930.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-7786-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-9231 
│                       │      ├ PublishedDate   : 2025-09-30T14:15:41.19Z 
│                       │      ╰ LastModifiedDate: 2025-10-02T19:12:17.16Z 
│                       ╰ [12] ╭ VulnerabilityID : CVE-2025-9232 
│                              ├ PkgID           : openssl@3.5.1-r0 
│                              ├ PkgName         : openssl 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.1-r0?arch=x86_64&distro=3.
│                              │                  │       22.1 
│                              │                  ╰ UID : acad15d03cdd232c 
│                              ├ InstalledVersion: 3.5.1-r0 
│                              ├ FixedVersion    : 3.5.4-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e
│                              │                  │         98860fa5b99f1256c7c3 
│                              │                  ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d
│                              │                            635ee576f5d46a9c3038 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9232 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Title           : openssl: Out-of-bounds read in HTTP client no_proxy handling 
│                              ├ Description     : Issue summary: An application using the OpenSSL HTTP client
│                              │                   API functions may
│                              │                   trigger an out-of-bounds read if the 'no_proxy' environment
│                              │                   variable is set and
│                              │                   the host portion of the authority component of the HTTP URL
│                              │                   is an IPv6 address.
│                              │                   
│                              │                   Impact summary: An out-of-bounds read can trigger a crash
│                              │                   which leads to
│                              │                   Denial of Service for an application.
│                              │                   The OpenSSL HTTP client API functions can be used directly
│                              │                   by applications
│                              │                   but they are also used by the OCSP client functions and CMP
│                              │                   (Certificate
│                              │                   Management Protocol) client implementation in OpenSSL.
│                              │                   However the URLs used
│                              │                   by these implementations are unlikely to be controlled by an
│                              │                    attacker.
│                              │                   In this vulnerable code the out of bounds read can only
│                              │                   trigger a crash.
│                              │                   Furthermore the vulnerability requires an
│                              │                   attacker-controlled URL to be
│                              │                   passed from an application to the OpenSSL function and the
│                              │                   user has to have
│                              │                   a 'no_proxy' environment variable set. For the
│                              │                   aforementioned reasons the
│                              │                   issue was assessed as Low severity.
│                              │                   The vulnerable code was introduced in the following patch
│                              │                   releases:
│                              │                   3.0.16, 3.1.8, 3.2.4, 3.3.3, 3.4.0 and 3.5.0.
│                              │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                              │                   affected by this
│                              │                   issue, as the HTTP client implementation is outside the
│                              │                   OpenSSL FIPS module
│                              │                   boundary. 
│                              ├ Severity        : LOW 
│                              ├ CweIDs           ─ [0]: CWE-125 
│                              ├ VendorSeverity   ╭ azure : 2 
│                              │                  ├ redhat: 1 
│                              │                  ╰ ubuntu: 1 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:N
│                              │                           │           /A:L 
│                              │                           ╰ V3Score : 3.1 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-9232 
│                              │                  ├ [1]: https://github.com/openssl/openssl/commit/2b4ec20e4795
│                              │                  │      9170422922eaff25346d362dcb35 
│                              │                  ├ [2]: https://github.com/openssl/openssl/commit/654dc11d2346
│                              │                  │      8a74fc8ea4672b702dd3feb7be4b 
│                              │                  ├ [3]: https://github.com/openssl/openssl/commit/7cf21a30513c
│                              │                  │      9e43c4bc3836c237cf086e194af3 
│                              │                  ├ [4]: https://github.com/openssl/openssl/commit/89e790ac4311
│                              │                  │      25a4849992858490bed6b225eadf 
│                              │                  ├ [5]: https://github.com/openssl/openssl/commit/bbf38c034cda
│                              │                  │      bd0a13330abcc4855c866f53d2e0 
│                              │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-9232 
│                              │                  ├ [7]: https://openssl-library.org/news/secadv/20250930.txt 
│                              │                  ├ [8]: https://ubuntu.com/security/notices/USN-7786-1 
│                              │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-9232 
│                              ├ PublishedDate   : 2025-09-30T14:15:41.313Z 
│                              ╰ LastModifiedDate: 2025-10-02T19:12:17.16Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages ╭ [0]  ╭ Name      : com.fasterxml.jackson.core:jackson-annotations 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.19.2 
                 │      │            ╰ UID : 616b3ade15e2741b 
                 │      ├ Version   : 2.19.2 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [1]  ╭ Name      : com.fasterxml.jackson.core:jackson-core 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-core@2.19.2 
                 │      │            ╰ UID : eb0a1b87ceaebbe2 
                 │      ├ Version   : 2.19.2 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [2]  ╭ Name      : com.fasterxml.jackson.core:jackson-databind 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.19.2 
                 │      │            ╰ UID : 6027c5181a259e3 
                 │      ├ Version   : 2.19.2 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [3]  ╭ Name      : com.fasterxml.jackson.dataformat:jackson-dataformat-toml 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.dataformat/jackson-dataformat-toml
                 │      │            │       @2.19.2 
                 │      │            ╰ UID : f187132d4296b98 
                 │      ├ Version   : 2.19.2 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [4]  ╭ Name      : com.github.bbottema:java-socks-proxy-server 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.bbottema/java-socks-proxy-server@2.1.0 
                 │      │            ╰ UID : b9aa6415ec445b44 
                 │      ├ Version   : 2.1.0 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/SocksServer/java-socks-proxy-server-2.1.0.jar 
                 ├ [5]  ╭ Name      : com.github.mwiede:jsch 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.mwiede/jsch@2.27.2 
                 │      │            ╰ UID : f0e4991223748277 
                 │      ├ Version   : 2.27.2 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [6]  ╭ Name      : com.github.vertical-blank:sql-formatter 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.vertical-blank/sql-formatter@2.0.5 
                 │      │            ╰ UID : 4aa6d74fa002054a 
                 │      ├ Version   : 2.0.5 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [7]  ╭ Name      : com.google.code.gson:gson 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.google.code.gson/gson@2.13.1 
                 │      │            ╰ UID : e51e4f5d991743b4 
                 │      ├ Version   : 2.13.1 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [8]  ╭ Name      : com.googlecode.juniversalchardet:juniversalchardet 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.googlecode.juniversalchardet/juniversalchardet@1.0.3 
                 │      │            ╰ UID : 59979d47f792d6c8 
                 │      ├ Version   : 1.0.3 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [9]  ╭ Name      : com.jcraft:jsch.agentproxy.connector-factory 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.connector-factory@0.0.9 
                 │      │            ╰ UID : c33f344564a099d2 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [10] ╭ Name      : com.jcraft:jsch.agentproxy.core 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.core@0.0.9 
                 │      │            ╰ UID : 4be7fe5e595d9eb2 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [11] ╭ Name      : com.jcraft:jsch.agentproxy.jsch 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.jsch@0.0.9 
                 │      │            ╰ UID : 2c09ba989715b29 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [12] ╭ Name      : com.jcraft:jsch.agentproxy.pageant 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.pageant@0.0.9 
                 │      │            ╰ UID : 8affbecb98c67dc0 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [13] ╭ Name      : com.jcraft:jsch.agentproxy.sshagent 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.sshagent@0.0.9 
                 │      │            ╰ UID : 77f3ddb6f8158192 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [14] ╭ Name      : com.jcraft:jsch.agentproxy.svnkit-trilead-ssh2 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.svnkit-trilead-ssh2@0.0.9 
                 │      │            ╰ UID : dfc6f6319fc95cbe 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [15] ╭ Name      : com.jcraft:jsch.agentproxy.usocket-jna 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.usocket-jna@0.0.9 
                 │      │            ╰ UID : 80b49070dfd3f3a7 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [16] ╭ Name      : com.jcraft:jsch.agentproxy.usocket-nc 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.usocket-nc@0.0.9 
                 │      │            ╰ UID : 8ce583c9bcf3a507 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [17] ╭ Name      : com.sun.activation:javax.activation 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.sun.activation/javax.activation@1.2.0 
                 │      │            ╰ UID : 885b1754dac6edf 
                 │      ├ Version   : 1.2.0 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [18] ╭ Name      : com.sun.mail:javax.mail 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.sun.mail/javax.mail@1.6.2 
                 │      │            ╰ UID : eb67ca13361cdf7e 
                 │      ├ Version   : 1.6.2 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [19] ╭ Name      : com.warrenstrange:googleauth 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.warrenstrange/googleauth@1.5.0 
                 │      │            ╰ UID : abdfc1ca334283c7 
                 │      ├ Version   : 1.5.0 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [20] ╭ Name      : commons-cli:commons-cli 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-cli/commons-cli@1.9.0 
                 │      │            ╰ UID : 995a6b56312e6891 
                 │      ├ Version   : 1.9.0 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [21] ╭ Name      : commons-codec:commons-codec 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-codec/commons-codec@1.19.0 
                 │      │            ╰ UID : 9a9278de888f0833 
                 │      ├ Version   : 1.19.0 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [22] ╭ Name      : commons-io:commons-io 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-io/commons-io@2.20.0 
                 │      │            ╰ UID : a80b795c06f99084 
                 │      ├ Version   : 2.20.0 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [23] ╭ Name      : commons-logging:commons-logging 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-logging/commons-logging@1.3.5 
                 │      │            ╰ UID : 78410c5141b86fa 
                 │      ├ Version   : 1.3.5 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [24] ╭ Name      : commons-net:commons-net 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-net/commons-net@3.11.1 
                 │      │            ╰ UID : 1af550b4580218d2 
                 │      ├ Version   : 3.11.1 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [25] ╭ Name      : de.vandermeer:asciilist-j7 
                 │      ├ Identifier ╭ PURL: pkg:maven/de.vandermeer/asciilist-j7@1.0.0 
                 │      │            ╰ UID : d4e586b2e07acda4 
                 │      ├ Version   : 1.0.0 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [26] ╭ Name      : de.vandermeer:asciitable-j7 
                 │      ├ Identifier ╭ PURL: pkg:maven/de.vandermeer/asciitable-j7@1.0.1 
                 │      │            ╰ UID : 272a590ba643367f 
                 │      ├ Version   : 1.0.1 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [27] ╭ Name      : dnsjava:dnsjava 
                 │      ├ Identifier ╭ PURL: pkg:maven/dnsjava/dnsjava@3.6.3 
                 │      │            ╰ UID : 4b5e6e63b1733dfa 
                 │      ├ Version   : 3.6.3 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [28] ╭ Name      : io.jsonwebtoken:jjwt-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-api@0.12.6 
                 │      │            ╰ UID : d29f8391f035ed2d 
                 │      ├ Version   : 0.12.6 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [29] ╭ Name      : io.jsonwebtoken:jjwt-gson 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-gson@0.12.6 
                 │      │            ╰ UID : d9f6af7ee5867b6f 
                 │      ├ Version   : 0.12.6 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [30] ╭ Name      : io.jsonwebtoken:jjwt-impl 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-impl@0.12.6 
                 │      │            ╰ UID : d35dbad1bf5f0f67 
                 │      ├ Version   : 0.12.6 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [31] ╭ Name      : io.sigpipe:jbsdiff 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.sigpipe/jbsdiff@1.0 
                 │      │            ╰ UID : 3ad9c9a90222e030 
                 │      ├ Version   : 1.0 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [32] ╭ Name      : jakarta.activation:jakarta.activation-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/jakarta.activation/jakarta.activation-api@1.2.2 
                 │      │            ╰ UID : 84baa18824622446 
                 │      ├ Version   : 1.2.2 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [33] ╭ Name      : javax.xml.bind:jaxb-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/javax.xml.bind/jaxb-api@2.3.1 
                 │      │            ╰ UID : 68f09018f4453b95 
                 │      ├ Version   : 2.3.1 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [34] ╭ Name      : jline:jline 
                 │      ├ Identifier ╭ PURL: pkg:maven/jline/jline@2.14.6 
                 │      │            ╰ UID : 6930774a112e73bc 
                 │      ├ Version   : 2.14.6 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [35] ╭ Name      : org.apache.commons:commons-collections4 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-collections4@4.5.0 
                 │      │            ╰ UID : b6f26728bc972346 
                 │      ├ Version   : 4.5.0 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [36] ╭ Name      : org.apache.commons:commons-compress 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-compress@1.27.1 
                 │      │            ╰ UID : ef3fec8442899235 
                 │      ├ Version   : 1.27.1 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [37] ╭ Name      : org.apache.commons:commons-csv 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-csv@1.14.0 
                 │      │            ╰ UID : 604b08d649d68838 
                 │      ├ Version   : 1.14.0 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [38] ╭ Name      : org.apache.commons:commons-email 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-email@1.6.0 
                 │      │            ╰ UID : 1cdb7e2822178209 
                 │      ├ Version   : 1.6.0 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [39] ╭ Name      : org.apache.commons:commons-lang3 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-lang3@3.18.0 
                 │      │            ╰ UID : 46de2531678b981 
                 │      ├ Version   : 3.18.0 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [40] ╭ Name      : org.apache.commons:commons-math3 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-math3@3.6.1 
                 │      │            ╰ UID : 3992f1c5b6195e89 
                 │      ├ Version   : 3.6.1 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [41] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-core-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-core-client@
                 │      │            │       12.0.23 
                 │      │            ╰ UID : 794e81442a425e64 
                 │      ├ Version   : 12.0.23 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [42] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-core-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-core-common@
                 │      │            │       12.0.23 
                 │      │            ╰ UID : ec69776f543da58c 
                 │      ├ Version   : 12.0.23 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [43] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-api@12
                 │      │            │       .0.23 
                 │      │            ╰ UID : 4a0d6fc625fe5aa7 
                 │      ├ Version   : 12.0.23 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [44] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-client
                 │      │            │       @12.0.23 
                 │      │            ╰ UID : 76afa9617a9b7ce3 
                 │      ├ Version   : 12.0.23 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [45] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-common
                 │      │            │       @12.0.23 
                 │      │            ╰ UID : 63a1a17391ff36c6 
                 │      ├ Version   : 12.0.23 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [46] ╭ Name      : org.eclipse.jetty:jetty-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-client@12.0.23 
                 │      │            ╰ UID : 56504c5b2d6cfe07 
                 │      ├ Version   : 12.0.23 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [47] ╭ Name      : org.eclipse.jetty:jetty-http 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-http@12.0.23 
                 │      │            ╰ UID : 193c7c9aa8dc699d 
                 │      ├ Version   : 12.0.23 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [48] ╭ Name      : org.eclipse.jetty:jetty-io 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-io@12.0.23 
                 │      │            ╰ UID : b6ce51397f886223 
                 │      ├ Version   : 12.0.23 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [49] ╭ Name      : org.eclipse.jetty:jetty-util 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-util@12.0.23 
                 │      │            ╰ UID : 8a3df00f92157b67 
                 │      ├ Version   : 12.0.23 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [50] ╭ Name      : org.fusesource.hawtjni:hawtjni-runtime 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.hawtjni/hawtjni-runtime@1.17 
                 │      │            ╰ UID : 368c86360d5d2d6e 
                 │      ├ Version   : 1.17 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [51] ╭ Name      : org.fusesource.jansi:jansi 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi@1.18 
                 │      │            ╰ UID : 28003612621d63f7 
                 │      ├ Version   : 1.18 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [52] ╭ Name      : org.fusesource.jansi:jansi-freebsd32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-freebsd32@1.8 
                 │      │            ╰ UID : 75689643540ac0cc 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [53] ╭ Name      : org.fusesource.jansi:jansi-freebsd64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-freebsd64@1.8 
                 │      │            ╰ UID : cdf9cdca8706e16f 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [54] ╭ Name      : org.fusesource.jansi:jansi-linux32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-linux32@1.8 
                 │      │            ╰ UID : 3d49c0eb4793e1f4 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [55] ╭ Name      : org.fusesource.jansi:jansi-linux64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-linux64@1.8 
                 │      │            ╰ UID : 8b11f3d47b9658b2 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [56] ╭ Name      : org.fusesource.jansi:jansi-native 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-native@1.8 
                 │      │            ╰ UID : c89c538fba388aa2 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [57] ╭ Name      : org.fusesource.jansi:jansi-osx 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-osx@1.8 
                 │      │            ╰ UID : b0bc0de50b8059ad 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [58] ╭ Name      : org.fusesource.jansi:jansi-windows32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-windows32@1.8 
                 │      │            ╰ UID : 7c1a51c801be878e 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [59] ╭ Name      : org.fusesource.jansi:jansi-windows64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-windows64@1.8 
                 │      │            ╰ UID : 6c10b179e44aabcb 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [60] ╭ Name      : org.projectlombok:lombok 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.projectlombok/lombok@1.18.38 
                 │      │            ╰ UID : 8d31c5b92d7e1cbe 
                 │      ├ Version   : 1.18.38 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/SocksServer/lombok-1.18.38.jar 
                 ├ [61] ╭ Name      : org.semver4j:semver4j 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.semver4j/semver4j@6.0.0 
                 │      │            ╰ UID : b4987f502c5eba1f 
                 │      ├ Version   : 6.0.0 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [62] ╭ Name      : org.slf4j:slf4j-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.slf4j/slf4j-api@2.0.17 
                 │      │            ╰ UID : 669ca5d81bb821ff 
                 │      ├ Version   : 2.0.17 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [63] ╭ Name      : org.slf4j:slf4j-nop 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.slf4j/slf4j-nop@2.0.17 
                 │      │            ╰ UID : 5e42b1280e39632b 
                 │      ├ Version   : 2.0.17 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ├ [64] ╭ Name      : org.snmp4j:snmp4j 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.snmp4j/snmp4j@3.9.6 
                 │      │            ╰ UID : 9cf3d6b9898ef004 
                 │      ├ Version   : 3.9.6 
                 │      ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                 │      │            │         256c7c3 
                 │      │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                 │      │                      a9c3038 
                 │      ╰ FilePath  : openaf/openaf.jar 
                 ╰ [65] ╭ Name      : org.snmp4j:snmp4j-agent 
                        ├ Identifier ╭ PURL: pkg:maven/org.snmp4j/snmp4j-agent@3.8.2 
                        │            ╰ UID : 9ed630f1f75d1f9b 
                        ├ Version   : 3.8.2 
                        ├ Layer      ╭ Digest: sha256:7c243764ef777ec30f413056acb059efb238e3a08c8e98860fa5b99f1
                        │            │         256c7c3 
                        │            ╰ DiffID: sha256:86ceb5935edc90c9491041d60249d286428e6e7feb6d635ee576f5d46
                        │                      a9c3038 
                        ╰ FilePath  : openaf/openaf.jar 
````

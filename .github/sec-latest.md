````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:latest (alpine 3.23.0) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        ╭ [0]  ╭ ID            : alpine-baselayout@3.7.1-r8 
│     │                 │      ├ Name          : alpine-baselayout 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout@3.7.1-r8?arch=x86_64&d
│     │                 │      │                │       istro=3.23.0 
│     │                 │      │                ╰ UID : 52546b3e7f67032d 
│     │                 │      ├ Version       : 3.7.1-r8 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-baselayout 
│     │                 │      ├ SrcVersion    : 3.7.1-r8 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: alpine-baselayout-data@3.7.1-r8 
│     │                 │      │                ╰ [1]: busybox-binsh@1.37.0-r29 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:9a137c3c8e738bcabac13326c9fc5472fa58aaf4 
│     │                 │      ├ InstalledFiles ╭ [0] : etc/motd 
│     │                 │      │                ├ [1] : etc/crontabs/root 
│     │                 │      │                ├ [2] : etc/modprobe.d/aliases.conf 
│     │                 │      │                ├ [3] : etc/modprobe.d/blacklist.conf 
│     │                 │      │                ├ [4] : etc/modprobe.d/i386.conf 
│     │                 │      │                ├ [5] : etc/profile.d/20locale.sh 
│     │                 │      │                ├ [6] : etc/profile.d/README 
│     │                 │      │                ├ [7] : etc/profile.d/color_prompt.sh.disabled 
│     │                 │      │                ├ [8] : usr/lib/sysctl.d/00-alpine.conf 
│     │                 │      │                ├ [9] : var/lock 
│     │                 │      │                ├ [10]: var/run 
│     │                 │      │                ├ [11]: var/spool/mail 
│     │                 │      │                ╰ [12]: var/spool/cron/crontabs 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [1]  ╭ ID            : alpine-baselayout-data@3.7.1-r8 
│     │                 │      ├ Name          : alpine-baselayout-data 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout-data@3.7.1-r8?arch=x86
│     │                 │      │                │       _64&distro=3.23.0 
│     │                 │      │                ╰ UID : 6542463feabe92df 
│     │                 │      ├ Version       : 3.7.1-r8 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-baselayout 
│     │                 │      ├ SrcVersion    : 3.7.1-r8 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:9a60b0edb4559ab279cf004b7e685cfd78dd0c15 
│     │                 │      ├ InstalledFiles ╭ [0] : etc/fstab 
│     │                 │      │                ├ [1] : etc/group 
│     │                 │      │                ├ [2] : etc/hostname 
│     │                 │      │                ├ [3] : etc/hosts 
│     │                 │      │                ├ [4] : etc/inittab 
│     │                 │      │                ├ [5] : etc/modules 
│     │                 │      │                ├ [6] : etc/mtab 
│     │                 │      │                ├ [7] : etc/nsswitch.conf 
│     │                 │      │                ├ [8] : etc/passwd 
│     │                 │      │                ├ [9] : etc/profile 
│     │                 │      │                ├ [10]: etc/protocols 
│     │                 │      │                ├ [11]: etc/services 
│     │                 │      │                ├ [12]: etc/shadow 
│     │                 │      │                ├ [13]: etc/shells 
│     │                 │      │                ╰ [14]: etc/sysctl.conf 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [2]  ╭ ID            : alpine-keys@2.6-r0 
│     │                 │      ├ Name          : alpine-keys 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-keys@2.6-r0?arch=x86_64&distro=3.
│     │                 │      │                │       23.0 
│     │                 │      │                ╰ UID : 2c7cb90de388aa7d 
│     │                 │      ├ Version       : 2.6-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-keys 
│     │                 │      ├ SrcVersion    : 2.6-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:5c45a821cd6b84d543bbd7ff12a7de1855c5cd13 
│     │                 │      ├ InstalledFiles ╭ [0] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-4a6a084
│     │                 │      │                │       0.rsa.pub 
│     │                 │      │                ├ [1] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-5261cec
│     │                 │      │                │       b.rsa.pub 
│     │                 │      │                ├ [2] : etc/apk/keys/alpine-devel@lists.alpinelinux.org-6165ee5
│     │                 │      │                │       9.rsa.pub 
│     │                 │      │                ├ [3] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-4
│     │                 │      │                │       a6a0840.rsa.pub 
│     │                 │      │                ├ [4] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
│     │                 │      │                │       243ef4b.rsa.pub 
│     │                 │      │                ├ [5] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
│     │                 │      │                │       24d27bb.rsa.pub 
│     │                 │      │                ├ [6] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
│     │                 │      │                │       261cecb.rsa.pub 
│     │                 │      │                ├ [7] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
│     │                 │      │                │       8199dcc.rsa.pub 
│     │                 │      │                ├ [8] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
│     │                 │      │                │       8cbb476.rsa.pub 
│     │                 │      │                ├ [9] : usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
│     │                 │      │                │       8e4f17d.rsa.pub 
│     │                 │      │                ├ [10]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-5
│     │                 │      │                │       e69ca50.rsa.pub 
│     │                 │      │                ├ [11]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │      │                │       0ac2099.rsa.pub 
│     │                 │      │                ├ [12]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │      │                │       165ee59.rsa.pub 
│     │                 │      │                ├ [13]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │      │                │       1666e3f.rsa.pub 
│     │                 │      │                ├ [14]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │      │                │       16a9724.rsa.pub 
│     │                 │      │                ├ [15]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │      │                │       16abc23.rsa.pub 
│     │                 │      │                ├ [16]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │      │                │       16ac3bc.rsa.pub 
│     │                 │      │                ├ [17]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │      │                │       16adfeb.rsa.pub 
│     │                 │      │                ├ [18]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │      │                │       16ae350.rsa.pub 
│     │                 │      │                ├ [19]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │      │                │       16db30d.rsa.pub 
│     │                 │      │                ├ [20]: usr/share/apk/keys/alpine-devel@lists.alpinelinux.org-6
│     │                 │      │                │       6ba20fe.rsa.pub 
│     │                 │      │                ├ [21]: usr/share/apk/keys/aarch64/alpine-devel@lists.alpinelin
│     │                 │      │                │       ux.org-58199dcc.rsa.pub 
│     │                 │      │                ├ [22]: usr/share/apk/keys/aarch64/alpine-devel@lists.alpinelin
│     │                 │      │                │       ux.org-616ae350.rsa.pub 
│     │                 │      │                ├ [23]: usr/share/apk/keys/armhf/alpine-devel@lists.alpinelinux
│     │                 │      │                │       .org-524d27bb.rsa.pub 
│     │                 │      │                ├ [24]: usr/share/apk/keys/armhf/alpine-devel@lists.alpinelinux
│     │                 │      │                │       .org-616a9724.rsa.pub 
│     │                 │      │                ├ [25]: usr/share/apk/keys/armv7/alpine-devel@lists.alpinelinux
│     │                 │      │                │       .org-524d27bb.rsa.pub 
│     │                 │      │                ├ [26]: usr/share/apk/keys/armv7/alpine-devel@lists.alpinelinux
│     │                 │      │                │       .org-616adfeb.rsa.pub 
│     │                 │      │                ├ [27]: usr/share/apk/keys/loongarch64/alpine-devel@lists.alpin
│     │                 │      │                │       elinux.org-66ba20fe.rsa.pub 
│     │                 │      │                ├ [28]: usr/share/apk/keys/mips64/alpine-devel@lists.alpinelinu
│     │                 │      │                │       x.org-5e69ca50.rsa.pub 
│     │                 │      │                ├ [29]: usr/share/apk/keys/ppc64le/alpine-devel@lists.alpinelin
│     │                 │      │                │       ux.org-58cbb476.rsa.pub 
│     │                 │      │                ├ [30]: usr/share/apk/keys/ppc64le/alpine-devel@lists.alpinelin
│     │                 │      │                │       ux.org-616abc23.rsa.pub 
│     │                 │      │                ├ [31]: usr/share/apk/keys/riscv64/alpine-devel@lists.alpinelin
│     │                 │      │                │       ux.org-60ac2099.rsa.pub 
│     │                 │      │                ├ [32]: usr/share/apk/keys/riscv64/alpine-devel@lists.alpinelin
│     │                 │      │                │       ux.org-616db30d.rsa.pub 
│     │                 │      │                ├ [33]: usr/share/apk/keys/s390x/alpine-devel@lists.alpinelinux
│     │                 │      │                │       .org-58e4f17d.rsa.pub 
│     │                 │      │                ├ [34]: usr/share/apk/keys/s390x/alpine-devel@lists.alpinelinux
│     │                 │      │                │       .org-616ac3bc.rsa.pub 
│     │                 │      │                ├ [35]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.o
│     │                 │      │                │       rg-4a6a0840.rsa.pub 
│     │                 │      │                ├ [36]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.o
│     │                 │      │                │       rg-5243ef4b.rsa.pub 
│     │                 │      │                ├ [37]: usr/share/apk/keys/x86/alpine-devel@lists.alpinelinux.o
│     │                 │      │                │       rg-61666e3f.rsa.pub 
│     │                 │      │                ├ [38]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinu
│     │                 │      │                │       x.org-4a6a0840.rsa.pub 
│     │                 │      │                ├ [39]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinu
│     │                 │      │                │       x.org-5261cecb.rsa.pub 
│     │                 │      │                ╰ [40]: usr/share/apk/keys/x86_64/alpine-devel@lists.alpinelinu
│     │                 │      │                        x.org-6165ee59.rsa.pub 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [3]  ╭ ID            : alpine-release@3.23.0-r0 
│     │                 │      ├ Name          : alpine-release 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-release@3.23.0-r0?arch=x86_64&dis
│     │                 │      │                │       tro=3.23.0 
│     │                 │      │                ╰ UID : f95ac5d9537f3aff 
│     │                 │      ├ Version       : 3.23.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-base 
│     │                 │      ├ SrcVersion    : 3.23.0-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: alpine-keys@2.6-r0 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:d85ddacf795775c3637989a1a5e3332e1add193a 
│     │                 │      ├ InstalledFiles ╭ [0]: etc/alpine-release 
│     │                 │      │                ├ [1]: etc/issue 
│     │                 │      │                ├ [2]: etc/os-release 
│     │                 │      │                ├ [3]: etc/secfixes.d/alpine 
│     │                 │      │                ╰ [4]: usr/lib/os-release 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [4]  ╭ ID            : alsa-lib@1.2.14-r2 
│     │                 │      ├ Name          : alsa-lib 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alsa-lib@1.2.14-r2?arch=x86_64&distro=3.
│     │                 │      │                │       23.0 
│     │                 │      │                ╰ UID : d92b3aa9abe4054c 
│     │                 │      ├ Version       : 1.2.14-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alsa-lib 
│     │                 │      ├ SrcVersion    : 1.2.14-r2 
│     │                 │      ├ Licenses       ─ [0]: LGPL-2.1-or-later 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:dfb787005e07d66c2db231863d54ab01c2cfb350 
│     │                 │      ├ InstalledFiles ╭ [0] : usr/bin/aserver 
│     │                 │      │                ├ [1] : usr/lib/libasound.so.2 
│     │                 │      │                ├ [2] : usr/lib/libasound.so.2.0.0 
│     │                 │      │                ├ [3] : usr/lib/libatopology.so.2 
│     │                 │      │                ├ [4] : usr/lib/libatopology.so.2.0.0 
│     │                 │      │                ├ [5] : usr/share/alsa/alsa.conf 
│     │                 │      │                ├ [6] : usr/share/alsa/cards/AACI.conf 
│     │                 │      │                ├ [7] : usr/share/alsa/cards/ATIIXP-MODEM.conf 
│     │                 │      │                ├ [8] : usr/share/alsa/cards/ATIIXP-SPDMA.conf 
│     │                 │      │                ├ [9] : usr/share/alsa/cards/ATIIXP.conf 
│     │                 │      │                ├ [10]: usr/share/alsa/cards/AU8810.conf 
│     │                 │      │                ├ [11]: usr/share/alsa/cards/AU8820.conf 
│     │                 │      │                ├ [12]: usr/share/alsa/cards/AU8830.conf 
│     │                 │      │                ├ [13]: usr/share/alsa/cards/Audigy.conf 
│     │                 │      │                ├ [14]: usr/share/alsa/cards/Audigy2.conf 
│     │                 │      │                ├ [15]: usr/share/alsa/cards/Aureon51.conf 
│     │                 │      │                ├ [16]: usr/share/alsa/cards/Aureon71.conf 
│     │                 │      │                ├ [17]: usr/share/alsa/cards/CA0106.conf 
│     │                 │      │                ├ [18]: usr/share/alsa/cards/CMI8338-SWIEC.conf 
│     │                 │      │                ├ [19]: usr/share/alsa/cards/CMI8338.conf 
│     │                 │      │                ├ [20]: usr/share/alsa/cards/CMI8738-MC6.conf 
│     │                 │      │                ├ [21]: usr/share/alsa/cards/CMI8738-MC8.conf 
│     │                 │      │                ├ [22]: usr/share/alsa/cards/CMI8788.conf 
│     │                 │      │                ├ [23]: usr/share/alsa/cards/CS46xx.conf 
│     │                 │      │                ├ [24]: usr/share/alsa/cards/EMU10K1.conf 
│     │                 │      │                ├ [25]: usr/share/alsa/cards/EMU10K1X.conf 
│     │                 │      │                ├ [26]: usr/share/alsa/cards/ENS1370.conf 
│     │                 │      │                ├ [27]: usr/share/alsa/cards/ENS1371.conf 
│     │                 │      │                ├ [28]: usr/share/alsa/cards/ES1968.conf 
│     │                 │      │                ├ [29]: usr/share/alsa/cards/Echo_Echo3G.conf 
│     │                 │      │                ├ [30]: usr/share/alsa/cards/FM801.conf 
│     │                 │      │                ├ [31]: usr/share/alsa/cards/FWSpeakers.conf 
│     │                 │      │                ├ [32]: usr/share/alsa/cards/FireWave.conf 
│     │                 │      │                ├ [33]: usr/share/alsa/cards/GUS.conf 
│     │                 │      │                ├ [34]: usr/share/alsa/cards/HDA-Intel.conf 
│     │                 │      │                ├ [35]: usr/share/alsa/cards/HdmiLpeAudio.conf 
│     │                 │      │                ├ [36]: usr/share/alsa/cards/ICE1712.conf 
│     │                 │      │                ├ [37]: usr/share/alsa/cards/ICE1724.conf 
│     │                 │      │                ├ [38]: usr/share/alsa/cards/ICH-MODEM.conf 
│     │                 │      │                ├ [39]: usr/share/alsa/cards/ICH.conf 
│     │                 │      │                ├ [40]: usr/share/alsa/cards/ICH4.conf 
│     │                 │      │                ├ [41]: usr/share/alsa/cards/Loopback.conf 
│     │                 │      │                ├ [42]: usr/share/alsa/cards/Maestro3.conf 
│     │                 │      │                ├ [43]: usr/share/alsa/cards/NFORCE.conf 
│     │                 │      │                ├ [44]: usr/share/alsa/cards/PC-Speaker.conf 
│     │                 │      │                ├ [45]: usr/share/alsa/cards/PMac.conf 
│     │                 │      │                ├ [46]: usr/share/alsa/cards/PMacToonie.conf 
│     │                 │      │                ├ [47]: usr/share/alsa/cards/PS3.conf 
│     │                 │      │                ├ [48]: usr/share/alsa/cards/RME9636.conf 
│     │                 │      │                ├ [49]: usr/share/alsa/cards/RME9652.conf 
│     │                 │      │                ├ [50]: usr/share/alsa/cards/SB-XFi.conf 
│     │                 │      │                ├ [51]: usr/share/alsa/cards/SI7018.conf 
│     │                 │      │                ├ [52]: usr/share/alsa/cards/TRID4DWAVENX.conf 
│     │                 │      │                ├ [53]: usr/share/alsa/cards/USB-Audio.conf 
│     │                 │      │                ├ [54]: usr/share/alsa/cards/VIA686A.conf 
│     │                 │      │                ├ [55]: usr/share/alsa/cards/VIA8233.conf 
│     │                 │      │                ├ [56]: usr/share/alsa/cards/VIA8233A.conf 
│     │                 │      │                ├ [57]: usr/share/alsa/cards/VIA8237.conf 
│     │                 │      │                ├ [58]: usr/share/alsa/cards/VX222.conf 
│     │                 │      │                ├ [59]: usr/share/alsa/cards/VXPocket.conf 
│     │                 │      │                ├ [60]: usr/share/alsa/cards/VXPocket440.conf 
│     │                 │      │                ├ [61]: usr/share/alsa/cards/YMF744.conf 
│     │                 │      │                ├ [62]: usr/share/alsa/cards/aliases.conf 
│     │                 │      │                ├ [63]: usr/share/alsa/cards/pistachio-card.conf 
│     │                 │      │                ├ [64]: usr/share/alsa/cards/vc4-hdmi.conf 
│     │                 │      │                ├ [65]: usr/share/alsa/ctl/default.conf 
│     │                 │      │                ├ [66]: usr/share/alsa/pcm/center_lfe.conf 
│     │                 │      │                ├ [67]: usr/share/alsa/pcm/default.conf 
│     │                 │      │                ├ [68]: usr/share/alsa/pcm/dmix.conf 
│     │                 │      │                ├ [69]: usr/share/alsa/pcm/dpl.conf 
│     │                 │      │                ├ [70]: usr/share/alsa/pcm/dsnoop.conf 
│     │                 │      │                ├ [71]: usr/share/alsa/pcm/front.conf 
│     │                 │      │                ├ [72]: usr/share/alsa/pcm/hdmi.conf 
│     │                 │      │                ├ [73]: usr/share/alsa/pcm/iec958.conf 
│     │                 │      │                ├ [74]: usr/share/alsa/pcm/modem.conf 
│     │                 │      │                ├ [75]: usr/share/alsa/pcm/rear.conf 
│     │                 │      │                ├ [76]: usr/share/alsa/pcm/side.conf 
│     │                 │      │                ├ [77]: usr/share/alsa/pcm/surround21.conf 
│     │                 │      │                ├ [78]: usr/share/alsa/pcm/surround40.conf 
│     │                 │      │                ├ [79]: usr/share/alsa/pcm/surround41.conf 
│     │                 │      │                ├ [80]: usr/share/alsa/pcm/surround50.conf 
│     │                 │      │                ├ [81]: usr/share/alsa/pcm/surround51.conf 
│     │                 │      │                ╰ [82]: usr/share/alsa/pcm/surround71.conf 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [5]  ╭ ID            : apk-tools@3.0.1-r1 
│     │                 │      ├ Name          : apk-tools 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/apk-tools@3.0.1-r1?arch=x86_64&distro=3.
│     │                 │      │                │       23.0 
│     │                 │      │                ╰ UID : 6bbe81376fc58792 
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
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:e4a5f9f4d9383b7a3b744f626228ebd3db0bcf94 
│     │                 │      ├ InstalledFiles ─ [0]: sbin/apk 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [6]  ╭ ID            : brotli-libs@1.2.0-r0 
│     │                 │      ├ Name          : brotli-libs 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/brotli-libs@1.2.0-r0?arch=x86_64&distro=
│     │                 │      │                │       3.23.0 
│     │                 │      │                ╰ UID : 18708ffc8b6c1544 
│     │                 │      ├ Version       : 1.2.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : brotli 
│     │                 │      ├ SrcVersion    : 1.2.0-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : prspkt <prspkt@protonmail.com> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:0814694602f35d2741e916fdcb4c9a1e0ec50b42 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libbrotlicommon.so.1 
│     │                 │      │                ├ [1]: usr/lib/libbrotlicommon.so.1.2.0 
│     │                 │      │                ├ [2]: usr/lib/libbrotlidec.so.1 
│     │                 │      │                ├ [3]: usr/lib/libbrotlidec.so.1.2.0 
│     │                 │      │                ├ [4]: usr/lib/libbrotlienc.so.1 
│     │                 │      │                ╰ [5]: usr/lib/libbrotlienc.so.1.2.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [7]  ╭ ID            : busybox@1.37.0-r29 
│     │                 │      ├ Name          : busybox 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox@1.37.0-r29?arch=x86_64&distro=3.
│     │                 │      │                │       23.0 
│     │                 │      │                ╰ UID : 47baf0b155821d36 
│     │                 │      ├ Version       : 1.37.0-r29 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : busybox 
│     │                 │      ├ SrcVersion    : 1.37.0-r29 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:0541a8e4f11caa1b595f3d53857726d81bf3d754 
│     │                 │      ├ InstalledFiles ╭ [0]: bin/busybox 
│     │                 │      │                ├ [1]: etc/securetty 
│     │                 │      │                ├ [2]: etc/busybox-paths.d/busybox 
│     │                 │      │                ├ [3]: etc/logrotate.d/acpid 
│     │                 │      │                ├ [4]: etc/network/if-up.d/dad 
│     │                 │      │                ├ [5]: etc/udhcpc/udhcpc.conf 
│     │                 │      │                ╰ [6]: usr/share/udhcpc/default.script 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [8]  ╭ ID            : busybox-binsh@1.37.0-r29 
│     │                 │      ├ Name          : busybox-binsh 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox-binsh@1.37.0-r29?arch=x86_64&dis
│     │                 │      │                │       tro=3.23.0 
│     │                 │      │                ╰ UID : 4335af278d1d3b66 
│     │                 │      ├ Version       : 1.37.0-r29 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : busybox 
│     │                 │      ├ SrcVersion    : 1.37.0-r29 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│     │                 │      ├ DependsOn      ─ [0]: busybox@1.37.0-r29 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:0430c7a2208bee624182f50cb4dee02943103230 
│     │                 │      ├ InstalledFiles ─ [0]: bin/sh 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [9]  ╭ ID            : c-ares@1.34.5-r0 
│     │                 │      ├ Name          : c-ares 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/c-ares@1.34.5-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 2037c661b288c589 
│     │                 │      ├ Version       : 1.34.5-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : c-ares 
│     │                 │      ├ SrcVersion    : 1.34.5-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Carlo Landmeter <clandmeter@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:dc29a655702c8c8ce80f0142cbfeac546a9ae2b8 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libcares.so.2 
│     │                 │      │                ╰ [1]: usr/lib/libcares.so.2.19.4 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [10] ╭ ID            : ca-certificates@20251003-r0 
│     │                 │      ├ Name          : ca-certificates 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ca-certificates@20251003-r0?arch=x86_64&
│     │                 │      │                │       distro=3.23.0 
│     │                 │      │                ╰ UID : 63003662d9160ff0 
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
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:3b10fd335b2af819c4fd3562900e76fd6ea304c5 
│     │                 │      ├ InstalledFiles ╭ [0]  : etc/ca-certificates.conf 
│     │                 │      │                ├ [1]  : etc/apk/protected_paths.d/ca-certificates.list 
│     │                 │      │                ├ [2]  : etc/ca-certificates/update.d/certhash 
│     │                 │      │                ├ [3]  : usr/bin/c_rehash 
│     │                 │      │                ├ [4]  : usr/sbin/update-ca-certificates 
│     │                 │      │                ├ [5]  : usr/share/ca-certificates/mozilla/ACCVRAIZ1.crt 
│     │                 │      │                ├ [6]  : usr/share/ca-certificates/mozilla/AC_RAIZ_FNMT-RCM.crt 
│     │                 │      │                ├ [7]  : usr/share/ca-certificates/mozilla/AC_RAIZ_FNMT-RCM_SER
│     │                 │      │                │        VIDORES_SEGUROS.crt 
│     │                 │      │                ├ [8]  : usr/share/ca-certificates/mozilla/ANF_Secure_Server_Ro
│     │                 │      │                │        ot_CA.crt 
│     │                 │      │                ├ [9]  : usr/share/ca-certificates/mozilla/Actalis_Authenticati
│     │                 │      │                │        on_Root_CA.crt 
│     │                 │      │                ├ [10] : usr/share/ca-certificates/mozilla/AffirmTrust_Commerci
│     │                 │      │                │        al.crt 
│     │                 │      │                ├ [11] : usr/share/ca-certificates/mozilla/AffirmTrust_Networki
│     │                 │      │                │        ng.crt 
│     │                 │      │                ├ [12] : usr/share/ca-certificates/mozilla/AffirmTrust_Premium.
│     │                 │      │                │        crt 
│     │                 │      │                ├ [13] : usr/share/ca-certificates/mozilla/AffirmTrust_Premium_
│     │                 │      │                │        ECC.crt 
│     │                 │      │                ├ [14] : usr/share/ca-certificates/mozilla/Amazon_Root_CA_1.crt 
│     │                 │      │                ├ [15] : usr/share/ca-certificates/mozilla/Amazon_Root_CA_2.crt 
│     │                 │      │                ├ [16] : usr/share/ca-certificates/mozilla/Amazon_Root_CA_3.crt 
│     │                 │      │                ├ [17] : usr/share/ca-certificates/mozilla/Amazon_Root_CA_4.crt 
│     │                 │      │                ├ [18] : usr/share/ca-certificates/mozilla/Atos_TrustedRoot_201
│     │                 │      │                │        1.crt 
│     │                 │      │                ├ [19] : usr/share/ca-certificates/mozilla/Atos_TrustedRoot_Roo
│     │                 │      │                │        t_CA_ECC_TLS_2021.crt 
│     │                 │      │                ├ [20] : usr/share/ca-certificates/mozilla/Atos_TrustedRoot_Roo
│     │                 │      │                │        t_CA_RSA_TLS_2021.crt 
│     │                 │      │                ├ [21] : usr/share/ca-certificates/mozilla/Autoridad_de_Certifi
│     │                 │      │                │        cacion_Firmaprofesional_CIF_A62634068.crt 
│     │                 │      │                ├ [22] : usr/share/ca-certificates/mozilla/BJCA_Global_Root_CA1
│     │                 │      │                │        .crt 
│     │                 │      │                ├ [23] : usr/share/ca-certificates/mozilla/BJCA_Global_Root_CA2
│     │                 │      │                │        .crt 
│     │                 │      │                ├ [24] : usr/share/ca-certificates/mozilla/Buypass_Class_2_Root
│     │                 │      │                │        _CA.crt 
│     │                 │      │                ├ [25] : usr/share/ca-certificates/mozilla/Buypass_Class_3_Root
│     │                 │      │                │        _CA.crt 
│     │                 │      │                ├ [26] : usr/share/ca-certificates/mozilla/CA_Disig_Root_R2.crt 
│     │                 │      │                ├ [27] : usr/share/ca-certificates/mozilla/CFCA_EV_ROOT.crt 
│     │                 │      │                ├ [28] : usr/share/ca-certificates/mozilla/COMODO_Certification
│     │                 │      │                │        _Authority.crt 
│     │                 │      │                ├ [29] : usr/share/ca-certificates/mozilla/COMODO_ECC_Certifica
│     │                 │      │                │        tion_Authority.crt 
│     │                 │      │                ├ [30] : usr/share/ca-certificates/mozilla/COMODO_RSA_Certifica
│     │                 │      │                │        tion_Authority.crt 
│     │                 │      │                ├ [31] : usr/share/ca-certificates/mozilla/Certainly_Root_E1.crt 
│     │                 │      │                ├ [32] : usr/share/ca-certificates/mozilla/Certainly_Root_R1.crt 
│     │                 │      │                ├ [33] : usr/share/ca-certificates/mozilla/Certigna.crt 
│     │                 │      │                ├ [34] : usr/share/ca-certificates/mozilla/Certigna_Root_CA.crt 
│     │                 │      │                ├ [35] : usr/share/ca-certificates/mozilla/Certum_EC-384_CA.crt 
│     │                 │      │                ├ [36] : usr/share/ca-certificates/mozilla/Certum_Trusted_Netwo
│     │                 │      │                │        rk_CA.crt 
│     │                 │      │                ├ [37] : usr/share/ca-certificates/mozilla/Certum_Trusted_Netwo
│     │                 │      │                │        rk_CA_2.crt 
│     │                 │      │                ├ [38] : usr/share/ca-certificates/mozilla/Certum_Trusted_Root_
│     │                 │      │                │        CA.crt 
│     │                 │      │                ├ [39] : usr/share/ca-certificates/mozilla/CommScope_Public_Tru
│     │                 │      │                │        st_ECC_Root-01.crt 
│     │                 │      │                ├ [40] : usr/share/ca-certificates/mozilla/CommScope_Public_Tru
│     │                 │      │                │        st_ECC_Root-02.crt 
│     │                 │      │                ├ [41] : usr/share/ca-certificates/mozilla/CommScope_Public_Tru
│     │                 │      │                │        st_RSA_Root-01.crt 
│     │                 │      │                ├ [42] : usr/share/ca-certificates/mozilla/CommScope_Public_Tru
│     │                 │      │                │        st_RSA_Root-02.crt 
│     │                 │      │                ├ [43] : usr/share/ca-certificates/mozilla/D-TRUST_BR_Root_CA_1
│     │                 │      │                │        _2020.crt 
│     │                 │      │                ├ [44] : usr/share/ca-certificates/mozilla/D-TRUST_BR_Root_CA_2
│     │                 │      │                │        _2023.crt 
│     │                 │      │                ├ [45] : usr/share/ca-certificates/mozilla/D-TRUST_EV_Root_CA_1
│     │                 │      │                │        _2020.crt 
│     │                 │      │                ├ [46] : usr/share/ca-certificates/mozilla/D-TRUST_EV_Root_CA_2
│     │                 │      │                │        _2023.crt 
│     │                 │      │                ├ [47] : usr/share/ca-certificates/mozilla/D-TRUST_Root_Class_3
│     │                 │      │                │        _CA_2_2009.crt 
│     │                 │      │                ├ [48] : usr/share/ca-certificates/mozilla/D-TRUST_Root_Class_3
│     │                 │      │                │        _CA_2_EV_2009.crt 
│     │                 │      │                ├ [49] : usr/share/ca-certificates/mozilla/DigiCert_Assured_ID_
│     │                 │      │                │        Root_CA.crt 
│     │                 │      │                ├ [50] : usr/share/ca-certificates/mozilla/DigiCert_Assured_ID_
│     │                 │      │                │        Root_G2.crt 
│     │                 │      │                ├ [51] : usr/share/ca-certificates/mozilla/DigiCert_Assured_ID_
│     │                 │      │                │        Root_G3.crt 
│     │                 │      │                ├ [52] : usr/share/ca-certificates/mozilla/DigiCert_Global_Root
│     │                 │      │                │        _CA.crt 
│     │                 │      │                ├ [53] : usr/share/ca-certificates/mozilla/DigiCert_Global_Root
│     │                 │      │                │        _G2.crt 
│     │                 │      │                ├ [54] : usr/share/ca-certificates/mozilla/DigiCert_Global_Root
│     │                 │      │                │        _G3.crt 
│     │                 │      │                ├ [55] : usr/share/ca-certificates/mozilla/DigiCert_High_Assura
│     │                 │      │                │        nce_EV_Root_CA.crt 
│     │                 │      │                ├ [56] : usr/share/ca-certificates/mozilla/DigiCert_TLS_ECC_P38
│     │                 │      │                │        4_Root_G5.crt 
│     │                 │      │                ├ [57] : usr/share/ca-certificates/mozilla/DigiCert_TLS_RSA4096
│     │                 │      │                │        _Root_G5.crt 
│     │                 │      │                ├ [58] : usr/share/ca-certificates/mozilla/DigiCert_Trusted_Roo
│     │                 │      │                │        t_G4.crt 
│     │                 │      │                ├ [59] : usr/share/ca-certificates/mozilla/Entrust_Root_Certifi
│     │                 │      │                │        cation_Authority.crt 
│     │                 │      │                ├ [60] : usr/share/ca-certificates/mozilla/Entrust_Root_Certifi
│     │                 │      │                │        cation_Authority_-_EC1.crt 
│     │                 │      │                ├ [61] : usr/share/ca-certificates/mozilla/Entrust_Root_Certifi
│     │                 │      │                │        cation_Authority_-_G2.crt 
│     │                 │      │                ├ [62] : usr/share/ca-certificates/mozilla/FIRMAPROFESIONAL_CA_
│     │                 │      │                │        ROOT-A_WEB.crt 
│     │                 │      │                ├ [63] : usr/share/ca-certificates/mozilla/GDCA_TrustAUTH_R5_RO
│     │                 │      │                │        OT.crt 
│     │                 │      │                ├ [64] : usr/share/ca-certificates/mozilla/GLOBALTRUST_2020.crt 
│     │                 │      │                ├ [65] : usr/share/ca-certificates/mozilla/GTS_Root_R1.crt 
│     │                 │      │                ├ [66] : usr/share/ca-certificates/mozilla/GTS_Root_R2.crt 
│     │                 │      │                ├ [67] : usr/share/ca-certificates/mozilla/GTS_Root_R3.crt 
│     │                 │      │                ├ [68] : usr/share/ca-certificates/mozilla/GTS_Root_R4.crt 
│     │                 │      │                ├ [69] : usr/share/ca-certificates/mozilla/GlobalSign_ECC_Root_
│     │                 │      │                │        CA_-_R4.crt 
│     │                 │      │                ├ [70] : usr/share/ca-certificates/mozilla/GlobalSign_ECC_Root_
│     │                 │      │                │        CA_-_R5.crt 
│     │                 │      │                ├ [71] : usr/share/ca-certificates/mozilla/GlobalSign_Root_CA_-
│     │                 │      │                │        _R3.crt 
│     │                 │      │                ├ [72] : usr/share/ca-certificates/mozilla/GlobalSign_Root_CA_-
│     │                 │      │                │        _R6.crt 
│     │                 │      │                ├ [73] : usr/share/ca-certificates/mozilla/GlobalSign_Root_E46.
│     │                 │      │                │        crt 
│     │                 │      │                ├ [74] : usr/share/ca-certificates/mozilla/GlobalSign_Root_R46.
│     │                 │      │                │        crt 
│     │                 │      │                ├ [75] : usr/share/ca-certificates/mozilla/Go_Daddy_Root_Certif
│     │                 │      │                │        icate_Authority_-_G2.crt 
│     │                 │      │                ├ [76] : usr/share/ca-certificates/mozilla/HARICA_TLS_ECC_Root_
│     │                 │      │                │        CA_2021.crt 
│     │                 │      │                ├ [77] : usr/share/ca-certificates/mozilla/HARICA_TLS_RSA_Root_
│     │                 │      │                │        CA_2021.crt 
│     │                 │      │                ├ [78] : usr/share/ca-certificates/mozilla/Hellenic_Academic_an
│     │                 │      │                │        d_Research_Institutions_ECC_RootCA_2015.crt 
│     │                 │      │                ├ [79] : usr/share/ca-certificates/mozilla/Hellenic_Academic_an
│     │                 │      │                │        d_Research_Institutions_RootCA_2015.crt 
│     │                 │      │                ├ [80] : usr/share/ca-certificates/mozilla/HiPKI_Root_CA_-_G1.crt 
│     │                 │      │                ├ [81] : usr/share/ca-certificates/mozilla/Hongkong_Post_Root_C
│     │                 │      │                │        A_3.crt 
│     │                 │      │                ├ [82] : usr/share/ca-certificates/mozilla/ISRG_Root_X1.crt 
│     │                 │      │                ├ [83] : usr/share/ca-certificates/mozilla/ISRG_Root_X2.crt 
│     │                 │      │                ├ [84] : usr/share/ca-certificates/mozilla/IdenTrust_Commercial
│     │                 │      │                │        _Root_CA_1.crt 
│     │                 │      │                ├ [85] : usr/share/ca-certificates/mozilla/IdenTrust_Public_Sec
│     │                 │      │                │        tor_Root_CA_1.crt 
│     │                 │      │                ├ [86] : usr/share/ca-certificates/mozilla/Izenpe.com.crt 
│     │                 │      │                ├ [87] : usr/share/ca-certificates/mozilla/Microsec_e-Szigno_Ro
│     │                 │      │                │        ot_CA_2009.crt 
│     │                 │      │                ├ [88] : usr/share/ca-certificates/mozilla/Microsoft_ECC_Root_C
│     │                 │      │                │        ertificate_Authority_2017.crt 
│     │                 │      │                ├ [89] : usr/share/ca-certificates/mozilla/Microsoft_RSA_Root_C
│     │                 │      │                │        ertificate_Authority_2017.crt 
│     │                 │      │                ├ [90] : usr/share/ca-certificates/mozilla/NAVER_Global_Root_Ce
│     │                 │      │                │        rtification_Authority.crt 
│     │                 │      │                ├ [91] : usr/share/ca-certificates/mozilla/NetLock_Arany_=Class
│     │                 │      │                │        _Gold=_Főtanúsítvány.crt 
│     │                 │      │                ├ [92] : usr/share/ca-certificates/mozilla/OISTE_Server_Root_EC
│     │                 │      │                │        C_G1.crt 
│     │                 │      │                ├ [93] : usr/share/ca-certificates/mozilla/OISTE_Server_Root_RS
│     │                 │      │                │        A_G1.crt 
│     │                 │      │                ├ [94] : usr/share/ca-certificates/mozilla/OISTE_WISeKey_Global
│     │                 │      │                │        _Root_GB_CA.crt 
│     │                 │      │                ├ [95] : usr/share/ca-certificates/mozilla/OISTE_WISeKey_Global
│     │                 │      │                │        _Root_GC_CA.crt 
│     │                 │      │                ├ [96] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_1_G
│     │                 │      │                │        3.crt 
│     │                 │      │                ├ [97] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_2.crt 
│     │                 │      │                ├ [98] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_2_G
│     │                 │      │                │        3.crt 
│     │                 │      │                ├ [99] : usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_3.crt 
│     │                 │      │                ├ [100]: usr/share/ca-certificates/mozilla/QuoVadis_Root_CA_3_G
│     │                 │      │                │        3.crt 
│     │                 │      │                ├ [101]: usr/share/ca-certificates/mozilla/SSL.com_EV_Root_Cert
│     │                 │      │                │        ification_Authority_ECC.crt 
│     │                 │      │                ├ [102]: usr/share/ca-certificates/mozilla/SSL.com_EV_Root_Cert
│     │                 │      │                │        ification_Authority_RSA_R2.crt 
│     │                 │      │                ├ [103]: usr/share/ca-certificates/mozilla/SSL.com_Root_Certifi
│     │                 │      │                │        cation_Authority_ECC.crt 
│     │                 │      │                ├ [104]: usr/share/ca-certificates/mozilla/SSL.com_Root_Certifi
│     │                 │      │                │        cation_Authority_RSA.crt 
│     │                 │      │                ├ [105]: usr/share/ca-certificates/mozilla/SSL.com_TLS_ECC_Root
│     │                 │      │                │        _CA_2022.crt 
│     │                 │      │                ├ [106]: usr/share/ca-certificates/mozilla/SSL.com_TLS_RSA_Root
│     │                 │      │                │        _CA_2022.crt 
│     │                 │      │                ├ [107]: usr/share/ca-certificates/mozilla/SZAFIR_ROOT_CA2.crt 
│     │                 │      │                ├ [108]: usr/share/ca-certificates/mozilla/Sectigo_Public_Serve
│     │                 │      │                │        r_Authentication_Root_E46.crt 
│     │                 │      │                ├ [109]: usr/share/ca-certificates/mozilla/Sectigo_Public_Serve
│     │                 │      │                │        r_Authentication_Root_R46.crt 
│     │                 │      │                ├ [110]: usr/share/ca-certificates/mozilla/SecureSign_Root_CA12
│     │                 │      │                │        .crt 
│     │                 │      │                ├ [111]: usr/share/ca-certificates/mozilla/SecureSign_Root_CA14
│     │                 │      │                │        .crt 
│     │                 │      │                ├ [112]: usr/share/ca-certificates/mozilla/SecureSign_Root_CA15
│     │                 │      │                │        .crt 
│     │                 │      │                ├ [113]: usr/share/ca-certificates/mozilla/SecureTrust_CA.crt 
│     │                 │      │                ├ [114]: usr/share/ca-certificates/mozilla/Secure_Global_CA.crt 
│     │                 │      │                ├ [115]: usr/share/ca-certificates/mozilla/Security_Communicati
│     │                 │      │                │        on_ECC_RootCA1.crt 
│     │                 │      │                ├ [116]: usr/share/ca-certificates/mozilla/Security_Communicati
│     │                 │      │                │        on_RootCA2.crt 
│     │                 │      │                ├ [117]: usr/share/ca-certificates/mozilla/Starfield_Root_Certi
│     │                 │      │                │        ficate_Authority_-_G2.crt 
│     │                 │      │                ├ [118]: usr/share/ca-certificates/mozilla/Starfield_Services_R
│     │                 │      │                │        oot_Certificate_Authority_-_G2.crt 
│     │                 │      │                ├ [119]: usr/share/ca-certificates/mozilla/SwissSign_Gold_CA_-_
│     │                 │      │                │        G2.crt 
│     │                 │      │                ├ [120]: usr/share/ca-certificates/mozilla/SwissSign_RSA_TLS_Ro
│     │                 │      │                │        ot_CA_2022_-_1.crt 
│     │                 │      │                ├ [121]: usr/share/ca-certificates/mozilla/T-TeleSec_GlobalRoot
│     │                 │      │                │        _Class_2.crt 
│     │                 │      │                ├ [122]: usr/share/ca-certificates/mozilla/T-TeleSec_GlobalRoot
│     │                 │      │                │        _Class_3.crt 
│     │                 │      │                ├ [123]: usr/share/ca-certificates/mozilla/TUBITAK_Kamu_SM_SSL_
│     │                 │      │                │        Kok_Sertifikasi_-_Surum_1.crt 
│     │                 │      │                ├ [124]: usr/share/ca-certificates/mozilla/TWCA_CYBER_Root_CA.crt 
│     │                 │      │                ├ [125]: usr/share/ca-certificates/mozilla/TWCA_Global_Root_CA.
│     │                 │      │                │        crt 
│     │                 │      │                ├ [126]: usr/share/ca-certificates/mozilla/TWCA_Root_Certificat
│     │                 │      │                │        ion_Authority.crt 
│     │                 │      │                ├ [127]: usr/share/ca-certificates/mozilla/Telekom_Security_TLS
│     │                 │      │                │        _ECC_Root_2020.crt 
│     │                 │      │                ├ [128]: usr/share/ca-certificates/mozilla/Telekom_Security_TLS
│     │                 │      │                │        _RSA_Root_2023.crt 
│     │                 │      │                ├ [129]: usr/share/ca-certificates/mozilla/TeliaSonera_Root_CA_
│     │                 │      │                │        v1.crt 
│     │                 │      │                ├ [130]: usr/share/ca-certificates/mozilla/Telia_Root_CA_v2.crt 
│     │                 │      │                ├ [131]: usr/share/ca-certificates/mozilla/TrustAsia_Global_Roo
│     │                 │      │                │        t_CA_G3.crt 
│     │                 │      │                ├ [132]: usr/share/ca-certificates/mozilla/TrustAsia_Global_Roo
│     │                 │      │                │        t_CA_G4.crt 
│     │                 │      │                ├ [133]: usr/share/ca-certificates/mozilla/TrustAsia_TLS_ECC_Ro
│     │                 │      │                │        ot_CA.crt 
│     │                 │      │                ├ [134]: usr/share/ca-certificates/mozilla/TrustAsia_TLS_RSA_Ro
│     │                 │      │                │        ot_CA.crt 
│     │                 │      │                ├ [135]: usr/share/ca-certificates/mozilla/Trustwave_Global_Cer
│     │                 │      │                │        tification_Authority.crt 
│     │                 │      │                ├ [136]: usr/share/ca-certificates/mozilla/Trustwave_Global_ECC
│     │                 │      │                │        _P256_Certification_Authority.crt 
│     │                 │      │                ├ [137]: usr/share/ca-certificates/mozilla/Trustwave_Global_ECC
│     │                 │      │                │        _P384_Certification_Authority.crt 
│     │                 │      │                ├ [138]: usr/share/ca-certificates/mozilla/TunTrust_Root_CA.crt 
│     │                 │      │                ├ [139]: usr/share/ca-certificates/mozilla/UCA_Extended_Validat
│     │                 │      │                │        ion_Root.crt 
│     │                 │      │                ├ [140]: usr/share/ca-certificates/mozilla/UCA_Global_G2_Root.crt 
│     │                 │      │                ├ [141]: usr/share/ca-certificates/mozilla/USERTrust_ECC_Certif
│     │                 │      │                │        ication_Authority.crt 
│     │                 │      │                ├ [142]: usr/share/ca-certificates/mozilla/USERTrust_RSA_Certif
│     │                 │      │                │        ication_Authority.crt 
│     │                 │      │                ├ [143]: usr/share/ca-certificates/mozilla/certSIGN_ROOT_CA.crt 
│     │                 │      │                ├ [144]: usr/share/ca-certificates/mozilla/certSIGN_Root_CA_G2.
│     │                 │      │                │        crt 
│     │                 │      │                ├ [145]: usr/share/ca-certificates/mozilla/e-Szigno_Root_CA_201
│     │                 │      │                │        7.crt 
│     │                 │      │                ├ [146]: usr/share/ca-certificates/mozilla/ePKI_Root_Certificat
│     │                 │      │                │        ion_Authority.crt 
│     │                 │      │                ├ [147]: usr/share/ca-certificates/mozilla/emSign_ECC_Root_CA_-
│     │                 │      │                │        _C3.crt 
│     │                 │      │                ├ [148]: usr/share/ca-certificates/mozilla/emSign_ECC_Root_CA_-
│     │                 │      │                │        _G3.crt 
│     │                 │      │                ├ [149]: usr/share/ca-certificates/mozilla/emSign_Root_CA_-_C1.
│     │                 │      │                │        crt 
│     │                 │      │                ├ [150]: usr/share/ca-certificates/mozilla/emSign_Root_CA_-_G1.
│     │                 │      │                │        crt 
│     │                 │      │                ├ [151]: usr/share/ca-certificates/mozilla/vTrus_ECC_Root_CA.crt 
│     │                 │      │                ╰ [152]: usr/share/ca-certificates/mozilla/vTrus_Root_CA.crt 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [11] ╭ ID            : ca-certificates-bundle@20251003-r0 
│     │                 │      ├ Name          : ca-certificates-bundle 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ca-certificates-bundle@20251003-r0?arch=
│     │                 │      │                │       x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : f667a2210d1d97c1 
│     │                 │      ├ Version       : 20251003-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : ca-certificates 
│     │                 │      ├ SrcVersion    : 20251003-r0 
│     │                 │      ├ Licenses       ╭ [0]: MPL-2.0 
│     │                 │      │                ╰ [1]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:63ebe72ba79f548b6cdc8a9894e16a90d80f42b0 
│     │                 │      ├ InstalledFiles ╭ [0]: etc/ssl/cert.pem 
│     │                 │      │                ├ [1]: etc/ssl/certs/ca-certificates.crt 
│     │                 │      │                ├ [2]: etc/ssl1.1/cert.pem 
│     │                 │      │                ╰ [3]: etc/ssl1.1/certs 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [12] ╭ ID            : curl@8.17.0-r1 
│     │                 │      ├ Name          : curl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/curl@8.17.0-r1?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : c4e4a99c2363a971 
│     │                 │      ├ Version       : 8.17.0-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : curl 
│     │                 │      ├ SrcVersion    : 8.17.0-r1 
│     │                 │      ├ Licenses       ─ [0]: curl 
│     │                 │      ├ Maintainer    : Achill Gilgenast <achill@achill.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libcurl@8.17.0-r1 
│     │                 │      │                ├ [1]: musl@1.2.5-r21 
│     │                 │      │                ╰ [2]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:c467d4938a8ffc55afe3b1a6223787e0ecd60036 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/bin/curl 
│     │                 │      │                ╰ [1]: usr/bin/wcurl 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [13] ╭ ID            : freetype@2.14.1-r0 
│     │                 │      ├ Name          : freetype 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/freetype@2.14.1-r0?arch=x86_64&distro=3.
│     │                 │      │                │       23.0 
│     │                 │      │                ╰ UID : e9448f2b60acfb96 
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
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:e227f29a00edd7ed5b1e62a050da6532183e60be 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libfreetype.so.6 
│     │                 │      │                ╰ [1]: usr/lib/libfreetype.so.6.20.4 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [14] ╭ ID            : giflib@5.2.2-r1 
│     │                 │      ├ Name          : giflib 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/giflib@5.2.2-r1?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 16f1c146bf3781e2 
│     │                 │      ├ Version       : 5.2.2-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : giflib 
│     │                 │      ├ SrcVersion    : 5.2.2-r1 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:18c5a46dd282cbd6aba1f8246985d992a160e9b5 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libgif.so.7 
│     │                 │      │                ╰ [1]: usr/lib/libgif.so.7.2.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [15] ╭ ID            : java-cacerts@1.1-r0 
│     │                 │      ├ Name          : java-cacerts 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/java-cacerts@1.1-r0?arch=x86_64&distro=3
│     │                 │      │                │       .23.0 
│     │                 │      │                ╰ UID : d5b9e0085ac24632 
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
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:dd6d704f5e91ed26d9c026eac28bcd716f49a753 
│     │                 │      ├ InstalledFiles ─ [0]: etc/ca-certificates/update.d/java-cacerts 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [16] ╭ ID            : java-common@1.0-r1 
│     │                 │      ├ Name          : java-common 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/java-common@1.0-r1?arch=x86_64&distro=3.
│     │                 │      │                │       23.0 
│     │                 │      │                ╰ UID : c4bf6ba97fac72c8 
│     │                 │      ├ Version       : 1.0-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : java-common 
│     │                 │      ├ SrcVersion    : 1.0-r1 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
│     │                 │      ├ Maintainer    : Timo Teras <timo.teras@iki.fi> 
│     │                 │      ├ DependsOn      ─ [0]: busybox-binsh@1.37.0-r29 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:52205baa8687d26c879a55110a0a258d4dbfe8a6 
│     │                 │      ├ InstalledFiles ─ [0]: usr/bin/java 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [17] ╭ ID            : lcms2@2.17-r0 
│     │                 │      ├ Name          : lcms2 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/lcms2@2.17-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : d4cf67fbd685ea22 
│     │                 │      ├ Version       : 2.17-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : lcms2 
│     │                 │      ├ SrcVersion    : 2.17-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:4b9df8b110088ab37a048d0be4bae4d06ce0747f 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/liblcms2.so.2 
│     │                 │      │                ╰ [1]: usr/lib/liblcms2.so.2.0.17 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [18] ╭ ID            : libapk@3.0.1-r1 
│     │                 │      ├ Name          : libapk 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libapk@3.0.1-r1?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 9ce1184f9047010c 
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
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:6146a4ecfe76efa5fa8cce5aedee1a1c475dc8f2 
│     │                 │      ├ InstalledFiles ─ [0]: usr/lib/libapk.so.3.0.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [19] ╭ ID            : libbsd@0.12.2-r0 
│     │                 │      ├ Name          : libbsd 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libbsd@0.12.2-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : e8223f0f48326233 
│     │                 │      ├ Version       : 0.12.2-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libbsd 
│     │                 │      ├ SrcVersion    : 0.12.2-r0 
│     │                 │      ├ Licenses       ─ [0]: BSD-3-Clause 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libmd@1.1.0-r0 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:33970b157edad359d05a2c3e6f3460e725549c8b 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libbsd.so.0 
│     │                 │      │                ╰ [1]: usr/lib/libbsd.so.0.12.2 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [20] ╭ ID            : libbz2@1.0.8-r6 
│     │                 │      ├ Name          : libbz2 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libbz2@1.0.8-r6?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 74d7fef128d53896 
│     │                 │      ├ Version       : 1.0.8-r6 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : bzip2 
│     │                 │      ├ SrcVersion    : 1.0.8-r6 
│     │                 │      ├ Licenses       ─ [0]: bzip-2-1.0.6 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:864d363da11ee24c7920e0d052d2da7f8429251e 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libbz2.so.1 
│     │                 │      │                ╰ [1]: usr/lib/libbz2.so.1.0.8 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [21] ╭ ID            : libcrypto3@3.5.4-r0 
│     │                 │      ├ Name          : libcrypto3 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro=3
│     │                 │      │                │       .23.0 
│     │                 │      │                ╰ UID : 3da970f607c87d8b 
│     │                 │      ├ Version       : 3.5.4-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openssl 
│     │                 │      ├ SrcVersion    : 3.5.4-r0 
│     │                 │      ├ Licenses       ─ [0]: Apache-2.0 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:adcd00253f51f9cd8f76189d94a5953da688365b 
│     │                 │      ├ InstalledFiles ╭ [0]: etc/ssl/ct_log_list.cnf 
│     │                 │      │                ├ [1]: etc/ssl/ct_log_list.cnf.dist 
│     │                 │      │                ├ [2]: etc/ssl/openssl.cnf 
│     │                 │      │                ├ [3]: etc/ssl/openssl.cnf.dist 
│     │                 │      │                ├ [4]: usr/lib/libcrypto.so.3 
│     │                 │      │                ├ [5]: usr/lib/engines-3/afalg.so 
│     │                 │      │                ├ [6]: usr/lib/engines-3/capi.so 
│     │                 │      │                ├ [7]: usr/lib/engines-3/loader_attic.so 
│     │                 │      │                ├ [8]: usr/lib/engines-3/padlock.so 
│     │                 │      │                ╰ [9]: usr/lib/ossl-modules/legacy.so 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [22] ╭ ID            : libcurl@8.17.0-r1 
│     │                 │      ├ Name          : libcurl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcurl@8.17.0-r1?arch=x86_64&distro=3.2
│     │                 │      │                │       3.0 
│     │                 │      │                ╰ UID : fd5f0a5c9aa3d7a0 
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
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:4018e686de80aa87659e95c1e62a3539c1d2542f 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libcurl.so.4 
│     │                 │      │                ╰ [1]: usr/lib/libcurl.so.4.8.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [23] ╭ ID            : libffi@3.5.2-r0 
│     │                 │      ├ Name          : libffi 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libffi@3.5.2-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 1a2683c5b41f482d 
│     │                 │      ├ Version       : 3.5.2-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libffi 
│     │                 │      ├ SrcVersion    : 3.5.2-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:fa51bf028f40768bfe1c7ef494b1fe3f8590c19f 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libffi.so.8 
│     │                 │      │                ╰ [1]: usr/lib/libffi.so.8.2.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [24] ╭ ID            : libidn2@2.3.8-r0 
│     │                 │      ├ Name          : libidn2 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libidn2@2.3.8-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : e2fcbba2f74d78bf 
│     │                 │      ├ Version       : 2.3.8-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libidn2 
│     │                 │      ├ SrcVersion    : 2.3.8-r0 
│     │                 │      ├ Licenses       ╭ [0]: GPL-2.0-or-later 
│     │                 │      │                ╰ [1]: LGPL-3.0-or-later 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libunistring@1.4.1-r0 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:b8c5bfa365da5c360a01230db4d71e65af94af3d 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libidn2.so.0 
│     │                 │      │                ╰ [1]: usr/lib/libidn2.so.0.4.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [25] ╭ ID            : libjpeg-turbo@3.1.2-r0 
│     │                 │      ├ Name          : libjpeg-turbo 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libjpeg-turbo@3.1.2-r0?arch=x86_64&distr
│     │                 │      │                │       o=3.23.0 
│     │                 │      │                ╰ UID : f80d15900d386c53 
│     │                 │      ├ Version       : 3.1.2-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libjpeg-turbo 
│     │                 │      ├ SrcVersion    : 3.1.2-r0 
│     │                 │      ├ Licenses       ╭ [0]: BSD-3-Clause 
│     │                 │      │                ├ [1]: IJG 
│     │                 │      │                ╰ [2]: Zlib 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:aa025fb7ecf9bd65ef2afe47e3740639521e09ce 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libjpeg.so.8 
│     │                 │      │                ╰ [1]: usr/lib/libjpeg.so.8.3.2 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [26] ╭ ID            : libmd@1.1.0-r0 
│     │                 │      ├ Name          : libmd 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libmd@1.1.0-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : e263a6bc7bc6d7e0 
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
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:ce7c57bd1f6628da8ba0d3f2ac18f6d8c93c0346 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libmd.so.0 
│     │                 │      │                ╰ [1]: usr/lib/libmd.so.0.1.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [27] ╭ ID            : libpng@1.6.53-r0 
│     │                 │      ├ Name          : libpng 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libpng@1.6.53-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : fc90ccd7b47f1ac7 
│     │                 │      ├ Version       : 1.6.53-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libpng 
│     │                 │      ├ SrcVersion    : 1.6.53-r0 
│     │                 │      ├ Licenses       ─ [0]: Libpng 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r21 
│     │                 │      │                ╰ [1]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:bf233e45a996ce2ff4da18ec31de3b911fcfe087 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libpng16.so.16 
│     │                 │      │                ╰ [1]: usr/lib/libpng16.so.16.53.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [28] ╭ ID            : libpsl@0.21.5-r3 
│     │                 │      ├ Name          : libpsl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libpsl@0.21.5-r3?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 9fb5bd2254e54a0 
│     │                 │      ├ Version       : 0.21.5-r3 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libpsl 
│     │                 │      ├ SrcVersion    : 0.21.5-r3 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libidn2@2.3.8-r0 
│     │                 │      │                ├ [1]: libunistring@1.4.1-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:b663c00f920a93be49c825555aa1a212e4287393 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libpsl.so.5 
│     │                 │      │                ╰ [1]: usr/lib/libpsl.so.5.3.5 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [29] ╭ ID            : libssl3@3.5.4-r0 
│     │                 │      ├ Name          : libssl3 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 7d44ba14d36fedbb 
│     │                 │      ├ Version       : 3.5.4-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openssl 
│     │                 │      ├ SrcVersion    : 3.5.4-r0 
│     │                 │      ├ Licenses       ─ [0]: Apache-2.0 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:e328b24da910b652aadc87242828d43db30bad67 
│     │                 │      ├ InstalledFiles ─ [0]: usr/lib/libssl.so.3 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [30] ╭ ID            : libtasn1@4.20.0-r0 
│     │                 │      ├ Name          : libtasn1 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libtasn1@4.20.0-r0?arch=x86_64&distro=3.
│     │                 │      │                │       23.0 
│     │                 │      │                ╰ UID : e68d796a68b3ebee 
│     │                 │      ├ Version       : 4.20.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libtasn1 
│     │                 │      ├ SrcVersion    : 4.20.0-r0 
│     │                 │      ├ Licenses       ─ [0]: LGPL-2.1-or-later 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:9136bfc0b214e8914f439b72250339a38feaf2c2 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libtasn1.so.6 
│     │                 │      │                ╰ [1]: usr/lib/libtasn1.so.6.6.4 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [31] ╭ ID            : libunistring@1.4.1-r0 
│     │                 │      ├ Name          : libunistring 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libunistring@1.4.1-r0?arch=x86_64&distro
│     │                 │      │                │       =3.23.0 
│     │                 │      │                ╰ UID : 4e0ee8fa7d9a5823 
│     │                 │      ├ Version       : 1.4.1-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libunistring 
│     │                 │      ├ SrcVersion    : 1.4.1-r0 
│     │                 │      ├ Licenses       ╭ [0]: GPL-2.0-or-later 
│     │                 │      │                ╰ [1]: LGPL-3.0-or-later 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:6e56562bde456bee5971787d3d95c34e84ced797 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libunistring.so.5 
│     │                 │      │                ╰ [1]: usr/lib/libunistring.so.5.2.1 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [32] ╭ ID            : libx11@1.8.12-r1 
│     │                 │      ├ Name          : libx11 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libx11@1.8.12-r1?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : a425120d26ddc2d8 
│     │                 │      ├ Version       : 1.8.12-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libx11 
│     │                 │      ├ SrcVersion    : 1.8.12-r1 
│     │                 │      ├ Licenses       ─ [0]: X-11 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libxcb@1.17.0-r1 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:689b36ec47d6c9abb9cbd0c7067ba4636568dbd5 
│     │                 │      ├ InstalledFiles ╭ [0]  : usr/lib/libX11-xcb.so.1 
│     │                 │      │                ├ [1]  : usr/lib/libX11-xcb.so.1.0.0 
│     │                 │      │                ├ [2]  : usr/lib/libX11.so.6 
│     │                 │      │                ├ [3]  : usr/lib/libX11.so.6.4.0 
│     │                 │      │                ├ [4]  : usr/share/X11/XErrorDB 
│     │                 │      │                ├ [5]  : usr/share/X11/Xcms.txt 
│     │                 │      │                ├ [6]  : usr/share/X11/locale/compose.dir 
│     │                 │      │                ├ [7]  : usr/share/X11/locale/locale.alias 
│     │                 │      │                ├ [8]  : usr/share/X11/locale/locale.dir 
│     │                 │      │                ├ [9]  : usr/share/X11/locale/C/Compose 
│     │                 │      │                ├ [10] : usr/share/X11/locale/C/XI18N_OBJS 
│     │                 │      │                ├ [11] : usr/share/X11/locale/C/XLC_LOCALE 
│     │                 │      │                ├ [12] : usr/share/X11/locale/am_ET.UTF-8/Compose 
│     │                 │      │                ├ [13] : usr/share/X11/locale/am_ET.UTF-8/XI18N_OBJS 
│     │                 │      │                ├ [14] : usr/share/X11/locale/am_ET.UTF-8/XLC_LOCALE 
│     │                 │      │                ├ [15] : usr/share/X11/locale/armscii-8/Compose 
│     │                 │      │                ├ [16] : usr/share/X11/locale/armscii-8/XI18N_OBJS 
│     │                 │      │                ├ [17] : usr/share/X11/locale/armscii-8/XLC_LOCALE 
│     │                 │      │                ├ [18] : usr/share/X11/locale/cs_CZ.UTF-8/Compose 
│     │                 │      │                ├ [19] : usr/share/X11/locale/cs_CZ.UTF-8/XI18N_OBJS 
│     │                 │      │                ├ [20] : usr/share/X11/locale/cs_CZ.UTF-8/XLC_LOCALE 
│     │                 │      │                ├ [21] : usr/share/X11/locale/el_GR.UTF-8/Compose 
│     │                 │      │                ├ [22] : usr/share/X11/locale/el_GR.UTF-8/XI18N_OBJS 
│     │                 │      │                ├ [23] : usr/share/X11/locale/el_GR.UTF-8/XLC_LOCALE 
│     │                 │      │                ├ [24] : usr/share/X11/locale/en_US.UTF-8/Compose 
│     │                 │      │                ├ [25] : usr/share/X11/locale/en_US.UTF-8/XI18N_OBJS 
│     │                 │      │                ├ [26] : usr/share/X11/locale/en_US.UTF-8/XLC_LOCALE 
│     │                 │      │                ├ [27] : usr/share/X11/locale/fi_FI.UTF-8/Compose 
│     │                 │      │                ├ [28] : usr/share/X11/locale/fi_FI.UTF-8/XI18N_OBJS 
│     │                 │      │                ├ [29] : usr/share/X11/locale/fi_FI.UTF-8/XLC_LOCALE 
│     │                 │      │                ├ [30] : usr/share/X11/locale/georgian-academy/Compose 
│     │                 │      │                ├ [31] : usr/share/X11/locale/georgian-academy/XI18N_OBJS 
│     │                 │      │                ├ [32] : usr/share/X11/locale/georgian-academy/XLC_LOCALE 
│     │                 │      │                ├ [33] : usr/share/X11/locale/georgian-ps/Compose 
│     │                 │      │                ├ [34] : usr/share/X11/locale/georgian-ps/XI18N_OBJS 
│     │                 │      │                ├ [35] : usr/share/X11/locale/georgian-ps/XLC_LOCALE 
│     │                 │      │                ├ [36] : usr/share/X11/locale/ibm-cp1133/Compose 
│     │                 │      │                ├ [37] : usr/share/X11/locale/ibm-cp1133/XI18N_OBJS 
│     │                 │      │                ├ [38] : usr/share/X11/locale/ibm-cp1133/XLC_LOCALE 
│     │                 │      │                ├ [39] : usr/share/X11/locale/iscii-dev/Compose 
│     │                 │      │                ├ [40] : usr/share/X11/locale/iscii-dev/XI18N_OBJS 
│     │                 │      │                ├ [41] : usr/share/X11/locale/iscii-dev/XLC_LOCALE 
│     │                 │      │                ├ [42] : usr/share/X11/locale/isiri-3342/Compose 
│     │                 │      │                ├ [43] : usr/share/X11/locale/isiri-3342/XI18N_OBJS 
│     │                 │      │                ├ [44] : usr/share/X11/locale/isiri-3342/XLC_LOCALE 
│     │                 │      │                ├ [45] : usr/share/X11/locale/iso8859-1/Compose 
│     │                 │      │                ├ [46] : usr/share/X11/locale/iso8859-1/XI18N_OBJS 
│     │                 │      │                ├ [47] : usr/share/X11/locale/iso8859-1/XLC_LOCALE 
│     │                 │      │                ├ [48] : usr/share/X11/locale/iso8859-10/Compose 
│     │                 │      │                ├ [49] : usr/share/X11/locale/iso8859-10/XI18N_OBJS 
│     │                 │      │                ├ [50] : usr/share/X11/locale/iso8859-10/XLC_LOCALE 
│     │                 │      │                ├ [51] : usr/share/X11/locale/iso8859-11/Compose 
│     │                 │      │                ├ [52] : usr/share/X11/locale/iso8859-11/XI18N_OBJS 
│     │                 │      │                ├ [53] : usr/share/X11/locale/iso8859-11/XLC_LOCALE 
│     │                 │      │                ├ [54] : usr/share/X11/locale/iso8859-13/Compose 
│     │                 │      │                ├ [55] : usr/share/X11/locale/iso8859-13/XI18N_OBJS 
│     │                 │      │                ├ [56] : usr/share/X11/locale/iso8859-13/XLC_LOCALE 
│     │                 │      │                ├ [57] : usr/share/X11/locale/iso8859-14/Compose 
│     │                 │      │                ├ [58] : usr/share/X11/locale/iso8859-14/XI18N_OBJS 
│     │                 │      │                ├ [59] : usr/share/X11/locale/iso8859-14/XLC_LOCALE 
│     │                 │      │                ├ [60] : usr/share/X11/locale/iso8859-15/Compose 
│     │                 │      │                ├ [61] : usr/share/X11/locale/iso8859-15/XI18N_OBJS 
│     │                 │      │                ├ [62] : usr/share/X11/locale/iso8859-15/XLC_LOCALE 
│     │                 │      │                ├ [63] : usr/share/X11/locale/iso8859-2/Compose 
│     │                 │      │                ├ [64] : usr/share/X11/locale/iso8859-2/XI18N_OBJS 
│     │                 │      │                ├ [65] : usr/share/X11/locale/iso8859-2/XLC_LOCALE 
│     │                 │      │                ├ [66] : usr/share/X11/locale/iso8859-3/Compose 
│     │                 │      │                ├ [67] : usr/share/X11/locale/iso8859-3/XI18N_OBJS 
│     │                 │      │                ├ [68] : usr/share/X11/locale/iso8859-3/XLC_LOCALE 
│     │                 │      │                ├ [69] : usr/share/X11/locale/iso8859-4/Compose 
│     │                 │      │                ├ [70] : usr/share/X11/locale/iso8859-4/XI18N_OBJS 
│     │                 │      │                ├ [71] : usr/share/X11/locale/iso8859-4/XLC_LOCALE 
│     │                 │      │                ├ [72] : usr/share/X11/locale/iso8859-5/Compose 
│     │                 │      │                ├ [73] : usr/share/X11/locale/iso8859-5/XI18N_OBJS 
│     │                 │      │                ├ [74] : usr/share/X11/locale/iso8859-5/XLC_LOCALE 
│     │                 │      │                ├ [75] : usr/share/X11/locale/iso8859-6/Compose 
│     │                 │      │                ├ [76] : usr/share/X11/locale/iso8859-6/XI18N_OBJS 
│     │                 │      │                ├ [77] : usr/share/X11/locale/iso8859-6/XLC_LOCALE 
│     │                 │      │                ├ [78] : usr/share/X11/locale/iso8859-7/Compose 
│     │                 │      │                ├ [79] : usr/share/X11/locale/iso8859-7/XI18N_OBJS 
│     │                 │      │                ├ [80] : usr/share/X11/locale/iso8859-7/XLC_LOCALE 
│     │                 │      │                ├ [81] : usr/share/X11/locale/iso8859-8/Compose 
│     │                 │      │                ├ [82] : usr/share/X11/locale/iso8859-8/XI18N_OBJS 
│     │                 │      │                ├ [83] : usr/share/X11/locale/iso8859-8/XLC_LOCALE 
│     │                 │      │                ├ [84] : usr/share/X11/locale/iso8859-9/Compose 
│     │                 │      │                ├ [85] : usr/share/X11/locale/iso8859-9/XI18N_OBJS 
│     │                 │      │                ├ [86] : usr/share/X11/locale/iso8859-9/XLC_LOCALE 
│     │                 │      │                ├ [87] : usr/share/X11/locale/iso8859-9e/Compose 
│     │                 │      │                ├ [88] : usr/share/X11/locale/iso8859-9e/XI18N_OBJS 
│     │                 │      │                ├ [89] : usr/share/X11/locale/iso8859-9e/XLC_LOCALE 
│     │                 │      │                ├ [90] : usr/share/X11/locale/ja/Compose 
│     │                 │      │                ├ [91] : usr/share/X11/locale/ja/XI18N_OBJS 
│     │                 │      │                ├ [92] : usr/share/X11/locale/ja/XLC_LOCALE 
│     │                 │      │                ├ [93] : usr/share/X11/locale/ja.JIS/Compose 
│     │                 │      │                ├ [94] : usr/share/X11/locale/ja.JIS/XI18N_OBJS 
│     │                 │      │                ├ [95] : usr/share/X11/locale/ja.JIS/XLC_LOCALE 
│     │                 │      │                ├ [96] : usr/share/X11/locale/ja.SJIS/Compose 
│     │                 │      │                ├ [97] : usr/share/X11/locale/ja.SJIS/XI18N_OBJS 
│     │                 │      │                ├ [98] : usr/share/X11/locale/ja.SJIS/XLC_LOCALE 
│     │                 │      │                ├ [99] : usr/share/X11/locale/ja_JP.UTF-8/Compose 
│     │                 │      │                ├ [100]: usr/share/X11/locale/ja_JP.UTF-8/XI18N_OBJS 
│     │                 │      │                ├ [101]: usr/share/X11/locale/ja_JP.UTF-8/XLC_LOCALE 
│     │                 │      │                ├ [102]: usr/share/X11/locale/km_KH.UTF-8/Compose 
│     │                 │      │                ├ [103]: usr/share/X11/locale/km_KH.UTF-8/XI18N_OBJS 
│     │                 │      │                ├ [104]: usr/share/X11/locale/km_KH.UTF-8/XLC_LOCALE 
│     │                 │      │                ├ [105]: usr/share/X11/locale/ko/Compose 
│     │                 │      │                ├ [106]: usr/share/X11/locale/ko/XI18N_OBJS 
│     │                 │      │                ├ [107]: usr/share/X11/locale/ko/XLC_LOCALE 
│     │                 │      │                ├ [108]: usr/share/X11/locale/ko_KR.UTF-8/Compose 
│     │                 │      │                ├ [109]: usr/share/X11/locale/ko_KR.UTF-8/XI18N_OBJS 
│     │                 │      │                ├ [110]: usr/share/X11/locale/ko_KR.UTF-8/XLC_LOCALE 
│     │                 │      │                ├ [111]: usr/share/X11/locale/koi8-c/Compose 
│     │                 │      │                ├ [112]: usr/share/X11/locale/koi8-c/XI18N_OBJS 
│     │                 │      │                ├ [113]: usr/share/X11/locale/koi8-c/XLC_LOCALE 
│     │                 │      │                ├ [114]: usr/share/X11/locale/koi8-r/Compose 
│     │                 │      │                ├ [115]: usr/share/X11/locale/koi8-r/XI18N_OBJS 
│     │                 │      │                ├ [116]: usr/share/X11/locale/koi8-r/XLC_LOCALE 
│     │                 │      │                ├ [117]: usr/share/X11/locale/koi8-u/Compose 
│     │                 │      │                ├ [118]: usr/share/X11/locale/koi8-u/XI18N_OBJS 
│     │                 │      │                ├ [119]: usr/share/X11/locale/koi8-u/XLC_LOCALE 
│     │                 │      │                ├ [120]: usr/share/X11/locale/microsoft-cp1251/Compose 
│     │                 │      │                ├ [121]: usr/share/X11/locale/microsoft-cp1251/XI18N_OBJS 
│     │                 │      │                ├ [122]: usr/share/X11/locale/microsoft-cp1251/XLC_LOCALE 
│     │                 │      │                ├ [123]: usr/share/X11/locale/microsoft-cp1255/Compose 
│     │                 │      │                ├ [124]: usr/share/X11/locale/microsoft-cp1255/XI18N_OBJS 
│     │                 │      │                ├ [125]: usr/share/X11/locale/microsoft-cp1255/XLC_LOCALE 
│     │                 │      │                ├ [126]: usr/share/X11/locale/microsoft-cp1256/Compose 
│     │                 │      │                ├ [127]: usr/share/X11/locale/microsoft-cp1256/XI18N_OBJS 
│     │                 │      │                ├ [128]: usr/share/X11/locale/microsoft-cp1256/XLC_LOCALE 
│     │                 │      │                ├ [129]: usr/share/X11/locale/mulelao-1/Compose 
│     │                 │      │                ├ [130]: usr/share/X11/locale/mulelao-1/XI18N_OBJS 
│     │                 │      │                ├ [131]: usr/share/X11/locale/mulelao-1/XLC_LOCALE 
│     │                 │      │                ├ [132]: usr/share/X11/locale/nokhchi-1/Compose 
│     │                 │      │                ├ [133]: usr/share/X11/locale/nokhchi-1/XI18N_OBJS 
│     │                 │      │                ├ [134]: usr/share/X11/locale/nokhchi-1/XLC_LOCALE 
│     │                 │      │                ├ [135]: usr/share/X11/locale/pt_BR.UTF-8/Compose 
│     │                 │      │                ├ [136]: usr/share/X11/locale/pt_BR.UTF-8/XI18N_OBJS 
│     │                 │      │                ├ [137]: usr/share/X11/locale/pt_BR.UTF-8/XLC_LOCALE 
│     │                 │      │                ├ [138]: usr/share/X11/locale/pt_PT.UTF-8/Compose 
│     │                 │      │                ├ [139]: usr/share/X11/locale/pt_PT.UTF-8/XI18N_OBJS 
│     │                 │      │                ├ [140]: usr/share/X11/locale/pt_PT.UTF-8/XLC_LOCALE 
│     │                 │      │                ├ [141]: usr/share/X11/locale/ru_RU.UTF-8/Compose 
│     │                 │      │                ├ [142]: usr/share/X11/locale/ru_RU.UTF-8/XI18N_OBJS 
│     │                 │      │                ├ [143]: usr/share/X11/locale/ru_RU.UTF-8/XLC_LOCALE 
│     │                 │      │                ├ [144]: usr/share/X11/locale/sr_RS.UTF-8/Compose 
│     │                 │      │                ├ [145]: usr/share/X11/locale/sr_RS.UTF-8/XI18N_OBJS 
│     │                 │      │                ├ [146]: usr/share/X11/locale/sr_RS.UTF-8/XLC_LOCALE 
│     │                 │      │                ├ [147]: usr/share/X11/locale/tatar-cyr/Compose 
│     │                 │      │                ├ [148]: usr/share/X11/locale/tatar-cyr/XI18N_OBJS 
│     │                 │      │                ├ [149]: usr/share/X11/locale/tatar-cyr/XLC_LOCALE 
│     │                 │      │                ├ [150]: usr/share/X11/locale/th_TH/Compose 
│     │                 │      │                ├ [151]: usr/share/X11/locale/th_TH/XI18N_OBJS 
│     │                 │      │                ├ [152]: usr/share/X11/locale/th_TH/XLC_LOCALE 
│     │                 │      │                ├ [153]: usr/share/X11/locale/th_TH.UTF-8/Compose 
│     │                 │      │                ├ [154]: usr/share/X11/locale/th_TH.UTF-8/XI18N_OBJS 
│     │                 │      │                ├ [155]: usr/share/X11/locale/th_TH.UTF-8/XLC_LOCALE 
│     │                 │      │                ├ [156]: usr/share/X11/locale/tscii-0/Compose 
│     │                 │      │                ├ [157]: usr/share/X11/locale/tscii-0/XI18N_OBJS 
│     │                 │      │                ├ [158]: usr/share/X11/locale/tscii-0/XLC_LOCALE 
│     │                 │      │                ├ [159]: usr/share/X11/locale/vi_VN.tcvn/Compose 
│     │                 │      │                ├ [160]: usr/share/X11/locale/vi_VN.tcvn/XI18N_OBJS 
│     │                 │      │                ├ [161]: usr/share/X11/locale/vi_VN.tcvn/XLC_LOCALE 
│     │                 │      │                ├ [162]: usr/share/X11/locale/vi_VN.viscii/Compose 
│     │                 │      │                ├ [163]: usr/share/X11/locale/vi_VN.viscii/XI18N_OBJS 
│     │                 │      │                ├ [164]: usr/share/X11/locale/vi_VN.viscii/XLC_LOCALE 
│     │                 │      │                ├ [165]: usr/share/X11/locale/zh_CN/Compose 
│     │                 │      │                ├ [166]: usr/share/X11/locale/zh_CN/XI18N_OBJS 
│     │                 │      │                ├ [167]: usr/share/X11/locale/zh_CN/XLC_LOCALE 
│     │                 │      │                ├ [168]: usr/share/X11/locale/zh_CN.UTF-8/Compose 
│     │                 │      │                ├ [169]: usr/share/X11/locale/zh_CN.UTF-8/XI18N_OBJS 
│     │                 │      │                ├ [170]: usr/share/X11/locale/zh_CN.UTF-8/XLC_LOCALE 
│     │                 │      │                ├ [171]: usr/share/X11/locale/zh_CN.gb18030/Compose 
│     │                 │      │                ├ [172]: usr/share/X11/locale/zh_CN.gb18030/XI18N_OBJS 
│     │                 │      │                ├ [173]: usr/share/X11/locale/zh_CN.gb18030/XLC_LOCALE 
│     │                 │      │                ├ [174]: usr/share/X11/locale/zh_CN.gbk/Compose 
│     │                 │      │                ├ [175]: usr/share/X11/locale/zh_CN.gbk/XI18N_OBJS 
│     │                 │      │                ├ [176]: usr/share/X11/locale/zh_CN.gbk/XLC_LOCALE 
│     │                 │      │                ├ [177]: usr/share/X11/locale/zh_HK.UTF-8/Compose 
│     │                 │      │                ├ [178]: usr/share/X11/locale/zh_HK.UTF-8/XI18N_OBJS 
│     │                 │      │                ├ [179]: usr/share/X11/locale/zh_HK.UTF-8/XLC_LOCALE 
│     │                 │      │                ├ [180]: usr/share/X11/locale/zh_HK.big5/Compose 
│     │                 │      │                ├ [181]: usr/share/X11/locale/zh_HK.big5/XI18N_OBJS 
│     │                 │      │                ├ [182]: usr/share/X11/locale/zh_HK.big5/XLC_LOCALE 
│     │                 │      │                ├ [183]: usr/share/X11/locale/zh_HK.big5hkscs/Compose 
│     │                 │      │                ├ [184]: usr/share/X11/locale/zh_HK.big5hkscs/XI18N_OBJS 
│     │                 │      │                ├ [185]: usr/share/X11/locale/zh_HK.big5hkscs/XLC_LOCALE 
│     │                 │      │                ├ [186]: usr/share/X11/locale/zh_TW/Compose 
│     │                 │      │                ├ [187]: usr/share/X11/locale/zh_TW/XI18N_OBJS 
│     │                 │      │                ├ [188]: usr/share/X11/locale/zh_TW/XLC_LOCALE 
│     │                 │      │                ├ [189]: usr/share/X11/locale/zh_TW.UTF-8/Compose 
│     │                 │      │                ├ [190]: usr/share/X11/locale/zh_TW.UTF-8/XI18N_OBJS 
│     │                 │      │                ├ [191]: usr/share/X11/locale/zh_TW.UTF-8/XLC_LOCALE 
│     │                 │      │                ├ [192]: usr/share/X11/locale/zh_TW.big5/Compose 
│     │                 │      │                ├ [193]: usr/share/X11/locale/zh_TW.big5/XI18N_OBJS 
│     │                 │      │                ╰ [194]: usr/share/X11/locale/zh_TW.big5/XLC_LOCALE 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [33] ╭ ID            : libxau@1.0.12-r0 
│     │                 │      ├ Name          : libxau 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxau@1.0.12-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : aa0bb8a98c218213 
│     │                 │      ├ Version       : 1.0.12-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxau 
│     │                 │      ├ SrcVersion    : 1.0.12-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:89d2bc9daae3cb0e2ae095db6866357b7653f341 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libXau.so.6 
│     │                 │      │                ╰ [1]: usr/lib/libXau.so.6.0.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [34] ╭ ID            : libxcb@1.17.0-r1 
│     │                 │      ├ Name          : libxcb 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxcb@1.17.0-r1?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 6f6901ad7b331681 
│     │                 │      ├ Version       : 1.17.0-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxcb 
│     │                 │      ├ SrcVersion    : 1.17.0-r1 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libxau@1.0.12-r0 
│     │                 │      │                ├ [1]: libxdmcp@1.1.5-r1 
│     │                 │      │                ╰ [2]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:61b06f883e8f8d2d8ee360e4dac04ac037fcca13 
│     │                 │      ├ InstalledFiles ╭ [0] : usr/lib/libxcb-composite.so.0 
│     │                 │      │                ├ [1] : usr/lib/libxcb-composite.so.0.0.0 
│     │                 │      │                ├ [2] : usr/lib/libxcb-damage.so.0 
│     │                 │      │                ├ [3] : usr/lib/libxcb-damage.so.0.0.0 
│     │                 │      │                ├ [4] : usr/lib/libxcb-dbe.so.0 
│     │                 │      │                ├ [5] : usr/lib/libxcb-dbe.so.0.0.0 
│     │                 │      │                ├ [6] : usr/lib/libxcb-dpms.so.0 
│     │                 │      │                ├ [7] : usr/lib/libxcb-dpms.so.0.0.0 
│     │                 │      │                ├ [8] : usr/lib/libxcb-dri2.so.0 
│     │                 │      │                ├ [9] : usr/lib/libxcb-dri2.so.0.0.0 
│     │                 │      │                ├ [10]: usr/lib/libxcb-dri3.so.0 
│     │                 │      │                ├ [11]: usr/lib/libxcb-dri3.so.0.1.0 
│     │                 │      │                ├ [12]: usr/lib/libxcb-glx.so.0 
│     │                 │      │                ├ [13]: usr/lib/libxcb-glx.so.0.0.0 
│     │                 │      │                ├ [14]: usr/lib/libxcb-present.so.0 
│     │                 │      │                ├ [15]: usr/lib/libxcb-present.so.0.0.0 
│     │                 │      │                ├ [16]: usr/lib/libxcb-randr.so.0 
│     │                 │      │                ├ [17]: usr/lib/libxcb-randr.so.0.1.0 
│     │                 │      │                ├ [18]: usr/lib/libxcb-record.so.0 
│     │                 │      │                ├ [19]: usr/lib/libxcb-record.so.0.0.0 
│     │                 │      │                ├ [20]: usr/lib/libxcb-render.so.0 
│     │                 │      │                ├ [21]: usr/lib/libxcb-render.so.0.0.0 
│     │                 │      │                ├ [22]: usr/lib/libxcb-res.so.0 
│     │                 │      │                ├ [23]: usr/lib/libxcb-res.so.0.0.0 
│     │                 │      │                ├ [24]: usr/lib/libxcb-screensaver.so.0 
│     │                 │      │                ├ [25]: usr/lib/libxcb-screensaver.so.0.0.0 
│     │                 │      │                ├ [26]: usr/lib/libxcb-shape.so.0 
│     │                 │      │                ├ [27]: usr/lib/libxcb-shape.so.0.0.0 
│     │                 │      │                ├ [28]: usr/lib/libxcb-shm.so.0 
│     │                 │      │                ├ [29]: usr/lib/libxcb-shm.so.0.0.0 
│     │                 │      │                ├ [30]: usr/lib/libxcb-sync.so.1 
│     │                 │      │                ├ [31]: usr/lib/libxcb-sync.so.1.0.0 
│     │                 │      │                ├ [32]: usr/lib/libxcb-xf86dri.so.0 
│     │                 │      │                ├ [33]: usr/lib/libxcb-xf86dri.so.0.0.0 
│     │                 │      │                ├ [34]: usr/lib/libxcb-xfixes.so.0 
│     │                 │      │                ├ [35]: usr/lib/libxcb-xfixes.so.0.0.0 
│     │                 │      │                ├ [36]: usr/lib/libxcb-xinerama.so.0 
│     │                 │      │                ├ [37]: usr/lib/libxcb-xinerama.so.0.0.0 
│     │                 │      │                ├ [38]: usr/lib/libxcb-xinput.so.0 
│     │                 │      │                ├ [39]: usr/lib/libxcb-xinput.so.0.1.0 
│     │                 │      │                ├ [40]: usr/lib/libxcb-xkb.so.1 
│     │                 │      │                ├ [41]: usr/lib/libxcb-xkb.so.1.0.0 
│     │                 │      │                ├ [42]: usr/lib/libxcb-xtest.so.0 
│     │                 │      │                ├ [43]: usr/lib/libxcb-xtest.so.0.0.0 
│     │                 │      │                ├ [44]: usr/lib/libxcb-xv.so.0 
│     │                 │      │                ├ [45]: usr/lib/libxcb-xv.so.0.0.0 
│     │                 │      │                ├ [46]: usr/lib/libxcb-xvmc.so.0 
│     │                 │      │                ├ [47]: usr/lib/libxcb-xvmc.so.0.0.0 
│     │                 │      │                ├ [48]: usr/lib/libxcb.so.1 
│     │                 │      │                ╰ [49]: usr/lib/libxcb.so.1.1.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [35] ╭ ID            : libxdmcp@1.1.5-r1 
│     │                 │      ├ Name          : libxdmcp 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxdmcp@1.1.5-r1?arch=x86_64&distro=3.2
│     │                 │      │                │       3.0 
│     │                 │      │                ╰ UID : 4fca0d7ff08ca578 
│     │                 │      ├ Version       : 1.1.5-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxdmcp 
│     │                 │      ├ SrcVersion    : 1.1.5-r1 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libbsd@0.12.2-r0 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:99a24c0fa12282b5ef89a6e732a8d494b7696d9d 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libXdmcp.so.6 
│     │                 │      │                ╰ [1]: usr/lib/libXdmcp.so.6.0.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [36] ╭ ID            : libxext@1.3.6-r2 
│     │                 │      ├ Name          : libxext 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxext@1.3.6-r2?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 57ff00875e99d22c 
│     │                 │      ├ Version       : 1.3.6-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxext 
│     │                 │      ├ SrcVersion    : 1.3.6-r2 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libx11@1.8.12-r1 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:92fb4f12c2170403d6a48c7485ecaee40c84bee2 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libXext.so.6 
│     │                 │      │                ╰ [1]: usr/lib/libXext.so.6.4.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [37] ╭ ID            : libxi@1.8.2-r0 
│     │                 │      ├ Name          : libxi 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxi@1.8.2-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : d81ab57b1c2a3d44 
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
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:78ea3cdf1dfa3c07aa965866bb9e64be2254fc5e 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libXi.so.6 
│     │                 │      │                ╰ [1]: usr/lib/libXi.so.6.1.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [38] ╭ ID            : libxrender@0.9.12-r0 
│     │                 │      ├ Name          : libxrender 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxrender@0.9.12-r0?arch=x86_64&distro=
│     │                 │      │                │       3.23.0 
│     │                 │      │                ╰ UID : 75bd82a23bb935ed 
│     │                 │      ├ Version       : 0.9.12-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxrender 
│     │                 │      ├ SrcVersion    : 0.9.12-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libx11@1.8.12-r1 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:16accdec4598ad42a3201234aab60e44d607f1b0 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libXrender.so.1 
│     │                 │      │                ╰ [1]: usr/lib/libXrender.so.1.3.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [39] ╭ ID            : libxtst@1.2.5-r0 
│     │                 │      ├ Name          : libxtst 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxtst@1.2.5-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 3b2bf2b50cb3cedd 
│     │                 │      ├ Version       : 1.2.5-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxtst 
│     │                 │      ├ SrcVersion    : 1.2.5-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libx11@1.8.12-r1 
│     │                 │      │                ├ [1]: libxext@1.3.6-r2 
│     │                 │      │                ╰ [2]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:6c021814b3a61c34ad3d6c83b916c68159e8316f 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libXtst.so.6 
│     │                 │      │                ╰ [1]: usr/lib/libXtst.so.6.1.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [40] ╭ ID            : musl@1.2.5-r21 
│     │                 │      ├ Name          : musl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl@1.2.5-r21?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 750ab06f52f2bfe9 
│     │                 │      ├ Version       : 1.2.5-r21 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : musl 
│     │                 │      ├ SrcVersion    : 1.2.5-r21 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:d05a75ec13e1a7a8bab56ce7cd3dc79bd727e698 
│     │                 │      ├ InstalledFiles ╭ [0]: lib/ld-musl-x86_64.so.1 
│     │                 │      │                ╰ [1]: lib/libc.musl-x86_64.so.1 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [41] ╭ ID            : musl-utils@1.2.5-r21 
│     │                 │      ├ Name          : musl-utils 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r21?arch=x86_64&distro=
│     │                 │      │                │       3.23.0 
│     │                 │      │                ╰ UID : 9dadd6d4093981ad 
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
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:daa79528d2cf877f6d656207a818d43c8dea9a30 
│     │                 │      ├ InstalledFiles ╭ [0]: sbin/ldconfig 
│     │                 │      │                ├ [1]: usr/bin/getconf 
│     │                 │      │                ├ [2]: usr/bin/getent 
│     │                 │      │                ├ [3]: usr/bin/iconv 
│     │                 │      │                ╰ [4]: usr/bin/ldd 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [42] ╭ ID            : nghttp2-libs@1.68.0-r0 
│     │                 │      ├ Name          : nghttp2-libs 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/nghttp2-libs@1.68.0-r0?arch=x86_64&distr
│     │                 │      │                │       o=3.23.0 
│     │                 │      │                ╰ UID : 802c936f9e7891b2 
│     │                 │      ├ Version       : 1.68.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : nghttp2 
│     │                 │      ├ SrcVersion    : 1.68.0-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Francesco Colista <fcolista@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:584b6a1b0aed58a3f543bfd77729b0d8a8b1745b 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libnghttp2.so.14 
│     │                 │      │                ╰ [1]: usr/lib/libnghttp2.so.14.29.2 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [43] ╭ ID            : nghttp3@1.13.1-r0 
│     │                 │      ├ Name          : nghttp3 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/nghttp3@1.13.1-r0?arch=x86_64&distro=3.2
│     │                 │      │                │       3.0 
│     │                 │      │                ╰ UID : 7999d360d1276f40 
│     │                 │      ├ Version       : 1.13.1-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : nghttp3 
│     │                 │      ├ SrcVersion    : 1.13.1-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Jakub Jirutka <jakub@jirutka.cz> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:e48fcb3e81f7e46a42e3926d8513c83b7798774b 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libnghttp3.so.9 
│     │                 │      │                ╰ [1]: usr/lib/libnghttp3.so.9.5.1 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [44] ╭ ID            : openjdk21-jre@21.0.9_p10-r0 
│     │                 │      ├ Name          : openjdk21-jre 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.9_p10-r0?arch=x86_64&
│     │                 │      │                │       distro=3.23.0 
│     │                 │      │                ╰ UID : bbe37540817b53ad 
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
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:328af842b01e787bfeb37bd8c345d6d08f0feddb 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/jvm/java-21-openjdk/lib/libawt_xawt.so 
│     │                 │      │                ├ [1]: usr/lib/jvm/java-21-openjdk/lib/libfontmanager.so 
│     │                 │      │                ├ [2]: usr/lib/jvm/java-21-openjdk/lib/libjavajpeg.so 
│     │                 │      │                ├ [3]: usr/lib/jvm/java-21-openjdk/lib/libjawt.so 
│     │                 │      │                ├ [4]: usr/lib/jvm/java-21-openjdk/lib/libjsound.so 
│     │                 │      │                ├ [5]: usr/lib/jvm/java-21-openjdk/lib/liblcms.so 
│     │                 │      │                ╰ [6]: usr/lib/jvm/java-21-openjdk/lib/libsplashscreen.so 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [45] ╭ ID            : openjdk21-jre-headless@21.0.9_p10-r0 
│     │                 │      ├ Name          : openjdk21-jre-headless 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.9_p10-r0?arc
│     │                 │      │                │       h=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 9d53c093cc4aa4db 
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
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:cc17d54ecb7c46da305d1f71ba727969a65a9419 
│     │                 │      ├ InstalledFiles ╭ [0]  : usr/lib/jvm/java-21-openjdk/ASSEMBLY_EXCEPTION 
│     │                 │      │                ├ [1]  : usr/lib/jvm/java-21-openjdk/LICENSE 
│     │                 │      │                ├ [2]  : usr/lib/jvm/java-21-openjdk/README.md 
│     │                 │      │                ├ [3]  : usr/lib/jvm/java-21-openjdk/jre 
│     │                 │      │                ├ [4]  : usr/lib/jvm/java-21-openjdk/release 
│     │                 │      │                ├ [5]  : usr/lib/jvm/java-21-openjdk/bin/java 
│     │                 │      │                ├ [6]  : usr/lib/jvm/java-21-openjdk/bin/jfr 
│     │                 │      │                ├ [7]  : usr/lib/jvm/java-21-openjdk/bin/jrunscript 
│     │                 │      │                ├ [8]  : usr/lib/jvm/java-21-openjdk/bin/jwebserver 
│     │                 │      │                ├ [9]  : usr/lib/jvm/java-21-openjdk/bin/keytool 
│     │                 │      │                ├ [10] : usr/lib/jvm/java-21-openjdk/bin/rmiregistry 
│     │                 │      │                ├ [11] : usr/lib/jvm/java-21-openjdk/conf/jaxp.properties 
│     │                 │      │                ├ [12] : usr/lib/jvm/java-21-openjdk/conf/logging.properties 
│     │                 │      │                ├ [13] : usr/lib/jvm/java-21-openjdk/conf/net.properties 
│     │                 │      │                ├ [14] : usr/lib/jvm/java-21-openjdk/conf/sound.properties 
│     │                 │      │                ├ [15] : usr/lib/jvm/java-21-openjdk/conf/management/jmxremote.
│     │                 │      │                │        access 
│     │                 │      │                ├ [16] : usr/lib/jvm/java-21-openjdk/conf/management/jmxremote.
│     │                 │      │                │        password.template 
│     │                 │      │                ├ [17] : usr/lib/jvm/java-21-openjdk/conf/management/management
│     │                 │      │                │        .properties 
│     │                 │      │                ├ [18] : usr/lib/jvm/java-21-openjdk/conf/sdp/sdp.conf.template 
│     │                 │      │                ├ [19] : usr/lib/jvm/java-21-openjdk/conf/security/java.policy 
│     │                 │      │                ├ [20] : usr/lib/jvm/java-21-openjdk/conf/security/java.security 
│     │                 │      │                ├ [21] : usr/lib/jvm/java-21-openjdk/conf/security/policy/READM
│     │                 │      │                │        E.txt 
│     │                 │      │                ├ [22] : usr/lib/jvm/java-21-openjdk/conf/security/policy/limit
│     │                 │      │                │        ed/default_US_export.policy 
│     │                 │      │                ├ [23] : usr/lib/jvm/java-21-openjdk/conf/security/policy/limit
│     │                 │      │                │        ed/default_local.policy 
│     │                 │      │                ├ [24] : usr/lib/jvm/java-21-openjdk/conf/security/policy/limit
│     │                 │      │                │        ed/exempt_local.policy 
│     │                 │      │                ├ [25] : usr/lib/jvm/java-21-openjdk/conf/security/policy/unlim
│     │                 │      │                │        ited/default_US_export.policy 
│     │                 │      │                ├ [26] : usr/lib/jvm/java-21-openjdk/conf/security/policy/unlim
│     │                 │      │                │        ited/default_local.policy 
│     │                 │      │                ├ [27] : usr/lib/jvm/java-21-openjdk/legal/java.base/ADDITIONAL
│     │                 │      │                │        _LICENSE_INFO 
│     │                 │      │                ├ [28] : usr/lib/jvm/java-21-openjdk/legal/java.base/ASSEMBLY_E
│     │                 │      │                │        XCEPTION 
│     │                 │      │                ├ [29] : usr/lib/jvm/java-21-openjdk/legal/java.base/LICENSE 
│     │                 │      │                ├ [30] : usr/lib/jvm/java-21-openjdk/legal/java.base/aes.md 
│     │                 │      │                ├ [31] : usr/lib/jvm/java-21-openjdk/legal/java.base/asm.md 
│     │                 │      │                ├ [32] : usr/lib/jvm/java-21-openjdk/legal/java.base/c-libutl.md 
│     │                 │      │                ├ [33] : usr/lib/jvm/java-21-openjdk/legal/java.base/cldr.md 
│     │                 │      │                ├ [34] : usr/lib/jvm/java-21-openjdk/legal/java.base/icu.md 
│     │                 │      │                ├ [35] : usr/lib/jvm/java-21-openjdk/legal/java.base/public_suf
│     │                 │      │                │        fix.md 
│     │                 │      │                ├ [36] : usr/lib/jvm/java-21-openjdk/legal/java.base/siphash.md 
│     │                 │      │                ├ [37] : usr/lib/jvm/java-21-openjdk/legal/java.base/unicode.md 
│     │                 │      │                ├ [38] : usr/lib/jvm/java-21-openjdk/legal/java.compiler/ADDITI
│     │                 │      │                │        ONAL_LICENSE_INFO 
│     │                 │      │                ├ [39] : usr/lib/jvm/java-21-openjdk/legal/java.compiler/ASSEMB
│     │                 │      │                │        LY_EXCEPTION 
│     │                 │      │                ├ [40] : usr/lib/jvm/java-21-openjdk/legal/java.compiler/LICENSE 
│     │                 │      │                ├ [41] : usr/lib/jvm/java-21-openjdk/legal/java.datatransfer/AD
│     │                 │      │                │        DITIONAL_LICENSE_INFO 
│     │                 │      │                ├ [42] : usr/lib/jvm/java-21-openjdk/legal/java.datatransfer/AS
│     │                 │      │                │        SEMBLY_EXCEPTION 
│     │                 │      │                ├ [43] : usr/lib/jvm/java-21-openjdk/legal/java.datatransfer/LI
│     │                 │      │                │        CENSE 
│     │                 │      │                ├ [44] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/ADDITIO
│     │                 │      │                │        NAL_LICENSE_INFO 
│     │                 │      │                ├ [45] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/ASSEMBL
│     │                 │      │                │        Y_EXCEPTION 
│     │                 │      │                ├ [46] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/LICENSE 
│     │                 │      │                ├ [47] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/colorim
│     │                 │      │                │        aging.md 
│     │                 │      │                ├ [48] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/harfbuz
│     │                 │      │                │        z.md 
│     │                 │      │                ├ [49] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/mesa3d.md 
│     │                 │      │                ├ [50] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/pipewir
│     │                 │      │                │        e.md 
│     │                 │      │                ├ [51] : usr/lib/jvm/java-21-openjdk/legal/java.desktop/xwd.md 
│     │                 │      │                ├ [52] : usr/lib/jvm/java-21-openjdk/legal/java.instrument/ADDI
│     │                 │      │                │        TIONAL_LICENSE_INFO 
│     │                 │      │                ├ [53] : usr/lib/jvm/java-21-openjdk/legal/java.instrument/ASSE
│     │                 │      │                │        MBLY_EXCEPTION 
│     │                 │      │                ├ [54] : usr/lib/jvm/java-21-openjdk/legal/java.instrument/LICE
│     │                 │      │                │        NSE 
│     │                 │      │                ├ [55] : usr/lib/jvm/java-21-openjdk/legal/java.logging/ADDITIO
│     │                 │      │                │        NAL_LICENSE_INFO 
│     │                 │      │                ├ [56] : usr/lib/jvm/java-21-openjdk/legal/java.logging/ASSEMBL
│     │                 │      │                │        Y_EXCEPTION 
│     │                 │      │                ├ [57] : usr/lib/jvm/java-21-openjdk/legal/java.logging/LICENSE 
│     │                 │      │                ├ [58] : usr/lib/jvm/java-21-openjdk/legal/java.management/ADDI
│     │                 │      │                │        TIONAL_LICENSE_INFO 
│     │                 │      │                ├ [59] : usr/lib/jvm/java-21-openjdk/legal/java.management/ASSE
│     │                 │      │                │        MBLY_EXCEPTION 
│     │                 │      │                ├ [60] : usr/lib/jvm/java-21-openjdk/legal/java.management/LICE
│     │                 │      │                │        NSE 
│     │                 │      │                ├ [61] : usr/lib/jvm/java-21-openjdk/legal/java.management.rmi/
│     │                 │      │                │        ADDITIONAL_LICENSE_INFO 
│     │                 │      │                ├ [62] : usr/lib/jvm/java-21-openjdk/legal/java.management.rmi/
│     │                 │      │                │        ASSEMBLY_EXCEPTION 
│     │                 │      │                ├ [63] : usr/lib/jvm/java-21-openjdk/legal/java.management.rmi/
│     │                 │      │                │        LICENSE 
│     │                 │      │                ├ [64] : usr/lib/jvm/java-21-openjdk/legal/java.naming/ADDITION
│     │                 │      │                │        AL_LICENSE_INFO 
│     │                 │      │                ├ [65] : usr/lib/jvm/java-21-openjdk/legal/java.naming/ASSEMBLY
│     │                 │      │                │        _EXCEPTION 
│     │                 │      │                ├ [66] : usr/lib/jvm/java-21-openjdk/legal/java.naming/LICENSE 
│     │                 │      │                ├ [67] : usr/lib/jvm/java-21-openjdk/legal/java.net.http/ADDITI
│     │                 │      │                │        ONAL_LICENSE_INFO 
│     │                 │      │                ├ [68] : usr/lib/jvm/java-21-openjdk/legal/java.net.http/ASSEMB
│     │                 │      │                │        LY_EXCEPTION 
│     │                 │      │                ├ [69] : usr/lib/jvm/java-21-openjdk/legal/java.net.http/LICENSE 
│     │                 │      │                ├ [70] : usr/lib/jvm/java-21-openjdk/legal/java.prefs/ADDITIONA
│     │                 │      │                │        L_LICENSE_INFO 
│     │                 │      │                ├ [71] : usr/lib/jvm/java-21-openjdk/legal/java.prefs/ASSEMBLY_
│     │                 │      │                │        EXCEPTION 
│     │                 │      │                ├ [72] : usr/lib/jvm/java-21-openjdk/legal/java.prefs/LICENSE 
│     │                 │      │                ├ [73] : usr/lib/jvm/java-21-openjdk/legal/java.rmi/ADDITIONAL_
│     │                 │      │                │        LICENSE_INFO 
│     │                 │      │                ├ [74] : usr/lib/jvm/java-21-openjdk/legal/java.rmi/ASSEMBLY_EX
│     │                 │      │                │        CEPTION 
│     │                 │      │                ├ [75] : usr/lib/jvm/java-21-openjdk/legal/java.rmi/LICENSE 
│     │                 │      │                ├ [76] : usr/lib/jvm/java-21-openjdk/legal/java.scripting/ADDIT
│     │                 │      │                │        IONAL_LICENSE_INFO 
│     │                 │      │                ├ [77] : usr/lib/jvm/java-21-openjdk/legal/java.scripting/ASSEM
│     │                 │      │                │        BLY_EXCEPTION 
│     │                 │      │                ├ [78] : usr/lib/jvm/java-21-openjdk/legal/java.scripting/LICENSE 
│     │                 │      │                ├ [79] : usr/lib/jvm/java-21-openjdk/legal/java.se/ADDITIONAL_L
│     │                 │      │                │        ICENSE_INFO 
│     │                 │      │                ├ [80] : usr/lib/jvm/java-21-openjdk/legal/java.se/ASSEMBLY_EXC
│     │                 │      │                │        EPTION 
│     │                 │      │                ├ [81] : usr/lib/jvm/java-21-openjdk/legal/java.se/LICENSE 
│     │                 │      │                ├ [82] : usr/lib/jvm/java-21-openjdk/legal/java.security.jgss/A
│     │                 │      │                │        DDITIONAL_LICENSE_INFO 
│     │                 │      │                ├ [83] : usr/lib/jvm/java-21-openjdk/legal/java.security.jgss/A
│     │                 │      │                │        SSEMBLY_EXCEPTION 
│     │                 │      │                ├ [84] : usr/lib/jvm/java-21-openjdk/legal/java.security.jgss/L
│     │                 │      │                │        ICENSE 
│     │                 │      │                ├ [85] : usr/lib/jvm/java-21-openjdk/legal/java.security.sasl/A
│     │                 │      │                │        DDITIONAL_LICENSE_INFO 
│     │                 │      │                ├ [86] : usr/lib/jvm/java-21-openjdk/legal/java.security.sasl/A
│     │                 │      │                │        SSEMBLY_EXCEPTION 
│     │                 │      │                ├ [87] : usr/lib/jvm/java-21-openjdk/legal/java.security.sasl/L
│     │                 │      │                │        ICENSE 
│     │                 │      │                ├ [88] : usr/lib/jvm/java-21-openjdk/legal/java.smartcardio/ADD
│     │                 │      │                │        ITIONAL_LICENSE_INFO 
│     │                 │      │                ├ [89] : usr/lib/jvm/java-21-openjdk/legal/java.smartcardio/ASS
│     │                 │      │                │        EMBLY_EXCEPTION 
│     │                 │      │                ├ [90] : usr/lib/jvm/java-21-openjdk/legal/java.smartcardio/LIC
│     │                 │      │                │        ENSE 
│     │                 │      │                ├ [91] : usr/lib/jvm/java-21-openjdk/legal/java.smartcardio/pcs
│     │                 │      │                │        clite.md 
│     │                 │      │                ├ [92] : usr/lib/jvm/java-21-openjdk/legal/java.sql/ADDITIONAL_
│     │                 │      │                │        LICENSE_INFO 
│     │                 │      │                ├ [93] : usr/lib/jvm/java-21-openjdk/legal/java.sql/ASSEMBLY_EX
│     │                 │      │                │        CEPTION 
│     │                 │      │                ├ [94] : usr/lib/jvm/java-21-openjdk/legal/java.sql/LICENSE 
│     │                 │      │                ├ [95] : usr/lib/jvm/java-21-openjdk/legal/java.sql.rowset/ADDI
│     │                 │      │                │        TIONAL_LICENSE_INFO 
│     │                 │      │                ├ [96] : usr/lib/jvm/java-21-openjdk/legal/java.sql.rowset/ASSE
│     │                 │      │                │        MBLY_EXCEPTION 
│     │                 │      │                ├ [97] : usr/lib/jvm/java-21-openjdk/legal/java.sql.rowset/LICE
│     │                 │      │                │        NSE 
│     │                 │      │                ├ [98] : usr/lib/jvm/java-21-openjdk/legal/java.transaction.xa/
│     │                 │      │                │        ADDITIONAL_LICENSE_INFO 
│     │                 │      │                ├ [99] : usr/lib/jvm/java-21-openjdk/legal/java.transaction.xa/
│     │                 │      │                │        ASSEMBLY_EXCEPTION 
│     │                 │      │                ├ [100]: usr/lib/jvm/java-21-openjdk/legal/java.transaction.xa/
│     │                 │      │                │        LICENSE 
│     │                 │      │                ├ [101]: usr/lib/jvm/java-21-openjdk/legal/java.xml/ADDITIONAL_
│     │                 │      │                │        LICENSE_INFO 
│     │                 │      │                ├ [102]: usr/lib/jvm/java-21-openjdk/legal/java.xml/ASSEMBLY_EX
│     │                 │      │                │        CEPTION 
│     │                 │      │                ├ [103]: usr/lib/jvm/java-21-openjdk/legal/java.xml/LICENSE 
│     │                 │      │                ├ [104]: usr/lib/jvm/java-21-openjdk/legal/java.xml/bcel.md 
│     │                 │      │                ├ [105]: usr/lib/jvm/java-21-openjdk/legal/java.xml/dom.md 
│     │                 │      │                ├ [106]: usr/lib/jvm/java-21-openjdk/legal/java.xml/jcup.md 
│     │                 │      │                ├ [107]: usr/lib/jvm/java-21-openjdk/legal/java.xml/xalan.md 
│     │                 │      │                ├ [108]: usr/lib/jvm/java-21-openjdk/legal/java.xml/xerces.md 
│     │                 │      │                ├ [109]: usr/lib/jvm/java-21-openjdk/legal/java.xml.crypto/ADDI
│     │                 │      │                │        TIONAL_LICENSE_INFO 
│     │                 │      │                ├ [110]: usr/lib/jvm/java-21-openjdk/legal/java.xml.crypto/ASSE
│     │                 │      │                │        MBLY_EXCEPTION 
│     │                 │      │                ├ [111]: usr/lib/jvm/java-21-openjdk/legal/java.xml.crypto/LICE
│     │                 │      │                │        NSE 
│     │                 │      │                ├ [112]: usr/lib/jvm/java-21-openjdk/legal/java.xml.crypto/sant
│     │                 │      │                │        uario.md 
│     │                 │      │                ├ [113]: usr/lib/jvm/java-21-openjdk/legal/jdk.accessibility/AD
│     │                 │      │                │        DITIONAL_LICENSE_INFO 
│     │                 │      │                ├ [114]: usr/lib/jvm/java-21-openjdk/legal/jdk.accessibility/AS
│     │                 │      │                │        SEMBLY_EXCEPTION 
│     │                 │      │                ├ [115]: usr/lib/jvm/java-21-openjdk/legal/jdk.accessibility/LI
│     │                 │      │                │        CENSE 
│     │                 │      │                ├ [116]: usr/lib/jvm/java-21-openjdk/legal/jdk.attach/ADDITIONA
│     │                 │      │                │        L_LICENSE_INFO 
│     │                 │      │                ├ [117]: usr/lib/jvm/java-21-openjdk/legal/jdk.attach/ASSEMBLY_
│     │                 │      │                │        EXCEPTION 
│     │                 │      │                ├ [118]: usr/lib/jvm/java-21-openjdk/legal/jdk.attach/LICENSE 
│     │                 │      │                ├ [119]: usr/lib/jvm/java-21-openjdk/legal/jdk.charsets/ADDITIO
│     │                 │      │                │        NAL_LICENSE_INFO 
│     │                 │      │                ├ [120]: usr/lib/jvm/java-21-openjdk/legal/jdk.charsets/ASSEMBL
│     │                 │      │                │        Y_EXCEPTION 
│     │                 │      │                ├ [121]: usr/lib/jvm/java-21-openjdk/legal/jdk.charsets/LICENSE 
│     │                 │      │                ├ [122]: usr/lib/jvm/java-21-openjdk/legal/jdk.compiler/ADDITIO
│     │                 │      │                │        NAL_LICENSE_INFO 
│     │                 │      │                ├ [123]: usr/lib/jvm/java-21-openjdk/legal/jdk.compiler/ASSEMBL
│     │                 │      │                │        Y_EXCEPTION 
│     │                 │      │                ├ [124]: usr/lib/jvm/java-21-openjdk/legal/jdk.compiler/LICENSE 
│     │                 │      │                ├ [125]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.cryptoki/
│     │                 │      │                │        ADDITIONAL_LICENSE_INFO 
│     │                 │      │                ├ [126]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.cryptoki/
│     │                 │      │                │        ASSEMBLY_EXCEPTION 
│     │                 │      │                ├ [127]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.cryptoki/
│     │                 │      │                │        LICENSE 
│     │                 │      │                ├ [128]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.cryptoki/
│     │                 │      │                │        pkcs11cryptotoken.md 
│     │                 │      │                ├ [129]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.cryptoki/
│     │                 │      │                │        pkcs11wrapper.md 
│     │                 │      │                ├ [130]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.ec/ADDITI
│     │                 │      │                │        ONAL_LICENSE_INFO 
│     │                 │      │                ├ [131]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.ec/ASSEMB
│     │                 │      │                │        LY_EXCEPTION 
│     │                 │      │                ├ [132]: usr/lib/jvm/java-21-openjdk/legal/jdk.crypto.ec/LICENSE 
│     │                 │      │                ├ [133]: usr/lib/jvm/java-21-openjdk/legal/jdk.dynalink/ADDITIO
│     │                 │      │                │        NAL_LICENSE_INFO 
│     │                 │      │                ├ [134]: usr/lib/jvm/java-21-openjdk/legal/jdk.dynalink/ASSEMBL
│     │                 │      │                │        Y_EXCEPTION 
│     │                 │      │                ├ [135]: usr/lib/jvm/java-21-openjdk/legal/jdk.dynalink/LICENSE 
│     │                 │      │                ├ [136]: usr/lib/jvm/java-21-openjdk/legal/jdk.dynalink/dynalin
│     │                 │      │                │        k.md 
│     │                 │      │                ├ [137]: usr/lib/jvm/java-21-openjdk/legal/jdk.editpad/ADDITION
│     │                 │      │                │        AL_LICENSE_INFO 
│     │                 │      │                ├ [138]: usr/lib/jvm/java-21-openjdk/legal/jdk.editpad/ASSEMBLY
│     │                 │      │                │        _EXCEPTION 
│     │                 │      │                ├ [139]: usr/lib/jvm/java-21-openjdk/legal/jdk.editpad/LICENSE 
│     │                 │      │                ├ [140]: usr/lib/jvm/java-21-openjdk/legal/jdk.hotspot.agent/AD
│     │                 │      │                │        DITIONAL_LICENSE_INFO 
│     │                 │      │                ├ [141]: usr/lib/jvm/java-21-openjdk/legal/jdk.hotspot.agent/AS
│     │                 │      │                │        SEMBLY_EXCEPTION 
│     │                 │      │                ├ [142]: usr/lib/jvm/java-21-openjdk/legal/jdk.hotspot.agent/LI
│     │                 │      │                │        CENSE 
│     │                 │      │                ├ [143]: usr/lib/jvm/java-21-openjdk/legal/jdk.httpserver/ADDIT
│     │                 │      │                │        IONAL_LICENSE_INFO 
│     │                 │      │                ├ [144]: usr/lib/jvm/java-21-openjdk/legal/jdk.httpserver/ASSEM
│     │                 │      │                │        BLY_EXCEPTION 
│     │                 │      │                ├ [145]: usr/lib/jvm/java-21-openjdk/legal/jdk.httpserver/LICENSE 
│     │                 │      │                ├ [146]: usr/lib/jvm/java-21-openjdk/legal/jdk.incubator.vector
│     │                 │      │                │        /ADDITIONAL_LICENSE_INFO 
│     │                 │      │                ├ [147]: usr/lib/jvm/java-21-openjdk/legal/jdk.incubator.vector
│     │                 │      │                │        /ASSEMBLY_EXCEPTION 
│     │                 │      │                ├ [148]: usr/lib/jvm/java-21-openjdk/legal/jdk.incubator.vector
│     │                 │      │                │        /LICENSE 
│     │                 │      │                ├ [149]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.ed/ADDI
│     │                 │      │                │        TIONAL_LICENSE_INFO 
│     │                 │      │                ├ [150]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.ed/ASSE
│     │                 │      │                │        MBLY_EXCEPTION 
│     │                 │      │                ├ [151]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.ed/LICE
│     │                 │      │                │        NSE 
│     │                 │      │                ├ [152]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.jvmstat
│     │                 │      │                │        /ADDITIONAL_LICENSE_INFO 
│     │                 │      │                ├ [153]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.jvmstat
│     │                 │      │                │        /ASSEMBLY_EXCEPTION 
│     │                 │      │                ├ [154]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.jvmstat
│     │                 │      │                │        /LICENSE 
│     │                 │      │                ├ [155]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.le/ADDI
│     │                 │      │                │        TIONAL_LICENSE_INFO 
│     │                 │      │                ├ [156]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.le/ASSE
│     │                 │      │                │        MBLY_EXCEPTION 
│     │                 │      │                ├ [157]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.le/LICE
│     │                 │      │                │        NSE 
│     │                 │      │                ├ [158]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.le/jlin
│     │                 │      │                │        e.md 
│     │                 │      │                ├ [159]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.opt/ADD
│     │                 │      │                │        ITIONAL_LICENSE_INFO 
│     │                 │      │                ├ [160]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.opt/ASS
│     │                 │      │                │        EMBLY_EXCEPTION 
│     │                 │      │                ├ [161]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.opt/LIC
│     │                 │      │                │        ENSE 
│     │                 │      │                ├ [162]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.opt/jop
│     │                 │      │                │        t-simple.md 
│     │                 │      │                ├ [163]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.ci/A
│     │                 │      │                │        DDITIONAL_LICENSE_INFO 
│     │                 │      │                ├ [164]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.ci/A
│     │                 │      │                │        SSEMBLY_EXCEPTION 
│     │                 │      │                ├ [165]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.ci/L
│     │                 │      │                │        ICENSE 
│     │                 │      │                ├ [166]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.comp
│     │                 │      │                │        iler/ADDITIONAL_LICENSE_INFO 
│     │                 │      │                ├ [167]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.comp
│     │                 │      │                │        iler/ASSEMBLY_EXCEPTION 
│     │                 │      │                ├ [168]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.comp
│     │                 │      │                │        iler/LICENSE 
│     │                 │      │                ├ [169]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.comp
│     │                 │      │                │        iler.management/ADDITIONAL_LICENSE_INFO 
│     │                 │      │                ├ [170]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.comp
│     │                 │      │                │        iler.management/ASSEMBLY_EXCEPTION 
│     │                 │      │                ├ [171]: usr/lib/jvm/java-21-openjdk/legal/jdk.internal.vm.comp
│     │                 │      │                │        iler.management/LICENSE 
│     │                 │      │                ├ [172]: usr/lib/jvm/java-21-openjdk/legal/jdk.jartool/ADDITION
│     │                 │      │                │        AL_LICENSE_INFO 
│     │                 │      │                ├ [173]: usr/lib/jvm/java-21-openjdk/legal/jdk.jartool/ASSEMBLY
│     │                 │      │                │        _EXCEPTION 
│     │                 │      │                ├ [174]: usr/lib/jvm/java-21-openjdk/legal/jdk.jartool/LICENSE 
│     │                 │      │                ├ [175]: usr/lib/jvm/java-21-openjdk/legal/jdk.javadoc/ADDITION
│     │                 │      │                │        AL_LICENSE_INFO 
│     │                 │      │                ├ [176]: usr/lib/jvm/java-21-openjdk/legal/jdk.javadoc/ASSEMBLY
│     │                 │      │                │        _EXCEPTION 
│     │                 │      │                ├ [177]: usr/lib/jvm/java-21-openjdk/legal/jdk.javadoc/LICENSE 
│     │                 │      │                ├ [178]: usr/lib/jvm/java-21-openjdk/legal/jdk.javadoc/jquery.md 
│     │                 │      │                ├ [179]: usr/lib/jvm/java-21-openjdk/legal/jdk.javadoc/jqueryUI
│     │                 │      │                │        .md 
│     │                 │      │                ├ [180]: usr/lib/jvm/java-21-openjdk/legal/jdk.jcmd/ADDITIONAL_
│     │                 │      │                │        LICENSE_INFO 
│     │                 │      │                ├ [181]: usr/lib/jvm/java-21-openjdk/legal/jdk.jcmd/ASSEMBLY_EX
│     │                 │      │                │        CEPTION 
│     │                 │      │                ├ [182]: usr/lib/jvm/java-21-openjdk/legal/jdk.jcmd/LICENSE 
│     │                 │      │                ├ [183]: usr/lib/jvm/java-21-openjdk/legal/jdk.jconsole/ADDITIO
│     │                 │      │                │        NAL_LICENSE_INFO 
│     │                 │      │                ├ [184]: usr/lib/jvm/java-21-openjdk/legal/jdk.jconsole/ASSEMBL
│     │                 │      │                │        Y_EXCEPTION 
│     │                 │      │                ├ [185]: usr/lib/jvm/java-21-openjdk/legal/jdk.jconsole/LICENSE 
│     │                 │      │                ├ [186]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdeps/ADDITIONAL
│     │                 │      │                │        _LICENSE_INFO 
│     │                 │      │                ├ [187]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdeps/ASSEMBLY_E
│     │                 │      │                │        XCEPTION 
│     │                 │      │                ├ [188]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdeps/LICENSE 
│     │                 │      │                ├ [189]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdi/ADDITIONAL_L
│     │                 │      │                │        ICENSE_INFO 
│     │                 │      │                ├ [190]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdi/ASSEMBLY_EXC
│     │                 │      │                │        EPTION 
│     │                 │      │                ├ [191]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdi/LICENSE 
│     │                 │      │                ├ [192]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdwp.agent/ADDIT
│     │                 │      │                │        IONAL_LICENSE_INFO 
│     │                 │      │                ├ [193]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdwp.agent/ASSEM
│     │                 │      │                │        BLY_EXCEPTION 
│     │                 │      │                ├ [194]: usr/lib/jvm/java-21-openjdk/legal/jdk.jdwp.agent/LICENSE 
│     │                 │      │                ├ [195]: usr/lib/jvm/java-21-openjdk/legal/jdk.jfr/ADDITIONAL_L
│     │                 │      │                │        ICENSE_INFO 
│     │                 │      │                ├ [196]: usr/lib/jvm/java-21-openjdk/legal/jdk.jfr/ASSEMBLY_EXC
│     │                 │      │                │        EPTION 
│     │                 │      │                ├ [197]: usr/lib/jvm/java-21-openjdk/legal/jdk.jfr/LICENSE 
│     │                 │      │                ├ [198]: usr/lib/jvm/java-21-openjdk/legal/jdk.jlink/ADDITIONAL
│     │                 │      │                │        _LICENSE_INFO 
│     │                 │      │                ├ [199]: usr/lib/jvm/java-21-openjdk/legal/jdk.jlink/ASSEMBLY_E
│     │                 │      │                │        XCEPTION 
│     │                 │      │                ├ [200]: usr/lib/jvm/java-21-openjdk/legal/jdk.jlink/LICENSE 
│     │                 │      │                ├ [201]: usr/lib/jvm/java-21-openjdk/legal/jdk.jpackage/ADDITIO
│     │                 │      │                │        NAL_LICENSE_INFO 
│     │                 │      │                ├ [202]: usr/lib/jvm/java-21-openjdk/legal/jdk.jpackage/ASSEMBL
│     │                 │      │                │        Y_EXCEPTION 
│     │                 │      │                ├ [203]: usr/lib/jvm/java-21-openjdk/legal/jdk.jpackage/LICENSE 
│     │                 │      │                ├ [204]: usr/lib/jvm/java-21-openjdk/legal/jdk.jshell/ADDITIONA
│     │                 │      │                │        L_LICENSE_INFO 
│     │                 │      │                ├ [205]: usr/lib/jvm/java-21-openjdk/legal/jdk.jshell/ASSEMBLY_
│     │                 │      │                │        EXCEPTION 
│     │                 │      │                ├ [206]: usr/lib/jvm/java-21-openjdk/legal/jdk.jshell/LICENSE 
│     │                 │      │                ├ [207]: usr/lib/jvm/java-21-openjdk/legal/jdk.jsobject/ADDITIO
│     │                 │      │                │        NAL_LICENSE_INFO 
│     │                 │      │                ├ [208]: usr/lib/jvm/java-21-openjdk/legal/jdk.jsobject/ASSEMBL
│     │                 │      │                │        Y_EXCEPTION 
│     │                 │      │                ├ [209]: usr/lib/jvm/java-21-openjdk/legal/jdk.jsobject/LICENSE 
│     │                 │      │                ├ [210]: usr/lib/jvm/java-21-openjdk/legal/jdk.jstatd/ADDITIONA
│     │                 │      │                │        L_LICENSE_INFO 
│     │                 │      │                ├ [211]: usr/lib/jvm/java-21-openjdk/legal/jdk.jstatd/ASSEMBLY_
│     │                 │      │                │        EXCEPTION 
│     │                 │      │                ├ [212]: usr/lib/jvm/java-21-openjdk/legal/jdk.jstatd/LICENSE 
│     │                 │      │                ├ [213]: usr/lib/jvm/java-21-openjdk/legal/jdk.localedata/ADDIT
│     │                 │      │                │        IONAL_LICENSE_INFO 
│     │                 │      │                ├ [214]: usr/lib/jvm/java-21-openjdk/legal/jdk.localedata/ASSEM
│     │                 │      │                │        BLY_EXCEPTION 
│     │                 │      │                ├ [215]: usr/lib/jvm/java-21-openjdk/legal/jdk.localedata/LICENSE 
│     │                 │      │                ├ [216]: usr/lib/jvm/java-21-openjdk/legal/jdk.localedata/cldr.md 
│     │                 │      │                ├ [217]: usr/lib/jvm/java-21-openjdk/legal/jdk.localedata/thaid
│     │                 │      │                │        ict.md 
│     │                 │      │                ├ [218]: usr/lib/jvm/java-21-openjdk/legal/jdk.management/ADDIT
│     │                 │      │                │        IONAL_LICENSE_INFO 
│     │                 │      │                ├ [219]: usr/lib/jvm/java-21-openjdk/legal/jdk.management/ASSEM
│     │                 │      │                │        BLY_EXCEPTION 
│     │                 │      │                ├ [220]: usr/lib/jvm/java-21-openjdk/legal/jdk.management/LICENSE 
│     │                 │      │                ├ [221]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.agent
│     │                 │      │                │        /ADDITIONAL_LICENSE_INFO 
│     │                 │      │                ├ [222]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.agent
│     │                 │      │                │        /ASSEMBLY_EXCEPTION 
│     │                 │      │                ├ [223]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.agent
│     │                 │      │                │        /LICENSE 
│     │                 │      │                ├ [224]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.jfr/A
│     │                 │      │                │        DDITIONAL_LICENSE_INFO 
│     │                 │      │                ├ [225]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.jfr/A
│     │                 │      │                │        SSEMBLY_EXCEPTION 
│     │                 │      │                ├ [226]: usr/lib/jvm/java-21-openjdk/legal/jdk.management.jfr/L
│     │                 │      │                │        ICENSE 
│     │                 │      │                ├ [227]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.dns/ADDIT
│     │                 │      │                │        IONAL_LICENSE_INFO 
│     │                 │      │                ├ [228]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.dns/ASSEM
│     │                 │      │                │        BLY_EXCEPTION 
│     │                 │      │                ├ [229]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.dns/LICENSE 
│     │                 │      │                ├ [230]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.rmi/ADDIT
│     │                 │      │                │        IONAL_LICENSE_INFO 
│     │                 │      │                ├ [231]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.rmi/ASSEM
│     │                 │      │                │        BLY_EXCEPTION 
│     │                 │      │                ├ [232]: usr/lib/jvm/java-21-openjdk/legal/jdk.naming.rmi/LICENSE 
│     │                 │      │                ├ [233]: usr/lib/jvm/java-21-openjdk/legal/jdk.net/ADDITIONAL_L
│     │                 │      │                │        ICENSE_INFO 
│     │                 │      │                ├ [234]: usr/lib/jvm/java-21-openjdk/legal/jdk.net/ASSEMBLY_EXC
│     │                 │      │                │        EPTION 
│     │                 │      │                ├ [235]: usr/lib/jvm/java-21-openjdk/legal/jdk.net/LICENSE 
│     │                 │      │                ├ [236]: usr/lib/jvm/java-21-openjdk/legal/jdk.nio.mapmode/ADDI
│     │                 │      │                │        TIONAL_LICENSE_INFO 
│     │                 │      │                ├ [237]: usr/lib/jvm/java-21-openjdk/legal/jdk.nio.mapmode/ASSE
│     │                 │      │                │        MBLY_EXCEPTION 
│     │                 │      │                ├ [238]: usr/lib/jvm/java-21-openjdk/legal/jdk.nio.mapmode/LICE
│     │                 │      │                │        NSE 
│     │                 │      │                ├ [239]: usr/lib/jvm/java-21-openjdk/legal/jdk.random/ADDITIONA
│     │                 │      │                │        L_LICENSE_INFO 
│     │                 │      │                ├ [240]: usr/lib/jvm/java-21-openjdk/legal/jdk.random/ASSEMBLY_
│     │                 │      │                │        EXCEPTION 
│     │                 │      │                ├ [241]: usr/lib/jvm/java-21-openjdk/legal/jdk.random/LICENSE 
│     │                 │      │                ├ [242]: usr/lib/jvm/java-21-openjdk/legal/jdk.sctp/ADDITIONAL_
│     │                 │      │                │        LICENSE_INFO 
│     │                 │      │                ├ [243]: usr/lib/jvm/java-21-openjdk/legal/jdk.sctp/ASSEMBLY_EX
│     │                 │      │                │        CEPTION 
│     │                 │      │                ├ [244]: usr/lib/jvm/java-21-openjdk/legal/jdk.sctp/LICENSE 
│     │                 │      │                ├ [245]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.auth/AD
│     │                 │      │                │        DITIONAL_LICENSE_INFO 
│     │                 │      │                ├ [246]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.auth/AS
│     │                 │      │                │        SEMBLY_EXCEPTION 
│     │                 │      │                ├ [247]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.auth/LI
│     │                 │      │                │        CENSE 
│     │                 │      │                ├ [248]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.jgss/AD
│     │                 │      │                │        DITIONAL_LICENSE_INFO 
│     │                 │      │                ├ [249]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.jgss/AS
│     │                 │      │                │        SEMBLY_EXCEPTION 
│     │                 │      │                ├ [250]: usr/lib/jvm/java-21-openjdk/legal/jdk.security.jgss/LI
│     │                 │      │                │        CENSE 
│     │                 │      │                ├ [251]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported/ADDI
│     │                 │      │                │        TIONAL_LICENSE_INFO 
│     │                 │      │                ├ [252]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported/ASSE
│     │                 │      │                │        MBLY_EXCEPTION 
│     │                 │      │                ├ [253]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported/LICE
│     │                 │      │                │        NSE 
│     │                 │      │                ├ [254]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported.desk
│     │                 │      │                │        top/ADDITIONAL_LICENSE_INFO 
│     │                 │      │                ├ [255]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported.desk
│     │                 │      │                │        top/ASSEMBLY_EXCEPTION 
│     │                 │      │                ├ [256]: usr/lib/jvm/java-21-openjdk/legal/jdk.unsupported.desk
│     │                 │      │                │        top/LICENSE 
│     │                 │      │                ├ [257]: usr/lib/jvm/java-21-openjdk/legal/jdk.xml.dom/ADDITION
│     │                 │      │                │        AL_LICENSE_INFO 
│     │                 │      │                ├ [258]: usr/lib/jvm/java-21-openjdk/legal/jdk.xml.dom/ASSEMBLY
│     │                 │      │                │        _EXCEPTION 
│     │                 │      │                ├ [259]: usr/lib/jvm/java-21-openjdk/legal/jdk.xml.dom/LICENSE 
│     │                 │      │                ├ [260]: usr/lib/jvm/java-21-openjdk/legal/jdk.zipfs/ADDITIONAL
│     │                 │      │                │        _LICENSE_INFO 
│     │                 │      │                ├ [261]: usr/lib/jvm/java-21-openjdk/legal/jdk.zipfs/ASSEMBLY_E
│     │                 │      │                │        XCEPTION 
│     │                 │      │                ├ [262]: usr/lib/jvm/java-21-openjdk/legal/jdk.zipfs/LICENSE 
│     │                 │      │                ├ [263]: usr/lib/jvm/java-21-openjdk/lib/classlist 
│     │                 │      │                ├ [264]: usr/lib/jvm/java-21-openjdk/lib/jexec 
│     │                 │      │                ├ [265]: usr/lib/jvm/java-21-openjdk/lib/jrt-fs.jar 
│     │                 │      │                ├ [266]: usr/lib/jvm/java-21-openjdk/lib/jspawnhelper 
│     │                 │      │                ├ [267]: usr/lib/jvm/java-21-openjdk/lib/jvm.cfg 
│     │                 │      │                ├ [268]: usr/lib/jvm/java-21-openjdk/lib/libattach.so 
│     │                 │      │                ├ [269]: usr/lib/jvm/java-21-openjdk/lib/libawt.so 
│     │                 │      │                ├ [270]: usr/lib/jvm/java-21-openjdk/lib/libawt_headless.so 
│     │                 │      │                ├ [271]: usr/lib/jvm/java-21-openjdk/lib/libdt_socket.so 
│     │                 │      │                ├ [272]: usr/lib/jvm/java-21-openjdk/lib/libextnet.so 
│     │                 │      │                ├ [273]: usr/lib/jvm/java-21-openjdk/lib/libinstrument.so 
│     │                 │      │                ├ [274]: usr/lib/jvm/java-21-openjdk/lib/libj2gss.so 
│     │                 │      │                ├ [275]: usr/lib/jvm/java-21-openjdk/lib/libj2pcsc.so 
│     │                 │      │                ├ [276]: usr/lib/jvm/java-21-openjdk/lib/libj2pkcs11.so 
│     │                 │      │                ├ [277]: usr/lib/jvm/java-21-openjdk/lib/libjaas.so 
│     │                 │      │                ├ [278]: usr/lib/jvm/java-21-openjdk/lib/libjava.so 
│     │                 │      │                ├ [279]: usr/lib/jvm/java-21-openjdk/lib/libjdwp.so 
│     │                 │      │                ├ [280]: usr/lib/jvm/java-21-openjdk/lib/libjimage.so 
│     │                 │      │                ├ [281]: usr/lib/jvm/java-21-openjdk/lib/libjli.so 
│     │                 │      │                ├ [282]: usr/lib/jvm/java-21-openjdk/lib/libjsig.so 
│     │                 │      │                ├ [283]: usr/lib/jvm/java-21-openjdk/lib/libjsvml.so 
│     │                 │      │                ├ [284]: usr/lib/jvm/java-21-openjdk/lib/lible.so 
│     │                 │      │                ├ [285]: usr/lib/jvm/java-21-openjdk/lib/libmanagement.so 
│     │                 │      │                ├ [286]: usr/lib/jvm/java-21-openjdk/lib/libmanagement_agent.so 
│     │                 │      │                ├ [287]: usr/lib/jvm/java-21-openjdk/lib/libmanagement_ext.so 
│     │                 │      │                ├ [288]: usr/lib/jvm/java-21-openjdk/lib/libmlib_image.so 
│     │                 │      │                ├ [289]: usr/lib/jvm/java-21-openjdk/lib/libnet.so 
│     │                 │      │                ├ [290]: usr/lib/jvm/java-21-openjdk/lib/libnio.so 
│     │                 │      │                ├ [291]: usr/lib/jvm/java-21-openjdk/lib/libprefs.so 
│     │                 │      │                ├ [292]: usr/lib/jvm/java-21-openjdk/lib/librmi.so 
│     │                 │      │                ├ [293]: usr/lib/jvm/java-21-openjdk/lib/libsaproc.so 
│     │                 │      │                ├ [294]: usr/lib/jvm/java-21-openjdk/lib/libsctp.so 
│     │                 │      │                ├ [295]: usr/lib/jvm/java-21-openjdk/lib/libsyslookup.so 
│     │                 │      │                ├ [296]: usr/lib/jvm/java-21-openjdk/lib/libverify.so 
│     │                 │      │                ├ [297]: usr/lib/jvm/java-21-openjdk/lib/libzip.so 
│     │                 │      │                ├ [298]: usr/lib/jvm/java-21-openjdk/lib/modules 
│     │                 │      │                ├ [299]: usr/lib/jvm/java-21-openjdk/lib/psfont.properties.ja 
│     │                 │      │                ├ [300]: usr/lib/jvm/java-21-openjdk/lib/psfontj2d.properties 
│     │                 │      │                ├ [301]: usr/lib/jvm/java-21-openjdk/lib/tzdb.dat 
│     │                 │      │                ├ [302]: usr/lib/jvm/java-21-openjdk/lib/jfr/default.jfc 
│     │                 │      │                ├ [303]: usr/lib/jvm/java-21-openjdk/lib/jfr/profile.jfc 
│     │                 │      │                ├ [304]: usr/lib/jvm/java-21-openjdk/lib/security/blocked.certs 
│     │                 │      │                ├ [305]: usr/lib/jvm/java-21-openjdk/lib/security/cacerts 
│     │                 │      │                ├ [306]: usr/lib/jvm/java-21-openjdk/lib/security/default.policy 
│     │                 │      │                ├ [307]: usr/lib/jvm/java-21-openjdk/lib/security/public_suffix
│     │                 │      │                │        _list.dat 
│     │                 │      │                ├ [308]: usr/lib/jvm/java-21-openjdk/lib/server/classes.jsa 
│     │                 │      │                ├ [309]: usr/lib/jvm/java-21-openjdk/lib/server/classes_nocoops
│     │                 │      │                │        .jsa 
│     │                 │      │                ├ [310]: usr/lib/jvm/java-21-openjdk/lib/server/libjsig.so 
│     │                 │      │                ╰ [311]: usr/lib/jvm/java-21-openjdk/lib/server/libjvm.so 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [46] ╭ ID            : openssl@3.5.4-r0 
│     │                 │      ├ Name          : openssl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 28ff8de5747f08e5 
│     │                 │      ├ Version       : 3.5.4-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openssl 
│     │                 │      ├ SrcVersion    : 3.5.4-r0 
│     │                 │      ├ Licenses       ─ [0]: Apache-2.0 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
│     │                 │      │                ├ [1]: libssl3@3.5.4-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:c2a94fa9b033f8a1066e3545cbe6b4e86e54e9b8 
│     │                 │      ├ InstalledFiles ─ [0]: usr/bin/openssl 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [47] ╭ ID            : p11-kit@0.25.5-r2 
│     │                 │      ├ Name          : p11-kit 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/p11-kit@0.25.5-r2?arch=x86_64&distro=3.2
│     │                 │      │                │       3.0 
│     │                 │      │                ╰ UID : 280955098a112ea4 
│     │                 │      ├ Version       : 0.25.5-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : p11-kit 
│     │                 │      ├ SrcVersion    : 0.25.5-r2 
│     │                 │      ├ Licenses       ─ [0]: BSD-3-Clause 
│     │                 │      ├ Maintainer    : Patrycja Rosa <alpine@ptrcnull.me> 
│     │                 │      ├ DependsOn      ╭ [0]: libffi@3.5.2-r0 
│     │                 │      │                ├ [1]: libtasn1@4.20.0-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:b03c9c498fc8b875d694659827c39e791b0dce51 
│     │                 │      ├ InstalledFiles ╭ [0]: etc/pkcs11/pkcs11.conf.example 
│     │                 │      │                ├ [1]: usr/bin/p11-kit 
│     │                 │      │                ├ [2]: usr/lib/libp11-kit.so.0 
│     │                 │      │                ├ [3]: usr/lib/libp11-kit.so.0.4.1 
│     │                 │      │                ├ [4]: usr/libexec/p11-kit/p11-kit-remote 
│     │                 │      │                ╰ [5]: usr/libexec/p11-kit/trust-extract-compat 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [48] ╭ ID            : p11-kit-trust@0.25.5-r2 
│     │                 │      ├ Name          : p11-kit-trust 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/p11-kit-trust@0.25.5-r2?arch=x86_64&dist
│     │                 │      │                │       ro=3.23.0 
│     │                 │      │                ╰ UID : a237c978bfbb11c6 
│     │                 │      ├ Version       : 0.25.5-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : p11-kit 
│     │                 │      ├ SrcVersion    : 0.25.5-r2 
│     │                 │      ├ Licenses       ─ [0]: BSD-3-Clause 
│     │                 │      ├ Maintainer    : Patrycja Rosa <alpine@ptrcnull.me> 
│     │                 │      ├ DependsOn      ╭ [0]: libtasn1@4.20.0-r0 
│     │                 │      │                ├ [1]: musl@1.2.5-r21 
│     │                 │      │                ╰ [2]: p11-kit@0.25.5-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:566b28378ea154f29cc0c26050403949573a7cd1 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/bin/trust 
│     │                 │      │                ├ [1]: usr/lib/pkcs11/p11-kit-trust.so 
│     │                 │      │                ╰ [2]: usr/share/p11-kit/modules/p11-kit-trust.module 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [49] ╭ ID            : scanelf@1.3.8-r2 
│     │                 │      ├ Name          : scanelf 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/scanelf@1.3.8-r2?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 948b35f6525ae462 
│     │                 │      ├ Version       : 1.3.8-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : pax-utils 
│     │                 │      ├ SrcVersion    : 1.3.8-r2 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:6ea36dd44ef9f6364f0cdfabe09ea15d2fdbe229 
│     │                 │      ├ InstalledFiles ─ [0]: usr/bin/scanelf 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [50] ╭ ID            : ssl_client@1.37.0-r29 
│     │                 │      ├ Name          : ssl_client 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ssl_client@1.37.0-r29?arch=x86_64&distro
│     │                 │      │                │       =3.23.0 
│     │                 │      │                ╰ UID : f58db8ca562110e8 
│     │                 │      ├ Version       : 1.37.0-r29 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : busybox 
│     │                 │      ├ SrcVersion    : 1.37.0-r29 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│     │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.4-r0 
│     │                 │      │                ├ [1]: libssl3@3.5.4-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:c4cef5aa030704c1f7a32bbb31574326869c51dc 
│     │                 │      ├ InstalledFiles ─ [0]: usr/bin/ssl_client 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [51] ╭ ID            : sudo@1.9.17_p2-r0 
│     │                 │      ├ Name          : sudo 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/sudo@1.9.17_p2-r0?arch=x86_64&distro=3.2
│     │                 │      │                │       3.0 
│     │                 │      │                ╰ UID : 19279458e52d33d8 
│     │                 │      ├ Version       : 1.9.17_p2-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : sudo 
│     │                 │      ├ SrcVersion    : 1.9.17_p2-r0 
│     │                 │      ├ Licenses       ╭ [0]: custom 
│     │                 │      │                ╰ [1]: ISC 
│     │                 │      ├ Maintainer    : Celeste <cielesti@protonmail.com> 
│     │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r21 
│     │                 │      │                ╰ [1]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:130531eafa71df74c196ee9c1fbdaedc1b92a1cd 
│     │                 │      ├ InstalledFiles ╭ [0] : etc/sudo.conf 
│     │                 │      │                ├ [1] : etc/sudo_logsrvd.conf 
│     │                 │      │                ├ [2] : etc/sudoers 
│     │                 │      │                ├ [3] : usr/bin/cvtsudoers 
│     │                 │      │                ├ [4] : usr/bin/sudo 
│     │                 │      │                ├ [5] : usr/bin/sudoedit 
│     │                 │      │                ├ [6] : usr/bin/sudoreplay 
│     │                 │      │                ├ [7] : usr/lib/sudo/audit_json.so 
│     │                 │      │                ├ [8] : usr/lib/sudo/group_file.so 
│     │                 │      │                ├ [9] : usr/lib/sudo/libsudo_util.so 
│     │                 │      │                ├ [10]: usr/lib/sudo/libsudo_util.so.0 
│     │                 │      │                ├ [11]: usr/lib/sudo/libsudo_util.so.0.0.0 
│     │                 │      │                ├ [12]: usr/lib/sudo/sudo_intercept.so 
│     │                 │      │                ├ [13]: usr/lib/sudo/sudo_noexec.so 
│     │                 │      │                ├ [14]: usr/lib/sudo/sudoers.so 
│     │                 │      │                ├ [15]: usr/lib/sudo/system_group.so 
│     │                 │      │                ├ [16]: usr/sbin/sudo_logsrvd 
│     │                 │      │                ├ [17]: usr/sbin/sudo_sendlog 
│     │                 │      │                ╰ [18]: usr/sbin/visudo 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [52] ╭ ID            : tinyproxy@1.11.2-r0 
│     │                 │      ├ Name          : tinyproxy 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/tinyproxy@1.11.2-r0?arch=x86_64&distro=3
│     │                 │      │                │       .23.0 
│     │                 │      │                ╰ UID : 2eb50a7a3bfa7233 
│     │                 │      ├ Version       : 1.11.2-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : tinyproxy 
│     │                 │      ├ SrcVersion    : 1.11.2-r0 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
│     │                 │      ├ Maintainer    : Michael Mason <ms13sp@gmail.com> 
│     │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r29 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:a491b36b05d6af4a92dfd9810785b5def1a0ddac 
│     │                 │      ├ InstalledFiles ╭ [0]: etc/tinyproxy/tinyproxy.conf 
│     │                 │      │                ├ [1]: usr/bin/tinyproxy 
│     │                 │      │                ├ [2]: usr/share/tinyproxy/debug.html 
│     │                 │      │                ├ [3]: usr/share/tinyproxy/default.html 
│     │                 │      │                ╰ [4]: usr/share/tinyproxy/stats.html 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [53] ╭ ID            : zlib@1.3.1-r2 
│     │                 │      ├ Name          : zlib 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/zlib@1.3.1-r2?arch=x86_64&distro=3.23.0 
│     │                 │      │                ╰ UID : 792cdc69bc59d880 
│     │                 │      ├ Version       : 1.3.1-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : zlib 
│     │                 │      ├ SrcVersion    : 1.3.1-r2 
│     │                 │      ├ Licenses       ─ [0]: Zlib 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                 │      │                │         41949859ce82d485c7 
│     │                 │      │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                 │      │                          f8b32534c2a5b1a88a 
│     │                 │      ├ Digest        : sha1:3e8e8e76dfefb4efd27658ada6d792e66ba2775e 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libz.so.1 
│     │                 │      │                ╰ [1]: usr/lib/libz.so.1.3.1 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ╰ [54] ╭ ID            : zstd-libs@1.5.7-r2 
│     │                        ├ Name          : zstd-libs 
│     │                        ├ Identifier     ╭ PURL: pkg:apk/alpine/zstd-libs@1.5.7-r2?arch=x86_64&distro=3.
│     │                        │                │       23.0 
│     │                        │                ╰ UID : 8146f1dd71a6e601 
│     │                        ├ Version       : 1.5.7-r2 
│     │                        ├ Arch          : x86_64 
│     │                        ├ SrcName       : zstd 
│     │                        ├ SrcVersion    : 1.5.7-r2 
│     │                        ├ Licenses       ╭ [0]: BSD-3-Clause 
│     │                        │                ╰ [1]: GPL-2.0-or-later 
│     │                        ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                        ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                        ├ Layer          ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba9
│     │                        │                │         41949859ce82d485c7 
│     │                        │                ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4a
│     │                        │                          f8b32534c2a5b1a88a 
│     │                        ├ Digest        : sha1:d507b8ac3c4335a40405ac20e49bac9d43642be6 
│     │                        ├ InstalledFiles ╭ [0]: usr/lib/libzstd.so.1 
│     │                        │                ╰ [1]: usr/lib/libzstd.so.1.5.7 
│     │                        ╰ AnalyzedBy    : apk 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2025-62408 
│                       │      ├ PkgID           : c-ares@1.34.5-r0 
│                       │      ├ PkgName         : c-ares 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/c-ares@1.34.5-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 2037c661b288c589 
│                       │      ├ InstalledVersion: 1.34.5-r0 
│                       │      ├ FixedVersion    : 1.34.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-62408 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:1d53d073a74a036e9f97257351090a28d8698d1881ecdcf2f62d0
│                       │      │                   e95fb49b2e6 
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
│                       │      ╰ LastModifiedDate: 2026-02-02T14:40:44.843Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2025-15467 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 3da970f607c87d8b 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15467 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9d972306544dd4527dd171f32ab4b8668e3ce94fc03489611ed5b
│                       │      │                   d7ab7e84bb9 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 4 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 9.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/01/27
│                       │      │                  │       /10 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-15467 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [39]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [40]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/2c8f0e5fa9b
│                       │      │                  │       6ee5508a0349e4572ddb74db5a703 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/5f26d4202f5
│                       │      │                  │       b89664c5c3f3c62086276026ba9a9 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/6ced0fe6b10
│                       │      │                  │       faa560e410e3ee8d6c82f06c65ea3 
│                       │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ce39170276d
│                       │      │                  │       aec87f55c39dad1f629b56344429e 
│                       │      │                  ├ [45]: https://github.com/openssl/openssl/commit/d0071a0799f
│                       │      │                  │       20cc8101730145349ed4487c268dc 
│                       │      │                  ├ [46]: https://linux.oracle.com/cve/CVE-2025-15467.html 
│                       │      │                  ├ [47]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [48]: https://nvd.nist.gov/vuln/detail/CVE-2025-15467 
│                       │      │                  ├ [49]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-15467 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.257Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:38:55.073Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2025-69419 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 3da970f607c87d8b 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69419 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9977089ebca9c8d51296707000928bd8e02357a5980f0c4796ed7
│                       │      │                   ae9e423345c 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69419 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/41be0f21640
│                       │      │                  │       4f14457bbf3b9cc488dba60b49296 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/7e9cac9832e
│                       │      │                  │       4705b91987c2474ed06a37a93cecb 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/a26a90d38ed
│                       │      │                  │       ec3748566129d824e664b54bee2e2 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/cda12de3bc0
│                       │      │                  │       e333ea8d2c6fd15001dbdaf280015 
│                       │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ff628933755
│                       │      │                  │       075446bca8307e8417c14d164b535 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69419.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69419 
│                       │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69419 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:34.113Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:35:02.177Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2025-69421 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 3da970f607c87d8b 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69421 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:70393fef6332810de1e975d8b5309ea1bb0148b975ef648706187
│                       │      │                   0470e14a0f1 
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
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69421 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/3524a29271f
│                       │      │                  │       8191b8fd8a5257eb05173982a097b 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/36ecb496087
│                       │      │                  │       2a4ce04bf6f1e1f4e78d75ec0c0c7 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/4bbc8d41a72
│                       │      │                  │       c842ce4077a8a3eccd1109aaf74bd 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/643986985cd
│                       │      │                  │       1c21221f941129d76fe0c2785aeb3 
│                       │      │                  ├ [44]: https://github.com/openssl/openssl/commit/a2dbc539f0f
│                       │      │                  │       9cc63832709fa5aa33ad9495eb19c 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69421.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69421 
│                       │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69421 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:34.437Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:29:59.693Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2025-11187 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 3da970f607c87d8b 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11187 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c4b0ff69a4e7c751aa838101f5e4be2673a2fe3c807623b56ff88
│                       │      │                   a3a27d378cc 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-11187 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/205e3a55e16
│                       │      │                  │       e4bd08c12fdbd3416ab829c0f6206 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/8caf359d6e4
│                       │      │                  │       6fb413e8f5f0df765d2e8a51df4e8 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/e1079bc17ed
│                       │      │                  │       93ff16f6b86f33a2fe3336e78817e 
│                       │      │                  ├ [43]: https://linux.oracle.com/cve/CVE-2025-11187.html 
│                       │      │                  ├ [44]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [45]: https://nvd.nist.gov/vuln/detail/CVE-2025-11187 
│                       │      │                  ├ [46]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [47]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [48]: https://www.cve.org/CVERecord?id=CVE-2025-11187 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.093Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:39:21.74Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2025-15468 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 3da970f607c87d8b 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15468 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:47d5bfe9d7d4ee6f51319b817b3aec2102697fe777c8adb6d2a79
│                       │      │                   697ce7d0fbf 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-15468 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/1f08e54bad3
│                       │      │                  │       2843044fe8a675948d65e3b4ece65 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/7c88376731c
│                       │      │                  │       589ee5b36116c5a6e32d5ae5f7ae2 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/b2539639400
│                       │      │                  │       288a4580fe2d76247541b976bade4 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/d75b3098796
│                       │      │                  │       31d45b972396ce4e5102559c64ac7 
│                       │      │                  ├ [44]: https://linux.oracle.com/cve/CVE-2025-15468.html 
│                       │      │                  ├ [45]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [46]: https://nvd.nist.gov/vuln/detail/CVE-2025-15468 
│                       │      │                  ├ [47]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [48]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [49]: https://www.cve.org/CVERecord?id=CVE-2025-15468 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.4Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:38:00.947Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2025-15469 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 3da970f607c87d8b 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15469 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2d8fbe16c4337e106fc54ad86236fc920b0adb216e4d947d0d3ff
│                       │      │                   b8ee4c54c24 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-15469 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/310f305eb92
│                       │      │                  │       ea8040d6b3cb75a5feeba8e6acf2f 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/a7936fa4bd2
│                       │      │                  │       3c906e1955a16a0a0ab39a4953a61 
│                       │      │                  ├ [42]: https://linux.oracle.com/cve/CVE-2025-15469.html 
│                       │      │                  ├ [43]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [44]: https://nvd.nist.gov/vuln/detail/CVE-2025-15469 
│                       │      │                  ├ [45]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [46]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [47]: https://www.cve.org/CVERecord?id=CVE-2025-15469 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.523Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:37:39.313Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2025-66199 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 3da970f607c87d8b 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66199 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c418d36ec04e36599571a8674f02fd38cc37b43d4417d36b0372f
│                       │      │                   3175e970b57 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-66199 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/3ed1f752499
│                       │      │                  │       32b155eef993a8e66a99cb98bfef4 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/6184a4fb08e
│                       │      │                  │       e6d7bca570d931a4e8bef40b64451 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/895150b5e02
│                       │      │                  │       1d16b52fb32b97e1dd12f20448be5 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/966a2478046
│                       │      │                  │       c311ed7dae50c457d0db4cafbf7e4 
│                       │      │                  ├ [44]: https://linux.oracle.com/cve/CVE-2025-66199.html 
│                       │      │                  ├ [45]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [46]: https://nvd.nist.gov/vuln/detail/CVE-2025-66199 
│                       │      │                  ├ [47]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [48]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [49]: https://www.cve.org/CVERecord?id=CVE-2025-66199 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:15.777Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:37:19.613Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2025-68160 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 3da970f607c87d8b 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-68160 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7446fa7caea8228ab128e18b72620082edb41622e31e176407723
│                       │      │                   7e2e30e8442 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-68160 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/384011202af
│                       │      │                  │       92605d926fafe4a0bcd6b65d162ad 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/475c466ef2f
│                       │      │                  │       bd8fc1df6fae1c3eed9c813fc8ff6 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/4c96fbba618
│                       │      │                  │       e1940f038012506ee9e21d32ee12c 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/6845c3b6460
│                       │      │                  │       a98b1ec4e463baa2ea1a63a32d7c0 
│                       │      │                  ├ [44]: https://github.com/openssl/openssl/commit/68a7cd2e281
│                       │      │                  │       6c3a02f4d45a2ce43fc04fac97096 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-68160.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-68160 
│                       │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-68160 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:15.9Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:36:57.727Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2025-69418 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 3da970f607c87d8b 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69418 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6c0697f20ca01c5fe1b6ec479347e9d2c9e1ea1fde04dc1cb3993
│                       │      │                   c317d11d5ed 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69418 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/372fc5c7752
│                       │      │                  │       9695b05b4f5b5187691a57ef5dffc 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/4016975d446
│                       │      │                  │       9cd6b94927c607f7c511385f928d8 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/52d23c86a54
│                       │      │                  │       adab5ee9f80e48b242b52c4cc2347 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/a7589230356
│                       │      │                  │       d908c0eca4b969ec4f62106f4f5ae 
│                       │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ed40856d7d4
│                       │      │                  │       ba6cb42779b6770666a65f19cb977 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69418.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69418 
│                       │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69418 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:33.253Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:36:03.557Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2025-69420 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 3da970f607c87d8b 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69420 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c08b7fc60d01abe9404252b9cff70a7294fa8cb05a984c348c387
│                       │      │                   73420acfd8a 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69420 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/27c7012c91c
│                       │      │                  │       c986a598d7540f3079dfde2416eb9 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/4e254b48ad9
│                       │      │                  │       3cc092be3dd62d97015f33f73133a 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/564fd9c7378
│                       │      │                  │       7f25693bf9e75faf7bf6bb1305d4e 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/5eb0770ffcf
│                       │      │                  │       11b785cf374ff3c19196245e54f1b 
│                       │      │                  ├ [44]: https://github.com/openssl/openssl/commit/a99349ebfc5
│                       │      │                  │       19999edc50620abe24d599b9eb085 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69420.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69420 
│                       │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69420 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:34.317Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:33:30.557Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-22795 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 3da970f607c87d8b 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22795 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:cea7e37b6b4a6c6201404cdd19ebd2e95aaca227e21914905070f
│                       │      │                   5b86df68c23 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-22795 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/2502e7b7d4c
│                       │      │                  │       0cf4f972a881641fe09edc67aeec4 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/572844beca9
│                       │      │                  │       5068394c916626a6d3a490f831a49 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/7bbca05be55
│                       │      │                  │       b129651d9df4bdb92becc45002c12 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/eeee3cbd4d6
│                       │      │                  │       82095ed431052f00403004596373e 
│                       │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ef2fb66ec57
│                       │      │                  │       1564d64d1c74a12e388a2a54d05d2 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2026-22795.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2026-22795 
│                       │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-22795 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:35.43Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:41:14.917Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-22796 
│                       │      ├ PkgID           : libcrypto3@3.5.4-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.4-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0 
│                       │      │                  ╰ UID : 3da970f607c87d8b 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22796 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8e0edca223e219a5e6e04ff3431128d739245179f7e7f623b1016
│                       │      │                   88a97c38d02 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-22796 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/2502e7b7d4c
│                       │      │                  │       0cf4f972a881641fe09edc67aeec4 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/572844beca9
│                       │      │                  │       5068394c916626a6d3a490f831a49 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/7bbca05be55
│                       │      │                  │       b129651d9df4bdb92becc45002c12 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/eeee3cbd4d6
│                       │      │                  │       82095ed431052f00403004596373e 
│                       │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ef2fb66ec57
│                       │      │                  │       1564d64d1c74a12e388a2a54d05d2 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2026-22796.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2026-22796 
│                       │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-22796 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:35.543Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:40:27.467Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-22695 
│                       │      ├ PkgID           : libpng@1.6.53-r0 
│                       │      ├ PkgName         : libpng 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libpng@1.6.53-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : fc90ccd7b47f1ac7 
│                       │      ├ InstalledVersion: 1.6.53-r0 
│                       │      ├ FixedVersion    : 1.6.54-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22695 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8da65b6b078b9f352a11f13f7dd851d9a56af0b71dd8ef4bf51ab
│                       │      │                   4e5a89373c9 
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
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
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
│                       │      │                  ╰ UID : fc90ccd7b47f1ac7 
│                       │      ├ InstalledVersion: 1.6.53-r0 
│                       │      ├ FixedVersion    : 1.6.54-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22801 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c1ddc1b13d9cd2b9fba8ff92345ae0d595519da845bbda0570fcd
│                       │      │                   2abda7998ce 
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
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
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
│                       │      │                  ╰ UID : 7d44ba14d36fedbb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15467 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:596a20d9f0c167affbbd684f989ade025f7705bc6061b7060b633
│                       │      │                   b3cf3bebfad 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 4 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 9.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/01/27
│                       │      │                  │       /10 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-15467 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [39]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [40]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/2c8f0e5fa9b
│                       │      │                  │       6ee5508a0349e4572ddb74db5a703 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/5f26d4202f5
│                       │      │                  │       b89664c5c3f3c62086276026ba9a9 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/6ced0fe6b10
│                       │      │                  │       faa560e410e3ee8d6c82f06c65ea3 
│                       │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ce39170276d
│                       │      │                  │       aec87f55c39dad1f629b56344429e 
│                       │      │                  ├ [45]: https://github.com/openssl/openssl/commit/d0071a0799f
│                       │      │                  │       20cc8101730145349ed4487c268dc 
│                       │      │                  ├ [46]: https://linux.oracle.com/cve/CVE-2025-15467.html 
│                       │      │                  ├ [47]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [48]: https://nvd.nist.gov/vuln/detail/CVE-2025-15467 
│                       │      │                  ├ [49]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-15467 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.257Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:38:55.073Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2025-69419 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 7d44ba14d36fedbb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69419 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9e37e61ef16408186c5f1363d5405dababb0f9d79deb07a815525
│                       │      │                   5a067401a0a 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69419 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/41be0f21640
│                       │      │                  │       4f14457bbf3b9cc488dba60b49296 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/7e9cac9832e
│                       │      │                  │       4705b91987c2474ed06a37a93cecb 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/a26a90d38ed
│                       │      │                  │       ec3748566129d824e664b54bee2e2 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/cda12de3bc0
│                       │      │                  │       e333ea8d2c6fd15001dbdaf280015 
│                       │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ff628933755
│                       │      │                  │       075446bca8307e8417c14d164b535 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69419.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69419 
│                       │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69419 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:34.113Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:35:02.177Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2025-69421 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 7d44ba14d36fedbb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69421 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:819024a340e9c68320b3439cea0ae76a63a859429e9aa0eb29945
│                       │      │                   3ef1bd1fb1e 
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
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69421 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/3524a29271f
│                       │      │                  │       8191b8fd8a5257eb05173982a097b 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/36ecb496087
│                       │      │                  │       2a4ce04bf6f1e1f4e78d75ec0c0c7 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/4bbc8d41a72
│                       │      │                  │       c842ce4077a8a3eccd1109aaf74bd 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/643986985cd
│                       │      │                  │       1c21221f941129d76fe0c2785aeb3 
│                       │      │                  ├ [44]: https://github.com/openssl/openssl/commit/a2dbc539f0f
│                       │      │                  │       9cc63832709fa5aa33ad9495eb19c 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69421.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69421 
│                       │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69421 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:34.437Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:29:59.693Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2025-11187 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 7d44ba14d36fedbb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11187 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e56743856687c66f3f401acc49f5dfb9f7913076a6762ede7d02e
│                       │      │                   bf13cf2f8f5 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-11187 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/205e3a55e16
│                       │      │                  │       e4bd08c12fdbd3416ab829c0f6206 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/8caf359d6e4
│                       │      │                  │       6fb413e8f5f0df765d2e8a51df4e8 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/e1079bc17ed
│                       │      │                  │       93ff16f6b86f33a2fe3336e78817e 
│                       │      │                  ├ [43]: https://linux.oracle.com/cve/CVE-2025-11187.html 
│                       │      │                  ├ [44]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [45]: https://nvd.nist.gov/vuln/detail/CVE-2025-11187 
│                       │      │                  ├ [46]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [47]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [48]: https://www.cve.org/CVERecord?id=CVE-2025-11187 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.093Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:39:21.74Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2025-15468 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 7d44ba14d36fedbb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15468 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f87c1522389a056e30a8a6a867ffa30852291fe19df3d7ba14eb2
│                       │      │                   e2c16b0fedc 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-15468 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/1f08e54bad3
│                       │      │                  │       2843044fe8a675948d65e3b4ece65 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/7c88376731c
│                       │      │                  │       589ee5b36116c5a6e32d5ae5f7ae2 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/b2539639400
│                       │      │                  │       288a4580fe2d76247541b976bade4 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/d75b3098796
│                       │      │                  │       31d45b972396ce4e5102559c64ac7 
│                       │      │                  ├ [44]: https://linux.oracle.com/cve/CVE-2025-15468.html 
│                       │      │                  ├ [45]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [46]: https://nvd.nist.gov/vuln/detail/CVE-2025-15468 
│                       │      │                  ├ [47]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [48]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [49]: https://www.cve.org/CVERecord?id=CVE-2025-15468 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.4Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:38:00.947Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2025-15469 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 7d44ba14d36fedbb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15469 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:48f5b28cdce051240abd69d687136aae2c181638d90f8984086c5
│                       │      │                   608fcab408c 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-15469 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/310f305eb92
│                       │      │                  │       ea8040d6b3cb75a5feeba8e6acf2f 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/a7936fa4bd2
│                       │      │                  │       3c906e1955a16a0a0ab39a4953a61 
│                       │      │                  ├ [42]: https://linux.oracle.com/cve/CVE-2025-15469.html 
│                       │      │                  ├ [43]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [44]: https://nvd.nist.gov/vuln/detail/CVE-2025-15469 
│                       │      │                  ├ [45]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [46]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [47]: https://www.cve.org/CVERecord?id=CVE-2025-15469 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.523Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:37:39.313Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2025-66199 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 7d44ba14d36fedbb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66199 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c2608d2e1431f6bf69143fdd4249c4bff3c0b256f0e304a93659b
│                       │      │                   3046c5f7a65 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-66199 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/3ed1f752499
│                       │      │                  │       32b155eef993a8e66a99cb98bfef4 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/6184a4fb08e
│                       │      │                  │       e6d7bca570d931a4e8bef40b64451 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/895150b5e02
│                       │      │                  │       1d16b52fb32b97e1dd12f20448be5 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/966a2478046
│                       │      │                  │       c311ed7dae50c457d0db4cafbf7e4 
│                       │      │                  ├ [44]: https://linux.oracle.com/cve/CVE-2025-66199.html 
│                       │      │                  ├ [45]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [46]: https://nvd.nist.gov/vuln/detail/CVE-2025-66199 
│                       │      │                  ├ [47]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [48]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [49]: https://www.cve.org/CVERecord?id=CVE-2025-66199 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:15.777Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:37:19.613Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2025-68160 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 7d44ba14d36fedbb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-68160 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:aae0ecc740f10be886e6db989eb53d2c89a45f4404a036dc74595
│                       │      │                   5c27662e21e 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-68160 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/384011202af
│                       │      │                  │       92605d926fafe4a0bcd6b65d162ad 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/475c466ef2f
│                       │      │                  │       bd8fc1df6fae1c3eed9c813fc8ff6 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/4c96fbba618
│                       │      │                  │       e1940f038012506ee9e21d32ee12c 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/6845c3b6460
│                       │      │                  │       a98b1ec4e463baa2ea1a63a32d7c0 
│                       │      │                  ├ [44]: https://github.com/openssl/openssl/commit/68a7cd2e281
│                       │      │                  │       6c3a02f4d45a2ce43fc04fac97096 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-68160.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-68160 
│                       │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-68160 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:15.9Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:36:57.727Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2025-69418 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 7d44ba14d36fedbb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69418 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:551279e30e6263d4fed6ee6ba87e446e72e927ce524993eb8db76
│                       │      │                   8bc5acd347d 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69418 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/372fc5c7752
│                       │      │                  │       9695b05b4f5b5187691a57ef5dffc 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/4016975d446
│                       │      │                  │       9cd6b94927c607f7c511385f928d8 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/52d23c86a54
│                       │      │                  │       adab5ee9f80e48b242b52c4cc2347 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/a7589230356
│                       │      │                  │       d908c0eca4b969ec4f62106f4f5ae 
│                       │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ed40856d7d4
│                       │      │                  │       ba6cb42779b6770666a65f19cb977 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69418.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69418 
│                       │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69418 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:33.253Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:36:03.557Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2025-69420 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 7d44ba14d36fedbb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69420 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:cc6dc640595352001da3252fd953d382d9c790e5d6b03f932bafe
│                       │      │                   60ffb10970e 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69420 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/27c7012c91c
│                       │      │                  │       c986a598d7540f3079dfde2416eb9 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/4e254b48ad9
│                       │      │                  │       3cc092be3dd62d97015f33f73133a 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/564fd9c7378
│                       │      │                  │       7f25693bf9e75faf7bf6bb1305d4e 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/5eb0770ffcf
│                       │      │                  │       11b785cf374ff3c19196245e54f1b 
│                       │      │                  ├ [44]: https://github.com/openssl/openssl/commit/a99349ebfc5
│                       │      │                  │       19999edc50620abe24d599b9eb085 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69420.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69420 
│                       │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69420 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:34.317Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:33:30.557Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-22795 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 7d44ba14d36fedbb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22795 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:48af9b357edbcc0bdf6b5515bf6259fe0dbc747084bc5f1e03f7e
│                       │      │                   19768a7351c 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-22795 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/2502e7b7d4c
│                       │      │                  │       0cf4f972a881641fe09edc67aeec4 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/572844beca9
│                       │      │                  │       5068394c916626a6d3a490f831a49 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/7bbca05be55
│                       │      │                  │       b129651d9df4bdb92becc45002c12 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/eeee3cbd4d6
│                       │      │                  │       82095ed431052f00403004596373e 
│                       │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ef2fb66ec57
│                       │      │                  │       1564d64d1c74a12e388a2a54d05d2 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2026-22795.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2026-22795 
│                       │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-22795 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:35.43Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:41:14.917Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-22796 
│                       │      ├ PkgID           : libssl3@3.5.4-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 7d44ba14d36fedbb 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22796 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e5b6e6efe9b71a7327ee99aeeee0ec75f35b49592165e602c0bec
│                       │      │                   7b5aa81cecf 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-22796 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/2502e7b7d4c
│                       │      │                  │       0cf4f972a881641fe09edc67aeec4 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/572844beca9
│                       │      │                  │       5068394c916626a6d3a490f831a49 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/7bbca05be55
│                       │      │                  │       b129651d9df4bdb92becc45002c12 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/eeee3cbd4d6
│                       │      │                  │       82095ed431052f00403004596373e 
│                       │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ef2fb66ec57
│                       │      │                  │       1564d64d1c74a12e388a2a54d05d2 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2026-22796.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2026-22796 
│                       │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-22796 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:35.543Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:40:27.467Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2025-13151 
│                       │      ├ PkgID           : libtasn1@4.20.0-r0 
│                       │      ├ PkgName         : libtasn1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libtasn1@4.20.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.23.0 
│                       │      │                  ╰ UID : e68d796a68b3ebee 
│                       │      ├ InstalledVersion: 4.20.0-r0 
│                       │      ├ FixedVersion    : 4.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-13151 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:38f713f65a08fb38b6365c5b2915dba6d5c58153a0b4ee1b5e946
│                       │      │                   bdd618677e0 
│                       │      ├ Title           : libtasn1: libtasn1: Denial of Service via stack-based buffer
│                       │      │                    overflow in asn1_expend_octet_string 
│                       │      ├ Description     : Stack-based buffer overflow in libtasn1 version: v4.20.0.
│                       │      │                   The function fails to validate the size of input data
│                       │      │                   resulting in a buffer overflow in asn1_expend_octet_string. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ cbl-mariner: 1 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 2 
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
│                       │      ╰ LastModifiedDate: 2026-02-02T19:27:23.07Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-21932 
│                       │      ├ PkgID           : openjdk21-jre@21.0.9_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.9_p10-r0?arch=x86_6
│                       │      │                  │       4&distro=3.23.0 
│                       │      │                  ╰ UID : bbe37540817b53ad 
│                       │      ├ InstalledVersion: 21.0.9_p10-r0 
│                       │      ├ FixedVersion    : 21.0.10_p7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-21932 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bd7c53c2ba86feb8a0240c4910a4c61ca28577e3db156ee0a0984
│                       │      │                   30c02cda53e 
│                       │      ├ Title           : openjdk: Enhance Handling of URIs (Oracle CPU 2026-01) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: AWT, JavaFX).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u471, 8u471-b50, 8u471-perf,
│                       │      │                   11.0.29, 17.0.17, 21.0.9, 25.0.1; Oracle GraalVM for JDK:
│                       │      │                   17.0.17 and  21.0.9; Oracle GraalVM Enterprise Edition:
│                       │      │                   21.3.16. Easily exploitable vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   require human interaction from a person other than the
│                       │      │                   attacker and while the vulnerability is in Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition,
│                       │      │                   attacks may significantly impact additional products (scope
│                       │      │                   change). Successful attacks of this vulnerability can result
│                       │      │                    in  unauthorized creation, deletion or modification access
│                       │      │                   to critical data or all Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition accessible data.
│                       │      │                   Note: This vulnerability applies to Java deployments,
│                       │      │                   typically in clients running sandboxed Java Web Start
│                       │      │                   applications or sandboxed Java applets, that load and run
│                       │      │                   untrusted code (e.g., code that comes from the internet) and
│                       │      │                    rely on the Java sandbox for security. This vulnerability
│                       │      │                   does not apply to Java deployments, typically in servers,
│                       │      │                   that load and run only trusted code (e.g., code installed by
│                       │      │                    an administrator). CVSS 3.1 Base Score 7.4 (Integrity
│                       │      │                   impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:N/I:H/A:N). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-21932 
│                       │      │                  ├ [1] : https://nvd.nist.gov/vuln/detail/CVE-2026-21932 
│                       │      │                  ├ [2] : https://ubuntu.com/security/notices/USN-7995-1 
│                       │      │                  ├ [3] : https://ubuntu.com/security/notices/USN-7996-1 
│                       │      │                  ├ [4] : https://ubuntu.com/security/notices/USN-7997-1 
│                       │      │                  ├ [5] : https://ubuntu.com/security/notices/USN-7998-1 
│                       │      │                  ├ [6] : https://ubuntu.com/security/notices/USN-8000-1 
│                       │      │                  ├ [7] : https://ubuntu.com/security/notices/USN-8001-1 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8002-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8003-1 
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-21932 
│                       │      │                  ╰ [11]: https://www.oracle.com/security-alerts/cpujan2026.html 
│                       │      ├ PublishedDate   : 2026-01-20T22:15:55.793Z 
│                       │      ╰ LastModifiedDate: 2026-01-30T16:08:39.917Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2026-21945 
│                       │      ├ PkgID           : openjdk21-jre@21.0.9_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.9_p10-r0?arch=x86_6
│                       │      │                  │       4&distro=3.23.0 
│                       │      │                  ╰ UID : bbe37540817b53ad 
│                       │      ├ InstalledVersion: 21.0.9_p10-r0 
│                       │      ├ FixedVersion    : 21.0.10_p7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-21945 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c8befc9938a60aa84fec29bb6cb3a43cc9cdb15b55cb3ffa13da0
│                       │      │                   69ef35400b5 
│                       │      ├ Title           : openjdk: Enhance Certificate Checking (Oracle CPU 2026-01) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Security).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u471, 8u471-b50, 8u471-perf,
│                       │      │                   11.0.29, 17.0.17, 21.0.9, 25.0.1; Oracle GraalVM for JDK:
│                       │      │                   17.0.17 and  21.0.9; Oracle GraalVM Enterprise Edition:
│                       │      │                   21.3.16. Easily exploitable vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in unauthorized ability to
│                       │      │                   cause a hang or frequently repeatable crash (complete DOS)
│                       │      │                   of Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition. Note: This vulnerability applies to Java
│                       │      │                    deployments, typically in clients running sandboxed Java
│                       │      │                   Web Start applications or sandboxed Java applets, that load
│                       │      │                   and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. This
│                       │      │                   vulnerability does not apply to Java deployments, typically
│                       │      │                   in servers, that load and run only trusted code (e.g., code
│                       │      │                   installed by an administrator). CVSS 3.1 Base Score 7.5
│                       │      │                   (Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:0933 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-21945 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2416904 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2416907 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2429924 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2429926 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2429927 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-64720 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-65018 
│                       │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-21925 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-21933 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-21945 
│                       │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2026-0933.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2026:0932 
│                       │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-21945.html 
│                       │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-0932.html 
│                       │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-21945 
│                       │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-7995-1 
│                       │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-7996-1 
│                       │      │                  ├ [19]: https://ubuntu.com/security/notices/USN-7997-1 
│                       │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-7998-1 
│                       │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-8000-1 
│                       │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-8001-1 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-8002-1 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8003-1 
│                       │      │                  ├ [25]: https://www.cve.org/CVERecord?id=CVE-2026-21945 
│                       │      │                  ╰ [26]: https://www.oracle.com/security-alerts/cpujan2026.html 
│                       │      ├ PublishedDate   : 2026-01-20T22:15:57.39Z 
│                       │      ╰ LastModifiedDate: 2026-01-30T16:03:26.53Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2026-21925 
│                       │      ├ PkgID           : openjdk21-jre@21.0.9_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.9_p10-r0?arch=x86_6
│                       │      │                  │       4&distro=3.23.0 
│                       │      │                  ╰ UID : bbe37540817b53ad 
│                       │      ├ InstalledVersion: 21.0.9_p10-r0 
│                       │      ├ FixedVersion    : 21.0.10_p7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-21925 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:666be7621074d554434f54d681988bf4181f2c691afa5421a42d5
│                       │      │                   a47d15a9f26 
│                       │      ├ Title           : openjdk: Improve JMX connections (Oracle CPU 2026-01) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: RMI).  Supported versions that are affected are
│                       │      │                    Oracle Java SE: 8u471, 8u471-b50, 8u471-perf, 11.0.29,
│                       │      │                   17.0.17, 21.0.9, 25.0.1; Oracle GraalVM for JDK: 17.0.17 and
│                       │      │                     21.0.9; Oracle GraalVM Enterprise Edition: 21.3.16.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition accessible data as
│                       │      │                   well as  unauthorized read access to a subset of Oracle Java
│                       │      │                    SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition accessible data. Note: This vulnerability can be
│                       │      │                   exploited by using APIs in the specified Component, e.g.,
│                       │      │                   through a web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 4.8
│                       │      │                   (Confidentiality and Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:0933 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-21925 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2416904 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2416907 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2429924 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2429926 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2429927 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-64720 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-65018 
│                       │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-21925 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-21933 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-21945 
│                       │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2026-0933.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2026:0932 
│                       │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-21925.html 
│                       │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-0932.html 
│                       │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-21925 
│                       │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-7995-1 
│                       │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-7996-1 
│                       │      │                  ├ [19]: https://ubuntu.com/security/notices/USN-7997-1 
│                       │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-7998-1 
│                       │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-8000-1 
│                       │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-8001-1 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-8002-1 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8003-1 
│                       │      │                  ├ [25]: https://www.cve.org/CVERecord?id=CVE-2026-21925 
│                       │      │                  ╰ [26]: https://www.oracle.com/security-alerts/cpujan2026.html 
│                       │      ├ PublishedDate   : 2026-01-20T22:15:54.917Z 
│                       │      ╰ LastModifiedDate: 2026-01-30T16:11:07.073Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2026-21933 
│                       │      ├ PkgID           : openjdk21-jre@21.0.9_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.9_p10-r0?arch=x86_6
│                       │      │                  │       4&distro=3.23.0 
│                       │      │                  ╰ UID : bbe37540817b53ad 
│                       │      ├ InstalledVersion: 21.0.9_p10-r0 
│                       │      ├ FixedVersion    : 21.0.10_p7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-21933 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3b265bd4d87dbbf729fd744c4e3dc1957938ba57c3f7e7455746c
│                       │      │                   d3e85289b7c 
│                       │      ├ Title           : openjdk: Improve HttpServer Request handling (Oracle CPU
│                       │      │                   2026-01) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Networking).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u471, 8u471-b50, 8u471-perf,
│                       │      │                   11.0.29, 17.0.17, 21.0.9, 25.0.1; Oracle GraalVM for JDK:
│                       │      │                   17.0.17 and  21.0.9; Oracle GraalVM Enterprise Edition:
│                       │      │                   21.3.16. Easily exploitable vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   require human interaction from a person other than the
│                       │      │                   attacker and while the vulnerability is in Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition,
│                       │      │                   attacks may significantly impact additional products (scope
│                       │      │                   change). Successful attacks of this vulnerability can result
│                       │      │                    in  unauthorized update, insert or delete access to some of
│                       │      │                    Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition accessible data as well as  unauthorized
│                       │      │                   read access to a subset of Oracle Java SE, Oracle GraalVM
│                       │      │                   for JDK, Oracle GraalVM Enterprise Edition accessible data.
│                       │      │                   Note: This vulnerability can be exploited by using APIs in
│                       │      │                   the specified Component, e.g., through a web service which
│                       │      │                   supplies data to the APIs. This vulnerability also applies
│                       │      │                   to Java deployments, typically in clients running sandboxed
│                       │      │                   Java Web Start applications or sandboxed Java applets, that
│                       │      │                   load and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. CVSS
│                       │      │                   3.1 Base Score 6.1 (Confidentiality and Integrity impacts). 
│                       │      │                    CVSS Vector: (CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N)
│                       │      │                   . 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:0933 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-21933 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2416904 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2416907 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2429924 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2429926 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2429927 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-64720 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-65018 
│                       │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-21925 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-21933 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-21945 
│                       │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2026-0933.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2026:0932 
│                       │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-21933.html 
│                       │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-0932.html 
│                       │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-21933 
│                       │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-7995-1 
│                       │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-7996-1 
│                       │      │                  ├ [19]: https://ubuntu.com/security/notices/USN-7997-1 
│                       │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-7998-1 
│                       │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-8000-1 
│                       │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-8001-1 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-8002-1 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8003-1 
│                       │      │                  ├ [25]: https://www.cve.org/CVERecord?id=CVE-2026-21933 
│                       │      │                  ╰ [26]: https://www.oracle.com/security-alerts/cpujan2026.html 
│                       │      ├ PublishedDate   : 2026-01-20T22:15:55.917Z 
│                       │      ╰ LastModifiedDate: 2026-01-30T16:07:09.417Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2026-21932 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.9_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.9_p10-r0?a
│                       │      │                  │       rch=x86_64&distro=3.23.0 
│                       │      │                  ╰ UID : 9d53c093cc4aa4db 
│                       │      ├ InstalledVersion: 21.0.9_p10-r0 
│                       │      ├ FixedVersion    : 21.0.10_p7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-21932 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9f37249002f6a8b28da25349e9a76d183f9cb70a013a6dcdf72df
│                       │      │                   37b82ead43f 
│                       │      ├ Title           : openjdk: Enhance Handling of URIs (Oracle CPU 2026-01) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: AWT, JavaFX).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u471, 8u471-b50, 8u471-perf,
│                       │      │                   11.0.29, 17.0.17, 21.0.9, 25.0.1; Oracle GraalVM for JDK:
│                       │      │                   17.0.17 and  21.0.9; Oracle GraalVM Enterprise Edition:
│                       │      │                   21.3.16. Easily exploitable vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   require human interaction from a person other than the
│                       │      │                   attacker and while the vulnerability is in Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition,
│                       │      │                   attacks may significantly impact additional products (scope
│                       │      │                   change). Successful attacks of this vulnerability can result
│                       │      │                    in  unauthorized creation, deletion or modification access
│                       │      │                   to critical data or all Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition accessible data.
│                       │      │                   Note: This vulnerability applies to Java deployments,
│                       │      │                   typically in clients running sandboxed Java Web Start
│                       │      │                   applications or sandboxed Java applets, that load and run
│                       │      │                   untrusted code (e.g., code that comes from the internet) and
│                       │      │                    rely on the Java sandbox for security. This vulnerability
│                       │      │                   does not apply to Java deployments, typically in servers,
│                       │      │                   that load and run only trusted code (e.g., code installed by
│                       │      │                    an administrator). CVSS 3.1 Base Score 7.4 (Integrity
│                       │      │                   impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:N/I:H/A:N). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-21932 
│                       │      │                  ├ [1] : https://nvd.nist.gov/vuln/detail/CVE-2026-21932 
│                       │      │                  ├ [2] : https://ubuntu.com/security/notices/USN-7995-1 
│                       │      │                  ├ [3] : https://ubuntu.com/security/notices/USN-7996-1 
│                       │      │                  ├ [4] : https://ubuntu.com/security/notices/USN-7997-1 
│                       │      │                  ├ [5] : https://ubuntu.com/security/notices/USN-7998-1 
│                       │      │                  ├ [6] : https://ubuntu.com/security/notices/USN-8000-1 
│                       │      │                  ├ [7] : https://ubuntu.com/security/notices/USN-8001-1 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8002-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8003-1 
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-21932 
│                       │      │                  ╰ [11]: https://www.oracle.com/security-alerts/cpujan2026.html 
│                       │      ├ PublishedDate   : 2026-01-20T22:15:55.793Z 
│                       │      ╰ LastModifiedDate: 2026-01-30T16:08:39.917Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2026-21945 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.9_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.9_p10-r0?a
│                       │      │                  │       rch=x86_64&distro=3.23.0 
│                       │      │                  ╰ UID : 9d53c093cc4aa4db 
│                       │      ├ InstalledVersion: 21.0.9_p10-r0 
│                       │      ├ FixedVersion    : 21.0.10_p7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-21945 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f12fc55eb8d419ecf7c8daf595d19105ac433605ec08eba7880de
│                       │      │                   4cebacee784 
│                       │      ├ Title           : openjdk: Enhance Certificate Checking (Oracle CPU 2026-01) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Security).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u471, 8u471-b50, 8u471-perf,
│                       │      │                   11.0.29, 17.0.17, 21.0.9, 25.0.1; Oracle GraalVM for JDK:
│                       │      │                   17.0.17 and  21.0.9; Oracle GraalVM Enterprise Edition:
│                       │      │                   21.3.16. Easily exploitable vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in unauthorized ability to
│                       │      │                   cause a hang or frequently repeatable crash (complete DOS)
│                       │      │                   of Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition. Note: This vulnerability applies to Java
│                       │      │                    deployments, typically in clients running sandboxed Java
│                       │      │                   Web Start applications or sandboxed Java applets, that load
│                       │      │                   and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. This
│                       │      │                   vulnerability does not apply to Java deployments, typically
│                       │      │                   in servers, that load and run only trusted code (e.g., code
│                       │      │                   installed by an administrator). CVSS 3.1 Base Score 7.5
│                       │      │                   (Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:0933 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-21945 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2416904 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2416907 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2429924 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2429926 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2429927 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-64720 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-65018 
│                       │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-21925 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-21933 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-21945 
│                       │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2026-0933.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2026:0932 
│                       │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-21945.html 
│                       │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-0932.html 
│                       │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-21945 
│                       │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-7995-1 
│                       │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-7996-1 
│                       │      │                  ├ [19]: https://ubuntu.com/security/notices/USN-7997-1 
│                       │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-7998-1 
│                       │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-8000-1 
│                       │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-8001-1 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-8002-1 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8003-1 
│                       │      │                  ├ [25]: https://www.cve.org/CVERecord?id=CVE-2026-21945 
│                       │      │                  ╰ [26]: https://www.oracle.com/security-alerts/cpujan2026.html 
│                       │      ├ PublishedDate   : 2026-01-20T22:15:57.39Z 
│                       │      ╰ LastModifiedDate: 2026-01-30T16:03:26.53Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2026-21925 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.9_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.9_p10-r0?a
│                       │      │                  │       rch=x86_64&distro=3.23.0 
│                       │      │                  ╰ UID : 9d53c093cc4aa4db 
│                       │      ├ InstalledVersion: 21.0.9_p10-r0 
│                       │      ├ FixedVersion    : 21.0.10_p7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-21925 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9a25afb532cb8d5ab0b44a767cb53443901bdab286f729542e979
│                       │      │                   663e825b3e6 
│                       │      ├ Title           : openjdk: Improve JMX connections (Oracle CPU 2026-01) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: RMI).  Supported versions that are affected are
│                       │      │                    Oracle Java SE: 8u471, 8u471-b50, 8u471-perf, 11.0.29,
│                       │      │                   17.0.17, 21.0.9, 25.0.1; Oracle GraalVM for JDK: 17.0.17 and
│                       │      │                     21.0.9; Oracle GraalVM Enterprise Edition: 21.3.16.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition accessible data as
│                       │      │                   well as  unauthorized read access to a subset of Oracle Java
│                       │      │                    SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition accessible data. Note: This vulnerability can be
│                       │      │                   exploited by using APIs in the specified Component, e.g.,
│                       │      │                   through a web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 4.8
│                       │      │                   (Confidentiality and Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:0933 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-21925 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2416904 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2416907 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2429924 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2429926 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2429927 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-64720 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-65018 
│                       │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-21925 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-21933 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-21945 
│                       │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2026-0933.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2026:0932 
│                       │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-21925.html 
│                       │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-0932.html 
│                       │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-21925 
│                       │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-7995-1 
│                       │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-7996-1 
│                       │      │                  ├ [19]: https://ubuntu.com/security/notices/USN-7997-1 
│                       │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-7998-1 
│                       │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-8000-1 
│                       │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-8001-1 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-8002-1 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8003-1 
│                       │      │                  ├ [25]: https://www.cve.org/CVERecord?id=CVE-2026-21925 
│                       │      │                  ╰ [26]: https://www.oracle.com/security-alerts/cpujan2026.html 
│                       │      ├ PublishedDate   : 2026-01-20T22:15:54.917Z 
│                       │      ╰ LastModifiedDate: 2026-01-30T16:11:07.073Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2026-21933 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.9_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.9_p10-r0?a
│                       │      │                  │       rch=x86_64&distro=3.23.0 
│                       │      │                  ╰ UID : 9d53c093cc4aa4db 
│                       │      ├ InstalledVersion: 21.0.9_p10-r0 
│                       │      ├ FixedVersion    : 21.0.10_p7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-21933 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3977be23d93673f0cc0d14cc406e6e64a15ab1c6631b49a333550
│                       │      │                   cb742e6b3bb 
│                       │      ├ Title           : openjdk: Improve HttpServer Request handling (Oracle CPU
│                       │      │                   2026-01) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Networking).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u471, 8u471-b50, 8u471-perf,
│                       │      │                   11.0.29, 17.0.17, 21.0.9, 25.0.1; Oracle GraalVM for JDK:
│                       │      │                   17.0.17 and  21.0.9; Oracle GraalVM Enterprise Edition:
│                       │      │                   21.3.16. Easily exploitable vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   require human interaction from a person other than the
│                       │      │                   attacker and while the vulnerability is in Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition,
│                       │      │                   attacks may significantly impact additional products (scope
│                       │      │                   change). Successful attacks of this vulnerability can result
│                       │      │                    in  unauthorized update, insert or delete access to some of
│                       │      │                    Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition accessible data as well as  unauthorized
│                       │      │                   read access to a subset of Oracle Java SE, Oracle GraalVM
│                       │      │                   for JDK, Oracle GraalVM Enterprise Edition accessible data.
│                       │      │                   Note: This vulnerability can be exploited by using APIs in
│                       │      │                   the specified Component, e.g., through a web service which
│                       │      │                   supplies data to the APIs. This vulnerability also applies
│                       │      │                   to Java deployments, typically in clients running sandboxed
│                       │      │                   Java Web Start applications or sandboxed Java applets, that
│                       │      │                   load and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. CVSS
│                       │      │                   3.1 Base Score 6.1 (Confidentiality and Integrity impacts). 
│                       │      │                    CVSS Vector: (CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N)
│                       │      │                   . 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:0933 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-21933 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2416904 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2416907 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2429924 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2429926 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2429927 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-64720 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-65018 
│                       │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-21925 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-21933 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-21945 
│                       │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2026-0933.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2026:0932 
│                       │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-21933.html 
│                       │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-0932.html 
│                       │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-21933 
│                       │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-7995-1 
│                       │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-7996-1 
│                       │      │                  ├ [19]: https://ubuntu.com/security/notices/USN-7997-1 
│                       │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-7998-1 
│                       │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-8000-1 
│                       │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-8001-1 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-8002-1 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8003-1 
│                       │      │                  ├ [25]: https://www.cve.org/CVERecord?id=CVE-2026-21933 
│                       │      │                  ╰ [26]: https://www.oracle.com/security-alerts/cpujan2026.html 
│                       │      ├ PublishedDate   : 2026-01-20T22:15:55.917Z 
│                       │      ╰ LastModifiedDate: 2026-01-30T16:07:09.417Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2025-15467 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 28ff8de5747f08e5 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15467 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f0968f3a0692efae33df46a5d65d72af3d18256d5449218242495
│                       │      │                   1b6f8f0e9bf 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 4 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 9.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/01/27
│                       │      │                  │       /10 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-15467 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [39]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [40]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/2c8f0e5fa9b
│                       │      │                  │       6ee5508a0349e4572ddb74db5a703 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/5f26d4202f5
│                       │      │                  │       b89664c5c3f3c62086276026ba9a9 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/6ced0fe6b10
│                       │      │                  │       faa560e410e3ee8d6c82f06c65ea3 
│                       │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ce39170276d
│                       │      │                  │       aec87f55c39dad1f629b56344429e 
│                       │      │                  ├ [45]: https://github.com/openssl/openssl/commit/d0071a0799f
│                       │      │                  │       20cc8101730145349ed4487c268dc 
│                       │      │                  ├ [46]: https://linux.oracle.com/cve/CVE-2025-15467.html 
│                       │      │                  ├ [47]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [48]: https://nvd.nist.gov/vuln/detail/CVE-2025-15467 
│                       │      │                  ├ [49]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-15467 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.257Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:38:55.073Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2025-69419 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 28ff8de5747f08e5 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69419 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b729fb877945454be887ffc959dcf1bdf147ce4080c991685ef7a
│                       │      │                   43ed308b675 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69419 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/41be0f21640
│                       │      │                  │       4f14457bbf3b9cc488dba60b49296 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/7e9cac9832e
│                       │      │                  │       4705b91987c2474ed06a37a93cecb 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/a26a90d38ed
│                       │      │                  │       ec3748566129d824e664b54bee2e2 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/cda12de3bc0
│                       │      │                  │       e333ea8d2c6fd15001dbdaf280015 
│                       │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ff628933755
│                       │      │                  │       075446bca8307e8417c14d164b535 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69419.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69419 
│                       │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69419 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:34.113Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:35:02.177Z 
│                       ├ [38] ╭ VulnerabilityID : CVE-2025-69421 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 28ff8de5747f08e5 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69421 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0ce5106a0e0010fc93898de7c361e10f7334758ad5cfa8e71afc0
│                       │      │                   94f112b22eb 
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
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69421 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/3524a29271f
│                       │      │                  │       8191b8fd8a5257eb05173982a097b 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/36ecb496087
│                       │      │                  │       2a4ce04bf6f1e1f4e78d75ec0c0c7 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/4bbc8d41a72
│                       │      │                  │       c842ce4077a8a3eccd1109aaf74bd 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/643986985cd
│                       │      │                  │       1c21221f941129d76fe0c2785aeb3 
│                       │      │                  ├ [44]: https://github.com/openssl/openssl/commit/a2dbc539f0f
│                       │      │                  │       9cc63832709fa5aa33ad9495eb19c 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69421.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69421 
│                       │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69421 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:34.437Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:29:59.693Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2025-11187 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 28ff8de5747f08e5 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11187 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:82a35adada586592ce5f8e9a3b840e067b7b10fd02d8c557da458
│                       │      │                   58b655e863e 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-11187 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/205e3a55e16
│                       │      │                  │       e4bd08c12fdbd3416ab829c0f6206 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/8caf359d6e4
│                       │      │                  │       6fb413e8f5f0df765d2e8a51df4e8 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/e1079bc17ed
│                       │      │                  │       93ff16f6b86f33a2fe3336e78817e 
│                       │      │                  ├ [43]: https://linux.oracle.com/cve/CVE-2025-11187.html 
│                       │      │                  ├ [44]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [45]: https://nvd.nist.gov/vuln/detail/CVE-2025-11187 
│                       │      │                  ├ [46]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [47]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [48]: https://www.cve.org/CVERecord?id=CVE-2025-11187 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.093Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:39:21.74Z 
│                       ├ [40] ╭ VulnerabilityID : CVE-2025-15468 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 28ff8de5747f08e5 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15468 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b2315f1913f397c51ded4c5696ad03f29fe73d09fb2da1f54c33f
│                       │      │                   17701868687 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-15468 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/1f08e54bad3
│                       │      │                  │       2843044fe8a675948d65e3b4ece65 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/7c88376731c
│                       │      │                  │       589ee5b36116c5a6e32d5ae5f7ae2 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/b2539639400
│                       │      │                  │       288a4580fe2d76247541b976bade4 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/d75b3098796
│                       │      │                  │       31d45b972396ce4e5102559c64ac7 
│                       │      │                  ├ [44]: https://linux.oracle.com/cve/CVE-2025-15468.html 
│                       │      │                  ├ [45]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [46]: https://nvd.nist.gov/vuln/detail/CVE-2025-15468 
│                       │      │                  ├ [47]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [48]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [49]: https://www.cve.org/CVERecord?id=CVE-2025-15468 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.4Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:38:00.947Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2025-15469 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 28ff8de5747f08e5 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15469 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9288294d1159bab9d1690c414659ae1eeabfd3bd43d5aa31bb8a2
│                       │      │                   b6718446070 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-15469 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/310f305eb92
│                       │      │                  │       ea8040d6b3cb75a5feeba8e6acf2f 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/a7936fa4bd2
│                       │      │                  │       3c906e1955a16a0a0ab39a4953a61 
│                       │      │                  ├ [42]: https://linux.oracle.com/cve/CVE-2025-15469.html 
│                       │      │                  ├ [43]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [44]: https://nvd.nist.gov/vuln/detail/CVE-2025-15469 
│                       │      │                  ├ [45]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [46]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [47]: https://www.cve.org/CVERecord?id=CVE-2025-15469 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:14.523Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:37:39.313Z 
│                       ├ [42] ╭ VulnerabilityID : CVE-2025-66199 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 28ff8de5747f08e5 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66199 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f11585dc3c5e4e5adb3dda1b1272352af3176306407dbb18bf95e
│                       │      │                   412f9339466 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-66199 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/3ed1f752499
│                       │      │                  │       32b155eef993a8e66a99cb98bfef4 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/6184a4fb08e
│                       │      │                  │       e6d7bca570d931a4e8bef40b64451 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/895150b5e02
│                       │      │                  │       1d16b52fb32b97e1dd12f20448be5 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/966a2478046
│                       │      │                  │       c311ed7dae50c457d0db4cafbf7e4 
│                       │      │                  ├ [44]: https://linux.oracle.com/cve/CVE-2025-66199.html 
│                       │      │                  ├ [45]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [46]: https://nvd.nist.gov/vuln/detail/CVE-2025-66199 
│                       │      │                  ├ [47]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [48]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ╰ [49]: https://www.cve.org/CVERecord?id=CVE-2025-66199 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:15.777Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:37:19.613Z 
│                       ├ [43] ╭ VulnerabilityID : CVE-2025-68160 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 28ff8de5747f08e5 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-68160 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2804ea3dde8a3a9d6189812b8ae691e9d4a7dadc12921b68bf43d
│                       │      │                   2b1fef85f3b 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-68160 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/384011202af
│                       │      │                  │       92605d926fafe4a0bcd6b65d162ad 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/475c466ef2f
│                       │      │                  │       bd8fc1df6fae1c3eed9c813fc8ff6 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/4c96fbba618
│                       │      │                  │       e1940f038012506ee9e21d32ee12c 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/6845c3b6460
│                       │      │                  │       a98b1ec4e463baa2ea1a63a32d7c0 
│                       │      │                  ├ [44]: https://github.com/openssl/openssl/commit/68a7cd2e281
│                       │      │                  │       6c3a02f4d45a2ce43fc04fac97096 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-68160.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-68160 
│                       │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-68160 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:15.9Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:36:57.727Z 
│                       ├ [44] ╭ VulnerabilityID : CVE-2025-69418 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 28ff8de5747f08e5 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69418 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:791c873a8ed3f4c4588791647f17880f756f163b850412b04cca7
│                       │      │                   9334291ccdd 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69418 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/372fc5c7752
│                       │      │                  │       9695b05b4f5b5187691a57ef5dffc 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/4016975d446
│                       │      │                  │       9cd6b94927c607f7c511385f928d8 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/52d23c86a54
│                       │      │                  │       adab5ee9f80e48b242b52c4cc2347 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/a7589230356
│                       │      │                  │       d908c0eca4b969ec4f62106f4f5ae 
│                       │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ed40856d7d4
│                       │      │                  │       ba6cb42779b6770666a65f19cb977 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69418.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69418 
│                       │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69418 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:33.253Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:36:03.557Z 
│                       ├ [45] ╭ VulnerabilityID : CVE-2025-69420 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 28ff8de5747f08e5 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-69420 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:53f284cf7ccc3e058e2cf854c4a62aecae4c638813ca9c4de86de
│                       │      │                   34f1bfaaf3c 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-69420 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/27c7012c91c
│                       │      │                  │       c986a598d7540f3079dfde2416eb9 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/4e254b48ad9
│                       │      │                  │       3cc092be3dd62d97015f33f73133a 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/564fd9c7378
│                       │      │                  │       7f25693bf9e75faf7bf6bb1305d4e 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/5eb0770ffcf
│                       │      │                  │       11b785cf374ff3c19196245e54f1b 
│                       │      │                  ├ [44]: https://github.com/openssl/openssl/commit/a99349ebfc5
│                       │      │                  │       19999edc50620abe24d599b9eb085 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2025-69420.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2025-69420 
│                       │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2025-69420 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:34.317Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:33:30.557Z 
│                       ├ [46] ╭ VulnerabilityID : CVE-2026-22795 
│                       │      ├ PkgID           : openssl@3.5.4-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0 
│                       │      │                  ╰ UID : 28ff8de5747f08e5 
│                       │      ├ InstalledVersion: 3.5.4-r0 
│                       │      ├ FixedVersion    : 3.5.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                       │      │                  │         a941949859ce82d485c7 
│                       │      │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                       │      │                            4af8b32534c2a5b1a88a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22795 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d8a0c6b41311aec4ff9b971b7bc1e582624d324d5ecd3dcf921fe
│                       │      │                   e1136efdee1 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-22795 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-11187 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15467 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15468 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15469 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-66199 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68160 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69418 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69419 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69420 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-69421 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22795 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22796 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                       │      │                  ├ [40]: https://github.com/openssl/openssl/commit/2502e7b7d4c
│                       │      │                  │       0cf4f972a881641fe09edc67aeec4 
│                       │      │                  ├ [41]: https://github.com/openssl/openssl/commit/572844beca9
│                       │      │                  │       5068394c916626a6d3a490f831a49 
│                       │      │                  ├ [42]: https://github.com/openssl/openssl/commit/7bbca05be55
│                       │      │                  │       b129651d9df4bdb92becc45002c12 
│                       │      │                  ├ [43]: https://github.com/openssl/openssl/commit/eeee3cbd4d6
│                       │      │                  │       82095ed431052f00403004596373e 
│                       │      │                  ├ [44]: https://github.com/openssl/openssl/commit/ef2fb66ec57
│                       │      │                  │       1564d64d1c74a12e388a2a54d05d2 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2026-22795.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2026-22795 
│                       │      │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
│                       │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-22795 
│                       │      ├ PublishedDate   : 2026-01-27T16:16:35.43Z 
│                       │      ╰ LastModifiedDate: 2026-02-02T18:41:14.917Z 
│                       ╰ [47] ╭ VulnerabilityID : CVE-2026-22796 
│                              ├ PkgID           : openssl@3.5.4-r0 
│                              ├ PkgName         : openssl 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.4-r0?arch=x86_64&distro=3.
│                              │                  │       23.0 
│                              │                  ╰ UID : 28ff8de5747f08e5 
│                              ├ InstalledVersion: 3.5.4-r0 
│                              ├ FixedVersion    : 3.5.5-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fb
│                              │                  │         a941949859ce82d485c7 
│                              │                  ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d
│                              │                            4af8b32534c2a5b1a88a 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22796 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:f29e4e47947930f2cd372a5b4218347b5f60bc5dd84562e2bd009
│                              │                   bbab15fbd3e 
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
│                              ├ VendorSeverity   ╭ alma       : 3 
│                              │                  ├ azure      : 2 
│                              │                  ├ oracle-oval: 3 
│                              │                  ├ photon     : 2 
│                              │                  ├ redhat     : 1 
│                              │                  ├ rocky      : 3 
│                              │                  ╰ ubuntu     : 1 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                              │                           │           /A:H 
│                              │                           ╰ V3Score : 5.9 
│                              ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:1473 
│                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-22796 
│                              │                  ├ [2] : https://bugzilla.redhat.com/2430375 
│                              │                  ├ [3] : https://bugzilla.redhat.com/2430376 
│                              │                  ├ [4] : https://bugzilla.redhat.com/2430377 
│                              │                  ├ [5] : https://bugzilla.redhat.com/2430378 
│                              │                  ├ [6] : https://bugzilla.redhat.com/2430379 
│                              │                  ├ [7] : https://bugzilla.redhat.com/2430380 
│                              │                  ├ [8] : https://bugzilla.redhat.com/2430381 
│                              │                  ├ [9] : https://bugzilla.redhat.com/2430386 
│                              │                  ├ [10]: https://bugzilla.redhat.com/2430387 
│                              │                  ├ [11]: https://bugzilla.redhat.com/2430388 
│                              │                  ├ [12]: https://bugzilla.redhat.com/2430389 
│                              │                  ├ [13]: https://bugzilla.redhat.com/2430390 
│                              │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2430375 
│                              │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2430376 
│                              │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2430377 
│                              │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2430378 
│                              │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2430379 
│                              │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2430380 
│                              │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2430381 
│                              │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2430386 
│                              │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2430387 
│                              │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2430388 
│                              │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2430389 
│                              │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2430390 
│                              │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       25-11187 
│                              │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       25-15467 
│                              │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       25-15468 
│                              │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       25-15469 
│                              │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       25-66199 
│                              │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       25-68160 
│                              │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       25-69418 
│                              │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       25-69419 
│                              │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       25-69420 
│                              │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       25-69421 
│                              │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-22795 
│                              │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-22796 
│                              │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-1473.html 
│                              │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:1473 
│                              │                  ├ [40]: https://github.com/openssl/openssl/commit/2502e7b7d4c
│                              │                  │       0cf4f972a881641fe09edc67aeec4 
│                              │                  ├ [41]: https://github.com/openssl/openssl/commit/572844beca9
│                              │                  │       5068394c916626a6d3a490f831a49 
│                              │                  ├ [42]: https://github.com/openssl/openssl/commit/7bbca05be55
│                              │                  │       b129651d9df4bdb92becc45002c12 
│                              │                  ├ [43]: https://github.com/openssl/openssl/commit/eeee3cbd4d6
│                              │                  │       82095ed431052f00403004596373e 
│                              │                  ├ [44]: https://github.com/openssl/openssl/commit/ef2fb66ec57
│                              │                  │       1564d64d1c74a12e388a2a54d05d2 
│                              │                  ├ [45]: https://linux.oracle.com/cve/CVE-2026-22796.html 
│                              │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-50081.html 
│                              │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2026-22796 
│                              │                  ├ [48]: https://openssl-library.org/news/secadv/20260127.txt 
│                              │                  ├ [49]: https://ubuntu.com/security/notices/USN-7980-1 
│                              │                  ├ [50]: https://ubuntu.com/security/notices/USN-7980-2 
│                              │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-22796 
│                              ├ PublishedDate   : 2026-01-27T16:16:35.543Z 
│                              ╰ LastModifiedDate: 2026-02-02T18:40:27.467Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages ╭ [0]  ╭ Name      : com.fasterxml.jackson.core:jackson-annotations 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.20 
                 │      │            ╰ UID : 58b3f59746021d4b 
                 │      ├ Version   : 2.20 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [1]  ╭ Name      : com.fasterxml.jackson.core:jackson-core 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-core@2.20.1 
                 │      │            ╰ UID : 1996e2d8cd1022b9 
                 │      ├ Version   : 2.20.1 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [2]  ╭ Name      : com.fasterxml.jackson.core:jackson-databind 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.20.1 
                 │      │            ╰ UID : 6c556f8b9b0117ec 
                 │      ├ Version   : 2.20.1 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [3]  ╭ Name      : com.fasterxml.jackson.dataformat:jackson-dataformat-toml 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.dataformat/jackson-dataformat-toml
                 │      │            │       @2.19.2 
                 │      │            ╰ UID : cd502bd403e61f97 
                 │      ├ Version   : 2.19.2 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [4]  ╭ Name      : com.github.bbottema:java-socks-proxy-server 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.bbottema/java-socks-proxy-server@2.2.0 
                 │      │            ╰ UID : 44bca168140e1b53 
                 │      ├ Version   : 2.2.0 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/SocksServer/java-socks-proxy-server-2.2.0.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [5]  ╭ Name      : com.github.mwiede:jsch 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.mwiede/jsch@2.27.6 
                 │      │            ╰ UID : 7c5f9c834d8395f 
                 │      ├ Version   : 2.27.6 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [6]  ╭ Name      : com.github.vertical-blank:sql-formatter 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.vertical-blank/sql-formatter@2.0.5 
                 │      │            ╰ UID : b476ea318a48e65d 
                 │      ├ Version   : 2.0.5 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [7]  ╭ Name      : com.google.code.gson:gson 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.google.code.gson/gson@2.13.2 
                 │      │            ╰ UID : 55058bf256f684f6 
                 │      ├ Version   : 2.13.2 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [8]  ╭ Name      : com.googlecode.juniversalchardet:juniversalchardet 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.googlecode.juniversalchardet/juniversalchardet@1.0.3 
                 │      │            ╰ UID : 5447189855b6db87 
                 │      ├ Version   : 1.0.3 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [9]  ╭ Name      : com.jcraft:jsch.agentproxy.connector-factory 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.connector-factory@0.0.9 
                 │      │            ╰ UID : a99fffa9ec19f7cf 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [10] ╭ Name      : com.jcraft:jsch.agentproxy.core 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.core@0.0.9 
                 │      │            ╰ UID : afb96fc5c6b4a255 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [11] ╭ Name      : com.jcraft:jsch.agentproxy.jsch 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.jsch@0.0.9 
                 │      │            ╰ UID : 8066e61c44eb14ea 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [12] ╭ Name      : com.jcraft:jsch.agentproxy.pageant 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.pageant@0.0.9 
                 │      │            ╰ UID : c0284278b99b17bc 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [13] ╭ Name      : com.jcraft:jsch.agentproxy.sshagent 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.sshagent@0.0.9 
                 │      │            ╰ UID : bd9e5fa40773f9dc 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [14] ╭ Name      : com.jcraft:jsch.agentproxy.svnkit-trilead-ssh2 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.svnkit-trilead-ssh2@0.0.9 
                 │      │            ╰ UID : 4bc35c3b9b6add62 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [15] ╭ Name      : com.jcraft:jsch.agentproxy.usocket-jna 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.usocket-jna@0.0.9 
                 │      │            ╰ UID : c30290a3390d8666 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [16] ╭ Name      : com.jcraft:jsch.agentproxy.usocket-nc 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.usocket-nc@0.0.9 
                 │      │            ╰ UID : 48390e4cf4a3666a 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [17] ╭ Name      : com.sun.activation:javax.activation 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.sun.activation/javax.activation@1.2.0 
                 │      │            ╰ UID : 76398eb1d6d13adc 
                 │      ├ Version   : 1.2.0 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [18] ╭ Name      : com.sun.mail:javax.mail 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.sun.mail/javax.mail@1.6.2 
                 │      │            ╰ UID : 1e7beb37baabc57a 
                 │      ├ Version   : 1.6.2 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [19] ╭ Name      : com.warrenstrange:googleauth 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.warrenstrange/googleauth@1.5.0 
                 │      │            ╰ UID : 99ee628fb0243c8d 
                 │      ├ Version   : 1.5.0 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [20] ╭ Name      : commons-cli:commons-cli 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-cli/commons-cli@1.11.0 
                 │      │            ╰ UID : 3475d2ee4b04dbe0 
                 │      ├ Version   : 1.11.0 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [21] ╭ Name      : commons-codec:commons-codec 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-codec/commons-codec@1.20.0 
                 │      │            ╰ UID : 7de4c84c0e3f3115 
                 │      ├ Version   : 1.20.0 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [22] ╭ Name      : commons-io:commons-io 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-io/commons-io@2.21.0 
                 │      │            ╰ UID : 2061cef217097cbb 
                 │      ├ Version   : 2.21.0 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [23] ╭ Name      : commons-logging:commons-logging 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-logging/commons-logging@1.3.5 
                 │      │            ╰ UID : 8120d86e07931c92 
                 │      ├ Version   : 1.3.5 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [24] ╭ Name      : commons-net:commons-net 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-net/commons-net@3.12.0 
                 │      │            ╰ UID : f30479acbb8d626f 
                 │      ├ Version   : 3.12.0 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [25] ╭ Name      : de.vandermeer:asciilist-j7 
                 │      ├ Identifier ╭ PURL: pkg:maven/de.vandermeer/asciilist-j7@1.0.0 
                 │      │            ╰ UID : 5d38f221ce7d2a1 
                 │      ├ Version   : 1.0.0 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [26] ╭ Name      : de.vandermeer:asciitable-j7 
                 │      ├ Identifier ╭ PURL: pkg:maven/de.vandermeer/asciitable-j7@1.0.1 
                 │      │            ╰ UID : 4ec0aaacbd72cc14 
                 │      ├ Version   : 1.0.1 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [27] ╭ Name      : dnsjava:dnsjava 
                 │      ├ Identifier ╭ PURL: pkg:maven/dnsjava/dnsjava@3.6.3 
                 │      │            ╰ UID : 5943d2f91aeed918 
                 │      ├ Version   : 3.6.3 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [28] ╭ Name      : io.jsonwebtoken:jjwt-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-api@0.13.0 
                 │      │            ╰ UID : fe506a80a2899a4a 
                 │      ├ Version   : 0.13.0 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [29] ╭ Name      : io.jsonwebtoken:jjwt-gson 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-gson@0.13.0 
                 │      │            ╰ UID : cc7c47a353e36bec 
                 │      ├ Version   : 0.13.0 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [30] ╭ Name      : io.jsonwebtoken:jjwt-impl 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-impl@0.13.0 
                 │      │            ╰ UID : fb75cc968ac3dc0d 
                 │      ├ Version   : 0.13.0 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [31] ╭ Name      : io.sigpipe:jbsdiff 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.sigpipe/jbsdiff@1.0 
                 │      │            ╰ UID : e618a95843fba36b 
                 │      ├ Version   : 1.0 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [32] ╭ Name      : jakarta.activation:jakarta.activation-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/jakarta.activation/jakarta.activation-api@1.2.2 
                 │      │            ╰ UID : 5d2ee0e1a121653f 
                 │      ├ Version   : 1.2.2 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [33] ╭ Name      : javax.xml.bind:jaxb-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/javax.xml.bind/jaxb-api@2.3.1 
                 │      │            ╰ UID : d465243f613cf5b8 
                 │      ├ Version   : 2.3.1 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [34] ╭ Name      : jline:jline 
                 │      ├ Identifier ╭ PURL: pkg:maven/jline/jline@2.14.6 
                 │      │            ╰ UID : 509c1c4b5bcd42a1 
                 │      ├ Version   : 2.14.6 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [35] ╭ Name      : org.apache.commons:commons-collections4 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-collections4@4.5.0 
                 │      │            ╰ UID : 72513cdccf1d063 
                 │      ├ Version   : 4.5.0 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [36] ╭ Name      : org.apache.commons:commons-compress 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-compress@1.28.0 
                 │      │            ╰ UID : a82eeb62843349ae 
                 │      ├ Version   : 1.28.0 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [37] ╭ Name      : org.apache.commons:commons-csv 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-csv@1.14.1 
                 │      │            ╰ UID : 250a69832ed56f8d 
                 │      ├ Version   : 1.14.1 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [38] ╭ Name      : org.apache.commons:commons-email 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-email@1.6.0 
                 │      │            ╰ UID : 973048c510561123 
                 │      ├ Version   : 1.6.0 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [39] ╭ Name      : org.apache.commons:commons-lang3 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-lang3@3.19.0 
                 │      │            ╰ UID : f267aeee188ae905 
                 │      ├ Version   : 3.19.0 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [40] ╭ Name      : org.apache.commons:commons-math3 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-math3@3.6.1 
                 │      │            ╰ UID : ce9b8a6c7e85850 
                 │      ├ Version   : 3.6.1 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [41] ╭ Name      : org.eclipse.jetty.compression:jetty-compression-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.compression/jetty-compression-common@1
                 │      │            │       2.1.4 
                 │      │            ╰ UID : f37e5e834b4a703f 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [42] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-core-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-core-client@
                 │      │            │       12.1.4 
                 │      │            ╰ UID : 580e7ee2f5e0631d 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [43] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-core-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-core-common@
                 │      │            │       12.1.4 
                 │      │            ╰ UID : e7b817f228319546 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [44] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-api@12
                 │      │            │       .1.4 
                 │      │            ╰ UID : 884cadec5b8bc19f 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [45] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-client
                 │      │            │       @12.1.4 
                 │      │            ╰ UID : 35d5b28501b6a385 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [46] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-common
                 │      │            │       @12.1.4 
                 │      │            ╰ UID : 82dbeb6fdddb95cf 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [47] ╭ Name      : org.eclipse.jetty:jetty-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-client@12.1.3 
                 │      │            ╰ UID : 7786ea18dd55a07c 
                 │      ├ Version   : 12.1.3 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [48] ╭ Name      : org.eclipse.jetty:jetty-http 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-http@12.1.4 
                 │      │            ╰ UID : ca9ccff3501f06b9 
                 │      ├ Version   : 12.1.4 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [49] ╭ Name      : org.eclipse.jetty:jetty-io 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-io@12.1.3 
                 │      │            ╰ UID : f8351b3bbf480fcd 
                 │      ├ Version   : 12.1.3 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [50] ╭ Name      : org.eclipse.jetty:jetty-util 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-util@12.1.3 
                 │      │            ╰ UID : 9c4d92131b8724cc 
                 │      ├ Version   : 12.1.3 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [51] ╭ Name      : org.fusesource.hawtjni:hawtjni-runtime 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.hawtjni/hawtjni-runtime@1.17 
                 │      │            ╰ UID : cf88955c9d0ae18b 
                 │      ├ Version   : 1.17 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [52] ╭ Name      : org.fusesource.jansi:jansi 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi@1.18 
                 │      │            ╰ UID : 8ad8d3ab8ae11065 
                 │      ├ Version   : 1.18 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [53] ╭ Name      : org.fusesource.jansi:jansi-freebsd32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-freebsd32@1.8 
                 │      │            ╰ UID : 87b73bc3f694180c 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [54] ╭ Name      : org.fusesource.jansi:jansi-freebsd64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-freebsd64@1.8 
                 │      │            ╰ UID : 68d99c3788225531 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [55] ╭ Name      : org.fusesource.jansi:jansi-linux32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-linux32@1.8 
                 │      │            ╰ UID : b748a87749ace306 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [56] ╭ Name      : org.fusesource.jansi:jansi-linux64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-linux64@1.8 
                 │      │            ╰ UID : 26eee13eafbc9417 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [57] ╭ Name      : org.fusesource.jansi:jansi-native 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-native@1.8 
                 │      │            ╰ UID : 6fdce73a584d6707 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [58] ╭ Name      : org.fusesource.jansi:jansi-osx 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-osx@1.8 
                 │      │            ╰ UID : 907023130116e83c 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [59] ╭ Name      : org.fusesource.jansi:jansi-windows32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-windows32@1.8 
                 │      │            ╰ UID : ab926f311d1d4210 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [60] ╭ Name      : org.fusesource.jansi:jansi-windows64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-windows64@1.8 
                 │      │            ╰ UID : edf1cd987a2068b8 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [61] ╭ Name      : org.projectlombok:lombok 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.projectlombok/lombok@1.18.42 
                 │      │            ╰ UID : 2d55df6eda708744 
                 │      ├ Version   : 1.18.42 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/SocksServer/lombok-1.18.42.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [62] ╭ Name      : org.semver4j:semver4j 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.semver4j/semver4j@6.0.0 
                 │      │            ╰ UID : 452bf269462d8b69 
                 │      ├ Version   : 6.0.0 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [63] ╭ Name      : org.slf4j:slf4j-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.slf4j/slf4j-api@2.0.17 
                 │      │            ╰ UID : e6e431b8b5e0302a 
                 │      ├ Version   : 2.0.17 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [64] ╭ Name      : org.slf4j:slf4j-nop 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.slf4j/slf4j-nop@2.0.17 
                 │      │            ╰ UID : 67713c09148cf9b 
                 │      ├ Version   : 2.0.17 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [65] ╭ Name      : org.snmp4j:snmp4j 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.snmp4j/snmp4j@3.9.6 
                 │      │            ╰ UID : fc06219dfaa6f987 
                 │      ├ Version   : 3.9.6 
                 │      ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                 │      │            │         2d485c7 
                 │      │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                 │      │                      5b1a88a 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ╰ [66] ╭ Name      : org.snmp4j:snmp4j-agent 
                        ├ Identifier ╭ PURL: pkg:maven/org.snmp4j/snmp4j-agent@3.8.2 
                        │            ╰ UID : 8910657e688649b8 
                        ├ Version   : 3.8.2 
                        ├ Layer      ╭ Digest: sha256:403eec8224aa30f2aea8db670dd1ab5a6b9a92cb34fba941949859ce8
                        │            │         2d485c7 
                        │            ╰ DiffID: sha256:50b61b75761024e5aaa436828be93a617a29bf44d40d4af8b32534c2a
                        │                      5b1a88a 
                        ├ FilePath  : openaf/openaf.jar 
                        ╰ AnalyzedBy: jar 
````

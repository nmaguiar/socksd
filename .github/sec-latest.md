```yaml
╭ [0] ╭ Target         : nmaguiar/socksd:latest (alpine 3.23.3) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        ╭ [0]  ╭ ID            : alpine-baselayout@3.7.1-r8 
│     │                 │      ├ Name          : alpine-baselayout 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-baselayout@3.7.1-r8?arch=x86_64&d
│     │                 │      │                │       istro=3.23.3 
│     │                 │      │                ╰ UID : dc092fc47b5d9e05 
│     │                 │      ├ Version       : 3.7.1-r8 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-baselayout 
│     │                 │      ├ SrcVersion    : 3.7.1-r8 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: alpine-baselayout-data@3.7.1-r8 
│     │                 │      │                ╰ [1]: busybox-binsh@1.37.0-r30 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
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
│     │                 │      │                │       _64&distro=3.23.3 
│     │                 │      │                ╰ UID : 6542463feabe92df 
│     │                 │      ├ Version       : 3.7.1-r8 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-baselayout 
│     │                 │      ├ SrcVersion    : 3.7.1-r8 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
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
│     │                 │      │                │       23.3 
│     │                 │      │                ╰ UID : 2c7cb90de388aa7d 
│     │                 │      ├ Version       : 2.6-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-keys 
│     │                 │      ├ SrcVersion    : 2.6-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
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
│     │                 ├ [3]  ╭ ID            : alpine-release@3.23.3-r0 
│     │                 │      ├ Name          : alpine-release 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alpine-release@3.23.3-r0?arch=x86_64&dis
│     │                 │      │                │       tro=3.23.3 
│     │                 │      │                ╰ UID : 4820d6f0afb6a834 
│     │                 │      ├ Version       : 3.23.3-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alpine-base 
│     │                 │      ├ SrcVersion    : 3.23.3-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: alpine-keys@2.6-r0 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:e71144a1a35c4844507cd1a3281a7189049f3522 
│     │                 │      ├ InstalledFiles ╭ [0]: etc/alpine-release 
│     │                 │      │                ├ [1]: etc/issue 
│     │                 │      │                ├ [2]: etc/os-release 
│     │                 │      │                ├ [3]: etc/secfixes.d/alpine 
│     │                 │      │                ╰ [4]: usr/lib/os-release 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [4]  ╭ ID            : alsa-lib@1.2.14-r2 
│     │                 │      ├ Name          : alsa-lib 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/alsa-lib@1.2.14-r2?arch=x86_64&distro=3.
│     │                 │      │                │       23.3 
│     │                 │      │                ╰ UID : d92b3aa9abe4054c 
│     │                 │      ├ Version       : 1.2.14-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : alsa-lib 
│     │                 │      ├ SrcVersion    : 1.2.14-r2 
│     │                 │      ├ Licenses       ─ [0]: LGPL-2.1-or-later 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
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
│     │                 ├ [5]  ╭ ID            : apk-tools@3.0.3-r1 
│     │                 │      ├ Name          : apk-tools 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/apk-tools@3.0.3-r1?arch=x86_64&distro=3.
│     │                 │      │                │       23.3 
│     │                 │      │                ╰ UID : 135e6dc8dcafde4f 
│     │                 │      ├ Version       : 3.0.3-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : apk-tools 
│     │                 │      ├ SrcVersion    : 3.0.3-r1 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: ca-certificates-bundle@20251003-r0 
│     │                 │      │                ├ [1]: libapk@3.0.3-r1 
│     │                 │      │                ├ [2]: libcrypto3@3.5.5-r0 
│     │                 │      │                ├ [3]: musl@1.2.5-r21 
│     │                 │      │                ╰ [4]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:b2f877e6c9fb945c185cf36ed546064b8b374245 
│     │                 │      ├ InstalledFiles ─ [0]: sbin/apk 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [6]  ╭ ID            : brotli-libs@1.2.0-r0 
│     │                 │      ├ Name          : brotli-libs 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/brotli-libs@1.2.0-r0?arch=x86_64&distro=
│     │                 │      │                │       3.23.3 
│     │                 │      │                ╰ UID : 18708ffc8b6c1544 
│     │                 │      ├ Version       : 1.2.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : brotli 
│     │                 │      ├ SrcVersion    : 1.2.0-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : prspkt <prspkt@protonmail.com> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:0814694602f35d2741e916fdcb4c9a1e0ec50b42 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libbrotlicommon.so.1 
│     │                 │      │                ├ [1]: usr/lib/libbrotlicommon.so.1.2.0 
│     │                 │      │                ├ [2]: usr/lib/libbrotlidec.so.1 
│     │                 │      │                ├ [3]: usr/lib/libbrotlidec.so.1.2.0 
│     │                 │      │                ├ [4]: usr/lib/libbrotlienc.so.1 
│     │                 │      │                ╰ [5]: usr/lib/libbrotlienc.so.1.2.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [7]  ╭ ID            : busybox@1.37.0-r30 
│     │                 │      ├ Name          : busybox 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox@1.37.0-r30?arch=x86_64&distro=3.
│     │                 │      │                │       23.3 
│     │                 │      │                ╰ UID : 1701a73d4be0e35a 
│     │                 │      ├ Version       : 1.37.0-r30 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : busybox 
│     │                 │      ├ SrcVersion    : 1.37.0-r30 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:f1347801bb96b1aa40d17f82237c3f4ff02a4725 
│     │                 │      ├ InstalledFiles ╭ [0]: bin/busybox 
│     │                 │      │                ├ [1]: etc/securetty 
│     │                 │      │                ├ [2]: etc/busybox-paths.d/busybox 
│     │                 │      │                ├ [3]: etc/logrotate.d/acpid 
│     │                 │      │                ├ [4]: etc/network/if-up.d/dad 
│     │                 │      │                ├ [5]: etc/udhcpc/udhcpc.conf 
│     │                 │      │                ╰ [6]: usr/share/udhcpc/default.script 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [8]  ╭ ID            : busybox-binsh@1.37.0-r30 
│     │                 │      ├ Name          : busybox-binsh 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/busybox-binsh@1.37.0-r30?arch=x86_64&dis
│     │                 │      │                │       tro=3.23.3 
│     │                 │      │                ╰ UID : 3e18d05d46a6f46f 
│     │                 │      ├ Version       : 1.37.0-r30 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : busybox 
│     │                 │      ├ SrcVersion    : 1.37.0-r30 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│     │                 │      ├ DependsOn      ─ [0]: busybox@1.37.0-r30 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:188d2d0110afa58e8a3e3e5fd424b2d996df7a09 
│     │                 │      ├ InstalledFiles ─ [0]: bin/sh 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [9]  ╭ ID            : c-ares@1.34.6-r0 
│     │                 │      ├ Name          : c-ares 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/c-ares@1.34.6-r0?arch=x86_64&distro=3.23.3 
│     │                 │      │                ╰ UID : 2fc69dd6afab16ae 
│     │                 │      ├ Version       : 1.34.6-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : c-ares 
│     │                 │      ├ SrcVersion    : 1.34.6-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Carlo Landmeter <clandmeter@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:e3bb3ff47a277ff9409b8c4bb825099cfe2bcbe2 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libcares.so.2 
│     │                 │      │                ╰ [1]: usr/lib/libcares.so.2.19.5 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [10] ╭ ID            : ca-certificates@20251003-r0 
│     │                 │      ├ Name          : ca-certificates 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ca-certificates@20251003-r0?arch=x86_64&
│     │                 │      │                │       distro=3.23.3 
│     │                 │      │                ╰ UID : 209bcc6fdf94c4a5 
│     │                 │      ├ Version       : 20251003-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : ca-certificates 
│     │                 │      ├ SrcVersion    : 20251003-r0 
│     │                 │      ├ Licenses       ╭ [0]: MPL-2.0 
│     │                 │      │                ╰ [1]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r30 
│     │                 │      │                ├ [1]: libcrypto3@3.5.5-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
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
│     │                 │      │                │       x86_64&distro=3.23.3 
│     │                 │      │                ╰ UID : f667a2210d1d97c1 
│     │                 │      ├ Version       : 20251003-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : ca-certificates 
│     │                 │      ├ SrcVersion    : 20251003-r0 
│     │                 │      ├ Licenses       ╭ [0]: MPL-2.0 
│     │                 │      │                ╰ [1]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:63ebe72ba79f548b6cdc8a9894e16a90d80f42b0 
│     │                 │      ├ InstalledFiles ╭ [0]: etc/ssl/cert.pem 
│     │                 │      │                ├ [1]: etc/ssl/certs/ca-certificates.crt 
│     │                 │      │                ├ [2]: etc/ssl1.1/cert.pem 
│     │                 │      │                ╰ [3]: etc/ssl1.1/certs 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [12] ╭ ID            : curl@8.17.0-r1 
│     │                 │      ├ Name          : curl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/curl@8.17.0-r1?arch=x86_64&distro=3.23.3 
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
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:c467d4938a8ffc55afe3b1a6223787e0ecd60036 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/bin/curl 
│     │                 │      │                ╰ [1]: usr/bin/wcurl 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [13] ╭ ID            : freetype@2.14.1-r0 
│     │                 │      ├ Name          : freetype 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/freetype@2.14.1-r0?arch=x86_64&distro=3.
│     │                 │      │                │       23.3 
│     │                 │      │                ╰ UID : 21ab81867b035d6b 
│     │                 │      ├ Version       : 2.14.1-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : freetype 
│     │                 │      ├ SrcVersion    : 2.14.1-r0 
│     │                 │      ├ Licenses       ╭ [0]: FTL 
│     │                 │      │                ╰ [1]: GPL-2.0-or-later 
│     │                 │      ├ Maintainer    : Carlo Landmeter <clandmeter@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: brotli-libs@1.2.0-r0 
│     │                 │      │                ├ [1]: libbz2@1.0.8-r6 
│     │                 │      │                ├ [2]: libpng@1.6.55-r0 
│     │                 │      │                ├ [3]: musl@1.2.5-r21 
│     │                 │      │                ╰ [4]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:e227f29a00edd7ed5b1e62a050da6532183e60be 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libfreetype.so.6 
│     │                 │      │                ╰ [1]: usr/lib/libfreetype.so.6.20.4 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [14] ╭ ID            : giflib@5.2.2-r1 
│     │                 │      ├ Name          : giflib 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/giflib@5.2.2-r1?arch=x86_64&distro=3.23.3 
│     │                 │      │                ╰ UID : 16f1c146bf3781e2 
│     │                 │      ├ Version       : 5.2.2-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : giflib 
│     │                 │      ├ SrcVersion    : 5.2.2-r1 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:18c5a46dd282cbd6aba1f8246985d992a160e9b5 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libgif.so.7 
│     │                 │      │                ╰ [1]: usr/lib/libgif.so.7.2.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [15] ╭ ID            : java-cacerts@1.1-r0 
│     │                 │      ├ Name          : java-cacerts 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/java-cacerts@1.1-r0?arch=x86_64&distro=3
│     │                 │      │                │       .23.3 
│     │                 │      │                ╰ UID : b90b2364a9802c9a 
│     │                 │      ├ Version       : 1.1-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : java-cacerts 
│     │                 │      ├ SrcVersion    : 1.1-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r30 
│     │                 │      │                ├ [1]: ca-certificates@20251003-r0 
│     │                 │      │                ├ [2]: p11-kit-trust@0.25.5-r2 
│     │                 │      │                ╰ [3]: p11-kit@0.25.5-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:dd6d704f5e91ed26d9c026eac28bcd716f49a753 
│     │                 │      ├ InstalledFiles ─ [0]: etc/ca-certificates/update.d/java-cacerts 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [16] ╭ ID            : java-common@1.0-r1 
│     │                 │      ├ Name          : java-common 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/java-common@1.0-r1?arch=x86_64&distro=3.
│     │                 │      │                │       23.3 
│     │                 │      │                ╰ UID : c6725fd596abc261 
│     │                 │      ├ Version       : 1.0-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : java-common 
│     │                 │      ├ SrcVersion    : 1.0-r1 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
│     │                 │      ├ Maintainer    : Timo Teras <timo.teras@iki.fi> 
│     │                 │      ├ DependsOn      ─ [0]: busybox-binsh@1.37.0-r30 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:52205baa8687d26c879a55110a0a258d4dbfe8a6 
│     │                 │      ├ InstalledFiles ─ [0]: usr/bin/java 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [17] ╭ ID            : lcms2@2.17-r0 
│     │                 │      ├ Name          : lcms2 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/lcms2@2.17-r0?arch=x86_64&distro=3.23.3 
│     │                 │      │                ╰ UID : d4cf67fbd685ea22 
│     │                 │      ├ Version       : 2.17-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : lcms2 
│     │                 │      ├ SrcVersion    : 2.17-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:4b9df8b110088ab37a048d0be4bae4d06ce0747f 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/liblcms2.so.2 
│     │                 │      │                ╰ [1]: usr/lib/liblcms2.so.2.0.17 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [18] ╭ ID            : libapk@3.0.3-r1 
│     │                 │      ├ Name          : libapk 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libapk@3.0.3-r1?arch=x86_64&distro=3.23.3 
│     │                 │      │                ╰ UID : d8a4dac06126e84f 
│     │                 │      ├ Version       : 3.0.3-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : apk-tools 
│     │                 │      ├ SrcVersion    : 3.0.3-r1 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.5-r0 
│     │                 │      │                ├ [1]: libssl3@3.5.5-r0 
│     │                 │      │                ├ [2]: musl@1.2.5-r21 
│     │                 │      │                ╰ [3]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:17d0c18e379eb411aaa3e07392343a2dd6e098cc 
│     │                 │      ├ InstalledFiles ─ [0]: usr/lib/libapk.so.3.0.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [19] ╭ ID            : libbsd@0.12.2-r0 
│     │                 │      ├ Name          : libbsd 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libbsd@0.12.2-r0?arch=x86_64&distro=3.23.3 
│     │                 │      │                ╰ UID : e8223f0f48326233 
│     │                 │      ├ Version       : 0.12.2-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libbsd 
│     │                 │      ├ SrcVersion    : 0.12.2-r0 
│     │                 │      ├ Licenses       ─ [0]: BSD-3-Clause 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libmd@1.1.0-r0 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:33970b157edad359d05a2c3e6f3460e725549c8b 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libbsd.so.0 
│     │                 │      │                ╰ [1]: usr/lib/libbsd.so.0.12.2 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [20] ╭ ID            : libbz2@1.0.8-r6 
│     │                 │      ├ Name          : libbz2 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libbz2@1.0.8-r6?arch=x86_64&distro=3.23.3 
│     │                 │      │                ╰ UID : 74d7fef128d53896 
│     │                 │      ├ Version       : 1.0.8-r6 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : bzip2 
│     │                 │      ├ SrcVersion    : 1.0.8-r6 
│     │                 │      ├ Licenses       ─ [0]: bzip-2-1.0.6 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:864d363da11ee24c7920e0d052d2da7f8429251e 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libbz2.so.1 
│     │                 │      │                ╰ [1]: usr/lib/libbz2.so.1.0.8 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [21] ╭ ID            : libcrypto3@3.5.5-r0 
│     │                 │      ├ Name          : libcrypto3 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro=3
│     │                 │      │                │       .23.3 
│     │                 │      │                ╰ UID : 6778a588f2cebd48 
│     │                 │      ├ Version       : 3.5.5-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openssl 
│     │                 │      ├ SrcVersion    : 3.5.5-r0 
│     │                 │      ├ Licenses       ─ [0]: Apache-2.0 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:9ebf6995e814bacff0c04a868b0b27c3e82090f4 
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
│     │                 │      │                │       3.3 
│     │                 │      │                ╰ UID : 85c7760f5617ed48 
│     │                 │      ├ Version       : 8.17.0-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : curl 
│     │                 │      ├ SrcVersion    : 8.17.0-r1 
│     │                 │      ├ Licenses       ─ [0]: curl 
│     │                 │      ├ Maintainer    : Achill Gilgenast <achill@achill.org> 
│     │                 │      ├ DependsOn      ╭ [0] : brotli-libs@1.2.0-r0 
│     │                 │      │                ├ [1] : c-ares@1.34.6-r0 
│     │                 │      │                ├ [2] : ca-certificates-bundle@20251003-r0 
│     │                 │      │                ├ [3] : libcrypto3@3.5.5-r0 
│     │                 │      │                ├ [4] : libidn2@2.3.8-r0 
│     │                 │      │                ├ [5] : libpsl@0.21.5-r3 
│     │                 │      │                ├ [6] : libssl3@3.5.5-r0 
│     │                 │      │                ├ [7] : musl@1.2.5-r21 
│     │                 │      │                ├ [8] : nghttp2-libs@1.68.0-r0 
│     │                 │      │                ├ [9] : nghttp3@1.13.1-r0 
│     │                 │      │                ├ [10]: zlib@1.3.1-r2 
│     │                 │      │                ╰ [11]: zstd-libs@1.5.7-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:4018e686de80aa87659e95c1e62a3539c1d2542f 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libcurl.so.4 
│     │                 │      │                ╰ [1]: usr/lib/libcurl.so.4.8.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [23] ╭ ID            : libffi@3.5.2-r0 
│     │                 │      ├ Name          : libffi 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libffi@3.5.2-r0?arch=x86_64&distro=3.23.3 
│     │                 │      │                ╰ UID : 1a2683c5b41f482d 
│     │                 │      ├ Version       : 3.5.2-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libffi 
│     │                 │      ├ SrcVersion    : 3.5.2-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:fa51bf028f40768bfe1c7ef494b1fe3f8590c19f 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libffi.so.8 
│     │                 │      │                ╰ [1]: usr/lib/libffi.so.8.2.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [24] ╭ ID            : libidn2@2.3.8-r0 
│     │                 │      ├ Name          : libidn2 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libidn2@2.3.8-r0?arch=x86_64&distro=3.23.3 
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
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:b8c5bfa365da5c360a01230db4d71e65af94af3d 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libidn2.so.0 
│     │                 │      │                ╰ [1]: usr/lib/libidn2.so.0.4.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [25] ╭ ID            : libjpeg-turbo@3.1.2-r0 
│     │                 │      ├ Name          : libjpeg-turbo 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libjpeg-turbo@3.1.2-r0?arch=x86_64&distr
│     │                 │      │                │       o=3.23.3 
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
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:aa025fb7ecf9bd65ef2afe47e3740639521e09ce 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libjpeg.so.8 
│     │                 │      │                ╰ [1]: usr/lib/libjpeg.so.8.3.2 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [26] ╭ ID            : libmd@1.1.0-r0 
│     │                 │      ├ Name          : libmd 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libmd@1.1.0-r0?arch=x86_64&distro=3.23.3 
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
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:ce7c57bd1f6628da8ba0d3f2ac18f6d8c93c0346 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libmd.so.0 
│     │                 │      │                ╰ [1]: usr/lib/libmd.so.0.1.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [27] ╭ ID            : libpng@1.6.55-r0 
│     │                 │      ├ Name          : libpng 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libpng@1.6.55-r0?arch=x86_64&distro=3.23.3 
│     │                 │      │                ╰ UID : 9c803c58fd4ab240 
│     │                 │      ├ Version       : 1.6.55-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libpng 
│     │                 │      ├ SrcVersion    : 1.6.55-r0 
│     │                 │      ├ Licenses       ─ [0]: Libpng 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: musl@1.2.5-r21 
│     │                 │      │                ╰ [1]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:03c56da9ef638f4eba0e4315bfa9b1966c26b328 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libpng16.so.16 
│     │                 │      │                ╰ [1]: usr/lib/libpng16.so.16.55.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [28] ╭ ID            : libpsl@0.21.5-r3 
│     │                 │      ├ Name          : libpsl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libpsl@0.21.5-r3?arch=x86_64&distro=3.23.3 
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
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:b663c00f920a93be49c825555aa1a212e4287393 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libpsl.so.5 
│     │                 │      │                ╰ [1]: usr/lib/libpsl.so.5.3.5 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [29] ╭ ID            : libssl3@3.5.5-r0 
│     │                 │      ├ Name          : libssl3 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.23.3 
│     │                 │      │                ╰ UID : bca2260902e2ef48 
│     │                 │      ├ Version       : 3.5.5-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openssl 
│     │                 │      ├ SrcVersion    : 3.5.5-r0 
│     │                 │      ├ Licenses       ─ [0]: Apache-2.0 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.5-r0 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:12234895b6577cddcbe3450406f357600e8a6951 
│     │                 │      ├ InstalledFiles ─ [0]: usr/lib/libssl.so.3 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [30] ╭ ID            : libtasn1@4.21.0-r0 
│     │                 │      ├ Name          : libtasn1 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libtasn1@4.21.0-r0?arch=x86_64&distro=3.
│     │                 │      │                │       23.3 
│     │                 │      │                ╰ UID : f063cd14e9ee3978 
│     │                 │      ├ Version       : 4.21.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libtasn1 
│     │                 │      ├ SrcVersion    : 4.21.0-r0 
│     │                 │      ├ Licenses       ─ [0]: LGPL-2.1-or-later 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:f3d992e32ae5e44954dd2ac8bca95e75dcd9eaa7 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libtasn1.so.6 
│     │                 │      │                ╰ [1]: usr/lib/libtasn1.so.6.6.5 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [31] ╭ ID            : libunistring@1.4.1-r0 
│     │                 │      ├ Name          : libunistring 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libunistring@1.4.1-r0?arch=x86_64&distro
│     │                 │      │                │       =3.23.3 
│     │                 │      │                ╰ UID : 4e0ee8fa7d9a5823 
│     │                 │      ├ Version       : 1.4.1-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libunistring 
│     │                 │      ├ SrcVersion    : 1.4.1-r0 
│     │                 │      ├ Licenses       ╭ [0]: GPL-2.0-or-later 
│     │                 │      │                ╰ [1]: LGPL-3.0-or-later 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:6e56562bde456bee5971787d3d95c34e84ced797 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libunistring.so.5 
│     │                 │      │                ╰ [1]: usr/lib/libunistring.so.5.2.1 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [32] ╭ ID            : libx11@1.8.12-r1 
│     │                 │      ├ Name          : libx11 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libx11@1.8.12-r1?arch=x86_64&distro=3.23.3 
│     │                 │      │                ╰ UID : a425120d26ddc2d8 
│     │                 │      ├ Version       : 1.8.12-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libx11 
│     │                 │      ├ SrcVersion    : 1.8.12-r1 
│     │                 │      ├ Licenses       ─ [0]: X-11 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libxcb@1.17.0-r1 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
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
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxau@1.0.12-r0?arch=x86_64&distro=3.23.3 
│     │                 │      │                ╰ UID : aa0bb8a98c218213 
│     │                 │      ├ Version       : 1.0.12-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxau 
│     │                 │      ├ SrcVersion    : 1.0.12-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:89d2bc9daae3cb0e2ae095db6866357b7653f341 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libXau.so.6 
│     │                 │      │                ╰ [1]: usr/lib/libXau.so.6.0.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [34] ╭ ID            : libxcb@1.17.0-r1 
│     │                 │      ├ Name          : libxcb 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxcb@1.17.0-r1?arch=x86_64&distro=3.23.3 
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
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
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
│     │                 │      │                │       3.3 
│     │                 │      │                ╰ UID : 4fca0d7ff08ca578 
│     │                 │      ├ Version       : 1.1.5-r1 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxdmcp 
│     │                 │      ├ SrcVersion    : 1.1.5-r1 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libbsd@0.12.2-r0 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:99a24c0fa12282b5ef89a6e732a8d494b7696d9d 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libXdmcp.so.6 
│     │                 │      │                ╰ [1]: usr/lib/libXdmcp.so.6.0.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [36] ╭ ID            : libxext@1.3.6-r2 
│     │                 │      ├ Name          : libxext 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxext@1.3.6-r2?arch=x86_64&distro=3.23.3 
│     │                 │      │                ╰ UID : 57ff00875e99d22c 
│     │                 │      ├ Version       : 1.3.6-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxext 
│     │                 │      ├ SrcVersion    : 1.3.6-r2 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libx11@1.8.12-r1 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:92fb4f12c2170403d6a48c7485ecaee40c84bee2 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libXext.so.6 
│     │                 │      │                ╰ [1]: usr/lib/libXext.so.6.4.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [37] ╭ ID            : libxi@1.8.2-r0 
│     │                 │      ├ Name          : libxi 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxi@1.8.2-r0?arch=x86_64&distro=3.23.3 
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
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:78ea3cdf1dfa3c07aa965866bb9e64be2254fc5e 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libXi.so.6 
│     │                 │      │                ╰ [1]: usr/lib/libXi.so.6.1.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [38] ╭ ID            : libxrender@0.9.12-r0 
│     │                 │      ├ Name          : libxrender 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxrender@0.9.12-r0?arch=x86_64&distro=
│     │                 │      │                │       3.23.3 
│     │                 │      │                ╰ UID : 75bd82a23bb935ed 
│     │                 │      ├ Version       : 0.9.12-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : libxrender 
│     │                 │      ├ SrcVersion    : 0.9.12-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libx11@1.8.12-r1 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:16accdec4598ad42a3201234aab60e44d607f1b0 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libXrender.so.1 
│     │                 │      │                ╰ [1]: usr/lib/libXrender.so.1.3.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [39] ╭ ID            : libxtst@1.2.5-r0 
│     │                 │      ├ Name          : libxtst 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/libxtst@1.2.5-r0?arch=x86_64&distro=3.23.3 
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
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:6c021814b3a61c34ad3d6c83b916c68159e8316f 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libXtst.so.6 
│     │                 │      │                ╰ [1]: usr/lib/libXtst.so.6.1.0 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [40] ╭ ID            : musl@1.2.5-r21 
│     │                 │      ├ Name          : musl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl@1.2.5-r21?arch=x86_64&distro=3.23.3 
│     │                 │      │                ╰ UID : 750ab06f52f2bfe9 
│     │                 │      ├ Version       : 1.2.5-r21 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : musl 
│     │                 │      ├ SrcVersion    : 1.2.5-r21 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:d05a75ec13e1a7a8bab56ce7cd3dc79bd727e698 
│     │                 │      ├ InstalledFiles ╭ [0]: lib/ld-musl-x86_64.so.1 
│     │                 │      │                ╰ [1]: lib/libc.musl-x86_64.so.1 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [41] ╭ ID            : musl-utils@1.2.5-r21 
│     │                 │      ├ Name          : musl-utils 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r21?arch=x86_64&distro=
│     │                 │      │                │       3.23.3 
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
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
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
│     │                 │      │                │       o=3.23.3 
│     │                 │      │                ╰ UID : 802c936f9e7891b2 
│     │                 │      ├ Version       : 1.68.0-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : nghttp2 
│     │                 │      ├ SrcVersion    : 1.68.0-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Francesco Colista <fcolista@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:584b6a1b0aed58a3f543bfd77729b0d8a8b1745b 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libnghttp2.so.14 
│     │                 │      │                ╰ [1]: usr/lib/libnghttp2.so.14.29.2 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [43] ╭ ID            : nghttp3@1.13.1-r0 
│     │                 │      ├ Name          : nghttp3 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/nghttp3@1.13.1-r0?arch=x86_64&distro=3.2
│     │                 │      │                │       3.3 
│     │                 │      │                ╰ UID : 7999d360d1276f40 
│     │                 │      ├ Version       : 1.13.1-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : nghttp3 
│     │                 │      ├ SrcVersion    : 1.13.1-r0 
│     │                 │      ├ Licenses       ─ [0]: MIT 
│     │                 │      ├ Maintainer    : Jakub Jirutka <jakub@jirutka.cz> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:e48fcb3e81f7e46a42e3926d8513c83b7798774b 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libnghttp3.so.9 
│     │                 │      │                ╰ [1]: usr/lib/libnghttp3.so.9.5.1 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [44] ╭ ID            : openjdk21-jre@21.0.10_p7-r0 
│     │                 │      ├ Name          : openjdk21-jre 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.10_p7-r0?arch=x86_64&
│     │                 │      │                │       distro=3.23.3 
│     │                 │      │                ╰ UID : 4f4581802dde554c 
│     │                 │      ├ Version       : 21.0.10_p7-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openjdk21 
│     │                 │      ├ SrcVersion    : 21.0.10_p7-r0 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-with-classpath-exception 
│     │                 │      ├ Maintainer    : Simon Frankenberger <simon-alpine@fraho.eu> 
│     │                 │      ├ DependsOn      ╭ [0] : alsa-lib@1.2.14-r2 
│     │                 │      │                ├ [1] : freetype@2.14.1-r0 
│     │                 │      │                ├ [2] : giflib@5.2.2-r1 
│     │                 │      │                ├ [3] : lcms2@2.17-r0 
│     │                 │      │                ├ [4] : libjpeg-turbo@3.1.2-r0 
│     │                 │      │                ├ [5] : libpng@1.6.55-r0 
│     │                 │      │                ├ [6] : libx11@1.8.12-r1 
│     │                 │      │                ├ [7] : libxext@1.3.6-r2 
│     │                 │      │                ├ [8] : libxi@1.8.2-r0 
│     │                 │      │                ├ [9] : libxrender@0.9.12-r0 
│     │                 │      │                ├ [10]: libxtst@1.2.5-r0 
│     │                 │      │                ├ [11]: musl@1.2.5-r21 
│     │                 │      │                ╰ [12]: openjdk21-jre-headless@21.0.10_p7-r0 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:d590bcc9d9d212c3e78d10fd1a099b381bc27c5d 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/jvm/java-21-openjdk/lib/libawt_xawt.so 
│     │                 │      │                ├ [1]: usr/lib/jvm/java-21-openjdk/lib/libfontmanager.so 
│     │                 │      │                ├ [2]: usr/lib/jvm/java-21-openjdk/lib/libjavajpeg.so 
│     │                 │      │                ├ [3]: usr/lib/jvm/java-21-openjdk/lib/libjawt.so 
│     │                 │      │                ├ [4]: usr/lib/jvm/java-21-openjdk/lib/libjsound.so 
│     │                 │      │                ├ [5]: usr/lib/jvm/java-21-openjdk/lib/liblcms.so 
│     │                 │      │                ╰ [6]: usr/lib/jvm/java-21-openjdk/lib/libsplashscreen.so 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [45] ╭ ID            : openjdk21-jre-headless@21.0.10_p7-r0 
│     │                 │      ├ Name          : openjdk21-jre-headless 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.10_p7-r0?arc
│     │                 │      │                │       h=x86_64&distro=3.23.3 
│     │                 │      │                ╰ UID : 799f1e05aabab78 
│     │                 │      ├ Version       : 21.0.10_p7-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openjdk21 
│     │                 │      ├ SrcVersion    : 21.0.10_p7-r0 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-with-classpath-exception 
│     │                 │      ├ Maintainer    : Simon Frankenberger <simon-alpine@fraho.eu> 
│     │                 │      ├ DependsOn      ╭ [0]: java-cacerts@1.1-r0 
│     │                 │      │                ├ [1]: java-common@1.0-r1 
│     │                 │      │                ├ [2]: musl@1.2.5-r21 
│     │                 │      │                ╰ [3]: zlib@1.3.1-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:d230db2549047126d4b595f0dea0237186ea2b79 
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
│     │                 ├ [46] ╭ ID            : openssl@3.5.5-r0 
│     │                 │      ├ Name          : openssl 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.23.3 
│     │                 │      │                ╰ UID : 8f92f564083cfc68 
│     │                 │      ├ Version       : 3.5.5-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : openssl 
│     │                 │      ├ SrcVersion    : 3.5.5-r0 
│     │                 │      ├ Licenses       ─ [0]: Apache-2.0 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.5-r0 
│     │                 │      │                ├ [1]: libssl3@3.5.5-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:70e0ea29a72140eb682128dc19bdee1c35bda4b4 
│     │                 │      ├ InstalledFiles ─ [0]: usr/bin/openssl 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [47] ╭ ID            : p11-kit@0.25.5-r2 
│     │                 │      ├ Name          : p11-kit 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/p11-kit@0.25.5-r2?arch=x86_64&distro=3.2
│     │                 │      │                │       3.3 
│     │                 │      │                ╰ UID : 92eff8af6bbc3053 
│     │                 │      ├ Version       : 0.25.5-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : p11-kit 
│     │                 │      ├ SrcVersion    : 0.25.5-r2 
│     │                 │      ├ Licenses       ─ [0]: BSD-3-Clause 
│     │                 │      ├ Maintainer    : Patrycja Rosa <alpine@ptrcnull.me> 
│     │                 │      ├ DependsOn      ╭ [0]: libffi@3.5.2-r0 
│     │                 │      │                ├ [1]: libtasn1@4.21.0-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
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
│     │                 │      │                │       ro=3.23.3 
│     │                 │      │                ╰ UID : b29a493ec94abae9 
│     │                 │      ├ Version       : 0.25.5-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : p11-kit 
│     │                 │      ├ SrcVersion    : 0.25.5-r2 
│     │                 │      ├ Licenses       ─ [0]: BSD-3-Clause 
│     │                 │      ├ Maintainer    : Patrycja Rosa <alpine@ptrcnull.me> 
│     │                 │      ├ DependsOn      ╭ [0]: libtasn1@4.21.0-r0 
│     │                 │      │                ├ [1]: musl@1.2.5-r21 
│     │                 │      │                ╰ [2]: p11-kit@0.25.5-r2 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:566b28378ea154f29cc0c26050403949573a7cd1 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/bin/trust 
│     │                 │      │                ├ [1]: usr/lib/pkcs11/p11-kit-trust.so 
│     │                 │      │                ╰ [2]: usr/share/p11-kit/modules/p11-kit-trust.module 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [49] ╭ ID            : scanelf@1.3.8-r2 
│     │                 │      ├ Name          : scanelf 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/scanelf@1.3.8-r2?arch=x86_64&distro=3.23.3 
│     │                 │      │                ╰ UID : 948b35f6525ae462 
│     │                 │      ├ Version       : 1.3.8-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : pax-utils 
│     │                 │      ├ SrcVersion    : 1.3.8-r2 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:6ea36dd44ef9f6364f0cdfabe09ea15d2fdbe229 
│     │                 │      ├ InstalledFiles ─ [0]: usr/bin/scanelf 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [50] ╭ ID            : ssl_client@1.37.0-r30 
│     │                 │      ├ Name          : ssl_client 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/ssl_client@1.37.0-r30?arch=x86_64&distro
│     │                 │      │                │       =3.23.3 
│     │                 │      │                ╰ UID : 260f15056a81cadb 
│     │                 │      ├ Version       : 1.37.0-r30 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : busybox 
│     │                 │      ├ SrcVersion    : 1.37.0-r30 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-only 
│     │                 │      ├ Maintainer    : Sören Tempel <soeren+alpine@soeren-tempel.net> 
│     │                 │      ├ DependsOn      ╭ [0]: libcrypto3@3.5.5-r0 
│     │                 │      │                ├ [1]: libssl3@3.5.5-r0 
│     │                 │      │                ╰ [2]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:5b6ec0939cfc9be47d9677a3152c547cc18b5edd 
│     │                 │      ├ InstalledFiles ─ [0]: usr/bin/ssl_client 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [51] ╭ ID            : sudo@1.9.17_p2-r0 
│     │                 │      ├ Name          : sudo 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/sudo@1.9.17_p2-r0?arch=x86_64&distro=3.2
│     │                 │      │                │       3.3 
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
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
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
│     │                 │      │                │       .23.3 
│     │                 │      │                ╰ UID : 2f598f15172f712b 
│     │                 │      ├ Version       : 1.11.2-r0 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : tinyproxy 
│     │                 │      ├ SrcVersion    : 1.11.2-r0 
│     │                 │      ├ Licenses       ─ [0]: GPL-2.0-or-later 
│     │                 │      ├ Maintainer    : Michael Mason <ms13sp@gmail.com> 
│     │                 │      ├ DependsOn      ╭ [0]: busybox-binsh@1.37.0-r30 
│     │                 │      │                ╰ [1]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:a491b36b05d6af4a92dfd9810785b5def1a0ddac 
│     │                 │      ├ InstalledFiles ╭ [0]: etc/tinyproxy/tinyproxy.conf 
│     │                 │      │                ├ [1]: usr/bin/tinyproxy 
│     │                 │      │                ├ [2]: usr/share/tinyproxy/debug.html 
│     │                 │      │                ├ [3]: usr/share/tinyproxy/default.html 
│     │                 │      │                ╰ [4]: usr/share/tinyproxy/stats.html 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ├ [53] ╭ ID            : zlib@1.3.1-r2 
│     │                 │      ├ Name          : zlib 
│     │                 │      ├ Identifier     ╭ PURL: pkg:apk/alpine/zlib@1.3.1-r2?arch=x86_64&distro=3.23.3 
│     │                 │      │                ╰ UID : 792cdc69bc59d880 
│     │                 │      ├ Version       : 1.3.1-r2 
│     │                 │      ├ Arch          : x86_64 
│     │                 │      ├ SrcName       : zlib 
│     │                 │      ├ SrcVersion    : 1.3.1-r2 
│     │                 │      ├ Licenses       ─ [0]: Zlib 
│     │                 │      ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                 │      ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                 │      ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                 │      │                │         7231cbb380a60efdd6 
│     │                 │      │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                 │      │                          7b6672eda8317f344c 
│     │                 │      ├ Digest        : sha1:3e8e8e76dfefb4efd27658ada6d792e66ba2775e 
│     │                 │      ├ InstalledFiles ╭ [0]: usr/lib/libz.so.1 
│     │                 │      │                ╰ [1]: usr/lib/libz.so.1.3.1 
│     │                 │      ╰ AnalyzedBy    : apk 
│     │                 ╰ [54] ╭ ID            : zstd-libs@1.5.7-r2 
│     │                        ├ Name          : zstd-libs 
│     │                        ├ Identifier     ╭ PURL: pkg:apk/alpine/zstd-libs@1.5.7-r2?arch=x86_64&distro=3.
│     │                        │                │       23.3 
│     │                        │                ╰ UID : 8146f1dd71a6e601 
│     │                        ├ Version       : 1.5.7-r2 
│     │                        ├ Arch          : x86_64 
│     │                        ├ SrcName       : zstd 
│     │                        ├ SrcVersion    : 1.5.7-r2 
│     │                        ├ Licenses       ╭ [0]: BSD-3-Clause 
│     │                        │                ╰ [1]: GPL-2.0-or-later 
│     │                        ├ Maintainer    : Natanael Copa <ncopa@alpinelinux.org> 
│     │                        ├ DependsOn      ─ [0]: musl@1.2.5-r21 
│     │                        ├ Layer          ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf0
│     │                        │                │         7231cbb380a60efdd6 
│     │                        │                ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b069
│     │                        │                          7b6672eda8317f344c 
│     │                        ├ Digest        : sha1:d507b8ac3c4335a40405ac20e49bac9d43642be6 
│     │                        ├ InstalledFiles ╭ [0]: usr/lib/libzstd.so.1 
│     │                        │                ╰ [1]: usr/lib/libzstd.so.1.5.7 
│     │                        ╰ AnalyzedBy    : apk 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-31789 
│                       │      ├ PkgID           : libcrypto3@3.5.5-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.3 
│                       │      │                  ╰ UID : 6778a588f2cebd48 
│                       │      ├ InstalledVersion: 3.5.5-r0 
│                       │      ├ FixedVersion    : 3.5.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-31789 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c5459f672c2e0d645aef341c9acbe0836ec165af714338fe08a64
│                       │      │                   db60909cebb 
│                       │      ├ Title           : openssl: OpenSSL: Heap buffer overflow on 32-bit systems
│                       │      │                   from large X.509 certificate processing 
│                       │      ├ Description     : Issue summary: Converting an excessively large OCTET STRING
│                       │      │                   value to
│                       │      │                   a hexadecimal string leads to a heap buffer overflow on 32
│                       │      │                   bit platforms.
│                       │      │                   
│                       │      │                   Impact summary: A heap buffer overflow may lead to a crash
│                       │      │                   or possibly
│                       │      │                   an attacker controlled code execution or other undefined
│                       │      │                   behavior.
│                       │      │                   If an attacker can supply a crafted X.509 certificate with
│                       │      │                   an excessively
│                       │      │                   large OCTET STRING value in extensions such as the Subject
│                       │      │                   Key Identifier
│                       │      │                   (SKID) or Authority Key Identifier (AKID) which are being
│                       │      │                   converted to hex,
│                       │      │                   the size of the buffer needed for the result is calculated
│                       │      │                   as multiplication
│                       │      │                   of the input length by 3. On 32 bit platforms, this
│                       │      │                   multiplication may overflow
│                       │      │                   resulting in the allocation of a smaller buffer and a heap
│                       │      │                   buffer overflow.
│                       │      │                   Applications and services that print or log contents of
│                       │      │                   untrusted X.509
│                       │      │                   certificates are vulnerable to this issue. As the
│                       │      │                   certificates would have
│                       │      │                   to have sizes of over 1 Gigabyte, printing or logging such
│                       │      │                   certificates
│                       │      │                   is a fairly unlikely operation and only 32 bit platforms are
│                       │      │                    affected,
│                       │      │                   this issue was assigned Low severity.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : CRITICAL 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ azure : 2 
│                       │      │                  ├ nvd   : 4 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 9.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-31789 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/364f095b806
│                       │      │                  │       01db632b0def6a33316967f863bde 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7a9087efd76
│                       │      │                  │       9f362ad9c0e30c7baaa6bbfa65ecf 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/945b935ac66
│                       │      │                  │       cc7f1a41f1b849c7c25adb5351f49 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a24216018e1
│                       │      │                  │       ede8ff01a4ff5afff7dfbd443e2f9 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a91e537d16d
│                       │      │                  │       74050dbde50bb0dfb1fe9930f0521 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-31789 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
│                       │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2026-31789 
│                       │      │                  ╰ [10]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │      │                          7/11 
│                       │      ├ PublishedDate   : 2026-04-07T22:16:21.617Z 
│                       │      ╰ LastModifiedDate: 2026-04-23T15:39:34.377Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-28387 
│                       │      ├ PkgID           : libcrypto3@3.5.5-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.3 
│                       │      │                  ╰ UID : 6778a588f2cebd48 
│                       │      ├ InstalledVersion: 3.5.5-r0 
│                       │      ├ FixedVersion    : 3.5.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28387 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:54fdff690e453125557b255642d72f07f328f7f08327f2bd4711d
│                       │      │                   f2b862a2ebe 
│                       │      ├ Title           : openssl: OpenSSL: Arbitrary code execution due to
│                       │      │                   use-after-free in DANE TLSA authentication 
│                       │      ├ Description     : Issue summary: An uncommon configuration of clients
│                       │      │                   performing DANE TLSA-based
│                       │      │                   server authentication, when paired with uncommon server DANE
│                       │      │                    TLSA records, may
│                       │      │                   result in a use-after-free and/or double-free on the client
│                       │      │                   side.
│                       │      │                   
│                       │      │                   Impact summary: A use after free can have a range of
│                       │      │                   potential consequences
│                       │      │                   such as the corruption of valid data, crashes or execution
│                       │      │                   of arbitrary code.
│                       │      │                   However, the issue only affects clients that make use of
│                       │      │                   TLSA records with both
│                       │      │                   the PKIX-TA(0/PKIX-EE(1) certificate usages and the
│                       │      │                   DANE-TA(2) certificate
│                       │      │                   usage.
│                       │      │                   By far the most common deployment of DANE is in SMTP MTAs
│                       │      │                   for which RFC7672
│                       │      │                   recommends that clients treat as 'unusable' any TLSA records
│                       │      │                    that have the PKIX
│                       │      │                   certificate usages.  These SMTP (or other similar) clients
│                       │      │                   are not vulnerable
│                       │      │                   to this issue.  Conversely, any clients that support only
│                       │      │                   the PKIX usages, and
│                       │      │                   ignore the DANE-TA(2) usage are also not vulnerable.
│                       │      │                   The client would also need to be communicating with a server
│                       │      │                    that publishes a
│                       │      │                   TLSA RRset with both types of TLSA records.
│                       │      │                   No FIPS modules are affected by this issue, the problem code
│                       │      │                    is outside the
│                       │      │                   FIPS module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 8.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28387 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/07e727d3047
│                       │      │                  │       46edb49a98ee8f6ab00256e1f012b 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/258a8f63b26
│                       │      │                  │       995ba357f4326da00e19e29c6acbe 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/444958deaf4
│                       │      │                  │       50aea819171f97ae69eaedede42c3 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/7a4e08cee62
│                       │      │                  │       a728d32e60b0de89e6764339df0a7 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ec03fa050b3
│                       │      │                  │       346997ed9c5fef3d0e16ad7db8177 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28387 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28387 
│                       │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │      │                          7/11 
│                       │      ├ PublishedDate   : 2026-04-07T22:16:20.7Z 
│                       │      ╰ LastModifiedDate: 2026-04-23T15:39:25.323Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-28388 
│                       │      ├ PkgID           : libcrypto3@3.5.5-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.3 
│                       │      │                  ╰ UID : 6778a588f2cebd48 
│                       │      ├ InstalledVersion: 3.5.5-r0 
│                       │      ├ FixedVersion    : 3.5.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28388 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f45182b45df24e7a357dea22edbd93c6f6d46995f05f9c42a5a1a
│                       │      │                   431e4b97e78 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service due to NULL pointer
│                       │      │                   dereference in delta CRL processing 
│                       │      ├ Description     : Issue summary: When a delta CRL that contains a Delta CRL
│                       │      │                   Indicator extension
│                       │      │                   is processed a NULL pointer dereference might happen if the
│                       │      │                   required CRL
│                       │      │                   Number extension is missing.
│                       │      │                   
│                       │      │                   Impact summary: A NULL pointer dereference can trigger a
│                       │      │                   crash which
│                       │      │                   leads to a Denial of Service for an application.
│                       │      │                   When CRL processing and delta CRL processing is enabled
│                       │      │                   during X.509
│                       │      │                   certificate verification, the delta CRL processing does not
│                       │      │                   check
│                       │      │                   whether the CRL Number extension is NULL before
│                       │      │                   dereferencing it.
│                       │      │                   When a malformed delta CRL file is being processed, this
│                       │      │                   parameter
│                       │      │                   can be NULL, causing a NULL pointer dereference.
│                       │      │                   Exploiting this issue requires the X509_V_FLAG_USE_DELTAS
│                       │      │                   flag to be enabled in
│                       │      │                   the verification context, the certificate being verified to
│                       │      │                   contain a
│                       │      │                   freshestCRL extension or the base CRL to have the
│                       │      │                   EXFLAG_FRESHEST flag set, and
│                       │      │                   an attacker to provide a malformed CRL to an application
│                       │      │                   that processes it.
│                       │      │                   The vulnerability is limited to Denial of Service and cannot
│                       │      │                    be escalated to
│                       │      │                   achieve code execution or memory disclosure. For that reason
│                       │      │                    the issue was
│                       │      │                   assessed as Low severity according to our Security Policy.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this issue,
│                       │      │                   as the affected code is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 2 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28388 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/59c3b315855
│                       │      │                  │       3ab53275bbbccca5cb305d591cf2e 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/5a0b4930779
│                       │      │                  │       cd2408880979db765db919da55139 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/602542f2c0c
│                       │      │                  │       2d5edb47128f93eac10b62aeeefb3 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a9d187dd100
│                       │      │                  │       0130100fa7ab915f8513532cb3bb8 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/d3a901e8d9f
│                       │      │                  │       021f3e67d6cfbc12e768129862726 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28388 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28388 
│                       │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │      │                          7/11 
│                       │      ├ PublishedDate   : 2026-04-07T22:16:20.863Z 
│                       │      ╰ LastModifiedDate: 2026-04-23T15:40:08.41Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-28389 
│                       │      ├ PkgID           : libcrypto3@3.5.5-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.3 
│                       │      │                  ╰ UID : 6778a588f2cebd48 
│                       │      ├ InstalledVersion: 3.5.5-r0 
│                       │      ├ FixedVersion    : 3.5.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28389 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c71e283c430e93dd9deeefc18ad50b271278cb21f32917d575453
│                       │      │                   218d3088bee 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service vulnerability in CMS
│                       │      │                   processing 
│                       │      ├ Description     : Issue summary: During processing of a crafted CMS
│                       │      │                   EnvelopedData message
│                       │      │                   with KeyAgreeRecipientInfo a NULL pointer dereference can
│                       │      │                   happen.
│                       │      │                   
│                       │      │                   Impact summary: Applications that process
│                       │      │                   attacker-controlled CMS data may
│                       │      │                   crash before authentication or cryptographic operations
│                       │      │                   occur resulting in
│                       │      │                   Denial of Service.
│                       │      │                   When a CMS EnvelopedData message that uses
│                       │      │                   KeyAgreeRecipientInfo is
│                       │      │                   processed, the optional parameters field of
│                       │      │                   KeyEncryptionAlgorithmIdentifier
│                       │      │                   is examined without checking for its presence. This results
│                       │      │                   in a NULL
│                       │      │                   pointer dereference if the field is missing.
│                       │      │                   Applications and services that call CMS_decrypt() on
│                       │      │                   untrusted input
│                       │      │                   (e.g., S/MIME processing or CMS-based protocols) are
│                       │      │                   vulnerable.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 2 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28389 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/16cea4188e0
│                       │      │                  │       ea567deb4f93f85902247e67384f5 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/785cbf7ea3b
│                       │      │                  │       5a6f5adf0c1ccb92b79d89c35c616 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/7b5274e8124
│                       │      │                  │       00cacb6f3be4c2df5340923fa807f 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/c6725634e08
│                       │      │                  │       9eb2b634b10ede33944be7248172a 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/f80f83bc5fd
│                       │      │                  │       036bc47d773e8b15a001e2b4ce686 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28389 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28389 
│                       │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │      │                          7/11 
│                       │      ├ PublishedDate   : 2026-04-07T22:16:21.03Z 
│                       │      ╰ LastModifiedDate: 2026-04-23T15:40:00.107Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-28390 
│                       │      ├ PkgID           : libcrypto3@3.5.5-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.3 
│                       │      │                  ╰ UID : 6778a588f2cebd48 
│                       │      ├ InstalledVersion: 3.5.5-r0 
│                       │      ├ FixedVersion    : 3.5.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28390 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:18642101d92d7755bfad293af9f33956d5ca8377f5452d7b9ec46
│                       │      │                   e79a8777dd3 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service due to NULL pointer
│                       │      │                   dereference in CMS EnvelopedData processing 
│                       │      ├ Description     : Issue summary: During processing of a crafted CMS
│                       │      │                   EnvelopedData message
│                       │      │                   with KeyTransportRecipientInfo a NULL pointer dereference
│                       │      │                   can happen.
│                       │      │                   
│                       │      │                   Impact summary: Applications that process
│                       │      │                   attacker-controlled CMS data may
│                       │      │                   crash before authentication or cryptographic operations
│                       │      │                   occur resulting in
│                       │      │                   Denial of Service.
│                       │      │                   When a CMS EnvelopedData message that uses
│                       │      │                   KeyTransportRecipientInfo with
│                       │      │                   RSA-OAEP encryption is processed, the optional parameters
│                       │      │                   field of
│                       │      │                   RSA-OAEP SourceFunc algorithm identifier is examined without
│                       │      │                    checking
│                       │      │                   for its presence. This results in a NULL pointer dereference
│                       │      │                    if the field
│                       │      │                   is missing.
│                       │      │                   Applications and services that call CMS_decrypt() on
│                       │      │                   untrusted input
│                       │      │                   (e.g., S/MIME processing or CMS-based protocols) are
│                       │      │                   vulnerable.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 2 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28390 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/01194a8f194
│                       │      │                  │       1115cd0383bfa91c736dd3993c8bc 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/2e39b7a6993
│                       │      │                  │       be445fddb9fbce316fa756e0397b6 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/af2a5fecd3e
│                       │      │                  │       71a29e7568f9c1453dec5cebbaff4 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/ea7b4ea4f9f
│                       │      │                  │       853521ba34830cbcadc970d2e0788 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/fd2f1a6cf53
│                       │      │                  │       b9ceeca723a001aa4b825d7c7ee75 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28390 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28390 
│                       │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │      │                          7/11 
│                       │      ├ PublishedDate   : 2026-04-07T22:16:21.19Z 
│                       │      ╰ LastModifiedDate: 2026-04-23T15:39:52.52Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-31790 
│                       │      ├ PkgID           : libcrypto3@3.5.5-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.3 
│                       │      │                  ╰ UID : 6778a588f2cebd48 
│                       │      ├ InstalledVersion: 3.5.5-r0 
│                       │      ├ FixedVersion    : 3.5.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-31790 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4ff97bde54845be3e66124fb1e3cc55ed2c9f9f676b2294ad3502
│                       │      │                   1287a68eb7f 
│                       │      ├ Title           : openssl: openssl: Information Disclosure from Uninitialized
│                       │      │                   Memory via Invalid RSA Public Key 
│                       │      ├ Description     : Issue summary: Applications using RSASVE key encapsulation
│                       │      │                   to establish
│                       │      │                   a secret encryption key can send contents of an
│                       │      │                   uninitialized memory buffer to
│                       │      │                   a malicious peer.
│                       │      │                   
│                       │      │                   Impact summary: The uninitialized buffer might contain
│                       │      │                   sensitive data from the
│                       │      │                   previous execution of the application process which leads to
│                       │      │                    sensitive data
│                       │      │                   leakage to an attacker.
│                       │      │                   RSA_public_encrypt() returns the number of bytes written on
│                       │      │                   success and -1
│                       │      │                   on error. The affected code tests only whether the return
│                       │      │                   value is non-zero.
│                       │      │                   As a result, if RSA encryption fails, encapsulation can
│                       │      │                   still return success to
│                       │      │                   the caller, set the output lengths, and leave the caller to
│                       │      │                   use the contents of
│                       │      │                   the ciphertext buffer as if a valid KEM ciphertext had been
│                       │      │                   produced.
│                       │      │                   If applications use EVP_PKEY_encapsulate() with RSA/RSASVE
│                       │      │                   on an
│                       │      │                   attacker-supplied invalid RSA public key without first
│                       │      │                   validating that key,
│                       │      │                   then this may cause stale or uninitialized contents of the
│                       │      │                   caller-provided
│                       │      │                   ciphertext buffer to be disclosed to the attacker in place
│                       │      │                   of the KEM
│                       │      │                   ciphertext.
│                       │      │                   As a workaround calling EVP_PKEY_public_check() or
│                       │      │                   EVP_PKEY_public_check_quick() before EVP_PKEY_encapsulate()
│                       │      │                   will mitigate
│                       │      │                   the issue.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3, 3.1 and 3.0 are
│                       │      │                   affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-754 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-31790 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/001e01db3e9
│                       │      │                  │       96e13ffc72386fe79d03a6683b5ac 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/abd8b2eec7e
│                       │      │                  │       3f3fda60ecfb68498b246b52af482 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/b922e24e5b2
│                       │      │                  │       3ffb9cb9e14cadff23d91e9f7e406 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/d5f8e71cd0a
│                       │      │                  │       54e961d0c3b174348f8308486f790 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/eed200f58cd
│                       │      │                  │       8645ed77e46b7e9f764e284df379e 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-31790 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
│                       │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2026-31790 
│                       │      │                  ╰ [10]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │      │                          7/11 
│                       │      ├ PublishedDate   : 2026-04-07T22:16:21.77Z 
│                       │      ╰ LastModifiedDate: 2026-04-23T15:39:44.033Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-2673 
│                       │      ├ PkgID           : libcrypto3@3.5.5-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.5-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.3 
│                       │      │                  ╰ UID : 6778a588f2cebd48 
│                       │      ├ InstalledVersion: 3.5.5-r0 
│                       │      ├ FixedVersion    : 3.5.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2673 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c1d8ba5ebea74cb6fb0af25b987170d1acc9da71dd6b1c7e23c49
│                       │      │                   c350dcf8fe8 
│                       │      ├ Title           : openssl: OpenSSL TLS 1.3 server may choose unexpected key
│                       │      │                   agreement group 
│                       │      ├ Description     : Issue summary: An OpenSSL TLS 1.3 server may fail to
│                       │      │                   negotiate the expected
│                       │      │                   preferred key exchange group when its key exchange group
│                       │      │                   configuration includes
│                       │      │                   the default by using the 'DEFAULT' keyword.
│                       │      │                   
│                       │      │                   Impact summary: A less preferred key exchange may be used
│                       │      │                   even when a more
│                       │      │                   preferred group is supported by both client and server, if
│                       │      │                   the group
│                       │      │                   was not included among the client's initial predicated
│                       │      │                   keyshares.
│                       │      │                   This will sometimes be the case with the new hybrid
│                       │      │                   post-quantum groups,
│                       │      │                   if the client chooses to defer their use until specifically
│                       │      │                   requested by
│                       │      │                   the server.
│                       │      │                   If an OpenSSL TLS 1.3 server's configuration uses the
│                       │      │                   'DEFAULT' keyword to
│                       │      │                   interpolate the built-in default group list into its own
│                       │      │                   configuration, perhaps
│                       │      │                   adding or removing specific elements, then an implementation
│                       │      │                    defect causes the
│                       │      │                   'DEFAULT' list to lose its 'tuple' structure, and all
│                       │      │                   server-supported groups
│                       │      │                   were treated as a single sufficiently secure 'tuple', with
│                       │      │                   the server not
│                       │      │                   sending a Hello Retry Request (HRR) even when a group in a
│                       │      │                   more preferred tuple
│                       │      │                   was mutually supported.
│                       │      │                   As a result, the client and server might fail to negotiate a
│                       │      │                    mutually supported
│                       │      │                   post-quantum key agreement group, such as 'X25519MLKEM768',
│                       │      │                   if the client's
│                       │      │                   configuration results in only 'classical' groups (such as
│                       │      │                   'X25519' being the
│                       │      │                   only ones in the client's initial keyshare prediction).
│                       │      │                   OpenSSL 3.5 and later support a new syntax for selecting the
│                       │      │                    most preferred TLS
│                       │      │                   1.3 key agreement group on TLS servers.  The old syntax had
│                       │      │                   a single 'flat'
│                       │      │                   list of groups, and treated all the supported groups as
│                       │      │                   sufficiently secure.
│                       │      │                   If any of the keyshares predicted by the client were
│                       │      │                   supported by the server
│                       │      │                   the most preferred among these was selected, even if other
│                       │      │                   groups supported by
│                       │      │                   the client, but not included in the list of predicted
│                       │      │                   keyshares would have been
│                       │      │                   more preferred, if included.
│                       │      │                   The new syntax partitions the groups into distinct 'tuples'
│                       │      │                   of roughly
│                       │      │                   equivalent security.  Within each tuple the most preferred
│                       │      │                   group included among
│                       │      │                   the client's predicted keyshares is chosen, but if the
│                       │      │                   client supports a group
│                       │      │                   from a more preferred tuple, but did not predict any
│                       │      │                   corresponding keyshares,
│                       │      │                   the server will ask the client to retry the ClientHello (by
│                       │      │                   issuing a Hello
│                       │      │                   Retry Request or HRR) with the most preferred mutually
│                       │      │                   supported group.
│                       │      │                   The above works as expected when the server's configuration
│                       │      │                   uses the built-in
│                       │      │                   default group list, or explicitly defines its own list by
│                       │      │                   directly defining the
│                       │      │                   various desired groups and group 'tuples'.
│                       │      │                   No OpenSSL FIPS modules are affected by this issue, the code
│                       │      │                    in question lies
│                       │      │                   outside the FIPS boundary.
│                       │      │                   OpenSSL 3.6 and 3.5 are vulnerable to this issue.
│                       │      │                   OpenSSL 3.6 users should upgrade to OpenSSL 3.6.2 once it is
│                       │      │                    released.
│                       │      │                   OpenSSL 3.5 users should upgrade to OpenSSL 3.5.6 once it is
│                       │      │                   OpenSSL 3.4, 3.3, 3.0, 1.0.2 and 1.1.1 are not affected by
│                       │      │                   this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-757 
│                       │      ├ VendorSeverity   ╭ amazon: 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/03/13/3 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-2673 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/2157c9d81f7b
│                       │      │                  │      0bd7dfa25b960e928ec28e8dd63f 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/85977e013f32
│                       │      │                  │      ceb96aa034c0e741adddc1a05e34 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-2673 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260313.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8155-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-2673 
│                       │      ├ PublishedDate   : 2026-03-13T19:54:34.033Z 
│                       │      ╰ LastModifiedDate: 2026-03-17T18:16:15.6Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-33416 
│                       │      ├ PkgID           : libpng@1.6.55-r0 
│                       │      ├ PkgName         : libpng 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libpng@1.6.55-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.3 
│                       │      │                  ╰ UID : 9c803c58fd4ab240 
│                       │      ├ InstalledVersion: 1.6.55-r0 
│                       │      ├ FixedVersion    : 1.6.56-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33416 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7d743c7e726dea7470159d8ef39ae8e4840f2d5cfeb7eda27933a
│                       │      │                   97293cd93ab 
│                       │      ├ Title           : libpng: libpng: Arbitrary code execution due to
│                       │      │                   use-after-free vulnerability 
│                       │      ├ Description     : LIBPNG is a reference library for use in applications that
│                       │      │                   read, create, and manipulate PNG (Portable Network Graphics)
│                       │      │                    raster image files. In versions 1.2.1 through 1.6.55,
│                       │      │                   `png_set_tRNS` and `png_set_PLTE` each alias a
│                       │      │                   heap-allocated buffer between `png_struct` and `png_info`,
│                       │      │                   sharing a single allocation across two structs with
│                       │      │                   independent lifetimes. The `trans_alpha` aliasing has been
│                       │      │                   present since at least libpng 1.0, and the `palette`
│                       │      │                   aliasing since at least 1.2.1. Both affect all prior release
│                       │      │                    lines `png_set_tRNS` sets `png_ptr->trans_alpha =
│                       │      │                   info_ptr->trans_alpha` (256-byte buffer) and `png_set_PLTE`
│                       │      │                   sets `info_ptr->palette = png_ptr->palette` (768-byte
│                       │      │                   buffer). In both cases, calling `png_free_data` (with
│                       │      │                   `PNG_FREE_TRNS` or `PNG_FREE_PLTE`) frees the buffer through
│                       │      │                    `info_ptr` while the corresponding `png_ptr` pointer
│                       │      │                   remains dangling. Subsequent row-transform functions
│                       │      │                   dereference and, in some code paths, write to the freed
│                       │      │                   memory. A second call to `png_set_tRNS` or `png_set_PLTE`
│                       │      │                   has the same effect, because both functions call
│                       │      │                   `png_free_data` internally before reallocating the
│                       │      │                   `info_ptr` buffer. Version 1.6.56 fixes the issue. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:9693 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-33416 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2451805 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2451819 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2455897 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2455901 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2455908 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-33416 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-33636 
│                       │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-5731 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-5732 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-5734 
│                       │      │                  ├ [12]: https://errata.almalinux.org/10/ALSA-2026-9693.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2026:8052 
│                       │      │                  ├ [14]: https://github.com/pnggroup/libpng/commit/23019269764
│                       │      │                  │       e35ed8458e517f1897bd3c54820eb 
│                       │      │                  ├ [15]: https://github.com/pnggroup/libpng/commit/7ea9eea884a
│                       │      │                  │       2328cc7fdcb3c0c00246a50d90667 
│                       │      │                  ├ [16]: https://github.com/pnggroup/libpng/commit/a3a21443ed1
│                       │      │                  │       2bfa1ef46fa0d4fb2b74a0fa34a25 
│                       │      │                  ├ [17]: https://github.com/pnggroup/libpng/commit/c1b0318b393
│                       │      │                  │       c90679e6fa5bc1d329fd5d5012ec1 
│                       │      │                  ├ [18]: https://github.com/pnggroup/libpng/pull/824 
│                       │      │                  ├ [19]: https://github.com/pnggroup/libpng/security/advisorie
│                       │      │                  │       s/GHSA-m4pc-p4q3-4c7j 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2026-33416.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2026-9693.html 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-33416 
│                       │      │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2026-33416 
│                       │      ├ PublishedDate   : 2026-03-26T17:16:38.443Z 
│                       │      ╰ LastModifiedDate: 2026-04-02T20:28:33.973Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-33636 
│                       │      ├ PkgID           : libpng@1.6.55-r0 
│                       │      ├ PkgName         : libpng 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libpng@1.6.55-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.3 
│                       │      │                  ╰ UID : 9c803c58fd4ab240 
│                       │      ├ InstalledVersion: 1.6.55-r0 
│                       │      ├ FixedVersion    : 1.6.56-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33636 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6ae21a35c9ee377d9ced7315985dfc507bb54a86680a2cef1600c
│                       │      │                   2752e7aba6f 
│                       │      ├ Title           : libpng: libpng: Information disclosure and denial of service
│                       │      │                    via out-of-bounds read/write in Neon palette expansion 
│                       │      ├ Description     : LIBPNG is a reference library for use in applications that
│                       │      │                   read, create, and manipulate PNG (Portable Network Graphics)
│                       │      │                    raster image files. In versions 1.6.36 through 1.6.55, an
│                       │      │                   out-of-bounds read and write exists in libpng's ARM/AArch64
│                       │      │                   Neon-optimized palette expansion path. When expanding 8-bit
│                       │      │                   paletted rows to RGB or RGBA, the Neon loop processes a
│                       │      │                   final partial chunk without verifying that enough input
│                       │      │                   pixels remain. Because the implementation works backward
│                       │      │                   from the end of the row, the final iteration dereferences
│                       │      │                   pointers before the start of the row buffer (OOB read) and
│                       │      │                   writes expanded pixel data to the same underflowed positions
│                       │      │                    (OOB write). This is reachable via normal decoding of
│                       │      │                   attacker-controlled PNG input if Neon is enabled. Version
│                       │      │                   1.6.56 fixes the issue. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-125 
│                       │      │                  ╰ [1]: CWE-787 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:9693 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-33636 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2451805 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2451819 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2455897 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2455901 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2455908 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-33416 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-33636 
│                       │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-5731 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-5732 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-5734 
│                       │      │                  ├ [12]: https://errata.almalinux.org/10/ALSA-2026-9693.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2026:8052 
│                       │      │                  ├ [14]: https://github.com/pnggroup/libpng/commit/7734cda20cf
│                       │      │                  │       1236aef60f3bbd2267c97bbb40869 
│                       │      │                  ├ [15]: https://github.com/pnggroup/libpng/commit/aba9f18eba8
│                       │      │                  │       70d14fb52c5ba5d73451349e339c3 
│                       │      │                  ├ [16]: https://github.com/pnggroup/libpng/security/advisorie
│                       │      │                  │       s/GHSA-wjr5-c57x-95m2 
│                       │      │                  ├ [17]: https://linux.oracle.com/cve/CVE-2026-33636.html 
│                       │      │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2026-9693.html 
│                       │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2026-33636 
│                       │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-33636 
│                       │      ├ PublishedDate   : 2026-03-26T17:16:41.477Z 
│                       │      ╰ LastModifiedDate: 2026-04-02T18:42:02.667Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-34757 
│                       │      ├ PkgID           : libpng@1.6.55-r0 
│                       │      ├ PkgName         : libpng 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libpng@1.6.55-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.3 
│                       │      │                  ╰ UID : 9c803c58fd4ab240 
│                       │      ├ InstalledVersion: 1.6.55-r0 
│                       │      ├ FixedVersion    : 1.6.57-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34757 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d21dc6df94cb0c05afde9a2242cf0434a6f171ac57632dcd899da
│                       │      │                   7a12329f25f 
│                       │      ├ Title           : libpng: libpng: Information disclosure and data corruption
│                       │      │                   via use-after-free vulnerability 
│                       │      ├ Description     : LIBPNG is a reference library for use in applications that
│                       │      │                   read, create, and manipulate PNG (Portable Network Graphics)
│                       │      │                    raster image files. From 1.0.9 to before 1.6.57, passing a
│                       │      │                   pointer obtained from png_get_PLTE, png_get_tRNS, or
│                       │      │                   png_get_hIST back into the corresponding setter on the same
│                       │      │                   png_struct/png_info pair causes the setter to read from
│                       │      │                   freed memory and copy its contents into the replacement
│                       │      │                   buffer. The setter frees the internal buffer before copying
│                       │      │                   from the caller-supplied pointer, which now dangles. The
│                       │      │                   freed region may contain stale data (producing silently
│                       │      │                   corrupted chunk metadata) or data from subsequent heap
│                       │      │                   allocations (leaking unrelated heap contents into the chunk
│                       │      │                   struct). This vulnerability is fixed in 1.6.57. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ azure : 2 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-34757 
│                       │      │                  ├ [1]: https://github.com/pnggroup/libpng/commit/398cbe3df03f
│                       │      │                  │      4e11bb031e07f416dfdde3684e8a 
│                       │      │                  ├ [2]: https://github.com/pnggroup/libpng/commit/55d20aaa322c
│                       │      │                  │      9274491cda82c5cd4f99b48c6bcc 
│                       │      │                  ├ [3]: https://github.com/pnggroup/libpng/issues/836 
│                       │      │                  ├ [4]: https://github.com/pnggroup/libpng/issues/837 
│                       │      │                  ├ [5]: https://github.com/pnggroup/libpng/security/advisories
│                       │      │                  │      /GHSA-6fr7-g8h7-v645 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-34757 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-34757 
│                       │      ├ PublishedDate   : 2026-04-09T15:16:11.003Z 
│                       │      ╰ LastModifiedDate: 2026-04-13T15:02:47.353Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-31789 
│                       │      ├ PkgID           : libssl3@3.5.5-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.3 
│                       │      │                  ╰ UID : bca2260902e2ef48 
│                       │      ├ InstalledVersion: 3.5.5-r0 
│                       │      ├ FixedVersion    : 3.5.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-31789 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e52fbb5fc848368457e329f72df7c11fdaa689922f5757a427038
│                       │      │                   bb96e08a89e 
│                       │      ├ Title           : openssl: OpenSSL: Heap buffer overflow on 32-bit systems
│                       │      │                   from large X.509 certificate processing 
│                       │      ├ Description     : Issue summary: Converting an excessively large OCTET STRING
│                       │      │                   value to
│                       │      │                   a hexadecimal string leads to a heap buffer overflow on 32
│                       │      │                   bit platforms.
│                       │      │                   
│                       │      │                   Impact summary: A heap buffer overflow may lead to a crash
│                       │      │                   or possibly
│                       │      │                   an attacker controlled code execution or other undefined
│                       │      │                   behavior.
│                       │      │                   If an attacker can supply a crafted X.509 certificate with
│                       │      │                   an excessively
│                       │      │                   large OCTET STRING value in extensions such as the Subject
│                       │      │                   Key Identifier
│                       │      │                   (SKID) or Authority Key Identifier (AKID) which are being
│                       │      │                   converted to hex,
│                       │      │                   the size of the buffer needed for the result is calculated
│                       │      │                   as multiplication
│                       │      │                   of the input length by 3. On 32 bit platforms, this
│                       │      │                   multiplication may overflow
│                       │      │                   resulting in the allocation of a smaller buffer and a heap
│                       │      │                   buffer overflow.
│                       │      │                   Applications and services that print or log contents of
│                       │      │                   untrusted X.509
│                       │      │                   certificates are vulnerable to this issue. As the
│                       │      │                   certificates would have
│                       │      │                   to have sizes of over 1 Gigabyte, printing or logging such
│                       │      │                   certificates
│                       │      │                   is a fairly unlikely operation and only 32 bit platforms are
│                       │      │                    affected,
│                       │      │                   this issue was assigned Low severity.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : CRITICAL 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ azure : 2 
│                       │      │                  ├ nvd   : 4 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 9.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-31789 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/364f095b806
│                       │      │                  │       01db632b0def6a33316967f863bde 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7a9087efd76
│                       │      │                  │       9f362ad9c0e30c7baaa6bbfa65ecf 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/945b935ac66
│                       │      │                  │       cc7f1a41f1b849c7c25adb5351f49 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a24216018e1
│                       │      │                  │       ede8ff01a4ff5afff7dfbd443e2f9 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a91e537d16d
│                       │      │                  │       74050dbde50bb0dfb1fe9930f0521 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-31789 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
│                       │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2026-31789 
│                       │      │                  ╰ [10]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │      │                          7/11 
│                       │      ├ PublishedDate   : 2026-04-07T22:16:21.617Z 
│                       │      ╰ LastModifiedDate: 2026-04-23T15:39:34.377Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-28387 
│                       │      ├ PkgID           : libssl3@3.5.5-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.3 
│                       │      │                  ╰ UID : bca2260902e2ef48 
│                       │      ├ InstalledVersion: 3.5.5-r0 
│                       │      ├ FixedVersion    : 3.5.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28387 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:79c952363349aa0db328d6b80a19e8b2f51875dd738124ed3e045
│                       │      │                   cb91cffaae4 
│                       │      ├ Title           : openssl: OpenSSL: Arbitrary code execution due to
│                       │      │                   use-after-free in DANE TLSA authentication 
│                       │      ├ Description     : Issue summary: An uncommon configuration of clients
│                       │      │                   performing DANE TLSA-based
│                       │      │                   server authentication, when paired with uncommon server DANE
│                       │      │                    TLSA records, may
│                       │      │                   result in a use-after-free and/or double-free on the client
│                       │      │                   side.
│                       │      │                   
│                       │      │                   Impact summary: A use after free can have a range of
│                       │      │                   potential consequences
│                       │      │                   such as the corruption of valid data, crashes or execution
│                       │      │                   of arbitrary code.
│                       │      │                   However, the issue only affects clients that make use of
│                       │      │                   TLSA records with both
│                       │      │                   the PKIX-TA(0/PKIX-EE(1) certificate usages and the
│                       │      │                   DANE-TA(2) certificate
│                       │      │                   usage.
│                       │      │                   By far the most common deployment of DANE is in SMTP MTAs
│                       │      │                   for which RFC7672
│                       │      │                   recommends that clients treat as 'unusable' any TLSA records
│                       │      │                    that have the PKIX
│                       │      │                   certificate usages.  These SMTP (or other similar) clients
│                       │      │                   are not vulnerable
│                       │      │                   to this issue.  Conversely, any clients that support only
│                       │      │                   the PKIX usages, and
│                       │      │                   ignore the DANE-TA(2) usage are also not vulnerable.
│                       │      │                   The client would also need to be communicating with a server
│                       │      │                    that publishes a
│                       │      │                   TLSA RRset with both types of TLSA records.
│                       │      │                   No FIPS modules are affected by this issue, the problem code
│                       │      │                    is outside the
│                       │      │                   FIPS module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 8.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28387 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/07e727d3047
│                       │      │                  │       46edb49a98ee8f6ab00256e1f012b 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/258a8f63b26
│                       │      │                  │       995ba357f4326da00e19e29c6acbe 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/444958deaf4
│                       │      │                  │       50aea819171f97ae69eaedede42c3 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/7a4e08cee62
│                       │      │                  │       a728d32e60b0de89e6764339df0a7 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ec03fa050b3
│                       │      │                  │       346997ed9c5fef3d0e16ad7db8177 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28387 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28387 
│                       │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │      │                          7/11 
│                       │      ├ PublishedDate   : 2026-04-07T22:16:20.7Z 
│                       │      ╰ LastModifiedDate: 2026-04-23T15:39:25.323Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-28388 
│                       │      ├ PkgID           : libssl3@3.5.5-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.3 
│                       │      │                  ╰ UID : bca2260902e2ef48 
│                       │      ├ InstalledVersion: 3.5.5-r0 
│                       │      ├ FixedVersion    : 3.5.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28388 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:298d2bc418bade45f705c4abd9843fd02d22ac7daec300619c2b0
│                       │      │                   3645d256e63 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service due to NULL pointer
│                       │      │                   dereference in delta CRL processing 
│                       │      ├ Description     : Issue summary: When a delta CRL that contains a Delta CRL
│                       │      │                   Indicator extension
│                       │      │                   is processed a NULL pointer dereference might happen if the
│                       │      │                   required CRL
│                       │      │                   Number extension is missing.
│                       │      │                   
│                       │      │                   Impact summary: A NULL pointer dereference can trigger a
│                       │      │                   crash which
│                       │      │                   leads to a Denial of Service for an application.
│                       │      │                   When CRL processing and delta CRL processing is enabled
│                       │      │                   during X.509
│                       │      │                   certificate verification, the delta CRL processing does not
│                       │      │                   check
│                       │      │                   whether the CRL Number extension is NULL before
│                       │      │                   dereferencing it.
│                       │      │                   When a malformed delta CRL file is being processed, this
│                       │      │                   parameter
│                       │      │                   can be NULL, causing a NULL pointer dereference.
│                       │      │                   Exploiting this issue requires the X509_V_FLAG_USE_DELTAS
│                       │      │                   flag to be enabled in
│                       │      │                   the verification context, the certificate being verified to
│                       │      │                   contain a
│                       │      │                   freshestCRL extension or the base CRL to have the
│                       │      │                   EXFLAG_FRESHEST flag set, and
│                       │      │                   an attacker to provide a malformed CRL to an application
│                       │      │                   that processes it.
│                       │      │                   The vulnerability is limited to Denial of Service and cannot
│                       │      │                    be escalated to
│                       │      │                   achieve code execution or memory disclosure. For that reason
│                       │      │                    the issue was
│                       │      │                   assessed as Low severity according to our Security Policy.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this issue,
│                       │      │                   as the affected code is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 2 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28388 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/59c3b315855
│                       │      │                  │       3ab53275bbbccca5cb305d591cf2e 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/5a0b4930779
│                       │      │                  │       cd2408880979db765db919da55139 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/602542f2c0c
│                       │      │                  │       2d5edb47128f93eac10b62aeeefb3 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a9d187dd100
│                       │      │                  │       0130100fa7ab915f8513532cb3bb8 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/d3a901e8d9f
│                       │      │                  │       021f3e67d6cfbc12e768129862726 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28388 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28388 
│                       │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │      │                          7/11 
│                       │      ├ PublishedDate   : 2026-04-07T22:16:20.863Z 
│                       │      ╰ LastModifiedDate: 2026-04-23T15:40:08.41Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-28389 
│                       │      ├ PkgID           : libssl3@3.5.5-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.3 
│                       │      │                  ╰ UID : bca2260902e2ef48 
│                       │      ├ InstalledVersion: 3.5.5-r0 
│                       │      ├ FixedVersion    : 3.5.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28389 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ed6109eaf8e83af2568cde0c0c13f11c45b53e278bbd8b0510a91
│                       │      │                   b508fea37e5 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service vulnerability in CMS
│                       │      │                   processing 
│                       │      ├ Description     : Issue summary: During processing of a crafted CMS
│                       │      │                   EnvelopedData message
│                       │      │                   with KeyAgreeRecipientInfo a NULL pointer dereference can
│                       │      │                   happen.
│                       │      │                   
│                       │      │                   Impact summary: Applications that process
│                       │      │                   attacker-controlled CMS data may
│                       │      │                   crash before authentication or cryptographic operations
│                       │      │                   occur resulting in
│                       │      │                   Denial of Service.
│                       │      │                   When a CMS EnvelopedData message that uses
│                       │      │                   KeyAgreeRecipientInfo is
│                       │      │                   processed, the optional parameters field of
│                       │      │                   KeyEncryptionAlgorithmIdentifier
│                       │      │                   is examined without checking for its presence. This results
│                       │      │                   in a NULL
│                       │      │                   pointer dereference if the field is missing.
│                       │      │                   Applications and services that call CMS_decrypt() on
│                       │      │                   untrusted input
│                       │      │                   (e.g., S/MIME processing or CMS-based protocols) are
│                       │      │                   vulnerable.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 2 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28389 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/16cea4188e0
│                       │      │                  │       ea567deb4f93f85902247e67384f5 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/785cbf7ea3b
│                       │      │                  │       5a6f5adf0c1ccb92b79d89c35c616 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/7b5274e8124
│                       │      │                  │       00cacb6f3be4c2df5340923fa807f 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/c6725634e08
│                       │      │                  │       9eb2b634b10ede33944be7248172a 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/f80f83bc5fd
│                       │      │                  │       036bc47d773e8b15a001e2b4ce686 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28389 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28389 
│                       │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │      │                          7/11 
│                       │      ├ PublishedDate   : 2026-04-07T22:16:21.03Z 
│                       │      ╰ LastModifiedDate: 2026-04-23T15:40:00.107Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-28390 
│                       │      ├ PkgID           : libssl3@3.5.5-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.3 
│                       │      │                  ╰ UID : bca2260902e2ef48 
│                       │      ├ InstalledVersion: 3.5.5-r0 
│                       │      ├ FixedVersion    : 3.5.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28390 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:310599eee2a73d339a62cf316456be6c7ecc28079f024920afed6
│                       │      │                   a535b6edce3 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service due to NULL pointer
│                       │      │                   dereference in CMS EnvelopedData processing 
│                       │      ├ Description     : Issue summary: During processing of a crafted CMS
│                       │      │                   EnvelopedData message
│                       │      │                   with KeyTransportRecipientInfo a NULL pointer dereference
│                       │      │                   can happen.
│                       │      │                   
│                       │      │                   Impact summary: Applications that process
│                       │      │                   attacker-controlled CMS data may
│                       │      │                   crash before authentication or cryptographic operations
│                       │      │                   occur resulting in
│                       │      │                   Denial of Service.
│                       │      │                   When a CMS EnvelopedData message that uses
│                       │      │                   KeyTransportRecipientInfo with
│                       │      │                   RSA-OAEP encryption is processed, the optional parameters
│                       │      │                   field of
│                       │      │                   RSA-OAEP SourceFunc algorithm identifier is examined without
│                       │      │                    checking
│                       │      │                   for its presence. This results in a NULL pointer dereference
│                       │      │                    if the field
│                       │      │                   is missing.
│                       │      │                   Applications and services that call CMS_decrypt() on
│                       │      │                   untrusted input
│                       │      │                   (e.g., S/MIME processing or CMS-based protocols) are
│                       │      │                   vulnerable.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 2 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28390 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/01194a8f194
│                       │      │                  │       1115cd0383bfa91c736dd3993c8bc 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/2e39b7a6993
│                       │      │                  │       be445fddb9fbce316fa756e0397b6 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/af2a5fecd3e
│                       │      │                  │       71a29e7568f9c1453dec5cebbaff4 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/ea7b4ea4f9f
│                       │      │                  │       853521ba34830cbcadc970d2e0788 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/fd2f1a6cf53
│                       │      │                  │       b9ceeca723a001aa4b825d7c7ee75 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28390 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28390 
│                       │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │      │                          7/11 
│                       │      ├ PublishedDate   : 2026-04-07T22:16:21.19Z 
│                       │      ╰ LastModifiedDate: 2026-04-23T15:39:52.52Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-31790 
│                       │      ├ PkgID           : libssl3@3.5.5-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.3 
│                       │      │                  ╰ UID : bca2260902e2ef48 
│                       │      ├ InstalledVersion: 3.5.5-r0 
│                       │      ├ FixedVersion    : 3.5.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-31790 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5857f72937b791f0319c3f3fc555ff907d7c66ee9c9e91a1ccf42
│                       │      │                   9d330c2f1d3 
│                       │      ├ Title           : openssl: openssl: Information Disclosure from Uninitialized
│                       │      │                   Memory via Invalid RSA Public Key 
│                       │      ├ Description     : Issue summary: Applications using RSASVE key encapsulation
│                       │      │                   to establish
│                       │      │                   a secret encryption key can send contents of an
│                       │      │                   uninitialized memory buffer to
│                       │      │                   a malicious peer.
│                       │      │                   
│                       │      │                   Impact summary: The uninitialized buffer might contain
│                       │      │                   sensitive data from the
│                       │      │                   previous execution of the application process which leads to
│                       │      │                    sensitive data
│                       │      │                   leakage to an attacker.
│                       │      │                   RSA_public_encrypt() returns the number of bytes written on
│                       │      │                   success and -1
│                       │      │                   on error. The affected code tests only whether the return
│                       │      │                   value is non-zero.
│                       │      │                   As a result, if RSA encryption fails, encapsulation can
│                       │      │                   still return success to
│                       │      │                   the caller, set the output lengths, and leave the caller to
│                       │      │                   use the contents of
│                       │      │                   the ciphertext buffer as if a valid KEM ciphertext had been
│                       │      │                   produced.
│                       │      │                   If applications use EVP_PKEY_encapsulate() with RSA/RSASVE
│                       │      │                   on an
│                       │      │                   attacker-supplied invalid RSA public key without first
│                       │      │                   validating that key,
│                       │      │                   then this may cause stale or uninitialized contents of the
│                       │      │                   caller-provided
│                       │      │                   ciphertext buffer to be disclosed to the attacker in place
│                       │      │                   of the KEM
│                       │      │                   ciphertext.
│                       │      │                   As a workaround calling EVP_PKEY_public_check() or
│                       │      │                   EVP_PKEY_public_check_quick() before EVP_PKEY_encapsulate()
│                       │      │                   will mitigate
│                       │      │                   the issue.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3, 3.1 and 3.0 are
│                       │      │                   affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-754 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-31790 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/001e01db3e9
│                       │      │                  │       96e13ffc72386fe79d03a6683b5ac 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/abd8b2eec7e
│                       │      │                  │       3f3fda60ecfb68498b246b52af482 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/b922e24e5b2
│                       │      │                  │       3ffb9cb9e14cadff23d91e9f7e406 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/d5f8e71cd0a
│                       │      │                  │       54e961d0c3b174348f8308486f790 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/eed200f58cd
│                       │      │                  │       8645ed77e46b7e9f764e284df379e 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-31790 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
│                       │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2026-31790 
│                       │      │                  ╰ [10]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │      │                          7/11 
│                       │      ├ PublishedDate   : 2026-04-07T22:16:21.77Z 
│                       │      ╰ LastModifiedDate: 2026-04-23T15:39:44.033Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-2673 
│                       │      ├ PkgID           : libssl3@3.5.5-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.5-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.3 
│                       │      │                  ╰ UID : bca2260902e2ef48 
│                       │      ├ InstalledVersion: 3.5.5-r0 
│                       │      ├ FixedVersion    : 3.5.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2673 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e0a3331f79c57320174741d34c50c4d8b186449377bef6f9b65b4
│                       │      │                   cf9fb2e55f7 
│                       │      ├ Title           : openssl: OpenSSL TLS 1.3 server may choose unexpected key
│                       │      │                   agreement group 
│                       │      ├ Description     : Issue summary: An OpenSSL TLS 1.3 server may fail to
│                       │      │                   negotiate the expected
│                       │      │                   preferred key exchange group when its key exchange group
│                       │      │                   configuration includes
│                       │      │                   the default by using the 'DEFAULT' keyword.
│                       │      │                   
│                       │      │                   Impact summary: A less preferred key exchange may be used
│                       │      │                   even when a more
│                       │      │                   preferred group is supported by both client and server, if
│                       │      │                   the group
│                       │      │                   was not included among the client's initial predicated
│                       │      │                   keyshares.
│                       │      │                   This will sometimes be the case with the new hybrid
│                       │      │                   post-quantum groups,
│                       │      │                   if the client chooses to defer their use until specifically
│                       │      │                   requested by
│                       │      │                   the server.
│                       │      │                   If an OpenSSL TLS 1.3 server's configuration uses the
│                       │      │                   'DEFAULT' keyword to
│                       │      │                   interpolate the built-in default group list into its own
│                       │      │                   configuration, perhaps
│                       │      │                   adding or removing specific elements, then an implementation
│                       │      │                    defect causes the
│                       │      │                   'DEFAULT' list to lose its 'tuple' structure, and all
│                       │      │                   server-supported groups
│                       │      │                   were treated as a single sufficiently secure 'tuple', with
│                       │      │                   the server not
│                       │      │                   sending a Hello Retry Request (HRR) even when a group in a
│                       │      │                   more preferred tuple
│                       │      │                   was mutually supported.
│                       │      │                   As a result, the client and server might fail to negotiate a
│                       │      │                    mutually supported
│                       │      │                   post-quantum key agreement group, such as 'X25519MLKEM768',
│                       │      │                   if the client's
│                       │      │                   configuration results in only 'classical' groups (such as
│                       │      │                   'X25519' being the
│                       │      │                   only ones in the client's initial keyshare prediction).
│                       │      │                   OpenSSL 3.5 and later support a new syntax for selecting the
│                       │      │                    most preferred TLS
│                       │      │                   1.3 key agreement group on TLS servers.  The old syntax had
│                       │      │                   a single 'flat'
│                       │      │                   list of groups, and treated all the supported groups as
│                       │      │                   sufficiently secure.
│                       │      │                   If any of the keyshares predicted by the client were
│                       │      │                   supported by the server
│                       │      │                   the most preferred among these was selected, even if other
│                       │      │                   groups supported by
│                       │      │                   the client, but not included in the list of predicted
│                       │      │                   keyshares would have been
│                       │      │                   more preferred, if included.
│                       │      │                   The new syntax partitions the groups into distinct 'tuples'
│                       │      │                   of roughly
│                       │      │                   equivalent security.  Within each tuple the most preferred
│                       │      │                   group included among
│                       │      │                   the client's predicted keyshares is chosen, but if the
│                       │      │                   client supports a group
│                       │      │                   from a more preferred tuple, but did not predict any
│                       │      │                   corresponding keyshares,
│                       │      │                   the server will ask the client to retry the ClientHello (by
│                       │      │                   issuing a Hello
│                       │      │                   Retry Request or HRR) with the most preferred mutually
│                       │      │                   supported group.
│                       │      │                   The above works as expected when the server's configuration
│                       │      │                   uses the built-in
│                       │      │                   default group list, or explicitly defines its own list by
│                       │      │                   directly defining the
│                       │      │                   various desired groups and group 'tuples'.
│                       │      │                   No OpenSSL FIPS modules are affected by this issue, the code
│                       │      │                    in question lies
│                       │      │                   outside the FIPS boundary.
│                       │      │                   OpenSSL 3.6 and 3.5 are vulnerable to this issue.
│                       │      │                   OpenSSL 3.6 users should upgrade to OpenSSL 3.6.2 once it is
│                       │      │                    released.
│                       │      │                   OpenSSL 3.5 users should upgrade to OpenSSL 3.5.6 once it is
│                       │      │                   OpenSSL 3.4, 3.3, 3.0, 1.0.2 and 1.1.1 are not affected by
│                       │      │                   this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-757 
│                       │      ├ VendorSeverity   ╭ amazon: 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/03/13/3 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-2673 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/2157c9d81f7b
│                       │      │                  │      0bd7dfa25b960e928ec28e8dd63f 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/85977e013f32
│                       │      │                  │      ceb96aa034c0e741adddc1a05e34 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-2673 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260313.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8155-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-2673 
│                       │      ├ PublishedDate   : 2026-03-13T19:54:34.033Z 
│                       │      ╰ LastModifiedDate: 2026-03-17T18:16:15.6Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-40200 
│                       │      ├ PkgID           : musl@1.2.5-r21 
│                       │      ├ PkgName         : musl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl@1.2.5-r21?arch=x86_64&distro=3.23.3 
│                       │      │                  ╰ UID : 750ab06f52f2bfe9 
│                       │      ├ InstalledVersion: 1.2.5-r21 
│                       │      ├ FixedVersion    : 1.2.5-r23 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40200 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d36727ee16d2e02a5c58cebaa87a91df0c087db0cd41bc6085d7e
│                       │      │                   dbe05593a46 
│                       │      ├ Title           : musl: musl libc: Arbitrary code execution and denial of
│                       │      │                   service via stack-based memory corruption in qsort 
│                       │      ├ Description     : An issue was discovered in musl libc 0.7.10 through 1.2.6.
│                       │      │                   Stack-based memory corruption can occur during qsort of very
│                       │      │                    large arrays, due to incorrectly implemented double-word
│                       │      │                   primitives. The number of elements must exceed about seven
│                       │      │                   million, i.e., the 32nd Leonardo number on 32-bit platforms
│                       │      │                   (or the 64th Leonardo number on 64-bit platforms, which is
│                       │      │                   not practical). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-670 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/10/13 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40200 
│                       │      │                  ├ [2]: https://musl.libc.org/releases.html 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-40200 
│                       │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2026-40200 
│                       │      │                  ╰ [5]: https://www.openwall.com/lists/oss-security/2026/04/10
│                       │      │                         /13 
│                       │      ├ PublishedDate   : 2026-04-10T17:17:14.107Z 
│                       │      ╰ LastModifiedDate: 2026-04-13T15:02:06.187Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2026-6042 
│                       │      ├ PkgID           : musl@1.2.5-r21 
│                       │      ├ PkgName         : musl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl@1.2.5-r21?arch=x86_64&distro=3.23.3 
│                       │      │                  ╰ UID : 750ab06f52f2bfe9 
│                       │      ├ InstalledVersion: 1.2.5-r21 
│                       │      ├ FixedVersion    : 1.2.5-r22 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6042 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9fbf11e6736bf47c0fa329c5254834d50d03bbe5da1c329c781ce
│                       │      │                   c885f9b13ee 
│                       │      ├ Title           : musl libc: GB18030 4-byte Decoder: musl libc: Denial of
│                       │      │                   Service via inefficient algorithmic complexity in iconv 
│                       │      ├ Description     : A security flaw has been discovered in musl libc up to
│                       │      │                   1.2.6. Affected is the function iconv of the file
│                       │      │                   src/locale/iconv.c of the component GB18030 4-byte Decoder.
│                       │      │                   Performing a manipulation results in inefficient algorithmic
│                       │      │                    complexity. The attack must be initiated from a local
│                       │      │                   position. To fix this issue, it is recommended to deploy a
│                       │      │                   patch. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-404 
│                       │      │                  ╰ [1]: CWE-407 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/09/19 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-6042 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-6042 
│                       │      │                  ├ [3]: https://vuldb.com/submit/796352 
│                       │      │                  ├ [4]: https://vuldb.com/vuln/356620 
│                       │      │                  ├ [5]: https://vuldb.com/vuln/356620/cti 
│                       │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-6042 
│                       │      │                  ├ [7]: https://www.openwall.com/lists/oss-security/2026/04/02
│                       │      │                  │      /10 
│                       │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2026/04/03/2 
│                       │      ├ PublishedDate   : 2026-04-10T09:16:25.45Z 
│                       │      ╰ LastModifiedDate: 2026-04-24T18:01:13.913Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2026-40200 
│                       │      ├ PkgID           : musl-utils@1.2.5-r21 
│                       │      ├ PkgName         : musl-utils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r21?arch=x86_64&distr
│                       │      │                  │       o=3.23.3 
│                       │      │                  ╰ UID : 9dadd6d4093981ad 
│                       │      ├ InstalledVersion: 1.2.5-r21 
│                       │      ├ FixedVersion    : 1.2.5-r23 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40200 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:173abb63a43ac135343a4df418b512f3b2dd7850f41f51dd52698
│                       │      │                   14e25b4d91e 
│                       │      ├ Title           : musl: musl libc: Arbitrary code execution and denial of
│                       │      │                   service via stack-based memory corruption in qsort 
│                       │      ├ Description     : An issue was discovered in musl libc 0.7.10 through 1.2.6.
│                       │      │                   Stack-based memory corruption can occur during qsort of very
│                       │      │                    large arrays, due to incorrectly implemented double-word
│                       │      │                   primitives. The number of elements must exceed about seven
│                       │      │                   million, i.e., the 32nd Leonardo number on 32-bit platforms
│                       │      │                   (or the 64th Leonardo number on 64-bit platforms, which is
│                       │      │                   not practical). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-670 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/10/13 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40200 
│                       │      │                  ├ [2]: https://musl.libc.org/releases.html 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-40200 
│                       │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2026-40200 
│                       │      │                  ╰ [5]: https://www.openwall.com/lists/oss-security/2026/04/10
│                       │      │                         /13 
│                       │      ├ PublishedDate   : 2026-04-10T17:17:14.107Z 
│                       │      ╰ LastModifiedDate: 2026-04-13T15:02:06.187Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2026-6042 
│                       │      ├ PkgID           : musl-utils@1.2.5-r21 
│                       │      ├ PkgName         : musl-utils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r21?arch=x86_64&distr
│                       │      │                  │       o=3.23.3 
│                       │      │                  ╰ UID : 9dadd6d4093981ad 
│                       │      ├ InstalledVersion: 1.2.5-r21 
│                       │      ├ FixedVersion    : 1.2.5-r22 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6042 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4fb3dc6b02aaf28949c3c11925eb9b5d9d86da24a5353b8bcd219
│                       │      │                   3fd31d43d61 
│                       │      ├ Title           : musl libc: GB18030 4-byte Decoder: musl libc: Denial of
│                       │      │                   Service via inefficient algorithmic complexity in iconv 
│                       │      ├ Description     : A security flaw has been discovered in musl libc up to
│                       │      │                   1.2.6. Affected is the function iconv of the file
│                       │      │                   src/locale/iconv.c of the component GB18030 4-byte Decoder.
│                       │      │                   Performing a manipulation results in inefficient algorithmic
│                       │      │                    complexity. The attack must be initiated from a local
│                       │      │                   position. To fix this issue, it is recommended to deploy a
│                       │      │                   patch. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-404 
│                       │      │                  ╰ [1]: CWE-407 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/09/19 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-6042 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-6042 
│                       │      │                  ├ [3]: https://vuldb.com/submit/796352 
│                       │      │                  ├ [4]: https://vuldb.com/vuln/356620 
│                       │      │                  ├ [5]: https://vuldb.com/vuln/356620/cti 
│                       │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-6042 
│                       │      │                  ├ [7]: https://www.openwall.com/lists/oss-security/2026/04/02
│                       │      │                  │      /10 
│                       │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2026/04/03/2 
│                       │      ├ PublishedDate   : 2026-04-10T09:16:25.45Z 
│                       │      ╰ LastModifiedDate: 2026-04-24T18:01:13.913Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2026-31789 
│                       │      ├ PkgID           : openssl@3.5.5-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.3 
│                       │      │                  ╰ UID : 8f92f564083cfc68 
│                       │      ├ InstalledVersion: 3.5.5-r0 
│                       │      ├ FixedVersion    : 3.5.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-31789 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ae3c99beeca274d95709bfda38be96b59a83870fc1c269f2ab95b
│                       │      │                   6b45a321145 
│                       │      ├ Title           : openssl: OpenSSL: Heap buffer overflow on 32-bit systems
│                       │      │                   from large X.509 certificate processing 
│                       │      ├ Description     : Issue summary: Converting an excessively large OCTET STRING
│                       │      │                   value to
│                       │      │                   a hexadecimal string leads to a heap buffer overflow on 32
│                       │      │                   bit platforms.
│                       │      │                   
│                       │      │                   Impact summary: A heap buffer overflow may lead to a crash
│                       │      │                   or possibly
│                       │      │                   an attacker controlled code execution or other undefined
│                       │      │                   behavior.
│                       │      │                   If an attacker can supply a crafted X.509 certificate with
│                       │      │                   an excessively
│                       │      │                   large OCTET STRING value in extensions such as the Subject
│                       │      │                   Key Identifier
│                       │      │                   (SKID) or Authority Key Identifier (AKID) which are being
│                       │      │                   converted to hex,
│                       │      │                   the size of the buffer needed for the result is calculated
│                       │      │                   as multiplication
│                       │      │                   of the input length by 3. On 32 bit platforms, this
│                       │      │                   multiplication may overflow
│                       │      │                   resulting in the allocation of a smaller buffer and a heap
│                       │      │                   buffer overflow.
│                       │      │                   Applications and services that print or log contents of
│                       │      │                   untrusted X.509
│                       │      │                   certificates are vulnerable to this issue. As the
│                       │      │                   certificates would have
│                       │      │                   to have sizes of over 1 Gigabyte, printing or logging such
│                       │      │                   certificates
│                       │      │                   is a fairly unlikely operation and only 32 bit platforms are
│                       │      │                    affected,
│                       │      │                   this issue was assigned Low severity.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : CRITICAL 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ azure : 2 
│                       │      │                  ├ nvd   : 4 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 9.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-31789 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/364f095b806
│                       │      │                  │       01db632b0def6a33316967f863bde 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7a9087efd76
│                       │      │                  │       9f362ad9c0e30c7baaa6bbfa65ecf 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/945b935ac66
│                       │      │                  │       cc7f1a41f1b849c7c25adb5351f49 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a24216018e1
│                       │      │                  │       ede8ff01a4ff5afff7dfbd443e2f9 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a91e537d16d
│                       │      │                  │       74050dbde50bb0dfb1fe9930f0521 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-31789 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
│                       │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2026-31789 
│                       │      │                  ╰ [10]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │      │                          7/11 
│                       │      ├ PublishedDate   : 2026-04-07T22:16:21.617Z 
│                       │      ╰ LastModifiedDate: 2026-04-23T15:39:34.377Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-28387 
│                       │      ├ PkgID           : openssl@3.5.5-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.3 
│                       │      │                  ╰ UID : 8f92f564083cfc68 
│                       │      ├ InstalledVersion: 3.5.5-r0 
│                       │      ├ FixedVersion    : 3.5.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28387 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ca15eebdf3f39548f07b46ac84714afc133835ee3b834cd6cc1c1
│                       │      │                   b486c743480 
│                       │      ├ Title           : openssl: OpenSSL: Arbitrary code execution due to
│                       │      │                   use-after-free in DANE TLSA authentication 
│                       │      ├ Description     : Issue summary: An uncommon configuration of clients
│                       │      │                   performing DANE TLSA-based
│                       │      │                   server authentication, when paired with uncommon server DANE
│                       │      │                    TLSA records, may
│                       │      │                   result in a use-after-free and/or double-free on the client
│                       │      │                   side.
│                       │      │                   
│                       │      │                   Impact summary: A use after free can have a range of
│                       │      │                   potential consequences
│                       │      │                   such as the corruption of valid data, crashes or execution
│                       │      │                   of arbitrary code.
│                       │      │                   However, the issue only affects clients that make use of
│                       │      │                   TLSA records with both
│                       │      │                   the PKIX-TA(0/PKIX-EE(1) certificate usages and the
│                       │      │                   DANE-TA(2) certificate
│                       │      │                   usage.
│                       │      │                   By far the most common deployment of DANE is in SMTP MTAs
│                       │      │                   for which RFC7672
│                       │      │                   recommends that clients treat as 'unusable' any TLSA records
│                       │      │                    that have the PKIX
│                       │      │                   certificate usages.  These SMTP (or other similar) clients
│                       │      │                   are not vulnerable
│                       │      │                   to this issue.  Conversely, any clients that support only
│                       │      │                   the PKIX usages, and
│                       │      │                   ignore the DANE-TA(2) usage are also not vulnerable.
│                       │      │                   The client would also need to be communicating with a server
│                       │      │                    that publishes a
│                       │      │                   TLSA RRset with both types of TLSA records.
│                       │      │                   No FIPS modules are affected by this issue, the problem code
│                       │      │                    is outside the
│                       │      │                   FIPS module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 8.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28387 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/07e727d3047
│                       │      │                  │       46edb49a98ee8f6ab00256e1f012b 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/258a8f63b26
│                       │      │                  │       995ba357f4326da00e19e29c6acbe 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/444958deaf4
│                       │      │                  │       50aea819171f97ae69eaedede42c3 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/7a4e08cee62
│                       │      │                  │       a728d32e60b0de89e6764339df0a7 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/ec03fa050b3
│                       │      │                  │       346997ed9c5fef3d0e16ad7db8177 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28387 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28387 
│                       │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │      │                          7/11 
│                       │      ├ PublishedDate   : 2026-04-07T22:16:20.7Z 
│                       │      ╰ LastModifiedDate: 2026-04-23T15:39:25.323Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-28388 
│                       │      ├ PkgID           : openssl@3.5.5-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.3 
│                       │      │                  ╰ UID : 8f92f564083cfc68 
│                       │      ├ InstalledVersion: 3.5.5-r0 
│                       │      ├ FixedVersion    : 3.5.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28388 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:44f8903a10cc630c6047604401080d66b9b803fc1952bef1067fd
│                       │      │                   3213ff437e6 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service due to NULL pointer
│                       │      │                   dereference in delta CRL processing 
│                       │      ├ Description     : Issue summary: When a delta CRL that contains a Delta CRL
│                       │      │                   Indicator extension
│                       │      │                   is processed a NULL pointer dereference might happen if the
│                       │      │                   required CRL
│                       │      │                   Number extension is missing.
│                       │      │                   
│                       │      │                   Impact summary: A NULL pointer dereference can trigger a
│                       │      │                   crash which
│                       │      │                   leads to a Denial of Service for an application.
│                       │      │                   When CRL processing and delta CRL processing is enabled
│                       │      │                   during X.509
│                       │      │                   certificate verification, the delta CRL processing does not
│                       │      │                   check
│                       │      │                   whether the CRL Number extension is NULL before
│                       │      │                   dereferencing it.
│                       │      │                   When a malformed delta CRL file is being processed, this
│                       │      │                   parameter
│                       │      │                   can be NULL, causing a NULL pointer dereference.
│                       │      │                   Exploiting this issue requires the X509_V_FLAG_USE_DELTAS
│                       │      │                   flag to be enabled in
│                       │      │                   the verification context, the certificate being verified to
│                       │      │                   contain a
│                       │      │                   freshestCRL extension or the base CRL to have the
│                       │      │                   EXFLAG_FRESHEST flag set, and
│                       │      │                   an attacker to provide a malformed CRL to an application
│                       │      │                   that processes it.
│                       │      │                   The vulnerability is limited to Denial of Service and cannot
│                       │      │                    be escalated to
│                       │      │                   achieve code execution or memory disclosure. For that reason
│                       │      │                    the issue was
│                       │      │                   assessed as Low severity according to our Security Policy.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this issue,
│                       │      │                   as the affected code is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 2 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28388 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/59c3b315855
│                       │      │                  │       3ab53275bbbccca5cb305d591cf2e 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/5a0b4930779
│                       │      │                  │       cd2408880979db765db919da55139 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/602542f2c0c
│                       │      │                  │       2d5edb47128f93eac10b62aeeefb3 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a9d187dd100
│                       │      │                  │       0130100fa7ab915f8513532cb3bb8 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/d3a901e8d9f
│                       │      │                  │       021f3e67d6cfbc12e768129862726 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28388 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28388 
│                       │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │      │                          7/11 
│                       │      ├ PublishedDate   : 2026-04-07T22:16:20.863Z 
│                       │      ╰ LastModifiedDate: 2026-04-23T15:40:08.41Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2026-28389 
│                       │      ├ PkgID           : openssl@3.5.5-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.3 
│                       │      │                  ╰ UID : 8f92f564083cfc68 
│                       │      ├ InstalledVersion: 3.5.5-r0 
│                       │      ├ FixedVersion    : 3.5.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28389 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3f423ac5fb2f062240ecccfb66ba14613e84944b6c5a698ff221a
│                       │      │                   d12ee3331a6 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service vulnerability in CMS
│                       │      │                   processing 
│                       │      ├ Description     : Issue summary: During processing of a crafted CMS
│                       │      │                   EnvelopedData message
│                       │      │                   with KeyAgreeRecipientInfo a NULL pointer dereference can
│                       │      │                   happen.
│                       │      │                   
│                       │      │                   Impact summary: Applications that process
│                       │      │                   attacker-controlled CMS data may
│                       │      │                   crash before authentication or cryptographic operations
│                       │      │                   occur resulting in
│                       │      │                   Denial of Service.
│                       │      │                   When a CMS EnvelopedData message that uses
│                       │      │                   KeyAgreeRecipientInfo is
│                       │      │                   processed, the optional parameters field of
│                       │      │                   KeyEncryptionAlgorithmIdentifier
│                       │      │                   is examined without checking for its presence. This results
│                       │      │                   in a NULL
│                       │      │                   pointer dereference if the field is missing.
│                       │      │                   Applications and services that call CMS_decrypt() on
│                       │      │                   untrusted input
│                       │      │                   (e.g., S/MIME processing or CMS-based protocols) are
│                       │      │                   vulnerable.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 2 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28389 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/16cea4188e0
│                       │      │                  │       ea567deb4f93f85902247e67384f5 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/785cbf7ea3b
│                       │      │                  │       5a6f5adf0c1ccb92b79d89c35c616 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/7b5274e8124
│                       │      │                  │       00cacb6f3be4c2df5340923fa807f 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/c6725634e08
│                       │      │                  │       9eb2b634b10ede33944be7248172a 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/f80f83bc5fd
│                       │      │                  │       036bc47d773e8b15a001e2b4ce686 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28389 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28389 
│                       │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │      │                          7/11 
│                       │      ├ PublishedDate   : 2026-04-07T22:16:21.03Z 
│                       │      ╰ LastModifiedDate: 2026-04-23T15:40:00.107Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-28390 
│                       │      ├ PkgID           : openssl@3.5.5-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.3 
│                       │      │                  ╰ UID : 8f92f564083cfc68 
│                       │      ├ InstalledVersion: 3.5.5-r0 
│                       │      ├ FixedVersion    : 3.5.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28390 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fd8b15266dd3eba94d26134dd4c6404c95a93eb4c9ca9ad28e18a
│                       │      │                   ffe5cfba195 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service due to NULL pointer
│                       │      │                   dereference in CMS EnvelopedData processing 
│                       │      ├ Description     : Issue summary: During processing of a crafted CMS
│                       │      │                   EnvelopedData message
│                       │      │                   with KeyTransportRecipientInfo a NULL pointer dereference
│                       │      │                   can happen.
│                       │      │                   
│                       │      │                   Impact summary: Applications that process
│                       │      │                   attacker-controlled CMS data may
│                       │      │                   crash before authentication or cryptographic operations
│                       │      │                   occur resulting in
│                       │      │                   Denial of Service.
│                       │      │                   When a CMS EnvelopedData message that uses
│                       │      │                   KeyTransportRecipientInfo with
│                       │      │                   RSA-OAEP encryption is processed, the optional parameters
│                       │      │                   field of
│                       │      │                   RSA-OAEP SourceFunc algorithm identifier is examined without
│                       │      │                    checking
│                       │      │                   for its presence. This results in a NULL pointer dereference
│                       │      │                    if the field
│                       │      │                   is missing.
│                       │      │                   Applications and services that call CMS_decrypt() on
│                       │      │                   untrusted input
│                       │      │                   (e.g., S/MIME processing or CMS-based protocols) are
│                       │      │                   vulnerable.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3 and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 2 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-28390 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/01194a8f194
│                       │      │                  │       1115cd0383bfa91c736dd3993c8bc 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/2e39b7a6993
│                       │      │                  │       be445fddb9fbce316fa756e0397b6 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/af2a5fecd3e
│                       │      │                  │       71a29e7568f9c1453dec5cebbaff4 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/ea7b4ea4f9f
│                       │      │                  │       853521ba34830cbcadc970d2e0788 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/fd2f1a6cf53
│                       │      │                  │       b9ceeca723a001aa4b825d7c7ee75 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-28390 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8155-2 
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-28390 
│                       │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │      │                          7/11 
│                       │      ├ PublishedDate   : 2026-04-07T22:16:21.19Z 
│                       │      ╰ LastModifiedDate: 2026-04-23T15:39:52.52Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-31790 
│                       │      ├ PkgID           : openssl@3.5.5-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.3 
│                       │      │                  ╰ UID : 8f92f564083cfc68 
│                       │      ├ InstalledVersion: 3.5.5-r0 
│                       │      ├ FixedVersion    : 3.5.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-31790 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2b42d87fef449cd89aa19dba054f30c476c77aeffabc35c2d1127
│                       │      │                   966135735da 
│                       │      ├ Title           : openssl: openssl: Information Disclosure from Uninitialized
│                       │      │                   Memory via Invalid RSA Public Key 
│                       │      ├ Description     : Issue summary: Applications using RSASVE key encapsulation
│                       │      │                   to establish
│                       │      │                   a secret encryption key can send contents of an
│                       │      │                   uninitialized memory buffer to
│                       │      │                   a malicious peer.
│                       │      │                   
│                       │      │                   Impact summary: The uninitialized buffer might contain
│                       │      │                   sensitive data from the
│                       │      │                   previous execution of the application process which leads to
│                       │      │                    sensitive data
│                       │      │                   leakage to an attacker.
│                       │      │                   RSA_public_encrypt() returns the number of bytes written on
│                       │      │                   success and -1
│                       │      │                   on error. The affected code tests only whether the return
│                       │      │                   value is non-zero.
│                       │      │                   As a result, if RSA encryption fails, encapsulation can
│                       │      │                   still return success to
│                       │      │                   the caller, set the output lengths, and leave the caller to
│                       │      │                   use the contents of
│                       │      │                   the ciphertext buffer as if a valid KEM ciphertext had been
│                       │      │                   produced.
│                       │      │                   If applications use EVP_PKEY_encapsulate() with RSA/RSASVE
│                       │      │                   on an
│                       │      │                   attacker-supplied invalid RSA public key without first
│                       │      │                   validating that key,
│                       │      │                   then this may cause stale or uninitialized contents of the
│                       │      │                   caller-provided
│                       │      │                   ciphertext buffer to be disclosed to the attacker in place
│                       │      │                   of the KEM
│                       │      │                   ciphertext.
│                       │      │                   As a workaround calling EVP_PKEY_public_check() or
│                       │      │                   EVP_PKEY_public_check_quick() before EVP_PKEY_encapsulate()
│                       │      │                   will mitigate
│                       │      │                   the issue.
│                       │      │                   The FIPS modules in 3.6, 3.5, 3.4, 3.3, 3.1 and 3.0 are
│                       │      │                   affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-754 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-31790 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/001e01db3e9
│                       │      │                  │       96e13ffc72386fe79d03a6683b5ac 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/abd8b2eec7e
│                       │      │                  │       3f3fda60ecfb68498b246b52af482 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/b922e24e5b2
│                       │      │                  │       3ffb9cb9e14cadff23d91e9f7e406 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/d5f8e71cd0a
│                       │      │                  │       54e961d0c3b174348f8308486f790 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/eed200f58cd
│                       │      │                  │       8645ed77e46b7e9f764e284df379e 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-31790 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260407.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8155-1 
│                       │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2026-31790 
│                       │      │                  ╰ [10]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │      │                          7/11 
│                       │      ├ PublishedDate   : 2026-04-07T22:16:21.77Z 
│                       │      ╰ LastModifiedDate: 2026-04-23T15:39:44.033Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2026-2673 
│                       │      ├ PkgID           : openssl@3.5.5-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.5-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.3 
│                       │      │                  ╰ UID : 8f92f564083cfc68 
│                       │      ├ InstalledVersion: 3.5.5-r0 
│                       │      ├ FixedVersion    : 3.5.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2673 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7175d30c3fc10b633ec40e9a17ba4caf15137e7e7f1ef78be67b5
│                       │      │                   3d9385575b5 
│                       │      ├ Title           : openssl: OpenSSL TLS 1.3 server may choose unexpected key
│                       │      │                   agreement group 
│                       │      ├ Description     : Issue summary: An OpenSSL TLS 1.3 server may fail to
│                       │      │                   negotiate the expected
│                       │      │                   preferred key exchange group when its key exchange group
│                       │      │                   configuration includes
│                       │      │                   the default by using the 'DEFAULT' keyword.
│                       │      │                   
│                       │      │                   Impact summary: A less preferred key exchange may be used
│                       │      │                   even when a more
│                       │      │                   preferred group is supported by both client and server, if
│                       │      │                   the group
│                       │      │                   was not included among the client's initial predicated
│                       │      │                   keyshares.
│                       │      │                   This will sometimes be the case with the new hybrid
│                       │      │                   post-quantum groups,
│                       │      │                   if the client chooses to defer their use until specifically
│                       │      │                   requested by
│                       │      │                   the server.
│                       │      │                   If an OpenSSL TLS 1.3 server's configuration uses the
│                       │      │                   'DEFAULT' keyword to
│                       │      │                   interpolate the built-in default group list into its own
│                       │      │                   configuration, perhaps
│                       │      │                   adding or removing specific elements, then an implementation
│                       │      │                    defect causes the
│                       │      │                   'DEFAULT' list to lose its 'tuple' structure, and all
│                       │      │                   server-supported groups
│                       │      │                   were treated as a single sufficiently secure 'tuple', with
│                       │      │                   the server not
│                       │      │                   sending a Hello Retry Request (HRR) even when a group in a
│                       │      │                   more preferred tuple
│                       │      │                   was mutually supported.
│                       │      │                   As a result, the client and server might fail to negotiate a
│                       │      │                    mutually supported
│                       │      │                   post-quantum key agreement group, such as 'X25519MLKEM768',
│                       │      │                   if the client's
│                       │      │                   configuration results in only 'classical' groups (such as
│                       │      │                   'X25519' being the
│                       │      │                   only ones in the client's initial keyshare prediction).
│                       │      │                   OpenSSL 3.5 and later support a new syntax for selecting the
│                       │      │                    most preferred TLS
│                       │      │                   1.3 key agreement group on TLS servers.  The old syntax had
│                       │      │                   a single 'flat'
│                       │      │                   list of groups, and treated all the supported groups as
│                       │      │                   sufficiently secure.
│                       │      │                   If any of the keyshares predicted by the client were
│                       │      │                   supported by the server
│                       │      │                   the most preferred among these was selected, even if other
│                       │      │                   groups supported by
│                       │      │                   the client, but not included in the list of predicted
│                       │      │                   keyshares would have been
│                       │      │                   more preferred, if included.
│                       │      │                   The new syntax partitions the groups into distinct 'tuples'
│                       │      │                   of roughly
│                       │      │                   equivalent security.  Within each tuple the most preferred
│                       │      │                   group included among
│                       │      │                   the client's predicted keyshares is chosen, but if the
│                       │      │                   client supports a group
│                       │      │                   from a more preferred tuple, but did not predict any
│                       │      │                   corresponding keyshares,
│                       │      │                   the server will ask the client to retry the ClientHello (by
│                       │      │                   issuing a Hello
│                       │      │                   Retry Request or HRR) with the most preferred mutually
│                       │      │                   supported group.
│                       │      │                   The above works as expected when the server's configuration
│                       │      │                   uses the built-in
│                       │      │                   default group list, or explicitly defines its own list by
│                       │      │                   directly defining the
│                       │      │                   various desired groups and group 'tuples'.
│                       │      │                   No OpenSSL FIPS modules are affected by this issue, the code
│                       │      │                    in question lies
│                       │      │                   outside the FIPS boundary.
│                       │      │                   OpenSSL 3.6 and 3.5 are vulnerable to this issue.
│                       │      │                   OpenSSL 3.6 users should upgrade to OpenSSL 3.6.2 once it is
│                       │      │                    released.
│                       │      │                   OpenSSL 3.5 users should upgrade to OpenSSL 3.5.6 once it is
│                       │      │                   OpenSSL 3.4, 3.3, 3.0, 1.0.2 and 1.1.1 are not affected by
│                       │      │                   this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-757 
│                       │      ├ VendorSeverity   ╭ amazon: 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/03/13/3 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-2673 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/2157c9d81f7b
│                       │      │                  │      0bd7dfa25b960e928ec28e8dd63f 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/85977e013f32
│                       │      │                  │      ceb96aa034c0e741adddc1a05e34 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-2673 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260313.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8155-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-2673 
│                       │      ├ PublishedDate   : 2026-03-13T19:54:34.033Z 
│                       │      ╰ LastModifiedDate: 2026-03-17T18:16:15.6Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-22184 
│                       │      ├ PkgID           : zlib@1.3.1-r2 
│                       │      ├ PkgName         : zlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/zlib@1.3.1-r2?arch=x86_64&distro=3.23.3 
│                       │      │                  ╰ UID : 792cdc69bc59d880 
│                       │      ├ InstalledVersion: 1.3.1-r2 
│                       │      ├ FixedVersion    : 1.3.2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                       │      │                  │         f07231cbb380a60efdd6 
│                       │      │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                       │      │                            697b6672eda8317f344c 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22184 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ea22a39bea49668bf286d3af15cdd3bd4828fa5cc8cb18390beed
│                       │      │                   52d1ba1c92b 
│                       │      ├ Title           : zlib: zlib: Arbitrary code execution via buffer overflow in
│                       │      │                   untgz utility 
│                       │      ├ Description     : zlib versions up to and including 1.3.1.2 include a global
│                       │      │                   buffer overflow in the untgz utility located under
│                       │      │                   contrib/untgz. The vulnerability is limited to the
│                       │      │                   standalone demonstration utility and does not affect the
│                       │      │                   core zlib compression library. The flaw occurs when a user
│                       │      │                   executes the untgz command with an excessively long archive
│                       │      │                   name supplied via the command line, leading to an
│                       │      │                   out-of-bounds write in a fixed-size global buffer. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ╰ redhat: 3 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.6 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-22184 
│                       │      │                  ├ [1]: https://github.com/madler/zlib 
│                       │      │                  ├ [2]: https://github.com/madler/zlib/issues/1142 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-22184 
│                       │      │                  ├ [4]: https://seclists.org/fulldisclosure/2026/Jan/3 
│                       │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2026-22184 
│                       │      │                  ├ [6]: https://www.vulncheck.com/advisories/zlib-untgz-global
│                       │      │                  │      -buffer-overflow-in-tgzfname 
│                       │      │                  ╰ [7]: https://zlib.net/ 
│                       │      ├ PublishedDate   : 2026-01-07T21:16:01.563Z 
│                       │      ╰ LastModifiedDate: 2026-03-18T16:26:31.14Z 
│                       ╰ [29] ╭ VulnerabilityID : CVE-2026-27171 
│                              ├ PkgID           : zlib@1.3.1-r2 
│                              ├ PkgName         : zlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/zlib@1.3.1-r2?arch=x86_64&distro=3.23.3 
│                              │                  ╰ UID : 792cdc69bc59d880 
│                              ├ InstalledVersion: 1.3.1-r2 
│                              ├ FixedVersion    : 1.3.2-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14c
│                              │                  │         f07231cbb380a60efdd6 
│                              │                  ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0
│                              │                            697b6672eda8317f344c 
│                              ├ SeveritySource  : nvd 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27171 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:969ad0b534705c2f96d6d423ed6dedc02f3e76941b14e4b42c9be
│                              │                   efd97aee45f 
│                              ├ Title           : zlib: zlib: Denial of Service via infinite loop in CRC32
│                              │                   combine functions 
│                              ├ Description     : zlib before 1.3.2 allows CPU consumption via crc32_combine64
│                              │                    and crc32_combine_gen64 because x2nmodp can do right shifts
│                              │                    within a loop that has no termination condition. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-1284 
│                              ├ VendorSeverity   ╭ azure      : 1 
│                              │                  ├ cbl-mariner: 1 
│                              │                  ├ nvd        : 2 
│                              │                  ├ redhat     : 1 
│                              │                  ╰ ubuntu     : 1 
│                              ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                              │                  │        │           /A:H 
│                              │                  │        ╰ V3Score : 5.5 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                              │                           │           /A:L 
│                              │                           ╰ V3Score : 3.3 
│                              ├ References       ╭ [0]: https://7asecurity.com/blog/2026/02/zlib-7asecurity-au
│                              │                  │      dit/ 
│                              │                  ├ [1]: https://7asecurity.com/reports/pentest-report-zlib-RC1
│                              │                  │      .1.pdf 
│                              │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2026-27171 
│                              │                  ├ [3]: https://github.com/madler/zlib/issues/904 
│                              │                  ├ [4]: https://github.com/madler/zlib/releases/tag/v1.3.2 
│                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-27171 
│                              │                  ├ [6]: https://ostif.org/zlib-audit-complete/ 
│                              │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-27171 
│                              ├ PublishedDate   : 2026-02-18T04:16:01.263Z 
│                              ╰ LastModifiedDate: 2026-03-25T21:27:04.603Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages ╭ [0]  ╭ Name      : com.fasterxml.jackson.core:jackson-annotations 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-annotations@2.21 
                 │      │            ╰ UID : a68585b707b894c6 
                 │      ├ Version   : 2.21 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [1]  ╭ Name      : com.fasterxml.jackson.core:jackson-core 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-core@2.21.1 
                 │      │            ╰ UID : a0ae06e5352781bf 
                 │      ├ Version   : 2.21.1 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [2]  ╭ Name      : com.fasterxml.jackson.core:jackson-databind 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.21.1 
                 │      │            ╰ UID : f5a07e107dd30f70 
                 │      ├ Version   : 2.21.1 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [3]  ╭ Name      : com.fasterxml.jackson.dataformat:jackson-dataformat-toml 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.fasterxml.jackson.dataformat/jackson-dataformat-toml
                 │      │            │       @2.21.1 
                 │      │            ╰ UID : 8fa1152567999d3b 
                 │      ├ Version   : 2.21.1 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [4]  ╭ Name      : com.github.bbottema:java-socks-proxy-server 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.bbottema/java-socks-proxy-server@2.2.0 
                 │      │            ╰ UID : 44bca168140e1b53 
                 │      ├ Version   : 2.2.0 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/SocksServer/java-socks-proxy-server-2.2.0.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [5]  ╭ Name      : com.github.mwiede:jsch 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.mwiede/jsch@2.27.8 
                 │      │            ╰ UID : a6af1857d5abec1 
                 │      ├ Version   : 2.27.8 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [6]  ╭ Name      : com.github.vertical-blank:sql-formatter 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.github.vertical-blank/sql-formatter@2.0.5 
                 │      │            ╰ UID : b476ea318a48e65d 
                 │      ├ Version   : 2.0.5 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [7]  ╭ Name      : com.google.code.gson:gson 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.google.code.gson/gson@2.13.2 
                 │      │            ╰ UID : 55058bf256f684f6 
                 │      ├ Version   : 2.13.2 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [8]  ╭ Name      : com.googlecode.juniversalchardet:juniversalchardet 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.googlecode.juniversalchardet/juniversalchardet@1.0.3 
                 │      │            ╰ UID : 5447189855b6db87 
                 │      ├ Version   : 1.0.3 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [9]  ╭ Name      : com.jcraft:jsch.agentproxy.connector-factory 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.connector-factory@0.0.9 
                 │      │            ╰ UID : a99fffa9ec19f7cf 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [10] ╭ Name      : com.jcraft:jsch.agentproxy.core 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.core@0.0.9 
                 │      │            ╰ UID : afb96fc5c6b4a255 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [11] ╭ Name      : com.jcraft:jsch.agentproxy.jsch 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.jsch@0.0.9 
                 │      │            ╰ UID : 8066e61c44eb14ea 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [12] ╭ Name      : com.jcraft:jsch.agentproxy.pageant 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.pageant@0.0.9 
                 │      │            ╰ UID : c0284278b99b17bc 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [13] ╭ Name      : com.jcraft:jsch.agentproxy.sshagent 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.sshagent@0.0.9 
                 │      │            ╰ UID : bd9e5fa40773f9dc 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [14] ╭ Name      : com.jcraft:jsch.agentproxy.svnkit-trilead-ssh2 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.svnkit-trilead-ssh2@0.0.9 
                 │      │            ╰ UID : 4bc35c3b9b6add62 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [15] ╭ Name      : com.jcraft:jsch.agentproxy.usocket-jna 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.usocket-jna@0.0.9 
                 │      │            ╰ UID : c30290a3390d8666 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [16] ╭ Name      : com.jcraft:jsch.agentproxy.usocket-nc 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.jcraft/jsch.agentproxy.usocket-nc@0.0.9 
                 │      │            ╰ UID : 48390e4cf4a3666a 
                 │      ├ Version   : 0.0.9 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [17] ╭ Name      : com.sun.activation:javax.activation 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.sun.activation/javax.activation@1.2.0 
                 │      │            ╰ UID : 76398eb1d6d13adc 
                 │      ├ Version   : 1.2.0 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [18] ╭ Name      : com.sun.mail:javax.mail 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.sun.mail/javax.mail@1.6.2 
                 │      │            ╰ UID : 1e7beb37baabc57a 
                 │      ├ Version   : 1.6.2 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [19] ╭ Name      : com.warrenstrange:googleauth 
                 │      ├ Identifier ╭ PURL: pkg:maven/com.warrenstrange/googleauth@1.5.0 
                 │      │            ╰ UID : 99ee628fb0243c8d 
                 │      ├ Version   : 1.5.0 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [20] ╭ Name      : commons-cli:commons-cli 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-cli/commons-cli@1.11.0 
                 │      │            ╰ UID : 3475d2ee4b04dbe0 
                 │      ├ Version   : 1.11.0 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [21] ╭ Name      : commons-codec:commons-codec 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-codec/commons-codec@1.21.0 
                 │      │            ╰ UID : 2426b259c63a1b24 
                 │      ├ Version   : 1.21.0 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [22] ╭ Name      : commons-io:commons-io 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-io/commons-io@2.21.0 
                 │      │            ╰ UID : 2061cef217097cbb 
                 │      ├ Version   : 2.21.0 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [23] ╭ Name      : commons-logging:commons-logging 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-logging/commons-logging@1.3.6 
                 │      │            ╰ UID : 2ad3f2cbc57ed9d5 
                 │      ├ Version   : 1.3.6 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [24] ╭ Name      : commons-net:commons-net 
                 │      ├ Identifier ╭ PURL: pkg:maven/commons-net/commons-net@3.12.0 
                 │      │            ╰ UID : f30479acbb8d626f 
                 │      ├ Version   : 3.12.0 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [25] ╭ Name      : de.vandermeer:asciilist-j7 
                 │      ├ Identifier ╭ PURL: pkg:maven/de.vandermeer/asciilist-j7@1.0.0 
                 │      │            ╰ UID : 5d38f221ce7d2a1 
                 │      ├ Version   : 1.0.0 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [26] ╭ Name      : de.vandermeer:asciitable-j7 
                 │      ├ Identifier ╭ PURL: pkg:maven/de.vandermeer/asciitable-j7@1.0.1 
                 │      │            ╰ UID : 4ec0aaacbd72cc14 
                 │      ├ Version   : 1.0.1 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [27] ╭ Name      : dnsjava:dnsjava 
                 │      ├ Identifier ╭ PURL: pkg:maven/dnsjava/dnsjava@3.6.4 
                 │      │            ╰ UID : 7aac8b1c2f9d99a1 
                 │      ├ Version   : 3.6.4 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [28] ╭ Name      : io.jsonwebtoken:jjwt-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-api@0.13.0 
                 │      │            ╰ UID : fe506a80a2899a4a 
                 │      ├ Version   : 0.13.0 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [29] ╭ Name      : io.jsonwebtoken:jjwt-gson 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-gson@0.13.0 
                 │      │            ╰ UID : cc7c47a353e36bec 
                 │      ├ Version   : 0.13.0 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [30] ╭ Name      : io.jsonwebtoken:jjwt-impl 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.jsonwebtoken/jjwt-impl@0.13.0 
                 │      │            ╰ UID : fb75cc968ac3dc0d 
                 │      ├ Version   : 0.13.0 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [31] ╭ Name      : io.sigpipe:jbsdiff 
                 │      ├ Identifier ╭ PURL: pkg:maven/io.sigpipe/jbsdiff@1.0 
                 │      │            ╰ UID : e618a95843fba36b 
                 │      ├ Version   : 1.0 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [32] ╭ Name      : jakarta.activation:jakarta.activation-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/jakarta.activation/jakarta.activation-api@1.2.2 
                 │      │            ╰ UID : 5d2ee0e1a121653f 
                 │      ├ Version   : 1.2.2 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [33] ╭ Name      : javax.xml.bind:jaxb-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/javax.xml.bind/jaxb-api@2.3.1 
                 │      │            ╰ UID : d465243f613cf5b8 
                 │      ├ Version   : 2.3.1 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [34] ╭ Name      : jline:jline 
                 │      ├ Identifier ╭ PURL: pkg:maven/jline/jline@2.14.6 
                 │      │            ╰ UID : 509c1c4b5bcd42a1 
                 │      ├ Version   : 2.14.6 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [35] ╭ Name      : org.apache.commons:commons-collections4 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-collections4@4.5.0 
                 │      │            ╰ UID : 72513cdccf1d063 
                 │      ├ Version   : 4.5.0 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [36] ╭ Name      : org.apache.commons:commons-compress 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-compress@1.28.0 
                 │      │            ╰ UID : a82eeb62843349ae 
                 │      ├ Version   : 1.28.0 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [37] ╭ Name      : org.apache.commons:commons-csv 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-csv@1.14.1 
                 │      │            ╰ UID : 250a69832ed56f8d 
                 │      ├ Version   : 1.14.1 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [38] ╭ Name      : org.apache.commons:commons-email 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-email@1.6.0 
                 │      │            ╰ UID : 973048c510561123 
                 │      ├ Version   : 1.6.0 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [39] ╭ Name      : org.apache.commons:commons-lang3 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-lang3@3.20.0 
                 │      │            ╰ UID : 85a4dd2e7bf06fed 
                 │      ├ Version   : 3.20.0 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [40] ╭ Name      : org.apache.commons:commons-math3 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.apache.commons/commons-math3@3.6.1 
                 │      │            ╰ UID : ce9b8a6c7e85850 
                 │      ├ Version   : 3.6.1 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [41] ╭ Name      : org.eclipse.jetty.compression:jetty-compression-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.compression/jetty-compression-common@1
                 │      │            │       2.1.7 
                 │      │            ╰ UID : a0626719897fe494 
                 │      ├ Version   : 12.1.7 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [42] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-core-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-core-client@
                 │      │            │       12.1.7 
                 │      │            ╰ UID : cc581b450a167c29 
                 │      ├ Version   : 12.1.7 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [43] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-core-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-core-common@
                 │      │            │       12.1.7 
                 │      │            ╰ UID : daed1d58fbcd63da 
                 │      ├ Version   : 12.1.7 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [44] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-api@12
                 │      │            │       .1.7 
                 │      │            ╰ UID : bc26f0f120e16fd6 
                 │      ├ Version   : 12.1.7 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [45] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-client
                 │      │            │       @12.1.7 
                 │      │            ╰ UID : ac51b48ce04fe1fb 
                 │      ├ Version   : 12.1.7 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [46] ╭ Name      : org.eclipse.jetty.websocket:jetty-websocket-jetty-common 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty.websocket/jetty-websocket-jetty-common
                 │      │            │       @12.1.7 
                 │      │            ╰ UID : fe9e4f7ecb0fae56 
                 │      ├ Version   : 12.1.7 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [47] ╭ Name      : org.eclipse.jetty:jetty-client 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-client@12.1.7 
                 │      │            ╰ UID : 35d0f51f64058948 
                 │      ├ Version   : 12.1.7 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [48] ╭ Name      : org.eclipse.jetty:jetty-http 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-http@12.1.7 
                 │      │            ╰ UID : 3d81d7777215552f 
                 │      ├ Version   : 12.1.7 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [49] ╭ Name      : org.eclipse.jetty:jetty-io 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-io@12.1.7 
                 │      │            ╰ UID : ecfd485e808fac08 
                 │      ├ Version   : 12.1.7 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [50] ╭ Name      : org.eclipse.jetty:jetty-util 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-util@12.1.7 
                 │      │            ╰ UID : 55174ef89c50ef33 
                 │      ├ Version   : 12.1.7 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [51] ╭ Name      : org.fusesource.hawtjni:hawtjni-runtime 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.hawtjni/hawtjni-runtime@1.17 
                 │      │            ╰ UID : cf88955c9d0ae18b 
                 │      ├ Version   : 1.17 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [52] ╭ Name      : org.fusesource.jansi:jansi 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi@1.18 
                 │      │            ╰ UID : 8ad8d3ab8ae11065 
                 │      ├ Version   : 1.18 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [53] ╭ Name      : org.fusesource.jansi:jansi-freebsd32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-freebsd32@1.8 
                 │      │            ╰ UID : 87b73bc3f694180c 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [54] ╭ Name      : org.fusesource.jansi:jansi-freebsd64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-freebsd64@1.8 
                 │      │            ╰ UID : 68d99c3788225531 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [55] ╭ Name      : org.fusesource.jansi:jansi-linux32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-linux32@1.8 
                 │      │            ╰ UID : b748a87749ace306 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [56] ╭ Name      : org.fusesource.jansi:jansi-linux64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-linux64@1.8 
                 │      │            ╰ UID : 26eee13eafbc9417 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [57] ╭ Name      : org.fusesource.jansi:jansi-native 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-native@1.8 
                 │      │            ╰ UID : 6fdce73a584d6707 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [58] ╭ Name      : org.fusesource.jansi:jansi-osx 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-osx@1.8 
                 │      │            ╰ UID : 907023130116e83c 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [59] ╭ Name      : org.fusesource.jansi:jansi-windows32 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-windows32@1.8 
                 │      │            ╰ UID : ab926f311d1d4210 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [60] ╭ Name      : org.fusesource.jansi:jansi-windows64 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.fusesource.jansi/jansi-windows64@1.8 
                 │      │            ╰ UID : edf1cd987a2068b8 
                 │      ├ Version   : 1.8 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [61] ╭ Name      : org.projectlombok:lombok 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.projectlombok/lombok@1.18.44 
                 │      │            ╰ UID : b0491d41125a3621 
                 │      ├ Version   : 1.18.44 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/SocksServer/lombok-1.18.44.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [62] ╭ Name      : org.semver4j:semver4j 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.semver4j/semver4j@6.0.0 
                 │      │            ╰ UID : 452bf269462d8b69 
                 │      ├ Version   : 6.0.0 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [63] ╭ Name      : org.slf4j:slf4j-api 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.slf4j/slf4j-api@2.0.17 
                 │      │            ╰ UID : e6e431b8b5e0302a 
                 │      ├ Version   : 2.0.17 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [64] ╭ Name      : org.slf4j:slf4j-nop 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.slf4j/slf4j-nop@2.0.17 
                 │      │            ╰ UID : 67713c09148cf9b 
                 │      ├ Version   : 2.0.17 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ├ [65] ╭ Name      : org.snmp4j:snmp4j 
                 │      ├ Identifier ╭ PURL: pkg:maven/org.snmp4j/snmp4j@3.9.7 
                 │      │            ╰ UID : 2bdda8a0d94fe3fd 
                 │      ├ Version   : 3.9.7 
                 │      ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                 │      │            │         60efdd6 
                 │      │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                 │      │                      17f344c 
                 │      ├ FilePath  : openaf/openaf.jar 
                 │      ╰ AnalyzedBy: jar 
                 ╰ [66] ╭ Name      : org.snmp4j:snmp4j-agent 
                        ├ Identifier ╭ PURL: pkg:maven/org.snmp4j/snmp4j-agent@3.8.3 
                        │            ╰ UID : 7d83d9c8b188faec 
                        ├ Version   : 3.8.3 
                        ├ Layer      ╭ Digest: sha256:7a20a4be9cb6719d0dfac86a90eaaf877cd9f35bb14cf07231cbb380a
                        │            │         60efdd6 
                        │            ╰ DiffID: sha256:58b12cfd103e9e4df80c4392b109377bb1916c9ed9b0697b6672eda83
                        │                      17f344c 
                        ├ FilePath  : openaf/openaf.jar 
                        ╰ AnalyzedBy: jar 
```

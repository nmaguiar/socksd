```yaml
╭ [0] ╭ Target         : nmaguiar/socksd:edge (alpine 3.24.2) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-107891 
│                       │     ├ PkgID           : musl@1.2.6-r2 
│                       │     ├ PkgName         : musl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl@1.2.6-r2?arch=x86_64&distro=3.24.2 
│                       │     │                  ╰ UID : 1f8cb44befe503d4 
│                       │     ├ InstalledVersion: 1.2.6-r2 
│                       │     ├ FixedVersion    : 1.2.6-r3 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:31e5081deff2a9b44e479af702fe16a04442b50fd126d
│                       │     │                  │         a72abdcf58d372dd10a 
│                       │     │                  ╰ DiffID: sha256:6f050a74f3440d1c18c2fb07fb35c5589951ac2a71bf6
│                       │     │                            6c01ef20881ce10f71d 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:c83e69790976adb0f04d25df411834c8b639cd00c89cd61770040c
│                       │     │                   17757e5507 
│                       │     ╰ Severity        : UNKNOWN 
│                       ├ [1] ╭ VulnerabilityID : CVE-2026-107891 
│                       │     ├ PkgID           : musl-utils@1.2.6-r2 
│                       │     ├ PkgName         : musl-utils 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl-utils@1.2.6-r2?arch=x86_64&distro=
│                       │     │                  │       3.24.2 
│                       │     │                  ╰ UID : 4497482ec1d943e1 
│                       │     ├ InstalledVersion: 1.2.6-r2 
│                       │     ├ FixedVersion    : 1.2.6-r3 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:31e5081deff2a9b44e479af702fe16a04442b50fd126d
│                       │     │                  │         a72abdcf58d372dd10a 
│                       │     │                  ╰ DiffID: sha256:6f050a74f3440d1c18c2fb07fb35c5589951ac2a71bf6
│                       │     │                            6c01ef20881ce10f71d 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:84d412da1b01b3c6464b03a4711a4c1a6202f4c78a138c6bed6b01
│                       │     │                   068c52f8ce 
│                       │     ╰ Severity        : UNKNOWN 
│                       ├ [2] ╭ VulnerabilityID : CVE-2026-96512 
│                       │     ├ PkgID           : sudo@1.9.17_p2-r1 
│                       │     ├ PkgName         : sudo 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/sudo@1.9.17_p2-r1?arch=x86_64&distro=3.
│                       │     │                  │       24.2 
│                       │     │                  ╰ UID : 65e70d20e0b4f9aa 
│                       │     ├ InstalledVersion: 1.9.17_p2-r1 
│                       │     ├ FixedVersion    : 1.9.17_p2-r2 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:31e5081deff2a9b44e479af702fe16a04442b50fd126d
│                       │     │                  │         a72abdcf58d372dd10a 
│                       │     │                  ╰ DiffID: sha256:6f050a74f3440d1c18c2fb07fb35c5589951ac2a71bf6
│                       │     │                            6c01ef20881ce10f71d 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-96512 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:dcab1a9bf31461533baf7ebf7a7e519f1c1616ed98ecc75f660a0c
│                       │     │                   306e89e842 
│                       │     ├ Title           : sudo: sudo: TZ environment variable allows bypass of
│                       │     │                   NOTBEFORE/NOTAFTER time-based authorization 
│                       │     ├ Description     : A flaw was found in sudo. When sudoers rules use NOTBEFORE or
│                       │     │                    NOTAFTER time-based access restrictions with timestamps that
│                       │     │                    omit the trailing 'Z' timezone indicator, the time
│                       │     │                   evaluation relies on the TZ environment variable inherited
│                       │     │                   from the calling user. Because sudo is a setuid-root program,
│                       │     │                    an unprivileged local user can set TZ to an extreme timezone
│                       │     │                    offset to shift the authorization window by up to
│                       │     │                   approximately 25 hours, causing expired rules to be treated
│                       │     │                   as valid. This allows the user to execute commands outside
│                       │     │                   the intended time window. Authentication is not bypassed;
│                       │     │                   only the time-based authorization check is affected. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-863 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ azure      : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ├ rocky      : 3 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.8 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/09/24/4 
│                       │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:71609 
│                       │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:75571 
│                       │     │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:75579 
│                       │     │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:75580 
│                       │     │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:82939 
│                       │     │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:86634 
│                       │     │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:86635 
│                       │     │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:87026 
│                       │     │                  ├ [9] : https://access.redhat.com/security/cve/CVE-2026-96512 
│                       │     │                  ├ [10]: https://bugzilla.redhat.com/2539327 
│                       │     │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2539327 
│                       │     │                  ├ [12]: https://creativecommons.org/licenses/by/4.0/ 
│                       │     │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       6-96512 
│                       │     │                  ├ [14]: https://errata.almalinux.org/9/ALSA-2026-75571.html 
│                       │     │                  ├ [15]: https://errata.rockylinux.org/RLSA-2026:75571 
│                       │     │                  ├ [16]: https://github.com/sudo-project/sudo/commit/1820a34968
│                       │     │                  │       7522f51023d1ae5925125f59679a8c 
│                       │     │                  ├ [17]: https://linux.oracle.com/cve/CVE-2026-96512.html 
│                       │     │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2026-75580.html 
│                       │     │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2026-96512 
│                       │     │                  ├ [20]: https://ubuntu.com/security/notices/USN-8895-1 
│                       │     │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2026-96512 
│                       │     ├ PublishedDate   : 2026-09-23T14:17:10.747Z 
│                       │     ╰ LastModifiedDate: 2026-10-21T20:17:28.187Z 
│                       ╰ [3] ╭ VulnerabilityID : CVE-2026-85091 
│                             ├ PkgID           : zlib@1.3.2-r0 
│                             ├ PkgName         : zlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/zlib@1.3.2-r0?arch=x86_64&distro=3.24.2 
│                             │                  ╰ UID : e37054a2982d6c16 
│                             ├ InstalledVersion: 1.3.2-r0 
│                             ├ FixedVersion    : 1.3.2-r1 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:31e5081deff2a9b44e479af702fe16a04442b50fd126d
│                             │                  │         a72abdcf58d372dd10a 
│                             │                  ╰ DiffID: sha256:6f050a74f3440d1c18c2fb07fb35c5589951ac2a71bf6
│                             │                            6c01ef20881ce10f71d 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-85091 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Fingerprint     : sha256:5d65a05470d7a8b54a0f38bdb165e36651f18ff69116aa55863c2f
│                             │                   035f07f1d7 
│                             ├ Title           : zlib versions 1.3.1.2 through 1.3.2 contain a heap buffer
│                             │                   overflow vul ... 
│                             ├ Description     : zlib versions 1.3.1.2 through 1.3.2 contain a heap buffer
│                             │                   overflow vulnerability in the gz_vacate() function when
│                             │                   processing non-blocking gzwrite() operations with stale
│                             │                   external buffer pointers. Attackers can trigger the overflow
│                             │                   by calling gzprintf() or gzvprintf() after a write stall,
│                             │                   causing an unchecked memmove() to write beyond the internal
│                             │                   input buffer boundary. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-787 
│                             ├ VendorSeverity   ─ ubuntu: 2 
│                             ├ References       ╭ [0]: https://gist.github.com/thesmartshadow/e0b9481792afb7c3
│                             │                  │      1e86fee1ff084490 
│                             │                  ├ [1]: https://github.com/madler/zlib 
│                             │                  ├ [2]: https://github.com/madler/zlib/blob/v1.3.2/gzwrite.c#L393 
│                             │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-85091 
│                             │                  ╰ [4]: https://www.vulncheck.com/advisories/zlib-1.3.1.2-throu
│                             │                         gh-1.3.2-heap-buffer-overflow-via-gz-vacate 
│                             ├ PublishedDate   : 2026-09-03T13:06:20.573Z 
│                             ╰ LastModifiedDate: 2026-09-09T20:41:07.123Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```

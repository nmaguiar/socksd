````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:ubi (redhat 9.5) 
│     ├ Class          : os-pkgs 
│     ├ Type           : redhat 
│     ╰ Vulnerabilities ╭ [0]   ╭ VulnerabilityID : CVE-2024-52615 
│                       │       ├ PkgID           : avahi-libs@0.8-21.el9.x86_64 
│                       │       ├ PkgName         : avahi-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/avahi-libs@0.8-21.el9?arch=x86_64&dis
│                       │       │                  │       tro=redhat-9.5 
│                       │       │                  ╰ UID : 87830befc2f2e994 
│                       │       ├ InstalledVersion: 0.8-21.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52615 
│                       │       ├ Title           : avahi: Avahi Wide-Area DNS Uses Constant Source Port 
│                       │       ├ Description     : A flaw was found in Avahi-daemon, which relies on fixed
│                       │       │                   source ports for wide-area DNS queries. This issue
│                       │       │                   simplifies attacks where malicious DNS responses are
│                       │       │                   injected. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-330 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-52615 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2326418 
│                       │       │                  ├ [2]: https://github.com/avahi/avahi/issues/254#issuecommen
│                       │       │                  │      t-2480519212 
│                       │       │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GH
│                       │       │                  │      SA-x6vp-f33h-h32g 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-52615 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-52615 
│                       │       ├ PublishedDate   : 2024-11-21T21:15:23.807Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T21:15:23.807Z 
│                       ├ [1]   ╭ VulnerabilityID : CVE-2024-52616 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2025:7437 
│                       │       ├ PkgID           : avahi-libs@0.8-21.el9.x86_64 
│                       │       ├ PkgName         : avahi-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/avahi-libs@0.8-21.el9?arch=x86_64&dis
│                       │       │                  │       tro=redhat-9.5 
│                       │       │                  ╰ UID : 87830befc2f2e994 
│                       │       ├ InstalledVersion: 0.8-21.el9 
│                       │       ├ FixedVersion    : 0.8-22.el9_6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52616 
│                       │       ├ Title           : avahi: Avahi Wide-Area DNS Predictable Transaction IDs 
│                       │       ├ Description     : A flaw was found in the Avahi-daemon, where it initializes
│                       │       │                   DNS transaction IDs randomly only once at startup,
│                       │       │                   incrementing them sequentially after that. This predictable
│                       │       │                    behavior facilitates DNS spoofing attacks, allowing
│                       │       │                   attackers to guess transaction IDs. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-334 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:7437 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-52616 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2326429 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2326429 
│                       │       │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2025-7437.html 
│                       │       │                  ├ [5] : https://github.com/avahi/avahi/issues/254#issuecomme
│                       │       │                  │       nt-2480519212 
│                       │       │                  ├ [6] : https://github.com/avahi/avahi/security/advisories/G
│                       │       │                  │       HSA-r9j3-vjjh-p8vm 
│                       │       │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-52616.html 
│                       │       │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-7437.html 
│                       │       │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-52616 
│                       │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-52616 
│                       │       ├ PublishedDate   : 2024-11-21T21:15:24.14Z 
│                       │       ╰ LastModifiedDate: 2025-05-14T00:15:17.52Z 
│                       ├ [2]   ╭ VulnerabilityID : CVE-2017-6519 
│                       │       ├ PkgID           : avahi-libs@0.8-21.el9.x86_64 
│                       │       ├ PkgName         : avahi-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/avahi-libs@0.8-21.el9?arch=x86_64&dis
│                       │       │                  │       tro=redhat-9.5 
│                       │       │                  ╰ UID : 87830befc2f2e994 
│                       │       ├ InstalledVersion: 0.8-21.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-6519 
│                       │       ├ Title           : avahi: Multicast DNS responds to unicast queries outside of
│                       │       │                    local network 
│                       │       ├ Description     : avahi-daemon in Avahi through 0.6.32 and 0.7 inadvertently
│                       │       │                   responds to IPv6 unicast queries with source addresses that
│                       │       │                    are not on-link, which allows remote attackers to cause a
│                       │       │                   denial of service (traffic amplification) and may cause
│                       │       │                   information leakage by obtaining potentially sensitive 
│                       │       │                   information from the responding device via port-5353 UDP
│                       │       │                   packets.  NOTE: this may overlap CVE-2015-2809. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-346 
│                       │       ├ VendorSeverity   ╭ amazon     : 1 
│                       │       │                  ├ cbl-mariner: 4 
│                       │       │                  ├ nvd        : 4 
│                       │       │                  ├ oracle-oval: 1 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 6.4 
│                       │       │                  │        ╰ V3Score : 9.1 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:C/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.8 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2017-6519 
│                       │       │                  ├ [1] : https://bugzilla.redhat.com/show_bug.cgi?id=1426712 
│                       │       │                  ├ [2] : https://github.com/lathiat/avahi/issues/203 
│                       │       │                  ├ [3] : https://github.com/lathiat/avahi/issues/203#issuecom
│                       │       │                  │       ment-449536790 
│                       │       │                  ├ [4] : https://linux.oracle.com/cve/CVE-2017-6519.html 
│                       │       │                  ├ [5] : https://linux.oracle.com/errata/ELSA-2020-1176.html 
│                       │       │                  ├ [6] : https://lists.apache.org/thread.html/r1b103833cb5bc8
│                       │       │                  │       466e24ff0ecc5e75b45a705334ab6a444e64e840a0%40%3Cissu
│                       │       │                  │       es.bookkeeper.apache.org%3E 
│                       │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2017-6519 
│                       │       │                  ├ [8] : https://ubuntu.com/security/notices/USN-3876-1 
│                       │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-3876-2 
│                       │       │                  ├ [10]: https://usn.ubuntu.com/3876-1/ 
│                       │       │                  ├ [11]: https://usn.ubuntu.com/3876-2/ 
│                       │       │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2017-6519 
│                       │       │                  ├ [13]: https://www.kb.cert.org/vuls/id/550620 
│                       │       │                  ╰ [14]: https://www.secfu.net/advisories 
│                       │       ├ PublishedDate   : 2017-05-01T01:59:00.297Z 
│                       │       ╰ LastModifiedDate: 2025-04-20T01:37:25.86Z 
│                       ├ [3]   ╭ VulnerabilityID : CVE-2025-5278 
│                       │       ├ PkgID           : coreutils-single@8.32-36.el9.x86_64 
│                       │       ├ PkgName         : coreutils-single 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/coreutils-single@8.32-36.el9?arch=x86
│                       │       │                  │       _64&distro=redhat-9.5 
│                       │       │                  ╰ UID : 2e05898546b115d8 
│                       │       ├ InstalledVersion: 8.32-36.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5278 
│                       │       ├ Title           : coreutils: Heap Buffer Under-Read in GNU Coreutils sort via
│                       │       │                    Key Specification 
│                       │       ├ Description     : A flaw was found in GNU Coreutils. The sort utility's
│                       │       │                   begfield() function is vulnerable to a heap buffer
│                       │       │                   under-read. The program may access memory outside the
│                       │       │                   allocated buffer if a user runs a crafted command using the
│                       │       │                    traditional key format. A malicious input could lead to a
│                       │       │                   crash or leak sensitive data. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-121 
│                       │       ├ VendorSeverity   ╭ photon: 2 
│                       │       │                  ╰ redhat: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 4.4 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/27/2 
│                       │       │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/05/29/1 
│                       │       │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/05/29/2 
│                       │       │                  ├ [3]: https://access.redhat.com/security/cve/CVE-2025-5278 
│                       │       │                  ├ [4]: https://bugzilla.redhat.com/show_bug.cgi?id=2368764 
│                       │       │                  ├ [5]: https://cgit.git.savannah.gnu.org/cgit/coreutils.git/
│                       │       │                  │      commit/?id=8c9602e3a145e9596dc1a63c6ed67865814b6633 
│                       │       │                  ├ [6]: https://cgit.git.savannah.gnu.org/cgit/coreutils.git/
│                       │       │                  │      tree/NEWS?id=8c9602e3a145e9596dc1a63c6ed67865814b6633
│                       │       │                  │      #n14 
│                       │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-5278 
│                       │       │                  ├ [8]: https://security-tracker.debian.org/tracker/CVE-2025-
│                       │       │                  │      5278 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-5278 
│                       │       ├ PublishedDate   : 2025-05-27T21:15:23.197Z 
│                       │       ╰ LastModifiedDate: 2025-05-29T18:15:24.29Z 
│                       ├ [4]   ╭ VulnerabilityID : CVE-2023-4504 
│                       │       ├ PkgID           : cups-libs@2.3.3op2-31.el9_5.x86_64 
│                       │       ├ PkgName         : cups-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/cups-libs@2.3.3op2-31.el9_5?arch=x86_
│                       │       │                  │       64&distro=redhat-9.5&epoch=1 
│                       │       │                  ╰ UID : 928c368619ddaaaa 
│                       │       ├ InstalledVersion: 1:2.3.3op2-31.el9_5 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4504 
│                       │       ├ Title           : libppd: Postscript Parsing Heap Overflow 
│                       │       ├ Description     : Due to failure in validating the length provided by an
│                       │       │                   attacker-crafted PPD PostScript document, CUPS and libppd
│                       │       │                   are susceptible to a heap-based buffer overflow and
│                       │       │                   possibly code execution. This issue has been fixed in CUPS
│                       │       │                   version 2.4.7, released in September of 2023. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-122 
│                       │       │                  ╰ [1]: CWE-787 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │       │                  │        │           H/A:H 
│                       │       │                  │        ╰ V3Score : 7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-4504 
│                       │       │                  ├ [1] : https://github.com/OpenPrinting/cups/releases/tag/v2
│                       │       │                  │       .4.7 
│                       │       │                  ├ [2] : https://github.com/OpenPrinting/cups/security/adviso
│                       │       │                  │       ries/GHSA-pf5r-86w9-678h 
│                       │       │                  ├ [3] : https://github.com/OpenPrinting/libppd/security/advi
│                       │       │                  │       sories/GHSA-4f65-6ph5-qwh6 
│                       │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2023/09
│                       │       │                  │       /msg00041.html 
│                       │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/5WHEJIYMM
│                       │       │                  │       AIXU2EC35MGTB5LGGO2FFJE/ 
│                       │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/5WVS4I7JG
│                       │       │                  │       3LISFPKTM6ADKJXXEPEEWBQ/ 
│                       │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/AMYDKIE4P
│                       │       │                  │       SJDEMC5OWNFCDMHFGLJ57XG/ 
│                       │       │                  ├ [8] : https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/PXPVADB56
│                       │       │                  │       NMLJWG4IZ3OZBNJ2ZOLPQJ6/ 
│                       │       │                  ├ [9] : https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/T2GSPQAFK
│                       │       │                  │       2Z6L57TRXEKZDF42K2EVBH7/ 
│                       │       │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2023-4504 
│                       │       │                  ├ [11]: https://takeonme.org/cves/CVE-2023-4504.html 
│                       │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-6391-1 
│                       │       │                  ├ [13]: https://ubuntu.com/security/notices/USN-6391-2 
│                       │       │                  ├ [14]: https://ubuntu.com/security/notices/USN-6392-1 
│                       │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2023-4504 
│                       │       ├ PublishedDate   : 2023-09-21T23:15:12.293Z 
│                       │       ╰ LastModifiedDate: 2025-04-23T17:16:44.91Z 
│                       ├ [5]   ╭ VulnerabilityID : CVE-2021-25317 
│                       │       ├ PkgID           : cups-libs@2.3.3op2-31.el9_5.x86_64 
│                       │       ├ PkgName         : cups-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/cups-libs@2.3.3op2-31.el9_5?arch=x86_
│                       │       │                  │       64&distro=redhat-9.5&epoch=1 
│                       │       │                  ╰ UID : 928c368619ddaaaa 
│                       │       ├ InstalledVersion: 1:2.3.3op2-31.el9_5 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-25317 
│                       │       ├ Title           : cups: insecure permissions of /var/log/cups allows for
│                       │       │                   symlink attacks 
│                       │       ├ Description     : A Incorrect Default Permissions vulnerability in the
│                       │       │                   packaging of cups of SUSE Linux Enterprise Server
│                       │       │                   11-SP4-LTSS, SUSE Manager Server 4.0, SUSE OpenStack Cloud
│                       │       │                   Crowbar 9; openSUSE Leap 15.2, Factory allows local
│                       │       │                   attackers with control of the lp users to create files as
│                       │       │                   root with 0644 permissions without the ability to set the
│                       │       │                   content. This issue affects: SUSE Linux Enterprise Server
│                       │       │                   11-SP4-LTSS cups versions prior to 1.3.9. SUSE Manager
│                       │       │                   Server 4.0 cups versions prior to 2.2.7. SUSE OpenStack
│                       │       │                   Cloud Crowbar 9 cups versions prior to 1.7.5. openSUSE Leap
│                       │       │                    15.2 cups versions prior to 2.2.7. openSUSE Factory cups
│                       │       │                   version 2.3.3op2-2.1 and prior versions. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-276 
│                       │       ├ VendorSeverity   ╭ amazon: 1 
│                       │       │                  ├ nvd   : 1 
│                       │       │                  ╰ redhat: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:L/AC:L/Au:N/C:N/I:P/A:N 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ├ V2Score : 2.1 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:R/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 2 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-25317 
│                       │       │                  ├ [1]: https://bugzilla.suse.com/show_bug.cgi?id=1184161 
│                       │       │                  ├ [2]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce%40lists.fedoraproject.org/message/GWPGZLT3U
│                       │       │                  │      776Q5YPPSA6LGFWWBDWBVH3/ 
│                       │       │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce%40lists.fedoraproject.org/message/H74BP746O
│                       │       │                  │      5NNVCBUTLLZYAFBPESFVECV/ 
│                       │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce%40lists.fedoraproject.org/message/S37IDQGHT
│                       │       │                  │      ORQ3Z6VRDQIGBYVOI27YG47/ 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-25317 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2021-25317 
│                       │       ├ PublishedDate   : 2021-05-05T10:15:08.133Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T05:54:44.187Z 
│                       ├ [6]   ╭ VulnerabilityID : CVE-2024-11053 
│                       │       ├ PkgID           : curl-minimal@7.76.1-31.el9.x86_64 
│                       │       ├ PkgName         : curl-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/curl-minimal@7.76.1-31.el9?arch=x86_6
│                       │       │                  │       4&distro=redhat-9.5 
│                       │       │                  ╰ UID : ee530fbdbea9bae0 
│                       │       ├ InstalledVersion: 7.76.1-31.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11053 
│                       │       ├ Title           : curl: curl netrc password leak 
│                       │       ├ Description     : When asked to both use a `.netrc` file for credentials and
│                       │       │                   to follow HTTP
│                       │       │                   redirects, curl could leak the password used for the first
│                       │       │                   host to the
│                       │       │                   followed-to host under certain circumstances.
│                       │       │                   
│                       │       │                   This flaw only manifests itself if the netrc file has an
│                       │       │                   entry that matches
│                       │       │                   the redirect target hostname but the entry either omits
│                       │       │                   just the password or
│                       │       │                   omits both login and password. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/12/1
│                       │       │                  │       1/1 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:1671 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-11053 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2294581 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2294676 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2301888 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2318857 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2318858 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2318870 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2318873 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2318874 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2318876 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2318882 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2318883 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/2318884 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/2318885 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/2318886 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/2318897 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/2318900 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/2318905 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/2318914 
│                       │       │                  ├ [21]: https://bugzilla.redhat.com/2318922 
│                       │       │                  ├ [22]: https://bugzilla.redhat.com/2318923 
│                       │       │                  ├ [23]: https://bugzilla.redhat.com/2318925 
│                       │       │                  ├ [24]: https://bugzilla.redhat.com/2318926 
│                       │       │                  ├ [25]: https://bugzilla.redhat.com/2318927 
│                       │       │                  ├ [26]: https://bugzilla.redhat.com/2331191 
│                       │       │                  ├ [27]: https://bugzilla.redhat.com/2339218 
│                       │       │                  ├ [28]: https://bugzilla.redhat.com/2339220 
│                       │       │                  ├ [29]: https://bugzilla.redhat.com/2339221 
│                       │       │                  ├ [30]: https://bugzilla.redhat.com/2339226 
│                       │       │                  ├ [31]: https://bugzilla.redhat.com/2339231 
│                       │       │                  ├ [32]: https://bugzilla.redhat.com/2339236 
│                       │       │                  ├ [33]: https://bugzilla.redhat.com/2339238 
│                       │       │                  ├ [34]: https://bugzilla.redhat.com/2339243 
│                       │       │                  ├ [35]: https://bugzilla.redhat.com/2339247 
│                       │       │                  ├ [36]: https://bugzilla.redhat.com/2339252 
│                       │       │                  ├ [37]: https://bugzilla.redhat.com/2339259 
│                       │       │                  ├ [38]: https://bugzilla.redhat.com/2339266 
│                       │       │                  ├ [39]: https://bugzilla.redhat.com/2339270 
│                       │       │                  ├ [40]: https://bugzilla.redhat.com/2339271 
│                       │       │                  ├ [41]: https://bugzilla.redhat.com/2339275 
│                       │       │                  ├ [42]: https://bugzilla.redhat.com/2339277 
│                       │       │                  ├ [43]: https://bugzilla.redhat.com/2339281 
│                       │       │                  ├ [44]: https://bugzilla.redhat.com/2339284 
│                       │       │                  ├ [45]: https://bugzilla.redhat.com/2339291 
│                       │       │                  ├ [46]: https://bugzilla.redhat.com/2339293 
│                       │       │                  ├ [47]: https://bugzilla.redhat.com/2339295 
│                       │       │                  ├ [48]: https://bugzilla.redhat.com/2339299 
│                       │       │                  ├ [49]: https://bugzilla.redhat.com/2339300 
│                       │       │                  ├ [50]: https://bugzilla.redhat.com/2339304 
│                       │       │                  ├ [51]: https://bugzilla.redhat.com/2339305 
│                       │       │                  ├ [52]: https://curl.se/docs/CVE-2024-11053.html 
│                       │       │                  ├ [53]: https://curl.se/docs/CVE-2024-11053.json 
│                       │       │                  ├ [54]: https://errata.almalinux.org/9/ALSA-2025-1671.html 
│                       │       │                  ├ [55]: https://hackerone.com/reports/2829063 
│                       │       │                  ├ [56]: https://linux.oracle.com/cve/CVE-2024-11053.html 
│                       │       │                  ├ [57]: https://linux.oracle.com/errata/ELSA-2025-1673.html 
│                       │       │                  ├ [58]: https://nvd.nist.gov/vuln/detail/CVE-2024-11053 
│                       │       │                  ├ [59]: https://security.netapp.com/advisory/ntap-20250124-0
│                       │       │                  │       012/ 
│                       │       │                  ├ [60]: https://security.netapp.com/advisory/ntap-20250131-0
│                       │       │                  │       003/ 
│                       │       │                  ├ [61]: https://ubuntu.com/security/notices/USN-7162-1 
│                       │       │                  ├ [62]: https://www.cve.org/CVERecord?id=CVE-2024-11053 
│                       │       │                  ╰ [63]: https://www.oracle.com/security-alerts/cpujan2025.ht
│                       │       │                          ml#AppendixMSQL 
│                       │       ├ PublishedDate   : 2024-12-11T08:15:05.307Z 
│                       │       ╰ LastModifiedDate: 2025-01-31T15:15:12.4Z 
│                       ├ [7]   ╭ VulnerabilityID : CVE-2024-7264 
│                       │       ├ PkgID           : curl-minimal@7.76.1-31.el9.x86_64 
│                       │       ├ PkgName         : curl-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/curl-minimal@7.76.1-31.el9?arch=x86_6
│                       │       │                  │       4&distro=redhat-9.5 
│                       │       │                  ╰ UID : ee530fbdbea9bae0 
│                       │       ├ InstalledVersion: 7.76.1-31.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7264 
│                       │       ├ Title           : curl: libcurl: ASN.1 date parser overread 
│                       │       ├ Description     : libcurl's ASN1 parser code has the `GTime2str()` function,
│                       │       │                   used for parsing an
│                       │       │                   ASN.1 Generalized Time field. If given an syntactically
│                       │       │                   incorrect field, the
│                       │       │                   parser might end up using -1 for the length of the *time
│                       │       │                   fraction*, leading to
│                       │       │                   a `strlen()` getting performed on a pointer to a heap
│                       │       │                   buffer area that is not
│                       │       │                   (purposely) null terminated.
│                       │       │                   
│                       │       │                   This flaw most likely leads to a crash, but can also lead
│                       │       │                   to heap contents
│                       │       │                   getting returned to the application when
│                       │       │                   [CURLINFO_CERTINFO](https://curl.se/libcurl/c/CURLINFO_CERT
│                       │       │                   INFO.html) is used. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/07/3
│                       │       │                  │       1/1 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:1671 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-7264 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2294581 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2294676 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2301888 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2318857 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2318858 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2318870 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2318873 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2318874 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2318876 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2318882 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2318883 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/2318884 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/2318885 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/2318886 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/2318897 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/2318900 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/2318905 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/2318914 
│                       │       │                  ├ [21]: https://bugzilla.redhat.com/2318922 
│                       │       │                  ├ [22]: https://bugzilla.redhat.com/2318923 
│                       │       │                  ├ [23]: https://bugzilla.redhat.com/2318925 
│                       │       │                  ├ [24]: https://bugzilla.redhat.com/2318926 
│                       │       │                  ├ [25]: https://bugzilla.redhat.com/2318927 
│                       │       │                  ├ [26]: https://bugzilla.redhat.com/2331191 
│                       │       │                  ├ [27]: https://bugzilla.redhat.com/2339218 
│                       │       │                  ├ [28]: https://bugzilla.redhat.com/2339220 
│                       │       │                  ├ [29]: https://bugzilla.redhat.com/2339221 
│                       │       │                  ├ [30]: https://bugzilla.redhat.com/2339226 
│                       │       │                  ├ [31]: https://bugzilla.redhat.com/2339231 
│                       │       │                  ├ [32]: https://bugzilla.redhat.com/2339236 
│                       │       │                  ├ [33]: https://bugzilla.redhat.com/2339238 
│                       │       │                  ├ [34]: https://bugzilla.redhat.com/2339243 
│                       │       │                  ├ [35]: https://bugzilla.redhat.com/2339247 
│                       │       │                  ├ [36]: https://bugzilla.redhat.com/2339252 
│                       │       │                  ├ [37]: https://bugzilla.redhat.com/2339259 
│                       │       │                  ├ [38]: https://bugzilla.redhat.com/2339266 
│                       │       │                  ├ [39]: https://bugzilla.redhat.com/2339270 
│                       │       │                  ├ [40]: https://bugzilla.redhat.com/2339271 
│                       │       │                  ├ [41]: https://bugzilla.redhat.com/2339275 
│                       │       │                  ├ [42]: https://bugzilla.redhat.com/2339277 
│                       │       │                  ├ [43]: https://bugzilla.redhat.com/2339281 
│                       │       │                  ├ [44]: https://bugzilla.redhat.com/2339284 
│                       │       │                  ├ [45]: https://bugzilla.redhat.com/2339291 
│                       │       │                  ├ [46]: https://bugzilla.redhat.com/2339293 
│                       │       │                  ├ [47]: https://bugzilla.redhat.com/2339295 
│                       │       │                  ├ [48]: https://bugzilla.redhat.com/2339299 
│                       │       │                  ├ [49]: https://bugzilla.redhat.com/2339300 
│                       │       │                  ├ [50]: https://bugzilla.redhat.com/2339304 
│                       │       │                  ├ [51]: https://bugzilla.redhat.com/2339305 
│                       │       │                  ├ [52]: https://curl.se/docs/CVE-2024-7264.html 
│                       │       │                  ├ [53]: https://curl.se/docs/CVE-2024-7264.json 
│                       │       │                  ├ [54]: https://errata.almalinux.org/9/ALSA-2025-1671.html 
│                       │       │                  ├ [55]: https://github.com/curl/curl/commit/27959ecce75cdb28
│                       │       │                  │       09c0bdb3286e60e08fadb519 
│                       │       │                  ├ [56]: https://hackerone.com/reports/2629968 
│                       │       │                  ├ [57]: https://linux.oracle.com/cve/CVE-2024-7264.html 
│                       │       │                  ├ [58]: https://linux.oracle.com/errata/ELSA-2025-1673.html 
│                       │       │                  ├ [59]: https://nvd.nist.gov/vuln/detail/CVE-2024-7264 
│                       │       │                  ├ [60]: https://security.netapp.com/advisory/ntap-20240828-0
│                       │       │                  │       008/ 
│                       │       │                  ├ [61]: https://ubuntu.com/security/notices/USN-6944-1 
│                       │       │                  ├ [62]: https://ubuntu.com/security/notices/USN-6944-2 
│                       │       │                  ├ [63]: https://www.cve.org/CVERecord?id=CVE-2024-7264 
│                       │       │                  ╰ [64]: https://www.oracle.com/security-alerts/cpuoct2024.ht
│                       │       │                          ml#AppendixMSQL 
│                       │       ├ PublishedDate   : 2024-07-31T08:15:02.657Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T09:51:10.36Z 
│                       ├ [8]   ╭ VulnerabilityID : CVE-2024-9681 
│                       │       ├ PkgID           : curl-minimal@7.76.1-31.el9.x86_64 
│                       │       ├ PkgName         : curl-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/curl-minimal@7.76.1-31.el9?arch=x86_6
│                       │       │                  │       4&distro=redhat-9.5 
│                       │       │                  ╰ UID : ee530fbdbea9bae0 
│                       │       ├ InstalledVersion: 7.76.1-31.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9681 
│                       │       ├ Title           : curl: HSTS subdomain overwrites parent cache entry 
│                       │       ├ Description     : When curl is asked to use HSTS, the expiry time for a
│                       │       │                   subdomain might
│                       │       │                   overwrite a parent domain's cache entry, making it end
│                       │       │                   sooner or later than
│                       │       │                   otherwise intended.
│                       │       │                   
│                       │       │                   This affects curl using applications that enable HSTS and
│                       │       │                   use URLs with the
│                       │       │                   insecure `HTTP://` scheme and perform transfers with hosts
│                       │       │                   like
│                       │       │                   `x.example.com` as well as `example.com` where the first
│                       │       │                   host is a subdomain
│                       │       │                   of the second host.
│                       │       │                   (The HSTS cache either needs to have been populated
│                       │       │                   manually or there needs to
│                       │       │                   have been previous HTTPS accesses done as the cache needs
│                       │       │                   to have entries for
│                       │       │                   the domains involved to trigger this problem.)
│                       │       │                   When `x.example.com` responds with
│                       │       │                   `Strict-Transport-Security:` headers, this
│                       │       │                   bug can make the subdomain's expiry timeout *bleed over*
│                       │       │                   and get set for the
│                       │       │                   parent domain `example.com` in curl's HSTS cache.
│                       │       │                   The result of a triggered bug is that HTTP accesses to
│                       │       │                   `example.com` get
│                       │       │                   converted to HTTPS for a different period of time than what
│                       │       │                    was asked for by
│                       │       │                   the origin server. If `example.com` for example stops
│                       │       │                   supporting HTTPS at its
│                       │       │                   expiry time, curl might then fail to access
│                       │       │                   `http://example.com` until the
│                       │       │                   (wrongly set) timeout expires. This bug can also expire the
│                       │       │                    parent's entry
│                       │       │                   *earlier*, thus making curl inadvertently switch back to
│                       │       │                   insecure HTTP earlier
│                       │       │                   than otherwise intended. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-697 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           H/A:L 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 3.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/11/06/2 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-9681 
│                       │       │                  ├ [2]: https://curl.se/docs/CVE-2024-9681.html 
│                       │       │                  ├ [3]: https://curl.se/docs/CVE-2024-9681.json 
│                       │       │                  ├ [4]: https://hackerone.com/reports/2764830 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-9681 
│                       │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-20241213-00
│                       │       │                  │      06/ 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-7104-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-9681 
│                       │       ├ PublishedDate   : 2024-11-06T08:15:03.74Z 
│                       │       ╰ LastModifiedDate: 2024-12-13T14:15:22.953Z 
│                       ├ [9]   ╭ VulnerabilityID : CVE-2024-8176 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2025:7444 
│                       │       ├ PkgID           : expat@2.5.0-3.el9_5.3.x86_64 
│                       │       ├ PkgName         : expat 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/expat@2.5.0-3.el9_5.3?arch=x86_64&dis
│                       │       │                  │       tro=redhat-9.5 
│                       │       │                  ╰ UID : 8b298b034488478e 
│                       │       ├ InstalledVersion: 2.5.0-3.el9_5.3 
│                       │       ├ FixedVersion    : 2.5.0-5.el9_6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8176 
│                       │       ├ Title           : libexpat: expat: Improper Restriction of XML Entity
│                       │       │                   Expansion Depth in libexpat 
│                       │       ├ Description     : A stack overflow vulnerability exists in the libexpat
│                       │       │                   library due to the way it handles recursive entity
│                       │       │                   expansion in XML documents. When parsing an XML document
│                       │       │                   with deeply nested entity references, libexpat can be
│                       │       │                   forced to recurse indefinitely, exhausting the stack space
│                       │       │                   and causing a crash. This issue could lead to denial of
│                       │       │                   service (DoS) or, in some cases, exploitable memory
│                       │       │                   corruption, depending on the environment and library usage. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-674 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/03/1
│                       │       │                  │       5/1 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:3531 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:3734 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2025:3913 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2025:4048 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2025:4446 
│                       │       │                  ├ [6] : https://access.redhat.com/errata/RHSA-2025:4447 
│                       │       │                  ├ [7] : https://access.redhat.com/errata/RHSA-2025:4448 
│                       │       │                  ├ [8] : https://access.redhat.com/errata/RHSA-2025:4449 
│                       │       │                  ├ [9] : https://access.redhat.com/errata/RHSA-2025:7444 
│                       │       │                  ├ [10]: https://access.redhat.com/errata/RHSA-2025:7512 
│                       │       │                  ├ [11]: https://access.redhat.com/errata/RHSA-2025:8385 
│                       │       │                  ├ [12]: https://access.redhat.com/security/cve/CVE-2024-8176 
│                       │       │                  ├ [13]: https://blog.hartwork.org/posts/expat-2-7-0-released/ 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/2310137 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2310137 
│                       │       │                  ├ [16]: https://bugzilla.suse.com/show_bug.cgi?id=1239618 
│                       │       │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2025-7444.html 
│                       │       │                  ├ [18]: https://github.com/libexpat/libexpat/blob/R_2_7_0/ex
│                       │       │                  │       pat/Changes#L40-L52 
│                       │       │                  ├ [19]: https://github.com/libexpat/libexpat/issues/893 
│                       │       │                  ├ [20]: https://gitlab.alpinelinux.org/alpine/aports/-/commi
│                       │       │                  │       t/d068c3ff36fc6f4789988a09c69b434db757db53 
│                       │       │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-8176.html 
│                       │       │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2025-7512.html 
│                       │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2024-8176 
│                       │       │                  ├ [24]: https://security-tracker.debian.org/tracker/CVE-2024
│                       │       │                  │       -8176 
│                       │       │                  ├ [25]: https://security.netapp.com/advisory/ntap-20250328-0
│                       │       │                  │       009/ 
│                       │       │                  ├ [26]: https://ubuntu.com/security/CVE-2024-8176 
│                       │       │                  ├ [27]: https://ubuntu.com/security/notices/USN-7424-1 
│                       │       │                  ├ [28]: https://www.cve.org/CVERecord?id=CVE-2024-8176 
│                       │       │                  ╰ [29]: https://www.kb.cert.org/vuls/id/760160 
│                       │       ├ PublishedDate   : 2025-03-14T09:15:14.157Z 
│                       │       ╰ LastModifiedDate: 2025-06-02T15:15:32.773Z 
│                       ├ [10]  ╭ VulnerabilityID : CVE-2023-4156 
│                       │       ├ PkgID           : gawk@5.1.0-6.el9.x86_64 
│                       │       ├ PkgName         : gawk 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/gawk@5.1.0-6.el9?arch=x86_64&distro=r
│                       │       │                  │       edhat-9.5 
│                       │       │                  ╰ UID : 160ed1dc1a7e0f7f 
│                       │       ├ InstalledVersion: 5.1.0-6.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4156 
│                       │       ├ Title           : gawk: heap out of bound read in builtin.c 
│                       │       ├ Description     : A heap out-of-bounds read flaw was found in builtin.c in
│                       │       │                   the gawk package. This issue may lead to a crash and could
│                       │       │                   be used to read sensitive information. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ╭ amazon     : 1 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.1 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.1 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4156 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2215930 
│                       │       │                  ├ [2]: https://git.savannah.gnu.org/gitweb/?p=gawk.git;a=com
│                       │       │                  │      mitdiff;h=e709eb829448ce040087a3fc5481db6bfcaae212
│                       │       │                  │      (gawk-5.2.0) 
│                       │       │                  ├ [3]: https://mail.gnu.org/archive/html/bug-gawk/2022-08/ms
│                       │       │                  │      g00000.html 
│                       │       │                  ├ [4]: https://mail.gnu.org/archive/html/bug-gawk/2022-08/ms
│                       │       │                  │      g00023.html 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-4156 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6373-1 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-4156 
│                       │       ├ PublishedDate   : 2023-09-25T18:15:11.013Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T08:34:30.16Z 
│                       ├ [11]  ╭ VulnerabilityID : CVE-2024-52533 
│                       │       ├ PkgID           : glib2@2.68.4-14.el9_4.1.x86_64 
│                       │       ├ PkgName         : glib2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glib2@2.68.4-14.el9_4.1?arch=x86_64&d
│                       │       │                  │       istro=redhat-9.5 
│                       │       │                  ╰ UID : 15104466c43b3caa 
│                       │       ├ InstalledVersion: 2.68.4-14.el9_4.1 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52533 
│                       │       ├ Title           : glib: buffer overflow in set_connect_msg() 
│                       │       ├ Description     : gio/gsocks4aproxy.c in GNOME GLib before 2.82.1 has an
│                       │       │                   off-by-one error and resultant buffer overflow because
│                       │       │                   SOCKS4_CONN_MSG_LEN is not sufficient for a trailing '\0'
│                       │       │                   character. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-120 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ azure      : 4 
│                       │       │                  ├ cbl-mariner: 4 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 4 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:H 
│                       │       │                           ╰ V3Score : 7 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/11/1
│                       │       │                  │       2/11 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:0936 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-52533 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2325340 
│                       │       │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2025-0936.html 
│                       │       │                  ├ [5] : https://gitlab.gnome.org/GNOME/glib/-/issues/3461 
│                       │       │                  ├ [6] : https://gitlab.gnome.org/GNOME/glib/-/releases/2.82.1 
│                       │       │                  ├ [7] : https://gitlab.gnome.org/Teams/Releng/security/-/wik
│                       │       │                  │       is/home 
│                       │       │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-52533.html 
│                       │       │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2025-0936.html 
│                       │       │                  ├ [10]: https://lists.debian.org/debian-lts-announce/2024/11
│                       │       │                  │       /msg00020.html 
│                       │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2024-52533 
│                       │       │                  ├ [12]: https://security.netapp.com/advisory/ntap-20241206-0
│                       │       │                  │       009/ 
│                       │       │                  ├ [13]: https://ubuntu.com/security/notices/USN-7114-1 
│                       │       │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-52533 
│                       │       ├ PublishedDate   : 2024-11-11T23:15:05.967Z 
│                       │       ╰ LastModifiedDate: 2025-06-17T01:23:56.15Z 
│                       ├ [12]  ╭ VulnerabilityID : CVE-2025-4373 
│                       │       ├ PkgID           : glib2@2.68.4-14.el9_4.1.x86_64 
│                       │       ├ PkgName         : glib2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glib2@2.68.4-14.el9_4.1?arch=x86_64&d
│                       │       │                  │       istro=redhat-9.5 
│                       │       │                  ╰ UID : 15104466c43b3caa 
│                       │       ├ InstalledVersion: 2.68.4-14.el9_4.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4373 
│                       │       ├ Title           : glib: Buffer Underflow on GLib through glib/gstring.c via
│                       │       │                   function g_string_insert_unichar 
│                       │       ├ Description     : A flaw was found in GLib, which is vulnerable to an integer
│                       │       │                    overflow in the g_string_insert_unichar() function. When
│                       │       │                   the position at which to insert the character is large, the
│                       │       │                    position will overflow, leading to a buffer underwrite. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-124 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.8 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-4373 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2364265 
│                       │       │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/issues/3677 
│                       │       │                  ├ [3]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/
│                       │       │                  │      4588 
│                       │       │                  ├ [4]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/
│                       │       │                  │      4592 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-4373 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-7532-1 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-4373 
│                       │       ├ PublishedDate   : 2025-05-06T15:16:05.32Z 
│                       │       ╰ LastModifiedDate: 2025-05-07T14:13:20.483Z 
│                       ├ [13]  ╭ VulnerabilityID : CVE-2023-32636 
│                       │       ├ PkgID           : glib2@2.68.4-14.el9_4.1.x86_64 
│                       │       ├ PkgName         : glib2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glib2@2.68.4-14.el9_4.1?arch=x86_64&d
│                       │       │                  │       istro=redhat-9.5 
│                       │       │                  ╰ UID : 15104466c43b3caa 
│                       │       ├ InstalledVersion: 2.68.4-14.el9_4.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-32636 
│                       │       ├ Title           : glib: Timeout in fuzz_variant_text 
│                       │       ├ Description     : A flaw was found in glib, where the gvariant
│                       │       │                   deserialization code is vulnerable to a denial of service
│                       │       │                   introduced by additional input validation added to resolve
│                       │       │                   CVE-2023-29499. The offset table validation may be very
│                       │       │                   slow. This bug does not affect any released version of glib
│                       │       │                    but does affect glib distributors who followed the
│                       │       │                   guidance of glib developers to backport the initial fix for
│                       │       │                    CVE-2023-29499. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ╭ [0]: CWE-400 
│                       │       │                  ╰ [1]: CWE-502 
│                       │       ├ VendorSeverity   ╭ alma       : 1 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 1 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.2 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2528 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-32636 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2211827 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2211828 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2211829 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2211833 
│                       │       │                  ├ [6] : https://discourse.gnome.org/t/multiple-fixes-for-gva
│                       │       │                  │       riant-normalisation-issues-in-glib/12835 
│                       │       │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2528.html 
│                       │       │                  ├ [8] : https://gitlab.gnome.org/GNOME/glib/-/issues/2841 
│                       │       │                  ├ [9] : https://https://discourse.gnome.org/t/multiple-fixes
│                       │       │                  │       -for-gvariant-normalisation-issues-in-glib/12835 
│                       │       │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-32636.html 
│                       │       │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-2528.html 
│                       │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-32636 
│                       │       │                  ├ [13]: https://security.netapp.com/advisory/ntap-20231110-0
│                       │       │                  │       002/ 
│                       │       │                  ├ [14]: https://ubuntu.com/security/notices/USN-6165-1 
│                       │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-6165-2 
│                       │       │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-32636 
│                       │       ├ PublishedDate   : 2023-09-14T20:15:09.653Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T08:03:44.8Z 
│                       ├ [14]  ╭ VulnerabilityID : CVE-2025-3360 
│                       │       ├ PkgID           : glib2@2.68.4-14.el9_4.1.x86_64 
│                       │       ├ PkgName         : glib2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glib2@2.68.4-14.el9_4.1?arch=x86_64&d
│                       │       │                  │       istro=redhat-9.5 
│                       │       │                  ╰ UID : 15104466c43b3caa 
│                       │       ├ InstalledVersion: 2.68.4-14.el9_4.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-3360 
│                       │       ├ Title           : glibc: GLib prior to 2.82.5 is vulnerable to integer 
│                       │       │                   overflow and buffer under-read when parsing a very long
│                       │       │                   invalid ISO  8601 timestamp with
│                       │       │                   g_date_time_new_from_iso8601(). 
│                       │       ├ Description     : A flaw was found in GLib. An integer overflow and buffer
│                       │       │                   under-read occur when parsing a long invalid ISO 8601
│                       │       │                   timestamp with the g_date_time_new_from_iso8601() function. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-190 
│                       │       ├ VendorSeverity   ─ redhat: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-3360 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2357754 
│                       │       │                  ├ [2]: https://lists.debian.org/debian-lts-announce/2025/04/
│                       │       │                  │      msg00024.html 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-3360 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-3360 
│                       │       ├ PublishedDate   : 2025-04-07T13:15:43.687Z 
│                       │       ╰ LastModifiedDate: 2025-04-14T12:15:16.087Z 
│                       ├ [15]  ╭ VulnerabilityID : CVE-2025-4802 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2025:8655 
│                       │       ├ PkgID           : glibc@2.34-125.el9_5.8.x86_64 
│                       │       ├ PkgName         : glibc 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc@2.34-125.el9_5.8?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.5 
│                       │       │                  ╰ UID : 714cae6d64b8bc1d 
│                       │       ├ InstalledVersion: 2.34-125.el9_5.8 
│                       │       ├ FixedVersion    : 2.34-168.el9_6.19 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4802 
│                       │       ├ Title           : glibc: static setuid binary dlopen may incorrectly search
│                       │       │                   LD_LIBRARY_PATH 
│                       │       ├ Description     : Untrusted LD_LIBRARY_PATH environment variable
│                       │       │                   vulnerability in the GNU C Library version 2.27 to 2.38
│                       │       │                   allows attacker controlled loading of dynamically shared
│                       │       │                   library in statically compiled setuid binaries that call
│                       │       │                   dlopen (including internal dlopen calls after setlocale or
│                       │       │                   calls to NSS functions such as getaddrinfo). 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-426 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/1
│                       │       │                  │       6/7 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/05/1
│                       │       │                  │       7/2 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:8655 
│                       │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2025-4802 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2367468 
│                       │       │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-8655.html 
│                       │       │                  ├ [6] : https://linux.oracle.com/cve/CVE-2025-4802.html 
│                       │       │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2025-8686.html 
│                       │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-4802 
│                       │       │                  ├ [9] : https://sourceware.org/bugzilla/show_bug.cgi?id=32976 
│                       │       │                  ├ [10]: https://sourceware.org/cgit/glibc/commit/?id=1e18586
│                       │       │                  │       c5820e329f741d5c710275e165581380e 
│                       │       │                  ├ [11]: https://sourceware.org/cgit/glibc/commit/?id=5451fa9
│                       │       │                  │       62cd0a90a0e2ec1d8910a559ace02bba0 
│                       │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-7541-1 
│                       │       │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2025-4802 
│                       │       │                  ├ [14]: https://www.openwall.com/lists/oss-security/2025/05/
│                       │       │                  │       16/7 
│                       │       │                  ╰ [15]: https://www.openwall.com/lists/oss-security/2025/05/
│                       │       │                          17/2 
│                       │       ├ PublishedDate   : 2025-05-16T20:15:22.28Z 
│                       │       ╰ LastModifiedDate: 2025-06-17T14:09:23.137Z 
│                       ├ [16]  ╭ VulnerabilityID : CVE-2025-5702 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2025:9877 
│                       │       ├ PkgID           : glibc@2.34-125.el9_5.8.x86_64 
│                       │       ├ PkgName         : glibc 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc@2.34-125.el9_5.8?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.5 
│                       │       │                  ╰ UID : 714cae6d64b8bc1d 
│                       │       ├ InstalledVersion: 2.34-125.el9_5.8 
│                       │       ├ FixedVersion    : 2.34-168.el9_6.20 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5702 
│                       │       ├ Title           : glibc: Vector register overwrite bug in glibc 
│                       │       ├ Description     : The strcmp implementation optimized for the Power10
│                       │       │                   processor in the GNU C Library version 2.39 and later
│                       │       │                   writes to vector registers v20 to v31 without saving
│                       │       │                   contents from the caller (those registers are defined as
│                       │       │                   non-volatile registers by the powerpc64le ABI), resulting
│                       │       │                   in overwriting of its contents and potentially altering
│                       │       │                   control flow of the caller, or leaking the input strings to
│                       │       │                    the function to other parts of the program. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-665 
│                       │       ├ VendorSeverity   ╭ alma  : 2 
│                       │       │                  ╰ redhat: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 5.6 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:9877 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-5702 
│                       │       │                  ├ [2]: https://bugzilla.redhat.com/2370472 
│                       │       │                  ├ [3]: https://errata.almalinux.org/9/ALSA-2025-9877.html 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-5702 
│                       │       │                  ├ [5]: https://sourceware.org/bugzilla/show_bug.cgi?id=33056 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-5702 
│                       │       ├ PublishedDate   : 2025-06-05T19:15:31.073Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T21:15:22.873Z 
│                       ├ [17]  ╭ VulnerabilityID : CVE-2025-4802 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2025:8655 
│                       │       ├ PkgID           : glibc-common@2.34-125.el9_5.8.x86_64 
│                       │       ├ PkgName         : glibc-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc-common@2.34-125.el9_5.8?arch=x8
│                       │       │                  │       6_64&distro=redhat-9.5 
│                       │       │                  ╰ UID : dd9b04616be04a7d 
│                       │       ├ InstalledVersion: 2.34-125.el9_5.8 
│                       │       ├ FixedVersion    : 2.34-168.el9_6.19 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4802 
│                       │       ├ Title           : glibc: static setuid binary dlopen may incorrectly search
│                       │       │                   LD_LIBRARY_PATH 
│                       │       ├ Description     : Untrusted LD_LIBRARY_PATH environment variable
│                       │       │                   vulnerability in the GNU C Library version 2.27 to 2.38
│                       │       │                   allows attacker controlled loading of dynamically shared
│                       │       │                   library in statically compiled setuid binaries that call
│                       │       │                   dlopen (including internal dlopen calls after setlocale or
│                       │       │                   calls to NSS functions such as getaddrinfo). 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-426 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/1
│                       │       │                  │       6/7 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/05/1
│                       │       │                  │       7/2 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:8655 
│                       │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2025-4802 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2367468 
│                       │       │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-8655.html 
│                       │       │                  ├ [6] : https://linux.oracle.com/cve/CVE-2025-4802.html 
│                       │       │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2025-8686.html 
│                       │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-4802 
│                       │       │                  ├ [9] : https://sourceware.org/bugzilla/show_bug.cgi?id=32976 
│                       │       │                  ├ [10]: https://sourceware.org/cgit/glibc/commit/?id=1e18586
│                       │       │                  │       c5820e329f741d5c710275e165581380e 
│                       │       │                  ├ [11]: https://sourceware.org/cgit/glibc/commit/?id=5451fa9
│                       │       │                  │       62cd0a90a0e2ec1d8910a559ace02bba0 
│                       │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-7541-1 
│                       │       │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2025-4802 
│                       │       │                  ├ [14]: https://www.openwall.com/lists/oss-security/2025/05/
│                       │       │                  │       16/7 
│                       │       │                  ╰ [15]: https://www.openwall.com/lists/oss-security/2025/05/
│                       │       │                          17/2 
│                       │       ├ PublishedDate   : 2025-05-16T20:15:22.28Z 
│                       │       ╰ LastModifiedDate: 2025-06-17T14:09:23.137Z 
│                       ├ [18]  ╭ VulnerabilityID : CVE-2025-5702 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2025:9877 
│                       │       ├ PkgID           : glibc-common@2.34-125.el9_5.8.x86_64 
│                       │       ├ PkgName         : glibc-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc-common@2.34-125.el9_5.8?arch=x8
│                       │       │                  │       6_64&distro=redhat-9.5 
│                       │       │                  ╰ UID : dd9b04616be04a7d 
│                       │       ├ InstalledVersion: 2.34-125.el9_5.8 
│                       │       ├ FixedVersion    : 2.34-168.el9_6.20 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5702 
│                       │       ├ Title           : glibc: Vector register overwrite bug in glibc 
│                       │       ├ Description     : The strcmp implementation optimized for the Power10
│                       │       │                   processor in the GNU C Library version 2.39 and later
│                       │       │                   writes to vector registers v20 to v31 without saving
│                       │       │                   contents from the caller (those registers are defined as
│                       │       │                   non-volatile registers by the powerpc64le ABI), resulting
│                       │       │                   in overwriting of its contents and potentially altering
│                       │       │                   control flow of the caller, or leaking the input strings to
│                       │       │                    the function to other parts of the program. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-665 
│                       │       ├ VendorSeverity   ╭ alma  : 2 
│                       │       │                  ╰ redhat: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 5.6 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:9877 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-5702 
│                       │       │                  ├ [2]: https://bugzilla.redhat.com/2370472 
│                       │       │                  ├ [3]: https://errata.almalinux.org/9/ALSA-2025-9877.html 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-5702 
│                       │       │                  ├ [5]: https://sourceware.org/bugzilla/show_bug.cgi?id=33056 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-5702 
│                       │       ├ PublishedDate   : 2025-06-05T19:15:31.073Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T21:15:22.873Z 
│                       ├ [19]  ╭ VulnerabilityID : CVE-2025-4802 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2025:8655 
│                       │       ├ PkgID           : glibc-langpack-en@2.34-125.el9_5.8.x86_64 
│                       │       ├ PkgName         : glibc-langpack-en 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc-langpack-en@2.34-125.el9_5.8?ar
│                       │       │                  │       ch=x86_64&distro=redhat-9.5 
│                       │       │                  ╰ UID : cef93d3dba740f73 
│                       │       ├ InstalledVersion: 2.34-125.el9_5.8 
│                       │       ├ FixedVersion    : 2.34-168.el9_6.19 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4802 
│                       │       ├ Title           : glibc: static setuid binary dlopen may incorrectly search
│                       │       │                   LD_LIBRARY_PATH 
│                       │       ├ Description     : Untrusted LD_LIBRARY_PATH environment variable
│                       │       │                   vulnerability in the GNU C Library version 2.27 to 2.38
│                       │       │                   allows attacker controlled loading of dynamically shared
│                       │       │                   library in statically compiled setuid binaries that call
│                       │       │                   dlopen (including internal dlopen calls after setlocale or
│                       │       │                   calls to NSS functions such as getaddrinfo). 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-426 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/1
│                       │       │                  │       6/7 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/05/1
│                       │       │                  │       7/2 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:8655 
│                       │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2025-4802 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2367468 
│                       │       │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-8655.html 
│                       │       │                  ├ [6] : https://linux.oracle.com/cve/CVE-2025-4802.html 
│                       │       │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2025-8686.html 
│                       │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-4802 
│                       │       │                  ├ [9] : https://sourceware.org/bugzilla/show_bug.cgi?id=32976 
│                       │       │                  ├ [10]: https://sourceware.org/cgit/glibc/commit/?id=1e18586
│                       │       │                  │       c5820e329f741d5c710275e165581380e 
│                       │       │                  ├ [11]: https://sourceware.org/cgit/glibc/commit/?id=5451fa9
│                       │       │                  │       62cd0a90a0e2ec1d8910a559ace02bba0 
│                       │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-7541-1 
│                       │       │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2025-4802 
│                       │       │                  ├ [14]: https://www.openwall.com/lists/oss-security/2025/05/
│                       │       │                  │       16/7 
│                       │       │                  ╰ [15]: https://www.openwall.com/lists/oss-security/2025/05/
│                       │       │                          17/2 
│                       │       ├ PublishedDate   : 2025-05-16T20:15:22.28Z 
│                       │       ╰ LastModifiedDate: 2025-06-17T14:09:23.137Z 
│                       ├ [20]  ╭ VulnerabilityID : CVE-2025-5702 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2025:9877 
│                       │       ├ PkgID           : glibc-langpack-en@2.34-125.el9_5.8.x86_64 
│                       │       ├ PkgName         : glibc-langpack-en 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc-langpack-en@2.34-125.el9_5.8?ar
│                       │       │                  │       ch=x86_64&distro=redhat-9.5 
│                       │       │                  ╰ UID : cef93d3dba740f73 
│                       │       ├ InstalledVersion: 2.34-125.el9_5.8 
│                       │       ├ FixedVersion    : 2.34-168.el9_6.20 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5702 
│                       │       ├ Title           : glibc: Vector register overwrite bug in glibc 
│                       │       ├ Description     : The strcmp implementation optimized for the Power10
│                       │       │                   processor in the GNU C Library version 2.39 and later
│                       │       │                   writes to vector registers v20 to v31 without saving
│                       │       │                   contents from the caller (those registers are defined as
│                       │       │                   non-volatile registers by the powerpc64le ABI), resulting
│                       │       │                   in overwriting of its contents and potentially altering
│                       │       │                   control flow of the caller, or leaking the input strings to
│                       │       │                    the function to other parts of the program. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-665 
│                       │       ├ VendorSeverity   ╭ alma  : 2 
│                       │       │                  ╰ redhat: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 5.6 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:9877 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-5702 
│                       │       │                  ├ [2]: https://bugzilla.redhat.com/2370472 
│                       │       │                  ├ [3]: https://errata.almalinux.org/9/ALSA-2025-9877.html 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-5702 
│                       │       │                  ├ [5]: https://sourceware.org/bugzilla/show_bug.cgi?id=33056 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-5702 
│                       │       ├ PublishedDate   : 2025-06-05T19:15:31.073Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T21:15:22.873Z 
│                       ├ [21]  ╭ VulnerabilityID : CVE-2025-4802 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2025:8655 
│                       │       ├ PkgID           : glibc-minimal-langpack@2.34-125.el9_5.8.x86_64 
│                       │       ├ PkgName         : glibc-minimal-langpack 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc-minimal-langpack@2.34-125.el9_5
│                       │       │                  │       .8?arch=x86_64&distro=redhat-9.5 
│                       │       │                  ╰ UID : 61f6b308e80fed61 
│                       │       ├ InstalledVersion: 2.34-125.el9_5.8 
│                       │       ├ FixedVersion    : 2.34-168.el9_6.19 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4802 
│                       │       ├ Title           : glibc: static setuid binary dlopen may incorrectly search
│                       │       │                   LD_LIBRARY_PATH 
│                       │       ├ Description     : Untrusted LD_LIBRARY_PATH environment variable
│                       │       │                   vulnerability in the GNU C Library version 2.27 to 2.38
│                       │       │                   allows attacker controlled loading of dynamically shared
│                       │       │                   library in statically compiled setuid binaries that call
│                       │       │                   dlopen (including internal dlopen calls after setlocale or
│                       │       │                   calls to NSS functions such as getaddrinfo). 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-426 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/1
│                       │       │                  │       6/7 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/05/1
│                       │       │                  │       7/2 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:8655 
│                       │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2025-4802 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2367468 
│                       │       │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-8655.html 
│                       │       │                  ├ [6] : https://linux.oracle.com/cve/CVE-2025-4802.html 
│                       │       │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2025-8686.html 
│                       │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-4802 
│                       │       │                  ├ [9] : https://sourceware.org/bugzilla/show_bug.cgi?id=32976 
│                       │       │                  ├ [10]: https://sourceware.org/cgit/glibc/commit/?id=1e18586
│                       │       │                  │       c5820e329f741d5c710275e165581380e 
│                       │       │                  ├ [11]: https://sourceware.org/cgit/glibc/commit/?id=5451fa9
│                       │       │                  │       62cd0a90a0e2ec1d8910a559ace02bba0 
│                       │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-7541-1 
│                       │       │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2025-4802 
│                       │       │                  ├ [14]: https://www.openwall.com/lists/oss-security/2025/05/
│                       │       │                  │       16/7 
│                       │       │                  ╰ [15]: https://www.openwall.com/lists/oss-security/2025/05/
│                       │       │                          17/2 
│                       │       ├ PublishedDate   : 2025-05-16T20:15:22.28Z 
│                       │       ╰ LastModifiedDate: 2025-06-17T14:09:23.137Z 
│                       ├ [22]  ╭ VulnerabilityID : CVE-2025-5702 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2025:9877 
│                       │       ├ PkgID           : glibc-minimal-langpack@2.34-125.el9_5.8.x86_64 
│                       │       ├ PkgName         : glibc-minimal-langpack 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc-minimal-langpack@2.34-125.el9_5
│                       │       │                  │       .8?arch=x86_64&distro=redhat-9.5 
│                       │       │                  ╰ UID : 61f6b308e80fed61 
│                       │       ├ InstalledVersion: 2.34-125.el9_5.8 
│                       │       ├ FixedVersion    : 2.34-168.el9_6.20 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5702 
│                       │       ├ Title           : glibc: Vector register overwrite bug in glibc 
│                       │       ├ Description     : The strcmp implementation optimized for the Power10
│                       │       │                   processor in the GNU C Library version 2.39 and later
│                       │       │                   writes to vector registers v20 to v31 without saving
│                       │       │                   contents from the caller (those registers are defined as
│                       │       │                   non-volatile registers by the powerpc64le ABI), resulting
│                       │       │                   in overwriting of its contents and potentially altering
│                       │       │                   control flow of the caller, or leaking the input strings to
│                       │       │                    the function to other parts of the program. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-665 
│                       │       ├ VendorSeverity   ╭ alma  : 2 
│                       │       │                  ╰ redhat: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 5.6 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:9877 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-5702 
│                       │       │                  ├ [2]: https://bugzilla.redhat.com/2370472 
│                       │       │                  ├ [3]: https://errata.almalinux.org/9/ALSA-2025-9877.html 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-5702 
│                       │       │                  ├ [5]: https://sourceware.org/bugzilla/show_bug.cgi?id=33056 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-5702 
│                       │       ├ PublishedDate   : 2025-06-05T19:15:31.073Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T21:15:22.873Z 
│                       ├ [23]  ╭ VulnerabilityID : CVE-2022-3219 
│                       │       ├ PkgID           : gnupg2@2.3.3-4.el9.x86_64 
│                       │       ├ PkgName         : gnupg2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/gnupg2@2.3.3-4.el9?arch=x86_64&distro
│                       │       │                  │       =redhat-9.5 
│                       │       │                  ╰ UID : 4559341ef2d88721 
│                       │       ├ InstalledVersion: 2.3.3-4.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │       ├ Title           : gnupg: denial of service issue (resource consumption) using
│                       │       │                    compressed packets 
│                       │       ├ Description     : GnuPG can be made to spin on a relatively small input by
│                       │       │                   (for example) crafting a public key with thousands of
│                       │       │                   signatures attached, compressed down to just a few KB. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ nvd   : 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:L 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.2 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                       │       │                  ├ [2]: https://dev.gnupg.org/D556 
│                       │       │                  ├ [3]: https://dev.gnupg.org/T5993 
│                       │       │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-00
│                       │       │                  │      01/ 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │       ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │       ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                       ├ [24]  ╭ VulnerabilityID : CVE-2025-30258 
│                       │       ├ PkgID           : gnupg2@2.3.3-4.el9.x86_64 
│                       │       ├ PkgName         : gnupg2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/gnupg2@2.3.3-4.el9?arch=x86_64&distro
│                       │       │                  │       =redhat-9.5 
│                       │       │                  ╰ UID : 4559341ef2d88721 
│                       │       ├ InstalledVersion: 2.3.3-4.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30258 
│                       │       ├ Title           : gnupg: verification DoS due to a malicious subkey in the
│                       │       │                   keyring 
│                       │       ├ Description     : In GnuPG before 2.5.5, if a user chooses to import a
│                       │       │                   certificate with certain crafted subkey data that lacks a
│                       │       │                   valid backsig or that has incorrect usage flags, the user
│                       │       │                   loses the ability to verify signatures made from certain
│                       │       │                   other signing keys, aka a "verification DoS." 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-754 
│                       │       ├ VendorSeverity   ╭ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 2.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-30258 
│                       │       │                  ├ [1]: https://dev.gnupg.org/T7527 
│                       │       │                  ├ [2]: https://dev.gnupg.org/rG48978ccb4e20866472ef18436a327
│                       │       │                  │      44350a65158 
│                       │       │                  ├ [3]: https://lists.gnupg.org/pipermail/gnupg-announce/2025
│                       │       │                  │      q1/000491.html 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-30258 
│                       │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-7412-1 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-30258 
│                       │       ├ PublishedDate   : 2025-03-19T20:15:20.14Z 
│                       │       ╰ LastModifiedDate: 2025-03-19T20:15:20.14Z 
│                       ├ [25]  ╭ VulnerabilityID : CVE-2024-12243 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2025:7076 
│                       │       ├ PkgID           : gnutls@3.8.3-4.el9_4.x86_64 
│                       │       ├ PkgName         : gnutls 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/gnutls@3.8.3-4.el9_4?arch=x86_64&dist
│                       │       │                  │       ro=redhat-9.5 
│                       │       │                  ╰ UID : c35649a9755d8ee9 
│                       │       ├ InstalledVersion: 3.8.3-4.el9_4 
│                       │       ├ FixedVersion    : 3.8.3-6.el9 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12243 
│                       │       ├ Title           : gnutls: GnuTLS Impacted by Inefficient DER Decoding in
│                       │       │                   libtasn1 Leading to Remote DoS 
│                       │       ├ Description     : A flaw was found in GnuTLS, which relies on libtasn1 for
│                       │       │                   ASN.1 data processing. Due to an inefficient algorithm in
│                       │       │                   libtasn1, decoding certain DER-encoded certificate data can
│                       │       │                    take excessive time, leading to increased resource
│                       │       │                   consumption. This flaw allows a remote attacker to send a
│                       │       │                   specially crafted certificate, causing GnuTLS to become
│                       │       │                   unresponsive or slow, resulting in a denial-of-service
│                       │       │                   condition. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-407 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:4051 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:7076 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:8020 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2025:8385 
│                       │       │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2024-12243 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2344615 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2344615 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-4051.html 
│                       │       │                  ├ [8] : https://gitlab.com/gnutls/libtasn1/-/issues/52 
│                       │       │                  ├ [9] : https://linux.oracle.com/cve/CVE-2024-12243.html 
│                       │       │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2025-7076.html 
│                       │       │                  ├ [11]: https://lists.debian.org/debian-lts-announce/2025/02
│                       │       │                  │       /msg00027.html 
│                       │       │                  ├ [12]: https://lists.gnupg.org/pipermail/gnutls-help/2025-F
│                       │       │                  │       ebruary/004875.html 
│                       │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-12243 
│                       │       │                  ├ [14]: https://security.netapp.com/advisory/ntap-20250523-0
│                       │       │                  │       002/ 
│                       │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-7281-1 
│                       │       │                  ├ [16]: https://www.cve.org/CVERecord?id=CVE-2024-12243 
│                       │       │                  ╰ [17]: https://www.gnutls.org/security-new.html#GNUTLS-SA-2
│                       │       │                          025-02-07 
│                       │       ├ PublishedDate   : 2025-02-10T16:15:37.423Z 
│                       │       ╰ LastModifiedDate: 2025-06-02T15:15:27.81Z 
│                       ├ [26]  ╭ VulnerabilityID : CVE-2024-21094 
│                       │       ├ PkgID           : java-21-openjdk-headless@21.0.7.0.6-1.el9.x86_64 
│                       │       ├ PkgName         : java-21-openjdk-headless 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/java-21-openjdk-headless@21.0.7.0.6-1
│                       │       │                  │       .el9?arch=x86_64&distro=redhat-9.5&epoch=1 
│                       │       │                  ╰ UID : ffe57341449256f0 
│                       │       ├ InstalledVersion: 1:21.0.7.0.6-1.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21094 
│                       │       ├ Title           : OpenJDK: C2 compilation fails with "Exceeded _node_regs
│                       │       │                   array" (8317507) 
│                       │       ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
│                       │       │                   JDK, Oracle GraalVM Enterprise Edition product of Oracle
│                       │       │                   Java SE (component: Hotspot).  Supported versions that are
│                       │       │                   affected are Oracle Java SE: 8u401, 8u401-perf, 11.0.22,
│                       │       │                   17.0.10, 21.0.2, 22; Oracle GraalVM for JDK: 17.0.10,
│                       │       │                   21.0.2, 22; Oracle GraalVM Enterprise Edition: 20.3.13 and 
│                       │       │                    21.3.9. Difficult to exploit vulnerability allows
│                       │       │                   unauthenticated attacker with network access via multiple
│                       │       │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │       │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │       │                    of this vulnerability can result in  unauthorized update,
│                       │       │                   insert or delete access to some of Oracle Java SE, Oracle
│                       │       │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │       │                   accessible data. Note: This vulnerability can be exploited
│                       │       │                   by using APIs in the specified Component, e.g., through a
│                       │       │                   web service which supplies data to the APIs. This
│                       │       │                   vulnerability also applies to Java deployments, typically
│                       │       │                   in clients running sandboxed Java Web Start applications or
│                       │       │                    sandboxed Java applets, that load and run untrusted code
│                       │       │                   (e.g., code that comes from the internet) and rely on the
│                       │       │                   Java sandbox for security. CVSS 3.1 Base Score 3.7
│                       │       │                   (Integrity impacts).  CVSS Vector:
│                       │       │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-349 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 1 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:1825 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21094 
│                       │       │                  ├ [2] : https://bugs.openjdk.org/browse/JDK-8317507 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2274975 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2274977 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2275003 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2275005 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2274975 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2274977 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2275001 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2275003 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2275005 
│                       │       │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21011 
│                       │       │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21012 
│                       │       │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21068 
│                       │       │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21085 
│                       │       │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21094 
│                       │       │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-1825.html 
│                       │       │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:1822 
│                       │       │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-21094.html 
│                       │       │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-1825.html 
│                       │       │                  ├ [21]: https://lists.debian.org/debian-lts-announce/2024/04
│                       │       │                  │       /msg00014.html 
│                       │       │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2024-21094 
│                       │       │                  ├ [23]: https://security.netapp.com/advisory/ntap-20240426-0
│                       │       │                  │       004/ 
│                       │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-6810-1 
│                       │       │                  ├ [25]: https://ubuntu.com/security/notices/USN-6811-1 
│                       │       │                  ├ [26]: https://ubuntu.com/security/notices/USN-6812-1 
│                       │       │                  ├ [27]: https://ubuntu.com/security/notices/USN-6813-1 
│                       │       │                  ├ [28]: https://ubuntu.com/security/notices/USN-7096-1 
│                       │       │                  ├ [29]: https://www.cve.org/CVERecord?id=CVE-2024-21094 
│                       │       │                  ├ [30]: https://www.oracle.com/security-alerts/cpuapr2024.html 
│                       │       │                  ╰ [31]: https://www.oracle.com/security-alerts/cpuapr2024.ht
│                       │       │                          ml#AppendixJAVA 
│                       │       ├ PublishedDate   : 2024-04-16T22:15:29.857Z 
│                       │       ╰ LastModifiedDate: 2025-05-21T19:46:21.953Z 
│                       ├ [27]  ╭ VulnerabilityID : CVE-2025-31344 
│                       │       ├ PkgID           : java-21-openjdk-headless@21.0.7.0.6-1.el9.x86_64 
│                       │       ├ PkgName         : java-21-openjdk-headless 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/java-21-openjdk-headless@21.0.7.0.6-1
│                       │       │                  │       .el9?arch=x86_64&distro=redhat-9.5&epoch=1 
│                       │       │                  ╰ UID : ffe57341449256f0 
│                       │       ├ InstalledVersion: 1:21.0.7.0.6-1.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-31344 
│                       │       ├ Title           : giflib: The giflib open-source component has a buffer
│                       │       │                   overflow vulnerability 
│                       │       ├ Description     : Heap-based Buffer Overflow vulnerability in openEuler
│                       │       │                   giflib on Linux. This vulnerability is associated with
│                       │       │                   program files gif2rgb.C.
│                       │       │                   
│                       │       │                   This issue affects giflib: through 5.2.2. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-122 
│                       │       ├ VendorSeverity   ╭ azure      : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ╰ redhat     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/04/0
│                       │       │                  │       7/3 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/04/0
│                       │       │                  │       7/4 
│                       │       │                  ├ [2] : http://www.openwall.com/lists/oss-security/2025/04/0
│                       │       │                  │       7/5 
│                       │       │                  ├ [3] : http://www.openwall.com/lists/oss-security/2025/04/0
│                       │       │                  │       7/6 
│                       │       │                  ├ [4] : http://www.openwall.com/lists/oss-security/2025/04/0
│                       │       │                  │       8/1 
│                       │       │                  ├ [5] : http://www.openwall.com/lists/oss-security/2025/04/0
│                       │       │                  │       9/5 
│                       │       │                  ├ [6] : http://www.openwall.com/lists/oss-security/2025/04/0
│                       │       │                  │       9/7 
│                       │       │                  ├ [7] : http://www.openwall.com/lists/oss-security/2025/04/1
│                       │       │                  │       0/1 
│                       │       │                  ├ [8] : https://access.redhat.com/security/cve/CVE-2025-31344 
│                       │       │                  ├ [9] : https://gitee.com/src-openeuler/giflib/pulls/54 
│                       │       │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2025-31344 
│                       │       │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2025-31344 
│                       │       │                  ╰ [12]: https://www.openeuler.org/zh/security/security-bulle
│                       │       │                          tins/detail/?id=openEuler-SA-2025-1292 
│                       │       ├ PublishedDate   : 2025-04-14T08:15:13.973Z 
│                       │       ╰ LastModifiedDate: 2025-04-15T18:39:27.967Z 
│                       ├ [28]  ╭ VulnerabilityID : CVE-2025-24528 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2025:7067 
│                       │       ├ PkgID           : krb5-libs@1.21.1-4.el9_5.x86_64 
│                       │       ├ PkgName         : krb5-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/krb5-libs@1.21.1-4.el9_5?arch=x86_64&
│                       │       │                  │       distro=redhat-9.5 
│                       │       │                  ╰ UID : e3f50656ebbdd511 
│                       │       ├ InstalledVersion: 1.21.1-4.el9_5 
│                       │       ├ FixedVersion    : 1.21.1-6.el9 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-24528 
│                       │       ├ Title           : krb5: overflow when calculating ulog block size 
│                       │       ├ Description     : A flaw was found in krb5. With incremental propagation
│                       │       │                   enabled, an authenticated attacker can cause kadmind to
│                       │       │                   write beyond the end of the mapped region for the iprop log
│                       │       │                    file. This issue can trigger a process crash and lead to a
│                       │       │                    denial of service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ╰ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:2722 
│                       │                          ├ [1] : https://access.redhat.com/security/cve/CVE-2025-24528 
│                       │                          ├ [2] : https://bugzilla.redhat.com/2342796 
│                       │                          ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2342796 
│                       │                          ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │                          │       025-24528 
│                       │                          ├ [5] : https://errata.almalinux.org/8/ALSA-2025-2722.html 
│                       │                          ├ [6] : https://errata.rockylinux.org/RLSA-2025:2722 
│                       │                          ├ [7] : https://github.com/krb5/krb5/commit/78ceba024b64d496
│                       │                          │       12375be4a12d1c066b0bfbd0 
│                       │                          ├ [8] : https://linux.oracle.com/cve/CVE-2025-24528.html 
│                       │                          ├ [9] : https://linux.oracle.com/errata/ELSA-2025-7067.html 
│                       │                          ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2025-24528 
│                       │                          ├ [11]: https://ubuntu.com/security/notices/USN-7314-1 
│                       │                          ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2025-24528 
│                       ├ [29]  ╭ VulnerabilityID : CVE-2025-3576 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2025:9430 
│                       │       ├ PkgID           : krb5-libs@1.21.1-4.el9_5.x86_64 
│                       │       ├ PkgName         : krb5-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/krb5-libs@1.21.1-4.el9_5?arch=x86_64&
│                       │       │                  │       distro=redhat-9.5 
│                       │       │                  ╰ UID : e3f50656ebbdd511 
│                       │       ├ InstalledVersion: 1.21.1-4.el9_5 
│                       │       ├ FixedVersion    : 1.21.1-8.el9_6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-3576 
│                       │       ├ Title           : krb5: Kerberos RC4-HMAC-MD5 Checksum Vulnerability Enabling
│                       │       │                    Message Spoofing via MD5 Collisions 
│                       │       ├ Description     : A vulnerability in the MIT Kerberos implementation allows
│                       │       │                   GSSAPI-protected messages using RC4-HMAC-MD5 to be spoofed
│                       │       │                   due to weaknesses in the MD5 checksum design. If RC4 is
│                       │       │                   preferred over stronger encryption types, an attacker could
│                       │       │                    exploit MD5 collisions to forge message integrity codes.
│                       │       │                   This may lead to unauthorized message tampering. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-328 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:8411 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:9430 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-3576 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2359465 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2359465 
│                       │       │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-9430.html 
│                       │       │                  ├ [6] : https://linux.oracle.com/cve/CVE-2025-3576.html 
│                       │       │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2025-9430.html 
│                       │       │                  ├ [8] : https://lists.debian.org/debian-lts-announce/2025/05
│                       │       │                  │       /msg00047.html 
│                       │       │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-3576 
│                       │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-7542-1 
│                       │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2025-3576 
│                       │       ├ PublishedDate   : 2025-04-15T06:15:44.047Z 
│                       │       ╰ LastModifiedDate: 2025-06-03T03:15:27.32Z 
│                       ├ [30]  ╭ VulnerabilityID : CVE-2023-30571 
│                       │       ├ PkgID           : libarchive@3.5.3-4.el9.x86_64 
│                       │       ├ PkgName         : libarchive 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libarchive@3.5.3-4.el9?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.5 
│                       │       │                  ╰ UID : b86a44f814c42e38 
│                       │       ├ InstalledVersion: 3.5.3-4.el9 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-30571 
│                       │       ├ Title           : libarchive: Race condition in multi-threaded use of
│                       │       │                   archive_write_disk_header() on posix based systems 
│                       │       ├ Description     : Libarchive through 3.6.2 can cause directories to have
│                       │       │                   world-writable permissions. The umask() call inside
│                       │       │                   archive_write_disk_posix.c changes the umask of the whole
│                       │       │                   process for a very short period of time; a race condition
│                       │       │                   with another thread can lead to a permanent umask 0
│                       │       │                   setting. Such a race condition could lead to implicit
│                       │       │                   directory creation with permissions 0777 (without the
│                       │       │                   sticky bit), which means that any low-privileged local user
│                       │       │                    can delete and rename files inside those directories. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-362 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ╰ redhat: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:H 
│                       │       │                  │        ╰ V3Score : 5.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:H 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-30571 
│                       │       │                  ├ [1]: https://access.redhat.com/solutions/7033331 
│                       │       │                  ├ [2]: https://github.com/libarchive/libarchive/issues/1876 
│                       │       │                  ├ [3]: https://groups.google.com/g/libarchive-announce 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-30571 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-30571 
│                       │       ├ PublishedDate   : 2023-05-29T20:15:09.513Z 
│                       │       ╰ LastModifiedDate: 2025-01-14T17:15:11.673Z 
│                       ├ [31]  ╭ VulnerabilityID : CVE-2025-25724 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2025:9431 
│                       │       ├ PkgID           : libarchive@3.5.3-4.el9.x86_64 
│                       │       ├ PkgName         : libarchive 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libarchive@3.5.3-4.el9?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.5 
│                       │       │                  ╰ UID : b86a44f814c42e38 
│                       │       ├ InstalledVersion: 3.5.3-4.el9 
│                       │       ├ FixedVersion    : 3.5.3-5.el9_6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-25724 
│                       │       ├ Title           : libarchive: Buffer Overflow vulnerability in libarchive 
│                       │       ├ Description     : list_item_verbose in tar/util.c in libarchive through 3.7.7
│                       │       │                    does not check an strftime return value, which can lead to
│                       │       │                    a denial of service or unspecified other impact via a
│                       │       │                   crafted TAR archive that is read with a verbose value of 2.
│                       │       │                    For example, the 100-byte buffer may not be sufficient for
│                       │       │                    a custom locale. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-252 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:9431 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-25724 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2349221 
│                       │       │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-9431.html 
│                       │       │                  ├ [4] : https://gist.github.com/Ekkosun/a83870ce7f3b7813b9b4
│                       │       │                  │       62a395e8ad92 
│                       │       │                  ├ [5] : https://github.com/Ekkosun/pocs/blob/main/bsdtarbug 
│                       │       │                  ├ [6] : https://github.com/libarchive/libarchive/blob/b439d5
│                       │       │                  │       86f53911c84be5e380445a8a259e19114c/tar/util.c#L751-L
│                       │       │                  │       752 
│                       │       │                  ├ [7] : https://linux.oracle.com/cve/CVE-2025-25724.html 
│                       │       │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-9431.html 
│                       │       │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-25724 
│                       │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-7454-1 
│                       │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2025-25724 
│                       │       ├ PublishedDate   : 2025-03-02T02:15:36.603Z 
│                       │       ╰ LastModifiedDate: 2025-03-02T02:15:36.603Z 
│                       ├ [32]  ╭ VulnerabilityID : CVE-2025-1632 
│                       │       ├ PkgID           : libarchive@3.5.3-4.el9.x86_64 
│                       │       ├ PkgName         : libarchive 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libarchive@3.5.3-4.el9?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.5 
│                       │       │                  ╰ UID : b86a44f814c42e38 
│                       │       ├ InstalledVersion: 3.5.3-4.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1632 
│                       │       ├ Title           : libarchive: null pointer dereference in bsdunzip.c 
│                       │       ├ Description     : A vulnerability was found in libarchive up to 3.7.7. It has
│                       │       │                    been classified as problematic. This affects the function
│                       │       │                   list of the file bsdunzip.c. The manipulation leads to null
│                       │       │                    pointer dereference. It is possible to launch the attack
│                       │       │                   on the local host. The exploit has been disclosed to the
│                       │       │                   public and may be used. The vendor was contacted early
│                       │       │                   about this disclosure but did not respond in any way. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ╭ [0]: CWE-404 
│                       │       │                  ╰ [1]: CWE-476 
│                       │       ├ VendorSeverity   ╭ azure : 1 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1632 
│                       │       │                  ├ [1]: https://github.com/Ekkosun/pocs/blob/main/bsdunzip-poc 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-1632 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-7454-1 
│                       │       │                  ├ [4]: https://vuldb.com/?ctiid.296619 
│                       │       │                  ├ [5]: https://vuldb.com/?id.296619 
│                       │       │                  ├ [6]: https://vuldb.com/?submit.496460 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-1632 
│                       │       ├ PublishedDate   : 2025-02-24T14:15:11.59Z 
│                       │       ╰ LastModifiedDate: 2025-03-25T15:41:41.683Z 
│                       ├ [33]  ╭ VulnerabilityID : CVE-2025-5914 
│                       │       ├ PkgID           : libarchive@3.5.3-4.el9.x86_64 
│                       │       ├ PkgName         : libarchive 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libarchive@3.5.3-4.el9?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.5 
│                       │       │                  ╰ UID : b86a44f814c42e38 
│                       │       ├ InstalledVersion: 3.5.3-4.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5914 
│                       │       ├ Title           : libarchive: Double free at
│                       │       │                   archive_read_format_rar_seek_data() in
│                       │       │                   archive_read_support_format_rar.c 
│                       │       ├ Description     : A vulnerability has been identified in the libarchive
│                       │       │                   library, specifically within the
│                       │       │                   archive_read_format_rar_seek_data() function. This flaw
│                       │       │                   involves an integer overflow that can ultimately lead to a
│                       │       │                   double-free condition. Exploiting a double-free
│                       │       │                   vulnerability can result in memory corruption, enabling an
│                       │       │                   attacker to execute arbitrary code or cause a
│                       │       │                   denial-of-service condition. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-415 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ├ nvd   : 4 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           H/A:H 
│                       │       │                  │        ╰ V3Score : 9.8 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:L/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5914 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2370861 
│                       │       │                  ├ [2]: https://github.com/libarchive/libarchive/pull/2598 
│                       │       │                  ├ [3]: https://github.com/libarchive/libarchive/pull/2598/co
│                       │       │                  │      mmits/196029dd0a17cd17c916eada9085839032b76ec9 
│                       │       │                  ├ [4]: https://github.com/libarchive/libarchive/releases/tag
│                       │       │                  │      /v3.8.0 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-5914 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-7601-1 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-5914 
│                       │       ├ PublishedDate   : 2025-06-09T20:15:26.123Z 
│                       │       ╰ LastModifiedDate: 2025-06-20T14:49:44.393Z 
│                       ├ [34]  ╭ VulnerabilityID : CVE-2025-5915 
│                       │       ├ PkgID           : libarchive@3.5.3-4.el9.x86_64 
│                       │       ├ PkgName         : libarchive 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libarchive@3.5.3-4.el9?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.5 
│                       │       │                  ╰ UID : b86a44f814c42e38 
│                       │       ├ InstalledVersion: 3.5.3-4.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5915 
│                       │       ├ Title           : libarchive: Heap buffer over read in
│                       │       │                   copy_from_lzss_window() at archive_read_support_format_rar.
│                       │       │                   c 
│                       │       ├ Description     : A vulnerability has been identified in the libarchive
│                       │       │                   library. This flaw can lead to a heap buffer over-read due
│                       │       │                   to the size of a filter block potentially exceeding the
│                       │       │                   Lempel-Ziv-Storer-Schieber (LZSS) window. This means the
│                       │       │                   library may attempt to read beyond the allocated memory
│                       │       │                   buffer, which can result in unpredictable program behavior,
│                       │       │                    crashes (denial of service), or the disclosure of
│                       │       │                   sensitive information from adjacent memory regions. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-122 
│                       │       ├ VendorSeverity   ╭ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:L/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5915 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2370865 
│                       │       │                  ├ [2]: https://github.com/libarchive/libarchive/pull/2599 
│                       │       │                  ├ [3]: https://github.com/libarchive/libarchive/releases/tag
│                       │       │                  │      /v3.8.0 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-5915 
│                       │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-7601-1 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-5915 
│                       │       ├ PublishedDate   : 2025-06-09T20:15:26.317Z 
│                       │       ╰ LastModifiedDate: 2025-06-12T16:06:47.857Z 
│                       ├ [35]  ╭ VulnerabilityID : CVE-2025-5916 
│                       │       ├ PkgID           : libarchive@3.5.3-4.el9.x86_64 
│                       │       ├ PkgName         : libarchive 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libarchive@3.5.3-4.el9?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.5 
│                       │       │                  ╰ UID : b86a44f814c42e38 
│                       │       ├ InstalledVersion: 3.5.3-4.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5916 
│                       │       ├ Title           : libarchive: Integer overflow while reading warc files at
│                       │       │                   archive_read_support_format_warc.c 
│                       │       ├ Description     : A vulnerability has been identified in the libarchive
│                       │       │                   library. This flaw involves an integer overflow that can be
│                       │       │                    triggered when processing a Web Archive (WARC) file that
│                       │       │                   claims to have more than INT64_MAX - 4 content bytes. An
│                       │       │                   attacker could craft a malicious WARC archive to induce
│                       │       │                   this overflow, potentially leading to unpredictable program
│                       │       │                    behavior, memory corruption, or a denial-of-service
│                       │       │                   condition within applications that process such archives
│                       │       │                   using libarchive. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-190 
│                       │       ├ VendorSeverity   ╭ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:L/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5916 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2370872 
│                       │       │                  ├ [2]: https://github.com/libarchive/libarchive/pull/2568 
│                       │       │                  ├ [3]: https://github.com/libarchive/libarchive/pull/2568/co
│                       │       │                  │      mmits/bce70c4c26864df2a8d6953e7db6e4b156253508 
│                       │       │                  ├ [4]: https://github.com/libarchive/libarchive/releases/tag
│                       │       │                  │      /v3.8.0 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-5916 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-7601-1 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-5916 
│                       │       ├ PublishedDate   : 2025-06-09T20:15:27.17Z 
│                       │       ╰ LastModifiedDate: 2025-06-12T16:06:47.857Z 
│                       ├ [36]  ╭ VulnerabilityID : CVE-2025-5917 
│                       │       ├ PkgID           : libarchive@3.5.3-4.el9.x86_64 
│                       │       ├ PkgName         : libarchive 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libarchive@3.5.3-4.el9?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.5 
│                       │       │                  ╰ UID : b86a44f814c42e38 
│                       │       ├ InstalledVersion: 3.5.3-4.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5917 
│                       │       ├ Title           : libarchive: Off by one error in build_ustar_entry_name() at
│                       │       │                    archive_write_set_format_pax.c 
│                       │       ├ Description     : A vulnerability has been identified in the libarchive
│                       │       │                   library. This flaw involves an 'off-by-one' miscalculation
│                       │       │                   when handling prefixes and suffixes for file names. This
│                       │       │                   can lead to a 1-byte write overflow. While seemingly small,
│                       │       │                    such an overflow can corrupt adjacent memory, leading to
│                       │       │                   unpredictable program behavior, crashes, or in specific
│                       │       │                   circumstances, could be leveraged as a building block for
│                       │       │                   more sophisticated exploitation. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 2.8 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5917 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2370874 
│                       │       │                  ├ [2]: https://github.com/libarchive/libarchive/pull/2588 
│                       │       │                  ├ [3]: https://github.com/libarchive/libarchive/releases/tag
│                       │       │                  │      /v3.8.0 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-5917 
│                       │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-7601-1 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-5917 
│                       │       ├ PublishedDate   : 2025-06-09T20:15:27.33Z 
│                       │       ╰ LastModifiedDate: 2025-06-12T16:06:47.857Z 
│                       ├ [37]  ╭ VulnerabilityID : CVE-2025-5918 
│                       │       ├ PkgID           : libarchive@3.5.3-4.el9.x86_64 
│                       │       ├ PkgName         : libarchive 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libarchive@3.5.3-4.el9?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.5 
│                       │       │                  ╰ UID : b86a44f814c42e38 
│                       │       ├ InstalledVersion: 3.5.3-4.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5918 
│                       │       ├ Title           : libarchive: Reading past EOF may be triggered for piped
│                       │       │                   file streams 
│                       │       ├ Description     : A vulnerability has been identified in the libarchive
│                       │       │                   library. This flaw can be triggered when file streams are
│                       │       │                   piped into bsdtar, potentially allowing for reading past
│                       │       │                   the end of the file. This out-of-bounds read can lead to
│                       │       │                   unintended consequences, including unpredictable program
│                       │       │                   behavior, memory corruption, or a denial-of-service
│                       │       │                   condition. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ─ redhat: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:L/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5918 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2370877 
│                       │       │                  ├ [2]: https://github.com/libarchive/libarchive/pull/2584 
│                       │       │                  ├ [3]: https://github.com/libarchive/libarchive/releases/tag
│                       │       │                  │      /v3.8.0 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-5918 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-5918 
│                       │       ├ PublishedDate   : 2025-06-09T20:15:27.493Z 
│                       │       ╰ LastModifiedDate: 2025-06-12T16:06:47.857Z 
│                       ├ [38]  ╭ VulnerabilityID : CVE-2024-11053 
│                       │       ├ PkgID           : libcurl-minimal@7.76.1-31.el9.x86_64 
│                       │       ├ PkgName         : libcurl-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libcurl-minimal@7.76.1-31.el9?arch=x8
│                       │       │                  │       6_64&distro=redhat-9.5 
│                       │       │                  ╰ UID : 1119925130a835ba 
│                       │       ├ InstalledVersion: 7.76.1-31.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11053 
│                       │       ├ Title           : curl: curl netrc password leak 
│                       │       ├ Description     : When asked to both use a `.netrc` file for credentials and
│                       │       │                   to follow HTTP
│                       │       │                   redirects, curl could leak the password used for the first
│                       │       │                   host to the
│                       │       │                   followed-to host under certain circumstances.
│                       │       │                   
│                       │       │                   This flaw only manifests itself if the netrc file has an
│                       │       │                   entry that matches
│                       │       │                   the redirect target hostname but the entry either omits
│                       │       │                   just the password or
│                       │       │                   omits both login and password. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/12/1
│                       │       │                  │       1/1 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:1671 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-11053 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2294581 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2294676 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2301888 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2318857 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2318858 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2318870 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2318873 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2318874 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2318876 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2318882 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2318883 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/2318884 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/2318885 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/2318886 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/2318897 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/2318900 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/2318905 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/2318914 
│                       │       │                  ├ [21]: https://bugzilla.redhat.com/2318922 
│                       │       │                  ├ [22]: https://bugzilla.redhat.com/2318923 
│                       │       │                  ├ [23]: https://bugzilla.redhat.com/2318925 
│                       │       │                  ├ [24]: https://bugzilla.redhat.com/2318926 
│                       │       │                  ├ [25]: https://bugzilla.redhat.com/2318927 
│                       │       │                  ├ [26]: https://bugzilla.redhat.com/2331191 
│                       │       │                  ├ [27]: https://bugzilla.redhat.com/2339218 
│                       │       │                  ├ [28]: https://bugzilla.redhat.com/2339220 
│                       │       │                  ├ [29]: https://bugzilla.redhat.com/2339221 
│                       │       │                  ├ [30]: https://bugzilla.redhat.com/2339226 
│                       │       │                  ├ [31]: https://bugzilla.redhat.com/2339231 
│                       │       │                  ├ [32]: https://bugzilla.redhat.com/2339236 
│                       │       │                  ├ [33]: https://bugzilla.redhat.com/2339238 
│                       │       │                  ├ [34]: https://bugzilla.redhat.com/2339243 
│                       │       │                  ├ [35]: https://bugzilla.redhat.com/2339247 
│                       │       │                  ├ [36]: https://bugzilla.redhat.com/2339252 
│                       │       │                  ├ [37]: https://bugzilla.redhat.com/2339259 
│                       │       │                  ├ [38]: https://bugzilla.redhat.com/2339266 
│                       │       │                  ├ [39]: https://bugzilla.redhat.com/2339270 
│                       │       │                  ├ [40]: https://bugzilla.redhat.com/2339271 
│                       │       │                  ├ [41]: https://bugzilla.redhat.com/2339275 
│                       │       │                  ├ [42]: https://bugzilla.redhat.com/2339277 
│                       │       │                  ├ [43]: https://bugzilla.redhat.com/2339281 
│                       │       │                  ├ [44]: https://bugzilla.redhat.com/2339284 
│                       │       │                  ├ [45]: https://bugzilla.redhat.com/2339291 
│                       │       │                  ├ [46]: https://bugzilla.redhat.com/2339293 
│                       │       │                  ├ [47]: https://bugzilla.redhat.com/2339295 
│                       │       │                  ├ [48]: https://bugzilla.redhat.com/2339299 
│                       │       │                  ├ [49]: https://bugzilla.redhat.com/2339300 
│                       │       │                  ├ [50]: https://bugzilla.redhat.com/2339304 
│                       │       │                  ├ [51]: https://bugzilla.redhat.com/2339305 
│                       │       │                  ├ [52]: https://curl.se/docs/CVE-2024-11053.html 
│                       │       │                  ├ [53]: https://curl.se/docs/CVE-2024-11053.json 
│                       │       │                  ├ [54]: https://errata.almalinux.org/9/ALSA-2025-1671.html 
│                       │       │                  ├ [55]: https://hackerone.com/reports/2829063 
│                       │       │                  ├ [56]: https://linux.oracle.com/cve/CVE-2024-11053.html 
│                       │       │                  ├ [57]: https://linux.oracle.com/errata/ELSA-2025-1673.html 
│                       │       │                  ├ [58]: https://nvd.nist.gov/vuln/detail/CVE-2024-11053 
│                       │       │                  ├ [59]: https://security.netapp.com/advisory/ntap-20250124-0
│                       │       │                  │       012/ 
│                       │       │                  ├ [60]: https://security.netapp.com/advisory/ntap-20250131-0
│                       │       │                  │       003/ 
│                       │       │                  ├ [61]: https://ubuntu.com/security/notices/USN-7162-1 
│                       │       │                  ├ [62]: https://www.cve.org/CVERecord?id=CVE-2024-11053 
│                       │       │                  ╰ [63]: https://www.oracle.com/security-alerts/cpujan2025.ht
│                       │       │                          ml#AppendixMSQL 
│                       │       ├ PublishedDate   : 2024-12-11T08:15:05.307Z 
│                       │       ╰ LastModifiedDate: 2025-01-31T15:15:12.4Z 
│                       ├ [39]  ╭ VulnerabilityID : CVE-2024-7264 
│                       │       ├ PkgID           : libcurl-minimal@7.76.1-31.el9.x86_64 
│                       │       ├ PkgName         : libcurl-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libcurl-minimal@7.76.1-31.el9?arch=x8
│                       │       │                  │       6_64&distro=redhat-9.5 
│                       │       │                  ╰ UID : 1119925130a835ba 
│                       │       ├ InstalledVersion: 7.76.1-31.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7264 
│                       │       ├ Title           : curl: libcurl: ASN.1 date parser overread 
│                       │       ├ Description     : libcurl's ASN1 parser code has the `GTime2str()` function,
│                       │       │                   used for parsing an
│                       │       │                   ASN.1 Generalized Time field. If given an syntactically
│                       │       │                   incorrect field, the
│                       │       │                   parser might end up using -1 for the length of the *time
│                       │       │                   fraction*, leading to
│                       │       │                   a `strlen()` getting performed on a pointer to a heap
│                       │       │                   buffer area that is not
│                       │       │                   (purposely) null terminated.
│                       │       │                   
│                       │       │                   This flaw most likely leads to a crash, but can also lead
│                       │       │                   to heap contents
│                       │       │                   getting returned to the application when
│                       │       │                   [CURLINFO_CERTINFO](https://curl.se/libcurl/c/CURLINFO_CERT
│                       │       │                   INFO.html) is used. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/07/3
│                       │       │                  │       1/1 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:1671 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-7264 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2294581 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2294676 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2301888 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2318857 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2318858 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2318870 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2318873 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2318874 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2318876 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2318882 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2318883 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/2318884 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/2318885 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/2318886 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/2318897 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/2318900 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/2318905 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/2318914 
│                       │       │                  ├ [21]: https://bugzilla.redhat.com/2318922 
│                       │       │                  ├ [22]: https://bugzilla.redhat.com/2318923 
│                       │       │                  ├ [23]: https://bugzilla.redhat.com/2318925 
│                       │       │                  ├ [24]: https://bugzilla.redhat.com/2318926 
│                       │       │                  ├ [25]: https://bugzilla.redhat.com/2318927 
│                       │       │                  ├ [26]: https://bugzilla.redhat.com/2331191 
│                       │       │                  ├ [27]: https://bugzilla.redhat.com/2339218 
│                       │       │                  ├ [28]: https://bugzilla.redhat.com/2339220 
│                       │       │                  ├ [29]: https://bugzilla.redhat.com/2339221 
│                       │       │                  ├ [30]: https://bugzilla.redhat.com/2339226 
│                       │       │                  ├ [31]: https://bugzilla.redhat.com/2339231 
│                       │       │                  ├ [32]: https://bugzilla.redhat.com/2339236 
│                       │       │                  ├ [33]: https://bugzilla.redhat.com/2339238 
│                       │       │                  ├ [34]: https://bugzilla.redhat.com/2339243 
│                       │       │                  ├ [35]: https://bugzilla.redhat.com/2339247 
│                       │       │                  ├ [36]: https://bugzilla.redhat.com/2339252 
│                       │       │                  ├ [37]: https://bugzilla.redhat.com/2339259 
│                       │       │                  ├ [38]: https://bugzilla.redhat.com/2339266 
│                       │       │                  ├ [39]: https://bugzilla.redhat.com/2339270 
│                       │       │                  ├ [40]: https://bugzilla.redhat.com/2339271 
│                       │       │                  ├ [41]: https://bugzilla.redhat.com/2339275 
│                       │       │                  ├ [42]: https://bugzilla.redhat.com/2339277 
│                       │       │                  ├ [43]: https://bugzilla.redhat.com/2339281 
│                       │       │                  ├ [44]: https://bugzilla.redhat.com/2339284 
│                       │       │                  ├ [45]: https://bugzilla.redhat.com/2339291 
│                       │       │                  ├ [46]: https://bugzilla.redhat.com/2339293 
│                       │       │                  ├ [47]: https://bugzilla.redhat.com/2339295 
│                       │       │                  ├ [48]: https://bugzilla.redhat.com/2339299 
│                       │       │                  ├ [49]: https://bugzilla.redhat.com/2339300 
│                       │       │                  ├ [50]: https://bugzilla.redhat.com/2339304 
│                       │       │                  ├ [51]: https://bugzilla.redhat.com/2339305 
│                       │       │                  ├ [52]: https://curl.se/docs/CVE-2024-7264.html 
│                       │       │                  ├ [53]: https://curl.se/docs/CVE-2024-7264.json 
│                       │       │                  ├ [54]: https://errata.almalinux.org/9/ALSA-2025-1671.html 
│                       │       │                  ├ [55]: https://github.com/curl/curl/commit/27959ecce75cdb28
│                       │       │                  │       09c0bdb3286e60e08fadb519 
│                       │       │                  ├ [56]: https://hackerone.com/reports/2629968 
│                       │       │                  ├ [57]: https://linux.oracle.com/cve/CVE-2024-7264.html 
│                       │       │                  ├ [58]: https://linux.oracle.com/errata/ELSA-2025-1673.html 
│                       │       │                  ├ [59]: https://nvd.nist.gov/vuln/detail/CVE-2024-7264 
│                       │       │                  ├ [60]: https://security.netapp.com/advisory/ntap-20240828-0
│                       │       │                  │       008/ 
│                       │       │                  ├ [61]: https://ubuntu.com/security/notices/USN-6944-1 
│                       │       │                  ├ [62]: https://ubuntu.com/security/notices/USN-6944-2 
│                       │       │                  ├ [63]: https://www.cve.org/CVERecord?id=CVE-2024-7264 
│                       │       │                  ╰ [64]: https://www.oracle.com/security-alerts/cpuoct2024.ht
│                       │       │                          ml#AppendixMSQL 
│                       │       ├ PublishedDate   : 2024-07-31T08:15:02.657Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T09:51:10.36Z 
│                       ├ [40]  ╭ VulnerabilityID : CVE-2024-9681 
│                       │       ├ PkgID           : libcurl-minimal@7.76.1-31.el9.x86_64 
│                       │       ├ PkgName         : libcurl-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libcurl-minimal@7.76.1-31.el9?arch=x8
│                       │       │                  │       6_64&distro=redhat-9.5 
│                       │       │                  ╰ UID : 1119925130a835ba 
│                       │       ├ InstalledVersion: 7.76.1-31.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9681 
│                       │       ├ Title           : curl: HSTS subdomain overwrites parent cache entry 
│                       │       ├ Description     : When curl is asked to use HSTS, the expiry time for a
│                       │       │                   subdomain might
│                       │       │                   overwrite a parent domain's cache entry, making it end
│                       │       │                   sooner or later than
│                       │       │                   otherwise intended.
│                       │       │                   
│                       │       │                   This affects curl using applications that enable HSTS and
│                       │       │                   use URLs with the
│                       │       │                   insecure `HTTP://` scheme and perform transfers with hosts
│                       │       │                   like
│                       │       │                   `x.example.com` as well as `example.com` where the first
│                       │       │                   host is a subdomain
│                       │       │                   of the second host.
│                       │       │                   (The HSTS cache either needs to have been populated
│                       │       │                   manually or there needs to
│                       │       │                   have been previous HTTPS accesses done as the cache needs
│                       │       │                   to have entries for
│                       │       │                   the domains involved to trigger this problem.)
│                       │       │                   When `x.example.com` responds with
│                       │       │                   `Strict-Transport-Security:` headers, this
│                       │       │                   bug can make the subdomain's expiry timeout *bleed over*
│                       │       │                   and get set for the
│                       │       │                   parent domain `example.com` in curl's HSTS cache.
│                       │       │                   The result of a triggered bug is that HTTP accesses to
│                       │       │                   `example.com` get
│                       │       │                   converted to HTTPS for a different period of time than what
│                       │       │                    was asked for by
│                       │       │                   the origin server. If `example.com` for example stops
│                       │       │                   supporting HTTPS at its
│                       │       │                   expiry time, curl might then fail to access
│                       │       │                   `http://example.com` until the
│                       │       │                   (wrongly set) timeout expires. This bug can also expire the
│                       │       │                    parent's entry
│                       │       │                   *earlier*, thus making curl inadvertently switch back to
│                       │       │                   insecure HTTP earlier
│                       │       │                   than otherwise intended. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-697 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           H/A:L 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 3.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/11/06/2 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-9681 
│                       │       │                  ├ [2]: https://curl.se/docs/CVE-2024-9681.html 
│                       │       │                  ├ [3]: https://curl.se/docs/CVE-2024-9681.json 
│                       │       │                  ├ [4]: https://hackerone.com/reports/2764830 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-9681 
│                       │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-20241213-00
│                       │       │                  │      06/ 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-7104-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-9681 
│                       │       ├ PublishedDate   : 2024-11-06T08:15:03.74Z 
│                       │       ╰ LastModifiedDate: 2024-12-13T14:15:22.953Z 
│                       ├ [41]  ╭ VulnerabilityID : CVE-2022-27943 
│                       │       ├ PkgID           : libgcc@11.5.0-5.el9_5.x86_64 
│                       │       ├ PkgName         : libgcc 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libgcc@11.5.0-5.el9_5?arch=x86_64&dis
│                       │       │                  │       tro=redhat-9.5 
│                       │       │                  ╰ UID : 66b0a131eb09ab17 
│                       │       ├ InstalledVersion: 11.5.0-5.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                       │       ├ Title           : binutils: libiberty/rust-demangle.c in GNU GCC 11.2 allows
│                       │       │                   stack exhaustion in demangle_const 
│                       │       ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                       │       │                   consumption in demangle_const, as demonstrated by nm-new. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-674 
│                       │       ├ VendorSeverity   ╭ amazon: 1 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 4.3 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
│                       │       │                  ├ [1]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                       │       │                  ├ [2]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1a770b
│                       │       │                  │      01ef415e114164b6151d1e55acdee09371 
│                       │       │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9234cd
│                       │       │                  │      ca6ee88badfc00297e72f13dac4e540c79 
│                       │       │                  ├ [4]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=fc9681
│                       │       │                  │      15a742d9e4674d9725ce9c2106b91b6ead 
│                       │       │                  ├ [5]: https://gcc.gnu.org/pipermail/gcc-patches/2022-March/
│                       │       │                  │      592244.html 
│                       │       │                  ├ [6]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce%40lists.fedoraproject.org/message/H424YXGW7
│                       │       │                  │      OKXS2NCAP35OP6Y4P4AW6VG/ 
│                       │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                       │       │                  ├ [8]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                       │       ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T06:56:31.04Z 
│                       ├ [42]  ╭ VulnerabilityID : CVE-2023-24056 
│                       │       ├ PkgID           : libpkgconf@1.7.3-10.el9.x86_64 
│                       │       ├ PkgName         : libpkgconf 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libpkgconf@1.7.3-10.el9?arch=x86_64&d
│                       │       │                  │       istro=redhat-9.5 
│                       │       │                  ╰ UID : 933040c5cdae4a5a 
│                       │       ├ InstalledVersion: 1.7.3-10.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-24056 
│                       │       ├ Title           : pkgconf: unbounded string expansion due to incorrect checks
│                       │       │                    may result in buffer overflow 
│                       │       ├ Description     : In pkgconf through 1.9.3, variable duplication can cause
│                       │       │                   unbounded string expansion due to incorrect checks in
│                       │       │                   libpkgconf/tuple.c:pkgconf_tuple_parse. For example, a .pc
│                       │       │                   file containing a few hundred bytes can expand to one
│                       │       │                   billion bytes. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ╰ redhat     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-24056 
│                       │       │                  ├ [1]: https://gitea.treehouse.systems/ariadne/pkgconf/commi
│                       │       │                  │      t/628b2b2bafa5d3a2017193ddf375093e70666059 
│                       │       │                  ├ [2]: https://github.com/pkgconf/pkgconf/tags 
│                       │       │                  ├ [3]: https://nullprogram.com/blog/2023/01/18/ 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-24056 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-24056 
│                       │       ├ PublishedDate   : 2023-01-22T04:15:11.617Z 
│                       │       ╰ LastModifiedDate: 2025-04-02T16:15:33.967Z 
│                       ├ [43]  ╭ VulnerabilityID : CVE-2022-27943 
│                       │       ├ PkgID           : libstdc++@11.5.0-5.el9_5.x86_64 
│                       │       ├ PkgName         : libstdc++ 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libstdc%2B%2B@11.5.0-5.el9_5?arch=x86
│                       │       │                  │       _64&distro=redhat-9.5 
│                       │       │                  ╰ UID : df5fe460577f7407 
│                       │       ├ InstalledVersion: 11.5.0-5.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                       │       ├ Title           : binutils: libiberty/rust-demangle.c in GNU GCC 11.2 allows
│                       │       │                   stack exhaustion in demangle_const 
│                       │       ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                       │       │                   consumption in demangle_const, as demonstrated by nm-new. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-674 
│                       │       ├ VendorSeverity   ╭ amazon: 1 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 4.3 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
│                       │       │                  ├ [1]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                       │       │                  ├ [2]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1a770b
│                       │       │                  │      01ef415e114164b6151d1e55acdee09371 
│                       │       │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9234cd
│                       │       │                  │      ca6ee88badfc00297e72f13dac4e540c79 
│                       │       │                  ├ [4]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=fc9681
│                       │       │                  │      15a742d9e4674d9725ce9c2106b91b6ead 
│                       │       │                  ├ [5]: https://gcc.gnu.org/pipermail/gcc-patches/2022-March/
│                       │       │                  │      592244.html 
│                       │       │                  ├ [6]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce%40lists.fedoraproject.org/message/H424YXGW7
│                       │       │                  │      OKXS2NCAP35OP6Y4P4AW6VG/ 
│                       │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                       │       │                  ├ [8]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                       │       ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T06:56:31.04Z 
│                       ├ [44]  ╭ VulnerabilityID : CVE-2024-12133 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2025:7077 
│                       │       ├ PkgID           : libtasn1@4.16.0-8.el9_1.x86_64 
│                       │       ├ PkgName         : libtasn1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libtasn1@4.16.0-8.el9_1?arch=x86_64&d
│                       │       │                  │       istro=redhat-9.5 
│                       │       │                  ╰ UID : 60c58eb9eb8887c0 
│                       │       ├ InstalledVersion: 4.16.0-8.el9_1 
│                       │       ├ FixedVersion    : 4.16.0-9.el9 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12133 
│                       │       ├ Title           : libtasn1: Inefficient DER Decoding in libtasn1 Leading to
│                       │       │                   Potential Remote DoS 
│                       │       ├ Description     : A flaw in libtasn1 causes inefficient handling of specific
│                       │       │                   certificate data. When processing a large number of
│                       │       │                   elements in a certificate, libtasn1 takes much longer than
│                       │       │                   expected, which can slow down or even crash the system.
│                       │       │                   This flaw allows an attacker to send a specially crafted
│                       │       │                   certificate, causing a denial of service attack. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-407 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/02/0
│                       │       │                  │       6/6 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:4049 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:7077 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2025:8021 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2025:8385 
│                       │       │                  ├ [5] : https://access.redhat.com/security/cve/CVE-2024-12133 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2344611 
│                       │       │                  ├ [7] : https://gitlab.com/gnutls/libtasn1/-/blob/master/doc
│                       │       │                  │       /security/CVE-2024-12133.md?ref_type=heads 
│                       │       │                  ├ [8] : https://gitlab.com/gnutls/libtasn1/-/issues/52 
│                       │       │                  ├ [9] : https://linux.oracle.com/cve/CVE-2024-12133.html 
│                       │       │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2025-7077.html 
│                       │       │                  ├ [11]: https://lists.debian.org/debian-lts-announce/2025/02
│                       │       │                  │       /msg00025.html 
│                       │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2024-12133 
│                       │       │                  ├ [13]: https://security.netapp.com/advisory/ntap-20250523-0
│                       │       │                  │       003/ 
│                       │       │                  ├ [14]: https://ubuntu.com/security/notices/USN-7275-1 
│                       │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-7275-2 
│                       │       │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2024-12133 
│                       │       ├ PublishedDate   : 2025-02-10T16:15:37.26Z 
│                       │       ╰ LastModifiedDate: 2025-06-02T15:15:27.653Z 
│                       ├ [45]  ╭ VulnerabilityID : CVE-2025-49794 
│                       │       ├ PkgID           : libxml2@2.9.13-6.el9_5.2.x86_64 
│                       │       ├ PkgName         : libxml2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-6.el9_5.2?arch=x86_64&
│                       │       │                  │       distro=redhat-9.5 
│                       │       │                  ╰ UID : 57ca389b191823b7 
│                       │       ├ InstalledVersion: 2.9.13-6.el9_5.2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-49794 
│                       │       ├ Title           : libxml: Heap use after free (UAF) leads to Denial of
│                       │       │                   service (DoS) 
│                       │       ├ Description     : A use-after-free vulnerability was found in libxml2. This
│                       │       │                   issue occurs when parsing XPath elements under certain
│                       │       │                   circumstances when the XML schematron has the <sch:name
│                       │       │                   path="..."/> schema elements. This flaw allows a malicious
│                       │       │                   actor to craft a malicious XML document used as input for
│                       │       │                   libxml, resulting in the program's crash using libxml or
│                       │       │                   other possible undefined behaviors. 
│                       │       ├ Severity        : HIGH 
│                       │       ├ CweIDs           ─ [0]: CWE-825 
│                       │       ├ VendorSeverity   ─ redhat: 3 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 9.1 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-49794 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2372373 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-49794 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-49794 
│                       │       ├ PublishedDate   : 2025-06-16T16:15:18.997Z 
│                       │       ╰ LastModifiedDate: 2025-06-17T20:50:23.507Z 
│                       ├ [46]  ╭ VulnerabilityID : CVE-2025-49795 
│                       │       ├ PkgID           : libxml2@2.9.13-6.el9_5.2.x86_64 
│                       │       ├ PkgName         : libxml2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-6.el9_5.2?arch=x86_64&
│                       │       │                  │       distro=redhat-9.5 
│                       │       │                  ╰ UID : 57ca389b191823b7 
│                       │       ├ InstalledVersion: 2.9.13-6.el9_5.2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-49795 
│                       │       ├ Title           : libxml: Null pointer dereference leads to Denial of service
│                       │       │                    (DoS) 
│                       │       ├ Description     : A NULL pointer dereference vulnerability was found in
│                       │       │                   libxml2 when processing XPath XML expressions. This flaw
│                       │       │                   allows an attacker to craft a malicious XML input to
│                       │       │                   libxml2, leading to a denial of service. 
│                       │       ├ Severity        : HIGH 
│                       │       ├ CweIDs           ─ [0]: CWE-825 
│                       │       ├ VendorSeverity   ─ redhat: 3 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-49795 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2372379 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-49795 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-49795 
│                       │       ├ PublishedDate   : 2025-06-16T16:15:19.203Z 
│                       │       ╰ LastModifiedDate: 2025-06-17T20:50:23.507Z 
│                       ├ [47]  ╭ VulnerabilityID : CVE-2025-49796 
│                       │       ├ PkgID           : libxml2@2.9.13-6.el9_5.2.x86_64 
│                       │       ├ PkgName         : libxml2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-6.el9_5.2?arch=x86_64&
│                       │       │                  │       distro=redhat-9.5 
│                       │       │                  ╰ UID : 57ca389b191823b7 
│                       │       ├ InstalledVersion: 2.9.13-6.el9_5.2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-49796 
│                       │       ├ Title           : libxml: Type confusion leads to Denial of service (DoS) 
│                       │       ├ Description     : A vulnerability was found in libxml2. Processing certain
│                       │       │                   sch:name elements from the input XML file can trigger a
│                       │       │                   memory corruption issue. This flaw allows an attacker to
│                       │       │                   craft a malicious XML input file that can lead libxml to
│                       │       │                   crash, resulting in a denial of service or other possible
│                       │       │                   undefined behavior due to sensitive data being corrupted in
│                       │       │                    memory. 
│                       │       ├ Severity        : HIGH 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ─ redhat: 3 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 9.1 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-49796 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2372385 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-49796 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-49796 
│                       │       ├ PublishedDate   : 2025-06-16T16:15:19.37Z 
│                       │       ╰ LastModifiedDate: 2025-06-17T20:50:23.507Z 
│                       ├ [48]  ╭ VulnerabilityID : CVE-2025-32414 
│                       │       ├ PkgID           : libxml2@2.9.13-6.el9_5.2.x86_64 
│                       │       ├ PkgName         : libxml2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-6.el9_5.2?arch=x86_64&
│                       │       │                  │       distro=redhat-9.5 
│                       │       │                  ╰ UID : 57ca389b191823b7 
│                       │       ├ InstalledVersion: 2.9.13-6.el9_5.2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32414 
│                       │       ├ Title           : libxml2: Out-of-Bounds Read in libxml2 
│                       │       ├ Description     : In libxml2 before 2.13.8 and 2.14.x before 2.14.2,
│                       │       │                   out-of-bounds memory access can occur in the Python API
│                       │       │                   (Python bindings) because of an incorrect return value.
│                       │       │                   This occurs in xmlPythonFileRead and xmlPythonFileReadRaw
│                       │       │                   because of a difference between bytes and characters. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-393 
│                       │       │                  ╰ [1]: CWE-252 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:C/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 5.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:8958 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-32414 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2358121 
│                       │       │                  ├ [3] : https://errata.almalinux.org/8/ALSA-2025-8958.html 
│                       │       │                  ├ [4] : https://gitlab.gnome.org/GNOME/libxml2/-/issues/889 
│                       │       │                  ├ [5] : https://linux.oracle.com/cve/CVE-2025-32414.html 
│                       │       │                  ├ [6] : https://linux.oracle.com/errata/ELSA-2025-8958.html 
│                       │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2025-32414 
│                       │       │                  ├ [8] : https://ubuntu.com/security/notices/USN-7467-1 
│                       │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-7467-2 
│                       │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-32414 
│                       │       ├ PublishedDate   : 2025-04-08T03:15:15.94Z 
│                       │       ╰ LastModifiedDate: 2025-04-23T19:09:35.517Z 
│                       ├ [49]  ╭ VulnerabilityID : CVE-2025-32415 
│                       │       ├ PkgID           : libxml2@2.9.13-6.el9_5.2.x86_64 
│                       │       ├ PkgName         : libxml2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-6.el9_5.2?arch=x86_64&
│                       │       │                  │       distro=redhat-9.5 
│                       │       │                  ╰ UID : 57ca389b191823b7 
│                       │       ├ InstalledVersion: 2.9.13-6.el9_5.2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32415 
│                       │       ├ Title           : libxml2: Out-of-bounds Read in xmlSchemaIDCFillNodeTables 
│                       │       ├ Description     : In libxml2 before 2.13.8 and 2.14.x before 2.14.2,
│                       │       │                   xmlSchemaIDCFillNodeTables in xmlschemas.c has a heap-based
│                       │       │                    buffer under-read. To exploit this, a crafted XML document
│                       │       │                    must be validated against an XML schema with certain
│                       │       │                   identity constraints, or a crafted XML schema must be used. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-1284 
│                       │       │                  ╰ [1]: CWE-125 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ azure : 1 
│                       │       │                  ├ nvd   : 3 
│                       │       │                  ├ photon: 1 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-32415 
│                       │       │                  ├ [1]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/890 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-32415 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-7467-1 
│                       │       │                  ├ [4]: https://ubuntu.com/security/notices/USN-7467-2 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-32415 
│                       │       ├ PublishedDate   : 2025-04-17T17:15:33.733Z 
│                       │       ╰ LastModifiedDate: 2025-04-23T18:17:52.053Z 
│                       ├ [50]  ╭ VulnerabilityID : CVE-2025-6021 
│                       │       ├ PkgID           : libxml2@2.9.13-6.el9_5.2.x86_64 
│                       │       ├ PkgName         : libxml2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-6.el9_5.2?arch=x86_64&
│                       │       │                  │       distro=redhat-9.5 
│                       │       │                  ╰ UID : 57ca389b191823b7 
│                       │       ├ InstalledVersion: 2.9.13-6.el9_5.2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6021 
│                       │       ├ Title           : libxml2: Integer Overflow in xmlBuildQName() Leads to Stack
│                       │       │                    Buffer Overflow in libxml2 
│                       │       ├ Description     : A flaw was found in libxml2's xmlBuildQName function, where
│                       │       │                    integer overflows in buffer size calculations can lead to
│                       │       │                   a stack-based buffer overflow. This issue can result in
│                       │       │                   memory corruption or a denial of service when processing
│                       │       │                   crafted input. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-121 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ╰ redhat: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6021 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2372406 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-6021 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-6021 
│                       │       ├ PublishedDate   : 2025-06-12T13:15:25.59Z 
│                       │       ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
│                       ├ [51]  ╭ VulnerabilityID : CVE-2023-45322 
│                       │       ├ PkgID           : libxml2@2.9.13-6.el9_5.2.x86_64 
│                       │       ├ PkgName         : libxml2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-6.el9_5.2?arch=x86_64&
│                       │       │                  │       distro=redhat-9.5 
│                       │       │                  ╰ UID : 57ca389b191823b7 
│                       │       ├ InstalledVersion: 2.9.13-6.el9_5.2 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45322 
│                       │       ├ Title           : libxml2: use-after-free in xmlUnlinkNode() in tree.c 
│                       │       ├ Description     : libxml2 through 2.11.5 has a use-after-free that can only
│                       │       │                   occur after a certain memory allocation fails. This occurs
│                       │       │                   in xmlUnlinkNode in tree.c. NOTE: the vendor's position is
│                       │       │                   "I don't think these issues are critical enough to warrant
│                       │       │                   a CVE ID ... because an attacker typically can't control
│                       │       │                   when memory allocations fail." 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-416 
│                       │       ├ VendorSeverity   ╭ amazon     : 3 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ╰ redhat     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/10/06/5 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-45322 
│                       │       │                  ├ [2]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/344 
│                       │       │                  ├ [3]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/583 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-45322 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-45322 
│                       │       ├ PublishedDate   : 2023-10-06T22:15:11.66Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T08:26:44.78Z 
│                       ├ [52]  ╭ VulnerabilityID : CVE-2024-34459 
│                       │       ├ PkgID           : libxml2@2.9.13-6.el9_5.2.x86_64 
│                       │       ├ PkgName         : libxml2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-6.el9_5.2?arch=x86_64&
│                       │       │                  │       distro=redhat-9.5 
│                       │       │                  ╰ UID : 57ca389b191823b7 
│                       │       ├ InstalledVersion: 2.9.13-6.el9_5.2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34459 
│                       │       ├ Title           : libxml2: buffer over-read in xmlHTMLPrintFileContext in
│                       │       │                   xmllint.c 
│                       │       ├ Description     : An issue was discovered in xmllint (from libxml2) before
│                       │       │                   2.11.8 and 2.12.x before 2.12.7. Formatting error messages
│                       │       │                   with xmllint --htmlout can result in a buffer over-read in
│                       │       │                   xmlHTMLPrintFileContext in xmllint.c. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-122 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-34459 
│                       │       │                  ├ [1] : https://gitlab.gnome.org/GNOME/libxml2/-/issues/720 
│                       │       │                  ├ [2] : https://gitlab.gnome.org/GNOME/libxml2/-/releases/v2
│                       │       │                  │       .11.8 
│                       │       │                  ├ [3] : https://gitlab.gnome.org/GNOME/libxml2/-/releases/v2
│                       │       │                  │       .12.7 
│                       │       │                  ├ [4] : https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/5HVUXKY
│                       │       │                  │       TBWT3G5DEEQX62STJQBY367NL/ 
│                       │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/INKSSLW
│                       │       │                  │       5VMZIXHRPZBAW4TJUX5SQKARG/ 
│                       │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/VRDJCNQ
│                       │       │                  │       P32LV56KESUQ5SNZKAJWSZZRI/ 
│                       │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-34459 
│                       │       │                  ├ [8] : https://ubuntu.com/security/notices/USN-7240-1 
│                       │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-7302-1 
│                       │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-34459 
│                       │       ├ PublishedDate   : 2024-05-14T15:39:11.917Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T09:18:43.59Z 
│                       ├ [53]  ╭ VulnerabilityID : CVE-2025-27113 
│                       │       ├ PkgID           : libxml2@2.9.13-6.el9_5.2.x86_64 
│                       │       ├ PkgName         : libxml2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-6.el9_5.2?arch=x86_64&
│                       │       │                  │       distro=redhat-9.5 
│                       │       │                  ╰ UID : 57ca389b191823b7 
│                       │       ├ InstalledVersion: 2.9.13-6.el9_5.2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-27113 
│                       │       ├ Title           : libxml2: NULL Pointer Dereference in libxml2 xmlPatMatch 
│                       │       ├ Description     : libxml2 before 2.12.10 and 2.13.x before 2.13.6 has a NULL
│                       │       │                   pointer dereference in xmlPatMatch in pattern.c. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ amazon     : 3 
│                       │       │                  ├ azure      : 1 
│                       │       │                  ├ cbl-mariner: 1 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ photon     : 1 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.1 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-27113 
│                       │       │                  ├ [1]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/861 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-27113 
│                       │       │                  ├ [3]: https://security.netapp.com/advisory/ntap-20250306-00
│                       │       │                  │      04/ 
│                       │       │                  ├ [4]: https://ubuntu.com/security/notices/USN-7302-1 
│                       │       │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-27113 
│                       │       │                  ╰ [6]: https://www.openwall.com/lists/oss-security/2025/02/1
│                       │       │                         8/2 
│                       │       ├ PublishedDate   : 2025-02-18T23:15:10.96Z 
│                       │       ╰ LastModifiedDate: 2025-03-07T01:15:12.823Z 
│                       ├ [54]  ╭ VulnerabilityID : CVE-2025-6170 
│                       │       ├ PkgID           : libxml2@2.9.13-6.el9_5.2.x86_64 
│                       │       ├ PkgName         : libxml2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-6.el9_5.2?arch=x86_64&
│                       │       │                  │       distro=redhat-9.5 
│                       │       │                  ╰ UID : 57ca389b191823b7 
│                       │       ├ InstalledVersion: 2.9.13-6.el9_5.2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6170 
│                       │       ├ Title           : libxml2: Stack Buffer Overflow in xmllint Interactive Shell
│                       │       │                    Command Handling 
│                       │       ├ Description     : A flaw was found in the interactive shell of the xmllint
│                       │       │                   command-line tool, used for parsing XML files. When a user
│                       │       │                   inputs an overly long command, the program does not check
│                       │       │                   the input size properly, which can cause it to crash. This
│                       │       │                   issue might allow attackers to run harmful code in rare
│                       │       │                   configurations without modern protections. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-121 
│                       │       ├ VendorSeverity   ─ redhat: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 2.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6170 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2372952 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-6170 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-6170 
│                       │       ├ PublishedDate   : 2025-06-16T16:15:20.43Z 
│                       │       ╰ LastModifiedDate: 2025-06-17T20:50:23.507Z 
│                       ├ [55]  ╭ VulnerabilityID : CVE-2022-29458 
│                       │       ├ PkgID           : ncurses-base@6.2-10.20210508.el9.noarch 
│                       │       ├ PkgName         : ncurses-base 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-base@6.2-10.20210508.el9?arch
│                       │       │                  │       =noarch&distro=redhat-9.5 
│                       │       │                  ╰ UID : 5359c71bf0d7b07 
│                       │       ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-29458 
│                       │       ├ Title           : ncurses: segfaulting OOB read 
│                       │       ├ Description     : ncurses 6.3 before patch 20220416 has an out-of-bounds read
│                       │       │                    and segmentation violation in convert_strings in
│                       │       │                   tinfo/read_entry.c in the terminfo library. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 5.8 
│                       │       │                  │        ╰ V3Score : 7.1 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.1 
│                       │       ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Oct/28 
│                       │       │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Oct/41 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2022-29458 
│                       │       │                  ├ [3] : https://invisible-island.net/ncurses/NEWS.html#t2022
│                       │       │                  │       0416 
│                       │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2022/10
│                       │       │                  │       /msg00037.html 
│                       │       │                  ├ [5] : https://lists.gnu.org/archive/html/bug-ncurses/2022-
│                       │       │                  │       04/msg00014.html 
│                       │       │                  ├ [6] : https://lists.gnu.org/archive/html/bug-ncurses/2022-
│                       │       │                  │       04/msg00016.html 
│                       │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2022-29458 
│                       │       │                  ├ [8] : https://support.apple.com/kb/HT213488 
│                       │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-5477-1 
│                       │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-6099-1 
│                       │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2022-29458 
│                       │       ├ PublishedDate   : 2022-04-18T21:15:07.6Z 
│                       │       ╰ LastModifiedDate: 2025-06-09T15:15:27.43Z 
│                       ├ [56]  ╭ VulnerabilityID : CVE-2023-50495 
│                       │       ├ PkgID           : ncurses-base@6.2-10.20210508.el9.noarch 
│                       │       ├ PkgName         : ncurses-base 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-base@6.2-10.20210508.el9?arch
│                       │       │                  │       =noarch&distro=redhat-9.5 
│                       │       │                  ╰ UID : 5359c71bf0d7b07 
│                       │       ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                       │       ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                       │       ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                       │       │                   segmentation fault via the component _nc_wrap_entry(). 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                       │       │                  ├ [1]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce%40lists.fedoraproject.org/message/LU4MYMKFE
│                       │       │                  │      ZQ5VSCVLRIZGDQOUW3T44GT/ 
│                       │       │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                       │       │                  │      4/msg00020.html 
│                       │       │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                       │       │                  │      4/msg00029.html 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                       │       │                  ├ [5]: https://security.netapp.com/advisory/ntap-20240119-00
│                       │       │                  │      08/ 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                       │       ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T08:37:04.243Z 
│                       ├ [57]  ╭ VulnerabilityID : CVE-2022-29458 
│                       │       ├ PkgID           : ncurses-libs@6.2-10.20210508.el9.x86_64 
│                       │       ├ PkgName         : ncurses-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-libs@6.2-10.20210508.el9?arch
│                       │       │                  │       =x86_64&distro=redhat-9.5 
│                       │       │                  ╰ UID : b129ac7c1f97afdd 
│                       │       ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-29458 
│                       │       ├ Title           : ncurses: segfaulting OOB read 
│                       │       ├ Description     : ncurses 6.3 before patch 20220416 has an out-of-bounds read
│                       │       │                    and segmentation violation in convert_strings in
│                       │       │                   tinfo/read_entry.c in the terminfo library. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 5.8 
│                       │       │                  │        ╰ V3Score : 7.1 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.1 
│                       │       ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Oct/28 
│                       │       │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Oct/41 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2022-29458 
│                       │       │                  ├ [3] : https://invisible-island.net/ncurses/NEWS.html#t2022
│                       │       │                  │       0416 
│                       │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2022/10
│                       │       │                  │       /msg00037.html 
│                       │       │                  ├ [5] : https://lists.gnu.org/archive/html/bug-ncurses/2022-
│                       │       │                  │       04/msg00014.html 
│                       │       │                  ├ [6] : https://lists.gnu.org/archive/html/bug-ncurses/2022-
│                       │       │                  │       04/msg00016.html 
│                       │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2022-29458 
│                       │       │                  ├ [8] : https://support.apple.com/kb/HT213488 
│                       │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-5477-1 
│                       │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-6099-1 
│                       │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2022-29458 
│                       │       ├ PublishedDate   : 2022-04-18T21:15:07.6Z 
│                       │       ╰ LastModifiedDate: 2025-06-09T15:15:27.43Z 
│                       ├ [58]  ╭ VulnerabilityID : CVE-2023-50495 
│                       │       ├ PkgID           : ncurses-libs@6.2-10.20210508.el9.x86_64 
│                       │       ├ PkgName         : ncurses-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-libs@6.2-10.20210508.el9?arch
│                       │       │                  │       =x86_64&distro=redhat-9.5 
│                       │       │                  ╰ UID : b129ac7c1f97afdd 
│                       │       ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                       │       ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                       │       ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                       │       │                   segmentation fault via the component _nc_wrap_entry(). 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                       │       │                  ├ [1]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce%40lists.fedoraproject.org/message/LU4MYMKFE
│                       │       │                  │      ZQ5VSCVLRIZGDQOUW3T44GT/ 
│                       │       │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                       │       │                  │      4/msg00020.html 
│                       │       │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                       │       │                  │      4/msg00029.html 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                       │       │                  ├ [5]: https://security.netapp.com/advisory/ntap-20240119-00
│                       │       │                  │      08/ 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                       │       ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T08:37:04.243Z 
│                       ├ [59]  ╭ VulnerabilityID : CVE-2020-12413 
│                       │       ├ PkgID           : nspr@4.35.0-17.el9_2.x86_64 
│                       │       ├ PkgName         : nspr 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nspr@4.35.0-17.el9_2?arch=x86_64&dist
│                       │       │                  │       ro=redhat-9.5 
│                       │       │                  ╰ UID : 5dd24746023900c9 
│                       │       ├ InstalledVersion: 4.35.0-17.el9_2 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
│                       │       ├ Title           : nss: Information exposure when DH secret are reused across
│                       │       │                   multiple TLS connections 
│                       │       ├ Description     : The Raccoon attack is a timing attack on DHE ciphersuites
│                       │       │                   inherit in the TLS specification. To mitigate this
│                       │       │                   vulnerability, Firefox disabled support for DHE
│                       │       │                   ciphersuites. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-203 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ╰ redhat: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 5.9 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
│                       │       │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-2020
│                       │       │                  │      -12413 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
│                       │       │                  ├ [3]: https://raccoon-attack.com/ 
│                       │       │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
│                       │       ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
│                       │       ╰ LastModifiedDate: 2025-03-19T16:15:14.643Z 
│                       ├ [60]  ╭ VulnerabilityID : CVE-2024-7531 
│                       │       ├ PkgID           : nspr@4.35.0-17.el9_2.x86_64 
│                       │       ├ PkgName         : nspr 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nspr@4.35.0-17.el9_2?arch=x86_64&dist
│                       │       │                  │       ro=redhat-9.5 
│                       │       │                  ╰ UID : 5dd24746023900c9 
│                       │       ├ InstalledVersion: 4.35.0-17.el9_2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7531 
│                       │       ├ Title           : mozilla: nss: PK11_Encrypt using CKM_CHACHA20 can reveal
│                       │       │                   plaintext on Intel Sandy Bridge machines 
│                       │       ├ Description     : Calling `PK11_Encrypt()` in NSS using CKM_CHACHA20 and the
│                       │       │                   same buffer for input and output can result in plaintext on
│                       │       │                    an Intel Sandy Bridge processor. In Firefox this only
│                       │       │                   affects the QUIC header protection feature when the
│                       │       │                   connection is using the ChaCha20-Poly1305 cipher suite. The
│                       │       │                    most likely outcome is connection failure, but if the
│                       │       │                   connection persists despite the high packet loss it could
│                       │       │                   be possible for a network observer to identify packets as
│                       │       │                   coming from the same source despite a network path change.
│                       │       │                   This vulnerability affects Firefox < 129, Firefox ESR <
│                       │       │                   115.14, and Firefox ESR < 128.1. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-367 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 3.1 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-7531 
│                       │       │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=1905691 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-7531 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-6966-1 
│                       │       │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2024-7531 
│                       │       │                  ├ [5]: https://www.mozilla.org/en-US/security/advisories/mfs
│                       │       │                  │      a2024-33/#CVE-2024-7531 
│                       │       │                  ├ [6]: https://www.mozilla.org/en-US/security/advisories/mfs
│                       │       │                  │      a2024-34/#CVE-2024-7531 
│                       │       │                  ├ [7]: https://www.mozilla.org/security/advisories/mfsa2024-
│                       │       │                  │      33/ 
│                       │       │                  ├ [8]: https://www.mozilla.org/security/advisories/mfsa2024-
│                       │       │                  │      34/ 
│                       │       │                  ╰ [9]: https://www.mozilla.org/security/advisories/mfsa2024-
│                       │       │                         35/ 
│                       │       ├ PublishedDate   : 2024-08-06T13:15:57.787Z 
│                       │       ╰ LastModifiedDate: 2025-03-19T16:15:29.57Z 
│                       ├ [61]  ╭ VulnerabilityID : CVE-2020-12413 
│                       │       ├ PkgID           : nss@3.101.0-10.el9_2.x86_64 
│                       │       ├ PkgName         : nss 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss@3.101.0-10.el9_2?arch=x86_64&dist
│                       │       │                  │       ro=redhat-9.5 
│                       │       │                  ╰ UID : 2ef7d11efd9f6a1b 
│                       │       ├ InstalledVersion: 3.101.0-10.el9_2 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
│                       │       ├ Title           : nss: Information exposure when DH secret are reused across
│                       │       │                   multiple TLS connections 
│                       │       ├ Description     : The Raccoon attack is a timing attack on DHE ciphersuites
│                       │       │                   inherit in the TLS specification. To mitigate this
│                       │       │                   vulnerability, Firefox disabled support for DHE
│                       │       │                   ciphersuites. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-203 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ╰ redhat: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 5.9 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
│                       │       │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-2020
│                       │       │                  │      -12413 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
│                       │       │                  ├ [3]: https://raccoon-attack.com/ 
│                       │       │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
│                       │       ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
│                       │       ╰ LastModifiedDate: 2025-03-19T16:15:14.643Z 
│                       ├ [62]  ╭ VulnerabilityID : CVE-2024-7531 
│                       │       ├ PkgID           : nss@3.101.0-10.el9_2.x86_64 
│                       │       ├ PkgName         : nss 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss@3.101.0-10.el9_2?arch=x86_64&dist
│                       │       │                  │       ro=redhat-9.5 
│                       │       │                  ╰ UID : 2ef7d11efd9f6a1b 
│                       │       ├ InstalledVersion: 3.101.0-10.el9_2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7531 
│                       │       ├ Title           : mozilla: nss: PK11_Encrypt using CKM_CHACHA20 can reveal
│                       │       │                   plaintext on Intel Sandy Bridge machines 
│                       │       ├ Description     : Calling `PK11_Encrypt()` in NSS using CKM_CHACHA20 and the
│                       │       │                   same buffer for input and output can result in plaintext on
│                       │       │                    an Intel Sandy Bridge processor. In Firefox this only
│                       │       │                   affects the QUIC header protection feature when the
│                       │       │                   connection is using the ChaCha20-Poly1305 cipher suite. The
│                       │       │                    most likely outcome is connection failure, but if the
│                       │       │                   connection persists despite the high packet loss it could
│                       │       │                   be possible for a network observer to identify packets as
│                       │       │                   coming from the same source despite a network path change.
│                       │       │                   This vulnerability affects Firefox < 129, Firefox ESR <
│                       │       │                   115.14, and Firefox ESR < 128.1. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-367 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 3.1 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-7531 
│                       │       │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=1905691 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-7531 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-6966-1 
│                       │       │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2024-7531 
│                       │       │                  ├ [5]: https://www.mozilla.org/en-US/security/advisories/mfs
│                       │       │                  │      a2024-33/#CVE-2024-7531 
│                       │       │                  ├ [6]: https://www.mozilla.org/en-US/security/advisories/mfs
│                       │       │                  │      a2024-34/#CVE-2024-7531 
│                       │       │                  ├ [7]: https://www.mozilla.org/security/advisories/mfsa2024-
│                       │       │                  │      33/ 
│                       │       │                  ├ [8]: https://www.mozilla.org/security/advisories/mfsa2024-
│                       │       │                  │      34/ 
│                       │       │                  ╰ [9]: https://www.mozilla.org/security/advisories/mfsa2024-
│                       │       │                         35/ 
│                       │       ├ PublishedDate   : 2024-08-06T13:15:57.787Z 
│                       │       ╰ LastModifiedDate: 2025-03-19T16:15:29.57Z 
│                       ├ [63]  ╭ VulnerabilityID : CVE-2020-12413 
│                       │       ├ PkgID           : nss-softokn@3.101.0-10.el9_2.x86_64 
│                       │       ├ PkgName         : nss-softokn 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn@3.101.0-10.el9_2?arch=x86
│                       │       │                  │       _64&distro=redhat-9.5 
│                       │       │                  ╰ UID : cee4c61776c8ebca 
│                       │       ├ InstalledVersion: 3.101.0-10.el9_2 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
│                       │       ├ Title           : nss: Information exposure when DH secret are reused across
│                       │       │                   multiple TLS connections 
│                       │       ├ Description     : The Raccoon attack is a timing attack on DHE ciphersuites
│                       │       │                   inherit in the TLS specification. To mitigate this
│                       │       │                   vulnerability, Firefox disabled support for DHE
│                       │       │                   ciphersuites. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-203 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ╰ redhat: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 5.9 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
│                       │       │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-2020
│                       │       │                  │      -12413 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
│                       │       │                  ├ [3]: https://raccoon-attack.com/ 
│                       │       │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
│                       │       ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
│                       │       ╰ LastModifiedDate: 2025-03-19T16:15:14.643Z 
│                       ├ [64]  ╭ VulnerabilityID : CVE-2024-7531 
│                       │       ├ PkgID           : nss-softokn@3.101.0-10.el9_2.x86_64 
│                       │       ├ PkgName         : nss-softokn 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn@3.101.0-10.el9_2?arch=x86
│                       │       │                  │       _64&distro=redhat-9.5 
│                       │       │                  ╰ UID : cee4c61776c8ebca 
│                       │       ├ InstalledVersion: 3.101.0-10.el9_2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7531 
│                       │       ├ Title           : mozilla: nss: PK11_Encrypt using CKM_CHACHA20 can reveal
│                       │       │                   plaintext on Intel Sandy Bridge machines 
│                       │       ├ Description     : Calling `PK11_Encrypt()` in NSS using CKM_CHACHA20 and the
│                       │       │                   same buffer for input and output can result in plaintext on
│                       │       │                    an Intel Sandy Bridge processor. In Firefox this only
│                       │       │                   affects the QUIC header protection feature when the
│                       │       │                   connection is using the ChaCha20-Poly1305 cipher suite. The
│                       │       │                    most likely outcome is connection failure, but if the
│                       │       │                   connection persists despite the high packet loss it could
│                       │       │                   be possible for a network observer to identify packets as
│                       │       │                   coming from the same source despite a network path change.
│                       │       │                   This vulnerability affects Firefox < 129, Firefox ESR <
│                       │       │                   115.14, and Firefox ESR < 128.1. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-367 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 3.1 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-7531 
│                       │       │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=1905691 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-7531 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-6966-1 
│                       │       │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2024-7531 
│                       │       │                  ├ [5]: https://www.mozilla.org/en-US/security/advisories/mfs
│                       │       │                  │      a2024-33/#CVE-2024-7531 
│                       │       │                  ├ [6]: https://www.mozilla.org/en-US/security/advisories/mfs
│                       │       │                  │      a2024-34/#CVE-2024-7531 
│                       │       │                  ├ [7]: https://www.mozilla.org/security/advisories/mfsa2024-
│                       │       │                  │      33/ 
│                       │       │                  ├ [8]: https://www.mozilla.org/security/advisories/mfsa2024-
│                       │       │                  │      34/ 
│                       │       │                  ╰ [9]: https://www.mozilla.org/security/advisories/mfsa2024-
│                       │       │                         35/ 
│                       │       ├ PublishedDate   : 2024-08-06T13:15:57.787Z 
│                       │       ╰ LastModifiedDate: 2025-03-19T16:15:29.57Z 
│                       ├ [65]  ╭ VulnerabilityID : CVE-2020-12413 
│                       │       ├ PkgID           : nss-softokn-freebl@3.101.0-10.el9_2.x86_64 
│                       │       ├ PkgName         : nss-softokn-freebl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn-freebl@3.101.0-10.el9_2?a
│                       │       │                  │       rch=x86_64&distro=redhat-9.5 
│                       │       │                  ╰ UID : 23e8e03e5d24f6ae 
│                       │       ├ InstalledVersion: 3.101.0-10.el9_2 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
│                       │       ├ Title           : nss: Information exposure when DH secret are reused across
│                       │       │                   multiple TLS connections 
│                       │       ├ Description     : The Raccoon attack is a timing attack on DHE ciphersuites
│                       │       │                   inherit in the TLS specification. To mitigate this
│                       │       │                   vulnerability, Firefox disabled support for DHE
│                       │       │                   ciphersuites. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-203 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ╰ redhat: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 5.9 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
│                       │       │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-2020
│                       │       │                  │      -12413 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
│                       │       │                  ├ [3]: https://raccoon-attack.com/ 
│                       │       │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
│                       │       ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
│                       │       ╰ LastModifiedDate: 2025-03-19T16:15:14.643Z 
│                       ├ [66]  ╭ VulnerabilityID : CVE-2024-7531 
│                       │       ├ PkgID           : nss-softokn-freebl@3.101.0-10.el9_2.x86_64 
│                       │       ├ PkgName         : nss-softokn-freebl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn-freebl@3.101.0-10.el9_2?a
│                       │       │                  │       rch=x86_64&distro=redhat-9.5 
│                       │       │                  ╰ UID : 23e8e03e5d24f6ae 
│                       │       ├ InstalledVersion: 3.101.0-10.el9_2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7531 
│                       │       ├ Title           : mozilla: nss: PK11_Encrypt using CKM_CHACHA20 can reveal
│                       │       │                   plaintext on Intel Sandy Bridge machines 
│                       │       ├ Description     : Calling `PK11_Encrypt()` in NSS using CKM_CHACHA20 and the
│                       │       │                   same buffer for input and output can result in plaintext on
│                       │       │                    an Intel Sandy Bridge processor. In Firefox this only
│                       │       │                   affects the QUIC header protection feature when the
│                       │       │                   connection is using the ChaCha20-Poly1305 cipher suite. The
│                       │       │                    most likely outcome is connection failure, but if the
│                       │       │                   connection persists despite the high packet loss it could
│                       │       │                   be possible for a network observer to identify packets as
│                       │       │                   coming from the same source despite a network path change.
│                       │       │                   This vulnerability affects Firefox < 129, Firefox ESR <
│                       │       │                   115.14, and Firefox ESR < 128.1. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-367 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 3.1 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-7531 
│                       │       │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=1905691 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-7531 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-6966-1 
│                       │       │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2024-7531 
│                       │       │                  ├ [5]: https://www.mozilla.org/en-US/security/advisories/mfs
│                       │       │                  │      a2024-33/#CVE-2024-7531 
│                       │       │                  ├ [6]: https://www.mozilla.org/en-US/security/advisories/mfs
│                       │       │                  │      a2024-34/#CVE-2024-7531 
│                       │       │                  ├ [7]: https://www.mozilla.org/security/advisories/mfsa2024-
│                       │       │                  │      33/ 
│                       │       │                  ├ [8]: https://www.mozilla.org/security/advisories/mfsa2024-
│                       │       │                  │      34/ 
│                       │       │                  ╰ [9]: https://www.mozilla.org/security/advisories/mfsa2024-
│                       │       │                         35/ 
│                       │       ├ PublishedDate   : 2024-08-06T13:15:57.787Z 
│                       │       ╰ LastModifiedDate: 2025-03-19T16:15:29.57Z 
│                       ├ [67]  ╭ VulnerabilityID : CVE-2020-12413 
│                       │       ├ PkgID           : nss-sysinit@3.101.0-10.el9_2.x86_64 
│                       │       ├ PkgName         : nss-sysinit 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-sysinit@3.101.0-10.el9_2?arch=x86
│                       │       │                  │       _64&distro=redhat-9.5 
│                       │       │                  ╰ UID : 55daaf588aa187bd 
│                       │       ├ InstalledVersion: 3.101.0-10.el9_2 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
│                       │       ├ Title           : nss: Information exposure when DH secret are reused across
│                       │       │                   multiple TLS connections 
│                       │       ├ Description     : The Raccoon attack is a timing attack on DHE ciphersuites
│                       │       │                   inherit in the TLS specification. To mitigate this
│                       │       │                   vulnerability, Firefox disabled support for DHE
│                       │       │                   ciphersuites. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-203 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ╰ redhat: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 5.9 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
│                       │       │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-2020
│                       │       │                  │      -12413 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
│                       │       │                  ├ [3]: https://raccoon-attack.com/ 
│                       │       │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
│                       │       ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
│                       │       ╰ LastModifiedDate: 2025-03-19T16:15:14.643Z 
│                       ├ [68]  ╭ VulnerabilityID : CVE-2024-7531 
│                       │       ├ PkgID           : nss-sysinit@3.101.0-10.el9_2.x86_64 
│                       │       ├ PkgName         : nss-sysinit 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-sysinit@3.101.0-10.el9_2?arch=x86
│                       │       │                  │       _64&distro=redhat-9.5 
│                       │       │                  ╰ UID : 55daaf588aa187bd 
│                       │       ├ InstalledVersion: 3.101.0-10.el9_2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7531 
│                       │       ├ Title           : mozilla: nss: PK11_Encrypt using CKM_CHACHA20 can reveal
│                       │       │                   plaintext on Intel Sandy Bridge machines 
│                       │       ├ Description     : Calling `PK11_Encrypt()` in NSS using CKM_CHACHA20 and the
│                       │       │                   same buffer for input and output can result in plaintext on
│                       │       │                    an Intel Sandy Bridge processor. In Firefox this only
│                       │       │                   affects the QUIC header protection feature when the
│                       │       │                   connection is using the ChaCha20-Poly1305 cipher suite. The
│                       │       │                    most likely outcome is connection failure, but if the
│                       │       │                   connection persists despite the high packet loss it could
│                       │       │                   be possible for a network observer to identify packets as
│                       │       │                   coming from the same source despite a network path change.
│                       │       │                   This vulnerability affects Firefox < 129, Firefox ESR <
│                       │       │                   115.14, and Firefox ESR < 128.1. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-367 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 3.1 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-7531 
│                       │       │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=1905691 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-7531 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-6966-1 
│                       │       │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2024-7531 
│                       │       │                  ├ [5]: https://www.mozilla.org/en-US/security/advisories/mfs
│                       │       │                  │      a2024-33/#CVE-2024-7531 
│                       │       │                  ├ [6]: https://www.mozilla.org/en-US/security/advisories/mfs
│                       │       │                  │      a2024-34/#CVE-2024-7531 
│                       │       │                  ├ [7]: https://www.mozilla.org/security/advisories/mfsa2024-
│                       │       │                  │      33/ 
│                       │       │                  ├ [8]: https://www.mozilla.org/security/advisories/mfsa2024-
│                       │       │                  │      34/ 
│                       │       │                  ╰ [9]: https://www.mozilla.org/security/advisories/mfsa2024-
│                       │       │                         35/ 
│                       │       ├ PublishedDate   : 2024-08-06T13:15:57.787Z 
│                       │       ╰ LastModifiedDate: 2025-03-19T16:15:29.57Z 
│                       ├ [69]  ╭ VulnerabilityID : CVE-2020-12413 
│                       │       ├ PkgID           : nss-util@3.101.0-10.el9_2.x86_64 
│                       │       ├ PkgName         : nss-util 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-util@3.101.0-10.el9_2?arch=x86_64
│                       │       │                  │       &distro=redhat-9.5 
│                       │       │                  ╰ UID : a5aecd9b9116b3f8 
│                       │       ├ InstalledVersion: 3.101.0-10.el9_2 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
│                       │       ├ Title           : nss: Information exposure when DH secret are reused across
│                       │       │                   multiple TLS connections 
│                       │       ├ Description     : The Raccoon attack is a timing attack on DHE ciphersuites
│                       │       │                   inherit in the TLS specification. To mitigate this
│                       │       │                   vulnerability, Firefox disabled support for DHE
│                       │       │                   ciphersuites. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-203 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ╰ redhat: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 5.9 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
│                       │       │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-2020
│                       │       │                  │      -12413 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
│                       │       │                  ├ [3]: https://raccoon-attack.com/ 
│                       │       │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
│                       │       ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
│                       │       ╰ LastModifiedDate: 2025-03-19T16:15:14.643Z 
│                       ├ [70]  ╭ VulnerabilityID : CVE-2024-7531 
│                       │       ├ PkgID           : nss-util@3.101.0-10.el9_2.x86_64 
│                       │       ├ PkgName         : nss-util 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-util@3.101.0-10.el9_2?arch=x86_64
│                       │       │                  │       &distro=redhat-9.5 
│                       │       │                  ╰ UID : a5aecd9b9116b3f8 
│                       │       ├ InstalledVersion: 3.101.0-10.el9_2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7531 
│                       │       ├ Title           : mozilla: nss: PK11_Encrypt using CKM_CHACHA20 can reveal
│                       │       │                   plaintext on Intel Sandy Bridge machines 
│                       │       ├ Description     : Calling `PK11_Encrypt()` in NSS using CKM_CHACHA20 and the
│                       │       │                   same buffer for input and output can result in plaintext on
│                       │       │                    an Intel Sandy Bridge processor. In Firefox this only
│                       │       │                   affects the QUIC header protection feature when the
│                       │       │                   connection is using the ChaCha20-Poly1305 cipher suite. The
│                       │       │                    most likely outcome is connection failure, but if the
│                       │       │                   connection persists despite the high packet loss it could
│                       │       │                   be possible for a network observer to identify packets as
│                       │       │                   coming from the same source despite a network path change.
│                       │       │                   This vulnerability affects Firefox < 129, Firefox ESR <
│                       │       │                   115.14, and Firefox ESR < 128.1. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-367 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 3.1 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-7531 
│                       │       │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=1905691 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-7531 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-6966-1 
│                       │       │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2024-7531 
│                       │       │                  ├ [5]: https://www.mozilla.org/en-US/security/advisories/mfs
│                       │       │                  │      a2024-33/#CVE-2024-7531 
│                       │       │                  ├ [6]: https://www.mozilla.org/en-US/security/advisories/mfs
│                       │       │                  │      a2024-34/#CVE-2024-7531 
│                       │       │                  ├ [7]: https://www.mozilla.org/security/advisories/mfsa2024-
│                       │       │                  │      33/ 
│                       │       │                  ├ [8]: https://www.mozilla.org/security/advisories/mfsa2024-
│                       │       │                  │      34/ 
│                       │       │                  ╰ [9]: https://www.mozilla.org/security/advisories/mfsa2024-
│                       │       │                         35/ 
│                       │       ├ PublishedDate   : 2024-08-06T13:15:57.787Z 
│                       │       ╰ LastModifiedDate: 2025-03-19T16:15:29.57Z 
│                       ├ [71]  ╭ VulnerabilityID : CVE-2023-2953 
│                       │       ├ PkgID           : openldap@2.6.6-3.el9.x86_64 
│                       │       ├ PkgName         : openldap 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openldap@2.6.6-3.el9?arch=x86_64&dist
│                       │       │                  │       ro=redhat-9.5 
│                       │       │                  ╰ UID : 323e69e6d08c0315 
│                       │       ├ InstalledVersion: 2.6.6-3.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2953 
│                       │       ├ Title           : openldap: null pointer dereference in  ber_memalloc_x 
│                       │       │                   function 
│                       │       ├ Description     : A vulnerability was found in openldap. This security flaw
│                       │       │                   causes a null pointer dereference in ber_memalloc_x()
│                       │       │                   function. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ alma       : 1 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 1 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ├ rocky      : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :N/A:H 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :N/A:H 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I
│                       │       │                            │           :L/A:H 
│                       │       │                            ╰ V3Score : 7.1 
│                       │       ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2023/Jul/47 
│                       │       │                  ├ [1] : http://seclists.org/fulldisclosure/2023/Jul/48 
│                       │       │                  ├ [2] : http://seclists.org/fulldisclosure/2023/Jul/52 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:4264 
│                       │       │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2023-2953 
│                       │       │                  ├ [5] : https://bugs.openldap.org/show_bug.cgi?id=9904 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2210651 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2210651 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       023-2953 
│                       │       │                  ├ [9] : https://errata.almalinux.org/8/ALSA-2024-4264.html 
│                       │       │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:4264 
│                       │       │                  ├ [11]: https://linux.oracle.com/cve/CVE-2023-2953.html 
│                       │       │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-4264.html 
│                       │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2023-2953 
│                       │       │                  ├ [14]: https://security.netapp.com/advisory/ntap-20230703-0
│                       │       │                  │       005/ 
│                       │       │                  ├ [15]: https://support.apple.com/kb/HT213843 
│                       │       │                  ├ [16]: https://support.apple.com/kb/HT213844 
│                       │       │                  ├ [17]: https://support.apple.com/kb/HT213845 
│                       │       │                  ├ [18]: https://ubuntu.com/security/notices/USN-6197-1 
│                       │       │                  ├ [19]: https://ubuntu.com/security/notices/USN-6616-1 
│                       │       │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2023-2953 
│                       │       ├ PublishedDate   : 2023-05-30T22:15:10.613Z 
│                       │       ╰ LastModifiedDate: 2025-01-10T22:15:23.557Z 
│                       ├ [72]  ╭ VulnerabilityID : CVE-2024-41996 
│                       │       ├ PkgID           : openssl@3.2.2-6.el9_5.1.x86_64 
│                       │       ├ PkgName         : openssl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.2.2-6.el9_5.1?arch=x86_64&d
│                       │       │                  │       istro=redhat-9.5&epoch=1 
│                       │       │                  ╰ UID : c5ef9c0b6c6795b2 
│                       │       ├ InstalledVersion: 1:3.2.2-6.el9_5.1 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-41996 
│                       │       ├ Title           : openssl: remote attackers (from the client side) to trigger
│                       │       │                    unnecessarily expensive server-side DHE
│                       │       │                   modular-exponentiation calculations 
│                       │       ├ Description     : Validating the order of the public keys in the
│                       │       │                   Diffie-Hellman Key Agreement Protocol, when an approved
│                       │       │                   safe prime is used, allows remote attackers (from the
│                       │       │                   client side) to trigger unnecessarily expensive server-side
│                       │       │                    DHE modular-exponentiation calculations. The client may
│                       │       │                   cause asymmetric resource consumption. The basic attack
│                       │       │                   scenario is that the client must claim that it can only
│                       │       │                   communicate with DHE, and the server must be configured to
│                       │       │                   allow DHE and validate the order of the public key. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-295 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-41996 
│                       │       │                  ├ [1]: https://dheatattack.gitlab.io/details/ 
│                       │       │                  ├ [2]: https://dheatattack.gitlab.io/faq/ 
│                       │       │                  ├ [3]: https://gist.github.com/c0r0n3r/abccc14d4d96c0442f3a7
│                       │       │                  │      7fa5ca255d1 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/issues/17374 
│                       │       │                  ├ [5]: https://github.com/openssl/openssl/pull/25088 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-41996 
│                       │       │                  ├ [7]: https://openssl-library.org/post/2022-10-21-tls-group
│                       │       │                  │      s-configuration/ 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-41996 
│                       │       ├ PublishedDate   : 2024-08-26T06:15:04.603Z 
│                       │       ╰ LastModifiedDate: 2024-08-26T16:35:11.247Z 
│                       ├ [73]  ╭ VulnerabilityID : CVE-2024-41996 
│                       │       ├ PkgID           : openssl-libs@3.2.2-6.el9_5.1.x86_64 
│                       │       ├ PkgName         : openssl-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.2.2-6.el9_5.1?arch=x86
│                       │       │                  │       _64&distro=redhat-9.5&epoch=1 
│                       │       │                  ╰ UID : bf8825168105c60 
│                       │       ├ InstalledVersion: 1:3.2.2-6.el9_5.1 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-41996 
│                       │       ├ Title           : openssl: remote attackers (from the client side) to trigger
│                       │       │                    unnecessarily expensive server-side DHE
│                       │       │                   modular-exponentiation calculations 
│                       │       ├ Description     : Validating the order of the public keys in the
│                       │       │                   Diffie-Hellman Key Agreement Protocol, when an approved
│                       │       │                   safe prime is used, allows remote attackers (from the
│                       │       │                   client side) to trigger unnecessarily expensive server-side
│                       │       │                    DHE modular-exponentiation calculations. The client may
│                       │       │                   cause asymmetric resource consumption. The basic attack
│                       │       │                   scenario is that the client must claim that it can only
│                       │       │                   communicate with DHE, and the server must be configured to
│                       │       │                   allow DHE and validate the order of the public key. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-295 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-41996 
│                       │       │                  ├ [1]: https://dheatattack.gitlab.io/details/ 
│                       │       │                  ├ [2]: https://dheatattack.gitlab.io/faq/ 
│                       │       │                  ├ [3]: https://gist.github.com/c0r0n3r/abccc14d4d96c0442f3a7
│                       │       │                  │      7fa5ca255d1 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/issues/17374 
│                       │       │                  ├ [5]: https://github.com/openssl/openssl/pull/25088 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-41996 
│                       │       │                  ├ [7]: https://openssl-library.org/post/2022-10-21-tls-group
│                       │       │                  │      s-configuration/ 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-41996 
│                       │       ├ PublishedDate   : 2024-08-26T06:15:04.603Z 
│                       │       ╰ LastModifiedDate: 2024-08-26T16:35:11.247Z 
│                       ├ [74]  ╭ VulnerabilityID : CVE-2025-6020 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2025:9526 
│                       │       ├ PkgID           : pam@1.5.1-22.el9_5.x86_64 
│                       │       ├ PkgName         : pam 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pam@1.5.1-22.el9_5?arch=x86_64&distro
│                       │       │                  │       =redhat-9.5 
│                       │       │                  ╰ UID : 723b49309bcf487b 
│                       │       ├ InstalledVersion: 1.5.1-22.el9_5 
│                       │       ├ FixedVersion    : 1.5.1-25.el9_6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6020 
│                       │       ├ Title           : linux-pam: Linux-pam directory Traversal 
│                       │       ├ Description     : A flaw was found in linux-pam. The module pam_namespace may
│                       │       │                    use access user-controlled paths without proper
│                       │       │                   protection, allowing local users to elevate their
│                       │       │                   privileges to root via multiple symlink attacks and race
│                       │       │                   conditions. 
│                       │       ├ Severity        : HIGH 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/1
│                       │       │                  │       7/1 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:9526 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-6020 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2372512 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2372512 
│                       │       │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-9526.html 
│                       │       │                  ├ [6] : https://linux.oracle.com/cve/CVE-2025-6020.html 
│                       │       │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2025-9526.html 
│                       │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-6020 
│                       │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-7580-1 
│                       │       │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2025-6020 
│                       │       │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2025/06/
│                       │       │                          17/1 
│                       │       ├ PublishedDate   : 2025-06-17T13:15:21.66Z 
│                       │       ╰ LastModifiedDate: 2025-06-17T20:50:23.507Z 
│                       ├ [75]  ╭ VulnerabilityID : CVE-2022-41409 
│                       │       ├ PkgID           : pcre2@10.40-6.el9.x86_64 
│                       │       ├ PkgName         : pcre2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pcre2@10.40-6.el9?arch=x86_64&distro=
│                       │       │                  │       redhat-9.5 
│                       │       │                  ╰ UID : d773c971c3232765 
│                       │       ├ InstalledVersion: 10.40-6.el9 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-41409 
│                       │       ├ Title           : pcre2: negative repeat value in a pcre2test subject line
│                       │       │                   leads to inifinite loop 
│                       │       ├ Description     : Integer overflow vulnerability in pcre2test before 10.41
│                       │       │                   allows attackers to cause a denial of service or other
│                       │       │                   unspecified impacts via negative input. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-190 
│                       │       ├ VendorSeverity   ╭ amazon     : 1 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-41409 
│                       │       │                  ├ [1]: https://github.com/PCRE2Project/pcre2/commit/94e1c001
│                       │       │                  │      761373b7d9450768aa15d04c25547a35 
│                       │       │                  ├ [2]: https://github.com/PCRE2Project/pcre2/issues/141 
│                       │       │                  ├ [3]: https://github.com/advisories/GHSA-4qfx-v7wh-3q4j 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-41409 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2022-41409 
│                       │       ├ PublishedDate   : 2023-07-18T14:15:12.197Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T07:23:10.577Z 
│                       ├ [76]  ╭ VulnerabilityID : CVE-2022-41409 
│                       │       ├ PkgID           : pcre2-syntax@10.40-6.el9.noarch 
│                       │       ├ PkgName         : pcre2-syntax 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pcre2-syntax@10.40-6.el9?arch=noarch&
│                       │       │                  │       distro=redhat-9.5 
│                       │       │                  ╰ UID : 90e20052ebc3bd12 
│                       │       ├ InstalledVersion: 10.40-6.el9 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-41409 
│                       │       ├ Title           : pcre2: negative repeat value in a pcre2test subject line
│                       │       │                   leads to inifinite loop 
│                       │       ├ Description     : Integer overflow vulnerability in pcre2test before 10.41
│                       │       │                   allows attackers to cause a denial of service or other
│                       │       │                   unspecified impacts via negative input. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-190 
│                       │       ├ VendorSeverity   ╭ amazon     : 1 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-41409 
│                       │       │                  ├ [1]: https://github.com/PCRE2Project/pcre2/commit/94e1c001
│                       │       │                  │      761373b7d9450768aa15d04c25547a35 
│                       │       │                  ├ [2]: https://github.com/PCRE2Project/pcre2/issues/141 
│                       │       │                  ├ [3]: https://github.com/advisories/GHSA-4qfx-v7wh-3q4j 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-41409 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2022-41409 
│                       │       ├ PublishedDate   : 2023-07-18T14:15:12.197Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T07:23:10.577Z 
│                       ├ [77]  ╭ VulnerabilityID : CVE-2023-24056 
│                       │       ├ PkgID           : pkgconf@1.7.3-10.el9.x86_64 
│                       │       ├ PkgName         : pkgconf 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pkgconf@1.7.3-10.el9?arch=x86_64&dist
│                       │       │                  │       ro=redhat-9.5 
│                       │       │                  ╰ UID : 94f524801379269c 
│                       │       ├ InstalledVersion: 1.7.3-10.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-24056 
│                       │       ├ Title           : pkgconf: unbounded string expansion due to incorrect checks
│                       │       │                    may result in buffer overflow 
│                       │       ├ Description     : In pkgconf through 1.9.3, variable duplication can cause
│                       │       │                   unbounded string expansion due to incorrect checks in
│                       │       │                   libpkgconf/tuple.c:pkgconf_tuple_parse. For example, a .pc
│                       │       │                   file containing a few hundred bytes can expand to one
│                       │       │                   billion bytes. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ╰ redhat     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-24056 
│                       │       │                  ├ [1]: https://gitea.treehouse.systems/ariadne/pkgconf/commi
│                       │       │                  │      t/628b2b2bafa5d3a2017193ddf375093e70666059 
│                       │       │                  ├ [2]: https://github.com/pkgconf/pkgconf/tags 
│                       │       │                  ├ [3]: https://nullprogram.com/blog/2023/01/18/ 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-24056 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-24056 
│                       │       ├ PublishedDate   : 2023-01-22T04:15:11.617Z 
│                       │       ╰ LastModifiedDate: 2025-04-02T16:15:33.967Z 
│                       ├ [78]  ╭ VulnerabilityID : CVE-2023-24056 
│                       │       ├ PkgID           : pkgconf-m4@1.7.3-10.el9.noarch 
│                       │       ├ PkgName         : pkgconf-m4 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pkgconf-m4@1.7.3-10.el9?arch=noarch&d
│                       │       │                  │       istro=redhat-9.5 
│                       │       │                  ╰ UID : a6614d60f5b0413c 
│                       │       ├ InstalledVersion: 1.7.3-10.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-24056 
│                       │       ├ Title           : pkgconf: unbounded string expansion due to incorrect checks
│                       │       │                    may result in buffer overflow 
│                       │       ├ Description     : In pkgconf through 1.9.3, variable duplication can cause
│                       │       │                   unbounded string expansion due to incorrect checks in
│                       │       │                   libpkgconf/tuple.c:pkgconf_tuple_parse. For example, a .pc
│                       │       │                   file containing a few hundred bytes can expand to one
│                       │       │                   billion bytes. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ╰ redhat     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-24056 
│                       │       │                  ├ [1]: https://gitea.treehouse.systems/ariadne/pkgconf/commi
│                       │       │                  │      t/628b2b2bafa5d3a2017193ddf375093e70666059 
│                       │       │                  ├ [2]: https://github.com/pkgconf/pkgconf/tags 
│                       │       │                  ├ [3]: https://nullprogram.com/blog/2023/01/18/ 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-24056 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-24056 
│                       │       ├ PublishedDate   : 2023-01-22T04:15:11.617Z 
│                       │       ╰ LastModifiedDate: 2025-04-02T16:15:33.967Z 
│                       ├ [79]  ╭ VulnerabilityID : CVE-2023-24056 
│                       │       ├ PkgID           : pkgconf-pkg-config@1.7.3-10.el9.x86_64 
│                       │       ├ PkgName         : pkgconf-pkg-config 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pkgconf-pkg-config@1.7.3-10.el9?arch=
│                       │       │                  │       x86_64&distro=redhat-9.5 
│                       │       │                  ╰ UID : c6baaa849ec7e6d4 
│                       │       ├ InstalledVersion: 1.7.3-10.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-24056 
│                       │       ├ Title           : pkgconf: unbounded string expansion due to incorrect checks
│                       │       │                    may result in buffer overflow 
│                       │       ├ Description     : In pkgconf through 1.9.3, variable duplication can cause
│                       │       │                   unbounded string expansion due to incorrect checks in
│                       │       │                   libpkgconf/tuple.c:pkgconf_tuple_parse. For example, a .pc
│                       │       │                   file containing a few hundred bytes can expand to one
│                       │       │                   billion bytes. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ╰ redhat     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-24056 
│                       │       │                  ├ [1]: https://gitea.treehouse.systems/ariadne/pkgconf/commi
│                       │       │                  │      t/628b2b2bafa5d3a2017193ddf375093e70666059 
│                       │       │                  ├ [2]: https://github.com/pkgconf/pkgconf/tags 
│                       │       │                  ├ [3]: https://nullprogram.com/blog/2023/01/18/ 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-24056 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-24056 
│                       │       ├ PublishedDate   : 2023-01-22T04:15:11.617Z 
│                       │       ╰ LastModifiedDate: 2025-04-02T16:15:33.967Z 
│                       ├ [80]  ╭ VulnerabilityID : CVE-2024-12718 
│                       │       ├ PkgID           : python-unversioned-command@3.9.21-1.el9_5.noarch 
│                       │       ├ PkgName         : python-unversioned-command 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.21-1.e
│                       │       │                  │       l9_5?arch=noarch&distro=redhat-9.5 
│                       │       │                  ╰ UID : 608b68b025ced14b 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12718 
│                       │       ├ Title           : cpython: Bypass extraction filter to modify file metadata
│                       │       │                   outside extraction directory 
│                       │       ├ Description     : Allows modifying some file metadata (e.g. last modified)
│                       │       │                   with filter="data" or file permissions (chmod) with
│                       │       │                   filter="tar" of files outside the extraction directory.
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information. Only Python versions
│                       │       │                   3.12 or later are affected by these vulnerabilities,
│                       │       │                   earlier versions don't include the extraction filter
│                       │       │                   feature.
│                       │       │                   
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious links
│                       │       │                   . 
│                       │       ├ Severity        : HIGH 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ amazon : 3 
│                       │       │                  ├ bitnami: 2 
│                       │       │                  ├ redhat : 3 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :L/A:N 
│                       │       │                  │         ╰ V3Score : 5.3 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I
│                       │       │                            │           :H/A:L 
│                       │       │                            ╰ V3Score : 7.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-12718 
│                       │       │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [11]: https://github.com/python/cpython/issues/127987 
│                       │       │                  ├ [12]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [13]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [14]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-12718 
│                       │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-12718 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.183Z 
│                       │       ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [81]  ╭ VulnerabilityID : CVE-2025-4138 
│                       │       ├ PkgID           : python-unversioned-command@3.9.21-1.el9_5.noarch 
│                       │       ├ PkgName         : python-unversioned-command 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.21-1.e
│                       │       │                  │       l9_5?arch=noarch&distro=redhat-9.5 
│                       │       │                  ╰ UID : 608b68b025ced14b 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4138 
│                       │       ├ Title           : cpython: python: Bypassing extraction filter to create
│                       │       │                   symlinks to arbitrary targets outside extraction directory 
│                       │       ├ Description     : Allows the extraction filter to be ignored, allowing
│                       │       │                   symlink targets to point outside the destination directory,
│                       │       │                    and the modification of some file metadata.
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious links
│                       │       │                   . 
│                       │       ├ Severity        : HIGH 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ amazon : 3 
│                       │       │                  ├ bitnami: 3 
│                       │       │                  ├ redhat : 3 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                  │         │           :N/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                            │           :N/A:N 
│                       │       │                            ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-4138 
│                       │       │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [11]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [12]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [13]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2025-4138 
│                       │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2025-4138 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.377Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:32.767Z 
│                       ├ [82]  ╭ VulnerabilityID : CVE-2025-4517 
│                       │       ├ PkgID           : python-unversioned-command@3.9.21-1.el9_5.noarch 
│                       │       ├ PkgName         : python-unversioned-command 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.21-1.e
│                       │       │                  │       l9_5?arch=noarch&distro=redhat-9.5 
│                       │       │                  ╰ UID : 608b68b025ced14b 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4517 
│                       │       ├ Title           : python: cpython: Arbitrary writes via tarfile realpath
│                       │       │                   overflow 
│                       │       ├ Description     : Allows arbitrary filesystem writes outside the extraction
│                       │       │                   directory during extraction with filter="data".
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious links
│                       │       │                   . 
│                       │       ├ Severity        : HIGH 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ amazon : 3 
│                       │       │                  ├ bitnami: 4 
│                       │       │                  ├ redhat : 3 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                  │         │           :H/A:L 
│                       │       │                  │         ╰ V3Score : 9.4 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I
│                       │       │                            │           :H/A:L 
│                       │       │                            ╰ V3Score : 7.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-4517 
│                       │       │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [11]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [12]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [13]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2025-4517 
│                       │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2025-4517 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.837Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:33.05Z 
│                       ├ [83]  ╭ VulnerabilityID : CVE-2021-23336 
│                       │       ├ PkgID           : python-unversioned-command@3.9.21-1.el9_5.noarch 
│                       │       ├ PkgName         : python-unversioned-command 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.21-1.e
│                       │       │                  │       l9_5?arch=noarch&distro=redhat-9.5 
│                       │       │                  ╰ UID : 608b68b025ced14b 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-23336 
│                       │       ├ Title           : python: Web cache poisoning via urllib.parse.parse_qsl and
│                       │       │                   urllib.parse.parse_qs by using a semicolon in query
│                       │       │                   parameters 
│                       │       ├ Description     : The package python/cpython from 0 and before 3.6.13, from
│                       │       │                   3.7.0 and before 3.7.10, from 3.8.0 and before 3.8.8, from
│                       │       │                   3.9.0 and before 3.9.2 are vulnerable to Web Cache
│                       │       │                   Poisoning via urllib.parse.parse_qsl and
│                       │       │                   urllib.parse.parse_qs by using a vector called parameter
│                       │       │                   cloaking. When the attacker can separate query parameters
│                       │       │                   using a semicolon (;), they can cause a difference in the
│                       │       │                   interpretation of the request between the proxy (running
│                       │       │                   with default configuration) and the server. This can result
│                       │       │                    in malicious requests being cached as completely safe
│                       │       │                   ones, as the proxy would usually not see the semicolon as a
│                       │       │                    separator, and therefore would not include it in a cache
│                       │       │                   key of an unkeyed parameter. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-444 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ bitnami    : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I
│                       │       │                  │         │           :L/A:H 
│                       │       │                  │         ╰ V3Score : 5.9 
│                       │       │                  ├ nvd     ╭ V2Vector: AV:N/AC:H/Au:N/C:N/I:P/A:P 
│                       │       │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I
│                       │       │                  │         │           :L/A:H 
│                       │       │                  │         ├ V2Score : 4 
│                       │       │                  │         ╰ V3Score : 5.9 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I
│                       │       │                            │           :L/A:H 
│                       │       │                            ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2021/02/1
│                       │       │                  │       9/4 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2021/05/0
│                       │       │                  │       1/2 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2021-23336 
│                       │       │                  ├ [3] : https://errata.almalinux.org/8/ALSA-2021-4162.html 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/fcbe0cb04d3
│                       │       │                  │       5189401c0c880ebfb4311e952d776 (master) 
│                       │       │                  ├ [5] : https://github.com/python/cpython/pull/24297 
│                       │       │                  ├ [6] : https://linux.oracle.com/cve/CVE-2021-23336.html 
│                       │       │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2021-4162.html 
│                       │       │                  ├ [8] : https://lists.apache.org/thread.html/ra8ce70088ba291
│                       │       │                  │       f358e077cafdb14d174b7a1ce9a9d86d1b332d6367%40%3Cuser
│                       │       │                  │       s.airflow.apache.org%3E 
│                       │       │                  ├ [9] : https://lists.apache.org/thread.html/rc005f4de9d9b0b
│                       │       │                  │       a943ceb8ff5a21a5c6ff8a9df52632476698d99432%40%3Canno
│                       │       │                  │       unce.apache.org%3E 
│                       │       │                  ├ [10]: https://lists.apache.org/thread.html/rf9fa47ab66495c
│                       │       │                  │       78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.
│                       │       │                  │       mina.apache.org%3E 
│                       │       │                  ├ [11]: https://lists.debian.org/debian-lts-announce/2021/02
│                       │       │                  │       /msg00030.html 
│                       │       │                  ├ [12]: https://lists.debian.org/debian-lts-announce/2021/04
│                       │       │                  │       /msg00005.html 
│                       │       │                  ├ [13]: https://lists.debian.org/debian-lts-announce/2021/04
│                       │       │                  │       /msg00015.html 
│                       │       │                  ├ [14]: https://lists.debian.org/debian-lts-announce/2023/09
│                       │       │                  │       /msg00022.html 
│                       │       │                  ├ [15]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/3EPYWWF
│                       │       │                  │       DV22CJ5AOH5VCE72DOASZZ255/ 
│                       │       │                  ├ [16]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/3YKKDLX
│                       │       │                  │       L3UEZ3J426C2XTBS63AHE46SM/ 
│                       │       │                  ├ [17]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/46N6A52
│                       │       │                  │       EGSXHJYCZWVMBJJIH4NWIV2B5/ 
│                       │       │                  ├ [18]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/FONHJIO
│                       │       │                  │       ZOFD7CD35KZL6SVBUTMBPGZGA/ 
│                       │       │                  ├ [19]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/HCQTCSP
│                       │       │                  │       6SCVIYNIRUJC5X7YBVUHPLSC4/ 
│                       │       │                  ├ [20]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/HZTM7KL
│                       │       │                  │       HFCE3LWSEVO2NAFLUHMGYMCRY/ 
│                       │       │                  ├ [21]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/IHQDU7N
│                       │       │                  │       XA7EWAE4W7VO6MURVJIULEPPR/ 
│                       │       │                  ├ [22]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/KJXCMHL
│                       │       │                  │       Y7H3FIYLE4OKDYUILU2CCRUCZ/ 
│                       │       │                  ├ [23]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/LVNH6Z2
│                       │       │                  │       4IG3E67ZCQGGJ46FZB4XFLQNZ/ 
│                       │       │                  ├ [24]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/MNUN5SO
│                       │       │                  │       MFL2BBKP6ZAICIIUPQKZDMGYO/ 
│                       │       │                  ├ [25]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/MP572OL
│                       │       │                  │       HMS7MZO4KUPSCIMSZIA5IZZ62/ 
│                       │       │                  ├ [26]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/N6VXJZS
│                       │       │                  │       Z6N64AILJX4CTMACYGQGHHD5C/ 
│                       │       │                  ├ [27]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/NJSCSN7
│                       │       │                  │       22JO2E2AGPWD4NTGVELVRPB4R/ 
│                       │       │                  ├ [28]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/NODWHDI
│                       │       │                  │       FBQE5RU5PUWUVE47JOT5VCMJ2/ 
│                       │       │                  ├ [29]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/OAGSWNG
│                       │       │                  │       ZJ6HQ5ISA67SNMK3CJRKICET7/ 
│                       │       │                  ├ [30]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/RSLQD5C
│                       │       │                  │       CM75IZGAMBDGUZEATYU5YSGJ7/ 
│                       │       │                  ├ [31]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/SGIY6I4
│                       │       │                  │       YS3WOXAK4SXKIEOC2G4VZKIR7/ 
│                       │       │                  ├ [32]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/TFTELUM
│                       │       │                  │       WZE3KV3JB2H5EE6VFRZFRD5MV/ 
│                       │       │                  ├ [33]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/W2LSKBE
│                       │       │                  │       FI5SYEY5FM6ICZVZM5WRQUCS4/ 
│                       │       │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2021-23336 
│                       │       │                  ├ [35]: https://security.gentoo.org/glsa/202104-04 
│                       │       │                  ├ [36]: https://security.netapp.com/advisory/ntap-20210326-0
│                       │       │                  │       004/ 
│                       │       │                  ├ [37]: https://snyk.io/blog/cache-poisoning-in-popular-open
│                       │       │                  │       -source-packages/ 
│                       │       │                  ├ [38]: https://snyk.io/vuln/SNYK-UPSTREAM-PYTHONCPYTHON-107
│                       │       │                  │       4933 
│                       │       │                  ├ [39]: https://ubuntu.com/security/notices/USN-4742-1 
│                       │       │                  ├ [40]: https://www.cve.org/CVERecord?id=CVE-2021-23336 
│                       │       │                  ├ [41]: https://www.djangoproject.com/weblog/2021/feb/19/sec
│                       │       │                  │       urity-releases/ 
│                       │       │                  ├ [42]: https://www.oracle.com//security-alerts/cpujul2021.h
│                       │       │                  │       tml 
│                       │       │                  ├ [43]: https://www.oracle.com/security-alerts/cpuApr2021.html 
│                       │       │                  ├ [44]: https://www.oracle.com/security-alerts/cpujan2022.html 
│                       │       │                  ╰ [45]: https://www.oracle.com/security-alerts/cpuoct2021.html 
│                       │       ├ PublishedDate   : 2021-02-15T13:15:12.433Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T05:51:31.403Z 
│                       ├ [84]  ╭ VulnerabilityID : CVE-2025-0938 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2025:6977 
│                       │       ├ PkgID           : python-unversioned-command@3.9.21-1.el9_5.noarch 
│                       │       ├ PkgName         : python-unversioned-command 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.21-1.e
│                       │       │                  │       l9_5?arch=noarch&distro=redhat-9.5 
│                       │       │                  ╰ UID : 608b68b025ced14b 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ FixedVersion    : 3.9.21-2.el9 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0938 
│                       │       ├ Title           : python: cpython: URL parser allowed square brackets in
│                       │       │                   domain names 
│                       │       ├ Description     : The Python standard library functions
│                       │       │                   `urllib.parse.urlsplit` and `urlparse` accepted domain
│                       │       │                   names that included square brackets which isn't valid
│                       │       │                   according to RFC 3986. Square brackets are only meant to be
│                       │       │                    used as delimiters for specifying IPv6 and IPvFuture hosts
│                       │       │                    in URLs. This could result in differential parsing across
│                       │       │                   the Python URL parser and other specification-compliant URL
│                       │       │                    parsers. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-20 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 6.8 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-0938 
│                       │       │                  ├ [1] : https://github.com/python/cpython/commit/526617ed68c
│                       │       │                  │       de460236c973e5d0a8bad4de896ba 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/90e526ae67b
│                       │       │                  │       172ed7c6c56e7edad36263b0f9403 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/a7084f6075c
│                       │       │                  │       9595ba60119ce8c62f1496f50c568 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/b8b4b713c5f
│                       │       │                  │       8ec0958c7ef8d29d6711889bc94ab 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/d89a5f6a6e6
│                       │       │                  │       5511a5f6e0618c4c30a7aa5aba56a 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/ff4e5c25666
│                       │       │                  │       f63544071a6b075ae8b25c98b7a32 
│                       │       │                  ├ [7] : https://github.com/python/cpython/issues/105704 
│                       │       │                  ├ [8] : https://github.com/python/cpython/pull/129418 
│                       │       │                  ├ [9] : https://linux.oracle.com/cve/CVE-2025-0938.html 
│                       │       │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2025-7109.html 
│                       │       │                  ├ [11]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/K4EUG6EKV6JYFIC24BASYOZS4M5XOQ
│                       │       │                  │       IB/ 
│                       │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2025-0938 
│                       │       │                  ├ [13]: https://security.netapp.com/advisory/ntap-20250314-0
│                       │       │                  │       002/ 
│                       │       │                  ├ [14]: https://ubuntu.com/security/notices/USN-7280-1 
│                       │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-7280-2 
│                       │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-7348-1 
│                       │       │                  ├ [17]: https://ubuntu.com/security/notices/USN-7348-2 
│                       │       │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2025-0938 
│                       │       ├ PublishedDate   : 2025-01-31T18:15:38.053Z 
│                       │       ╰ LastModifiedDate: 2025-03-14T10:15:15.847Z 
│                       ├ [85]  ╭ VulnerabilityID : CVE-2025-4330 
│                       │       ├ PkgID           : python-unversioned-command@3.9.21-1.el9_5.noarch 
│                       │       ├ PkgName         : python-unversioned-command 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.21-1.e
│                       │       │                  │       l9_5?arch=noarch&distro=redhat-9.5 
│                       │       │                  ╰ UID : 608b68b025ced14b 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4330 
│                       │       ├ Title           : cpython: Extraction filter bypass for linking outside
│                       │       │                   extraction directory 
│                       │       ├ Description     : Allows the extraction filter to be ignored, allowing
│                       │       │                   symlink targets to point outside the destination directory,
│                       │       │                    and the modification of some file metadata.
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious links
│                       │       │                   . 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ amazon : 3 
│                       │       │                  ├ bitnami: 3 
│                       │       │                  ├ redhat : 2 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :H/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:N/I
│                       │       │                            │           :H/A:N 
│                       │       │                            ╰ V3Score : 5.7 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-4330 
│                       │       │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [11]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [12]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [13]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2025-4330 
│                       │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2025-4330 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.503Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:32.91Z 
│                       ├ [86]  ╭ VulnerabilityID : CVE-2025-4435 
│                       │       ├ PkgID           : python-unversioned-command@3.9.21-1.el9_5.noarch 
│                       │       ├ PkgName         : python-unversioned-command 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.21-1.e
│                       │       │                  │       l9_5?arch=noarch&distro=redhat-9.5 
│                       │       │                  ╰ UID : 608b68b025ced14b 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4435 
│                       │       ├ Title           : cpython: Tarfile extracts filtered members when errorlevel=0 
│                       │       ├ Description     : When using a TarFile.errorlevel = 0 and extracting with a
│                       │       │                   filter the documented behavior is that any filtered members
│                       │       │                    would be skipped and not extracted. However the actual
│                       │       │                   behavior of TarFile.errorlevel = 0 in affected versions is
│                       │       │                   that the member would still be extracted and not skipped. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-682 
│                       │       ├ VendorSeverity   ╭ amazon : 3 
│                       │       │                  ├ bitnami: 3 
│                       │       │                  ├ redhat : 2 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :H/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:N/I
│                       │       │                            │           :H/A:N 
│                       │       │                            ╰ V3Score : 5.7 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-4435 
│                       │       │                  ├ [1] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [10]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [11]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [12]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2025-4435 
│                       │       │                  ├ [14]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2025-4435 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.63Z 
│                       │       ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [87]  ╭ VulnerabilityID : CVE-2025-6069 
│                       │       ├ PkgID           : python-unversioned-command@3.9.21-1.el9_5.noarch 
│                       │       ├ PkgName         : python-unversioned-command 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.21-1.e
│                       │       │                  │       l9_5?arch=noarch&distro=redhat-9.5 
│                       │       │                  ╰ UID : 608b68b025ced14b 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6069 
│                       │       ├ Title           : cpython: Python HTMLParser quadratic complexity 
│                       │       ├ Description     : The html.parser.HTMLParser class had worse-case quadratic
│                       │       │                   complexity when processing certain crafted malformed inputs
│                       │       │                    potentially leading to amplified denial-of-service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-1333 
│                       │       ├ VendorSeverity   ╭ bitnami: 2 
│                       │       │                  ├ redhat : 2 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I
│                       │       │                  │         │           :N/A:L 
│                       │       │                  │         ╰ V3Score : 4.3 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I
│                       │       │                            │           :N/A:L 
│                       │       │                            ╰ V3Score : 4.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6069 
│                       │       │                  ├ [1]: https://github.com/python/cpython/commit/4455cbabf991
│                       │       │                  │      e202185a25a631af206f60bbc949 
│                       │       │                  ├ [2]: https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │       │                  │      8bd07d77b60fd71fd05d81d45c41 
│                       │       │                  ├ [3]: https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │       │                  │      8bd07d77b60fd71fd05d81d45c41 (main) 
│                       │       │                  ├ [4]: https://github.com/python/cpython/commit/d851f8e258c7
│                       │       │                  │      328814943e923a7df81bca15df4b 
│                       │       │                  ├ [5]: https://github.com/python/cpython/issues/135462 
│                       │       │                  ├ [6]: https://github.com/python/cpython/pull/135464 
│                       │       │                  ├ [7]: https://mail.python.org/archives/list/security-announ
│                       │       │                  │      ce@python.org/thread/K5PIYLR6EP3WR7ZOKKYQUWEDNQVUXOYM
│                       │       │                  │      / 
│                       │       │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2025-6069 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-6069 
│                       │       ├ PublishedDate   : 2025-06-17T14:15:33.677Z 
│                       │       ╰ LastModifiedDate: 2025-06-17T20:50:23.507Z 
│                       ├ [88]  ╭ VulnerabilityID : CVE-2024-0397 
│                       │       ├ PkgID           : python-unversioned-command@3.9.21-1.el9_5.noarch 
│                       │       ├ PkgName         : python-unversioned-command 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.21-1.e
│                       │       │                  │       l9_5?arch=noarch&distro=redhat-9.5 
│                       │       │                  ╰ UID : 608b68b025ced14b 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0397 
│                       │       ├ Title           : cpython: python: Memory race condition in ssl.SSLContext
│                       │       │                   certificate store methods 
│                       │       ├ Description     : A defect was discovered in the Python “ssl” module where
│                       │       │                   there is a memory
│                       │       │                   race condition with the ssl.SSLContext methods
│                       │       │                   “cert_store_stats()” and
│                       │       │                   “get_ca_certs()”. The race condition can be triggered if
│                       │       │                   the methods are
│                       │       │                   called at the same time as certificates are loaded into the
│                       │       │                    SSLContext,
│                       │       │                   such as during the TLS handshake with a certificate
│                       │       │                   directory configured.
│                       │       │                   This issue is fixed in CPython 3.10.14, 3.11.9, 3.12.3, and
│                       │       │                    3.13.0a5. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-362 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I
│                       │       │                  │         │           :N/A:H 
│                       │       │                  │         ╰ V3Score : 7.4 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I
│                       │       │                            │           :L/A:L 
│                       │       │                            ╰ V3Score : 5 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/06/1
│                       │       │                  │       7/2 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-0397 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/01c37f1d071
│                       │       │                  │       4f5822d34063ca7180b595abf589d 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/29c97287d20
│                       │       │                  │       5bf2f410f4895ebce3f43b5160524 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/37324b421b7
│                       │       │                  │       2b7bc9934e27aba85d48d4773002e 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/542f3272f56
│                       │       │                  │       f31ed04e74c40635a913fbc12d286 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/b228655c227
│                       │       │                  │       b2ca298a8ffac44d14ce3d22f6faa 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/bce693111bf
│                       │       │                  │       f906ccf9281c22371331aaff766ab 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/bce693111bf
│                       │       │                  │       f906ccf9281c22371331aaff766ab (3.13) 
│                       │       │                  ├ [9] : https://github.com/python/cpython/issues/114572 
│                       │       │                  ├ [10]: https://github.com/python/cpython/pull/114573 
│                       │       │                  ├ [11]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/BMAK5BCGKYWNJOACVUSLUF6SFGBIM4
│                       │       │                  │       VP/ 
│                       │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2024-0397 
│                       │       │                  ├ [13]: https://security.netapp.com/advisory/ntap-20250411-0
│                       │       │                  │       006/ 
│                       │       │                  ├ [14]: https://ubuntu.com/security/notices/USN-6928-1 
│                       │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-0397 
│                       │       ├ PublishedDate   : 2024-06-17T16:15:10.217Z 
│                       │       ╰ LastModifiedDate: 2025-04-11T22:15:28.65Z 
│                       ├ [89]  ╭ VulnerabilityID : CVE-2024-7592 
│                       │       ├ PkgID           : python-unversioned-command@3.9.21-1.el9_5.noarch 
│                       │       ├ PkgName         : python-unversioned-command 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.21-1.e
│                       │       │                  │       l9_5?arch=noarch&distro=redhat-9.5 
│                       │       │                  ╰ UID : 608b68b025ced14b 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7592 
│                       │       ├ Title           : cpython: python: Uncontrolled CPU resource consumption when
│                       │       │                    in http.cookies module 
│                       │       ├ Description     : There is a LOW severity vulnerability affecting CPython,
│                       │       │                   specifically the
│                       │       │                   'http.cookies' standard library module.
│                       │       │                   
│                       │       │                   When parsing cookies that contained backslashes for quoted
│                       │       │                   characters in
│                       │       │                   the cookie value, the parser would use an algorithm with
│                       │       │                   quadratic
│                       │       │                   complexity, resulting in excess CPU resources being used
│                       │       │                   while parsing the
│                       │       │                   value. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ╭ [0]: CWE-400 
│                       │       │                  ╰ [1]: CWE-1333 
│                       │       ├ VendorSeverity   ╭ alma       : 1 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 1 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :N/A:H 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :N/A:H 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:N/I
│                       │       │                            │           :N/A:H 
│                       │       │                            ╰ V3Score : 4.8 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:3634 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-7592 
│                       │       │                  ├ [2] : https://errata.almalinux.org/9/ALSA-2025-3634.html 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/391e5626e3e
│                       │       │                  │       e5af267b97e37abc7475732e67621 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/44e458357fc
│                       │       │                  │       a05ca0ae2658d62c8c595b048b5ef 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/a77ab24427a
│                       │       │                  │       18bff817025adb03ca920dc3f1a06 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/b2f11ca7667
│                       │       │                  │       e4d57c71c1c88b255115f16042d9a 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/d4ac921a4b0
│                       │       │                  │       81f7f996a5d2b101684b67ba0ed7f 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/d662e2db260
│                       │       │                  │       5515a767f88ad48096b8ac623c774 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/dcc3eaef98c
│                       │       │                  │       d94d6cb6cb0f44bd1c903d04f33b1 
│                       │       │                  ├ [10]: https://github.com/python/cpython/issues/123067 
│                       │       │                  ├ [11]: https://github.com/python/cpython/pull/123075 
│                       │       │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-7592.html 
│                       │       │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2025-3634.html 
│                       │       │                  ├ [14]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/HXJAAAALNUNGCQUS2W7WR6GFIZIHFO
│                       │       │                  │       OK/ 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-7592 
│                       │       │                  ├ [16]: https://security.netapp.com/advisory/ntap-20241018-0
│                       │       │                  │       006/ 
│                       │       │                  ├ [17]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │       │                  ├ [18]: https://ubuntu.com/security/notices/USN-7015-2 
│                       │       │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2024-7592 
│                       │       ├ PublishedDate   : 2024-08-19T19:15:08.18Z 
│                       │       ╰ LastModifiedDate: 2025-02-05T21:13:47.837Z 
│                       ├ [90]  ╭ VulnerabilityID : CVE-2025-1795 
│                       │       ├ PkgID           : python-unversioned-command@3.9.21-1.el9_5.noarch 
│                       │       ├ PkgName         : python-unversioned-command 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.21-1.e
│                       │       │                  │       l9_5?arch=noarch&distro=redhat-9.5 
│                       │       │                  ╰ UID : 608b68b025ced14b 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1795 
│                       │       ├ Title           : python: Mishandling of comma during folding and
│                       │       │                   unicode-encoding of email headers 
│                       │       ├ Description     : During an address list folding when a separating comma ends
│                       │       │                    up on a folded line and that line is to be unicode-encoded
│                       │       │                    then the separator itself is also unicode-encoded.
│                       │       │                   Expected behavior is that the separating comma remains a
│                       │       │                   plan comma. This can result in the address header being
│                       │       │                   misinterpreted by some mail servers. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-116 
│                       │       ├ VendorSeverity   ╭ amazon     : 1 
│                       │       │                  ├ bitnami    : 1 
│                       │       │                  ├ cbl-mariner: 1 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 3.1 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-1795 
│                       │       │                  ├ [1] : https://github.com/python/cpython/commit/09fab93c3d8
│                       │       │                  │       57496c0bd162797fab816c311ee48 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/70754d21c28
│                       │       │                  │       8535e86070ca7a6e90dcb670b8593 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/9148b77e0af
│                       │       │                  │       91cdacaa7fe3dfac09635c3fe9a74 
│                       │       │                  ├ [4] : https://github.com/python/cpython/issues/100884 
│                       │       │                  ├ [5] : https://github.com/python/cpython/pull/100885 
│                       │       │                  ├ [6] : https://github.com/python/cpython/pull/119099 
│                       │       │                  ├ [7] : https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MB62IZMEC3UM6SGHP5LET5JX2Y7H4Z
│                       │       │                  │       UR/ 
│                       │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-1795 
│                       │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-7570-1 
│                       │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-1795 
│                       │       ├ PublishedDate   : 2025-02-28T19:15:36.55Z 
│                       │       ╰ LastModifiedDate: 2025-02-28T21:15:27.57Z 
│                       ├ [91]  ╭ VulnerabilityID : CVE-2024-12718 
│                       │       ├ PkgID           : python3@3.9.21-1.el9_5.x86_64 
│                       │       ├ PkgName         : python3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.21-1.el9_5?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.5 
│                       │       │                  ╰ UID : 5c14b3fc23849587 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12718 
│                       │       ├ Title           : cpython: Bypass extraction filter to modify file metadata
│                       │       │                   outside extraction directory 
│                       │       ├ Description     : Allows modifying some file metadata (e.g. last modified)
│                       │       │                   with filter="data" or file permissions (chmod) with
│                       │       │                   filter="tar" of files outside the extraction directory.
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information. Only Python versions
│                       │       │                   3.12 or later are affected by these vulnerabilities,
│                       │       │                   earlier versions don't include the extraction filter
│                       │       │                   feature.
│                       │       │                   
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious links
│                       │       │                   . 
│                       │       ├ Severity        : HIGH 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ amazon : 3 
│                       │       │                  ├ bitnami: 2 
│                       │       │                  ├ redhat : 3 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :L/A:N 
│                       │       │                  │         ╰ V3Score : 5.3 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I
│                       │       │                            │           :H/A:L 
│                       │       │                            ╰ V3Score : 7.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-12718 
│                       │       │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [11]: https://github.com/python/cpython/issues/127987 
│                       │       │                  ├ [12]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [13]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [14]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-12718 
│                       │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-12718 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.183Z 
│                       │       ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [92]  ╭ VulnerabilityID : CVE-2025-4138 
│                       │       ├ PkgID           : python3@3.9.21-1.el9_5.x86_64 
│                       │       ├ PkgName         : python3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.21-1.el9_5?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.5 
│                       │       │                  ╰ UID : 5c14b3fc23849587 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4138 
│                       │       ├ Title           : cpython: python: Bypassing extraction filter to create
│                       │       │                   symlinks to arbitrary targets outside extraction directory 
│                       │       ├ Description     : Allows the extraction filter to be ignored, allowing
│                       │       │                   symlink targets to point outside the destination directory,
│                       │       │                    and the modification of some file metadata.
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious links
│                       │       │                   . 
│                       │       ├ Severity        : HIGH 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ amazon : 3 
│                       │       │                  ├ bitnami: 3 
│                       │       │                  ├ redhat : 3 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                  │         │           :N/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                            │           :N/A:N 
│                       │       │                            ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-4138 
│                       │       │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [11]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [12]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [13]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2025-4138 
│                       │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2025-4138 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.377Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:32.767Z 
│                       ├ [93]  ╭ VulnerabilityID : CVE-2025-4517 
│                       │       ├ PkgID           : python3@3.9.21-1.el9_5.x86_64 
│                       │       ├ PkgName         : python3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.21-1.el9_5?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.5 
│                       │       │                  ╰ UID : 5c14b3fc23849587 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4517 
│                       │       ├ Title           : python: cpython: Arbitrary writes via tarfile realpath
│                       │       │                   overflow 
│                       │       ├ Description     : Allows arbitrary filesystem writes outside the extraction
│                       │       │                   directory during extraction with filter="data".
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious links
│                       │       │                   . 
│                       │       ├ Severity        : HIGH 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ amazon : 3 
│                       │       │                  ├ bitnami: 4 
│                       │       │                  ├ redhat : 3 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                  │         │           :H/A:L 
│                       │       │                  │         ╰ V3Score : 9.4 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I
│                       │       │                            │           :H/A:L 
│                       │       │                            ╰ V3Score : 7.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-4517 
│                       │       │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [11]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [12]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [13]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2025-4517 
│                       │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2025-4517 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.837Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:33.05Z 
│                       ├ [94]  ╭ VulnerabilityID : CVE-2021-23336 
│                       │       ├ PkgID           : python3@3.9.21-1.el9_5.x86_64 
│                       │       ├ PkgName         : python3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.21-1.el9_5?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.5 
│                       │       │                  ╰ UID : 5c14b3fc23849587 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-23336 
│                       │       ├ Title           : python: Web cache poisoning via urllib.parse.parse_qsl and
│                       │       │                   urllib.parse.parse_qs by using a semicolon in query
│                       │       │                   parameters 
│                       │       ├ Description     : The package python/cpython from 0 and before 3.6.13, from
│                       │       │                   3.7.0 and before 3.7.10, from 3.8.0 and before 3.8.8, from
│                       │       │                   3.9.0 and before 3.9.2 are vulnerable to Web Cache
│                       │       │                   Poisoning via urllib.parse.parse_qsl and
│                       │       │                   urllib.parse.parse_qs by using a vector called parameter
│                       │       │                   cloaking. When the attacker can separate query parameters
│                       │       │                   using a semicolon (;), they can cause a difference in the
│                       │       │                   interpretation of the request between the proxy (running
│                       │       │                   with default configuration) and the server. This can result
│                       │       │                    in malicious requests being cached as completely safe
│                       │       │                   ones, as the proxy would usually not see the semicolon as a
│                       │       │                    separator, and therefore would not include it in a cache
│                       │       │                   key of an unkeyed parameter. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-444 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ bitnami    : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I
│                       │       │                  │         │           :L/A:H 
│                       │       │                  │         ╰ V3Score : 5.9 
│                       │       │                  ├ nvd     ╭ V2Vector: AV:N/AC:H/Au:N/C:N/I:P/A:P 
│                       │       │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I
│                       │       │                  │         │           :L/A:H 
│                       │       │                  │         ├ V2Score : 4 
│                       │       │                  │         ╰ V3Score : 5.9 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I
│                       │       │                            │           :L/A:H 
│                       │       │                            ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2021/02/1
│                       │       │                  │       9/4 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2021/05/0
│                       │       │                  │       1/2 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2021-23336 
│                       │       │                  ├ [3] : https://errata.almalinux.org/8/ALSA-2021-4162.html 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/fcbe0cb04d3
│                       │       │                  │       5189401c0c880ebfb4311e952d776 (master) 
│                       │       │                  ├ [5] : https://github.com/python/cpython/pull/24297 
│                       │       │                  ├ [6] : https://linux.oracle.com/cve/CVE-2021-23336.html 
│                       │       │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2021-4162.html 
│                       │       │                  ├ [8] : https://lists.apache.org/thread.html/ra8ce70088ba291
│                       │       │                  │       f358e077cafdb14d174b7a1ce9a9d86d1b332d6367%40%3Cuser
│                       │       │                  │       s.airflow.apache.org%3E 
│                       │       │                  ├ [9] : https://lists.apache.org/thread.html/rc005f4de9d9b0b
│                       │       │                  │       a943ceb8ff5a21a5c6ff8a9df52632476698d99432%40%3Canno
│                       │       │                  │       unce.apache.org%3E 
│                       │       │                  ├ [10]: https://lists.apache.org/thread.html/rf9fa47ab66495c
│                       │       │                  │       78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.
│                       │       │                  │       mina.apache.org%3E 
│                       │       │                  ├ [11]: https://lists.debian.org/debian-lts-announce/2021/02
│                       │       │                  │       /msg00030.html 
│                       │       │                  ├ [12]: https://lists.debian.org/debian-lts-announce/2021/04
│                       │       │                  │       /msg00005.html 
│                       │       │                  ├ [13]: https://lists.debian.org/debian-lts-announce/2021/04
│                       │       │                  │       /msg00015.html 
│                       │       │                  ├ [14]: https://lists.debian.org/debian-lts-announce/2023/09
│                       │       │                  │       /msg00022.html 
│                       │       │                  ├ [15]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/3EPYWWF
│                       │       │                  │       DV22CJ5AOH5VCE72DOASZZ255/ 
│                       │       │                  ├ [16]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/3YKKDLX
│                       │       │                  │       L3UEZ3J426C2XTBS63AHE46SM/ 
│                       │       │                  ├ [17]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/46N6A52
│                       │       │                  │       EGSXHJYCZWVMBJJIH4NWIV2B5/ 
│                       │       │                  ├ [18]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/FONHJIO
│                       │       │                  │       ZOFD7CD35KZL6SVBUTMBPGZGA/ 
│                       │       │                  ├ [19]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/HCQTCSP
│                       │       │                  │       6SCVIYNIRUJC5X7YBVUHPLSC4/ 
│                       │       │                  ├ [20]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/HZTM7KL
│                       │       │                  │       HFCE3LWSEVO2NAFLUHMGYMCRY/ 
│                       │       │                  ├ [21]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/IHQDU7N
│                       │       │                  │       XA7EWAE4W7VO6MURVJIULEPPR/ 
│                       │       │                  ├ [22]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/KJXCMHL
│                       │       │                  │       Y7H3FIYLE4OKDYUILU2CCRUCZ/ 
│                       │       │                  ├ [23]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/LVNH6Z2
│                       │       │                  │       4IG3E67ZCQGGJ46FZB4XFLQNZ/ 
│                       │       │                  ├ [24]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/MNUN5SO
│                       │       │                  │       MFL2BBKP6ZAICIIUPQKZDMGYO/ 
│                       │       │                  ├ [25]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/MP572OL
│                       │       │                  │       HMS7MZO4KUPSCIMSZIA5IZZ62/ 
│                       │       │                  ├ [26]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/N6VXJZS
│                       │       │                  │       Z6N64AILJX4CTMACYGQGHHD5C/ 
│                       │       │                  ├ [27]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/NJSCSN7
│                       │       │                  │       22JO2E2AGPWD4NTGVELVRPB4R/ 
│                       │       │                  ├ [28]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/NODWHDI
│                       │       │                  │       FBQE5RU5PUWUVE47JOT5VCMJ2/ 
│                       │       │                  ├ [29]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/OAGSWNG
│                       │       │                  │       ZJ6HQ5ISA67SNMK3CJRKICET7/ 
│                       │       │                  ├ [30]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/RSLQD5C
│                       │       │                  │       CM75IZGAMBDGUZEATYU5YSGJ7/ 
│                       │       │                  ├ [31]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/SGIY6I4
│                       │       │                  │       YS3WOXAK4SXKIEOC2G4VZKIR7/ 
│                       │       │                  ├ [32]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/TFTELUM
│                       │       │                  │       WZE3KV3JB2H5EE6VFRZFRD5MV/ 
│                       │       │                  ├ [33]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/W2LSKBE
│                       │       │                  │       FI5SYEY5FM6ICZVZM5WRQUCS4/ 
│                       │       │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2021-23336 
│                       │       │                  ├ [35]: https://security.gentoo.org/glsa/202104-04 
│                       │       │                  ├ [36]: https://security.netapp.com/advisory/ntap-20210326-0
│                       │       │                  │       004/ 
│                       │       │                  ├ [37]: https://snyk.io/blog/cache-poisoning-in-popular-open
│                       │       │                  │       -source-packages/ 
│                       │       │                  ├ [38]: https://snyk.io/vuln/SNYK-UPSTREAM-PYTHONCPYTHON-107
│                       │       │                  │       4933 
│                       │       │                  ├ [39]: https://ubuntu.com/security/notices/USN-4742-1 
│                       │       │                  ├ [40]: https://www.cve.org/CVERecord?id=CVE-2021-23336 
│                       │       │                  ├ [41]: https://www.djangoproject.com/weblog/2021/feb/19/sec
│                       │       │                  │       urity-releases/ 
│                       │       │                  ├ [42]: https://www.oracle.com//security-alerts/cpujul2021.h
│                       │       │                  │       tml 
│                       │       │                  ├ [43]: https://www.oracle.com/security-alerts/cpuApr2021.html 
│                       │       │                  ├ [44]: https://www.oracle.com/security-alerts/cpujan2022.html 
│                       │       │                  ╰ [45]: https://www.oracle.com/security-alerts/cpuoct2021.html 
│                       │       ├ PublishedDate   : 2021-02-15T13:15:12.433Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T05:51:31.403Z 
│                       ├ [95]  ╭ VulnerabilityID : CVE-2025-0938 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2025:6977 
│                       │       ├ PkgID           : python3@3.9.21-1.el9_5.x86_64 
│                       │       ├ PkgName         : python3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.21-1.el9_5?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.5 
│                       │       │                  ╰ UID : 5c14b3fc23849587 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ FixedVersion    : 3.9.21-2.el9 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0938 
│                       │       ├ Title           : python: cpython: URL parser allowed square brackets in
│                       │       │                   domain names 
│                       │       ├ Description     : The Python standard library functions
│                       │       │                   `urllib.parse.urlsplit` and `urlparse` accepted domain
│                       │       │                   names that included square brackets which isn't valid
│                       │       │                   according to RFC 3986. Square brackets are only meant to be
│                       │       │                    used as delimiters for specifying IPv6 and IPvFuture hosts
│                       │       │                    in URLs. This could result in differential parsing across
│                       │       │                   the Python URL parser and other specification-compliant URL
│                       │       │                    parsers. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-20 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 6.8 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-0938 
│                       │       │                  ├ [1] : https://github.com/python/cpython/commit/526617ed68c
│                       │       │                  │       de460236c973e5d0a8bad4de896ba 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/90e526ae67b
│                       │       │                  │       172ed7c6c56e7edad36263b0f9403 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/a7084f6075c
│                       │       │                  │       9595ba60119ce8c62f1496f50c568 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/b8b4b713c5f
│                       │       │                  │       8ec0958c7ef8d29d6711889bc94ab 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/d89a5f6a6e6
│                       │       │                  │       5511a5f6e0618c4c30a7aa5aba56a 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/ff4e5c25666
│                       │       │                  │       f63544071a6b075ae8b25c98b7a32 
│                       │       │                  ├ [7] : https://github.com/python/cpython/issues/105704 
│                       │       │                  ├ [8] : https://github.com/python/cpython/pull/129418 
│                       │       │                  ├ [9] : https://linux.oracle.com/cve/CVE-2025-0938.html 
│                       │       │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2025-7109.html 
│                       │       │                  ├ [11]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/K4EUG6EKV6JYFIC24BASYOZS4M5XOQ
│                       │       │                  │       IB/ 
│                       │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2025-0938 
│                       │       │                  ├ [13]: https://security.netapp.com/advisory/ntap-20250314-0
│                       │       │                  │       002/ 
│                       │       │                  ├ [14]: https://ubuntu.com/security/notices/USN-7280-1 
│                       │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-7280-2 
│                       │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-7348-1 
│                       │       │                  ├ [17]: https://ubuntu.com/security/notices/USN-7348-2 
│                       │       │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2025-0938 
│                       │       ├ PublishedDate   : 2025-01-31T18:15:38.053Z 
│                       │       ╰ LastModifiedDate: 2025-03-14T10:15:15.847Z 
│                       ├ [96]  ╭ VulnerabilityID : CVE-2025-4330 
│                       │       ├ PkgID           : python3@3.9.21-1.el9_5.x86_64 
│                       │       ├ PkgName         : python3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.21-1.el9_5?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.5 
│                       │       │                  ╰ UID : 5c14b3fc23849587 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4330 
│                       │       ├ Title           : cpython: Extraction filter bypass for linking outside
│                       │       │                   extraction directory 
│                       │       ├ Description     : Allows the extraction filter to be ignored, allowing
│                       │       │                   symlink targets to point outside the destination directory,
│                       │       │                    and the modification of some file metadata.
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious links
│                       │       │                   . 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ amazon : 3 
│                       │       │                  ├ bitnami: 3 
│                       │       │                  ├ redhat : 2 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :H/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:N/I
│                       │       │                            │           :H/A:N 
│                       │       │                            ╰ V3Score : 5.7 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-4330 
│                       │       │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [11]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [12]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [13]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2025-4330 
│                       │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2025-4330 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.503Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:32.91Z 
│                       ├ [97]  ╭ VulnerabilityID : CVE-2025-4435 
│                       │       ├ PkgID           : python3@3.9.21-1.el9_5.x86_64 
│                       │       ├ PkgName         : python3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.21-1.el9_5?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.5 
│                       │       │                  ╰ UID : 5c14b3fc23849587 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4435 
│                       │       ├ Title           : cpython: Tarfile extracts filtered members when errorlevel=0 
│                       │       ├ Description     : When using a TarFile.errorlevel = 0 and extracting with a
│                       │       │                   filter the documented behavior is that any filtered members
│                       │       │                    would be skipped and not extracted. However the actual
│                       │       │                   behavior of TarFile.errorlevel = 0 in affected versions is
│                       │       │                   that the member would still be extracted and not skipped. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-682 
│                       │       ├ VendorSeverity   ╭ amazon : 3 
│                       │       │                  ├ bitnami: 3 
│                       │       │                  ├ redhat : 2 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :H/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:N/I
│                       │       │                            │           :H/A:N 
│                       │       │                            ╰ V3Score : 5.7 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-4435 
│                       │       │                  ├ [1] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [10]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [11]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [12]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2025-4435 
│                       │       │                  ├ [14]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2025-4435 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.63Z 
│                       │       ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [98]  ╭ VulnerabilityID : CVE-2025-6069 
│                       │       ├ PkgID           : python3@3.9.21-1.el9_5.x86_64 
│                       │       ├ PkgName         : python3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.21-1.el9_5?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.5 
│                       │       │                  ╰ UID : 5c14b3fc23849587 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6069 
│                       │       ├ Title           : cpython: Python HTMLParser quadratic complexity 
│                       │       ├ Description     : The html.parser.HTMLParser class had worse-case quadratic
│                       │       │                   complexity when processing certain crafted malformed inputs
│                       │       │                    potentially leading to amplified denial-of-service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-1333 
│                       │       ├ VendorSeverity   ╭ bitnami: 2 
│                       │       │                  ├ redhat : 2 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I
│                       │       │                  │         │           :N/A:L 
│                       │       │                  │         ╰ V3Score : 4.3 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I
│                       │       │                            │           :N/A:L 
│                       │       │                            ╰ V3Score : 4.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6069 
│                       │       │                  ├ [1]: https://github.com/python/cpython/commit/4455cbabf991
│                       │       │                  │      e202185a25a631af206f60bbc949 
│                       │       │                  ├ [2]: https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │       │                  │      8bd07d77b60fd71fd05d81d45c41 
│                       │       │                  ├ [3]: https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │       │                  │      8bd07d77b60fd71fd05d81d45c41 (main) 
│                       │       │                  ├ [4]: https://github.com/python/cpython/commit/d851f8e258c7
│                       │       │                  │      328814943e923a7df81bca15df4b 
│                       │       │                  ├ [5]: https://github.com/python/cpython/issues/135462 
│                       │       │                  ├ [6]: https://github.com/python/cpython/pull/135464 
│                       │       │                  ├ [7]: https://mail.python.org/archives/list/security-announ
│                       │       │                  │      ce@python.org/thread/K5PIYLR6EP3WR7ZOKKYQUWEDNQVUXOYM
│                       │       │                  │      / 
│                       │       │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2025-6069 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-6069 
│                       │       ├ PublishedDate   : 2025-06-17T14:15:33.677Z 
│                       │       ╰ LastModifiedDate: 2025-06-17T20:50:23.507Z 
│                       ├ [99]  ╭ VulnerabilityID : CVE-2024-0397 
│                       │       ├ PkgID           : python3@3.9.21-1.el9_5.x86_64 
│                       │       ├ PkgName         : python3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.21-1.el9_5?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.5 
│                       │       │                  ╰ UID : 5c14b3fc23849587 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0397 
│                       │       ├ Title           : cpython: python: Memory race condition in ssl.SSLContext
│                       │       │                   certificate store methods 
│                       │       ├ Description     : A defect was discovered in the Python “ssl” module where
│                       │       │                   there is a memory
│                       │       │                   race condition with the ssl.SSLContext methods
│                       │       │                   “cert_store_stats()” and
│                       │       │                   “get_ca_certs()”. The race condition can be triggered if
│                       │       │                   the methods are
│                       │       │                   called at the same time as certificates are loaded into the
│                       │       │                    SSLContext,
│                       │       │                   such as during the TLS handshake with a certificate
│                       │       │                   directory configured.
│                       │       │                   This issue is fixed in CPython 3.10.14, 3.11.9, 3.12.3, and
│                       │       │                    3.13.0a5. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-362 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I
│                       │       │                  │         │           :N/A:H 
│                       │       │                  │         ╰ V3Score : 7.4 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I
│                       │       │                            │           :L/A:L 
│                       │       │                            ╰ V3Score : 5 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/06/1
│                       │       │                  │       7/2 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-0397 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/01c37f1d071
│                       │       │                  │       4f5822d34063ca7180b595abf589d 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/29c97287d20
│                       │       │                  │       5bf2f410f4895ebce3f43b5160524 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/37324b421b7
│                       │       │                  │       2b7bc9934e27aba85d48d4773002e 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/542f3272f56
│                       │       │                  │       f31ed04e74c40635a913fbc12d286 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/b228655c227
│                       │       │                  │       b2ca298a8ffac44d14ce3d22f6faa 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/bce693111bf
│                       │       │                  │       f906ccf9281c22371331aaff766ab 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/bce693111bf
│                       │       │                  │       f906ccf9281c22371331aaff766ab (3.13) 
│                       │       │                  ├ [9] : https://github.com/python/cpython/issues/114572 
│                       │       │                  ├ [10]: https://github.com/python/cpython/pull/114573 
│                       │       │                  ├ [11]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/BMAK5BCGKYWNJOACVUSLUF6SFGBIM4
│                       │       │                  │       VP/ 
│                       │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2024-0397 
│                       │       │                  ├ [13]: https://security.netapp.com/advisory/ntap-20250411-0
│                       │       │                  │       006/ 
│                       │       │                  ├ [14]: https://ubuntu.com/security/notices/USN-6928-1 
│                       │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-0397 
│                       │       ├ PublishedDate   : 2024-06-17T16:15:10.217Z 
│                       │       ╰ LastModifiedDate: 2025-04-11T22:15:28.65Z 
│                       ├ [100] ╭ VulnerabilityID : CVE-2024-7592 
│                       │       ├ PkgID           : python3@3.9.21-1.el9_5.x86_64 
│                       │       ├ PkgName         : python3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.21-1.el9_5?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.5 
│                       │       │                  ╰ UID : 5c14b3fc23849587 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7592 
│                       │       ├ Title           : cpython: python: Uncontrolled CPU resource consumption when
│                       │       │                    in http.cookies module 
│                       │       ├ Description     : There is a LOW severity vulnerability affecting CPython,
│                       │       │                   specifically the
│                       │       │                   'http.cookies' standard library module.
│                       │       │                   
│                       │       │                   When parsing cookies that contained backslashes for quoted
│                       │       │                   characters in
│                       │       │                   the cookie value, the parser would use an algorithm with
│                       │       │                   quadratic
│                       │       │                   complexity, resulting in excess CPU resources being used
│                       │       │                   while parsing the
│                       │       │                   value. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ╭ [0]: CWE-400 
│                       │       │                  ╰ [1]: CWE-1333 
│                       │       ├ VendorSeverity   ╭ alma       : 1 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 1 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :N/A:H 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :N/A:H 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:N/I
│                       │       │                            │           :N/A:H 
│                       │       │                            ╰ V3Score : 4.8 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:3634 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-7592 
│                       │       │                  ├ [2] : https://errata.almalinux.org/9/ALSA-2025-3634.html 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/391e5626e3e
│                       │       │                  │       e5af267b97e37abc7475732e67621 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/44e458357fc
│                       │       │                  │       a05ca0ae2658d62c8c595b048b5ef 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/a77ab24427a
│                       │       │                  │       18bff817025adb03ca920dc3f1a06 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/b2f11ca7667
│                       │       │                  │       e4d57c71c1c88b255115f16042d9a 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/d4ac921a4b0
│                       │       │                  │       81f7f996a5d2b101684b67ba0ed7f 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/d662e2db260
│                       │       │                  │       5515a767f88ad48096b8ac623c774 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/dcc3eaef98c
│                       │       │                  │       d94d6cb6cb0f44bd1c903d04f33b1 
│                       │       │                  ├ [10]: https://github.com/python/cpython/issues/123067 
│                       │       │                  ├ [11]: https://github.com/python/cpython/pull/123075 
│                       │       │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-7592.html 
│                       │       │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2025-3634.html 
│                       │       │                  ├ [14]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/HXJAAAALNUNGCQUS2W7WR6GFIZIHFO
│                       │       │                  │       OK/ 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-7592 
│                       │       │                  ├ [16]: https://security.netapp.com/advisory/ntap-20241018-0
│                       │       │                  │       006/ 
│                       │       │                  ├ [17]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │       │                  ├ [18]: https://ubuntu.com/security/notices/USN-7015-2 
│                       │       │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2024-7592 
│                       │       ├ PublishedDate   : 2024-08-19T19:15:08.18Z 
│                       │       ╰ LastModifiedDate: 2025-02-05T21:13:47.837Z 
│                       ├ [101] ╭ VulnerabilityID : CVE-2025-1795 
│                       │       ├ PkgID           : python3@3.9.21-1.el9_5.x86_64 
│                       │       ├ PkgName         : python3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.21-1.el9_5?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.5 
│                       │       │                  ╰ UID : 5c14b3fc23849587 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1795 
│                       │       ├ Title           : python: Mishandling of comma during folding and
│                       │       │                   unicode-encoding of email headers 
│                       │       ├ Description     : During an address list folding when a separating comma ends
│                       │       │                    up on a folded line and that line is to be unicode-encoded
│                       │       │                    then the separator itself is also unicode-encoded.
│                       │       │                   Expected behavior is that the separating comma remains a
│                       │       │                   plan comma. This can result in the address header being
│                       │       │                   misinterpreted by some mail servers. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-116 
│                       │       ├ VendorSeverity   ╭ amazon     : 1 
│                       │       │                  ├ bitnami    : 1 
│                       │       │                  ├ cbl-mariner: 1 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 3.1 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-1795 
│                       │       │                  ├ [1] : https://github.com/python/cpython/commit/09fab93c3d8
│                       │       │                  │       57496c0bd162797fab816c311ee48 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/70754d21c28
│                       │       │                  │       8535e86070ca7a6e90dcb670b8593 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/9148b77e0af
│                       │       │                  │       91cdacaa7fe3dfac09635c3fe9a74 
│                       │       │                  ├ [4] : https://github.com/python/cpython/issues/100884 
│                       │       │                  ├ [5] : https://github.com/python/cpython/pull/100885 
│                       │       │                  ├ [6] : https://github.com/python/cpython/pull/119099 
│                       │       │                  ├ [7] : https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MB62IZMEC3UM6SGHP5LET5JX2Y7H4Z
│                       │       │                  │       UR/ 
│                       │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-1795 
│                       │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-7570-1 
│                       │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-1795 
│                       │       ├ PublishedDate   : 2025-02-28T19:15:36.55Z 
│                       │       ╰ LastModifiedDate: 2025-02-28T21:15:27.57Z 
│                       ├ [102] ╭ VulnerabilityID : CVE-2024-12718 
│                       │       ├ PkgID           : python3-libs@3.9.21-1.el9_5.x86_64 
│                       │       ├ PkgName         : python3-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.21-1.el9_5?arch=x86_
│                       │       │                  │       64&distro=redhat-9.5 
│                       │       │                  ╰ UID : cea3dd3e08f7210c 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12718 
│                       │       ├ Title           : cpython: Bypass extraction filter to modify file metadata
│                       │       │                   outside extraction directory 
│                       │       ├ Description     : Allows modifying some file metadata (e.g. last modified)
│                       │       │                   with filter="data" or file permissions (chmod) with
│                       │       │                   filter="tar" of files outside the extraction directory.
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information. Only Python versions
│                       │       │                   3.12 or later are affected by these vulnerabilities,
│                       │       │                   earlier versions don't include the extraction filter
│                       │       │                   feature.
│                       │       │                   
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious links
│                       │       │                   . 
│                       │       ├ Severity        : HIGH 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ amazon : 3 
│                       │       │                  ├ bitnami: 2 
│                       │       │                  ├ redhat : 3 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :L/A:N 
│                       │       │                  │         ╰ V3Score : 5.3 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I
│                       │       │                            │           :H/A:L 
│                       │       │                            ╰ V3Score : 7.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-12718 
│                       │       │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [11]: https://github.com/python/cpython/issues/127987 
│                       │       │                  ├ [12]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [13]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [14]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-12718 
│                       │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-12718 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.183Z 
│                       │       ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [103] ╭ VulnerabilityID : CVE-2025-4138 
│                       │       ├ PkgID           : python3-libs@3.9.21-1.el9_5.x86_64 
│                       │       ├ PkgName         : python3-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.21-1.el9_5?arch=x86_
│                       │       │                  │       64&distro=redhat-9.5 
│                       │       │                  ╰ UID : cea3dd3e08f7210c 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4138 
│                       │       ├ Title           : cpython: python: Bypassing extraction filter to create
│                       │       │                   symlinks to arbitrary targets outside extraction directory 
│                       │       ├ Description     : Allows the extraction filter to be ignored, allowing
│                       │       │                   symlink targets to point outside the destination directory,
│                       │       │                    and the modification of some file metadata.
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious links
│                       │       │                   . 
│                       │       ├ Severity        : HIGH 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ amazon : 3 
│                       │       │                  ├ bitnami: 3 
│                       │       │                  ├ redhat : 3 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                  │         │           :N/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                            │           :N/A:N 
│                       │       │                            ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-4138 
│                       │       │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [11]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [12]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [13]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2025-4138 
│                       │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2025-4138 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.377Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:32.767Z 
│                       ├ [104] ╭ VulnerabilityID : CVE-2025-4517 
│                       │       ├ PkgID           : python3-libs@3.9.21-1.el9_5.x86_64 
│                       │       ├ PkgName         : python3-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.21-1.el9_5?arch=x86_
│                       │       │                  │       64&distro=redhat-9.5 
│                       │       │                  ╰ UID : cea3dd3e08f7210c 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4517 
│                       │       ├ Title           : python: cpython: Arbitrary writes via tarfile realpath
│                       │       │                   overflow 
│                       │       ├ Description     : Allows arbitrary filesystem writes outside the extraction
│                       │       │                   directory during extraction with filter="data".
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious links
│                       │       │                   . 
│                       │       ├ Severity        : HIGH 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ amazon : 3 
│                       │       │                  ├ bitnami: 4 
│                       │       │                  ├ redhat : 3 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                  │         │           :H/A:L 
│                       │       │                  │         ╰ V3Score : 9.4 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I
│                       │       │                            │           :H/A:L 
│                       │       │                            ╰ V3Score : 7.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-4517 
│                       │       │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [11]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [12]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [13]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2025-4517 
│                       │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2025-4517 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.837Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:33.05Z 
│                       ├ [105] ╭ VulnerabilityID : CVE-2021-23336 
│                       │       ├ PkgID           : python3-libs@3.9.21-1.el9_5.x86_64 
│                       │       ├ PkgName         : python3-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.21-1.el9_5?arch=x86_
│                       │       │                  │       64&distro=redhat-9.5 
│                       │       │                  ╰ UID : cea3dd3e08f7210c 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-23336 
│                       │       ├ Title           : python: Web cache poisoning via urllib.parse.parse_qsl and
│                       │       │                   urllib.parse.parse_qs by using a semicolon in query
│                       │       │                   parameters 
│                       │       ├ Description     : The package python/cpython from 0 and before 3.6.13, from
│                       │       │                   3.7.0 and before 3.7.10, from 3.8.0 and before 3.8.8, from
│                       │       │                   3.9.0 and before 3.9.2 are vulnerable to Web Cache
│                       │       │                   Poisoning via urllib.parse.parse_qsl and
│                       │       │                   urllib.parse.parse_qs by using a vector called parameter
│                       │       │                   cloaking. When the attacker can separate query parameters
│                       │       │                   using a semicolon (;), they can cause a difference in the
│                       │       │                   interpretation of the request between the proxy (running
│                       │       │                   with default configuration) and the server. This can result
│                       │       │                    in malicious requests being cached as completely safe
│                       │       │                   ones, as the proxy would usually not see the semicolon as a
│                       │       │                    separator, and therefore would not include it in a cache
│                       │       │                   key of an unkeyed parameter. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-444 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ bitnami    : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I
│                       │       │                  │         │           :L/A:H 
│                       │       │                  │         ╰ V3Score : 5.9 
│                       │       │                  ├ nvd     ╭ V2Vector: AV:N/AC:H/Au:N/C:N/I:P/A:P 
│                       │       │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I
│                       │       │                  │         │           :L/A:H 
│                       │       │                  │         ├ V2Score : 4 
│                       │       │                  │         ╰ V3Score : 5.9 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I
│                       │       │                            │           :L/A:H 
│                       │       │                            ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2021/02/1
│                       │       │                  │       9/4 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2021/05/0
│                       │       │                  │       1/2 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2021-23336 
│                       │       │                  ├ [3] : https://errata.almalinux.org/8/ALSA-2021-4162.html 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/fcbe0cb04d3
│                       │       │                  │       5189401c0c880ebfb4311e952d776 (master) 
│                       │       │                  ├ [5] : https://github.com/python/cpython/pull/24297 
│                       │       │                  ├ [6] : https://linux.oracle.com/cve/CVE-2021-23336.html 
│                       │       │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2021-4162.html 
│                       │       │                  ├ [8] : https://lists.apache.org/thread.html/ra8ce70088ba291
│                       │       │                  │       f358e077cafdb14d174b7a1ce9a9d86d1b332d6367%40%3Cuser
│                       │       │                  │       s.airflow.apache.org%3E 
│                       │       │                  ├ [9] : https://lists.apache.org/thread.html/rc005f4de9d9b0b
│                       │       │                  │       a943ceb8ff5a21a5c6ff8a9df52632476698d99432%40%3Canno
│                       │       │                  │       unce.apache.org%3E 
│                       │       │                  ├ [10]: https://lists.apache.org/thread.html/rf9fa47ab66495c
│                       │       │                  │       78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.
│                       │       │                  │       mina.apache.org%3E 
│                       │       │                  ├ [11]: https://lists.debian.org/debian-lts-announce/2021/02
│                       │       │                  │       /msg00030.html 
│                       │       │                  ├ [12]: https://lists.debian.org/debian-lts-announce/2021/04
│                       │       │                  │       /msg00005.html 
│                       │       │                  ├ [13]: https://lists.debian.org/debian-lts-announce/2021/04
│                       │       │                  │       /msg00015.html 
│                       │       │                  ├ [14]: https://lists.debian.org/debian-lts-announce/2023/09
│                       │       │                  │       /msg00022.html 
│                       │       │                  ├ [15]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/3EPYWWF
│                       │       │                  │       DV22CJ5AOH5VCE72DOASZZ255/ 
│                       │       │                  ├ [16]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/3YKKDLX
│                       │       │                  │       L3UEZ3J426C2XTBS63AHE46SM/ 
│                       │       │                  ├ [17]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/46N6A52
│                       │       │                  │       EGSXHJYCZWVMBJJIH4NWIV2B5/ 
│                       │       │                  ├ [18]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/FONHJIO
│                       │       │                  │       ZOFD7CD35KZL6SVBUTMBPGZGA/ 
│                       │       │                  ├ [19]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/HCQTCSP
│                       │       │                  │       6SCVIYNIRUJC5X7YBVUHPLSC4/ 
│                       │       │                  ├ [20]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/HZTM7KL
│                       │       │                  │       HFCE3LWSEVO2NAFLUHMGYMCRY/ 
│                       │       │                  ├ [21]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/IHQDU7N
│                       │       │                  │       XA7EWAE4W7VO6MURVJIULEPPR/ 
│                       │       │                  ├ [22]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/KJXCMHL
│                       │       │                  │       Y7H3FIYLE4OKDYUILU2CCRUCZ/ 
│                       │       │                  ├ [23]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/LVNH6Z2
│                       │       │                  │       4IG3E67ZCQGGJ46FZB4XFLQNZ/ 
│                       │       │                  ├ [24]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/MNUN5SO
│                       │       │                  │       MFL2BBKP6ZAICIIUPQKZDMGYO/ 
│                       │       │                  ├ [25]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/MP572OL
│                       │       │                  │       HMS7MZO4KUPSCIMSZIA5IZZ62/ 
│                       │       │                  ├ [26]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/N6VXJZS
│                       │       │                  │       Z6N64AILJX4CTMACYGQGHHD5C/ 
│                       │       │                  ├ [27]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/NJSCSN7
│                       │       │                  │       22JO2E2AGPWD4NTGVELVRPB4R/ 
│                       │       │                  ├ [28]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/NODWHDI
│                       │       │                  │       FBQE5RU5PUWUVE47JOT5VCMJ2/ 
│                       │       │                  ├ [29]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/OAGSWNG
│                       │       │                  │       ZJ6HQ5ISA67SNMK3CJRKICET7/ 
│                       │       │                  ├ [30]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/RSLQD5C
│                       │       │                  │       CM75IZGAMBDGUZEATYU5YSGJ7/ 
│                       │       │                  ├ [31]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/SGIY6I4
│                       │       │                  │       YS3WOXAK4SXKIEOC2G4VZKIR7/ 
│                       │       │                  ├ [32]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/TFTELUM
│                       │       │                  │       WZE3KV3JB2H5EE6VFRZFRD5MV/ 
│                       │       │                  ├ [33]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/W2LSKBE
│                       │       │                  │       FI5SYEY5FM6ICZVZM5WRQUCS4/ 
│                       │       │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2021-23336 
│                       │       │                  ├ [35]: https://security.gentoo.org/glsa/202104-04 
│                       │       │                  ├ [36]: https://security.netapp.com/advisory/ntap-20210326-0
│                       │       │                  │       004/ 
│                       │       │                  ├ [37]: https://snyk.io/blog/cache-poisoning-in-popular-open
│                       │       │                  │       -source-packages/ 
│                       │       │                  ├ [38]: https://snyk.io/vuln/SNYK-UPSTREAM-PYTHONCPYTHON-107
│                       │       │                  │       4933 
│                       │       │                  ├ [39]: https://ubuntu.com/security/notices/USN-4742-1 
│                       │       │                  ├ [40]: https://www.cve.org/CVERecord?id=CVE-2021-23336 
│                       │       │                  ├ [41]: https://www.djangoproject.com/weblog/2021/feb/19/sec
│                       │       │                  │       urity-releases/ 
│                       │       │                  ├ [42]: https://www.oracle.com//security-alerts/cpujul2021.h
│                       │       │                  │       tml 
│                       │       │                  ├ [43]: https://www.oracle.com/security-alerts/cpuApr2021.html 
│                       │       │                  ├ [44]: https://www.oracle.com/security-alerts/cpujan2022.html 
│                       │       │                  ╰ [45]: https://www.oracle.com/security-alerts/cpuoct2021.html 
│                       │       ├ PublishedDate   : 2021-02-15T13:15:12.433Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T05:51:31.403Z 
│                       ├ [106] ╭ VulnerabilityID : CVE-2025-0938 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2025:6977 
│                       │       ├ PkgID           : python3-libs@3.9.21-1.el9_5.x86_64 
│                       │       ├ PkgName         : python3-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.21-1.el9_5?arch=x86_
│                       │       │                  │       64&distro=redhat-9.5 
│                       │       │                  ╰ UID : cea3dd3e08f7210c 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ FixedVersion    : 3.9.21-2.el9 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0938 
│                       │       ├ Title           : python: cpython: URL parser allowed square brackets in
│                       │       │                   domain names 
│                       │       ├ Description     : The Python standard library functions
│                       │       │                   `urllib.parse.urlsplit` and `urlparse` accepted domain
│                       │       │                   names that included square brackets which isn't valid
│                       │       │                   according to RFC 3986. Square brackets are only meant to be
│                       │       │                    used as delimiters for specifying IPv6 and IPvFuture hosts
│                       │       │                    in URLs. This could result in differential parsing across
│                       │       │                   the Python URL parser and other specification-compliant URL
│                       │       │                    parsers. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-20 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 6.8 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-0938 
│                       │       │                  ├ [1] : https://github.com/python/cpython/commit/526617ed68c
│                       │       │                  │       de460236c973e5d0a8bad4de896ba 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/90e526ae67b
│                       │       │                  │       172ed7c6c56e7edad36263b0f9403 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/a7084f6075c
│                       │       │                  │       9595ba60119ce8c62f1496f50c568 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/b8b4b713c5f
│                       │       │                  │       8ec0958c7ef8d29d6711889bc94ab 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/d89a5f6a6e6
│                       │       │                  │       5511a5f6e0618c4c30a7aa5aba56a 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/ff4e5c25666
│                       │       │                  │       f63544071a6b075ae8b25c98b7a32 
│                       │       │                  ├ [7] : https://github.com/python/cpython/issues/105704 
│                       │       │                  ├ [8] : https://github.com/python/cpython/pull/129418 
│                       │       │                  ├ [9] : https://linux.oracle.com/cve/CVE-2025-0938.html 
│                       │       │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2025-7109.html 
│                       │       │                  ├ [11]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/K4EUG6EKV6JYFIC24BASYOZS4M5XOQ
│                       │       │                  │       IB/ 
│                       │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2025-0938 
│                       │       │                  ├ [13]: https://security.netapp.com/advisory/ntap-20250314-0
│                       │       │                  │       002/ 
│                       │       │                  ├ [14]: https://ubuntu.com/security/notices/USN-7280-1 
│                       │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-7280-2 
│                       │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-7348-1 
│                       │       │                  ├ [17]: https://ubuntu.com/security/notices/USN-7348-2 
│                       │       │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2025-0938 
│                       │       ├ PublishedDate   : 2025-01-31T18:15:38.053Z 
│                       │       ╰ LastModifiedDate: 2025-03-14T10:15:15.847Z 
│                       ├ [107] ╭ VulnerabilityID : CVE-2025-4330 
│                       │       ├ PkgID           : python3-libs@3.9.21-1.el9_5.x86_64 
│                       │       ├ PkgName         : python3-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.21-1.el9_5?arch=x86_
│                       │       │                  │       64&distro=redhat-9.5 
│                       │       │                  ╰ UID : cea3dd3e08f7210c 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4330 
│                       │       ├ Title           : cpython: Extraction filter bypass for linking outside
│                       │       │                   extraction directory 
│                       │       ├ Description     : Allows the extraction filter to be ignored, allowing
│                       │       │                   symlink targets to point outside the destination directory,
│                       │       │                    and the modification of some file metadata.
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious links
│                       │       │                   . 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ amazon : 3 
│                       │       │                  ├ bitnami: 3 
│                       │       │                  ├ redhat : 2 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :H/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:N/I
│                       │       │                            │           :H/A:N 
│                       │       │                            ╰ V3Score : 5.7 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-4330 
│                       │       │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [11]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [12]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [13]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2025-4330 
│                       │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2025-4330 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.503Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:32.91Z 
│                       ├ [108] ╭ VulnerabilityID : CVE-2025-4435 
│                       │       ├ PkgID           : python3-libs@3.9.21-1.el9_5.x86_64 
│                       │       ├ PkgName         : python3-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.21-1.el9_5?arch=x86_
│                       │       │                  │       64&distro=redhat-9.5 
│                       │       │                  ╰ UID : cea3dd3e08f7210c 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4435 
│                       │       ├ Title           : cpython: Tarfile extracts filtered members when errorlevel=0 
│                       │       ├ Description     : When using a TarFile.errorlevel = 0 and extracting with a
│                       │       │                   filter the documented behavior is that any filtered members
│                       │       │                    would be skipped and not extracted. However the actual
│                       │       │                   behavior of TarFile.errorlevel = 0 in affected versions is
│                       │       │                   that the member would still be extracted and not skipped. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-682 
│                       │       ├ VendorSeverity   ╭ amazon : 3 
│                       │       │                  ├ bitnami: 3 
│                       │       │                  ├ redhat : 2 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :H/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:N/I
│                       │       │                            │           :H/A:N 
│                       │       │                            ╰ V3Score : 5.7 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-4435 
│                       │       │                  ├ [1] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [10]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [11]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [12]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2025-4435 
│                       │       │                  ├ [14]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2025-4435 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.63Z 
│                       │       ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [109] ╭ VulnerabilityID : CVE-2025-6069 
│                       │       ├ PkgID           : python3-libs@3.9.21-1.el9_5.x86_64 
│                       │       ├ PkgName         : python3-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.21-1.el9_5?arch=x86_
│                       │       │                  │       64&distro=redhat-9.5 
│                       │       │                  ╰ UID : cea3dd3e08f7210c 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6069 
│                       │       ├ Title           : cpython: Python HTMLParser quadratic complexity 
│                       │       ├ Description     : The html.parser.HTMLParser class had worse-case quadratic
│                       │       │                   complexity when processing certain crafted malformed inputs
│                       │       │                    potentially leading to amplified denial-of-service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-1333 
│                       │       ├ VendorSeverity   ╭ bitnami: 2 
│                       │       │                  ├ redhat : 2 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I
│                       │       │                  │         │           :N/A:L 
│                       │       │                  │         ╰ V3Score : 4.3 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I
│                       │       │                            │           :N/A:L 
│                       │       │                            ╰ V3Score : 4.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6069 
│                       │       │                  ├ [1]: https://github.com/python/cpython/commit/4455cbabf991
│                       │       │                  │      e202185a25a631af206f60bbc949 
│                       │       │                  ├ [2]: https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │       │                  │      8bd07d77b60fd71fd05d81d45c41 
│                       │       │                  ├ [3]: https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │       │                  │      8bd07d77b60fd71fd05d81d45c41 (main) 
│                       │       │                  ├ [4]: https://github.com/python/cpython/commit/d851f8e258c7
│                       │       │                  │      328814943e923a7df81bca15df4b 
│                       │       │                  ├ [5]: https://github.com/python/cpython/issues/135462 
│                       │       │                  ├ [6]: https://github.com/python/cpython/pull/135464 
│                       │       │                  ├ [7]: https://mail.python.org/archives/list/security-announ
│                       │       │                  │      ce@python.org/thread/K5PIYLR6EP3WR7ZOKKYQUWEDNQVUXOYM
│                       │       │                  │      / 
│                       │       │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2025-6069 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-6069 
│                       │       ├ PublishedDate   : 2025-06-17T14:15:33.677Z 
│                       │       ╰ LastModifiedDate: 2025-06-17T20:50:23.507Z 
│                       ├ [110] ╭ VulnerabilityID : CVE-2024-0397 
│                       │       ├ PkgID           : python3-libs@3.9.21-1.el9_5.x86_64 
│                       │       ├ PkgName         : python3-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.21-1.el9_5?arch=x86_
│                       │       │                  │       64&distro=redhat-9.5 
│                       │       │                  ╰ UID : cea3dd3e08f7210c 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0397 
│                       │       ├ Title           : cpython: python: Memory race condition in ssl.SSLContext
│                       │       │                   certificate store methods 
│                       │       ├ Description     : A defect was discovered in the Python “ssl” module where
│                       │       │                   there is a memory
│                       │       │                   race condition with the ssl.SSLContext methods
│                       │       │                   “cert_store_stats()” and
│                       │       │                   “get_ca_certs()”. The race condition can be triggered if
│                       │       │                   the methods are
│                       │       │                   called at the same time as certificates are loaded into the
│                       │       │                    SSLContext,
│                       │       │                   such as during the TLS handshake with a certificate
│                       │       │                   directory configured.
│                       │       │                   This issue is fixed in CPython 3.10.14, 3.11.9, 3.12.3, and
│                       │       │                    3.13.0a5. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-362 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I
│                       │       │                  │         │           :N/A:H 
│                       │       │                  │         ╰ V3Score : 7.4 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I
│                       │       │                            │           :L/A:L 
│                       │       │                            ╰ V3Score : 5 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/06/1
│                       │       │                  │       7/2 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-0397 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/01c37f1d071
│                       │       │                  │       4f5822d34063ca7180b595abf589d 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/29c97287d20
│                       │       │                  │       5bf2f410f4895ebce3f43b5160524 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/37324b421b7
│                       │       │                  │       2b7bc9934e27aba85d48d4773002e 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/542f3272f56
│                       │       │                  │       f31ed04e74c40635a913fbc12d286 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/b228655c227
│                       │       │                  │       b2ca298a8ffac44d14ce3d22f6faa 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/bce693111bf
│                       │       │                  │       f906ccf9281c22371331aaff766ab 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/bce693111bf
│                       │       │                  │       f906ccf9281c22371331aaff766ab (3.13) 
│                       │       │                  ├ [9] : https://github.com/python/cpython/issues/114572 
│                       │       │                  ├ [10]: https://github.com/python/cpython/pull/114573 
│                       │       │                  ├ [11]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/BMAK5BCGKYWNJOACVUSLUF6SFGBIM4
│                       │       │                  │       VP/ 
│                       │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2024-0397 
│                       │       │                  ├ [13]: https://security.netapp.com/advisory/ntap-20250411-0
│                       │       │                  │       006/ 
│                       │       │                  ├ [14]: https://ubuntu.com/security/notices/USN-6928-1 
│                       │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-0397 
│                       │       ├ PublishedDate   : 2024-06-17T16:15:10.217Z 
│                       │       ╰ LastModifiedDate: 2025-04-11T22:15:28.65Z 
│                       ├ [111] ╭ VulnerabilityID : CVE-2024-7592 
│                       │       ├ PkgID           : python3-libs@3.9.21-1.el9_5.x86_64 
│                       │       ├ PkgName         : python3-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.21-1.el9_5?arch=x86_
│                       │       │                  │       64&distro=redhat-9.5 
│                       │       │                  ╰ UID : cea3dd3e08f7210c 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7592 
│                       │       ├ Title           : cpython: python: Uncontrolled CPU resource consumption when
│                       │       │                    in http.cookies module 
│                       │       ├ Description     : There is a LOW severity vulnerability affecting CPython,
│                       │       │                   specifically the
│                       │       │                   'http.cookies' standard library module.
│                       │       │                   
│                       │       │                   When parsing cookies that contained backslashes for quoted
│                       │       │                   characters in
│                       │       │                   the cookie value, the parser would use an algorithm with
│                       │       │                   quadratic
│                       │       │                   complexity, resulting in excess CPU resources being used
│                       │       │                   while parsing the
│                       │       │                   value. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ╭ [0]: CWE-400 
│                       │       │                  ╰ [1]: CWE-1333 
│                       │       ├ VendorSeverity   ╭ alma       : 1 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 1 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :N/A:H 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :N/A:H 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:N/I
│                       │       │                            │           :N/A:H 
│                       │       │                            ╰ V3Score : 4.8 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:3634 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-7592 
│                       │       │                  ├ [2] : https://errata.almalinux.org/9/ALSA-2025-3634.html 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/391e5626e3e
│                       │       │                  │       e5af267b97e37abc7475732e67621 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/44e458357fc
│                       │       │                  │       a05ca0ae2658d62c8c595b048b5ef 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/a77ab24427a
│                       │       │                  │       18bff817025adb03ca920dc3f1a06 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/b2f11ca7667
│                       │       │                  │       e4d57c71c1c88b255115f16042d9a 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/d4ac921a4b0
│                       │       │                  │       81f7f996a5d2b101684b67ba0ed7f 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/d662e2db260
│                       │       │                  │       5515a767f88ad48096b8ac623c774 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/dcc3eaef98c
│                       │       │                  │       d94d6cb6cb0f44bd1c903d04f33b1 
│                       │       │                  ├ [10]: https://github.com/python/cpython/issues/123067 
│                       │       │                  ├ [11]: https://github.com/python/cpython/pull/123075 
│                       │       │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-7592.html 
│                       │       │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2025-3634.html 
│                       │       │                  ├ [14]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/HXJAAAALNUNGCQUS2W7WR6GFIZIHFO
│                       │       │                  │       OK/ 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-7592 
│                       │       │                  ├ [16]: https://security.netapp.com/advisory/ntap-20241018-0
│                       │       │                  │       006/ 
│                       │       │                  ├ [17]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │       │                  ├ [18]: https://ubuntu.com/security/notices/USN-7015-2 
│                       │       │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2024-7592 
│                       │       ├ PublishedDate   : 2024-08-19T19:15:08.18Z 
│                       │       ╰ LastModifiedDate: 2025-02-05T21:13:47.837Z 
│                       ├ [112] ╭ VulnerabilityID : CVE-2025-1795 
│                       │       ├ PkgID           : python3-libs@3.9.21-1.el9_5.x86_64 
│                       │       ├ PkgName         : python3-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.21-1.el9_5?arch=x86_
│                       │       │                  │       64&distro=redhat-9.5 
│                       │       │                  ╰ UID : cea3dd3e08f7210c 
│                       │       ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1795 
│                       │       ├ Title           : python: Mishandling of comma during folding and
│                       │       │                   unicode-encoding of email headers 
│                       │       ├ Description     : During an address list folding when a separating comma ends
│                       │       │                    up on a folded line and that line is to be unicode-encoded
│                       │       │                    then the separator itself is also unicode-encoded.
│                       │       │                   Expected behavior is that the separating comma remains a
│                       │       │                   plan comma. This can result in the address header being
│                       │       │                   misinterpreted by some mail servers. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-116 
│                       │       ├ VendorSeverity   ╭ amazon     : 1 
│                       │       │                  ├ bitnami    : 1 
│                       │       │                  ├ cbl-mariner: 1 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 3.1 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-1795 
│                       │       │                  ├ [1] : https://github.com/python/cpython/commit/09fab93c3d8
│                       │       │                  │       57496c0bd162797fab816c311ee48 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/70754d21c28
│                       │       │                  │       8535e86070ca7a6e90dcb670b8593 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/9148b77e0af
│                       │       │                  │       91cdacaa7fe3dfac09635c3fe9a74 
│                       │       │                  ├ [4] : https://github.com/python/cpython/issues/100884 
│                       │       │                  ├ [5] : https://github.com/python/cpython/pull/100885 
│                       │       │                  ├ [6] : https://github.com/python/cpython/pull/119099 
│                       │       │                  ├ [7] : https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MB62IZMEC3UM6SGHP5LET5JX2Y7H4Z
│                       │       │                  │       UR/ 
│                       │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-1795 
│                       │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-7570-1 
│                       │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-1795 
│                       │       ├ PublishedDate   : 2025-02-28T19:15:36.55Z 
│                       │       ╰ LastModifiedDate: 2025-02-28T21:15:27.57Z 
│                       ├ [113] ╭ VulnerabilityID : CVE-2024-47081 
│                       │       ├ PkgID           : python3-pip-wheel@21.3.1-1.el9.noarch 
│                       │       ├ PkgName         : python3-pip-wheel 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-pip-wheel@21.3.1-1.el9?arch=n
│                       │       │                  │       oarch&distro=redhat-9.5 
│                       │       │                  ╰ UID : 721b1480454de203 
│                       │       ├ InstalledVersion: 21.3.1-1.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-47081 
│                       │       ├ Title           : requests: Requests vulnerable to .netrc credentials leak
│                       │       │                   via malicious URLs 
│                       │       ├ Description     : Requests is a HTTP library. Due to a URL parsing issue,
│                       │       │                   Requests releases prior to 2.32.4 may leak .netrc
│                       │       │                   credentials to third parties for specific
│                       │       │                   maliciously-crafted URLs. Users should upgrade to version
│                       │       │                   2.32.4 to receive a fix. For older versions of Requests,
│                       │       │                   use of the .netrc file can be disabled with
│                       │       │                   `trust_env=False` on one's Requests Session. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-522 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ ghsa  : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 5.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2025/Jun/2 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       3/11 
│                       │       │                  ├ [2] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       3/9 
│                       │       │                  ├ [3] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       4/1 
│                       │       │                  ├ [4] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       4/6 
│                       │       │                  ├ [5] : https://access.redhat.com/security/cve/CVE-2024-47081 
│                       │       │                  ├ [6] : https://github.com/psf/requests 
│                       │       │                  ├ [7] : https://github.com/psf/requests/commit/96ba401c1296a
│                       │       │                  │       b1dda74a2365ef36d88f7d144ef 
│                       │       │                  ├ [8] : https://github.com/psf/requests/pull/6965 
│                       │       │                  ├ [9] : https://github.com/psf/requests/security/advisories/
│                       │       │                  │       GHSA-9hjg-9r4m-mvj7 
│                       │       │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-47081 
│                       │       │                  ├ [11]: https://requests.readthedocs.io/en/latest/api/#reque
│                       │       │                  │       sts.Session.trust_env 
│                       │       │                  ├ [12]: https://seclists.org/fulldisclosure/2025/Jun/2 
│                       │       │                  ├ [13]: https://ubuntu.com/security/notices/USN-7568-1 
│                       │       │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2024-47081 
│                       │       │                  ╰ [15]: https://www.openwall.com/lists/oss-security/2025/06/
│                       │       │                          03/9 
│                       │       ├ PublishedDate   : 2025-06-09T18:15:24.983Z 
│                       │       ╰ LastModifiedDate: 2025-06-12T16:06:47.857Z 
│                       ├ [114] ╭ VulnerabilityID : CVE-2025-50181 
│                       │       ├ PkgID           : python3-pip-wheel@21.3.1-1.el9.noarch 
│                       │       ├ PkgName         : python3-pip-wheel 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-pip-wheel@21.3.1-1.el9?arch=n
│                       │       │                  │       oarch&distro=redhat-9.5 
│                       │       │                  ╰ UID : 721b1480454de203 
│                       │       ├ InstalledVersion: 21.3.1-1.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-50181 
│                       │       ├ Title           : urllib3: urllib3 redirects are not disabled when retries
│                       │       │                   are disabled on PoolManager instantiation 
│                       │       ├ Description     : urllib3 is a user-friendly HTTP client library for Python.
│                       │       │                   Prior to 2.5.0, it is possible to disable redirects for all
│                       │       │                    requests by instantiating a PoolManager and specifying
│                       │       │                   retries in a way that disable redirects. By default,
│                       │       │                   requests and botocore users are not affected. An
│                       │       │                   application attempting to mitigate SSRF or open redirect
│                       │       │                   vulnerabilities by disabling redirects at the PoolManager
│                       │       │                   level will remain vulnerable. This issue has been patched
│                       │       │                   in version 2.5.0. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-601 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 5.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-50181 
│                       │       │                  ├ [1]: https://github.com/urllib3/urllib3 
│                       │       │                  ├ [2]: https://github.com/urllib3/urllib3/commit/f05b1329126
│                       │       │                  │      d5be6de501f9d1e3e36738bc08857 
│                       │       │                  ├ [3]: https://github.com/urllib3/urllib3/security/advisorie
│                       │       │                  │      s/GHSA-pq67-6m6q-mj2v 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-50181 
│                       │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-7599-1 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-7599-2 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-50181 
│                       │       ├ PublishedDate   : 2025-06-19T01:15:24.453Z 
│                       │       ╰ LastModifiedDate: 2025-06-23T20:16:59.783Z 
│                       ├ [115] ╭ VulnerabilityID : CVE-2025-50182 
│                       │       ├ PkgID           : python3-pip-wheel@21.3.1-1.el9.noarch 
│                       │       ├ PkgName         : python3-pip-wheel 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-pip-wheel@21.3.1-1.el9?arch=n
│                       │       │                  │       oarch&distro=redhat-9.5 
│                       │       │                  ╰ UID : 721b1480454de203 
│                       │       ├ InstalledVersion: 21.3.1-1.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-50182 
│                       │       ├ Title           : urllib3: urllib3 does not control redirects in browsers and
│                       │       │                    Node.js 
│                       │       ├ Description     : urllib3 is a user-friendly HTTP client library for Python.
│                       │       │                   Prior to 2.5.0, urllib3 does not control redirects in
│                       │       │                   browsers and Node.js. urllib3 supports being used in a
│                       │       │                   Pyodide runtime utilizing the JavaScript Fetch API or
│                       │       │                   falling back on XMLHttpRequest. This means Python libraries
│                       │       │                    can be used to make HTTP requests from a browser or
│                       │       │                   Node.js. Additionally, urllib3 provides a mechanism to
│                       │       │                   control redirects, but the retries and redirect parameters
│                       │       │                   are ignored with Pyodide; the runtime itself determines
│                       │       │                   redirect behavior. This issue has been patched in version
│                       │       │                   2.5.0. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-601 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 5.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-50182 
│                       │       │                  ├ [1]: https://github.com/urllib3/urllib3 
│                       │       │                  ├ [2]: https://github.com/urllib3/urllib3/commit/7eb4a2aafe4
│                       │       │                  │      9a279c29b6d1f0ed0f42e9736194f 
│                       │       │                  ├ [3]: https://github.com/urllib3/urllib3/security/advisorie
│                       │       │                  │      s/GHSA-48p4-8xcf-vxj5 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-50182 
│                       │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-7599-1 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-50182 
│                       │       ├ PublishedDate   : 2025-06-19T02:15:17.967Z 
│                       │       ╰ LastModifiedDate: 2025-06-23T20:16:59.783Z 
│                       ├ [116] ╭ VulnerabilityID : CVE-2021-3572 
│                       │       ├ PkgID           : python3-pip-wheel@21.3.1-1.el9.noarch 
│                       │       ├ PkgName         : python3-pip-wheel 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-pip-wheel@21.3.1-1.el9?arch=n
│                       │       │                  │       oarch&distro=redhat-9.5 
│                       │       │                  ╰ UID : 721b1480454de203 
│                       │       ├ InstalledVersion: 21.3.1-1.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-3572 
│                       │       ├ Title           : python-pip: Incorrect handling of unicode separators in git
│                       │       │                    references 
│                       │       ├ Description     : A flaw was found in python-pip in the way it handled
│                       │       │                   Unicode separators in git references. A remote attacker
│                       │       │                   could possibly use this issue to install a different
│                       │       │                   revision on a repository. The highest threat from this
│                       │       │                   vulnerability is to data integrity. This is fixed in
│                       │       │                   python-pip version 21.1. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-20 
│                       │       ├ VendorSeverity   ╭ alma       : 1 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ bitnami    : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ ghsa       : 3 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:N/I
│                       │       │                  │         │           :H/A:N 
│                       │       │                  │         ╰ V3Score : 5.7 
│                       │       │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:N/I
│                       │       │                  │         │           :H/A:N 
│                       │       │                  │         ╰ V3Score : 5.7 
│                       │       │                  ├ nvd     ╭ V2Vector: AV:N/AC:M/Au:S/C:N/I:P/A:N 
│                       │       │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:N/I
│                       │       │                  │         │           :H/A:N 
│                       │       │                  │         ├ V2Score : 3.5 
│                       │       │                  │         ╰ V3Score : 5.7 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:U/C:N/I
│                       │       │                            │           :H/A:N 
│                       │       │                            ╰ V3Score : 4.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2021:3254 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2021-3572 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=1962856 
│                       │       │                  ├ [3] : https://github.com/advisories/GHSA-5xp3-jfq3-5q8x 
│                       │       │                  ├ [4] : https://github.com/pypa/advisory-database/tree/main/
│                       │       │                  │       vulns/pip/PYSEC-2021-437.yaml 
│                       │       │                  ├ [5] : https://github.com/pypa/pip 
│                       │       │                  ├ [6] : https://github.com/pypa/pip/commit/e46bdda9711392fec
│                       │       │                  │       0c45c1175bae6db847cb30b 
│                       │       │                  ├ [7] : https://github.com/pypa/pip/issues/10042 
│                       │       │                  ├ [8] : https://github.com/pypa/pip/issues/10042#issuecommen
│                       │       │                  │       t-857452480 
│                       │       │                  ├ [9] : https://github.com/pypa/pip/pull/9827 
│                       │       │                  ├ [10]: https://github.com/skazi0/CVE-2021-3572/blob/master/
│                       │       │                  │       CVE-2021-3572-v9.0.1.patch 
│                       │       │                  ├ [11]: https://linux.oracle.com/cve/CVE-2021-3572.html 
│                       │       │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2023-12349.html 
│                       │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2021-3572 
│                       │       │                  ├ [14]: https://packetstormsecurity.com/files/162712/USN-496
│                       │       │                  │       1-1.txt 
│                       │       │                  ├ [15]: https://security.netapp.com/advisory/ntap-20240621-0
│                       │       │                  │       006 
│                       │       │                  ├ [16]: https://security.netapp.com/advisory/ntap-20240621-0
│                       │       │                  │       006/ 
│                       │       │                  ├ [17]: https://ubuntu.com/security/notices/USN-4961-2 
│                       │       │                  ├ [18]: https://www.cve.org/CVERecord?id=CVE-2021-3572 
│                       │       │                  ├ [19]: https://www.oracle.com/security-alerts/cpuapr2022.html 
│                       │       │                  ╰ [20]: https://www.oracle.com/security-alerts/cpujul2022.html 
│                       │       ├ PublishedDate   : 2021-11-10T18:15:09.51Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T06:21:52.473Z 
│                       ├ [117] ╭ VulnerabilityID : CVE-2025-47273 
│                       │       ├ PkgID           : python3-setuptools-wheel@53.0.0-13.el9.noarch 
│                       │       ├ PkgName         : python3-setuptools-wheel 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-setuptools-wheel@53.0.0-13.el
│                       │       │                  │       9?arch=noarch&distro=redhat-9.5 
│                       │       │                  ╰ UID : 7a9fd867eb8a1a0e 
│                       │       ├ InstalledVersion: 53.0.0-13.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47273 
│                       │       ├ Title           : setuptools: Path Traversal Vulnerability in setuptools
│                       │       │                   PackageIndex 
│                       │       ├ Description     : setuptools is a package that allows users to download,
│                       │       │                   build, install, upgrade, and uninstall Python packages. A
│                       │       │                   path traversal vulnerability in `PackageIndex` is present
│                       │       │                   in setuptools prior to version 78.1.1. An attacker would be
│                       │       │                    allowed to write files to arbitrary locations on the
│                       │       │                   filesystem with the permissions of the process running the
│                       │       │                   Python code, which could escalate to remote code execution
│                       │       │                   depending on the context. Version 78.1.1 fixes the issue. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ amazon : 3 
│                       │       │                  ├ azure  : 3 
│                       │       │                  ├ bitnami: 3 
│                       │       │                  ├ ghsa   : 3 
│                       │       │                  ├ nvd    : 3 
│                       │       │                  ├ photon : 3 
│                       │       │                  ├ redhat : 2 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           H/A:H 
│                       │       │                  │        ╰ V3Score : 8.8 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           H/A:L 
│                       │       │                           ╰ V3Score : 7.1 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-47273 
│                       │       │                  ├ [1] : https://github.com/pypa/advisory-database/tree/main/
│                       │       │                  │       vulns/setuptools/PYSEC-2025-49.yaml 
│                       │       │                  ├ [2] : https://github.com/pypa/setuptools 
│                       │       │                  ├ [3] : https://github.com/pypa/setuptools/blob/6ead555c5fb2
│                       │       │                  │       9bc57fe6105b1bffc163f56fd558/setuptools/package_inde
│                       │       │                  │       x.py#L810C1-L825C88 
│                       │       │                  ├ [4] : https://github.com/pypa/setuptools/commit/250a6d1797
│                       │       │                  │       8f9f6ac3ac887091f2d32886fbbb0b 
│                       │       │                  ├ [5] : https://github.com/pypa/setuptools/issues/4946 
│                       │       │                  ├ [6] : https://github.com/pypa/setuptools/security/advisori
│                       │       │                  │       es/GHSA-5rjg-fvgr-3xxf 
│                       │       │                  ├ [7] : https://lists.debian.org/debian-lts-announce/2025/05
│                       │       │                  │       /msg00035.html 
│                       │       │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-47273 
│                       │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-7544-1 
│                       │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-47273 
│                       │       ├ PublishedDate   : 2025-05-17T16:15:19.11Z 
│                       │       ╰ LastModifiedDate: 2025-06-12T16:29:01.66Z 
│                       ├ [118] ╭ VulnerabilityID : CVE-2024-0232 
│                       │       ├ PkgID           : sqlite-libs@3.34.1-7.el9_3.x86_64 
│                       │       ├ PkgName         : sqlite-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/sqlite-libs@3.34.1-7.el9_3?arch=x86_6
│                       │       │                  │       4&distro=redhat-9.5 
│                       │       │                  ╰ UID : 8a5638a990a9b825 
│                       │       ├ InstalledVersion: 3.34.1-7.el9_3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0232 
│                       │       ├ Title           : sqlite: use-after-free bug in jsonParseAddNodeArray 
│                       │       ├ Description     : A heap use-after-free issue has been identified in SQLite
│                       │       │                   in the jsonParseAddNodeArray() function in sqlite3.c. This
│                       │       │                   flaw allows a local attacker to leverage a victim to pass
│                       │       │                   specially crafted malicious input to the application,
│                       │       │                   potentially causing a crash and leading to a denial of
│                       │       │                   service. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-416 
│                       │       ├ VendorSeverity   ╭ bitnami: 2 
│                       │       │                  ├ nvd    : 2 
│                       │       │                  ╰ redhat : 1 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
│                       │       │                  │         │           :N/A:H 
│                       │       │                  │         ╰ V3Score : 5.5 
│                       │       │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
│                       │       │                  │         │           :N/A:H 
│                       │       │                  │         ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:N/I
│                       │       │                            │           :N/A:H 
│                       │       │                            ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-0232 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2243754 
│                       │       │                  ├ [2]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/QDCMYQ3J45N
│                       │       │                  │      HQ4EJREM3BJNNKB5BK4Y7/ 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-0232 
│                       │       │                  ├ [4]: https://security.netapp.com/advisory/ntap-20240315-00
│                       │       │                  │      07/ 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-0232 
│                       │       ├ PublishedDate   : 2024-01-16T14:15:48.327Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T08:46:06.907Z 
│                       ├ [119] ╭ VulnerabilityID : CVE-2025-32462 
│                       │       ├ PkgID           : sudo@1.9.5p2-10.el9_3.x86_64 
│                       │       ├ PkgName         : sudo 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/sudo@1.9.5p2-10.el9_3?arch=x86_64&dis
│                       │       │                  │       tro=redhat-9.5 
│                       │       │                  ╰ UID : ec8f17e5c22e7c1d 
│                       │       ├ InstalledVersion: 1.9.5p2-10.el9_3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32462 
│                       │       ├ Title           : [Local Privilege Escalation via host option] 
│                       │       ├ Description     : Sudo's host (`-h` or `--host`) option is intended to be
│                       │       │                   used in conjunction with the list option (`-l` or `--list`)
│                       │       │                    to list a user's sudo privileges on a host other than the
│                       │       │                   current one.  However, due to a bug it was not restricted
│                       │       │                   to listing privileges and could be used when running a
│                       │       │                   command via `sudo` or editing a file with `sudoedit`. 
│                       │       │                   Depending on the rules present in the sudoers file this
│                       │       │                   could allow a local privilege escalation attack. Sudo
│                       │       │                   versions 1.8.8 to 1.9.17 inclusive are affected. 
│                       │       ├ Severity        : HIGH 
│                       │       ├ VendorSeverity   ╭ redhat: 3 
│                       │       │                  ╰ ubuntu: 3 
│                       │       ╰ References       ╭ [0]: https://www.cve.org/CVERecord?id=CVE-2025-32462 
│                       │                          ╰ [1]: https://www.sudo.ws/security/advisories/host_any/ 
│                       ├ [120] ╭ VulnerabilityID : CVE-2021-3997 
│                       │       ├ PkgID           : systemd-libs@252-46.el9_5.3.x86_64 
│                       │       ├ PkgName         : systemd-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/systemd-libs@252-46.el9_5.3?arch=x86_
│                       │       │                  │       64&distro=redhat-9.5 
│                       │       │                  ╰ UID : f05112939269d2b8 
│                       │       ├ InstalledVersion: 252-46.el9_5.3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-3997 
│                       │       ├ Title           : systemd: Uncontrolled recursion in systemd-tmpfiles when
│                       │       │                   removing files 
│                       │       ├ Description     : A flaw was found in systemd. An uncontrolled recursion in
│                       │       │                   systemd-tmpfiles may lead to a denial of service at boot
│                       │       │                   time when too many nested directories are created in /tmp. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-674 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-3997 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2024639 
│                       │       │                  ├ [2]: https://github.com/systemd/systemd/commit/5b1cf7a9be3
│                       │       │                  │      7e20133c0208005274ce4a5b5c6a1 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2021-3997 
│                       │       │                  ├ [4]: https://security.gentoo.org/glsa/202305-15 
│                       │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-5226-1 
│                       │       │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2021-3997 
│                       │       │                  ╰ [7]: https://www.openwall.com/lists/oss-security/2022/01/1
│                       │       │                         0/2 
│                       │       ├ PublishedDate   : 2022-08-23T20:15:08.67Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T06:23:20.623Z 
│                       ├ [121] ╭ VulnerabilityID : CVE-2025-4598 
│                       │       ├ PkgID           : systemd-libs@252-46.el9_5.3.x86_64 
│                       │       ├ PkgName         : systemd-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/systemd-libs@252-46.el9_5.3?arch=x86_
│                       │       │                  │       64&distro=redhat-9.5 
│                       │       │                  ╰ UID : f05112939269d2b8 
│                       │       ├ InstalledVersion: 252-46.el9_5.3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4598 
│                       │       ├ Title           : systemd-coredump: race condition that allows a local
│                       │       │                   attacker to crash a SUID program and gain read access to
│                       │       │                   the resulting core dump 
│                       │       ├ Description     : A vulnerability was found in systemd-coredump. This flaw
│                       │       │                   allows an attacker to force a SUID process to crash and
│                       │       │                   replace it with a non-SUID binary to access the original's
│                       │       │                   privileged process coredump, allowing the attacker to read
│                       │       │                   sensitive data, such as /etc/shadow content, loaded by the
│                       │       │                   original process.
│                       │       │                   
│                       │       │                   A SUID binary or process has a special type of permission,
│                       │       │                   which allows the process to run with the file owner's
│                       │       │                   permissions, regardless of the user executing the binary.
│                       │       │                   This allows the process to access more restricted data than
│                       │       │                    unprivileged users or processes would be able to. An
│                       │       │                   attacker can leverage this flaw by forcing a SUID process
│                       │       │                   to crash and force the Linux kernel to recycle the process
│                       │       │                   PID before systemd-coredump can analyze the /proc/pid/auxv
│                       │       │                   file. If the attacker wins the race condition, they gain
│                       │       │                   access to the original's SUID process coredump file. They
│                       │       │                   can read sensitive content loaded into memory by the
│                       │       │                   original binary, affecting data confidentiality. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-364 
│                       │       ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       5/1 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       5/3 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4598 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2369242 
│                       │       │                  ├ [4] : https://git.kernel.org/linus/b5325b2a270fcaf7b2a9a0f
│                       │       │                  │       23d422ca8a5a8bdea 
│                       │       │                  ├ [5] : https://github.com/systemd/systemd/commit/0c49e0049b
│                       │       │                  │       7665bb7769a13ef346fef92e1ad4d6 (main) 
│                       │       │                  ├ [6] : https://github.com/systemd/systemd/commit/13902e0253
│                       │       │                  │       21242b1d95c6d8b4e482b37f58cdef (main) 
│                       │       │                  ├ [7] : https://github.com/systemd/systemd/commit/49f1f2d4a7
│                       │       │                  │       612bbed5211a73d11d6a94fbe3bb69 (main) 
│                       │       │                  ├ [8] : https://github.com/systemd/systemd/commit/76e0ab49c4
│                       │       │                  │       7965877c19772a2b3bf55f6417ca39 (main) 
│                       │       │                  ├ [9] : https://github.com/systemd/systemd/commit/868d95577e
│                       │       │                  │       c9f862580ad365726515459be582fc (main) 
│                       │       │                  ├ [10]: https://github.com/systemd/systemd/commit/8fc7b2a211
│                       │       │                  │       eb13ef1a94250b28e1c79cab8bdcb9 (main) 
│                       │       │                  ├ [11]: https://github.com/systemd/systemd/commit/9ce8e3e449
│                       │       │                  │       def92c75ada41b7d10c5bc3946be77 (main) 
│                       │       │                  ├ [12]: https://github.com/systemd/systemd/commit/e6a8687b93
│                       │       │                  │       9ab21854f12f59a3cce703e32768cf (main) 
│                       │       │                  ├ [13]: https://linux.oracle.com/cve/CVE-2025-4598.html 
│                       │       │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2025-20344.html 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4598 
│                       │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-7559-1 
│                       │       │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4598 
│                       │       │                  ├ [18]: https://www.openwall.com/lists/oss-security/2025/05/
│                       │       │                  │       29/3 
│                       │       │                  ╰ [19]: https://www.qualys.com/2025/05/29/apport-coredump/ap
│                       │       │                          port-coredump.txt 
│                       │       ├ PublishedDate   : 2025-05-30T14:15:23.557Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T07:15:23.047Z 
│                       ├ [122] ╭ VulnerabilityID : CVE-2005-2541 
│                       │       ├ PkgID           : tar@1.34-7.el9.x86_64 
│                       │       ├ PkgName         : tar 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/tar@1.34-7.el9?arch=x86_64&distro=red
│                       │       │                  │       hat-9.5&epoch=2 
│                       │       │                  ╰ UID : 4b125c0d8f8aa147 
│                       │       ├ InstalledVersion: 2:1.34-7.el9 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                       │       │                  │         70a588597170eef2fb3ac 
│                       │       │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                       │       │                            c27813797272110c45281 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2005-2541 
│                       │       ├ Title           : tar: does not properly warn the user when extracting setuid
│                       │       │                    or setgid files 
│                       │       ├ Description     : Tar 1.15.1 does not properly warn the user when extracting
│                       │       │                   setuid or setgid files, which may allow local users or
│                       │       │                   remote attackers to gain privileges. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ╰ redhat: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:C/I:C/A:C 
│                       │       │                  │        ╰ V2Score : 10 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7 
│                       │       ├ References       ╭ [0]: http://marc.info/?l=bugtraq&m=112327628230258&w=2 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2005-2541 
│                       │       │                  ├ [2]: https://lists.apache.org/thread.html/rc713534b10f9dae
│                       │       │                  │      ee2e0990239fa407e2118e4aa9e88a7041177497c%40%3Cissues
│                       │       │                  │      .guacamole.apache.org%3E 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2005-2541 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2005-2541 
│                       │       ├ PublishedDate   : 2005-08-10T04:00:00Z 
│                       │       ╰ LastModifiedDate: 2025-04-03T01:03:51.193Z 
│                       ╰ [123] ╭ VulnerabilityID : CVE-2023-39804 
│                               ├ PkgID           : tar@1.34-7.el9.x86_64 
│                               ├ PkgName         : tar 
│                               ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/tar@1.34-7.el9?arch=x86_64&distro=red
│                               │                  │       hat-9.5&epoch=2 
│                               │                  ╰ UID : 4b125c0d8f8aa147 
│                               ├ InstalledVersion: 2:1.34-7.el9 
│                               ├ Status          : will_not_fix 
│                               ├ Layer            ╭ Digest: sha256:514b8c62cb2ce35f2b1b29ff5bf2a1099ccaff35944
│                               │                  │         70a588597170eef2fb3ac 
│                               │                  ╰ DiffID: sha256:3bf784e2873301362d4952aa9afd160391ae4a831ea
│                               │                            c27813797272110c45281 
│                               ├ SeveritySource  : redhat 
│                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39804 
│                               ├ Title           : tar: Incorrectly handled extension attributes in PAX
│                               │                   archives can lead to a crash 
│                               ├ Description     : In GNU tar before 1.35, mishandled extension attributes in
│                               │                   a PAX archive can lead to an application crash in xheader.c
│                               │                   . 
│                               ├ Severity        : LOW 
│                               ├ VendorSeverity   ╭ amazon     : 1 
│                               │                  ├ cbl-mariner: 2 
│                               │                  ├ photon     : 2 
│                               │                  ├ redhat     : 1 
│                               │                  ╰ ubuntu     : 2 
│                               ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                               │                           │           N/A:L 
│                               │                           ╰ V3Score : 3.3 
│                               ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-39804 
│                               │                  ├ [1]: https://bugs.debian.org/cgi-bin/bugreport.cgi?bug=105
│                               │                  │      8079 
│                               │                  ├ [2]: https://git.savannah.gnu.org/cgit/tar.git/commit/?id=
│                               │                  │      a339f05cd269013fa133d2f148d73f6f7d4247e4 
│                               │                  ├ [3]: https://git.savannah.gnu.org/cgit/tar.git/tree/src/xh
│                               │                  │      eader.c?h=release_1_34#n1723 
│                               │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-39804 
│                               │                  ├ [5]: https://ubuntu.com/security/notices/USN-6543-1 
│                               │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-39804 
│                               ├ PublishedDate   : 2024-03-27T04:15:08.897Z 
│                               ╰ LastModifiedDate: 2024-11-21T08:15:56.95Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````

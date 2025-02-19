````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:ubi (redhat 9.5) 
│     ├ Class          : os-pkgs 
│     ├ Type           : redhat 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2021-36217 
│                       │      ├ PkgID           : avahi-libs@0.8-21.el9.x86_64 
│                       │      ├ PkgName         : avahi-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/avahi-libs@0.8-21.el9?arch=x86_64&dist
│                       │      │                  │       ro=redhat-9.5 
│                       │      │                  ╰ UID : 4986176ea10ca117 
│                       │      ├ InstalledVersion: 0.8-21.el9 
│                       │      ├ Status          : under_investigation 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-36217 
│                       │      ├ Title           : avahi: local DoS against avahi-daemon via D-Bus interface 
│                       │      ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                       │      │                   ConsultIDs: CVE-2021-3502. Reason: This candidate is a
│                       │      │                   duplicate of CVE-2021-3502. Notes: All CVE users should
│                       │      │                   reference CVE-2021-3502 instead of this candidate. All
│                       │      │                   references and descriptions in this candidate have been
│                       │      │                   removed to prevent accidental usage 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-36217 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2021-36217 
│                       │      │                  ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2021-36217 
│                       │      ├ PublishedDate   : 2021-07-07T18:15:12.85Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:36:44.057Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2024-52615 
│                       │      ├ PkgID           : avahi-libs@0.8-21.el9.x86_64 
│                       │      ├ PkgName         : avahi-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/avahi-libs@0.8-21.el9?arch=x86_64&dist
│                       │      │                  │       ro=redhat-9.5 
│                       │      │                  ╰ UID : 4986176ea10ca117 
│                       │      ├ InstalledVersion: 0.8-21.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52615 
│                       │      ├ Title           : avahi: Avahi Wide-Area DNS Uses Constant Source Port 
│                       │      ├ Description     : A flaw was found in Avahi-daemon, which relies on fixed
│                       │      │                   source ports for wide-area DNS queries. This issue
│                       │      │                   simplifies attacks where malicious DNS responses are
│                       │      │                   injected. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-330 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-52615 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2326418 
│                       │      │                  ├ [2]: https://github.com/avahi/avahi/issues/254#issuecomment
│                       │      │                  │      -2480519212 
│                       │      │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GHS
│                       │      │                  │      A-x6vp-f33h-h32g 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-52615 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-52615 
│                       │      ├ PublishedDate   : 2024-11-21T21:15:23.807Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T21:15:23.807Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2024-52616 
│                       │      ├ PkgID           : avahi-libs@0.8-21.el9.x86_64 
│                       │      ├ PkgName         : avahi-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/avahi-libs@0.8-21.el9?arch=x86_64&dist
│                       │      │                  │       ro=redhat-9.5 
│                       │      │                  ╰ UID : 4986176ea10ca117 
│                       │      ├ InstalledVersion: 0.8-21.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52616 
│                       │      ├ Title           : avahi: Avahi Wide-Area DNS Predictable Transaction IDs 
│                       │      ├ Description     : A flaw was found in the Avahi-daemon, where it initializes
│                       │      │                   DNS transaction IDs randomly only once at startup,
│                       │      │                   incrementing them sequentially after that. This predictable
│                       │      │                   behavior facilitates DNS spoofing attacks, allowing
│                       │      │                   attackers to guess transaction IDs. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-334 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-52616 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2326429 
│                       │      │                  ├ [2]: https://github.com/avahi/avahi/issues/254#issuecomment
│                       │      │                  │      -2480519212 
│                       │      │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GHS
│                       │      │                  │      A-r9j3-vjjh-p8vm 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-52616 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-52616 
│                       │      ├ PublishedDate   : 2024-11-21T21:15:24.14Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T21:15:24.14Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2017-6519 
│                       │      ├ PkgID           : avahi-libs@0.8-21.el9.x86_64 
│                       │      ├ PkgName         : avahi-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/avahi-libs@0.8-21.el9?arch=x86_64&dist
│                       │      │                  │       ro=redhat-9.5 
│                       │      │                  ╰ UID : 4986176ea10ca117 
│                       │      ├ InstalledVersion: 0.8-21.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-6519 
│                       │      ├ Title           : avahi: Multicast DNS responds to unicast queries outside of
│                       │      │                   local network 
│                       │      ├ Description     : avahi-daemon in Avahi through 0.6.32 and 0.7 inadvertently
│                       │      │                   responds to IPv6 unicast queries with source addresses that
│                       │      │                   are not on-link, which allows remote attackers to cause a
│                       │      │                   denial of service (traffic amplification) and may cause
│                       │      │                   information leakage by obtaining potentially sensitive 
│                       │      │                   information from the responding device via port-5353 UDP
│                       │      │                   packets.  NOTE: this may overlap CVE-2015-2809. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-346 
│                       │      ├ VendorSeverity   ╭ amazon     : 1 
│                       │      │                  ├ cbl-mariner: 4 
│                       │      │                  ├ nvd        : 4 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 6.4 
│                       │      │                  │        ╰ V3Score : 9.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:C/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2017-6519 
│                       │      │                  ├ [1] : https://bugzilla.redhat.com/show_bug.cgi?id=1426712 
│                       │      │                  ├ [2] : https://github.com/lathiat/avahi/issues/203 
│                       │      │                  ├ [3] : https://github.com/lathiat/avahi/issues/203#issuecomm
│                       │      │                  │       ent-449536790 
│                       │      │                  ├ [4] : https://linux.oracle.com/cve/CVE-2017-6519.html 
│                       │      │                  ├ [5] : https://linux.oracle.com/errata/ELSA-2020-1176.html 
│                       │      │                  ├ [6] : https://lists.apache.org/thread.html/r1b103833cb5bc84
│                       │      │                  │       66e24ff0ecc5e75b45a705334ab6a444e64e840a0%40%3Cissues
│                       │      │                  │       .bookkeeper.apache.org%3E 
│                       │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2017-6519 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-3876-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-3876-2 
│                       │      │                  ├ [10]: https://usn.ubuntu.com/3876-1/ 
│                       │      │                  ├ [11]: https://usn.ubuntu.com/3876-2/ 
│                       │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2017-6519 
│                       │      │                  ├ [13]: https://www.kb.cert.org/vuls/id/550620 
│                       │      │                  ╰ [14]: https://www.secfu.net/advisories 
│                       │      ├ PublishedDate   : 2017-05-01T01:59:00.297Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T03:29:56.8Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2019-12900 
│                       │      ├ VendorIDs        ─ [0]: RHSA-2025:0925 
│                       │      ├ PkgID           : bzip2-libs@1.0.8-8.el9.x86_64 
│                       │      ├ PkgName         : bzip2-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/bzip2-libs@1.0.8-8.el9?arch=x86_64&dis
│                       │      │                  │       tro=redhat-9.5 
│                       │      │                  ╰ UID : 94d8d269b05eaaa0 
│                       │      ├ InstalledVersion: 1.0.8-8.el9 
│                       │      ├ FixedVersion    : 1.0.8-10.el9_5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-12900 
│                       │      ├ Title           : bzip2: bzip2: Data integrity error when decompressing (with
│                       │      │                   data integrity tests fail). 
│                       │      ├ Description     : BZ2_decompress in decompress.c in bzip2 through 1.0.6 has an
│                       │      │                    out-of-bounds write when there are many selectors. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 1 
│                       │      │                  ├ cbl-mariner: 4 
│                       │      │                  ├ nvd        : 4 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:P/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 7.5 
│                       │      │                  │        ╰ V3Score : 9.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-07/msg00040.html 
│                       │      │                  ├ [1] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-08/msg00050.html 
│                       │      │                  ├ [2] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-11/msg00078.html 
│                       │      │                  ├ [3] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-12/msg00000.html 
│                       │      │                  ├ [4] : http://packetstormsecurity.com/files/153644/Slackware
│                       │      │                  │       -Security-Advisory-bzip2-Updates.html 
│                       │      │                  ├ [5] : http://packetstormsecurity.com/files/153957/FreeBSD-S
│                       │      │                  │       ecurity-Advisory-FreeBSD-SA-19-18.bzip2.html 
│                       │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2025:0925 
│                       │      │                  ├ [7] : https://access.redhat.com/security/cve/CVE-2019-12900 
│                       │      │                  ├ [8] : https://bugs.launchpad.net/ubuntu/+source/bzip2/+bug/
│                       │      │                  │       1834494 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2332075 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2332075 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-12900 
│                       │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2025-0925.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2025:0733 
│                       │      │                  ├ [14]: https://gitlab.com/federicomenaquintero/bzip2/commit/
│                       │      │                  │       74de1e2e6ffc9d51ef9824db71a8ffee5962cdbc 
│                       │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2019-12900.html 
│                       │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2025-0925.html 
│                       │      │                  ├ [17]: https://lists.apache.org/thread.html/ra0adb9653c7de95
│                       │      │                  │       39b93cc8434143b655f753b9f60580ff260becb2b%40%3Cusers.
│                       │      │                  │       kafka.apache.org%3E 
│                       │      │                  ├ [18]: https://lists.apache.org/thread.html/rce8cd8c30f60604
│                       │      │                  │       b580ea01bebda8a671a25c9a1629f409fc24e7774%40%3Cuser.f
│                       │      │                  │       link.apache.org%3E 
│                       │      │                  ├ [19]: https://lists.apache.org/thread.html/rda98305669476c4
│                       │      │                  │       d90cc8527c4deda7e449019dd1fe9936b56671dd4%40%3Cuser.f
│                       │      │                  │       link.apache.org%3E 
│                       │      │                  ├ [20]: https://lists.debian.org/debian-lts-announce/2019/06/
│                       │      │                  │       msg00021.html 
│                       │      │                  ├ [21]: https://lists.debian.org/debian-lts-announce/2019/07/
│                       │      │                  │       msg00014.html 
│                       │      │                  ├ [22]: https://lists.debian.org/debian-lts-announce/2019/10/
│                       │      │                  │       msg00012.html 
│                       │      │                  ├ [23]: https://lists.debian.org/debian-lts-announce/2019/10/
│                       │      │                  │       msg00018.html 
│                       │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2019-12900 
│                       │      │                  ├ [25]: https://seclists.org/bugtraq/2019/Aug/4 
│                       │      │                  ├ [26]: https://seclists.org/bugtraq/2019/Jul/22 
│                       │      │                  ├ [27]: https://security.FreeBSD.org/advisories/FreeBSD-SA-19
│                       │      │                  │       :18.bzip2.asc 
│                       │      │                  ├ [28]: https://support.f5.com/csp/article/K68713584?utm_sour
│                       │      │                  │       ce=f5support&amp%3Butm_medium=RSS 
│                       │      │                  ├ [29]: https://ubuntu.com/security/notices/USN-4038-1 
│                       │      │                  ├ [30]: https://ubuntu.com/security/notices/USN-4038-2 
│                       │      │                  ├ [31]: https://ubuntu.com/security/notices/USN-4038-3 
│                       │      │                  ├ [32]: https://ubuntu.com/security/notices/USN-4038-4 
│                       │      │                  ├ [33]: https://ubuntu.com/security/notices/USN-4146-1 
│                       │      │                  ├ [34]: https://ubuntu.com/security/notices/USN-4146-2 
│                       │      │                  ├ [35]: https://usn.ubuntu.com/4038-1/ 
│                       │      │                  ├ [36]: https://usn.ubuntu.com/4038-2/ 
│                       │      │                  ├ [37]: https://usn.ubuntu.com/4146-1/ 
│                       │      │                  ├ [38]: https://usn.ubuntu.com/4146-2/ 
│                       │      │                  ├ [39]: https://www.cve.org/CVERecord?id=CVE-2019-12900 
│                       │      │                  ╰ [40]: https://www.oracle.com/security-alerts/cpuoct2020.html 
│                       │      ├ PublishedDate   : 2019-06-19T23:15:09.91Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T04:23:47.333Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2023-4504 
│                       │      ├ PkgID           : cups-libs@2.3.3op2-31.el9_5.x86_64 
│                       │      ├ PkgName         : cups-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/cups-libs@2.3.3op2-31.el9_5?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.5&epoch=1 
│                       │      │                  ╰ UID : c8a7d981468190d6 
│                       │      ├ InstalledVersion: 1:2.3.3op2-31.el9_5 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4504 
│                       │      ├ Title           : libppd: Postscript Parsing Heap Overflow 
│                       │      ├ Description     : Due to failure in validating the length provided by an
│                       │      │                   attacker-crafted PPD PostScript document, CUPS and libppd
│                       │      │                   are susceptible to a heap-based buffer overflow and possibly
│                       │      │                    code execution. This issue has been fixed in CUPS version
│                       │      │                   2.4.7, released in September of 2023. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-122 
│                       │      │                  ╰ [1]: CWE-787 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-4504 
│                       │      │                  ├ [1] : https://github.com/OpenPrinting/cups/releases/tag/v2.
│                       │      │                  │       4.7 
│                       │      │                  ├ [2] : https://github.com/OpenPrinting/cups/security/advisor
│                       │      │                  │       ies/GHSA-pf5r-86w9-678h 
│                       │      │                  ├ [3] : https://github.com/OpenPrinting/libppd/security/advis
│                       │      │                  │       ories/GHSA-4f65-6ph5-qwh6 
│                       │      │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2023/09/
│                       │      │                  │       msg00041.html 
│                       │      │                  ├ [5] : https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/5WHEJIYMMAI
│                       │      │                  │       XU2EC35MGTB5LGGO2FFJE/ 
│                       │      │                  ├ [6] : https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/5WVS4I7JG3L
│                       │      │                  │       ISFPKTM6ADKJXXEPEEWBQ/ 
│                       │      │                  ├ [7] : https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/AMYDKIE4PSJ
│                       │      │                  │       DEMC5OWNFCDMHFGLJ57XG/ 
│                       │      │                  ├ [8] : https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/PXPVADB56NM
│                       │      │                  │       LJWG4IZ3OZBNJ2ZOLPQJ6/ 
│                       │      │                  ├ [9] : https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/T2GSPQAFK2Z
│                       │      │                  │       6L57TRXEKZDF42K2EVBH7/ 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2023-4504 
│                       │      │                  ├ [11]: https://takeonme.org/cves/CVE-2023-4504.html 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-6391-1 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-6391-2 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-6392-1 
│                       │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2023-4504 
│                       │      ├ PublishedDate   : 2023-09-21T23:15:12.293Z 
│                       │      ╰ LastModifiedDate: 2025-02-13T18:15:45.83Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2021-25317 
│                       │      ├ PkgID           : cups-libs@2.3.3op2-31.el9_5.x86_64 
│                       │      ├ PkgName         : cups-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/cups-libs@2.3.3op2-31.el9_5?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.5&epoch=1 
│                       │      │                  ╰ UID : c8a7d981468190d6 
│                       │      ├ InstalledVersion: 1:2.3.3op2-31.el9_5 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-25317 
│                       │      ├ Title           : cups: insecure permissions of /var/log/cups allows for
│                       │      │                   symlink attacks 
│                       │      ├ Description     : A Incorrect Default Permissions vulnerability in the
│                       │      │                   packaging of cups of SUSE Linux Enterprise Server
│                       │      │                   11-SP4-LTSS, SUSE Manager Server 4.0, SUSE OpenStack Cloud
│                       │      │                   Crowbar 9; openSUSE Leap 15.2, Factory allows local
│                       │      │                   attackers with control of the lp users to create files as
│                       │      │                   root with 0644 permissions without the ability to set the
│                       │      │                   content. This issue affects: SUSE Linux Enterprise Server
│                       │      │                   11-SP4-LTSS cups versions prior to 1.3.9. SUSE Manager
│                       │      │                   Server 4.0 cups versions prior to 2.2.7. SUSE OpenStack
│                       │      │                   Cloud Crowbar 9 cups versions prior to 1.7.5. openSUSE Leap
│                       │      │                   15.2 cups versions prior to 2.2.7. openSUSE Factory cups
│                       │      │                   version 2.3.3op2-2.1 and prior versions. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-276 
│                       │      ├ VendorSeverity   ╭ amazon: 1 
│                       │      │                  ├ nvd   : 1 
│                       │      │                  ╰ redhat: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:L/AC:L/Au:N/C:N/I:P/A:N 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ├ V2Score : 2.1 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:R/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-25317 
│                       │      │                  ├ [1]: https://bugzilla.suse.com/show_bug.cgi?id=1184161 
│                       │      │                  ├ [2]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/GWPGZLT3U77
│                       │      │                  │      6Q5YPPSA6LGFWWBDWBVH3/ 
│                       │      │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/H74BP746O5N
│                       │      │                  │      NVCBUTLLZYAFBPESFVECV/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/S37IDQGHTOR
│                       │      │                  │      Q3Z6VRDQIGBYVOI27YG47/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-25317 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2021-25317 
│                       │      ├ PublishedDate   : 2021-05-05T10:15:08.133Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T05:54:44.187Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2024-11053 
│                       │      ├ PkgID           : curl-minimal@7.76.1-31.el9.x86_64 
│                       │      ├ PkgName         : curl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/curl-minimal@7.76.1-31.el9?arch=x86_64
│                       │      │                  │       &distro=redhat-9.5 
│                       │      │                  ╰ UID : 2862c6a46aaa958b 
│                       │      ├ InstalledVersion: 7.76.1-31.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11053 
│                       │      ├ Title           : curl: curl netrc password leak 
│                       │      ├ Description     : When asked to both use a `.netrc` file for credentials and
│                       │      │                   to follow HTTP
│                       │      │                   redirects, curl could leak the password used for the first
│                       │      │                   host to the
│                       │      │                   followed-to host under certain circumstances.
│                       │      │                   
│                       │      │                   This flaw only manifests itself if the netrc file has an
│                       │      │                   entry that matches
│                       │      │                   the redirect target hostname but the entry either omits just
│                       │      │                    the password or
│                       │      │                   omits both login and password. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/12/11/1 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-11053 
│                       │      │                  ├ [2] : https://curl.se/docs/CVE-2024-11053.html 
│                       │      │                  ├ [3] : https://curl.se/docs/CVE-2024-11053.json 
│                       │      │                  ├ [4] : https://hackerone.com/reports/2829063 
│                       │      │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2024-11053 
│                       │      │                  ├ [6] : https://security.netapp.com/advisory/ntap-20250124-00
│                       │      │                  │       12/ 
│                       │      │                  ├ [7] : https://security.netapp.com/advisory/ntap-20250131-00
│                       │      │                  │       03/ 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7162-1 
│                       │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2024-11053 
│                       │      │                  ╰ [10]: https://www.oracle.com/security-alerts/cpujan2025.htm
│                       │      │                          l#AppendixMSQL 
│                       │      ├ PublishedDate   : 2024-12-11T08:15:05.307Z 
│                       │      ╰ LastModifiedDate: 2025-01-31T15:15:12.4Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2024-7264 
│                       │      ├ PkgID           : curl-minimal@7.76.1-31.el9.x86_64 
│                       │      ├ PkgName         : curl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/curl-minimal@7.76.1-31.el9?arch=x86_64
│                       │      │                  │       &distro=redhat-9.5 
│                       │      │                  ╰ UID : 2862c6a46aaa958b 
│                       │      ├ InstalledVersion: 7.76.1-31.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7264 
│                       │      ├ Title           : curl: libcurl: ASN.1 date parser overread 
│                       │      ├ Description     : libcurl's ASN1 parser code has the `GTime2str()` function,
│                       │      │                   used for parsing an
│                       │      │                   ASN.1 Generalized Time field. If given an syntactically
│                       │      │                   incorrect field, the
│                       │      │                   parser might end up using -1 for the length of the *time
│                       │      │                   fraction*, leading to
│                       │      │                   a `strlen()` getting performed on a pointer to a heap buffer
│                       │      │                    area that is not
│                       │      │                   (purposely) null terminated.
│                       │      │                   
│                       │      │                   This flaw most likely leads to a crash, but can also lead to
│                       │      │                    heap contents
│                       │      │                   getting returned to the application when
│                       │      │                   [CURLINFO_CERTINFO](https://curl.se/libcurl/c/CURLINFO_CERTI
│                       │      │                   NFO.html) is used. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/07/31/1 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-7264 
│                       │      │                  ├ [2] : https://curl.se/docs/CVE-2024-7264.html 
│                       │      │                  ├ [3] : https://curl.se/docs/CVE-2024-7264.json 
│                       │      │                  ├ [4] : https://github.com/curl/curl/commit/27959ecce75cdb280
│                       │      │                  │       9c0bdb3286e60e08fadb519 
│                       │      │                  ├ [5] : https://hackerone.com/reports/2629968 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2024-7264 
│                       │      │                  ├ [7] : https://security.netapp.com/advisory/ntap-20240828-00
│                       │      │                  │       08/ 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-6944-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-6944-2 
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2024-7264 
│                       │      │                  ╰ [11]: https://www.oracle.com/security-alerts/cpuoct2024.htm
│                       │      │                          l#AppendixMSQL 
│                       │      ├ PublishedDate   : 2024-07-31T08:15:02.657Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T09:51:10.36Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2024-9681 
│                       │      ├ PkgID           : curl-minimal@7.76.1-31.el9.x86_64 
│                       │      ├ PkgName         : curl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/curl-minimal@7.76.1-31.el9?arch=x86_64
│                       │      │                  │       &distro=redhat-9.5 
│                       │      │                  ╰ UID : 2862c6a46aaa958b 
│                       │      ├ InstalledVersion: 7.76.1-31.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9681 
│                       │      ├ Title           : curl: HSTS subdomain overwrites parent cache entry 
│                       │      ├ Description     : When curl is asked to use HSTS, the expiry time for a
│                       │      │                   subdomain might
│                       │      │                   overwrite a parent domain's cache entry, making it end
│                       │      │                   sooner or later than
│                       │      │                   otherwise intended.
│                       │      │                   
│                       │      │                   This affects curl using applications that enable HSTS and
│                       │      │                   use URLs with the
│                       │      │                   insecure `HTTP://` scheme and perform transfers with hosts
│                       │      │                   like
│                       │      │                   `x.example.com` as well as `example.com` where the first
│                       │      │                   host is a subdomain
│                       │      │                   of the second host.
│                       │      │                   (The HSTS cache either needs to have been populated manually
│                       │      │                    or there needs to
│                       │      │                   have been previous HTTPS accesses done as the cache needs to
│                       │      │                    have entries for
│                       │      │                   the domains involved to trigger this problem.)
│                       │      │                   When `x.example.com` responds with
│                       │      │                   `Strict-Transport-Security:` headers, this
│                       │      │                   bug can make the subdomain's expiry timeout *bleed over* and
│                       │      │                    get set for the
│                       │      │                   parent domain `example.com` in curl's HSTS cache.
│                       │      │                   The result of a triggered bug is that HTTP accesses to
│                       │      │                   `example.com` get
│                       │      │                   converted to HTTPS for a different period of time than what
│                       │      │                   was asked for by
│                       │      │                   the origin server. If `example.com` for example stops
│                       │      │                   supporting HTTPS at its
│                       │      │                   expiry time, curl might then fail to access
│                       │      │                   `http://example.com` until the
│                       │      │                   (wrongly set) timeout expires. This bug can also expire the
│                       │      │                   parent's entry
│                       │      │                   *earlier*, thus making curl inadvertently switch back to
│                       │      │                   insecure HTTP earlier
│                       │      │                   than otherwise intended. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-697 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                  │        │           /A:L 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/11/06/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-9681 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2024-9681.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2024-9681.json 
│                       │      │                  ├ [4]: https://hackerone.com/reports/2764830 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-9681 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-20241213-0006/ 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-7104-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-9681 
│                       │      ├ PublishedDate   : 2024-11-06T08:15:03.74Z 
│                       │      ╰ LastModifiedDate: 2024-12-13T14:15:22.953Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2025-0725 
│                       │      ├ PkgID           : curl-minimal@7.76.1-31.el9.x86_64 
│                       │      ├ PkgName         : curl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/curl-minimal@7.76.1-31.el9?arch=x86_64
│                       │      │                  │       &distro=redhat-9.5 
│                       │      │                  ╰ UID : 2862c6a46aaa958b 
│                       │      ├ InstalledVersion: 7.76.1-31.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0725 
│                       │      ├ Title           : libcurl: Buffer Overflow in libcurl via zlib Integer Overflow 
│                       │      ├ Description     : When libcurl is asked to perform automatic gzip
│                       │      │                   decompression of
│                       │      │                   content-encoded HTTP responses with the
│                       │      │                   `CURLOPT_ACCEPT_ENCODING` option,
│                       │      │                   **using zlib 1.2.0.3 or older**, an attacker-controlled
│                       │      │                   integer overflow would
│                       │      │                   make libcurl perform a buffer overflow. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ cbl-mariner: 3 
│                       │      │                  ╰ redhat     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/05/3 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/06/2 
│                       │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/02/06/4 
│                       │      │                  ├ [3]: https://access.redhat.com/security/cve/CVE-2025-0725 
│                       │      │                  ├ [4]: https://curl.se/docs/CVE-2025-0725.html 
│                       │      │                  ├ [5]: https://curl.se/docs/CVE-2025-0725.json 
│                       │      │                  ├ [6]: https://hackerone.com/reports/2956023 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-0725 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-0725 
│                       │      ├ PublishedDate   : 2025-02-05T10:15:22.98Z 
│                       │      ╰ LastModifiedDate: 2025-02-06T19:15:19.733Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2023-4156 
│                       │      ├ PkgID           : gawk@5.1.0-6.el9.x86_64 
│                       │      ├ PkgName         : gawk 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/gawk@5.1.0-6.el9?arch=x86_64&distro=re
│                       │      │                  │       dhat-9.5 
│                       │      │                  ╰ UID : f9046b6b1c04dc38 
│                       │      ├ InstalledVersion: 5.1.0-6.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4156 
│                       │      ├ Title           : gawk: heap out of bound read in builtin.c 
│                       │      ├ Description     : A heap out-of-bounds read flaw was found in builtin.c in the
│                       │      │                    gawk package. This issue may lead to a crash and could be
│                       │      │                   used to read sensitive information. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ amazon     : 1 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4156 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2215930 
│                       │      │                  ├ [2]: https://git.savannah.gnu.org/gitweb/?p=gawk.git;a=comm
│                       │      │                  │      itdiff;h=e709eb829448ce040087a3fc5481db6bfcaae212
│                       │      │                  │      (gawk-5.2.0) 
│                       │      │                  ├ [3]: https://mail.gnu.org/archive/html/bug-gawk/2022-08/msg
│                       │      │                  │      00000.html 
│                       │      │                  ├ [4]: https://mail.gnu.org/archive/html/bug-gawk/2022-08/msg
│                       │      │                  │      00023.html 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-4156 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-6373-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-4156 
│                       │      ├ PublishedDate   : 2023-09-25T18:15:11.013Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T08:34:30.16Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2024-52533 
│                       │      ├ PkgID           : glib2@2.68.4-14.el9_4.1.x86_64 
│                       │      ├ PkgName         : glib2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glib2@2.68.4-14.el9_4.1?arch=x86_64&di
│                       │      │                  │       stro=redhat-9.5 
│                       │      │                  ╰ UID : 78944302b9fb73af 
│                       │      ├ InstalledVersion: 2.68.4-14.el9_4.1 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52533 
│                       │      ├ Title           : glib: buffer overflow in set_connect_msg() 
│                       │      ├ Description     : gio/gsocks4aproxy.c in GNOME GLib before 2.82.1 has an
│                       │      │                   off-by-one error and resultant buffer overflow because
│                       │      │                   SOCKS4_CONN_MSG_LEN is not sufficient for a trailing '\0'
│                       │      │                   character. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-120 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ azure      : 4 
│                       │      │                  ├ cbl-mariner: 4 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/11/12
│                       │      │                  │       /11 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:0936 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-52533 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2325340 
│                       │      │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2025-0936.html 
│                       │      │                  ├ [5] : https://gitlab.gnome.org/GNOME/glib/-/issues/3461 
│                       │      │                  ├ [6] : https://gitlab.gnome.org/GNOME/glib/-/releases/2.82.1 
│                       │      │                  ├ [7] : https://gitlab.gnome.org/Teams/Releng/security/-/wiki
│                       │      │                  │       s/home 
│                       │      │                  ├ [8] : https://lists.debian.org/debian-lts-announce/2024/11/
│                       │      │                  │       msg00020.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-52533 
│                       │      │                  ├ [10]: https://security.netapp.com/advisory/ntap-20241206-00
│                       │      │                  │       09/ 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-7114-1 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-52533 
│                       │      ├ PublishedDate   : 2024-11-11T23:15:05.967Z 
│                       │      ╰ LastModifiedDate: 2024-12-06T14:15:21.4Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2023-32636 
│                       │      ├ PkgID           : glib2@2.68.4-14.el9_4.1.x86_64 
│                       │      ├ PkgName         : glib2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glib2@2.68.4-14.el9_4.1?arch=x86_64&di
│                       │      │                  │       stro=redhat-9.5 
│                       │      │                  ╰ UID : 78944302b9fb73af 
│                       │      ├ InstalledVersion: 2.68.4-14.el9_4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-32636 
│                       │      ├ Title           : glib: Timeout in fuzz_variant_text 
│                       │      ├ Description     : A flaw was found in glib, where the gvariant deserialization
│                       │      │                    code is vulnerable to a denial of service introduced by
│                       │      │                   additional input validation added to resolve CVE-2023-29499.
│                       │      │                    The offset table validation may be very slow. This bug does
│                       │      │                    not affect any released version of glib but does affect
│                       │      │                   glib distributors who followed the guidance of glib
│                       │      │                   developers to backport the initial fix for CVE-2023-29499. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ╭ [0]: CWE-400 
│                       │      │                  ╰ [1]: CWE-502 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2528 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-32636 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2211827 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2211828 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2211829 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2211833 
│                       │      │                  ├ [6] : https://discourse.gnome.org/t/multiple-fixes-for-gvar
│                       │      │                  │       iant-normalisation-issues-in-glib/12835 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2528.html 
│                       │      │                  ├ [8] : https://gitlab.gnome.org/GNOME/glib/-/issues/2841 
│                       │      │                  ├ [9] : https://https://discourse.gnome.org/t/multiple-fixes-
│                       │      │                  │       for-gvariant-normalisation-issues-in-glib/12835 
│                       │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-32636.html 
│                       │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-2528.html 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-32636 
│                       │      │                  ├ [13]: https://security.netapp.com/advisory/ntap-20231110-00
│                       │      │                  │       02/ 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-6165-1 
│                       │      │                  ├ [15]: https://ubuntu.com/security/notices/USN-6165-2 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-32636 
│                       │      ├ PublishedDate   : 2023-09-14T20:15:09.653Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T08:03:44.8Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2025-0395 
│                       │      ├ PkgID           : glibc@2.34-125.el9_5.1.x86_64 
│                       │      ├ PkgName         : glibc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc@2.34-125.el9_5.1?arch=x86_64&dis
│                       │      │                  │       tro=redhat-9.5 
│                       │      │                  ╰ UID : 6f2a007a5c942092 
│                       │      ├ InstalledVersion: 2.34-125.el9_5.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0395 
│                       │      ├ Title           : glibc: buffer overflow in the GNU C Library's assert() 
│                       │      ├ Description     : When the assert() function in the GNU C Library versions
│                       │      │                   2.13 to 2.40 fails, it does not allocate enough space for
│                       │      │                   the assertion failure message string and size information,
│                       │      │                   which may lead to a buffer overflow if the message string
│                       │      │                   size aligns to page size. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-131 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/22/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/01/23/2 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-0395 
│                       │      │                  ├ [3] : https://nvd.nist.gov/vuln/detail/CVE-2025-0395 
│                       │      │                  ├ [4] : https://sourceware.org/bugzilla/show_bug.cgi?id=32582 
│                       │      │                  ├ [5] : https://sourceware.org/git/?p=glibc.git;a=blob;f=advi
│                       │      │                  │       sories/GLIBC-SA-2025-0001 
│                       │      │                  ├ [6] : https://sourceware.org/pipermail/libc-announce/2025/0
│                       │      │                  │       00044.html 
│                       │      │                  ├ [7] : https://ubuntu.com/security/notices/USN-7259-1 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7259-2 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7259-3 
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2025-0395 
│                       │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2025/01/2
│                       │      │                          2/4 
│                       │      ├ PublishedDate   : 2025-01-22T13:15:20.933Z 
│                       │      ╰ LastModifiedDate: 2025-02-04T20:15:49.587Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2025-0395 
│                       │      ├ PkgID           : glibc-common@2.34-125.el9_5.1.x86_64 
│                       │      ├ PkgName         : glibc-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc-common@2.34-125.el9_5.1?arch=x86
│                       │      │                  │       _64&distro=redhat-9.5 
│                       │      │                  ╰ UID : e5247c6f477e75ab 
│                       │      ├ InstalledVersion: 2.34-125.el9_5.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0395 
│                       │      ├ Title           : glibc: buffer overflow in the GNU C Library's assert() 
│                       │      ├ Description     : When the assert() function in the GNU C Library versions
│                       │      │                   2.13 to 2.40 fails, it does not allocate enough space for
│                       │      │                   the assertion failure message string and size information,
│                       │      │                   which may lead to a buffer overflow if the message string
│                       │      │                   size aligns to page size. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-131 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/22/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/01/23/2 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-0395 
│                       │      │                  ├ [3] : https://nvd.nist.gov/vuln/detail/CVE-2025-0395 
│                       │      │                  ├ [4] : https://sourceware.org/bugzilla/show_bug.cgi?id=32582 
│                       │      │                  ├ [5] : https://sourceware.org/git/?p=glibc.git;a=blob;f=advi
│                       │      │                  │       sories/GLIBC-SA-2025-0001 
│                       │      │                  ├ [6] : https://sourceware.org/pipermail/libc-announce/2025/0
│                       │      │                  │       00044.html 
│                       │      │                  ├ [7] : https://ubuntu.com/security/notices/USN-7259-1 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7259-2 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7259-3 
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2025-0395 
│                       │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2025/01/2
│                       │      │                          2/4 
│                       │      ├ PublishedDate   : 2025-01-22T13:15:20.933Z 
│                       │      ╰ LastModifiedDate: 2025-02-04T20:15:49.587Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2025-0395 
│                       │      ├ PkgID           : glibc-minimal-langpack@2.34-125.el9_5.1.x86_64 
│                       │      ├ PkgName         : glibc-minimal-langpack 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc-minimal-langpack@2.34-125.el9_5.
│                       │      │                  │       1?arch=x86_64&distro=redhat-9.5 
│                       │      │                  ╰ UID : f4ee4b48cd4b4aa3 
│                       │      ├ InstalledVersion: 2.34-125.el9_5.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0395 
│                       │      ├ Title           : glibc: buffer overflow in the GNU C Library's assert() 
│                       │      ├ Description     : When the assert() function in the GNU C Library versions
│                       │      │                   2.13 to 2.40 fails, it does not allocate enough space for
│                       │      │                   the assertion failure message string and size information,
│                       │      │                   which may lead to a buffer overflow if the message string
│                       │      │                   size aligns to page size. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-131 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/22/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/01/23/2 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-0395 
│                       │      │                  ├ [3] : https://nvd.nist.gov/vuln/detail/CVE-2025-0395 
│                       │      │                  ├ [4] : https://sourceware.org/bugzilla/show_bug.cgi?id=32582 
│                       │      │                  ├ [5] : https://sourceware.org/git/?p=glibc.git;a=blob;f=advi
│                       │      │                  │       sories/GLIBC-SA-2025-0001 
│                       │      │                  ├ [6] : https://sourceware.org/pipermail/libc-announce/2025/0
│                       │      │                  │       00044.html 
│                       │      │                  ├ [7] : https://ubuntu.com/security/notices/USN-7259-1 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7259-2 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7259-3 
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2025-0395 
│                       │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2025/01/2
│                       │      │                          2/4 
│                       │      ├ PublishedDate   : 2025-01-22T13:15:20.933Z 
│                       │      ╰ LastModifiedDate: 2025-02-04T20:15:49.587Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gnupg2@2.3.3-4.el9.x86_64 
│                       │      ├ PkgName         : gnupg2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/gnupg2@2.3.3-4.el9?arch=x86_64&distro=
│                       │      │                  │       redhat-9.5 
│                       │      │                  ╰ UID : d846bef661e8364b 
│                       │      ├ InstalledVersion: 2.3.3-4.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ Title           : gnupg: denial of service issue (resource consumption) using
│                       │      │                   compressed packets 
│                       │      ├ Description     : GnuPG can be made to spin on a relatively small input by
│                       │      │                   (for example) crafting a public key with thousands of
│                       │      │                   signatures attached, compressed down to just a few KB. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:L 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                       │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-0001/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T07:19:04.727Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2024-12243 
│                       │      ├ PkgID           : gnutls@3.8.3-4.el9_4.x86_64 
│                       │      ├ PkgName         : gnutls 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/gnutls@3.8.3-4.el9_4?arch=x86_64&distr
│                       │      │                  │       o=redhat-9.5 
│                       │      │                  ╰ UID : ebbf850dc27efc69 
│                       │      ├ InstalledVersion: 3.8.3-4.el9_4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12243 
│                       │      ├ Title           : gnutls: GnuTLS Impacted by Inefficient DER Decoding in
│                       │      │                   libtasn1 Leading to Remote DoS 
│                       │      ├ Description     : A flaw was found in GnuTLS, which relies on libtasn1 for
│                       │      │                   ASN.1 data processing. Due to an inefficient algorithm in
│                       │      │                   libtasn1, decoding certain DER-encoded certificate data can
│                       │      │                   take excessive time, leading to increased resource
│                       │      │                   consumption. This flaw allows a remote attacker to send a
│                       │      │                   specially crafted certificate, causing GnuTLS to become
│                       │      │                   unresponsive or slow, resulting in a denial-of-service
│                       │      │                   condition. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-407 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-12243 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2344615 
│                       │      │                  ├ [2]: https://gitlab.com/gnutls/libtasn1/-/issues/52 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-12243 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-12243 
│                       │      ├ PublishedDate   : 2025-02-10T16:15:37.423Z 
│                       │      ╰ LastModifiedDate: 2025-02-10T16:15:37.423Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2024-21094 
│                       │      ├ PkgID           : java-21-openjdk-headless@21.0.5.0.11-2.el9.x86_64 
│                       │      ├ PkgName         : java-21-openjdk-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/java-21-openjdk-headless@21.0.5.0.11-2
│                       │      │                  │       .el9?arch=x86_64&distro=redhat-9.5&epoch=1 
│                       │      │                  ╰ UID : 36e349fd789af6d0 
│                       │      ├ InstalledVersion: 1:21.0.5.0.11-2.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21094 
│                       │      ├ Title           : OpenJDK: C2 compilation fails with "Exceeded _node_regs
│                       │      │                   array" (8317507) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Hotspot).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u401, 8u401-perf, 11.0.22, 17.0.10,
│                       │      │                   21.0.2, 22; Oracle GraalVM for JDK: 17.0.10, 21.0.2, 22;
│                       │      │                   Oracle GraalVM Enterprise Edition: 20.3.13 and  21.3.9.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition accessible data.
│                       │      │                   Note: This vulnerability can be exploited by using APIs in
│                       │      │                   the specified Component, e.g., through a web service which
│                       │      │                   supplies data to the APIs. This vulnerability also applies
│                       │      │                   to Java deployments, typically in clients running sandboxed
│                       │      │                   Java Web Start applications or sandboxed Java applets, that
│                       │      │                   load and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. CVSS
│                       │      │                   3.1 Base Score 3.7 (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-349 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 1 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:1825 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21094 
│                       │      │                  ├ [2] : https://bugs.openjdk.org/browse/JDK-8317507 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2274975 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2274977 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2275003 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2275005 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2274975 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2274977 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2275001 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2275003 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2275005 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21011 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21012 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21068 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21085 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21094 
│                       │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-1825.html 
│                       │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:1822 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-21094.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-1825.html 
│                       │      │                  ├ [21]: https://lists.debian.org/debian-lts-announce/2024/04/
│                       │      │                  │       msg00014.html 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2024-21094 
│                       │      │                  ├ [23]: https://security.netapp.com/advisory/ntap-20240426-00
│                       │      │                  │       04/ 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-6810-1 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-6811-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-6812-1 
│                       │      │                  ├ [27]: https://ubuntu.com/security/notices/USN-6813-1 
│                       │      │                  ├ [28]: https://ubuntu.com/security/notices/USN-7096-1 
│                       │      │                  ├ [29]: https://www.cve.org/CVERecord?id=CVE-2024-21094 
│                       │      │                  ├ [30]: https://www.oracle.com/security-alerts/cpuapr2024.html 
│                       │      │                  ╰ [31]: https://www.oracle.com/security-alerts/cpuapr2024.htm
│                       │      │                          l#AppendixJAVA 
│                       │      ├ PublishedDate   : 2024-04-16T22:15:29.857Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T08:53:46.35Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2025-21502 
│                       │      ├ VendorIDs        ─ [0]: RHSA-2025:0426 
│                       │      ├ PkgID           : java-21-openjdk-headless@21.0.5.0.11-2.el9.x86_64 
│                       │      ├ PkgName         : java-21-openjdk-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/java-21-openjdk-headless@21.0.5.0.11-2
│                       │      │                  │       .el9?arch=x86_64&distro=redhat-9.5&epoch=1 
│                       │      │                  ╰ UID : 36e349fd789af6d0 
│                       │      ├ InstalledVersion: 1:21.0.5.0.11-2.el9 
│                       │      ├ FixedVersion    : 1:21.0.6.0.7-1.el9 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-21502 
│                       │      ├ Title           : JDK: Enhance array handling (Oracle CPU 2025-01) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Hotspot).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u431-perf, 11.0.25, 17.0.13, 21.0.5,
│                       │      │                   23.0.1; Oracle GraalVM for JDK: 17.0.13, 21.0.5, 23.0.1;
│                       │      │                   Oracle GraalVM Enterprise Edition: 20.3.16 and  21.3.12.
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
│                       │      ├ CweIDs           ─ [0]: CWE-863 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/25/6 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:0426 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-21502 
│                       │      │                  ├ [3] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-21502 
│                       │      │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2025-0426.html 
│                       │      │                  ├ [5] : https://errata.rockylinux.org/RLSA-2025:0426 
│                       │      │                  ├ [6] : https://linux.oracle.com/cve/CVE-2025-21502.html 
│                       │      │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2025-0426.html 
│                       │      │                  ├ [8] : https://lists.debian.org/debian-lts-announce/2025/01/
│                       │      │                  │       msg00031.html 
│                       │      │                  ├ [9] : https://lists.debian.org/debian-lts-announce/2025/02/
│                       │      │                  │       msg00004.html 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2025-21502 
│                       │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250124-00
│                       │      │                  │       09/ 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7252-1 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-7253-1 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-7254-1 
│                       │      │                  ├ [15]: https://ubuntu.com/security/notices/USN-7255-1 
│                       │      │                  ├ [16]: https://www.cve.org/CVERecord?id=CVE-2025-21502 
│                       │      │                  ├ [17]: https://www.oracle.com/security-alerts/cpujan2025.html 
│                       │      │                  ╰ [18]: https://www.oracle.com/security-alerts/cpujan2025.htm
│                       │      │                          l#AppendixJAVA 
│                       │      ├ PublishedDate   : 2025-01-21T21:15:15.18Z 
│                       │      ╰ LastModifiedDate: 2025-02-07T11:15:10.717Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2025-24528 
│                       │      ├ PkgID           : krb5-libs@1.21.1-4.el9_5.x86_64 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/krb5-libs@1.21.1-4.el9_5?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.5 
│                       │      │                  ╰ UID : 69cd62793c16df29 
│                       │      ├ InstalledVersion: 1.21.1-4.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-24528 
│                       │      ├ Title           : krb5: overflow when calculating ulog block size 
│                       │      ├ Description     : A flaw was found in krb5. With incremental propagation
│                       │      │                   enabled, an authenticated attacker can cause kadmind to
│                       │      │                   write beyond the end of the mapped region for the iprop log
│                       │      │                   file. This issue can trigger a process crash and lead to a
│                       │      │                   denial of service. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-24528 
│                       │                         ├ [1]: https://github.com/krb5/krb5/commit/78ceba024b64d49612
│                       │                         │      375be4a12d1c066b0bfbd0 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-24528 
│                       │                         ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-24528 
│                       ├ [22] ╭ VulnerabilityID : CVE-2023-30571 
│                       │      ├ PkgID           : libarchive@3.5.3-4.el9.x86_64 
│                       │      ├ PkgName         : libarchive 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libarchive@3.5.3-4.el9?arch=x86_64&dis
│                       │      │                  │       tro=redhat-9.5 
│                       │      │                  ╰ UID : d158e48aa6f2fcb2 
│                       │      ├ InstalledVersion: 3.5.3-4.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-30571 
│                       │      ├ Title           : libarchive: Race condition in multi-threaded use of
│                       │      │                   archive_write_disk_header() on posix based systems 
│                       │      ├ Description     : Libarchive through 3.6.2 can cause directories to have
│                       │      │                   world-writable permissions. The umask() call inside
│                       │      │                   archive_write_disk_posix.c changes the umask of the whole
│                       │      │                   process for a very short period of time; a race condition
│                       │      │                   with another thread can lead to a permanent umask 0 setting.
│                       │      │                    Such a race condition could lead to implicit directory
│                       │      │                   creation with permissions 0777 (without the sticky bit),
│                       │      │                   which means that any low-privileged local user can delete
│                       │      │                   and rename files inside those directories. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-362 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-30571 
│                       │      │                  ├ [1]: https://access.redhat.com/solutions/7033331 
│                       │      │                  ├ [2]: https://github.com/libarchive/libarchive/issues/1876 
│                       │      │                  ├ [3]: https://groups.google.com/g/libarchive-announce 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-30571 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-30571 
│                       │      ├ PublishedDate   : 2023-05-29T20:15:09.513Z 
│                       │      ╰ LastModifiedDate: 2025-01-14T17:15:11.673Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2024-57970 
│                       │      ├ PkgID           : libarchive@3.5.3-4.el9.x86_64 
│                       │      ├ PkgName         : libarchive 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libarchive@3.5.3-4.el9?arch=x86_64&dis
│                       │      │                  │       tro=redhat-9.5 
│                       │      │                  ╰ UID : d158e48aa6f2fcb2 
│                       │      ├ InstalledVersion: 3.5.3-4.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-57970 
│                       │      ├ Title           : libarchive: heap buffer over-read in header_gnu_longlink 
│                       │      ├ Description     : libarchive through 3.7.7 has a heap-based buffer over-read
│                       │      │                   in header_gnu_longlink in archive_read_support_format_tar.c
│                       │      │                   via a TAR archive because it mishandles truncation in the
│                       │      │                   middle of a GNU long linkname. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-126 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-57970 
│                       │      │                  ├ [1]: https://github.com/libarchive/libarchive/issues/2415 
│                       │      │                  ├ [2]: https://github.com/libarchive/libarchive/pull/2422 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-57970 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-57970 
│                       │      ├ PublishedDate   : 2025-02-16T04:15:21.843Z 
│                       │      ╰ LastModifiedDate: 2025-02-18T17:15:19.13Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2024-11053 
│                       │      ├ PkgID           : libcurl-minimal@7.76.1-31.el9.x86_64 
│                       │      ├ PkgName         : libcurl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libcurl-minimal@7.76.1-31.el9?arch=x86
│                       │      │                  │       _64&distro=redhat-9.5 
│                       │      │                  ╰ UID : 633a8284cdf6907b 
│                       │      ├ InstalledVersion: 7.76.1-31.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11053 
│                       │      ├ Title           : curl: curl netrc password leak 
│                       │      ├ Description     : When asked to both use a `.netrc` file for credentials and
│                       │      │                   to follow HTTP
│                       │      │                   redirects, curl could leak the password used for the first
│                       │      │                   host to the
│                       │      │                   followed-to host under certain circumstances.
│                       │      │                   
│                       │      │                   This flaw only manifests itself if the netrc file has an
│                       │      │                   entry that matches
│                       │      │                   the redirect target hostname but the entry either omits just
│                       │      │                    the password or
│                       │      │                   omits both login and password. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/12/11/1 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-11053 
│                       │      │                  ├ [2] : https://curl.se/docs/CVE-2024-11053.html 
│                       │      │                  ├ [3] : https://curl.se/docs/CVE-2024-11053.json 
│                       │      │                  ├ [4] : https://hackerone.com/reports/2829063 
│                       │      │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2024-11053 
│                       │      │                  ├ [6] : https://security.netapp.com/advisory/ntap-20250124-00
│                       │      │                  │       12/ 
│                       │      │                  ├ [7] : https://security.netapp.com/advisory/ntap-20250131-00
│                       │      │                  │       03/ 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7162-1 
│                       │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2024-11053 
│                       │      │                  ╰ [10]: https://www.oracle.com/security-alerts/cpujan2025.htm
│                       │      │                          l#AppendixMSQL 
│                       │      ├ PublishedDate   : 2024-12-11T08:15:05.307Z 
│                       │      ╰ LastModifiedDate: 2025-01-31T15:15:12.4Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2024-7264 
│                       │      ├ PkgID           : libcurl-minimal@7.76.1-31.el9.x86_64 
│                       │      ├ PkgName         : libcurl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libcurl-minimal@7.76.1-31.el9?arch=x86
│                       │      │                  │       _64&distro=redhat-9.5 
│                       │      │                  ╰ UID : 633a8284cdf6907b 
│                       │      ├ InstalledVersion: 7.76.1-31.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7264 
│                       │      ├ Title           : curl: libcurl: ASN.1 date parser overread 
│                       │      ├ Description     : libcurl's ASN1 parser code has the `GTime2str()` function,
│                       │      │                   used for parsing an
│                       │      │                   ASN.1 Generalized Time field. If given an syntactically
│                       │      │                   incorrect field, the
│                       │      │                   parser might end up using -1 for the length of the *time
│                       │      │                   fraction*, leading to
│                       │      │                   a `strlen()` getting performed on a pointer to a heap buffer
│                       │      │                    area that is not
│                       │      │                   (purposely) null terminated.
│                       │      │                   
│                       │      │                   This flaw most likely leads to a crash, but can also lead to
│                       │      │                    heap contents
│                       │      │                   getting returned to the application when
│                       │      │                   [CURLINFO_CERTINFO](https://curl.se/libcurl/c/CURLINFO_CERTI
│                       │      │                   NFO.html) is used. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/07/31/1 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-7264 
│                       │      │                  ├ [2] : https://curl.se/docs/CVE-2024-7264.html 
│                       │      │                  ├ [3] : https://curl.se/docs/CVE-2024-7264.json 
│                       │      │                  ├ [4] : https://github.com/curl/curl/commit/27959ecce75cdb280
│                       │      │                  │       9c0bdb3286e60e08fadb519 
│                       │      │                  ├ [5] : https://hackerone.com/reports/2629968 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2024-7264 
│                       │      │                  ├ [7] : https://security.netapp.com/advisory/ntap-20240828-00
│                       │      │                  │       08/ 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-6944-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-6944-2 
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2024-7264 
│                       │      │                  ╰ [11]: https://www.oracle.com/security-alerts/cpuoct2024.htm
│                       │      │                          l#AppendixMSQL 
│                       │      ├ PublishedDate   : 2024-07-31T08:15:02.657Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T09:51:10.36Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2024-9681 
│                       │      ├ PkgID           : libcurl-minimal@7.76.1-31.el9.x86_64 
│                       │      ├ PkgName         : libcurl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libcurl-minimal@7.76.1-31.el9?arch=x86
│                       │      │                  │       _64&distro=redhat-9.5 
│                       │      │                  ╰ UID : 633a8284cdf6907b 
│                       │      ├ InstalledVersion: 7.76.1-31.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9681 
│                       │      ├ Title           : curl: HSTS subdomain overwrites parent cache entry 
│                       │      ├ Description     : When curl is asked to use HSTS, the expiry time for a
│                       │      │                   subdomain might
│                       │      │                   overwrite a parent domain's cache entry, making it end
│                       │      │                   sooner or later than
│                       │      │                   otherwise intended.
│                       │      │                   
│                       │      │                   This affects curl using applications that enable HSTS and
│                       │      │                   use URLs with the
│                       │      │                   insecure `HTTP://` scheme and perform transfers with hosts
│                       │      │                   like
│                       │      │                   `x.example.com` as well as `example.com` where the first
│                       │      │                   host is a subdomain
│                       │      │                   of the second host.
│                       │      │                   (The HSTS cache either needs to have been populated manually
│                       │      │                    or there needs to
│                       │      │                   have been previous HTTPS accesses done as the cache needs to
│                       │      │                    have entries for
│                       │      │                   the domains involved to trigger this problem.)
│                       │      │                   When `x.example.com` responds with
│                       │      │                   `Strict-Transport-Security:` headers, this
│                       │      │                   bug can make the subdomain's expiry timeout *bleed over* and
│                       │      │                    get set for the
│                       │      │                   parent domain `example.com` in curl's HSTS cache.
│                       │      │                   The result of a triggered bug is that HTTP accesses to
│                       │      │                   `example.com` get
│                       │      │                   converted to HTTPS for a different period of time than what
│                       │      │                   was asked for by
│                       │      │                   the origin server. If `example.com` for example stops
│                       │      │                   supporting HTTPS at its
│                       │      │                   expiry time, curl might then fail to access
│                       │      │                   `http://example.com` until the
│                       │      │                   (wrongly set) timeout expires. This bug can also expire the
│                       │      │                   parent's entry
│                       │      │                   *earlier*, thus making curl inadvertently switch back to
│                       │      │                   insecure HTTP earlier
│                       │      │                   than otherwise intended. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-697 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                  │        │           /A:L 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/11/06/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-9681 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2024-9681.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2024-9681.json 
│                       │      │                  ├ [4]: https://hackerone.com/reports/2764830 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-9681 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-20241213-0006/ 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-7104-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-9681 
│                       │      ├ PublishedDate   : 2024-11-06T08:15:03.74Z 
│                       │      ╰ LastModifiedDate: 2024-12-13T14:15:22.953Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2025-0725 
│                       │      ├ PkgID           : libcurl-minimal@7.76.1-31.el9.x86_64 
│                       │      ├ PkgName         : libcurl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libcurl-minimal@7.76.1-31.el9?arch=x86
│                       │      │                  │       _64&distro=redhat-9.5 
│                       │      │                  ╰ UID : 633a8284cdf6907b 
│                       │      ├ InstalledVersion: 7.76.1-31.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0725 
│                       │      ├ Title           : libcurl: Buffer Overflow in libcurl via zlib Integer Overflow 
│                       │      ├ Description     : When libcurl is asked to perform automatic gzip
│                       │      │                   decompression of
│                       │      │                   content-encoded HTTP responses with the
│                       │      │                   `CURLOPT_ACCEPT_ENCODING` option,
│                       │      │                   **using zlib 1.2.0.3 or older**, an attacker-controlled
│                       │      │                   integer overflow would
│                       │      │                   make libcurl perform a buffer overflow. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ cbl-mariner: 3 
│                       │      │                  ╰ redhat     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/05/3 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/06/2 
│                       │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/02/06/4 
│                       │      │                  ├ [3]: https://access.redhat.com/security/cve/CVE-2025-0725 
│                       │      │                  ├ [4]: https://curl.se/docs/CVE-2025-0725.html 
│                       │      │                  ├ [5]: https://curl.se/docs/CVE-2025-0725.json 
│                       │      │                  ├ [6]: https://hackerone.com/reports/2956023 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-0725 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-0725 
│                       │      ├ PublishedDate   : 2025-02-05T10:15:22.98Z 
│                       │      ╰ LastModifiedDate: 2025-02-06T19:15:19.733Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2020-11023 
│                       │      ├ VendorIDs        ─ [0]: RHSA-2025:1346 
│                       │      ├ PkgID           : libgcc@11.5.0-2.el9.x86_64 
│                       │      ├ PkgName         : libgcc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libgcc@11.5.0-2.el9?arch=x86_64&distro
│                       │      │                  │       =redhat-9.5 
│                       │      │                  ╰ UID : ce859a6e06e9cb00 
│                       │      ├ InstalledVersion: 11.5.0-2.el9 
│                       │      ├ FixedVersion    : 11.5.0-5.el9_5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-11023 
│                       │      ├ Title           : jquery: Untrusted code execution via <option> tag in HTML
│                       │      │                   passed to DOM manipulation methods 
│                       │      ├ Description     : In jQuery versions greater than or equal to 1.0.3 and before
│                       │      │                    3.5.0, passing HTML containing <option> elements from
│                       │      │                   untrusted sources - even after sanitizing it - to one of
│                       │      │                   jQuery's DOM manipulation methods (i.e. .html(), .append(),
│                       │      │                   and others) may execute untrusted code. This problem is
│                       │      │                   patched in jQuery 3.5.0. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-79 
│                       │      ├ VendorSeverity   ╭ alma            : 2 
│                       │      │                  ├ amazon          : 2 
│                       │      │                  ├ bitnami         : 2 
│                       │      │                  ├ ghsa            : 2 
│                       │      │                  ├ nvd             : 2 
│                       │      │                  ├ oracle-oval     : 2 
│                       │      │                  ├ redhat          : 2 
│                       │      │                  ├ rocky           : 2 
│                       │      │                  ├ ruby-advisory-db: 2 
│                       │      │                  ╰ ubuntu          : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:C/C:H/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 6.9 
│                       │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:C/C:H/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 6.9 
│                       │      │                  ├ nvd     ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:P/A:N 
│                       │      │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ├ V2Score : 4.3 
│                       │      │                  │         ╰ V3Score : 6.1 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                       │      │                            │           L/A:N 
│                       │      │                            ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0]  : http://lists.opensuse.org/opensuse-security-announce
│                       │      │                  │        /2020-07/msg00067.html 
│                       │      │                  ├ [1]  : http://lists.opensuse.org/opensuse-security-announce
│                       │      │                  │        /2020-07/msg00085.html 
│                       │      │                  ├ [2]  : http://lists.opensuse.org/opensuse-security-announce
│                       │      │                  │        /2020-11/msg00039.html 
│                       │      │                  ├ [3]  : http://packetstormsecurity.com/files/162160/jQuery-1
│                       │      │                  │        .0.3-Cross-Site-Scripting.html 
│                       │      │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2025:1346 
│                       │      │                  ├ [5]  : https://access.redhat.com/security/cve/CVE-2020-11023 
│                       │      │                  ├ [6]  : https://blog.jquery.com/2020/04/10/jquery-3-5-0-rele
│                       │      │                  │        ased 
│                       │      │                  ├ [7]  : https://blog.jquery.com/2020/04/10/jquery-3-5-0-rele
│                       │      │                  │        ased/ 
│                       │      │                  ├ [8]  : https://bugzilla.redhat.com/1850004 
│                       │      │                  ├ [9]  : https://bugzilla.redhat.com/show_bug.cgi?id=1340463 
│                       │      │                  ├ [10] : https://bugzilla.redhat.com/show_bug.cgi?id=1357495 
│                       │      │                  ├ [11] : https://bugzilla.redhat.com/show_bug.cgi?id=1484088 
│                       │      │                  ├ [12] : https://bugzilla.redhat.com/show_bug.cgi?id=1542737 
│                       │      │                  ├ [13] : https://bugzilla.redhat.com/show_bug.cgi?id=1544379 
│                       │      │                  ├ [14] : https://bugzilla.redhat.com/show_bug.cgi?id=1660877 
│                       │      │                  ├ [15] : https://bugzilla.redhat.com/show_bug.cgi?id=1779981 
│                       │      │                  ├ [16] : https://bugzilla.redhat.com/show_bug.cgi?id=1780328 
│                       │      │                  ├ [17] : https://bugzilla.redhat.com/show_bug.cgi?id=1780510 
│                       │      │                  ├ [18] : https://bugzilla.redhat.com/show_bug.cgi?id=1780782 
│                       │      │                  ├ [19] : https://bugzilla.redhat.com/show_bug.cgi?id=1784657 
│                       │      │                  ├ [20] : https://bugzilla.redhat.com/show_bug.cgi?id=1809215 
│                       │      │                  ├ [21] : https://bugzilla.redhat.com/show_bug.cgi?id=1810148 
│                       │      │                  ├ [22] : https://bugzilla.redhat.com/show_bug.cgi?id=1812871 
│                       │      │                  ├ [23] : https://bugzilla.redhat.com/show_bug.cgi?id=1824193 
│                       │      │                  ├ [24] : https://bugzilla.redhat.com/show_bug.cgi?id=1850004 
│                       │      │                  ├ [25] : https://bugzilla.redhat.com/show_bug.cgi?id=1851835 
│                       │      │                  ├ [26] : https://bugzilla.redhat.com/show_bug.cgi?id=1857272 
│                       │      │                  ├ [27] : https://bugzilla.redhat.com/show_bug.cgi?id=1860129 
│                       │      │                  ├ [28] : https://bugzilla.redhat.com/show_bug.cgi?id=1866558 
│                       │      │                  ├ [29] : https://bugzilla.redhat.com/show_bug.cgi?id=1872603 
│                       │      │                  ├ [30] : https://bugzilla.redhat.com/show_bug.cgi?id=1875001 
│                       │      │                  ├ [31] : https://bugzilla.redhat.com/show_bug.cgi?id=1882340 
│                       │      │                  ├ [32] : https://bugzilla.redhat.com/show_bug.cgi?id=1891056 
│                       │      │                  ├ [33] : https://bugzilla.redhat.com/show_bug.cgi?id=1891505 
│                       │      │                  ├ [34] : https://bugzilla.redhat.com/show_bug.cgi?id=1891735 
│                       │      │                  ├ [35] : https://bugzilla.redhat.com/show_bug.cgi?id=1891741 
│                       │      │                  ├ [36] : https://bugzilla.redhat.com/show_bug.cgi?id=1891832 
│                       │      │                  ├ [37] : https://bugzilla.redhat.com/show_bug.cgi?id=1891850 
│                       │      │                  ├ [38] : https://bugzilla.redhat.com/show_bug.cgi?id=1894800 
│                       │      │                  ├ [39] : https://bugzilla.redhat.com/show_bug.cgi?id=1901068 
│                       │      │                  ├ [40] : https://bugzilla.redhat.com/show_bug.cgi?id=1902173 
│                       │      │                  ├ [41] : https://bugzilla.redhat.com/show_bug.cgi?id=1902727 
│                       │      │                  ├ [42] : https://bugzilla.redhat.com/show_bug.cgi?id=1903025 
│                       │      │                  ├ [43] : https://bugzilla.redhat.com/show_bug.cgi?id=1904484 
│                       │      │                  ├ [44] : https://bugzilla.redhat.com/show_bug.cgi?id=1904612 
│                       │      │                  ├ [45] : https://bugzilla.redhat.com/show_bug.cgi?id=1905919 
│                       │      │                  ├ [46] : https://bugzilla.redhat.com/show_bug.cgi?id=1909876 
│                       │      │                  ├ [47] : https://bugzilla.redhat.com/show_bug.cgi?id=1912845 
│                       │      │                  ├ [48] : https://bugzilla.redhat.com/show_bug.cgi?id=1922955 
│                       │      │                  ├ [49] : https://bugzilla.redhat.com/show_bug.cgi?id=1923900 
│                       │      │                  ├ [50] : https://bugzilla.redhat.com/show_bug.cgi?id=1924026 
│                       │      │                  ├ [51] : https://bugzilla.redhat.com/show_bug.cgi?id=1924501 
│                       │      │                  ├ [52] : https://bugzilla.redhat.com/show_bug.cgi?id=1924812 
│                       │      │                  ├ [53] : https://bugzilla.redhat.com/show_bug.cgi?id=1925410 
│                       │      │                  ├ [54] : https://bugzilla.redhat.com/show_bug.cgi?id=1926699 
│                       │      │                  ├ [55] : https://bugzilla.redhat.com/show_bug.cgi?id=1926910 
│                       │      │                  ├ [56] : https://bugzilla.redhat.com/show_bug.cgi?id=1928900 
│                       │      │                  ├ [57] : https://bugzilla.redhat.com/show_bug.cgi?id=1930426 
│                       │      │                  ├ [58] : https://bugzilla.redhat.com/show_bug.cgi?id=1932289 
│                       │      │                  ├ [59] : https://bugzilla.redhat.com/show_bug.cgi?id=1939371 
│                       │      │                  ├ [60] : https://bugzilla.redhat.com/show_bug.cgi?id=871208 
│                       │      │                  ├ [61] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │      │                  │        020-11023 
│                       │      │                  ├ [62] : https://errata.almalinux.org/9/ALSA-2025-1346.html 
│                       │      │                  ├ [63] : https://errata.rockylinux.org/RLSA-2021:1846 
│                       │      │                  ├ [64] : https://github.com/github/advisory-database/blob/99a
│                       │      │                  │        fa6fdeaf5d1d23e1021ff915a5e5dbc82c1f1/advisories/git
│                       │      │                  │        hub-reviewed/2020/04/GHSA-jpcq-cgw6-v4j6/GHSA-jpcq-c
│                       │      │                  │        gw6-v4j6.json#L20-L37 
│                       │      │                  ├ [65] : https://github.com/jquery/jquery 
│                       │      │                  ├ [66] : https://github.com/jquery/jquery/commit/1d61fd9407e6
│                       │      │                  │        fbe82fe55cb0b938307aa0791f77 
│                       │      │                  ├ [67] : https://github.com/jquery/jquery/releases/tag/3.5.0 
│                       │      │                  ├ [68] : https://github.com/jquery/jquery/security/advisories
│                       │      │                  │        /GHSA-jpcq-cgw6-v4j6 
│                       │      │                  ├ [69] : https://github.com/rails/jquery-rails/blob/master/CH
│                       │      │                  │        ANGELOG.md#410 
│                       │      │                  ├ [70] : https://github.com/rails/jquery-rails/blob/master/CH
│                       │      │                  │        ANGELOG.md#440 
│                       │      │                  ├ [71] : https://github.com/rails/jquery-rails/blob/v4.3.5/ve
│                       │      │                  │        ndor/assets/javascripts/jquery3.js#L5979 
│                       │      │                  ├ [72] : https://github.com/rails/jquery-rails/blob/v4.4.0/ve
│                       │      │                  │        ndor/assets/javascripts/jquery3.js#L6162 
│                       │      │                  ├ [73] : https://github.com/rubysec/ruby-advisory-db/blob/mas
│                       │      │                  │        ter/gems/jquery-rails/CVE-2020-11023.yml 
│                       │      │                  ├ [74] : https://github.com/rubysec/ruby-advisory-db/blob/mas
│                       │      │                  │        ter/gems/jquery-rails/CVE-2020-23064.yml 
│                       │      │                  ├ [75] : https://jquery.com/upgrade-guide/3.5 
│                       │      │                  ├ [76] : https://jquery.com/upgrade-guide/3.5/ 
│                       │      │                  ├ [77] : https://linux.oracle.com/cve/CVE-2020-11023.html 
│                       │      │                  ├ [78] : https://linux.oracle.com/errata/ELSA-2025-1346.html 
│                       │      │                  ├ [79] : https://lists.apache.org/thread.html/r0483ba0072783c
│                       │      │                  │        2e1bfea613984bfb3c86e73ba8879d780dc1cc7d36%40%3Cissu
│                       │      │                  │        es.flink.apache.org%3E 
│                       │      │                  ├ [80] : https://lists.apache.org/thread.html/r0483ba0072783c
│                       │      │                  │        2e1bfea613984bfb3c86e73ba8879d780dc1cc7d36@%3Cissues
│                       │      │                  │        .flink.apache.org%3E 
│                       │      │                  ├ [81] : https://lists.apache.org/thread.html/r0593393ca1e97b
│                       │      │                  │        1e7e098fe69d414d6bd0a467148e9138d07e86ebbb%40%3Cissu
│                       │      │                  │        es.hive.apache.org%3E 
│                       │      │                  ├ [82] : https://lists.apache.org/thread.html/r0593393ca1e97b
│                       │      │                  │        1e7e098fe69d414d6bd0a467148e9138d07e86ebbb@%3Cissues
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [83] : https://lists.apache.org/thread.html/r07ab379471fb15
│                       │      │                  │        644bf7a92e4a98cbc7df3cf4e736abae0cc7625fe6%40%3Cdev.
│                       │      │                  │        felix.apache.org%3E 
│                       │      │                  ├ [84] : https://lists.apache.org/thread.html/r07ab379471fb15
│                       │      │                  │        644bf7a92e4a98cbc7df3cf4e736abae0cc7625fe6@%3Cdev.fe
│                       │      │                  │        lix.apache.org%3E 
│                       │      │                  ├ [85] : https://lists.apache.org/thread.html/r094f435595582f
│                       │      │                  │        6b5b24b66fedf80543aa8b1d57a3688fbcc21f06ec%40%3Cissu
│                       │      │                  │        es.hive.apache.org%3E 
│                       │      │                  ├ [86] : https://lists.apache.org/thread.html/r094f435595582f
│                       │      │                  │        6b5b24b66fedf80543aa8b1d57a3688fbcc21f06ec@%3Cissues
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [87] : https://lists.apache.org/thread.html/r1fed19c860a0d4
│                       │      │                  │        70f2a3eded12795772c8651ff583ef951ddac4918c%40%3Cgitb
│                       │      │                  │        ox.hive.apache.org%3E 
│                       │      │                  ├ [88] : https://lists.apache.org/thread.html/r1fed19c860a0d4
│                       │      │                  │        70f2a3eded12795772c8651ff583ef951ddac4918c@%3Cgitbox
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [89] : https://lists.apache.org/thread.html/r2c85121a474420
│                       │      │                  │        36c7f8353a3724aa04f8ecdfda1819d311ba4f5330%40%3Cdev.
│                       │      │                  │        felix.apache.org%3E 
│                       │      │                  ├ [90] : https://lists.apache.org/thread.html/r2c85121a474420
│                       │      │                  │        36c7f8353a3724aa04f8ecdfda1819d311ba4f5330@%3Cdev.fe
│                       │      │                  │        lix.apache.org%3E 
│                       │      │                  ├ [91] : https://lists.apache.org/thread.html/r3702ede0ff83a2
│                       │      │                  │        9ba3eb418f6f11c473d6e3736baba981a8dbd9c9ef%40%3Cdev.
│                       │      │                  │        felix.apache.org%3E 
│                       │      │                  ├ [92] : https://lists.apache.org/thread.html/r3702ede0ff83a2
│                       │      │                  │        9ba3eb418f6f11c473d6e3736baba981a8dbd9c9ef@%3Cdev.fe
│                       │      │                  │        lix.apache.org%3E 
│                       │      │                  ├ [93] : https://lists.apache.org/thread.html/r49ce4243b4738d
│                       │      │                  │        d763caeb27fa8ad6afb426ae3e8c011ff00b8b1f48%40%3Cissu
│                       │      │                  │        es.flink.apache.org%3E 
│                       │      │                  ├ [94] : https://lists.apache.org/thread.html/r49ce4243b4738d
│                       │      │                  │        d763caeb27fa8ad6afb426ae3e8c011ff00b8b1f48@%3Cissues
│                       │      │                  │        .flink.apache.org%3E 
│                       │      │                  ├ [95] : https://lists.apache.org/thread.html/r4aadb98086ca72
│                       │      │                  │        ed75391f54167522d91489a0d0ae25b12baa8fc7c5%40%3Cissu
│                       │      │                  │        es.hive.apache.org%3E 
│                       │      │                  ├ [96] : https://lists.apache.org/thread.html/r4aadb98086ca72
│                       │      │                  │        ed75391f54167522d91489a0d0ae25b12baa8fc7c5@%3Cissues
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [97] : https://lists.apache.org/thread.html/r4dba67be3239b3
│                       │      │                  │        4861f1b9cfdf9dfb3a90272585dcce374112ed6e16%40%3Cdev.
│                       │      │                  │        felix.apache.org%3E 
│                       │      │                  ├ [98] : https://lists.apache.org/thread.html/r4dba67be3239b3
│                       │      │                  │        4861f1b9cfdf9dfb3a90272585dcce374112ed6e16@%3Cdev.fe
│                       │      │                  │        lix.apache.org%3E 
│                       │      │                  ├ [99] : https://lists.apache.org/thread.html/r54565a8f025c7c
│                       │      │                  │        4f305355fdfd75b68eca442eebdb5f31c2e7d977ae%40%3Cissu
│                       │      │                  │        es.flink.apache.org%3E 
│                       │      │                  ├ [100]: https://lists.apache.org/thread.html/r54565a8f025c7c
│                       │      │                  │        4f305355fdfd75b68eca442eebdb5f31c2e7d977ae@%3Cissues
│                       │      │                  │        .flink.apache.org%3E 
│                       │      │                  ├ [101]: https://lists.apache.org/thread.html/r55f5e066cc7301
│                       │      │                  │        e3630ce90bbbf8d28c82212ae1f2d4871012141494%40%3Cdev.
│                       │      │                  │        felix.apache.org%3E 
│                       │      │                  ├ [102]: https://lists.apache.org/thread.html/r55f5e066cc7301
│                       │      │                  │        e3630ce90bbbf8d28c82212ae1f2d4871012141494@%3Cdev.fe
│                       │      │                  │        lix.apache.org%3E 
│                       │      │                  ├ [103]: https://lists.apache.org/thread.html/r564585d97bc069
│                       │      │                  │        137e64f521e68ba490c7c9c5b342df5d73c49a0760%40%3Cissu
│                       │      │                  │        es.flink.apache.org%3E 
│                       │      │                  ├ [104]: https://lists.apache.org/thread.html/r564585d97bc069
│                       │      │                  │        137e64f521e68ba490c7c9c5b342df5d73c49a0760@%3Cissues
│                       │      │                  │        .flink.apache.org%3E 
│                       │      │                  ├ [105]: https://lists.apache.org/thread.html/r6c4df3b33e625a
│                       │      │                  │        44471009a172dabe6865faec8d8f21cac2303463b1%40%3Cissu
│                       │      │                  │        es.hive.apache.org%3E 
│                       │      │                  ├ [106]: https://lists.apache.org/thread.html/r6c4df3b33e625a
│                       │      │                  │        44471009a172dabe6865faec8d8f21cac2303463b1@%3Cissues
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [107]: https://lists.apache.org/thread.html/r6e97b37963926f
│                       │      │                  │        6059ecc1e417721608723a807a76af41d4e9dbed49%40%3Cissu
│                       │      │                  │        es.hive.apache.org%3E 
│                       │      │                  ├ [108]: https://lists.apache.org/thread.html/r6e97b37963926f
│                       │      │                  │        6059ecc1e417721608723a807a76af41d4e9dbed49@%3Cissues
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [109]: https://lists.apache.org/thread.html/r706cfbc098420f
│                       │      │                  │        7113968cc377247ec3d1439bce42e679c11c609e2d%40%3Cissu
│                       │      │                  │        es.flink.apache.org%3E 
│                       │      │                  ├ [110]: https://lists.apache.org/thread.html/r706cfbc098420f
│                       │      │                  │        7113968cc377247ec3d1439bce42e679c11c609e2d@%3Cissues
│                       │      │                  │        .flink.apache.org%3E 
│                       │      │                  ├ [111]: https://lists.apache.org/thread.html/r8f70b0f65d6bed
│                       │      │                  │        f316ecd899371fd89e65333bc988f6326d2956735c%40%3Cissu
│                       │      │                  │        es.flink.apache.org%3E 
│                       │      │                  ├ [112]: https://lists.apache.org/thread.html/r8f70b0f65d6bed
│                       │      │                  │        f316ecd899371fd89e65333bc988f6326d2956735c@%3Cissues
│                       │      │                  │        .flink.apache.org%3E 
│                       │      │                  ├ [113]: https://lists.apache.org/thread.html/r9006ad2abf81d0
│                       │      │                  │        2a0ef2126bab5177987e59095b7194a487c4ea247c%40%3Ccomm
│                       │      │                  │        its.felix.apache.org%3E 
│                       │      │                  ├ [114]: https://lists.apache.org/thread.html/r9006ad2abf81d0
│                       │      │                  │        2a0ef2126bab5177987e59095b7194a487c4ea247c@%3Ccommit
│                       │      │                  │        s.felix.apache.org%3E 
│                       │      │                  ├ [115]: https://lists.apache.org/thread.html/r9c5fda81e4bca8
│                       │      │                  │        daee305b4c03283dddb383ab8428a151d4cb0b3b15%40%3Cissu
│                       │      │                  │        es.hive.apache.org%3E 
│                       │      │                  ├ [116]: https://lists.apache.org/thread.html/r9c5fda81e4bca8
│                       │      │                  │        daee305b4c03283dddb383ab8428a151d4cb0b3b15@%3Cissues
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [117]: https://lists.apache.org/thread.html/r9e0bd31b7da9e7
│                       │      │                  │        403478d22652b8760c946861f8ebd7bd750844898e%40%3Cdev.
│                       │      │                  │        felix.apache.org%3E 
│                       │      │                  ├ [118]: https://lists.apache.org/thread.html/r9e0bd31b7da9e7
│                       │      │                  │        403478d22652b8760c946861f8ebd7bd750844898e@%3Cdev.fe
│                       │      │                  │        lix.apache.org%3E 
│                       │      │                  ├ [119]: https://lists.apache.org/thread.html/ra32c7103ded904
│                       │      │                  │        1c7c1cb8c12c8d125a6b2f3f3270e2937ef8417fac%40%3Cgitb
│                       │      │                  │        ox.hive.apache.org%3E 
│                       │      │                  ├ [120]: https://lists.apache.org/thread.html/ra32c7103ded904
│                       │      │                  │        1c7c1cb8c12c8d125a6b2f3f3270e2937ef8417fac@%3Cgitbox
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [121]: https://lists.apache.org/thread.html/ra374bb0299b4aa
│                       │      │                  │        3e04edde01ebc03ed6f90cf614dad40dd428ce8f72%40%3Cgitb
│                       │      │                  │        ox.hive.apache.org%3E 
│                       │      │                  ├ [122]: https://lists.apache.org/thread.html/ra374bb0299b4aa
│                       │      │                  │        3e04edde01ebc03ed6f90cf614dad40dd428ce8f72@%3Cgitbox
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [123]: https://lists.apache.org/thread.html/ra3c9219fcb0b28
│                       │      │                  │        9e18e9ec5a5ebeaa5c17d6b79a201667675af6721c%40%3Cgitb
│                       │      │                  │        ox.hive.apache.org%3E 
│                       │      │                  ├ [124]: https://lists.apache.org/thread.html/ra3c9219fcb0b28
│                       │      │                  │        9e18e9ec5a5ebeaa5c17d6b79a201667675af6721c@%3Cgitbox
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [125]: https://lists.apache.org/thread.html/ra406b3adfcffcb
│                       │      │                  │        5ce8707013bdb7c35e3ffc2776a8a99022f15274c6%40%3Cissu
│                       │      │                  │        es.hive.apache.org%3E 
│                       │      │                  ├ [126]: https://lists.apache.org/thread.html/ra406b3adfcffcb
│                       │      │                  │        5ce8707013bdb7c35e3ffc2776a8a99022f15274c6@%3Cissues
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [127]: https://lists.apache.org/thread.html/rab82dd040f3020
│                       │      │                  │        18c85bd07d33f5604113573514895ada523c3401d9%40%3Ccomm
│                       │      │                  │        its.hive.apache.org%3E 
│                       │      │                  ├ [128]: https://lists.apache.org/thread.html/rab82dd040f3020
│                       │      │                  │        18c85bd07d33f5604113573514895ada523c3401d9@%3Ccommit
│                       │      │                  │        s.hive.apache.org%3E 
│                       │      │                  ├ [129]: https://lists.apache.org/thread.html/radcb2aa874a796
│                       │      │                  │        47789f3563fcbbceaf1045a029ee8806b59812a8ea%40%3Cissu
│                       │      │                  │        es.hive.apache.org%3E 
│                       │      │                  ├ [130]: https://lists.apache.org/thread.html/radcb2aa874a796
│                       │      │                  │        47789f3563fcbbceaf1045a029ee8806b59812a8ea@%3Cissues
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [131]: https://lists.apache.org/thread.html/rb25c3bc7418ae7
│                       │      │                  │        5cba07988dafe1b6912f76a9dd7d94757878320d61%40%3Cgitb
│                       │      │                  │        ox.hive.apache.org%3E 
│                       │      │                  ├ [132]: https://lists.apache.org/thread.html/rb25c3bc7418ae7
│                       │      │                  │        5cba07988dafe1b6912f76a9dd7d94757878320d61@%3Cgitbox
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [133]: https://lists.apache.org/thread.html/rb69b7d8217c1a6
│                       │      │                  │        a2100247a5d06ce610836b31e3f5d73fc113ded8e7%40%3Cissu
│                       │      │                  │        es.hive.apache.org%3E 
│                       │      │                  ├ [134]: https://lists.apache.org/thread.html/rb69b7d8217c1a6
│                       │      │                  │        a2100247a5d06ce610836b31e3f5d73fc113ded8e7@%3Cissues
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [135]: https://lists.apache.org/thread.html/rbb448222ba62c4
│                       │      │                  │        30e21e13f940be4cb5cfc373cd3bce56b48c0ffa67%40%3Cdev.
│                       │      │                  │        flink.apache.org%3E 
│                       │      │                  ├ [136]: https://lists.apache.org/thread.html/rbb448222ba62c4
│                       │      │                  │        30e21e13f940be4cb5cfc373cd3bce56b48c0ffa67@%3Cdev.fl
│                       │      │                  │        ink.apache.org%3E 
│                       │      │                  ├ [137]: https://lists.apache.org/thread.html/rd38b4185a797b3
│                       │      │                  │        24c8dd940d9213cf99fcdc2dbf1fc5a63ba7dee8c9%40%3Cissu
│                       │      │                  │        es.hive.apache.org%3E 
│                       │      │                  ├ [138]: https://lists.apache.org/thread.html/rd38b4185a797b3
│                       │      │                  │        24c8dd940d9213cf99fcdc2dbf1fc5a63ba7dee8c9@%3Cissues
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [139]: https://lists.apache.org/thread.html/rda99599896c366
│                       │      │                  │        7f2cc9e9d34c7b6ef5d2bbed1f4801e1d75a2b0679%40%3Ccomm
│                       │      │                  │        its.nifi.apache.org%3E 
│                       │      │                  ├ [140]: https://lists.apache.org/thread.html/rda99599896c366
│                       │      │                  │        7f2cc9e9d34c7b6ef5d2bbed1f4801e1d75a2b0679@%3Ccommit
│                       │      │                  │        s.nifi.apache.org%3E 
│                       │      │                  ├ [141]: https://lists.apache.org/thread.html/re4ae96fa5c1a2f
│                       │      │                  │        e71ccbb7b7ac1538bd0cb677be270a2bf6e2f8d108%40%3Cissu
│                       │      │                  │        es.flink.apache.org%3E 
│                       │      │                  ├ [142]: https://lists.apache.org/thread.html/re4ae96fa5c1a2f
│                       │      │                  │        e71ccbb7b7ac1538bd0cb677be270a2bf6e2f8d108@%3Cissues
│                       │      │                  │        .flink.apache.org%3E 
│                       │      │                  ├ [143]: https://lists.apache.org/thread.html/rede9cfaa756e05
│                       │      │                  │        0a3d83045008f84a62802fc68c17f2b4eabeaae5e4%40%3Cissu
│                       │      │                  │        es.flink.apache.org%3E 
│                       │      │                  ├ [144]: https://lists.apache.org/thread.html/rede9cfaa756e05
│                       │      │                  │        0a3d83045008f84a62802fc68c17f2b4eabeaae5e4@%3Cissues
│                       │      │                  │        .flink.apache.org%3E 
│                       │      │                  ├ [145]: https://lists.apache.org/thread.html/ree3bd8ddb23df5
│                       │      │                  │        fa4e372d11c226830ea3650056b1059f3965b3fce2%40%3Cissu
│                       │      │                  │        es.flink.apache.org%3E 
│                       │      │                  ├ [146]: https://lists.apache.org/thread.html/ree3bd8ddb23df5
│                       │      │                  │        fa4e372d11c226830ea3650056b1059f3965b3fce2@%3Cissues
│                       │      │                  │        .flink.apache.org%3E 
│                       │      │                  ├ [147]: https://lists.apache.org/thread.html/rf0f8939596081d
│                       │      │                  │        84be1ae6a91d6248b96a02d8388898c372ac807817%40%3Cdev.
│                       │      │                  │        felix.apache.org%3E 
│                       │      │                  ├ [148]: https://lists.apache.org/thread.html/rf0f8939596081d
│                       │      │                  │        84be1ae6a91d6248b96a02d8388898c372ac807817@%3Cdev.fe
│                       │      │                  │        lix.apache.org%3E 
│                       │      │                  ├ [149]: https://lists.apache.org/thread.html/rf1ba79e564fe7e
│                       │      │                  │        fc56aef7c986106f1cf67a3427d08e997e088e7a93%40%3Cgitb
│                       │      │                  │        ox.hive.apache.org%3E 
│                       │      │                  ├ [150]: https://lists.apache.org/thread.html/rf1ba79e564fe7e
│                       │      │                  │        fc56aef7c986106f1cf67a3427d08e997e088e7a93@%3Cgitbox
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [151]: https://lists.apache.org/thread.html/rf661a90a15da8d
│                       │      │                  │        a5922ba6127b3f5f8194d4ebec8855d60a0dd13248%40%3Cdev.
│                       │      │                  │        hive.apache.org%3E 
│                       │      │                  ├ [152]: https://lists.apache.org/thread.html/rf661a90a15da8d
│                       │      │                  │        a5922ba6127b3f5f8194d4ebec8855d60a0dd13248@%3Cdev.hi
│                       │      │                  │        ve.apache.org%3E 
│                       │      │                  ├ [153]: https://lists.debian.org/debian-lts-announce/2021/03
│                       │      │                  │        /msg00033.html 
│                       │      │                  ├ [154]: https://lists.debian.org/debian-lts-announce/2023/08
│                       │      │                  │        /msg00040.html 
│                       │      │                  ├ [155]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce%40lists.fedoraproject.org/message/AVKYXLW
│                       │      │                  │        CLZBV2N7M46KYK4LVA5OXWPBY 
│                       │      │                  ├ [156]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce%40lists.fedoraproject.org/message/AVKYXLW
│                       │      │                  │        CLZBV2N7M46KYK4LVA5OXWPBY/ 
│                       │      │                  ├ [157]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce%40lists.fedoraproject.org/message/QPN2L2X
│                       │      │                  │        VQGUA2V5HNQJWHK3APSK3VN7K 
│                       │      │                  ├ [158]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce%40lists.fedoraproject.org/message/QPN2L2X
│                       │      │                  │        VQGUA2V5HNQJWHK3APSK3VN7K/ 
│                       │      │                  ├ [159]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce%40lists.fedoraproject.org/message/SAPQVX3
│                       │      │                  │        XDNPGFT26QAQ6AJIXZZBZ4CD4 
│                       │      │                  ├ [160]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce%40lists.fedoraproject.org/message/SAPQVX3
│                       │      │                  │        XDNPGFT26QAQ6AJIXZZBZ4CD4/ 
│                       │      │                  ├ [161]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce%40lists.fedoraproject.org/message/SFP4UK4
│                       │      │                  │        EGP4AFH2MWYJ5A5Z4I7XVFQ6B 
│                       │      │                  ├ [162]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce%40lists.fedoraproject.org/message/SFP4UK4
│                       │      │                  │        EGP4AFH2MWYJ5A5Z4I7XVFQ6B/ 
│                       │      │                  ├ [163]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce@lists.fedoraproject.org/message/AVKYXLWCL
│                       │      │                  │        ZBV2N7M46KYK4LVA5OXWPBY 
│                       │      │                  ├ [164]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce@lists.fedoraproject.org/message/QPN2L2XVQ
│                       │      │                  │        GUA2V5HNQJWHK3APSK3VN7K 
│                       │      │                  ├ [165]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce@lists.fedoraproject.org/message/SAPQVX3XD
│                       │      │                  │        NPGFT26QAQ6AJIXZZBZ4CD4 
│                       │      │                  ├ [166]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce@lists.fedoraproject.org/message/SFP4UK4EG
│                       │      │                  │        P4AFH2MWYJ5A5Z4I7XVFQ6B 
│                       │      │                  ├ [167]: https://nvd.nist.gov/vuln/detail/CVE-2020-11023 
│                       │      │                  ├ [168]: https://security.gentoo.org/glsa/202007-03 
│                       │      │                  ├ [169]: https://security.netapp.com/advisory/ntap-20200511-0
│                       │      │                  │        006 
│                       │      │                  ├ [170]: https://security.netapp.com/advisory/ntap-20200511-0
│                       │      │                  │        006/ 
│                       │      │                  ├ [171]: https://security.netapp.com/advisory/ntap-20230725-0
│                       │      │                  │        003 
│                       │      │                  ├ [172]: https://security.snyk.io/vuln/SNYK-DOTNET-JQUERY-565
│                       │      │                  │        440 
│                       │      │                  ├ [173]: https://snyk.io/vuln/SNYK-JS-JQUERY-565129 
│                       │      │                  ├ [174]: https://ubuntu.com/security/notices/USN-7246-1 
│                       │      │                  ├ [175]: https://www.cisa.gov/known-exploited-vulnerabilities
│                       │      │                  │        -catalog 
│                       │      │                  ├ [176]: https://www.cve.org/CVERecord?id=CVE-2020-11023 
│                       │      │                  ├ [177]: https://www.debian.org/security/2020/dsa-4693 
│                       │      │                  ├ [178]: https://www.drupal.org/sa-core-2020-002 
│                       │      │                  ├ [179]: https://www.oracle.com//security-alerts/cpujul2021.h
│                       │      │                  │        tml 
│                       │      │                  ├ [180]: https://www.oracle.com/security-alerts/cpuApr2021.html 
│                       │      │                  ├ [181]: https://www.oracle.com/security-alerts/cpuapr2022.html 
│                       │      │                  ├ [182]: https://www.oracle.com/security-alerts/cpujan2021.html 
│                       │      │                  ├ [183]: https://www.oracle.com/security-alerts/cpujan2022.html 
│                       │      │                  ├ [184]: https://www.oracle.com/security-alerts/cpujul2020.html 
│                       │      │                  ├ [185]: https://www.oracle.com/security-alerts/cpujul2022.html 
│                       │      │                  ├ [186]: https://www.oracle.com/security-alerts/cpuoct2020.html 
│                       │      │                  ├ [187]: https://www.oracle.com/security-alerts/cpuoct2021.html 
│                       │      │                  ├ [188]: https://www.tenable.com/security/tns-2021-02 
│                       │      │                  ╰ [189]: https://www.tenable.com/security/tns-2021-10 
│                       │      ├ PublishedDate   : 2020-04-29T21:15:11.743Z 
│                       │      ╰ LastModifiedDate: 2025-01-24T02:00:02.453Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2022-27943 
│                       │      ├ PkgID           : libgcc@11.5.0-2.el9.x86_64 
│                       │      ├ PkgName         : libgcc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libgcc@11.5.0-2.el9?arch=x86_64&distro
│                       │      │                  │       =redhat-9.5 
│                       │      │                  ╰ UID : ce859a6e06e9cb00 
│                       │      ├ InstalledVersion: 11.5.0-2.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                       │      ├ Title           : binutils: libiberty/rust-demangle.c in GNU GCC 11.2 allows
│                       │      │                   stack exhaustion in demangle_const 
│                       │      ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                       │      │                   consumption in demangle_const, as demonstrated by nm-new. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ amazon: 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
│                       │      │                  ├ [1]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                       │      │                  ├ [2]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1a770b0
│                       │      │                  │      1ef415e114164b6151d1e55acdee09371 
│                       │      │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9234cdc
│                       │      │                  │      a6ee88badfc00297e72f13dac4e540c79 
│                       │      │                  ├ [4]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=fc96811
│                       │      │                  │      5a742d9e4674d9725ce9c2106b91b6ead 
│                       │      │                  ├ [5]: https://gcc.gnu.org/pipermail/gcc-patches/2022-March/5
│                       │      │                  │      92244.html 
│                       │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/H424YXGW7OK
│                       │      │                  │      XS2NCAP35OP6Y4P4AW6VG/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                       │      │                  ├ [8]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                       │      ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T06:56:31.04Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2020-11023 
│                       │      ├ VendorIDs        ─ [0]: RHSA-2025:1346 
│                       │      ├ PkgID           : libstdc++@11.5.0-2.el9.x86_64 
│                       │      ├ PkgName         : libstdc++ 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libstdc%2B%2B@11.5.0-2.el9?arch=x86_64
│                       │      │                  │       &distro=redhat-9.5 
│                       │      │                  ╰ UID : 2defde911a3a950b 
│                       │      ├ InstalledVersion: 11.5.0-2.el9 
│                       │      ├ FixedVersion    : 11.5.0-5.el9_5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-11023 
│                       │      ├ Title           : jquery: Untrusted code execution via <option> tag in HTML
│                       │      │                   passed to DOM manipulation methods 
│                       │      ├ Description     : In jQuery versions greater than or equal to 1.0.3 and before
│                       │      │                    3.5.0, passing HTML containing <option> elements from
│                       │      │                   untrusted sources - even after sanitizing it - to one of
│                       │      │                   jQuery's DOM manipulation methods (i.e. .html(), .append(),
│                       │      │                   and others) may execute untrusted code. This problem is
│                       │      │                   patched in jQuery 3.5.0. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-79 
│                       │      ├ VendorSeverity   ╭ alma            : 2 
│                       │      │                  ├ amazon          : 2 
│                       │      │                  ├ bitnami         : 2 
│                       │      │                  ├ ghsa            : 2 
│                       │      │                  ├ nvd             : 2 
│                       │      │                  ├ oracle-oval     : 2 
│                       │      │                  ├ redhat          : 2 
│                       │      │                  ├ rocky           : 2 
│                       │      │                  ├ ruby-advisory-db: 2 
│                       │      │                  ╰ ubuntu          : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:C/C:H/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 6.9 
│                       │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:C/C:H/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 6.9 
│                       │      │                  ├ nvd     ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:P/A:N 
│                       │      │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ├ V2Score : 4.3 
│                       │      │                  │         ╰ V3Score : 6.1 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                       │      │                            │           L/A:N 
│                       │      │                            ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0]  : http://lists.opensuse.org/opensuse-security-announce
│                       │      │                  │        /2020-07/msg00067.html 
│                       │      │                  ├ [1]  : http://lists.opensuse.org/opensuse-security-announce
│                       │      │                  │        /2020-07/msg00085.html 
│                       │      │                  ├ [2]  : http://lists.opensuse.org/opensuse-security-announce
│                       │      │                  │        /2020-11/msg00039.html 
│                       │      │                  ├ [3]  : http://packetstormsecurity.com/files/162160/jQuery-1
│                       │      │                  │        .0.3-Cross-Site-Scripting.html 
│                       │      │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2025:1346 
│                       │      │                  ├ [5]  : https://access.redhat.com/security/cve/CVE-2020-11023 
│                       │      │                  ├ [6]  : https://blog.jquery.com/2020/04/10/jquery-3-5-0-rele
│                       │      │                  │        ased 
│                       │      │                  ├ [7]  : https://blog.jquery.com/2020/04/10/jquery-3-5-0-rele
│                       │      │                  │        ased/ 
│                       │      │                  ├ [8]  : https://bugzilla.redhat.com/1850004 
│                       │      │                  ├ [9]  : https://bugzilla.redhat.com/show_bug.cgi?id=1340463 
│                       │      │                  ├ [10] : https://bugzilla.redhat.com/show_bug.cgi?id=1357495 
│                       │      │                  ├ [11] : https://bugzilla.redhat.com/show_bug.cgi?id=1484088 
│                       │      │                  ├ [12] : https://bugzilla.redhat.com/show_bug.cgi?id=1542737 
│                       │      │                  ├ [13] : https://bugzilla.redhat.com/show_bug.cgi?id=1544379 
│                       │      │                  ├ [14] : https://bugzilla.redhat.com/show_bug.cgi?id=1660877 
│                       │      │                  ├ [15] : https://bugzilla.redhat.com/show_bug.cgi?id=1779981 
│                       │      │                  ├ [16] : https://bugzilla.redhat.com/show_bug.cgi?id=1780328 
│                       │      │                  ├ [17] : https://bugzilla.redhat.com/show_bug.cgi?id=1780510 
│                       │      │                  ├ [18] : https://bugzilla.redhat.com/show_bug.cgi?id=1780782 
│                       │      │                  ├ [19] : https://bugzilla.redhat.com/show_bug.cgi?id=1784657 
│                       │      │                  ├ [20] : https://bugzilla.redhat.com/show_bug.cgi?id=1809215 
│                       │      │                  ├ [21] : https://bugzilla.redhat.com/show_bug.cgi?id=1810148 
│                       │      │                  ├ [22] : https://bugzilla.redhat.com/show_bug.cgi?id=1812871 
│                       │      │                  ├ [23] : https://bugzilla.redhat.com/show_bug.cgi?id=1824193 
│                       │      │                  ├ [24] : https://bugzilla.redhat.com/show_bug.cgi?id=1850004 
│                       │      │                  ├ [25] : https://bugzilla.redhat.com/show_bug.cgi?id=1851835 
│                       │      │                  ├ [26] : https://bugzilla.redhat.com/show_bug.cgi?id=1857272 
│                       │      │                  ├ [27] : https://bugzilla.redhat.com/show_bug.cgi?id=1860129 
│                       │      │                  ├ [28] : https://bugzilla.redhat.com/show_bug.cgi?id=1866558 
│                       │      │                  ├ [29] : https://bugzilla.redhat.com/show_bug.cgi?id=1872603 
│                       │      │                  ├ [30] : https://bugzilla.redhat.com/show_bug.cgi?id=1875001 
│                       │      │                  ├ [31] : https://bugzilla.redhat.com/show_bug.cgi?id=1882340 
│                       │      │                  ├ [32] : https://bugzilla.redhat.com/show_bug.cgi?id=1891056 
│                       │      │                  ├ [33] : https://bugzilla.redhat.com/show_bug.cgi?id=1891505 
│                       │      │                  ├ [34] : https://bugzilla.redhat.com/show_bug.cgi?id=1891735 
│                       │      │                  ├ [35] : https://bugzilla.redhat.com/show_bug.cgi?id=1891741 
│                       │      │                  ├ [36] : https://bugzilla.redhat.com/show_bug.cgi?id=1891832 
│                       │      │                  ├ [37] : https://bugzilla.redhat.com/show_bug.cgi?id=1891850 
│                       │      │                  ├ [38] : https://bugzilla.redhat.com/show_bug.cgi?id=1894800 
│                       │      │                  ├ [39] : https://bugzilla.redhat.com/show_bug.cgi?id=1901068 
│                       │      │                  ├ [40] : https://bugzilla.redhat.com/show_bug.cgi?id=1902173 
│                       │      │                  ├ [41] : https://bugzilla.redhat.com/show_bug.cgi?id=1902727 
│                       │      │                  ├ [42] : https://bugzilla.redhat.com/show_bug.cgi?id=1903025 
│                       │      │                  ├ [43] : https://bugzilla.redhat.com/show_bug.cgi?id=1904484 
│                       │      │                  ├ [44] : https://bugzilla.redhat.com/show_bug.cgi?id=1904612 
│                       │      │                  ├ [45] : https://bugzilla.redhat.com/show_bug.cgi?id=1905919 
│                       │      │                  ├ [46] : https://bugzilla.redhat.com/show_bug.cgi?id=1909876 
│                       │      │                  ├ [47] : https://bugzilla.redhat.com/show_bug.cgi?id=1912845 
│                       │      │                  ├ [48] : https://bugzilla.redhat.com/show_bug.cgi?id=1922955 
│                       │      │                  ├ [49] : https://bugzilla.redhat.com/show_bug.cgi?id=1923900 
│                       │      │                  ├ [50] : https://bugzilla.redhat.com/show_bug.cgi?id=1924026 
│                       │      │                  ├ [51] : https://bugzilla.redhat.com/show_bug.cgi?id=1924501 
│                       │      │                  ├ [52] : https://bugzilla.redhat.com/show_bug.cgi?id=1924812 
│                       │      │                  ├ [53] : https://bugzilla.redhat.com/show_bug.cgi?id=1925410 
│                       │      │                  ├ [54] : https://bugzilla.redhat.com/show_bug.cgi?id=1926699 
│                       │      │                  ├ [55] : https://bugzilla.redhat.com/show_bug.cgi?id=1926910 
│                       │      │                  ├ [56] : https://bugzilla.redhat.com/show_bug.cgi?id=1928900 
│                       │      │                  ├ [57] : https://bugzilla.redhat.com/show_bug.cgi?id=1930426 
│                       │      │                  ├ [58] : https://bugzilla.redhat.com/show_bug.cgi?id=1932289 
│                       │      │                  ├ [59] : https://bugzilla.redhat.com/show_bug.cgi?id=1939371 
│                       │      │                  ├ [60] : https://bugzilla.redhat.com/show_bug.cgi?id=871208 
│                       │      │                  ├ [61] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │      │                  │        020-11023 
│                       │      │                  ├ [62] : https://errata.almalinux.org/9/ALSA-2025-1346.html 
│                       │      │                  ├ [63] : https://errata.rockylinux.org/RLSA-2021:1846 
│                       │      │                  ├ [64] : https://github.com/github/advisory-database/blob/99a
│                       │      │                  │        fa6fdeaf5d1d23e1021ff915a5e5dbc82c1f1/advisories/git
│                       │      │                  │        hub-reviewed/2020/04/GHSA-jpcq-cgw6-v4j6/GHSA-jpcq-c
│                       │      │                  │        gw6-v4j6.json#L20-L37 
│                       │      │                  ├ [65] : https://github.com/jquery/jquery 
│                       │      │                  ├ [66] : https://github.com/jquery/jquery/commit/1d61fd9407e6
│                       │      │                  │        fbe82fe55cb0b938307aa0791f77 
│                       │      │                  ├ [67] : https://github.com/jquery/jquery/releases/tag/3.5.0 
│                       │      │                  ├ [68] : https://github.com/jquery/jquery/security/advisories
│                       │      │                  │        /GHSA-jpcq-cgw6-v4j6 
│                       │      │                  ├ [69] : https://github.com/rails/jquery-rails/blob/master/CH
│                       │      │                  │        ANGELOG.md#410 
│                       │      │                  ├ [70] : https://github.com/rails/jquery-rails/blob/master/CH
│                       │      │                  │        ANGELOG.md#440 
│                       │      │                  ├ [71] : https://github.com/rails/jquery-rails/blob/v4.3.5/ve
│                       │      │                  │        ndor/assets/javascripts/jquery3.js#L5979 
│                       │      │                  ├ [72] : https://github.com/rails/jquery-rails/blob/v4.4.0/ve
│                       │      │                  │        ndor/assets/javascripts/jquery3.js#L6162 
│                       │      │                  ├ [73] : https://github.com/rubysec/ruby-advisory-db/blob/mas
│                       │      │                  │        ter/gems/jquery-rails/CVE-2020-11023.yml 
│                       │      │                  ├ [74] : https://github.com/rubysec/ruby-advisory-db/blob/mas
│                       │      │                  │        ter/gems/jquery-rails/CVE-2020-23064.yml 
│                       │      │                  ├ [75] : https://jquery.com/upgrade-guide/3.5 
│                       │      │                  ├ [76] : https://jquery.com/upgrade-guide/3.5/ 
│                       │      │                  ├ [77] : https://linux.oracle.com/cve/CVE-2020-11023.html 
│                       │      │                  ├ [78] : https://linux.oracle.com/errata/ELSA-2025-1346.html 
│                       │      │                  ├ [79] : https://lists.apache.org/thread.html/r0483ba0072783c
│                       │      │                  │        2e1bfea613984bfb3c86e73ba8879d780dc1cc7d36%40%3Cissu
│                       │      │                  │        es.flink.apache.org%3E 
│                       │      │                  ├ [80] : https://lists.apache.org/thread.html/r0483ba0072783c
│                       │      │                  │        2e1bfea613984bfb3c86e73ba8879d780dc1cc7d36@%3Cissues
│                       │      │                  │        .flink.apache.org%3E 
│                       │      │                  ├ [81] : https://lists.apache.org/thread.html/r0593393ca1e97b
│                       │      │                  │        1e7e098fe69d414d6bd0a467148e9138d07e86ebbb%40%3Cissu
│                       │      │                  │        es.hive.apache.org%3E 
│                       │      │                  ├ [82] : https://lists.apache.org/thread.html/r0593393ca1e97b
│                       │      │                  │        1e7e098fe69d414d6bd0a467148e9138d07e86ebbb@%3Cissues
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [83] : https://lists.apache.org/thread.html/r07ab379471fb15
│                       │      │                  │        644bf7a92e4a98cbc7df3cf4e736abae0cc7625fe6%40%3Cdev.
│                       │      │                  │        felix.apache.org%3E 
│                       │      │                  ├ [84] : https://lists.apache.org/thread.html/r07ab379471fb15
│                       │      │                  │        644bf7a92e4a98cbc7df3cf4e736abae0cc7625fe6@%3Cdev.fe
│                       │      │                  │        lix.apache.org%3E 
│                       │      │                  ├ [85] : https://lists.apache.org/thread.html/r094f435595582f
│                       │      │                  │        6b5b24b66fedf80543aa8b1d57a3688fbcc21f06ec%40%3Cissu
│                       │      │                  │        es.hive.apache.org%3E 
│                       │      │                  ├ [86] : https://lists.apache.org/thread.html/r094f435595582f
│                       │      │                  │        6b5b24b66fedf80543aa8b1d57a3688fbcc21f06ec@%3Cissues
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [87] : https://lists.apache.org/thread.html/r1fed19c860a0d4
│                       │      │                  │        70f2a3eded12795772c8651ff583ef951ddac4918c%40%3Cgitb
│                       │      │                  │        ox.hive.apache.org%3E 
│                       │      │                  ├ [88] : https://lists.apache.org/thread.html/r1fed19c860a0d4
│                       │      │                  │        70f2a3eded12795772c8651ff583ef951ddac4918c@%3Cgitbox
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [89] : https://lists.apache.org/thread.html/r2c85121a474420
│                       │      │                  │        36c7f8353a3724aa04f8ecdfda1819d311ba4f5330%40%3Cdev.
│                       │      │                  │        felix.apache.org%3E 
│                       │      │                  ├ [90] : https://lists.apache.org/thread.html/r2c85121a474420
│                       │      │                  │        36c7f8353a3724aa04f8ecdfda1819d311ba4f5330@%3Cdev.fe
│                       │      │                  │        lix.apache.org%3E 
│                       │      │                  ├ [91] : https://lists.apache.org/thread.html/r3702ede0ff83a2
│                       │      │                  │        9ba3eb418f6f11c473d6e3736baba981a8dbd9c9ef%40%3Cdev.
│                       │      │                  │        felix.apache.org%3E 
│                       │      │                  ├ [92] : https://lists.apache.org/thread.html/r3702ede0ff83a2
│                       │      │                  │        9ba3eb418f6f11c473d6e3736baba981a8dbd9c9ef@%3Cdev.fe
│                       │      │                  │        lix.apache.org%3E 
│                       │      │                  ├ [93] : https://lists.apache.org/thread.html/r49ce4243b4738d
│                       │      │                  │        d763caeb27fa8ad6afb426ae3e8c011ff00b8b1f48%40%3Cissu
│                       │      │                  │        es.flink.apache.org%3E 
│                       │      │                  ├ [94] : https://lists.apache.org/thread.html/r49ce4243b4738d
│                       │      │                  │        d763caeb27fa8ad6afb426ae3e8c011ff00b8b1f48@%3Cissues
│                       │      │                  │        .flink.apache.org%3E 
│                       │      │                  ├ [95] : https://lists.apache.org/thread.html/r4aadb98086ca72
│                       │      │                  │        ed75391f54167522d91489a0d0ae25b12baa8fc7c5%40%3Cissu
│                       │      │                  │        es.hive.apache.org%3E 
│                       │      │                  ├ [96] : https://lists.apache.org/thread.html/r4aadb98086ca72
│                       │      │                  │        ed75391f54167522d91489a0d0ae25b12baa8fc7c5@%3Cissues
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [97] : https://lists.apache.org/thread.html/r4dba67be3239b3
│                       │      │                  │        4861f1b9cfdf9dfb3a90272585dcce374112ed6e16%40%3Cdev.
│                       │      │                  │        felix.apache.org%3E 
│                       │      │                  ├ [98] : https://lists.apache.org/thread.html/r4dba67be3239b3
│                       │      │                  │        4861f1b9cfdf9dfb3a90272585dcce374112ed6e16@%3Cdev.fe
│                       │      │                  │        lix.apache.org%3E 
│                       │      │                  ├ [99] : https://lists.apache.org/thread.html/r54565a8f025c7c
│                       │      │                  │        4f305355fdfd75b68eca442eebdb5f31c2e7d977ae%40%3Cissu
│                       │      │                  │        es.flink.apache.org%3E 
│                       │      │                  ├ [100]: https://lists.apache.org/thread.html/r54565a8f025c7c
│                       │      │                  │        4f305355fdfd75b68eca442eebdb5f31c2e7d977ae@%3Cissues
│                       │      │                  │        .flink.apache.org%3E 
│                       │      │                  ├ [101]: https://lists.apache.org/thread.html/r55f5e066cc7301
│                       │      │                  │        e3630ce90bbbf8d28c82212ae1f2d4871012141494%40%3Cdev.
│                       │      │                  │        felix.apache.org%3E 
│                       │      │                  ├ [102]: https://lists.apache.org/thread.html/r55f5e066cc7301
│                       │      │                  │        e3630ce90bbbf8d28c82212ae1f2d4871012141494@%3Cdev.fe
│                       │      │                  │        lix.apache.org%3E 
│                       │      │                  ├ [103]: https://lists.apache.org/thread.html/r564585d97bc069
│                       │      │                  │        137e64f521e68ba490c7c9c5b342df5d73c49a0760%40%3Cissu
│                       │      │                  │        es.flink.apache.org%3E 
│                       │      │                  ├ [104]: https://lists.apache.org/thread.html/r564585d97bc069
│                       │      │                  │        137e64f521e68ba490c7c9c5b342df5d73c49a0760@%3Cissues
│                       │      │                  │        .flink.apache.org%3E 
│                       │      │                  ├ [105]: https://lists.apache.org/thread.html/r6c4df3b33e625a
│                       │      │                  │        44471009a172dabe6865faec8d8f21cac2303463b1%40%3Cissu
│                       │      │                  │        es.hive.apache.org%3E 
│                       │      │                  ├ [106]: https://lists.apache.org/thread.html/r6c4df3b33e625a
│                       │      │                  │        44471009a172dabe6865faec8d8f21cac2303463b1@%3Cissues
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [107]: https://lists.apache.org/thread.html/r6e97b37963926f
│                       │      │                  │        6059ecc1e417721608723a807a76af41d4e9dbed49%40%3Cissu
│                       │      │                  │        es.hive.apache.org%3E 
│                       │      │                  ├ [108]: https://lists.apache.org/thread.html/r6e97b37963926f
│                       │      │                  │        6059ecc1e417721608723a807a76af41d4e9dbed49@%3Cissues
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [109]: https://lists.apache.org/thread.html/r706cfbc098420f
│                       │      │                  │        7113968cc377247ec3d1439bce42e679c11c609e2d%40%3Cissu
│                       │      │                  │        es.flink.apache.org%3E 
│                       │      │                  ├ [110]: https://lists.apache.org/thread.html/r706cfbc098420f
│                       │      │                  │        7113968cc377247ec3d1439bce42e679c11c609e2d@%3Cissues
│                       │      │                  │        .flink.apache.org%3E 
│                       │      │                  ├ [111]: https://lists.apache.org/thread.html/r8f70b0f65d6bed
│                       │      │                  │        f316ecd899371fd89e65333bc988f6326d2956735c%40%3Cissu
│                       │      │                  │        es.flink.apache.org%3E 
│                       │      │                  ├ [112]: https://lists.apache.org/thread.html/r8f70b0f65d6bed
│                       │      │                  │        f316ecd899371fd89e65333bc988f6326d2956735c@%3Cissues
│                       │      │                  │        .flink.apache.org%3E 
│                       │      │                  ├ [113]: https://lists.apache.org/thread.html/r9006ad2abf81d0
│                       │      │                  │        2a0ef2126bab5177987e59095b7194a487c4ea247c%40%3Ccomm
│                       │      │                  │        its.felix.apache.org%3E 
│                       │      │                  ├ [114]: https://lists.apache.org/thread.html/r9006ad2abf81d0
│                       │      │                  │        2a0ef2126bab5177987e59095b7194a487c4ea247c@%3Ccommit
│                       │      │                  │        s.felix.apache.org%3E 
│                       │      │                  ├ [115]: https://lists.apache.org/thread.html/r9c5fda81e4bca8
│                       │      │                  │        daee305b4c03283dddb383ab8428a151d4cb0b3b15%40%3Cissu
│                       │      │                  │        es.hive.apache.org%3E 
│                       │      │                  ├ [116]: https://lists.apache.org/thread.html/r9c5fda81e4bca8
│                       │      │                  │        daee305b4c03283dddb383ab8428a151d4cb0b3b15@%3Cissues
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [117]: https://lists.apache.org/thread.html/r9e0bd31b7da9e7
│                       │      │                  │        403478d22652b8760c946861f8ebd7bd750844898e%40%3Cdev.
│                       │      │                  │        felix.apache.org%3E 
│                       │      │                  ├ [118]: https://lists.apache.org/thread.html/r9e0bd31b7da9e7
│                       │      │                  │        403478d22652b8760c946861f8ebd7bd750844898e@%3Cdev.fe
│                       │      │                  │        lix.apache.org%3E 
│                       │      │                  ├ [119]: https://lists.apache.org/thread.html/ra32c7103ded904
│                       │      │                  │        1c7c1cb8c12c8d125a6b2f3f3270e2937ef8417fac%40%3Cgitb
│                       │      │                  │        ox.hive.apache.org%3E 
│                       │      │                  ├ [120]: https://lists.apache.org/thread.html/ra32c7103ded904
│                       │      │                  │        1c7c1cb8c12c8d125a6b2f3f3270e2937ef8417fac@%3Cgitbox
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [121]: https://lists.apache.org/thread.html/ra374bb0299b4aa
│                       │      │                  │        3e04edde01ebc03ed6f90cf614dad40dd428ce8f72%40%3Cgitb
│                       │      │                  │        ox.hive.apache.org%3E 
│                       │      │                  ├ [122]: https://lists.apache.org/thread.html/ra374bb0299b4aa
│                       │      │                  │        3e04edde01ebc03ed6f90cf614dad40dd428ce8f72@%3Cgitbox
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [123]: https://lists.apache.org/thread.html/ra3c9219fcb0b28
│                       │      │                  │        9e18e9ec5a5ebeaa5c17d6b79a201667675af6721c%40%3Cgitb
│                       │      │                  │        ox.hive.apache.org%3E 
│                       │      │                  ├ [124]: https://lists.apache.org/thread.html/ra3c9219fcb0b28
│                       │      │                  │        9e18e9ec5a5ebeaa5c17d6b79a201667675af6721c@%3Cgitbox
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [125]: https://lists.apache.org/thread.html/ra406b3adfcffcb
│                       │      │                  │        5ce8707013bdb7c35e3ffc2776a8a99022f15274c6%40%3Cissu
│                       │      │                  │        es.hive.apache.org%3E 
│                       │      │                  ├ [126]: https://lists.apache.org/thread.html/ra406b3adfcffcb
│                       │      │                  │        5ce8707013bdb7c35e3ffc2776a8a99022f15274c6@%3Cissues
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [127]: https://lists.apache.org/thread.html/rab82dd040f3020
│                       │      │                  │        18c85bd07d33f5604113573514895ada523c3401d9%40%3Ccomm
│                       │      │                  │        its.hive.apache.org%3E 
│                       │      │                  ├ [128]: https://lists.apache.org/thread.html/rab82dd040f3020
│                       │      │                  │        18c85bd07d33f5604113573514895ada523c3401d9@%3Ccommit
│                       │      │                  │        s.hive.apache.org%3E 
│                       │      │                  ├ [129]: https://lists.apache.org/thread.html/radcb2aa874a796
│                       │      │                  │        47789f3563fcbbceaf1045a029ee8806b59812a8ea%40%3Cissu
│                       │      │                  │        es.hive.apache.org%3E 
│                       │      │                  ├ [130]: https://lists.apache.org/thread.html/radcb2aa874a796
│                       │      │                  │        47789f3563fcbbceaf1045a029ee8806b59812a8ea@%3Cissues
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [131]: https://lists.apache.org/thread.html/rb25c3bc7418ae7
│                       │      │                  │        5cba07988dafe1b6912f76a9dd7d94757878320d61%40%3Cgitb
│                       │      │                  │        ox.hive.apache.org%3E 
│                       │      │                  ├ [132]: https://lists.apache.org/thread.html/rb25c3bc7418ae7
│                       │      │                  │        5cba07988dafe1b6912f76a9dd7d94757878320d61@%3Cgitbox
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [133]: https://lists.apache.org/thread.html/rb69b7d8217c1a6
│                       │      │                  │        a2100247a5d06ce610836b31e3f5d73fc113ded8e7%40%3Cissu
│                       │      │                  │        es.hive.apache.org%3E 
│                       │      │                  ├ [134]: https://lists.apache.org/thread.html/rb69b7d8217c1a6
│                       │      │                  │        a2100247a5d06ce610836b31e3f5d73fc113ded8e7@%3Cissues
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [135]: https://lists.apache.org/thread.html/rbb448222ba62c4
│                       │      │                  │        30e21e13f940be4cb5cfc373cd3bce56b48c0ffa67%40%3Cdev.
│                       │      │                  │        flink.apache.org%3E 
│                       │      │                  ├ [136]: https://lists.apache.org/thread.html/rbb448222ba62c4
│                       │      │                  │        30e21e13f940be4cb5cfc373cd3bce56b48c0ffa67@%3Cdev.fl
│                       │      │                  │        ink.apache.org%3E 
│                       │      │                  ├ [137]: https://lists.apache.org/thread.html/rd38b4185a797b3
│                       │      │                  │        24c8dd940d9213cf99fcdc2dbf1fc5a63ba7dee8c9%40%3Cissu
│                       │      │                  │        es.hive.apache.org%3E 
│                       │      │                  ├ [138]: https://lists.apache.org/thread.html/rd38b4185a797b3
│                       │      │                  │        24c8dd940d9213cf99fcdc2dbf1fc5a63ba7dee8c9@%3Cissues
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [139]: https://lists.apache.org/thread.html/rda99599896c366
│                       │      │                  │        7f2cc9e9d34c7b6ef5d2bbed1f4801e1d75a2b0679%40%3Ccomm
│                       │      │                  │        its.nifi.apache.org%3E 
│                       │      │                  ├ [140]: https://lists.apache.org/thread.html/rda99599896c366
│                       │      │                  │        7f2cc9e9d34c7b6ef5d2bbed1f4801e1d75a2b0679@%3Ccommit
│                       │      │                  │        s.nifi.apache.org%3E 
│                       │      │                  ├ [141]: https://lists.apache.org/thread.html/re4ae96fa5c1a2f
│                       │      │                  │        e71ccbb7b7ac1538bd0cb677be270a2bf6e2f8d108%40%3Cissu
│                       │      │                  │        es.flink.apache.org%3E 
│                       │      │                  ├ [142]: https://lists.apache.org/thread.html/re4ae96fa5c1a2f
│                       │      │                  │        e71ccbb7b7ac1538bd0cb677be270a2bf6e2f8d108@%3Cissues
│                       │      │                  │        .flink.apache.org%3E 
│                       │      │                  ├ [143]: https://lists.apache.org/thread.html/rede9cfaa756e05
│                       │      │                  │        0a3d83045008f84a62802fc68c17f2b4eabeaae5e4%40%3Cissu
│                       │      │                  │        es.flink.apache.org%3E 
│                       │      │                  ├ [144]: https://lists.apache.org/thread.html/rede9cfaa756e05
│                       │      │                  │        0a3d83045008f84a62802fc68c17f2b4eabeaae5e4@%3Cissues
│                       │      │                  │        .flink.apache.org%3E 
│                       │      │                  ├ [145]: https://lists.apache.org/thread.html/ree3bd8ddb23df5
│                       │      │                  │        fa4e372d11c226830ea3650056b1059f3965b3fce2%40%3Cissu
│                       │      │                  │        es.flink.apache.org%3E 
│                       │      │                  ├ [146]: https://lists.apache.org/thread.html/ree3bd8ddb23df5
│                       │      │                  │        fa4e372d11c226830ea3650056b1059f3965b3fce2@%3Cissues
│                       │      │                  │        .flink.apache.org%3E 
│                       │      │                  ├ [147]: https://lists.apache.org/thread.html/rf0f8939596081d
│                       │      │                  │        84be1ae6a91d6248b96a02d8388898c372ac807817%40%3Cdev.
│                       │      │                  │        felix.apache.org%3E 
│                       │      │                  ├ [148]: https://lists.apache.org/thread.html/rf0f8939596081d
│                       │      │                  │        84be1ae6a91d6248b96a02d8388898c372ac807817@%3Cdev.fe
│                       │      │                  │        lix.apache.org%3E 
│                       │      │                  ├ [149]: https://lists.apache.org/thread.html/rf1ba79e564fe7e
│                       │      │                  │        fc56aef7c986106f1cf67a3427d08e997e088e7a93%40%3Cgitb
│                       │      │                  │        ox.hive.apache.org%3E 
│                       │      │                  ├ [150]: https://lists.apache.org/thread.html/rf1ba79e564fe7e
│                       │      │                  │        fc56aef7c986106f1cf67a3427d08e997e088e7a93@%3Cgitbox
│                       │      │                  │        .hive.apache.org%3E 
│                       │      │                  ├ [151]: https://lists.apache.org/thread.html/rf661a90a15da8d
│                       │      │                  │        a5922ba6127b3f5f8194d4ebec8855d60a0dd13248%40%3Cdev.
│                       │      │                  │        hive.apache.org%3E 
│                       │      │                  ├ [152]: https://lists.apache.org/thread.html/rf661a90a15da8d
│                       │      │                  │        a5922ba6127b3f5f8194d4ebec8855d60a0dd13248@%3Cdev.hi
│                       │      │                  │        ve.apache.org%3E 
│                       │      │                  ├ [153]: https://lists.debian.org/debian-lts-announce/2021/03
│                       │      │                  │        /msg00033.html 
│                       │      │                  ├ [154]: https://lists.debian.org/debian-lts-announce/2023/08
│                       │      │                  │        /msg00040.html 
│                       │      │                  ├ [155]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce%40lists.fedoraproject.org/message/AVKYXLW
│                       │      │                  │        CLZBV2N7M46KYK4LVA5OXWPBY 
│                       │      │                  ├ [156]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce%40lists.fedoraproject.org/message/AVKYXLW
│                       │      │                  │        CLZBV2N7M46KYK4LVA5OXWPBY/ 
│                       │      │                  ├ [157]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce%40lists.fedoraproject.org/message/QPN2L2X
│                       │      │                  │        VQGUA2V5HNQJWHK3APSK3VN7K 
│                       │      │                  ├ [158]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce%40lists.fedoraproject.org/message/QPN2L2X
│                       │      │                  │        VQGUA2V5HNQJWHK3APSK3VN7K/ 
│                       │      │                  ├ [159]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce%40lists.fedoraproject.org/message/SAPQVX3
│                       │      │                  │        XDNPGFT26QAQ6AJIXZZBZ4CD4 
│                       │      │                  ├ [160]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce%40lists.fedoraproject.org/message/SAPQVX3
│                       │      │                  │        XDNPGFT26QAQ6AJIXZZBZ4CD4/ 
│                       │      │                  ├ [161]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce%40lists.fedoraproject.org/message/SFP4UK4
│                       │      │                  │        EGP4AFH2MWYJ5A5Z4I7XVFQ6B 
│                       │      │                  ├ [162]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce%40lists.fedoraproject.org/message/SFP4UK4
│                       │      │                  │        EGP4AFH2MWYJ5A5Z4I7XVFQ6B/ 
│                       │      │                  ├ [163]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce@lists.fedoraproject.org/message/AVKYXLWCL
│                       │      │                  │        ZBV2N7M46KYK4LVA5OXWPBY 
│                       │      │                  ├ [164]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce@lists.fedoraproject.org/message/QPN2L2XVQ
│                       │      │                  │        GUA2V5HNQJWHK3APSK3VN7K 
│                       │      │                  ├ [165]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce@lists.fedoraproject.org/message/SAPQVX3XD
│                       │      │                  │        NPGFT26QAQ6AJIXZZBZ4CD4 
│                       │      │                  ├ [166]: https://lists.fedoraproject.org/archives/list/packag
│                       │      │                  │        e-announce@lists.fedoraproject.org/message/SFP4UK4EG
│                       │      │                  │        P4AFH2MWYJ5A5Z4I7XVFQ6B 
│                       │      │                  ├ [167]: https://nvd.nist.gov/vuln/detail/CVE-2020-11023 
│                       │      │                  ├ [168]: https://security.gentoo.org/glsa/202007-03 
│                       │      │                  ├ [169]: https://security.netapp.com/advisory/ntap-20200511-0
│                       │      │                  │        006 
│                       │      │                  ├ [170]: https://security.netapp.com/advisory/ntap-20200511-0
│                       │      │                  │        006/ 
│                       │      │                  ├ [171]: https://security.netapp.com/advisory/ntap-20230725-0
│                       │      │                  │        003 
│                       │      │                  ├ [172]: https://security.snyk.io/vuln/SNYK-DOTNET-JQUERY-565
│                       │      │                  │        440 
│                       │      │                  ├ [173]: https://snyk.io/vuln/SNYK-JS-JQUERY-565129 
│                       │      │                  ├ [174]: https://ubuntu.com/security/notices/USN-7246-1 
│                       │      │                  ├ [175]: https://www.cisa.gov/known-exploited-vulnerabilities
│                       │      │                  │        -catalog 
│                       │      │                  ├ [176]: https://www.cve.org/CVERecord?id=CVE-2020-11023 
│                       │      │                  ├ [177]: https://www.debian.org/security/2020/dsa-4693 
│                       │      │                  ├ [178]: https://www.drupal.org/sa-core-2020-002 
│                       │      │                  ├ [179]: https://www.oracle.com//security-alerts/cpujul2021.h
│                       │      │                  │        tml 
│                       │      │                  ├ [180]: https://www.oracle.com/security-alerts/cpuApr2021.html 
│                       │      │                  ├ [181]: https://www.oracle.com/security-alerts/cpuapr2022.html 
│                       │      │                  ├ [182]: https://www.oracle.com/security-alerts/cpujan2021.html 
│                       │      │                  ├ [183]: https://www.oracle.com/security-alerts/cpujan2022.html 
│                       │      │                  ├ [184]: https://www.oracle.com/security-alerts/cpujul2020.html 
│                       │      │                  ├ [185]: https://www.oracle.com/security-alerts/cpujul2022.html 
│                       │      │                  ├ [186]: https://www.oracle.com/security-alerts/cpuoct2020.html 
│                       │      │                  ├ [187]: https://www.oracle.com/security-alerts/cpuoct2021.html 
│                       │      │                  ├ [188]: https://www.tenable.com/security/tns-2021-02 
│                       │      │                  ╰ [189]: https://www.tenable.com/security/tns-2021-10 
│                       │      ├ PublishedDate   : 2020-04-29T21:15:11.743Z 
│                       │      ╰ LastModifiedDate: 2025-01-24T02:00:02.453Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2022-27943 
│                       │      ├ PkgID           : libstdc++@11.5.0-2.el9.x86_64 
│                       │      ├ PkgName         : libstdc++ 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libstdc%2B%2B@11.5.0-2.el9?arch=x86_64
│                       │      │                  │       &distro=redhat-9.5 
│                       │      │                  ╰ UID : 2defde911a3a950b 
│                       │      ├ InstalledVersion: 11.5.0-2.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                       │      ├ Title           : binutils: libiberty/rust-demangle.c in GNU GCC 11.2 allows
│                       │      │                   stack exhaustion in demangle_const 
│                       │      ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                       │      │                   consumption in demangle_const, as demonstrated by nm-new. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ amazon: 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
│                       │      │                  ├ [1]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                       │      │                  ├ [2]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1a770b0
│                       │      │                  │      1ef415e114164b6151d1e55acdee09371 
│                       │      │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9234cdc
│                       │      │                  │      a6ee88badfc00297e72f13dac4e540c79 
│                       │      │                  ├ [4]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=fc96811
│                       │      │                  │      5a742d9e4674d9725ce9c2106b91b6ead 
│                       │      │                  ├ [5]: https://gcc.gnu.org/pipermail/gcc-patches/2022-March/5
│                       │      │                  │      92244.html 
│                       │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/H424YXGW7OK
│                       │      │                  │      XS2NCAP35OP6Y4P4AW6VG/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                       │      │                  ├ [8]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                       │      ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T06:56:31.04Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2024-12133 
│                       │      ├ PkgID           : libtasn1@4.16.0-8.el9_1.x86_64 
│                       │      ├ PkgName         : libtasn1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libtasn1@4.16.0-8.el9_1?arch=x86_64&di
│                       │      │                  │       stro=redhat-9.5 
│                       │      │                  ╰ UID : 80c590faaa071a52 
│                       │      ├ InstalledVersion: 4.16.0-8.el9_1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12133 
│                       │      ├ Title           : libtasn1: Inefficient DER Decoding in libtasn1 Leading to
│                       │      │                   Potential Remote DoS 
│                       │      ├ Description     : A flaw in libtasn1 causes inefficient handling of specific
│                       │      │                   certificate data. When processing a large number of elements
│                       │      │                    in a certificate, libtasn1 takes much longer than expected,
│                       │      │                    which can slow down or even crash the system. This flaw
│                       │      │                   allows an attacker to send a specially crafted certificate,
│                       │      │                   causing a denial of service attack. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-407 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/06/6 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-12133 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2344611 
│                       │      │                  ├ [3]: https://gitlab.com/gnutls/libtasn1/-/issues/52 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-12133 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-12133 
│                       │      ├ PublishedDate   : 2025-02-10T16:15:37.26Z 
│                       │      ╰ LastModifiedDate: 2025-02-10T16:15:37.26Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2022-49043 
│                       │      ├ VendorIDs        ─ [0]: RHSA-2025:1350 
│                       │      ├ PkgID           : libxml2@2.9.13-6.el9_4.x86_64 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-6.el9_4?arch=x86_64&dis
│                       │      │                  │       tro=redhat-9.5 
│                       │      │                  ╰ UID : e8beeb5c70b72452 
│                       │      ├ InstalledVersion: 2.9.13-6.el9_4 
│                       │      ├ FixedVersion    : 2.9.13-6.el9_5.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-49043 
│                       │      ├ Title           : libxml: use-after-free in xmlXIncludeAddNode 
│                       │      ├ Description     : xmlXIncludeAddNode in xinclude.c in libxml2 before 2.11.0
│                       │      │                   has a use-after-free. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ cbl-mariner: 4 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:C/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:1350 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2022-49043 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2342118 
│                       │      │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-1350.html 
│                       │      │                  ├ [4] : https://github.com/php/php-src/issues/17467 
│                       │      │                  ├ [5] : https://gitlab.gnome.org/GNOME/libxml2/-/commit/5a19e
│                       │      │                  │       21605398cef6a8b1452477a8705cb41562b 
│                       │      │                  ├ [6] : https://linux.oracle.com/cve/CVE-2022-49043.html 
│                       │      │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2025-1517.html 
│                       │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-49043 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7240-1 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2022-49043 
│                       │      ├ PublishedDate   : 2025-01-26T06:15:21Z 
│                       │      ╰ LastModifiedDate: 2025-01-26T06:15:21Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2023-45322 
│                       │      ├ PkgID           : libxml2@2.9.13-6.el9_4.x86_64 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-6.el9_4?arch=x86_64&dis
│                       │      │                  │       tro=redhat-9.5 
│                       │      │                  ╰ UID : e8beeb5c70b72452 
│                       │      ├ InstalledVersion: 2.9.13-6.el9_4 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45322 
│                       │      ├ Title           : libxml2: use-after-free in xmlUnlinkNode() in tree.c 
│                       │      ├ Description     : libxml2 through 2.11.5 has a use-after-free that can only
│                       │      │                   occur after a certain memory allocation fails. This occurs
│                       │      │                   in xmlUnlinkNode in tree.c. NOTE: the vendor's position is
│                       │      │                   "I don't think these issues are critical enough to warrant a
│                       │      │                    CVE ID ... because an attacker typically can't control when
│                       │      │                    memory allocations fail." 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ╰ redhat     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/10/06/5 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-45322 
│                       │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/344 
│                       │      │                  ├ [3]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/583 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-45322 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-45322 
│                       │      ├ PublishedDate   : 2023-10-06T22:15:11.66Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T08:26:44.78Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2024-34459 
│                       │      ├ PkgID           : libxml2@2.9.13-6.el9_4.x86_64 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-6.el9_4?arch=x86_64&dis
│                       │      │                  │       tro=redhat-9.5 
│                       │      │                  ╰ UID : e8beeb5c70b72452 
│                       │      ├ InstalledVersion: 2.9.13-6.el9_4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34459 
│                       │      ├ Title           : libxml2: buffer over-read in xmlHTMLPrintFileContext in
│                       │      │                   xmllint.c 
│                       │      ├ Description     : An issue was discovered in xmllint (from libxml2) before
│                       │      │                   2.11.8 and 2.12.x before 2.12.7. Formatting error messages
│                       │      │                   with xmllint --htmlout can result in a buffer over-read in
│                       │      │                   xmlHTMLPrintFileContext in xmllint.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-34459 
│                       │      │                  ├ [1]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/720 
│                       │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/libxml2/-/releases/v2.1
│                       │      │                  │      1.8 
│                       │      │                  ├ [3]: https://gitlab.gnome.org/GNOME/libxml2/-/releases/v2.1
│                       │      │                  │      2.7 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/5HVUXKYTBWT
│                       │      │                  │      3G5DEEQX62STJQBY367NL/ 
│                       │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/INKSSLW5VMZ
│                       │      │                  │      IXHRPZBAW4TJUX5SQKARG/ 
│                       │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/VRDJCNQP32L
│                       │      │                  │      V56KESUQ5SNZKAJWSZZRI/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-34459 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-7240-1 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-34459 
│                       │      ├ PublishedDate   : 2024-05-14T15:39:11.917Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T09:18:43.59Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2024-35325 
│                       │      ├ PkgID           : libyaml@0.2.5-7.el9.x86_64 
│                       │      ├ PkgName         : libyaml 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libyaml@0.2.5-7.el9?arch=x86_64&distro
│                       │      │                  │       =redhat-9.5 
│                       │      │                  ╰ UID : 786b71035bc1cb94 
│                       │      ├ InstalledVersion: 0.2.5-7.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-35325 
│                       │      ├ Title           : libyaml: double-free in yaml_event_delete in
│                       │      │                   /src/libyaml/src/api.c 
│                       │      ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                       │      │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                       │      │                   its CNA. Further investigation showed that it was not a
│                       │      │                   security issue. Notes: none. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-35325 
│                       │      │                  ├ [1]: https://github.com/idhyt/pocs/blob/main/libyaml/CVE-20
│                       │      │                  │      24-35325.c 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-35325 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-35325 
│                       │      ├ PublishedDate   : 2024-06-13T17:15:50.39Z 
│                       │      ╰ LastModifiedDate: 2024-08-28T16:15:08.417Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2022-4899 
│                       │      ├ PkgID           : libzstd@1.5.1-2.el9.x86_64 
│                       │      ├ PkgName         : libzstd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libzstd@1.5.1-2.el9?arch=x86_64&distro
│                       │      │                  │       =redhat-9.5 
│                       │      │                  ╰ UID : 18ca8ec03b1304ea 
│                       │      ├ InstalledVersion: 1.5.1-2.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-4899 
│                       │      ├ Title           : zstd: mysql: buffer overrun in util.c 
│                       │      ├ Description     : A vulnerability was found in zstd v1.4.10, where an attacker
│                       │      │                    can supply empty string as an argument to the command line
│                       │      │                   tool to cause buffer overrun. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ ghsa       : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:1141 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2022-4899 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2179864 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2188109 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2188113 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2188115 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2188116 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2188117 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2188118 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2188119 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2188120 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2188121 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2188122 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2188123 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2188124 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2188125 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2188127 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/2188128 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/2188129 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/2188130 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/2188131 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/2188132 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/2224211 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/2224212 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/2224213 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/2224214 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/2224215 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/2224216 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/2224217 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/2224218 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/2224219 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/2224220 
│                       │      │                  ├ [32]: https://bugzilla.redhat.com/2224221 
│                       │      │                  ├ [33]: https://bugzilla.redhat.com/2224222 
│                       │      │                  ├ [34]: https://bugzilla.redhat.com/2245014 
│                       │      │                  ├ [35]: https://bugzilla.redhat.com/2245015 
│                       │      │                  ├ [36]: https://bugzilla.redhat.com/2245016 
│                       │      │                  ├ [37]: https://bugzilla.redhat.com/2245017 
│                       │      │                  ├ [38]: https://bugzilla.redhat.com/2245018 
│                       │      │                  ├ [39]: https://bugzilla.redhat.com/2245019 
│                       │      │                  ├ [40]: https://bugzilla.redhat.com/2245020 
│                       │      │                  ├ [41]: https://bugzilla.redhat.com/2245021 
│                       │      │                  ├ [42]: https://bugzilla.redhat.com/2245022 
│                       │      │                  ├ [43]: https://bugzilla.redhat.com/2245023 
│                       │      │                  ├ [44]: https://bugzilla.redhat.com/2245024 
│                       │      │                  ├ [45]: https://bugzilla.redhat.com/2245026 
│                       │      │                  ├ [46]: https://bugzilla.redhat.com/2245027 
│                       │      │                  ├ [47]: https://bugzilla.redhat.com/2245028 
│                       │      │                  ├ [48]: https://bugzilla.redhat.com/2245029 
│                       │      │                  ├ [49]: https://bugzilla.redhat.com/2245030 
│                       │      │                  ├ [50]: https://bugzilla.redhat.com/2245031 
│                       │      │                  ├ [51]: https://bugzilla.redhat.com/2245032 
│                       │      │                  ├ [52]: https://bugzilla.redhat.com/2245033 
│                       │      │                  ├ [53]: https://bugzilla.redhat.com/2245034 
│                       │      │                  ├ [54]: https://bugzilla.redhat.com/2258771 
│                       │      │                  ├ [55]: https://bugzilla.redhat.com/2258772 
│                       │      │                  ├ [56]: https://bugzilla.redhat.com/2258773 
│                       │      │                  ├ [57]: https://bugzilla.redhat.com/2258774 
│                       │      │                  ├ [58]: https://bugzilla.redhat.com/2258775 
│                       │      │                  ├ [59]: https://bugzilla.redhat.com/2258776 
│                       │      │                  ├ [60]: https://bugzilla.redhat.com/2258777 
│                       │      │                  ├ [61]: https://bugzilla.redhat.com/2258778 
│                       │      │                  ├ [62]: https://bugzilla.redhat.com/2258779 
│                       │      │                  ├ [63]: https://bugzilla.redhat.com/2258780 
│                       │      │                  ├ [64]: https://bugzilla.redhat.com/2258781 
│                       │      │                  ├ [65]: https://bugzilla.redhat.com/2258782 
│                       │      │                  ├ [66]: https://bugzilla.redhat.com/2258783 
│                       │      │                  ├ [67]: https://bugzilla.redhat.com/2258784 
│                       │      │                  ├ [68]: https://bugzilla.redhat.com/2258785 
│                       │      │                  ├ [69]: https://bugzilla.redhat.com/2258787 
│                       │      │                  ├ [70]: https://bugzilla.redhat.com/2258788 
│                       │      │                  ├ [71]: https://bugzilla.redhat.com/2258789 
│                       │      │                  ├ [72]: https://bugzilla.redhat.com/2258790 
│                       │      │                  ├ [73]: https://bugzilla.redhat.com/2258791 
│                       │      │                  ├ [74]: https://bugzilla.redhat.com/2258792 
│                       │      │                  ├ [75]: https://bugzilla.redhat.com/2258793 
│                       │      │                  ├ [76]: https://bugzilla.redhat.com/2258794 
│                       │      │                  ├ [77]: https://errata.almalinux.org/9/ALSA-2024-1141.html 
│                       │      │                  ├ [78]: https://github.com/facebook/zstd 
│                       │      │                  ├ [79]: https://github.com/facebook/zstd/issues/3200 
│                       │      │                  ├ [80]: https://github.com/facebook/zstd/pull/3220 
│                       │      │                  ├ [81]: https://github.com/pypa/advisory-database/tree/main/v
│                       │      │                  │       ulns/zstd/PYSEC-2023-121.yaml 
│                       │      │                  ├ [82]: https://github.com/sergey-dryabzhinsky/python-zstd/co
│                       │      │                  │       mmit/c8a619aebdbd6b838fbfef6e19325a70f631a4c6 
│                       │      │                  ├ [83]: https://linux.oracle.com/cve/CVE-2022-4899.html 
│                       │      │                  ├ [84]: https://linux.oracle.com/errata/ELSA-2024-1141.html 
│                       │      │                  ├ [85]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/C63HAGVLQ
│                       │      │                  │       A6FJNDCHR7CNZZL6VSLILB2/ 
│                       │      │                  ├ [86]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/JEHRBBYYT
│                       │      │                  │       PA4DETOM5XAKGCP37NUTLOA/ 
│                       │      │                  ├ [87]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/QYLDK6ODV
│                       │      │                  │       C4LJSDULLX6Q2YHTFOWABCN/ 
│                       │      │                  ├ [88]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/C63HAGVLQA6
│                       │      │                  │       FJNDCHR7CNZZL6VSLILB2 
│                       │      │                  ├ [89]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/JEHRBBYYTPA
│                       │      │                  │       4DETOM5XAKGCP37NUTLOA 
│                       │      │                  ├ [90]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/QYLDK6ODVC4
│                       │      │                  │       LJSDULLX6Q2YHTFOWABCN 
│                       │      │                  ├ [91]: https://nvd.nist.gov/vuln/detail/CVE-2022-4899 
│                       │      │                  ├ [92]: https://security.netapp.com/advisory/ntap-20230725-0005 
│                       │      │                  ├ [93]: https://security.netapp.com/advisory/ntap-20230725-00
│                       │      │                  │       05/ 
│                       │      │                  ╰ [94]: https://www.cve.org/CVERecord?id=CVE-2022-4899 
│                       │      ├ PublishedDate   : 2023-03-31T20:15:07.213Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T07:36:12.31Z 
│                       ├ [38] ╭ VulnerabilityID : CVE-2022-29458 
│                       │      ├ PkgID           : ncurses-base@6.2-10.20210508.el9.noarch 
│                       │      ├ PkgName         : ncurses-base 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-base@6.2-10.20210508.el9?arch=
│                       │      │                  │       noarch&distro=redhat-9.5 
│                       │      │                  ╰ UID : 5359c71bf0d7b07 
│                       │      ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-29458 
│                       │      ├ Title           : ncurses: segfaulting OOB read 
│                       │      ├ Description     : ncurses 6.3 before patch 20220416 has an out-of-bounds read
│                       │      │                   and segmentation violation in convert_strings in
│                       │      │                   tinfo/read_entry.c in the terminfo library. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 5.8 
│                       │      │                  │        ╰ V3Score : 7.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Oct/28 
│                       │      │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Oct/41 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2022-29458 
│                       │      │                  ├ [3] : https://invisible-island.net/ncurses/NEWS.html#t20220
│                       │      │                  │       416 
│                       │      │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2022/10/
│                       │      │                  │       msg00037.html 
│                       │      │                  ├ [5] : https://lists.gnu.org/archive/html/bug-ncurses/2022-0
│                       │      │                  │       4/msg00014.html 
│                       │      │                  ├ [6] : https://lists.gnu.org/archive/html/bug-ncurses/2022-0
│                       │      │                  │       4/msg00016.html 
│                       │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2022-29458 
│                       │      │                  ├ [8] : https://support.apple.com/kb/HT213488 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-5477-1 
│                       │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-6099-1 
│                       │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2022-29458 
│                       │      ├ PublishedDate   : 2022-04-18T21:15:07.6Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T06:59:07.65Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2023-45918 
│                       │      ├ PkgID           : ncurses-base@6.2-10.20210508.el9.noarch 
│                       │      ├ PkgName         : ncurses-base 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-base@6.2-10.20210508.el9?arch=
│                       │      │                  │       noarch&distro=redhat-9.5 
│                       │      │                  ╰ UID : 5359c71bf0d7b07 
│                       │      ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45918 
│                       │      ├ Title           : ncurses: NULL pointer dereference in tgetstr in
│                       │      │                   tinfo/lib_termcap.c 
│                       │      ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                       │      │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                       │      │                   its CNA. Further investigation showed that it was not a
│                       │      │                   security issue. Notes: none. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-45918 
│                       │      │                  ├ [1]: https://lists.gnu.org/archive/html/bug-ncurses/2023-06
│                       │      │                  │      /msg00005.html 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-45918 
│                       │      │                  ├ [3]: https://security.netapp.com/advisory/ntap-20240315-0006/ 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-45918 
│                       │      ├ PublishedDate   : 2024-02-16T22:15:07.88Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T21:15:10.63Z 
│                       ├ [40] ╭ VulnerabilityID : CVE-2023-50495 
│                       │      ├ PkgID           : ncurses-base@6.2-10.20210508.el9.noarch 
│                       │      ├ PkgName         : ncurses-base 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-base@6.2-10.20210508.el9?arch=
│                       │      │                  │       noarch&distro=redhat-9.5 
│                       │      │                  ╰ UID : 5359c71bf0d7b07 
│                       │      ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                       │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                       │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                       │      │                   segmentation fault via the component _nc_wrap_entry(). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                       │      │                  ├ [1]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/LU4MYMKFEZQ
│                       │      │                  │      5VSCVLRIZGDQOUW3T44GT/ 
│                       │      │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2023-04
│                       │      │                  │      /msg00020.html 
│                       │      │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2023-04
│                       │      │                  │      /msg00029.html 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                       │      │                  ├ [5]: https://security.netapp.com/advisory/ntap-20240119-0008/ 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                       │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T08:37:04.243Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2022-29458 
│                       │      ├ PkgID           : ncurses-libs@6.2-10.20210508.el9.x86_64 
│                       │      ├ PkgName         : ncurses-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-libs@6.2-10.20210508.el9?arch=
│                       │      │                  │       x86_64&distro=redhat-9.5 
│                       │      │                  ╰ UID : 59cad975ee478094 
│                       │      ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-29458 
│                       │      ├ Title           : ncurses: segfaulting OOB read 
│                       │      ├ Description     : ncurses 6.3 before patch 20220416 has an out-of-bounds read
│                       │      │                   and segmentation violation in convert_strings in
│                       │      │                   tinfo/read_entry.c in the terminfo library. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 5.8 
│                       │      │                  │        ╰ V3Score : 7.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Oct/28 
│                       │      │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Oct/41 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2022-29458 
│                       │      │                  ├ [3] : https://invisible-island.net/ncurses/NEWS.html#t20220
│                       │      │                  │       416 
│                       │      │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2022/10/
│                       │      │                  │       msg00037.html 
│                       │      │                  ├ [5] : https://lists.gnu.org/archive/html/bug-ncurses/2022-0
│                       │      │                  │       4/msg00014.html 
│                       │      │                  ├ [6] : https://lists.gnu.org/archive/html/bug-ncurses/2022-0
│                       │      │                  │       4/msg00016.html 
│                       │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2022-29458 
│                       │      │                  ├ [8] : https://support.apple.com/kb/HT213488 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-5477-1 
│                       │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-6099-1 
│                       │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2022-29458 
│                       │      ├ PublishedDate   : 2022-04-18T21:15:07.6Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T06:59:07.65Z 
│                       ├ [42] ╭ VulnerabilityID : CVE-2023-45918 
│                       │      ├ PkgID           : ncurses-libs@6.2-10.20210508.el9.x86_64 
│                       │      ├ PkgName         : ncurses-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-libs@6.2-10.20210508.el9?arch=
│                       │      │                  │       x86_64&distro=redhat-9.5 
│                       │      │                  ╰ UID : 59cad975ee478094 
│                       │      ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45918 
│                       │      ├ Title           : ncurses: NULL pointer dereference in tgetstr in
│                       │      │                   tinfo/lib_termcap.c 
│                       │      ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                       │      │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                       │      │                   its CNA. Further investigation showed that it was not a
│                       │      │                   security issue. Notes: none. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-45918 
│                       │      │                  ├ [1]: https://lists.gnu.org/archive/html/bug-ncurses/2023-06
│                       │      │                  │      /msg00005.html 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-45918 
│                       │      │                  ├ [3]: https://security.netapp.com/advisory/ntap-20240315-0006/ 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-45918 
│                       │      ├ PublishedDate   : 2024-02-16T22:15:07.88Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T21:15:10.63Z 
│                       ├ [43] ╭ VulnerabilityID : CVE-2023-50495 
│                       │      ├ PkgID           : ncurses-libs@6.2-10.20210508.el9.x86_64 
│                       │      ├ PkgName         : ncurses-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-libs@6.2-10.20210508.el9?arch=
│                       │      │                  │       x86_64&distro=redhat-9.5 
│                       │      │                  ╰ UID : 59cad975ee478094 
│                       │      ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                       │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                       │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                       │      │                   segmentation fault via the component _nc_wrap_entry(). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                       │      │                  ├ [1]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/LU4MYMKFEZQ
│                       │      │                  │      5VSCVLRIZGDQOUW3T44GT/ 
│                       │      │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2023-04
│                       │      │                  │      /msg00020.html 
│                       │      │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2023-04
│                       │      │                  │      /msg00029.html 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                       │      │                  ├ [5]: https://security.netapp.com/advisory/ntap-20240119-0008/ 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                       │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T08:37:04.243Z 
│                       ├ [44] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nspr@4.35.0-14.el9_2.x86_64 
│                       │      ├ PkgName         : nspr 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nspr@4.35.0-14.el9_2?arch=x86_64&distr
│                       │      │                  │       o=redhat-9.5 
│                       │      │                  ╰ UID : 84e28a348dbde6c2 
│                       │      ├ InstalledVersion: 4.35.0-14.el9_2 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
│                       │      ├ Title           : nss: Information exposure when DH secret are reused across
│                       │      │                   multiple TLS connections 
│                       │      ├ Description     : The Raccoon attack is a timing attack on DHE ciphersuites
│                       │      │                   inherit in the TLS specification. To mitigate this
│                       │      │                   vulnerability, Firefox disabled support for DHE ciphersuites
│                       │      │                   . 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-203 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ redhat: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
│                       │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-2020-
│                       │      │                  │      12413 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
│                       │      │                  ├ [3]: https://raccoon-attack.com/ 
│                       │      │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
│                       │      ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T04:59:40.06Z 
│                       ├ [45] ╭ VulnerabilityID : CVE-2024-7531 
│                       │      ├ PkgID           : nspr@4.35.0-14.el9_2.x86_64 
│                       │      ├ PkgName         : nspr 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nspr@4.35.0-14.el9_2?arch=x86_64&distr
│                       │      │                  │       o=redhat-9.5 
│                       │      │                  ╰ UID : 84e28a348dbde6c2 
│                       │      ├ InstalledVersion: 4.35.0-14.el9_2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7531 
│                       │      ├ Title           : mozilla: nss: PK11_Encrypt using CKM_CHACHA20 can reveal
│                       │      │                   plaintext on Intel Sandy Bridge machines 
│                       │      ├ Description     : Calling `PK11_Encrypt()` in NSS using CKM_CHACHA20 and the
│                       │      │                   same buffer for input and output can result in plaintext on
│                       │      │                   an Intel Sandy Bridge processor. In Firefox this only
│                       │      │                   affects the QUIC header protection feature when the
│                       │      │                   connection is using the ChaCha20-Poly1305 cipher suite. The
│                       │      │                   most likely outcome is connection failure, but if the
│                       │      │                   connection persists despite the high packet loss it could be
│                       │      │                    possible for a network observer to identify packets as
│                       │      │                   coming from the same source despite a network path change.
│                       │      │                   This vulnerability affects Firefox < 129, Firefox ESR <
│                       │      │                   115.14, and Firefox ESR < 128.1. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-7531 
│                       │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=1905691 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-7531 
│                       │      │                  ├ [3]: https://ubuntu.com/security/notices/USN-6966-1 
│                       │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2024-7531 
│                       │      │                  ├ [5]: https://www.mozilla.org/en-US/security/advisories/mfsa
│                       │      │                  │      2024-33/#CVE-2024-7531 
│                       │      │                  ├ [6]: https://www.mozilla.org/en-US/security/advisories/mfsa
│                       │      │                  │      2024-34/#CVE-2024-7531 
│                       │      │                  ├ [7]: https://www.mozilla.org/security/advisories/mfsa2024-33/ 
│                       │      │                  ├ [8]: https://www.mozilla.org/security/advisories/mfsa2024-34/ 
│                       │      │                  ╰ [9]: https://www.mozilla.org/security/advisories/mfsa2024-35/ 
│                       │      ├ PublishedDate   : 2024-08-06T13:15:57.787Z 
│                       │      ╰ LastModifiedDate: 2024-10-30T21:35:13.07Z 
│                       ├ [46] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nss@3.101.0-7.el9_2.x86_64 
│                       │      ├ PkgName         : nss 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss@3.101.0-7.el9_2?arch=x86_64&distro
│                       │      │                  │       =redhat-9.5 
│                       │      │                  ╰ UID : e6b33056266c0687 
│                       │      ├ InstalledVersion: 3.101.0-7.el9_2 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
│                       │      ├ Title           : nss: Information exposure when DH secret are reused across
│                       │      │                   multiple TLS connections 
│                       │      ├ Description     : The Raccoon attack is a timing attack on DHE ciphersuites
│                       │      │                   inherit in the TLS specification. To mitigate this
│                       │      │                   vulnerability, Firefox disabled support for DHE ciphersuites
│                       │      │                   . 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-203 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ redhat: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
│                       │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-2020-
│                       │      │                  │      12413 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
│                       │      │                  ├ [3]: https://raccoon-attack.com/ 
│                       │      │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
│                       │      ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T04:59:40.06Z 
│                       ├ [47] ╭ VulnerabilityID : CVE-2024-7531 
│                       │      ├ PkgID           : nss@3.101.0-7.el9_2.x86_64 
│                       │      ├ PkgName         : nss 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss@3.101.0-7.el9_2?arch=x86_64&distro
│                       │      │                  │       =redhat-9.5 
│                       │      │                  ╰ UID : e6b33056266c0687 
│                       │      ├ InstalledVersion: 3.101.0-7.el9_2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7531 
│                       │      ├ Title           : mozilla: nss: PK11_Encrypt using CKM_CHACHA20 can reveal
│                       │      │                   plaintext on Intel Sandy Bridge machines 
│                       │      ├ Description     : Calling `PK11_Encrypt()` in NSS using CKM_CHACHA20 and the
│                       │      │                   same buffer for input and output can result in plaintext on
│                       │      │                   an Intel Sandy Bridge processor. In Firefox this only
│                       │      │                   affects the QUIC header protection feature when the
│                       │      │                   connection is using the ChaCha20-Poly1305 cipher suite. The
│                       │      │                   most likely outcome is connection failure, but if the
│                       │      │                   connection persists despite the high packet loss it could be
│                       │      │                    possible for a network observer to identify packets as
│                       │      │                   coming from the same source despite a network path change.
│                       │      │                   This vulnerability affects Firefox < 129, Firefox ESR <
│                       │      │                   115.14, and Firefox ESR < 128.1. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-7531 
│                       │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=1905691 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-7531 
│                       │      │                  ├ [3]: https://ubuntu.com/security/notices/USN-6966-1 
│                       │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2024-7531 
│                       │      │                  ├ [5]: https://www.mozilla.org/en-US/security/advisories/mfsa
│                       │      │                  │      2024-33/#CVE-2024-7531 
│                       │      │                  ├ [6]: https://www.mozilla.org/en-US/security/advisories/mfsa
│                       │      │                  │      2024-34/#CVE-2024-7531 
│                       │      │                  ├ [7]: https://www.mozilla.org/security/advisories/mfsa2024-33/ 
│                       │      │                  ├ [8]: https://www.mozilla.org/security/advisories/mfsa2024-34/ 
│                       │      │                  ╰ [9]: https://www.mozilla.org/security/advisories/mfsa2024-35/ 
│                       │      ├ PublishedDate   : 2024-08-06T13:15:57.787Z 
│                       │      ╰ LastModifiedDate: 2024-10-30T21:35:13.07Z 
│                       ├ [48] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nss-softokn@3.101.0-7.el9_2.x86_64 
│                       │      ├ PkgName         : nss-softokn 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn@3.101.0-7.el9_2?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.5 
│                       │      │                  ╰ UID : 706418b08a1c7264 
│                       │      ├ InstalledVersion: 3.101.0-7.el9_2 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
│                       │      ├ Title           : nss: Information exposure when DH secret are reused across
│                       │      │                   multiple TLS connections 
│                       │      ├ Description     : The Raccoon attack is a timing attack on DHE ciphersuites
│                       │      │                   inherit in the TLS specification. To mitigate this
│                       │      │                   vulnerability, Firefox disabled support for DHE ciphersuites
│                       │      │                   . 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-203 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ redhat: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
│                       │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-2020-
│                       │      │                  │      12413 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
│                       │      │                  ├ [3]: https://raccoon-attack.com/ 
│                       │      │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
│                       │      ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T04:59:40.06Z 
│                       ├ [49] ╭ VulnerabilityID : CVE-2024-7531 
│                       │      ├ PkgID           : nss-softokn@3.101.0-7.el9_2.x86_64 
│                       │      ├ PkgName         : nss-softokn 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn@3.101.0-7.el9_2?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.5 
│                       │      │                  ╰ UID : 706418b08a1c7264 
│                       │      ├ InstalledVersion: 3.101.0-7.el9_2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7531 
│                       │      ├ Title           : mozilla: nss: PK11_Encrypt using CKM_CHACHA20 can reveal
│                       │      │                   plaintext on Intel Sandy Bridge machines 
│                       │      ├ Description     : Calling `PK11_Encrypt()` in NSS using CKM_CHACHA20 and the
│                       │      │                   same buffer for input and output can result in plaintext on
│                       │      │                   an Intel Sandy Bridge processor. In Firefox this only
│                       │      │                   affects the QUIC header protection feature when the
│                       │      │                   connection is using the ChaCha20-Poly1305 cipher suite. The
│                       │      │                   most likely outcome is connection failure, but if the
│                       │      │                   connection persists despite the high packet loss it could be
│                       │      │                    possible for a network observer to identify packets as
│                       │      │                   coming from the same source despite a network path change.
│                       │      │                   This vulnerability affects Firefox < 129, Firefox ESR <
│                       │      │                   115.14, and Firefox ESR < 128.1. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-7531 
│                       │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=1905691 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-7531 
│                       │      │                  ├ [3]: https://ubuntu.com/security/notices/USN-6966-1 
│                       │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2024-7531 
│                       │      │                  ├ [5]: https://www.mozilla.org/en-US/security/advisories/mfsa
│                       │      │                  │      2024-33/#CVE-2024-7531 
│                       │      │                  ├ [6]: https://www.mozilla.org/en-US/security/advisories/mfsa
│                       │      │                  │      2024-34/#CVE-2024-7531 
│                       │      │                  ├ [7]: https://www.mozilla.org/security/advisories/mfsa2024-33/ 
│                       │      │                  ├ [8]: https://www.mozilla.org/security/advisories/mfsa2024-34/ 
│                       │      │                  ╰ [9]: https://www.mozilla.org/security/advisories/mfsa2024-35/ 
│                       │      ├ PublishedDate   : 2024-08-06T13:15:57.787Z 
│                       │      ╰ LastModifiedDate: 2024-10-30T21:35:13.07Z 
│                       ├ [50] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nss-softokn-freebl@3.101.0-7.el9_2.x86_64 
│                       │      ├ PkgName         : nss-softokn-freebl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn-freebl@3.101.0-7.el9_2?arc
│                       │      │                  │       h=x86_64&distro=redhat-9.5 
│                       │      │                  ╰ UID : f3c15c812f9540ef 
│                       │      ├ InstalledVersion: 3.101.0-7.el9_2 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
│                       │      ├ Title           : nss: Information exposure when DH secret are reused across
│                       │      │                   multiple TLS connections 
│                       │      ├ Description     : The Raccoon attack is a timing attack on DHE ciphersuites
│                       │      │                   inherit in the TLS specification. To mitigate this
│                       │      │                   vulnerability, Firefox disabled support for DHE ciphersuites
│                       │      │                   . 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-203 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ redhat: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
│                       │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-2020-
│                       │      │                  │      12413 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
│                       │      │                  ├ [3]: https://raccoon-attack.com/ 
│                       │      │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
│                       │      ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T04:59:40.06Z 
│                       ├ [51] ╭ VulnerabilityID : CVE-2024-7531 
│                       │      ├ PkgID           : nss-softokn-freebl@3.101.0-7.el9_2.x86_64 
│                       │      ├ PkgName         : nss-softokn-freebl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn-freebl@3.101.0-7.el9_2?arc
│                       │      │                  │       h=x86_64&distro=redhat-9.5 
│                       │      │                  ╰ UID : f3c15c812f9540ef 
│                       │      ├ InstalledVersion: 3.101.0-7.el9_2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7531 
│                       │      ├ Title           : mozilla: nss: PK11_Encrypt using CKM_CHACHA20 can reveal
│                       │      │                   plaintext on Intel Sandy Bridge machines 
│                       │      ├ Description     : Calling `PK11_Encrypt()` in NSS using CKM_CHACHA20 and the
│                       │      │                   same buffer for input and output can result in plaintext on
│                       │      │                   an Intel Sandy Bridge processor. In Firefox this only
│                       │      │                   affects the QUIC header protection feature when the
│                       │      │                   connection is using the ChaCha20-Poly1305 cipher suite. The
│                       │      │                   most likely outcome is connection failure, but if the
│                       │      │                   connection persists despite the high packet loss it could be
│                       │      │                    possible for a network observer to identify packets as
│                       │      │                   coming from the same source despite a network path change.
│                       │      │                   This vulnerability affects Firefox < 129, Firefox ESR <
│                       │      │                   115.14, and Firefox ESR < 128.1. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-7531 
│                       │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=1905691 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-7531 
│                       │      │                  ├ [3]: https://ubuntu.com/security/notices/USN-6966-1 
│                       │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2024-7531 
│                       │      │                  ├ [5]: https://www.mozilla.org/en-US/security/advisories/mfsa
│                       │      │                  │      2024-33/#CVE-2024-7531 
│                       │      │                  ├ [6]: https://www.mozilla.org/en-US/security/advisories/mfsa
│                       │      │                  │      2024-34/#CVE-2024-7531 
│                       │      │                  ├ [7]: https://www.mozilla.org/security/advisories/mfsa2024-33/ 
│                       │      │                  ├ [8]: https://www.mozilla.org/security/advisories/mfsa2024-34/ 
│                       │      │                  ╰ [9]: https://www.mozilla.org/security/advisories/mfsa2024-35/ 
│                       │      ├ PublishedDate   : 2024-08-06T13:15:57.787Z 
│                       │      ╰ LastModifiedDate: 2024-10-30T21:35:13.07Z 
│                       ├ [52] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nss-sysinit@3.101.0-7.el9_2.x86_64 
│                       │      ├ PkgName         : nss-sysinit 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-sysinit@3.101.0-7.el9_2?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.5 
│                       │      │                  ╰ UID : 5ce1c878f5afa75 
│                       │      ├ InstalledVersion: 3.101.0-7.el9_2 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
│                       │      ├ Title           : nss: Information exposure when DH secret are reused across
│                       │      │                   multiple TLS connections 
│                       │      ├ Description     : The Raccoon attack is a timing attack on DHE ciphersuites
│                       │      │                   inherit in the TLS specification. To mitigate this
│                       │      │                   vulnerability, Firefox disabled support for DHE ciphersuites
│                       │      │                   . 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-203 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ redhat: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
│                       │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-2020-
│                       │      │                  │      12413 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
│                       │      │                  ├ [3]: https://raccoon-attack.com/ 
│                       │      │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
│                       │      ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T04:59:40.06Z 
│                       ├ [53] ╭ VulnerabilityID : CVE-2024-7531 
│                       │      ├ PkgID           : nss-sysinit@3.101.0-7.el9_2.x86_64 
│                       │      ├ PkgName         : nss-sysinit 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-sysinit@3.101.0-7.el9_2?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.5 
│                       │      │                  ╰ UID : 5ce1c878f5afa75 
│                       │      ├ InstalledVersion: 3.101.0-7.el9_2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7531 
│                       │      ├ Title           : mozilla: nss: PK11_Encrypt using CKM_CHACHA20 can reveal
│                       │      │                   plaintext on Intel Sandy Bridge machines 
│                       │      ├ Description     : Calling `PK11_Encrypt()` in NSS using CKM_CHACHA20 and the
│                       │      │                   same buffer for input and output can result in plaintext on
│                       │      │                   an Intel Sandy Bridge processor. In Firefox this only
│                       │      │                   affects the QUIC header protection feature when the
│                       │      │                   connection is using the ChaCha20-Poly1305 cipher suite. The
│                       │      │                   most likely outcome is connection failure, but if the
│                       │      │                   connection persists despite the high packet loss it could be
│                       │      │                    possible for a network observer to identify packets as
│                       │      │                   coming from the same source despite a network path change.
│                       │      │                   This vulnerability affects Firefox < 129, Firefox ESR <
│                       │      │                   115.14, and Firefox ESR < 128.1. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-7531 
│                       │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=1905691 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-7531 
│                       │      │                  ├ [3]: https://ubuntu.com/security/notices/USN-6966-1 
│                       │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2024-7531 
│                       │      │                  ├ [5]: https://www.mozilla.org/en-US/security/advisories/mfsa
│                       │      │                  │      2024-33/#CVE-2024-7531 
│                       │      │                  ├ [6]: https://www.mozilla.org/en-US/security/advisories/mfsa
│                       │      │                  │      2024-34/#CVE-2024-7531 
│                       │      │                  ├ [7]: https://www.mozilla.org/security/advisories/mfsa2024-33/ 
│                       │      │                  ├ [8]: https://www.mozilla.org/security/advisories/mfsa2024-34/ 
│                       │      │                  ╰ [9]: https://www.mozilla.org/security/advisories/mfsa2024-35/ 
│                       │      ├ PublishedDate   : 2024-08-06T13:15:57.787Z 
│                       │      ╰ LastModifiedDate: 2024-10-30T21:35:13.07Z 
│                       ├ [54] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nss-util@3.101.0-7.el9_2.x86_64 
│                       │      ├ PkgName         : nss-util 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-util@3.101.0-7.el9_2?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.5 
│                       │      │                  ╰ UID : 760b4038db0373db 
│                       │      ├ InstalledVersion: 3.101.0-7.el9_2 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
│                       │      ├ Title           : nss: Information exposure when DH secret are reused across
│                       │      │                   multiple TLS connections 
│                       │      ├ Description     : The Raccoon attack is a timing attack on DHE ciphersuites
│                       │      │                   inherit in the TLS specification. To mitigate this
│                       │      │                   vulnerability, Firefox disabled support for DHE ciphersuites
│                       │      │                   . 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-203 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ redhat: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
│                       │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-2020-
│                       │      │                  │      12413 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
│                       │      │                  ├ [3]: https://raccoon-attack.com/ 
│                       │      │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
│                       │      ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T04:59:40.06Z 
│                       ├ [55] ╭ VulnerabilityID : CVE-2024-7531 
│                       │      ├ PkgID           : nss-util@3.101.0-7.el9_2.x86_64 
│                       │      ├ PkgName         : nss-util 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-util@3.101.0-7.el9_2?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.5 
│                       │      │                  ╰ UID : 760b4038db0373db 
│                       │      ├ InstalledVersion: 3.101.0-7.el9_2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7531 
│                       │      ├ Title           : mozilla: nss: PK11_Encrypt using CKM_CHACHA20 can reveal
│                       │      │                   plaintext on Intel Sandy Bridge machines 
│                       │      ├ Description     : Calling `PK11_Encrypt()` in NSS using CKM_CHACHA20 and the
│                       │      │                   same buffer for input and output can result in plaintext on
│                       │      │                   an Intel Sandy Bridge processor. In Firefox this only
│                       │      │                   affects the QUIC header protection feature when the
│                       │      │                   connection is using the ChaCha20-Poly1305 cipher suite. The
│                       │      │                   most likely outcome is connection failure, but if the
│                       │      │                   connection persists despite the high packet loss it could be
│                       │      │                    possible for a network observer to identify packets as
│                       │      │                   coming from the same source despite a network path change.
│                       │      │                   This vulnerability affects Firefox < 129, Firefox ESR <
│                       │      │                   115.14, and Firefox ESR < 128.1. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-7531 
│                       │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=1905691 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-7531 
│                       │      │                  ├ [3]: https://ubuntu.com/security/notices/USN-6966-1 
│                       │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2024-7531 
│                       │      │                  ├ [5]: https://www.mozilla.org/en-US/security/advisories/mfsa
│                       │      │                  │      2024-33/#CVE-2024-7531 
│                       │      │                  ├ [6]: https://www.mozilla.org/en-US/security/advisories/mfsa
│                       │      │                  │      2024-34/#CVE-2024-7531 
│                       │      │                  ├ [7]: https://www.mozilla.org/security/advisories/mfsa2024-33/ 
│                       │      │                  ├ [8]: https://www.mozilla.org/security/advisories/mfsa2024-34/ 
│                       │      │                  ╰ [9]: https://www.mozilla.org/security/advisories/mfsa2024-35/ 
│                       │      ├ PublishedDate   : 2024-08-06T13:15:57.787Z 
│                       │      ╰ LastModifiedDate: 2024-10-30T21:35:13.07Z 
│                       ├ [56] ╭ VulnerabilityID : CVE-2023-2953 
│                       │      ├ PkgID           : openldap@2.6.6-3.el9.x86_64 
│                       │      ├ PkgName         : openldap 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openldap@2.6.6-3.el9?arch=x86_64&distr
│                       │      │                  │       o=redhat-9.5 
│                       │      │                  ╰ UID : 1fb3227deb4eb7e 
│                       │      ├ InstalledVersion: 2.6.6-3.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2953 
│                       │      ├ Title           : openldap: null pointer dereference in  ber_memalloc_x 
│                       │      │                   function 
│                       │      ├ Description     : A vulnerability was found in openldap. This security flaw
│                       │      │                   causes a null pointer dereference in ber_memalloc_x()
│                       │      │                   function. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                            │           L/A:H 
│                       │      │                            ╰ V3Score : 7.1 
│                       │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2023/Jul/47 
│                       │      │                  ├ [1] : http://seclists.org/fulldisclosure/2023/Jul/48 
│                       │      │                  ├ [2] : http://seclists.org/fulldisclosure/2023/Jul/52 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:4264 
│                       │      │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2023-2953 
│                       │      │                  ├ [5] : https://bugs.openldap.org/show_bug.cgi?id=9904 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2210651 
│                       │      │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2024-4264.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2023-2953.html 
│                       │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-4264.html 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2023-2953 
│                       │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20230703-00
│                       │      │                  │       05/ 
│                       │      │                  ├ [12]: https://support.apple.com/kb/HT213843 
│                       │      │                  ├ [13]: https://support.apple.com/kb/HT213844 
│                       │      │                  ├ [14]: https://support.apple.com/kb/HT213845 
│                       │      │                  ├ [15]: https://ubuntu.com/security/notices/USN-6197-1 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-6616-1 
│                       │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2023-2953 
│                       │      ├ PublishedDate   : 2023-05-30T22:15:10.613Z 
│                       │      ╰ LastModifiedDate: 2025-01-10T22:15:23.557Z 
│                       ├ [57] ╭ VulnerabilityID : CVE-2024-12797 
│                       │      ├ VendorIDs        ─ [0]: RHSA-2025:1330 
│                       │      ├ PkgID           : openssl@3.2.2-6.el9_5.x86_64 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.2.2-6.el9_5?arch=x86_64&dist
│                       │      │                  │       ro=redhat-9.5&epoch=1 
│                       │      │                  ╰ UID : d5e411bc767b0cf7 
│                       │      ├ InstalledVersion: 1:3.2.2-6.el9_5 
│                       │      ├ FixedVersion    : 1:3.2.2-6.el9_5.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12797 
│                       │      ├ Title           : openssl: RFC7250 handshakes with unauthenticated servers
│                       │      │                   don't abort as expected 
│                       │      ├ Description     : Issue summary: Clients using RFC7250 Raw Public Keys (RPKs)
│                       │      │                   to authenticate a
│                       │      │                   server may fail to notice that the server was not
│                       │      │                   authenticated, because
│                       │      │                   handshakes don't abort as expected when the SSL_VERIFY_PEER
│                       │      │                   verification mode
│                       │      │                   is set.
│                       │      │                   
│                       │      │                   Impact summary: TLS and DTLS connections using raw public
│                       │      │                   keys may be
│                       │      │                   vulnerable to man-in-middle attacks when server
│                       │      │                   authentication failure is not
│                       │      │                   detected by clients.
│                       │      │                   RPKs are disabled by default in both TLS clients and TLS
│                       │      │                   servers.  The issue
│                       │      │                   only arises when TLS clients explicitly enable RPK use by
│                       │      │                   the server, and the
│                       │      │                   server, likewise, enables sending of an RPK instead of an
│                       │      │                   X.509 certificate
│                       │      │                   chain.  The affected clients are those that then rely on the
│                       │      │                    handshake to
│                       │      │                   fail when the server's RPK fails to match one of the
│                       │      │                   expected public keys,
│                       │      │                   by setting the verification mode to SSL_VERIFY_PEER.
│                       │      │                   Clients that enable server-side raw public keys can still
│                       │      │                   find out that raw
│                       │      │                   public key verification failed by calling
│                       │      │                   SSL_get_verify_result(), and those
│                       │      │                   that do, and take appropriate action, are not affected. 
│                       │      │                   This issue was
│                       │      │                   introduced in the initial implementation of RPK support in
│                       │      │                   OpenSSL 3.2.
│                       │      │                   The FIPS modules in 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                       │      │                   affected by this issue. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-392 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ ghsa       : 1 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/02/11/3 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/02/11/4 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:1330 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-12797 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2342757 
│                       │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-1330.html 
│                       │      │                  ├ [6] : https://github.com/openssl/openssl/commit/738d4f9fdea
│                       │      │                  │       ad57660dcba50a619fafced3fd5e9 
│                       │      │                  ├ [7] : https://github.com/openssl/openssl/commit/798779d4349
│                       │      │                  │       4549b611233f92652f0da5328fbe7 
│                       │      │                  ├ [8] : https://github.com/openssl/openssl/commit/87ebd203fef
│                       │      │                  │       fcf92ad5889df92f90bb0ee10a699 
│                       │      │                  ├ [9] : https://github.com/pyca/cryptography 
│                       │      │                  ├ [10]: https://github.com/pyca/cryptography/security/advisor
│                       │      │                  │       ies/GHSA-79v4-65xg-pq4g 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-12797.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2025-1330.html 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-12797 
│                       │      │                  ├ [14]: https://openssl-library.org/news/secadv/20250211.txt 
│                       │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20250214-00
│                       │      │                  │       01/ 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-7264-1 
│                       │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-12797 
│                       │      ├ PublishedDate   : 2025-02-11T16:15:38.827Z 
│                       │      ╰ LastModifiedDate: 2025-02-18T14:15:27.107Z 
│                       ├ [58] ╭ VulnerabilityID : CVE-2024-13176 
│                       │      ├ PkgID           : openssl@3.2.2-6.el9_5.x86_64 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.2.2-6.el9_5?arch=x86_64&dist
│                       │      │                  │       ro=redhat-9.5&epoch=1 
│                       │      │                  ╰ UID : d5e411bc767b0cf7 
│                       │      ├ InstalledVersion: 1:3.2.2-6.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-13176 
│                       │      ├ Title           : openssl: Timing side-channel in ECDSA signature computation 
│                       │      ├ Description     : Issue summary: A timing side-channel which could potentially
│                       │      │                    allow recovering
│                       │      │                   the private key exists in the ECDSA signature computation.
│                       │      │                   
│                       │      │                   Impact summary: A timing side-channel in ECDSA signature
│                       │      │                   computations
│                       │      │                   could allow recovering the private key by an attacker.
│                       │      │                   However, measuring
│                       │      │                   the timing would require either local access to the signing
│                       │      │                   application or
│                       │      │                   a very fast network connection with low latency.
│                       │      │                   There is a timing signal of around 300 nanoseconds when the
│                       │      │                   top word of
│                       │      │                   the inverted ECDSA nonce value is zero. This can happen with
│                       │      │                    significant
│                       │      │                   probability only for some of the supported elliptic curves.
│                       │      │                   In particular
│                       │      │                   the NIST P-521 curve is affected. To be able to measure this
│                       │      │                    leak, the attacker
│                       │      │                   process must either be located in the same physical computer
│                       │      │                    or must
│                       │      │                   have a very fast network connection with low latency. For
│                       │      │                   that reason
│                       │      │                   the severity of this vulnerability is Low. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-385 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/20/2 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-13176 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/07272b05b04
│                       │      │                  │       836a762b4baa874958af51d513844 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/2af62e74fb5
│                       │      │                  │       9bc469506bc37eb2990ea408d9467 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/392dcb33640
│                       │      │                  │       5a0c94486aa6655057f59fd3a0902 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/4b1cb94a734
│                       │      │                  │       a7d4ec363ac0a215a25c181e11f65 
│                       │      │                  ├ [6] : https://github.com/openssl/openssl/commit/77c608f4c88
│                       │      │                  │       57e63e98e66444e2e761c9627916f 
│                       │      │                  ├ [7] : https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/0d5fd1ab987f7571e2c955d8d8b638fc0fb54ded 
│                       │      │                  ├ [8] : https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/a2639000db19878d5d89586ae7b725080592ae86 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-13176 
│                       │      │                  ├ [10]: https://openssl-library.org/news/secadv/20250120.txt 
│                       │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250124-00
│                       │      │                  │       05/ 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7264-1 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-13176 
│                       │      ├ PublishedDate   : 2025-01-20T14:15:26.247Z 
│                       │      ╰ LastModifiedDate: 2025-01-27T21:15:11.907Z 
│                       ├ [59] ╭ VulnerabilityID : CVE-2024-41996 
│                       │      ├ PkgID           : openssl@3.2.2-6.el9_5.x86_64 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.2.2-6.el9_5?arch=x86_64&dist
│                       │      │                  │       ro=redhat-9.5&epoch=1 
│                       │      │                  ╰ UID : d5e411bc767b0cf7 
│                       │      ├ InstalledVersion: 1:3.2.2-6.el9_5 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-41996 
│                       │      ├ Title           : openssl: remote attackers (from the client side) to trigger
│                       │      │                   unnecessarily expensive server-side DHE
│                       │      │                   modular-exponentiation calculations 
│                       │      ├ Description     : Validating the order of the public keys in the
│                       │      │                   Diffie-Hellman Key Agreement Protocol, when an approved safe
│                       │      │                    prime is used, allows remote attackers (from the client
│                       │      │                   side) to trigger unnecessarily expensive server-side DHE
│                       │      │                   modular-exponentiation calculations. The client may cause
│                       │      │                   asymmetric resource consumption. The basic attack scenario
│                       │      │                   is that the client must claim that it can only communicate
│                       │      │                   with DHE, and the server must be configured to allow DHE and
│                       │      │                    validate the order of the public key. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-41996 
│                       │      │                  ├ [1]: https://dheatattack.gitlab.io/details/ 
│                       │      │                  ├ [2]: https://dheatattack.gitlab.io/faq/ 
│                       │      │                  ├ [3]: https://gist.github.com/c0r0n3r/abccc14d4d96c0442f3a77
│                       │      │                  │      fa5ca255d1 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/issues/17374 
│                       │      │                  ├ [5]: https://github.com/openssl/openssl/pull/25088 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-41996 
│                       │      │                  ├ [7]: https://openssl-library.org/post/2022-10-21-tls-groups
│                       │      │                  │      -configuration/ 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-41996 
│                       │      ├ PublishedDate   : 2024-08-26T06:15:04.603Z 
│                       │      ╰ LastModifiedDate: 2024-08-26T16:35:11.247Z 
│                       ├ [60] ╭ VulnerabilityID : CVE-2024-12797 
│                       │      ├ VendorIDs        ─ [0]: RHSA-2025:1330 
│                       │      ├ PkgID           : openssl-libs@3.2.2-6.el9_5.x86_64 
│                       │      ├ PkgName         : openssl-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.2.2-6.el9_5?arch=x86_64
│                       │      │                  │       &distro=redhat-9.5&epoch=1 
│                       │      │                  ╰ UID : 7fb933d045d8068d 
│                       │      ├ InstalledVersion: 1:3.2.2-6.el9_5 
│                       │      ├ FixedVersion    : 1:3.2.2-6.el9_5.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12797 
│                       │      ├ Title           : openssl: RFC7250 handshakes with unauthenticated servers
│                       │      │                   don't abort as expected 
│                       │      ├ Description     : Issue summary: Clients using RFC7250 Raw Public Keys (RPKs)
│                       │      │                   to authenticate a
│                       │      │                   server may fail to notice that the server was not
│                       │      │                   authenticated, because
│                       │      │                   handshakes don't abort as expected when the SSL_VERIFY_PEER
│                       │      │                   verification mode
│                       │      │                   is set.
│                       │      │                   
│                       │      │                   Impact summary: TLS and DTLS connections using raw public
│                       │      │                   keys may be
│                       │      │                   vulnerable to man-in-middle attacks when server
│                       │      │                   authentication failure is not
│                       │      │                   detected by clients.
│                       │      │                   RPKs are disabled by default in both TLS clients and TLS
│                       │      │                   servers.  The issue
│                       │      │                   only arises when TLS clients explicitly enable RPK use by
│                       │      │                   the server, and the
│                       │      │                   server, likewise, enables sending of an RPK instead of an
│                       │      │                   X.509 certificate
│                       │      │                   chain.  The affected clients are those that then rely on the
│                       │      │                    handshake to
│                       │      │                   fail when the server's RPK fails to match one of the
│                       │      │                   expected public keys,
│                       │      │                   by setting the verification mode to SSL_VERIFY_PEER.
│                       │      │                   Clients that enable server-side raw public keys can still
│                       │      │                   find out that raw
│                       │      │                   public key verification failed by calling
│                       │      │                   SSL_get_verify_result(), and those
│                       │      │                   that do, and take appropriate action, are not affected. 
│                       │      │                   This issue was
│                       │      │                   introduced in the initial implementation of RPK support in
│                       │      │                   OpenSSL 3.2.
│                       │      │                   The FIPS modules in 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                       │      │                   affected by this issue. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-392 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ ghsa       : 1 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/02/11/3 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/02/11/4 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:1330 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-12797 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2342757 
│                       │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-1330.html 
│                       │      │                  ├ [6] : https://github.com/openssl/openssl/commit/738d4f9fdea
│                       │      │                  │       ad57660dcba50a619fafced3fd5e9 
│                       │      │                  ├ [7] : https://github.com/openssl/openssl/commit/798779d4349
│                       │      │                  │       4549b611233f92652f0da5328fbe7 
│                       │      │                  ├ [8] : https://github.com/openssl/openssl/commit/87ebd203fef
│                       │      │                  │       fcf92ad5889df92f90bb0ee10a699 
│                       │      │                  ├ [9] : https://github.com/pyca/cryptography 
│                       │      │                  ├ [10]: https://github.com/pyca/cryptography/security/advisor
│                       │      │                  │       ies/GHSA-79v4-65xg-pq4g 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-12797.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2025-1330.html 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-12797 
│                       │      │                  ├ [14]: https://openssl-library.org/news/secadv/20250211.txt 
│                       │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20250214-00
│                       │      │                  │       01/ 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-7264-1 
│                       │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-12797 
│                       │      ├ PublishedDate   : 2025-02-11T16:15:38.827Z 
│                       │      ╰ LastModifiedDate: 2025-02-18T14:15:27.107Z 
│                       ├ [61] ╭ VulnerabilityID : CVE-2024-13176 
│                       │      ├ PkgID           : openssl-libs@3.2.2-6.el9_5.x86_64 
│                       │      ├ PkgName         : openssl-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.2.2-6.el9_5?arch=x86_64
│                       │      │                  │       &distro=redhat-9.5&epoch=1 
│                       │      │                  ╰ UID : 7fb933d045d8068d 
│                       │      ├ InstalledVersion: 1:3.2.2-6.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-13176 
│                       │      ├ Title           : openssl: Timing side-channel in ECDSA signature computation 
│                       │      ├ Description     : Issue summary: A timing side-channel which could potentially
│                       │      │                    allow recovering
│                       │      │                   the private key exists in the ECDSA signature computation.
│                       │      │                   
│                       │      │                   Impact summary: A timing side-channel in ECDSA signature
│                       │      │                   computations
│                       │      │                   could allow recovering the private key by an attacker.
│                       │      │                   However, measuring
│                       │      │                   the timing would require either local access to the signing
│                       │      │                   application or
│                       │      │                   a very fast network connection with low latency.
│                       │      │                   There is a timing signal of around 300 nanoseconds when the
│                       │      │                   top word of
│                       │      │                   the inverted ECDSA nonce value is zero. This can happen with
│                       │      │                    significant
│                       │      │                   probability only for some of the supported elliptic curves.
│                       │      │                   In particular
│                       │      │                   the NIST P-521 curve is affected. To be able to measure this
│                       │      │                    leak, the attacker
│                       │      │                   process must either be located in the same physical computer
│                       │      │                    or must
│                       │      │                   have a very fast network connection with low latency. For
│                       │      │                   that reason
│                       │      │                   the severity of this vulnerability is Low. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-385 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/20/2 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-13176 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/07272b05b04
│                       │      │                  │       836a762b4baa874958af51d513844 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/2af62e74fb5
│                       │      │                  │       9bc469506bc37eb2990ea408d9467 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/392dcb33640
│                       │      │                  │       5a0c94486aa6655057f59fd3a0902 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/4b1cb94a734
│                       │      │                  │       a7d4ec363ac0a215a25c181e11f65 
│                       │      │                  ├ [6] : https://github.com/openssl/openssl/commit/77c608f4c88
│                       │      │                  │       57e63e98e66444e2e761c9627916f 
│                       │      │                  ├ [7] : https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/0d5fd1ab987f7571e2c955d8d8b638fc0fb54ded 
│                       │      │                  ├ [8] : https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/a2639000db19878d5d89586ae7b725080592ae86 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-13176 
│                       │      │                  ├ [10]: https://openssl-library.org/news/secadv/20250120.txt 
│                       │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250124-00
│                       │      │                  │       05/ 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7264-1 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-13176 
│                       │      ├ PublishedDate   : 2025-01-20T14:15:26.247Z 
│                       │      ╰ LastModifiedDate: 2025-01-27T21:15:11.907Z 
│                       ├ [62] ╭ VulnerabilityID : CVE-2024-41996 
│                       │      ├ PkgID           : openssl-libs@3.2.2-6.el9_5.x86_64 
│                       │      ├ PkgName         : openssl-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.2.2-6.el9_5?arch=x86_64
│                       │      │                  │       &distro=redhat-9.5&epoch=1 
│                       │      │                  ╰ UID : 7fb933d045d8068d 
│                       │      ├ InstalledVersion: 1:3.2.2-6.el9_5 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-41996 
│                       │      ├ Title           : openssl: remote attackers (from the client side) to trigger
│                       │      │                   unnecessarily expensive server-side DHE
│                       │      │                   modular-exponentiation calculations 
│                       │      ├ Description     : Validating the order of the public keys in the
│                       │      │                   Diffie-Hellman Key Agreement Protocol, when an approved safe
│                       │      │                    prime is used, allows remote attackers (from the client
│                       │      │                   side) to trigger unnecessarily expensive server-side DHE
│                       │      │                   modular-exponentiation calculations. The client may cause
│                       │      │                   asymmetric resource consumption. The basic attack scenario
│                       │      │                   is that the client must claim that it can only communicate
│                       │      │                   with DHE, and the server must be configured to allow DHE and
│                       │      │                    validate the order of the public key. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-41996 
│                       │      │                  ├ [1]: https://dheatattack.gitlab.io/details/ 
│                       │      │                  ├ [2]: https://dheatattack.gitlab.io/faq/ 
│                       │      │                  ├ [3]: https://gist.github.com/c0r0n3r/abccc14d4d96c0442f3a77
│                       │      │                  │      fa5ca255d1 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/issues/17374 
│                       │      │                  ├ [5]: https://github.com/openssl/openssl/pull/25088 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-41996 
│                       │      │                  ├ [7]: https://openssl-library.org/post/2022-10-21-tls-groups
│                       │      │                  │      -configuration/ 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-41996 
│                       │      ├ PublishedDate   : 2024-08-26T06:15:04.603Z 
│                       │      ╰ LastModifiedDate: 2024-08-26T16:35:11.247Z 
│                       ├ [63] ╭ VulnerabilityID : CVE-2022-41409 
│                       │      ├ PkgID           : pcre2@10.40-6.el9.x86_64 
│                       │      ├ PkgName         : pcre2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pcre2@10.40-6.el9?arch=x86_64&distro=r
│                       │      │                  │       edhat-9.5 
│                       │      │                  ╰ UID : d1c9f336d41a96f2 
│                       │      ├ InstalledVersion: 10.40-6.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-41409 
│                       │      ├ Title           : pcre2: negative repeat value in a pcre2test subject line
│                       │      │                   leads to inifinite loop 
│                       │      ├ Description     : Integer overflow vulnerability in pcre2test before 10.41
│                       │      │                   allows attackers to cause a denial of service or other
│                       │      │                   unspecified impacts via negative input. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-190 
│                       │      ├ VendorSeverity   ╭ amazon     : 1 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-41409 
│                       │      │                  ├ [1]: https://github.com/PCRE2Project/pcre2/commit/94e1c0017
│                       │      │                  │      61373b7d9450768aa15d04c25547a35 
│                       │      │                  ├ [2]: https://github.com/PCRE2Project/pcre2/issues/141 
│                       │      │                  ├ [3]: https://github.com/advisories/GHSA-4qfx-v7wh-3q4j 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-41409 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2022-41409 
│                       │      ├ PublishedDate   : 2023-07-18T14:15:12.197Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T07:23:10.577Z 
│                       ├ [64] ╭ VulnerabilityID : CVE-2022-41409 
│                       │      ├ PkgID           : pcre2-syntax@10.40-6.el9.noarch 
│                       │      ├ PkgName         : pcre2-syntax 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pcre2-syntax@10.40-6.el9?arch=noarch&d
│                       │      │                  │       istro=redhat-9.5 
│                       │      │                  ╰ UID : 90e20052ebc3bd12 
│                       │      ├ InstalledVersion: 10.40-6.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-41409 
│                       │      ├ Title           : pcre2: negative repeat value in a pcre2test subject line
│                       │      │                   leads to inifinite loop 
│                       │      ├ Description     : Integer overflow vulnerability in pcre2test before 10.41
│                       │      │                   allows attackers to cause a denial of service or other
│                       │      │                   unspecified impacts via negative input. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-190 
│                       │      ├ VendorSeverity   ╭ amazon     : 1 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-41409 
│                       │      │                  ├ [1]: https://github.com/PCRE2Project/pcre2/commit/94e1c0017
│                       │      │                  │      61373b7d9450768aa15d04c25547a35 
│                       │      │                  ├ [2]: https://github.com/PCRE2Project/pcre2/issues/141 
│                       │      │                  ├ [3]: https://github.com/advisories/GHSA-4qfx-v7wh-3q4j 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-41409 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2022-41409 
│                       │      ├ PublishedDate   : 2023-07-18T14:15:12.197Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T07:23:10.577Z 
│                       ├ [65] ╭ VulnerabilityID : CVE-2021-23336 
│                       │      ├ PkgID           : python-unversioned-command@3.9.19-8.el9_5.1.noarch 
│                       │      ├ PkgName         : python-unversioned-command 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.19-8.el
│                       │      │                  │       9_5.1?arch=noarch&distro=redhat-9.5 
│                       │      │                  ╰ UID : 34ae7b2cc490e796 
│                       │      ├ InstalledVersion: 3.9.19-8.el9_5.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-23336 
│                       │      ├ Title           : python: Web cache poisoning via urllib.parse.parse_qsl and
│                       │      │                   urllib.parse.parse_qs by using a semicolon in query
│                       │      │                   parameters 
│                       │      ├ Description     : The package python/cpython from 0 and before 3.6.13, from
│                       │      │                   3.7.0 and before 3.7.10, from 3.8.0 and before 3.8.8, from
│                       │      │                   3.9.0 and before 3.9.2 are vulnerable to Web Cache Poisoning
│                       │      │                    via urllib.parse.parse_qsl and urllib.parse.parse_qs by
│                       │      │                   using a vector called parameter cloaking. When the attacker
│                       │      │                   can separate query parameters using a semicolon (;), they
│                       │      │                   can cause a difference in the interpretation of the request
│                       │      │                   between the proxy (running with default configuration) and
│                       │      │                   the server. This can result in malicious requests being
│                       │      │                   cached as completely safe ones, as the proxy would usually
│                       │      │                   not see the semicolon as a separator, and therefore would
│                       │      │                   not include it in a cache key of an unkeyed parameter. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-444 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:
│                       │      │                  │         │           L/A:H 
│                       │      │                  │         ╰ V3Score : 5.9 
│                       │      │                  ├ nvd     ╭ V2Vector: AV:N/AC:H/Au:N/C:N/I:P/A:P 
│                       │      │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:
│                       │      │                  │         │           L/A:H 
│                       │      │                  │         ├ V2Score : 4 
│                       │      │                  │         ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:
│                       │      │                            │           L/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2021/02/19/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2021/05/01/2 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2021-23336 
│                       │      │                  ├ [3] : https://errata.almalinux.org/8/ALSA-2021-4162.html 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/fcbe0cb04d35
│                       │      │                  │       189401c0c880ebfb4311e952d776 (master) 
│                       │      │                  ├ [5] : https://github.com/python/cpython/pull/24297 
│                       │      │                  ├ [6] : https://linux.oracle.com/cve/CVE-2021-23336.html 
│                       │      │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2021-4162.html 
│                       │      │                  ├ [8] : https://lists.apache.org/thread.html/ra8ce70088ba291f
│                       │      │                  │       358e077cafdb14d174b7a1ce9a9d86d1b332d6367%40%3Cusers.
│                       │      │                  │       airflow.apache.org%3E 
│                       │      │                  ├ [9] : https://lists.apache.org/thread.html/rc005f4de9d9b0ba
│                       │      │                  │       943ceb8ff5a21a5c6ff8a9df52632476698d99432%40%3Cannoun
│                       │      │                  │       ce.apache.org%3E 
│                       │      │                  ├ [10]: https://lists.apache.org/thread.html/rf9fa47ab66495c7
│                       │      │                  │       8bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mi
│                       │      │                  │       na.apache.org%3E 
│                       │      │                  ├ [11]: https://lists.debian.org/debian-lts-announce/2021/02/
│                       │      │                  │       msg00030.html 
│                       │      │                  ├ [12]: https://lists.debian.org/debian-lts-announce/2021/04/
│                       │      │                  │       msg00005.html 
│                       │      │                  ├ [13]: https://lists.debian.org/debian-lts-announce/2021/04/
│                       │      │                  │       msg00015.html 
│                       │      │                  ├ [14]: https://lists.debian.org/debian-lts-announce/2023/09/
│                       │      │                  │       msg00022.html 
│                       │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/3EPYWWFDV
│                       │      │                  │       22CJ5AOH5VCE72DOASZZ255/ 
│                       │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/3YKKDLXL3
│                       │      │                  │       UEZ3J426C2XTBS63AHE46SM/ 
│                       │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/46N6A52EG
│                       │      │                  │       SXHJYCZWVMBJJIH4NWIV2B5/ 
│                       │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/FONHJIOZO
│                       │      │                  │       FD7CD35KZL6SVBUTMBPGZGA/ 
│                       │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/HCQTCSP6S
│                       │      │                  │       CVIYNIRUJC5X7YBVUHPLSC4/ 
│                       │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/HZTM7KLHF
│                       │      │                  │       CE3LWSEVO2NAFLUHMGYMCRY/ 
│                       │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/IHQDU7NXA
│                       │      │                  │       7EWAE4W7VO6MURVJIULEPPR/ 
│                       │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/KJXCMHLY7
│                       │      │                  │       H3FIYLE4OKDYUILU2CCRUCZ/ 
│                       │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/LVNH6Z24I
│                       │      │                  │       G3E67ZCQGGJ46FZB4XFLQNZ/ 
│                       │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/MNUN5SOMF
│                       │      │                  │       L2BBKP6ZAICIIUPQKZDMGYO/ 
│                       │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/MP572OLHM
│                       │      │                  │       S7MZO4KUPSCIMSZIA5IZZ62/ 
│                       │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/N6VXJZSZ6
│                       │      │                  │       N64AILJX4CTMACYGQGHHD5C/ 
│                       │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/NJSCSN722
│                       │      │                  │       JO2E2AGPWD4NTGVELVRPB4R/ 
│                       │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/NODWHDIFB
│                       │      │                  │       QE5RU5PUWUVE47JOT5VCMJ2/ 
│                       │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/OAGSWNGZJ
│                       │      │                  │       6HQ5ISA67SNMK3CJRKICET7/ 
│                       │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/RSLQD5CCM
│                       │      │                  │       75IZGAMBDGUZEATYU5YSGJ7/ 
│                       │      │                  ├ [31]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/SGIY6I4YS
│                       │      │                  │       3WOXAK4SXKIEOC2G4VZKIR7/ 
│                       │      │                  ├ [32]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/TFTELUMWZ
│                       │      │                  │       E3KV3JB2H5EE6VFRZFRD5MV/ 
│                       │      │                  ├ [33]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/W2LSKBEFI
│                       │      │                  │       5SYEY5FM6ICZVZM5WRQUCS4/ 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2021-23336 
│                       │      │                  ├ [35]: https://security.gentoo.org/glsa/202104-04 
│                       │      │                  ├ [36]: https://security.netapp.com/advisory/ntap-20210326-00
│                       │      │                  │       04/ 
│                       │      │                  ├ [37]: https://snyk.io/blog/cache-poisoning-in-popular-open-
│                       │      │                  │       source-packages/ 
│                       │      │                  ├ [38]: https://snyk.io/vuln/SNYK-UPSTREAM-PYTHONCPYTHON-1074
│                       │      │                  │       933 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-4742-1 
│                       │      │                  ├ [40]: https://www.cve.org/CVERecord?id=CVE-2021-23336 
│                       │      │                  ├ [41]: https://www.djangoproject.com/weblog/2021/feb/19/secu
│                       │      │                  │       rity-releases/ 
│                       │      │                  ├ [42]: https://www.oracle.com//security-alerts/cpujul2021.html 
│                       │      │                  ├ [43]: https://www.oracle.com/security-alerts/cpuApr2021.html 
│                       │      │                  ├ [44]: https://www.oracle.com/security-alerts/cpujan2022.html 
│                       │      │                  ╰ [45]: https://www.oracle.com/security-alerts/cpuoct2021.html 
│                       │      ├ PublishedDate   : 2021-02-15T13:15:12.433Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T05:51:31.403Z 
│                       ├ [66] ╭ VulnerabilityID : CVE-2024-11168 
│                       │      ├ VendorIDs        ─ [0]: RHSA-2024:10983 
│                       │      ├ PkgID           : python-unversioned-command@3.9.19-8.el9_5.1.noarch 
│                       │      ├ PkgName         : python-unversioned-command 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.19-8.el
│                       │      │                  │       9_5.1?arch=noarch&distro=redhat-9.5 
│                       │      │                  ╰ UID : 34ae7b2cc490e796 
│                       │      ├ InstalledVersion: 3.9.19-8.el9_5.1 
│                       │      ├ FixedVersion    : 3.9.21-1.el9_5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11168 
│                       │      ├ Title           : python: Improper validation of IPv6 and IPvFuture addresses 
│                       │      ├ Description     : The urllib.parse.urlsplit() and urlparse() functions
│                       │      │                   improperly validated bracketed hosts (`[]`), allowing hosts
│                       │      │                   that weren't IPv6 or IPvFuture. This behavior was not
│                       │      │                   conformant to RFC 3986 and potentially enabled SSRF if a URL
│                       │      │                    is processed by more than one URL parser. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-918 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 1 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 3.7 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           L/A:N 
│                       │      │                            ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10983 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-11168 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2321440 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2325776 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2321440 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2325776 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-11168 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-9287 
│                       │      │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2024-10983.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:10779 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/29f348e232e8
│                       │      │                  │       2938ba2165843c448c2b291504c5 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/634ded45545c
│                       │      │                  │       e8cbd6fd5d49785613dd7fa9b89e 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/b2171a2fd414
│                       │      │                  │       16cf68afd67460578631d755a550 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/ddca2953191c
│                       │      │                  │       67a12b1f19d6bca41016c6ae7132 
│                       │      │                  ├ [14]: https://github.com/python/cpython/issues/103848 
│                       │      │                  ├ [15]: https://github.com/python/cpython/pull/103849 
│                       │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2024-11168.html 
│                       │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2024-10983.html 
│                       │      │                  ├ [18]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/XPWB6XVZ5G5KGEI63M4AWLIEUF5BPH4T
│                       │      │                  │       / 
│                       │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2024-11168 
│                       │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-7218-1 
│                       │      │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2024-11168 
│                       │      ├ PublishedDate   : 2024-11-12T22:15:14.92Z 
│                       │      ╰ LastModifiedDate: 2025-01-06T18:15:17.9Z 
│                       ├ [67] ╭ VulnerabilityID : CVE-2024-9287 
│                       │      ├ VendorIDs        ─ [0]: RHSA-2024:10983 
│                       │      ├ PkgID           : python-unversioned-command@3.9.19-8.el9_5.1.noarch 
│                       │      ├ PkgName         : python-unversioned-command 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.19-8.el
│                       │      │                  │       9_5.1?arch=noarch&distro=redhat-9.5 
│                       │      │                  ╰ UID : 34ae7b2cc490e796 
│                       │      ├ InstalledVersion: 3.9.19-8.el9_5.1 
│                       │      ├ FixedVersion    : 3.9.21-1.el9_5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9287 
│                       │      ├ Title           : python: Virtual environment (venv) activation scripts don't
│                       │      │                   quote paths 
│                       │      ├ Description     : A vulnerability has been found in the CPython `venv` module
│                       │      │                   and CLI where path names provided when creating a virtual
│                       │      │                   environment were not quoted properly, allowing the creator
│                       │      │                   to inject commands into virtual environment "activation"
│                       │      │                   scripts (ie "source venv/bin/activate"). This means that
│                       │      │                   attacker-controlled virtual environments are able to run
│                       │      │                   commands when the virtual environment is activated. Virtual
│                       │      │                   environments which are not created by an attacker or which
│                       │      │                   aren't activated before being used (ie "./venv/bin/python")
│                       │      │                   are not affected. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-428 
│                       │      │                  ╰ [1]: CWE-77 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │      │                  │         │           H/A:H 
│                       │      │                  │         ╰ V3Score : 7.8 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │      │                  │         │           H/A:H 
│                       │      │                  │         ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:R/S:C/C:L/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:11111 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-9287 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2321440 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2321440 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2325776 
│                       │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-11168 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-9287 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-11111.html 
│                       │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:10779 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/633555735a02
│                       │      │                  │       3d3e4d92ba31da35b1205f9ecbd7 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/8450b2482586
│                       │      │                  │       857d689b6658f08de9c8179af7db 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/9286ab3a107e
│                       │      │                  │       a41bd3f3c3682ce2512692bdded8 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/ae961ae94bf1
│                       │      │                  │       9c8f8c7fbea3d1c25cc55ce8ae97 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/d48cc82ed25e
│                       │      │                  │       26b02eb97c6263d95dcaa1e9111b 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/e52095a0c100
│                       │      │                  │       5a87eed2276af7a1f2f66e2b6483 
│                       │      │                  ├ [15]: https://github.com/python/cpython/issues/124651 
│                       │      │                  ├ [16]: https://github.com/python/cpython/pull/124712 
│                       │      │                  ├ [17]: https://github.com/python/cpython/pull/124712/commits
│                       │      │                  │       /b6a3bbd155c558cdcda482629073e492437db3d0 
│                       │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2024-9287.html 
│                       │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2024-11111.html 
│                       │      │                  ├ [20]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/RSPJ2B5JL22FG3TKUJ7D7DQ4N5JRRBZL
│                       │      │                  │       / 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-9287 
│                       │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-7116-1 
│                       │      │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2024-9287 
│                       │      ├ PublishedDate   : 2024-10-22T17:15:06.697Z 
│                       │      ╰ LastModifiedDate: 2025-02-10T18:47:16.547Z 
│                       ├ [68] ╭ VulnerabilityID : CVE-2025-0938 
│                       │      ├ PkgID           : python-unversioned-command@3.9.19-8.el9_5.1.noarch 
│                       │      ├ PkgName         : python-unversioned-command 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.19-8.el
│                       │      │                  │       9_5.1?arch=noarch&distro=redhat-9.5 
│                       │      │                  ╰ UID : 34ae7b2cc490e796 
│                       │      ├ InstalledVersion: 3.9.19-8.el9_5.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0938 
│                       │      ├ Title           : python: cpython: URL parser allowed square brackets in
│                       │      │                   domain names 
│                       │      ├ Description     : The Python standard library functions
│                       │      │                   `urllib.parse.urlsplit` and `urlparse` accepted domain names
│                       │      │                    that included square brackets which isn't valid according
│                       │      │                   to RFC 3986. Square brackets are only meant to be used as
│                       │      │                   delimiters for specifying IPv6 and IPvFuture hosts in URLs.
│                       │      │                   This could result in differential parsing across the Python
│                       │      │                   URL parser and other specification-compliant URL parsers. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-0938 
│                       │      │                  ├ [1]: https://github.com/python/cpython/commit/90e526ae67b17
│                       │      │                  │      2ed7c6c56e7edad36263b0f9403 
│                       │      │                  ├ [2]: https://github.com/python/cpython/commit/a7084f6075c95
│                       │      │                  │      95ba60119ce8c62f1496f50c568 
│                       │      │                  ├ [3]: https://github.com/python/cpython/commit/d89a5f6a6e655
│                       │      │                  │      11a5f6e0618c4c30a7aa5aba56a 
│                       │      │                  ├ [4]: https://github.com/python/cpython/issues/105704 
│                       │      │                  ├ [5]: https://github.com/python/cpython/pull/129418 
│                       │      │                  ├ [6]: https://mail.python.org/archives/list/security-announc
│                       │      │                  │      e@python.org/thread/K4EUG6EKV6JYFIC24BASYOZS4M5XOQIB/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-0938 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-0938 
│                       │      ├ PublishedDate   : 2025-01-31T18:15:38.053Z 
│                       │      ╰ LastModifiedDate: 2025-02-04T21:15:27.543Z 
│                       ├ [69] ╭ VulnerabilityID : CVE-2024-0397 
│                       │      ├ PkgID           : python-unversioned-command@3.9.19-8.el9_5.1.noarch 
│                       │      ├ PkgName         : python-unversioned-command 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.19-8.el
│                       │      │                  │       9_5.1?arch=noarch&distro=redhat-9.5 
│                       │      │                  ╰ UID : 34ae7b2cc490e796 
│                       │      ├ InstalledVersion: 3.9.19-8.el9_5.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0397 
│                       │      ├ Title           : cpython: python: Memory race condition in ssl.SSLContext
│                       │      │                   certificate store methods 
│                       │      ├ Description     : A defect was discovered in the Python “ssl” module where
│                       │      │                   there is a memory
│                       │      │                   race condition with the ssl.SSLContext methods
│                       │      │                   “cert_store_stats()” and
│                       │      │                   “get_ca_certs()”. The race condition can be triggered if the
│                       │      │                    methods are
│                       │      │                   called at the same time as certificates are loaded into the
│                       │      │                   SSLContext,
│                       │      │                   such as during the TLS handshake with a certificate
│                       │      │                   directory configured.
│                       │      │                   This issue is fixed in CPython 3.10.14, 3.11.9, 3.12.3, and
│                       │      │                   3.13.0a5. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-362 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.4 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:
│                       │      │                            │           L/A:L 
│                       │      │                            ╰ V3Score : 5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/06/17/2 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-0397 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/01c37f1d0714
│                       │      │                  │       f5822d34063ca7180b595abf589d 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/29c97287d205
│                       │      │                  │       bf2f410f4895ebce3f43b5160524 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/37324b421b72
│                       │      │                  │       b7bc9934e27aba85d48d4773002e 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/542f3272f56f
│                       │      │                  │       31ed04e74c40635a913fbc12d286 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/b228655c227b
│                       │      │                  │       2ca298a8ffac44d14ce3d22f6faa 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/bce693111bff
│                       │      │                  │       906ccf9281c22371331aaff766ab 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/bce693111bff
│                       │      │                  │       906ccf9281c22371331aaff766ab (3.13) 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/114572 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/114573 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/BMAK5BCGKYWNJOACVUSLUF6SFGBIM4VP
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2024-0397 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-6928-1 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-0397 
│                       │      ├ PublishedDate   : 2024-06-17T16:15:10.217Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T08:46:29.733Z 
│                       ├ [70] ╭ VulnerabilityID : CVE-2024-7592 
│                       │      ├ PkgID           : python-unversioned-command@3.9.19-8.el9_5.1.noarch 
│                       │      ├ PkgName         : python-unversioned-command 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.19-8.el
│                       │      │                  │       9_5.1?arch=noarch&distro=redhat-9.5 
│                       │      │                  ╰ UID : 34ae7b2cc490e796 
│                       │      ├ InstalledVersion: 3.9.19-8.el9_5.1 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7592 
│                       │      ├ Title           : cpython: python: Uncontrolled CPU resource consumption when
│                       │      │                   in http.cookies module 
│                       │      ├ Description     : There is a LOW severity vulnerability affecting CPython,
│                       │      │                   specifically the
│                       │      │                   'http.cookies' standard library module.
│                       │      │                   
│                       │      │                   When parsing cookies that contained backslashes for quoted
│                       │      │                   characters in
│                       │      │                   the cookie value, the parser would use an algorithm with
│                       │      │                   quadratic
│                       │      │                   complexity, resulting in excess CPU resources being used
│                       │      │                   while parsing the
│                       │      │                   value. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ╭ [0]: CWE-400 
│                       │      │                  ╰ [1]: CWE-1333 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-7592 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/391e5626e3ee
│                       │      │                  │       5af267b97e37abc7475732e67621 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/44e458357fca
│                       │      │                  │       05ca0ae2658d62c8c595b048b5ef 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/a77ab24427a1
│                       │      │                  │       8bff817025adb03ca920dc3f1a06 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/b2f11ca7667e
│                       │      │                  │       4d57c71c1c88b255115f16042d9a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/d4ac921a4b08
│                       │      │                  │       1f7f996a5d2b101684b67ba0ed7f 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/d662e2db2605
│                       │      │                  │       515a767f88ad48096b8ac623c774 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/dcc3eaef98cd
│                       │      │                  │       94d6cb6cb0f44bd1c903d04f33b1 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/123067 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/123075 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/HXJAAAALNUNGCQUS2W7WR6GFIZIHFOOK
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2024-7592 
│                       │      │                  ├ [12]: https://security.netapp.com/advisory/ntap-20241018-00
│                       │      │                  │       06/ 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-7015-2 
│                       │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-7592 
│                       │      ├ PublishedDate   : 2024-08-19T19:15:08.18Z 
│                       │      ╰ LastModifiedDate: 2025-02-05T21:13:47.837Z 
│                       ├ [71] ╭ VulnerabilityID : CVE-2021-23336 
│                       │      ├ PkgID           : python3@3.9.19-8.el9_5.1.x86_64 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.19-8.el9_5.1?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.5 
│                       │      │                  ╰ UID : 1b97ff431bd8767e 
│                       │      ├ InstalledVersion: 3.9.19-8.el9_5.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-23336 
│                       │      ├ Title           : python: Web cache poisoning via urllib.parse.parse_qsl and
│                       │      │                   urllib.parse.parse_qs by using a semicolon in query
│                       │      │                   parameters 
│                       │      ├ Description     : The package python/cpython from 0 and before 3.6.13, from
│                       │      │                   3.7.0 and before 3.7.10, from 3.8.0 and before 3.8.8, from
│                       │      │                   3.9.0 and before 3.9.2 are vulnerable to Web Cache Poisoning
│                       │      │                    via urllib.parse.parse_qsl and urllib.parse.parse_qs by
│                       │      │                   using a vector called parameter cloaking. When the attacker
│                       │      │                   can separate query parameters using a semicolon (;), they
│                       │      │                   can cause a difference in the interpretation of the request
│                       │      │                   between the proxy (running with default configuration) and
│                       │      │                   the server. This can result in malicious requests being
│                       │      │                   cached as completely safe ones, as the proxy would usually
│                       │      │                   not see the semicolon as a separator, and therefore would
│                       │      │                   not include it in a cache key of an unkeyed parameter. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-444 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:
│                       │      │                  │         │           L/A:H 
│                       │      │                  │         ╰ V3Score : 5.9 
│                       │      │                  ├ nvd     ╭ V2Vector: AV:N/AC:H/Au:N/C:N/I:P/A:P 
│                       │      │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:
│                       │      │                  │         │           L/A:H 
│                       │      │                  │         ├ V2Score : 4 
│                       │      │                  │         ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:
│                       │      │                            │           L/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2021/02/19/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2021/05/01/2 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2021-23336 
│                       │      │                  ├ [3] : https://errata.almalinux.org/8/ALSA-2021-4162.html 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/fcbe0cb04d35
│                       │      │                  │       189401c0c880ebfb4311e952d776 (master) 
│                       │      │                  ├ [5] : https://github.com/python/cpython/pull/24297 
│                       │      │                  ├ [6] : https://linux.oracle.com/cve/CVE-2021-23336.html 
│                       │      │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2021-4162.html 
│                       │      │                  ├ [8] : https://lists.apache.org/thread.html/ra8ce70088ba291f
│                       │      │                  │       358e077cafdb14d174b7a1ce9a9d86d1b332d6367%40%3Cusers.
│                       │      │                  │       airflow.apache.org%3E 
│                       │      │                  ├ [9] : https://lists.apache.org/thread.html/rc005f4de9d9b0ba
│                       │      │                  │       943ceb8ff5a21a5c6ff8a9df52632476698d99432%40%3Cannoun
│                       │      │                  │       ce.apache.org%3E 
│                       │      │                  ├ [10]: https://lists.apache.org/thread.html/rf9fa47ab66495c7
│                       │      │                  │       8bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mi
│                       │      │                  │       na.apache.org%3E 
│                       │      │                  ├ [11]: https://lists.debian.org/debian-lts-announce/2021/02/
│                       │      │                  │       msg00030.html 
│                       │      │                  ├ [12]: https://lists.debian.org/debian-lts-announce/2021/04/
│                       │      │                  │       msg00005.html 
│                       │      │                  ├ [13]: https://lists.debian.org/debian-lts-announce/2021/04/
│                       │      │                  │       msg00015.html 
│                       │      │                  ├ [14]: https://lists.debian.org/debian-lts-announce/2023/09/
│                       │      │                  │       msg00022.html 
│                       │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/3EPYWWFDV
│                       │      │                  │       22CJ5AOH5VCE72DOASZZ255/ 
│                       │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/3YKKDLXL3
│                       │      │                  │       UEZ3J426C2XTBS63AHE46SM/ 
│                       │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/46N6A52EG
│                       │      │                  │       SXHJYCZWVMBJJIH4NWIV2B5/ 
│                       │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/FONHJIOZO
│                       │      │                  │       FD7CD35KZL6SVBUTMBPGZGA/ 
│                       │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/HCQTCSP6S
│                       │      │                  │       CVIYNIRUJC5X7YBVUHPLSC4/ 
│                       │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/HZTM7KLHF
│                       │      │                  │       CE3LWSEVO2NAFLUHMGYMCRY/ 
│                       │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/IHQDU7NXA
│                       │      │                  │       7EWAE4W7VO6MURVJIULEPPR/ 
│                       │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/KJXCMHLY7
│                       │      │                  │       H3FIYLE4OKDYUILU2CCRUCZ/ 
│                       │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/LVNH6Z24I
│                       │      │                  │       G3E67ZCQGGJ46FZB4XFLQNZ/ 
│                       │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/MNUN5SOMF
│                       │      │                  │       L2BBKP6ZAICIIUPQKZDMGYO/ 
│                       │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/MP572OLHM
│                       │      │                  │       S7MZO4KUPSCIMSZIA5IZZ62/ 
│                       │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/N6VXJZSZ6
│                       │      │                  │       N64AILJX4CTMACYGQGHHD5C/ 
│                       │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/NJSCSN722
│                       │      │                  │       JO2E2AGPWD4NTGVELVRPB4R/ 
│                       │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/NODWHDIFB
│                       │      │                  │       QE5RU5PUWUVE47JOT5VCMJ2/ 
│                       │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/OAGSWNGZJ
│                       │      │                  │       6HQ5ISA67SNMK3CJRKICET7/ 
│                       │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/RSLQD5CCM
│                       │      │                  │       75IZGAMBDGUZEATYU5YSGJ7/ 
│                       │      │                  ├ [31]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/SGIY6I4YS
│                       │      │                  │       3WOXAK4SXKIEOC2G4VZKIR7/ 
│                       │      │                  ├ [32]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/TFTELUMWZ
│                       │      │                  │       E3KV3JB2H5EE6VFRZFRD5MV/ 
│                       │      │                  ├ [33]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/W2LSKBEFI
│                       │      │                  │       5SYEY5FM6ICZVZM5WRQUCS4/ 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2021-23336 
│                       │      │                  ├ [35]: https://security.gentoo.org/glsa/202104-04 
│                       │      │                  ├ [36]: https://security.netapp.com/advisory/ntap-20210326-00
│                       │      │                  │       04/ 
│                       │      │                  ├ [37]: https://snyk.io/blog/cache-poisoning-in-popular-open-
│                       │      │                  │       source-packages/ 
│                       │      │                  ├ [38]: https://snyk.io/vuln/SNYK-UPSTREAM-PYTHONCPYTHON-1074
│                       │      │                  │       933 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-4742-1 
│                       │      │                  ├ [40]: https://www.cve.org/CVERecord?id=CVE-2021-23336 
│                       │      │                  ├ [41]: https://www.djangoproject.com/weblog/2021/feb/19/secu
│                       │      │                  │       rity-releases/ 
│                       │      │                  ├ [42]: https://www.oracle.com//security-alerts/cpujul2021.html 
│                       │      │                  ├ [43]: https://www.oracle.com/security-alerts/cpuApr2021.html 
│                       │      │                  ├ [44]: https://www.oracle.com/security-alerts/cpujan2022.html 
│                       │      │                  ╰ [45]: https://www.oracle.com/security-alerts/cpuoct2021.html 
│                       │      ├ PublishedDate   : 2021-02-15T13:15:12.433Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T05:51:31.403Z 
│                       ├ [72] ╭ VulnerabilityID : CVE-2024-11168 
│                       │      ├ VendorIDs        ─ [0]: RHSA-2024:10983 
│                       │      ├ PkgID           : python3@3.9.19-8.el9_5.1.x86_64 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.19-8.el9_5.1?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.5 
│                       │      │                  ╰ UID : 1b97ff431bd8767e 
│                       │      ├ InstalledVersion: 3.9.19-8.el9_5.1 
│                       │      ├ FixedVersion    : 3.9.21-1.el9_5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11168 
│                       │      ├ Title           : python: Improper validation of IPv6 and IPvFuture addresses 
│                       │      ├ Description     : The urllib.parse.urlsplit() and urlparse() functions
│                       │      │                   improperly validated bracketed hosts (`[]`), allowing hosts
│                       │      │                   that weren't IPv6 or IPvFuture. This behavior was not
│                       │      │                   conformant to RFC 3986 and potentially enabled SSRF if a URL
│                       │      │                    is processed by more than one URL parser. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-918 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 1 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 3.7 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           L/A:N 
│                       │      │                            ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10983 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-11168 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2321440 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2325776 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2321440 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2325776 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-11168 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-9287 
│                       │      │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2024-10983.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:10779 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/29f348e232e8
│                       │      │                  │       2938ba2165843c448c2b291504c5 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/634ded45545c
│                       │      │                  │       e8cbd6fd5d49785613dd7fa9b89e 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/b2171a2fd414
│                       │      │                  │       16cf68afd67460578631d755a550 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/ddca2953191c
│                       │      │                  │       67a12b1f19d6bca41016c6ae7132 
│                       │      │                  ├ [14]: https://github.com/python/cpython/issues/103848 
│                       │      │                  ├ [15]: https://github.com/python/cpython/pull/103849 
│                       │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2024-11168.html 
│                       │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2024-10983.html 
│                       │      │                  ├ [18]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/XPWB6XVZ5G5KGEI63M4AWLIEUF5BPH4T
│                       │      │                  │       / 
│                       │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2024-11168 
│                       │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-7218-1 
│                       │      │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2024-11168 
│                       │      ├ PublishedDate   : 2024-11-12T22:15:14.92Z 
│                       │      ╰ LastModifiedDate: 2025-01-06T18:15:17.9Z 
│                       ├ [73] ╭ VulnerabilityID : CVE-2024-9287 
│                       │      ├ VendorIDs        ─ [0]: RHSA-2024:10983 
│                       │      ├ PkgID           : python3@3.9.19-8.el9_5.1.x86_64 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.19-8.el9_5.1?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.5 
│                       │      │                  ╰ UID : 1b97ff431bd8767e 
│                       │      ├ InstalledVersion: 3.9.19-8.el9_5.1 
│                       │      ├ FixedVersion    : 3.9.21-1.el9_5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9287 
│                       │      ├ Title           : python: Virtual environment (venv) activation scripts don't
│                       │      │                   quote paths 
│                       │      ├ Description     : A vulnerability has been found in the CPython `venv` module
│                       │      │                   and CLI where path names provided when creating a virtual
│                       │      │                   environment were not quoted properly, allowing the creator
│                       │      │                   to inject commands into virtual environment "activation"
│                       │      │                   scripts (ie "source venv/bin/activate"). This means that
│                       │      │                   attacker-controlled virtual environments are able to run
│                       │      │                   commands when the virtual environment is activated. Virtual
│                       │      │                   environments which are not created by an attacker or which
│                       │      │                   aren't activated before being used (ie "./venv/bin/python")
│                       │      │                   are not affected. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-428 
│                       │      │                  ╰ [1]: CWE-77 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │      │                  │         │           H/A:H 
│                       │      │                  │         ╰ V3Score : 7.8 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │      │                  │         │           H/A:H 
│                       │      │                  │         ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:R/S:C/C:L/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:11111 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-9287 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2321440 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2321440 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2325776 
│                       │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-11168 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-9287 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-11111.html 
│                       │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:10779 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/633555735a02
│                       │      │                  │       3d3e4d92ba31da35b1205f9ecbd7 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/8450b2482586
│                       │      │                  │       857d689b6658f08de9c8179af7db 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/9286ab3a107e
│                       │      │                  │       a41bd3f3c3682ce2512692bdded8 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/ae961ae94bf1
│                       │      │                  │       9c8f8c7fbea3d1c25cc55ce8ae97 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/d48cc82ed25e
│                       │      │                  │       26b02eb97c6263d95dcaa1e9111b 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/e52095a0c100
│                       │      │                  │       5a87eed2276af7a1f2f66e2b6483 
│                       │      │                  ├ [15]: https://github.com/python/cpython/issues/124651 
│                       │      │                  ├ [16]: https://github.com/python/cpython/pull/124712 
│                       │      │                  ├ [17]: https://github.com/python/cpython/pull/124712/commits
│                       │      │                  │       /b6a3bbd155c558cdcda482629073e492437db3d0 
│                       │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2024-9287.html 
│                       │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2024-11111.html 
│                       │      │                  ├ [20]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/RSPJ2B5JL22FG3TKUJ7D7DQ4N5JRRBZL
│                       │      │                  │       / 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-9287 
│                       │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-7116-1 
│                       │      │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2024-9287 
│                       │      ├ PublishedDate   : 2024-10-22T17:15:06.697Z 
│                       │      ╰ LastModifiedDate: 2025-02-10T18:47:16.547Z 
│                       ├ [74] ╭ VulnerabilityID : CVE-2025-0938 
│                       │      ├ PkgID           : python3@3.9.19-8.el9_5.1.x86_64 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.19-8.el9_5.1?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.5 
│                       │      │                  ╰ UID : 1b97ff431bd8767e 
│                       │      ├ InstalledVersion: 3.9.19-8.el9_5.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0938 
│                       │      ├ Title           : python: cpython: URL parser allowed square brackets in
│                       │      │                   domain names 
│                       │      ├ Description     : The Python standard library functions
│                       │      │                   `urllib.parse.urlsplit` and `urlparse` accepted domain names
│                       │      │                    that included square brackets which isn't valid according
│                       │      │                   to RFC 3986. Square brackets are only meant to be used as
│                       │      │                   delimiters for specifying IPv6 and IPvFuture hosts in URLs.
│                       │      │                   This could result in differential parsing across the Python
│                       │      │                   URL parser and other specification-compliant URL parsers. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-0938 
│                       │      │                  ├ [1]: https://github.com/python/cpython/commit/90e526ae67b17
│                       │      │                  │      2ed7c6c56e7edad36263b0f9403 
│                       │      │                  ├ [2]: https://github.com/python/cpython/commit/a7084f6075c95
│                       │      │                  │      95ba60119ce8c62f1496f50c568 
│                       │      │                  ├ [3]: https://github.com/python/cpython/commit/d89a5f6a6e655
│                       │      │                  │      11a5f6e0618c4c30a7aa5aba56a 
│                       │      │                  ├ [4]: https://github.com/python/cpython/issues/105704 
│                       │      │                  ├ [5]: https://github.com/python/cpython/pull/129418 
│                       │      │                  ├ [6]: https://mail.python.org/archives/list/security-announc
│                       │      │                  │      e@python.org/thread/K4EUG6EKV6JYFIC24BASYOZS4M5XOQIB/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-0938 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-0938 
│                       │      ├ PublishedDate   : 2025-01-31T18:15:38.053Z 
│                       │      ╰ LastModifiedDate: 2025-02-04T21:15:27.543Z 
│                       ├ [75] ╭ VulnerabilityID : CVE-2024-0397 
│                       │      ├ PkgID           : python3@3.9.19-8.el9_5.1.x86_64 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.19-8.el9_5.1?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.5 
│                       │      │                  ╰ UID : 1b97ff431bd8767e 
│                       │      ├ InstalledVersion: 3.9.19-8.el9_5.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0397 
│                       │      ├ Title           : cpython: python: Memory race condition in ssl.SSLContext
│                       │      │                   certificate store methods 
│                       │      ├ Description     : A defect was discovered in the Python “ssl” module where
│                       │      │                   there is a memory
│                       │      │                   race condition with the ssl.SSLContext methods
│                       │      │                   “cert_store_stats()” and
│                       │      │                   “get_ca_certs()”. The race condition can be triggered if the
│                       │      │                    methods are
│                       │      │                   called at the same time as certificates are loaded into the
│                       │      │                   SSLContext,
│                       │      │                   such as during the TLS handshake with a certificate
│                       │      │                   directory configured.
│                       │      │                   This issue is fixed in CPython 3.10.14, 3.11.9, 3.12.3, and
│                       │      │                   3.13.0a5. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-362 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.4 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:
│                       │      │                            │           L/A:L 
│                       │      │                            ╰ V3Score : 5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/06/17/2 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-0397 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/01c37f1d0714
│                       │      │                  │       f5822d34063ca7180b595abf589d 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/29c97287d205
│                       │      │                  │       bf2f410f4895ebce3f43b5160524 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/37324b421b72
│                       │      │                  │       b7bc9934e27aba85d48d4773002e 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/542f3272f56f
│                       │      │                  │       31ed04e74c40635a913fbc12d286 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/b228655c227b
│                       │      │                  │       2ca298a8ffac44d14ce3d22f6faa 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/bce693111bff
│                       │      │                  │       906ccf9281c22371331aaff766ab 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/bce693111bff
│                       │      │                  │       906ccf9281c22371331aaff766ab (3.13) 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/114572 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/114573 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/BMAK5BCGKYWNJOACVUSLUF6SFGBIM4VP
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2024-0397 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-6928-1 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-0397 
│                       │      ├ PublishedDate   : 2024-06-17T16:15:10.217Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T08:46:29.733Z 
│                       ├ [76] ╭ VulnerabilityID : CVE-2024-7592 
│                       │      ├ PkgID           : python3@3.9.19-8.el9_5.1.x86_64 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.19-8.el9_5.1?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.5 
│                       │      │                  ╰ UID : 1b97ff431bd8767e 
│                       │      ├ InstalledVersion: 3.9.19-8.el9_5.1 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7592 
│                       │      ├ Title           : cpython: python: Uncontrolled CPU resource consumption when
│                       │      │                   in http.cookies module 
│                       │      ├ Description     : There is a LOW severity vulnerability affecting CPython,
│                       │      │                   specifically the
│                       │      │                   'http.cookies' standard library module.
│                       │      │                   
│                       │      │                   When parsing cookies that contained backslashes for quoted
│                       │      │                   characters in
│                       │      │                   the cookie value, the parser would use an algorithm with
│                       │      │                   quadratic
│                       │      │                   complexity, resulting in excess CPU resources being used
│                       │      │                   while parsing the
│                       │      │                   value. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ╭ [0]: CWE-400 
│                       │      │                  ╰ [1]: CWE-1333 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-7592 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/391e5626e3ee
│                       │      │                  │       5af267b97e37abc7475732e67621 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/44e458357fca
│                       │      │                  │       05ca0ae2658d62c8c595b048b5ef 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/a77ab24427a1
│                       │      │                  │       8bff817025adb03ca920dc3f1a06 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/b2f11ca7667e
│                       │      │                  │       4d57c71c1c88b255115f16042d9a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/d4ac921a4b08
│                       │      │                  │       1f7f996a5d2b101684b67ba0ed7f 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/d662e2db2605
│                       │      │                  │       515a767f88ad48096b8ac623c774 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/dcc3eaef98cd
│                       │      │                  │       94d6cb6cb0f44bd1c903d04f33b1 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/123067 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/123075 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/HXJAAAALNUNGCQUS2W7WR6GFIZIHFOOK
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2024-7592 
│                       │      │                  ├ [12]: https://security.netapp.com/advisory/ntap-20241018-00
│                       │      │                  │       06/ 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-7015-2 
│                       │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-7592 
│                       │      ├ PublishedDate   : 2024-08-19T19:15:08.18Z 
│                       │      ╰ LastModifiedDate: 2025-02-05T21:13:47.837Z 
│                       ├ [77] ╭ VulnerabilityID : CVE-2021-23336 
│                       │      ├ PkgID           : python3-libs@3.9.19-8.el9_5.1.x86_64 
│                       │      ├ PkgName         : python3-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.19-8.el9_5.1?arch=x86
│                       │      │                  │       _64&distro=redhat-9.5 
│                       │      │                  ╰ UID : 39b3fb94e34299e0 
│                       │      ├ InstalledVersion: 3.9.19-8.el9_5.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-23336 
│                       │      ├ Title           : python: Web cache poisoning via urllib.parse.parse_qsl and
│                       │      │                   urllib.parse.parse_qs by using a semicolon in query
│                       │      │                   parameters 
│                       │      ├ Description     : The package python/cpython from 0 and before 3.6.13, from
│                       │      │                   3.7.0 and before 3.7.10, from 3.8.0 and before 3.8.8, from
│                       │      │                   3.9.0 and before 3.9.2 are vulnerable to Web Cache Poisoning
│                       │      │                    via urllib.parse.parse_qsl and urllib.parse.parse_qs by
│                       │      │                   using a vector called parameter cloaking. When the attacker
│                       │      │                   can separate query parameters using a semicolon (;), they
│                       │      │                   can cause a difference in the interpretation of the request
│                       │      │                   between the proxy (running with default configuration) and
│                       │      │                   the server. This can result in malicious requests being
│                       │      │                   cached as completely safe ones, as the proxy would usually
│                       │      │                   not see the semicolon as a separator, and therefore would
│                       │      │                   not include it in a cache key of an unkeyed parameter. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-444 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:
│                       │      │                  │         │           L/A:H 
│                       │      │                  │         ╰ V3Score : 5.9 
│                       │      │                  ├ nvd     ╭ V2Vector: AV:N/AC:H/Au:N/C:N/I:P/A:P 
│                       │      │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:
│                       │      │                  │         │           L/A:H 
│                       │      │                  │         ├ V2Score : 4 
│                       │      │                  │         ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:
│                       │      │                            │           L/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2021/02/19/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2021/05/01/2 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2021-23336 
│                       │      │                  ├ [3] : https://errata.almalinux.org/8/ALSA-2021-4162.html 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/fcbe0cb04d35
│                       │      │                  │       189401c0c880ebfb4311e952d776 (master) 
│                       │      │                  ├ [5] : https://github.com/python/cpython/pull/24297 
│                       │      │                  ├ [6] : https://linux.oracle.com/cve/CVE-2021-23336.html 
│                       │      │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2021-4162.html 
│                       │      │                  ├ [8] : https://lists.apache.org/thread.html/ra8ce70088ba291f
│                       │      │                  │       358e077cafdb14d174b7a1ce9a9d86d1b332d6367%40%3Cusers.
│                       │      │                  │       airflow.apache.org%3E 
│                       │      │                  ├ [9] : https://lists.apache.org/thread.html/rc005f4de9d9b0ba
│                       │      │                  │       943ceb8ff5a21a5c6ff8a9df52632476698d99432%40%3Cannoun
│                       │      │                  │       ce.apache.org%3E 
│                       │      │                  ├ [10]: https://lists.apache.org/thread.html/rf9fa47ab66495c7
│                       │      │                  │       8bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mi
│                       │      │                  │       na.apache.org%3E 
│                       │      │                  ├ [11]: https://lists.debian.org/debian-lts-announce/2021/02/
│                       │      │                  │       msg00030.html 
│                       │      │                  ├ [12]: https://lists.debian.org/debian-lts-announce/2021/04/
│                       │      │                  │       msg00005.html 
│                       │      │                  ├ [13]: https://lists.debian.org/debian-lts-announce/2021/04/
│                       │      │                  │       msg00015.html 
│                       │      │                  ├ [14]: https://lists.debian.org/debian-lts-announce/2023/09/
│                       │      │                  │       msg00022.html 
│                       │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/3EPYWWFDV
│                       │      │                  │       22CJ5AOH5VCE72DOASZZ255/ 
│                       │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/3YKKDLXL3
│                       │      │                  │       UEZ3J426C2XTBS63AHE46SM/ 
│                       │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/46N6A52EG
│                       │      │                  │       SXHJYCZWVMBJJIH4NWIV2B5/ 
│                       │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/FONHJIOZO
│                       │      │                  │       FD7CD35KZL6SVBUTMBPGZGA/ 
│                       │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/HCQTCSP6S
│                       │      │                  │       CVIYNIRUJC5X7YBVUHPLSC4/ 
│                       │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/HZTM7KLHF
│                       │      │                  │       CE3LWSEVO2NAFLUHMGYMCRY/ 
│                       │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/IHQDU7NXA
│                       │      │                  │       7EWAE4W7VO6MURVJIULEPPR/ 
│                       │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/KJXCMHLY7
│                       │      │                  │       H3FIYLE4OKDYUILU2CCRUCZ/ 
│                       │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/LVNH6Z24I
│                       │      │                  │       G3E67ZCQGGJ46FZB4XFLQNZ/ 
│                       │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/MNUN5SOMF
│                       │      │                  │       L2BBKP6ZAICIIUPQKZDMGYO/ 
│                       │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/MP572OLHM
│                       │      │                  │       S7MZO4KUPSCIMSZIA5IZZ62/ 
│                       │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/N6VXJZSZ6
│                       │      │                  │       N64AILJX4CTMACYGQGHHD5C/ 
│                       │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/NJSCSN722
│                       │      │                  │       JO2E2AGPWD4NTGVELVRPB4R/ 
│                       │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/NODWHDIFB
│                       │      │                  │       QE5RU5PUWUVE47JOT5VCMJ2/ 
│                       │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/OAGSWNGZJ
│                       │      │                  │       6HQ5ISA67SNMK3CJRKICET7/ 
│                       │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/RSLQD5CCM
│                       │      │                  │       75IZGAMBDGUZEATYU5YSGJ7/ 
│                       │      │                  ├ [31]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/SGIY6I4YS
│                       │      │                  │       3WOXAK4SXKIEOC2G4VZKIR7/ 
│                       │      │                  ├ [32]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/TFTELUMWZ
│                       │      │                  │       E3KV3JB2H5EE6VFRZFRD5MV/ 
│                       │      │                  ├ [33]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/W2LSKBEFI
│                       │      │                  │       5SYEY5FM6ICZVZM5WRQUCS4/ 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2021-23336 
│                       │      │                  ├ [35]: https://security.gentoo.org/glsa/202104-04 
│                       │      │                  ├ [36]: https://security.netapp.com/advisory/ntap-20210326-00
│                       │      │                  │       04/ 
│                       │      │                  ├ [37]: https://snyk.io/blog/cache-poisoning-in-popular-open-
│                       │      │                  │       source-packages/ 
│                       │      │                  ├ [38]: https://snyk.io/vuln/SNYK-UPSTREAM-PYTHONCPYTHON-1074
│                       │      │                  │       933 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-4742-1 
│                       │      │                  ├ [40]: https://www.cve.org/CVERecord?id=CVE-2021-23336 
│                       │      │                  ├ [41]: https://www.djangoproject.com/weblog/2021/feb/19/secu
│                       │      │                  │       rity-releases/ 
│                       │      │                  ├ [42]: https://www.oracle.com//security-alerts/cpujul2021.html 
│                       │      │                  ├ [43]: https://www.oracle.com/security-alerts/cpuApr2021.html 
│                       │      │                  ├ [44]: https://www.oracle.com/security-alerts/cpujan2022.html 
│                       │      │                  ╰ [45]: https://www.oracle.com/security-alerts/cpuoct2021.html 
│                       │      ├ PublishedDate   : 2021-02-15T13:15:12.433Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T05:51:31.403Z 
│                       ├ [78] ╭ VulnerabilityID : CVE-2024-11168 
│                       │      ├ VendorIDs        ─ [0]: RHSA-2024:10983 
│                       │      ├ PkgID           : python3-libs@3.9.19-8.el9_5.1.x86_64 
│                       │      ├ PkgName         : python3-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.19-8.el9_5.1?arch=x86
│                       │      │                  │       _64&distro=redhat-9.5 
│                       │      │                  ╰ UID : 39b3fb94e34299e0 
│                       │      ├ InstalledVersion: 3.9.19-8.el9_5.1 
│                       │      ├ FixedVersion    : 3.9.21-1.el9_5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11168 
│                       │      ├ Title           : python: Improper validation of IPv6 and IPvFuture addresses 
│                       │      ├ Description     : The urllib.parse.urlsplit() and urlparse() functions
│                       │      │                   improperly validated bracketed hosts (`[]`), allowing hosts
│                       │      │                   that weren't IPv6 or IPvFuture. This behavior was not
│                       │      │                   conformant to RFC 3986 and potentially enabled SSRF if a URL
│                       │      │                    is processed by more than one URL parser. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-918 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 1 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 3.7 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           L/A:N 
│                       │      │                            ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10983 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-11168 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2321440 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2325776 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2321440 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2325776 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-11168 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-9287 
│                       │      │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2024-10983.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:10779 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/29f348e232e8
│                       │      │                  │       2938ba2165843c448c2b291504c5 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/634ded45545c
│                       │      │                  │       e8cbd6fd5d49785613dd7fa9b89e 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/b2171a2fd414
│                       │      │                  │       16cf68afd67460578631d755a550 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/ddca2953191c
│                       │      │                  │       67a12b1f19d6bca41016c6ae7132 
│                       │      │                  ├ [14]: https://github.com/python/cpython/issues/103848 
│                       │      │                  ├ [15]: https://github.com/python/cpython/pull/103849 
│                       │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2024-11168.html 
│                       │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2024-10983.html 
│                       │      │                  ├ [18]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/XPWB6XVZ5G5KGEI63M4AWLIEUF5BPH4T
│                       │      │                  │       / 
│                       │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2024-11168 
│                       │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-7218-1 
│                       │      │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2024-11168 
│                       │      ├ PublishedDate   : 2024-11-12T22:15:14.92Z 
│                       │      ╰ LastModifiedDate: 2025-01-06T18:15:17.9Z 
│                       ├ [79] ╭ VulnerabilityID : CVE-2024-9287 
│                       │      ├ VendorIDs        ─ [0]: RHSA-2024:10983 
│                       │      ├ PkgID           : python3-libs@3.9.19-8.el9_5.1.x86_64 
│                       │      ├ PkgName         : python3-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.19-8.el9_5.1?arch=x86
│                       │      │                  │       _64&distro=redhat-9.5 
│                       │      │                  ╰ UID : 39b3fb94e34299e0 
│                       │      ├ InstalledVersion: 3.9.19-8.el9_5.1 
│                       │      ├ FixedVersion    : 3.9.21-1.el9_5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9287 
│                       │      ├ Title           : python: Virtual environment (venv) activation scripts don't
│                       │      │                   quote paths 
│                       │      ├ Description     : A vulnerability has been found in the CPython `venv` module
│                       │      │                   and CLI where path names provided when creating a virtual
│                       │      │                   environment were not quoted properly, allowing the creator
│                       │      │                   to inject commands into virtual environment "activation"
│                       │      │                   scripts (ie "source venv/bin/activate"). This means that
│                       │      │                   attacker-controlled virtual environments are able to run
│                       │      │                   commands when the virtual environment is activated. Virtual
│                       │      │                   environments which are not created by an attacker or which
│                       │      │                   aren't activated before being used (ie "./venv/bin/python")
│                       │      │                   are not affected. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-428 
│                       │      │                  ╰ [1]: CWE-77 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │      │                  │         │           H/A:H 
│                       │      │                  │         ╰ V3Score : 7.8 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │      │                  │         │           H/A:H 
│                       │      │                  │         ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:R/S:C/C:L/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:11111 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-9287 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2321440 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2321440 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2325776 
│                       │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-11168 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-9287 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-11111.html 
│                       │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:10779 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/633555735a02
│                       │      │                  │       3d3e4d92ba31da35b1205f9ecbd7 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/8450b2482586
│                       │      │                  │       857d689b6658f08de9c8179af7db 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/9286ab3a107e
│                       │      │                  │       a41bd3f3c3682ce2512692bdded8 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/ae961ae94bf1
│                       │      │                  │       9c8f8c7fbea3d1c25cc55ce8ae97 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/d48cc82ed25e
│                       │      │                  │       26b02eb97c6263d95dcaa1e9111b 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/e52095a0c100
│                       │      │                  │       5a87eed2276af7a1f2f66e2b6483 
│                       │      │                  ├ [15]: https://github.com/python/cpython/issues/124651 
│                       │      │                  ├ [16]: https://github.com/python/cpython/pull/124712 
│                       │      │                  ├ [17]: https://github.com/python/cpython/pull/124712/commits
│                       │      │                  │       /b6a3bbd155c558cdcda482629073e492437db3d0 
│                       │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2024-9287.html 
│                       │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2024-11111.html 
│                       │      │                  ├ [20]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/RSPJ2B5JL22FG3TKUJ7D7DQ4N5JRRBZL
│                       │      │                  │       / 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-9287 
│                       │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-7116-1 
│                       │      │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2024-9287 
│                       │      ├ PublishedDate   : 2024-10-22T17:15:06.697Z 
│                       │      ╰ LastModifiedDate: 2025-02-10T18:47:16.547Z 
│                       ├ [80] ╭ VulnerabilityID : CVE-2025-0938 
│                       │      ├ PkgID           : python3-libs@3.9.19-8.el9_5.1.x86_64 
│                       │      ├ PkgName         : python3-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.19-8.el9_5.1?arch=x86
│                       │      │                  │       _64&distro=redhat-9.5 
│                       │      │                  ╰ UID : 39b3fb94e34299e0 
│                       │      ├ InstalledVersion: 3.9.19-8.el9_5.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0938 
│                       │      ├ Title           : python: cpython: URL parser allowed square brackets in
│                       │      │                   domain names 
│                       │      ├ Description     : The Python standard library functions
│                       │      │                   `urllib.parse.urlsplit` and `urlparse` accepted domain names
│                       │      │                    that included square brackets which isn't valid according
│                       │      │                   to RFC 3986. Square brackets are only meant to be used as
│                       │      │                   delimiters for specifying IPv6 and IPvFuture hosts in URLs.
│                       │      │                   This could result in differential parsing across the Python
│                       │      │                   URL parser and other specification-compliant URL parsers. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-0938 
│                       │      │                  ├ [1]: https://github.com/python/cpython/commit/90e526ae67b17
│                       │      │                  │      2ed7c6c56e7edad36263b0f9403 
│                       │      │                  ├ [2]: https://github.com/python/cpython/commit/a7084f6075c95
│                       │      │                  │      95ba60119ce8c62f1496f50c568 
│                       │      │                  ├ [3]: https://github.com/python/cpython/commit/d89a5f6a6e655
│                       │      │                  │      11a5f6e0618c4c30a7aa5aba56a 
│                       │      │                  ├ [4]: https://github.com/python/cpython/issues/105704 
│                       │      │                  ├ [5]: https://github.com/python/cpython/pull/129418 
│                       │      │                  ├ [6]: https://mail.python.org/archives/list/security-announc
│                       │      │                  │      e@python.org/thread/K4EUG6EKV6JYFIC24BASYOZS4M5XOQIB/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-0938 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-0938 
│                       │      ├ PublishedDate   : 2025-01-31T18:15:38.053Z 
│                       │      ╰ LastModifiedDate: 2025-02-04T21:15:27.543Z 
│                       ├ [81] ╭ VulnerabilityID : CVE-2024-0397 
│                       │      ├ PkgID           : python3-libs@3.9.19-8.el9_5.1.x86_64 
│                       │      ├ PkgName         : python3-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.19-8.el9_5.1?arch=x86
│                       │      │                  │       _64&distro=redhat-9.5 
│                       │      │                  ╰ UID : 39b3fb94e34299e0 
│                       │      ├ InstalledVersion: 3.9.19-8.el9_5.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0397 
│                       │      ├ Title           : cpython: python: Memory race condition in ssl.SSLContext
│                       │      │                   certificate store methods 
│                       │      ├ Description     : A defect was discovered in the Python “ssl” module where
│                       │      │                   there is a memory
│                       │      │                   race condition with the ssl.SSLContext methods
│                       │      │                   “cert_store_stats()” and
│                       │      │                   “get_ca_certs()”. The race condition can be triggered if the
│                       │      │                    methods are
│                       │      │                   called at the same time as certificates are loaded into the
│                       │      │                   SSLContext,
│                       │      │                   such as during the TLS handshake with a certificate
│                       │      │                   directory configured.
│                       │      │                   This issue is fixed in CPython 3.10.14, 3.11.9, 3.12.3, and
│                       │      │                   3.13.0a5. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-362 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.4 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:
│                       │      │                            │           L/A:L 
│                       │      │                            ╰ V3Score : 5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/06/17/2 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-0397 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/01c37f1d0714
│                       │      │                  │       f5822d34063ca7180b595abf589d 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/29c97287d205
│                       │      │                  │       bf2f410f4895ebce3f43b5160524 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/37324b421b72
│                       │      │                  │       b7bc9934e27aba85d48d4773002e 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/542f3272f56f
│                       │      │                  │       31ed04e74c40635a913fbc12d286 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/b228655c227b
│                       │      │                  │       2ca298a8ffac44d14ce3d22f6faa 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/bce693111bff
│                       │      │                  │       906ccf9281c22371331aaff766ab 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/bce693111bff
│                       │      │                  │       906ccf9281c22371331aaff766ab (3.13) 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/114572 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/114573 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/BMAK5BCGKYWNJOACVUSLUF6SFGBIM4VP
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2024-0397 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-6928-1 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-0397 
│                       │      ├ PublishedDate   : 2024-06-17T16:15:10.217Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T08:46:29.733Z 
│                       ├ [82] ╭ VulnerabilityID : CVE-2024-7592 
│                       │      ├ PkgID           : python3-libs@3.9.19-8.el9_5.1.x86_64 
│                       │      ├ PkgName         : python3-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.19-8.el9_5.1?arch=x86
│                       │      │                  │       _64&distro=redhat-9.5 
│                       │      │                  ╰ UID : 39b3fb94e34299e0 
│                       │      ├ InstalledVersion: 3.9.19-8.el9_5.1 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7592 
│                       │      ├ Title           : cpython: python: Uncontrolled CPU resource consumption when
│                       │      │                   in http.cookies module 
│                       │      ├ Description     : There is a LOW severity vulnerability affecting CPython,
│                       │      │                   specifically the
│                       │      │                   'http.cookies' standard library module.
│                       │      │                   
│                       │      │                   When parsing cookies that contained backslashes for quoted
│                       │      │                   characters in
│                       │      │                   the cookie value, the parser would use an algorithm with
│                       │      │                   quadratic
│                       │      │                   complexity, resulting in excess CPU resources being used
│                       │      │                   while parsing the
│                       │      │                   value. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ╭ [0]: CWE-400 
│                       │      │                  ╰ [1]: CWE-1333 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-7592 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/391e5626e3ee
│                       │      │                  │       5af267b97e37abc7475732e67621 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/44e458357fca
│                       │      │                  │       05ca0ae2658d62c8c595b048b5ef 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/a77ab24427a1
│                       │      │                  │       8bff817025adb03ca920dc3f1a06 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/b2f11ca7667e
│                       │      │                  │       4d57c71c1c88b255115f16042d9a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/d4ac921a4b08
│                       │      │                  │       1f7f996a5d2b101684b67ba0ed7f 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/d662e2db2605
│                       │      │                  │       515a767f88ad48096b8ac623c774 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/dcc3eaef98cd
│                       │      │                  │       94d6cb6cb0f44bd1c903d04f33b1 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/123067 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/123075 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/HXJAAAALNUNGCQUS2W7WR6GFIZIHFOOK
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2024-7592 
│                       │      │                  ├ [12]: https://security.netapp.com/advisory/ntap-20241018-00
│                       │      │                  │       06/ 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-7015-2 
│                       │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-7592 
│                       │      ├ PublishedDate   : 2024-08-19T19:15:08.18Z 
│                       │      ╰ LastModifiedDate: 2025-02-05T21:13:47.837Z 
│                       ├ [83] ╭ VulnerabilityID : CVE-2021-3572 
│                       │      ├ PkgID           : python3-pip-wheel@21.3.1-1.el9.noarch 
│                       │      ├ PkgName         : python3-pip-wheel 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-pip-wheel@21.3.1-1.el9?arch=no
│                       │      │                  │       arch&distro=redhat-9.5 
│                       │      │                  ╰ UID : 721b1480454de203 
│                       │      ├ InstalledVersion: 21.3.1-1.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-3572 
│                       │      ├ Title           : python-pip: Incorrect handling of unicode separators in git
│                       │      │                   references 
│                       │      ├ Description     : A flaw was found in python-pip in the way it handled Unicode
│                       │      │                    separators in git references. A remote attacker could
│                       │      │                   possibly use this issue to install a different revision on a
│                       │      │                    repository. The highest threat from this vulnerability is
│                       │      │                   to data integrity. This is fixed in python-pip version 21.1. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ ghsa       : 3 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 5.7 
│                       │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 5.7 
│                       │      │                  ├ nvd     ╭ V2Vector: AV:N/AC:M/Au:S/C:N/I:P/A:N 
│                       │      │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ├ V2Score : 3.5 
│                       │      │                  │         ╰ V3Score : 5.7 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 4.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2021:3254 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2021-3572 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=1962856 
│                       │      │                  ├ [3] : https://github.com/advisories/GHSA-5xp3-jfq3-5q8x 
│                       │      │                  ├ [4] : https://github.com/pypa/advisory-database/tree/main/v
│                       │      │                  │       ulns/pip/PYSEC-2021-437.yaml 
│                       │      │                  ├ [5] : https://github.com/pypa/pip 
│                       │      │                  ├ [6] : https://github.com/pypa/pip/commit/e46bdda9711392fec0
│                       │      │                  │       c45c1175bae6db847cb30b 
│                       │      │                  ├ [7] : https://github.com/pypa/pip/issues/10042 
│                       │      │                  ├ [8] : https://github.com/pypa/pip/issues/10042#issuecomment
│                       │      │                  │       -857452480 
│                       │      │                  ├ [9] : https://github.com/pypa/pip/pull/9827 
│                       │      │                  ├ [10]: https://github.com/skazi0/CVE-2021-3572/blob/master/C
│                       │      │                  │       VE-2021-3572-v9.0.1.patch 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2021-3572.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2023-12349.html 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2021-3572 
│                       │      │                  ├ [14]: https://packetstormsecurity.com/files/162712/USN-4961
│                       │      │                  │       -1.txt 
│                       │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20240621-0006 
│                       │      │                  ├ [16]: https://security.netapp.com/advisory/ntap-20240621-00
│                       │      │                  │       06/ 
│                       │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-4961-2 
│                       │      │                  ├ [18]: https://www.cve.org/CVERecord?id=CVE-2021-3572 
│                       │      │                  ├ [19]: https://www.oracle.com/security-alerts/cpuapr2022.html 
│                       │      │                  ╰ [20]: https://www.oracle.com/security-alerts/cpujul2022.html 
│                       │      ├ PublishedDate   : 2021-11-10T18:15:09.51Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T06:21:52.473Z 
│                       ├ [84] ╭ VulnerabilityID : CVE-2023-36191 
│                       │      ├ PkgID           : sqlite-libs@3.34.1-7.el9_3.x86_64 
│                       │      ├ PkgName         : sqlite-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/sqlite-libs@3.34.1-7.el9_3?arch=x86_64
│                       │      │                  │       &distro=redhat-9.5 
│                       │      │                  ╰ UID : 3247d96d2d553cbb 
│                       │      ├ InstalledVersion: 3.34.1-7.el9_3 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36191 
│                       │      ├ Title           : sqlite: CLI fault on missing -nonce 
│                       │      ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                       │      │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                       │      │                   its CNA. Further investigation showed that it was not a
│                       │      │                   security issue. Notes: none. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ╰ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-36191 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2023-36191 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2023-36191 
│                       │      │                  ╰ [3]: https://www.sqlite.org/forum/forumpost/19f55ef73b 
│                       │      ├ PublishedDate   : 2023-06-23T02:15:09.597Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T04:16:25.153Z 
│                       ├ [85] ╭ VulnerabilityID : CVE-2024-0232 
│                       │      ├ PkgID           : sqlite-libs@3.34.1-7.el9_3.x86_64 
│                       │      ├ PkgName         : sqlite-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/sqlite-libs@3.34.1-7.el9_3?arch=x86_64
│                       │      │                  │       &distro=redhat-9.5 
│                       │      │                  ╰ UID : 3247d96d2d553cbb 
│                       │      ├ InstalledVersion: 3.34.1-7.el9_3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0232 
│                       │      ├ Title           : sqlite: use-after-free bug in jsonParseAddNodeArray 
│                       │      ├ Description     : A heap use-after-free issue has been identified in SQLite in
│                       │      │                    the jsonParseAddNodeArray() function in sqlite3.c. This
│                       │      │                   flaw allows a local attacker to leverage a victim to pass
│                       │      │                   specially crafted malicious input to the application,
│                       │      │                   potentially causing a crash and leading to a denial of
│                       │      │                   service. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ bitnami: 2 
│                       │      │                  ├ nvd    : 2 
│                       │      │                  ╰ redhat : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 4.7 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-0232 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2243754 
│                       │      │                  ├ [2]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce@lists.fedoraproject.org/message/QDCMYQ3J45NHQ
│                       │      │                  │      4EJREM3BJNNKB5BK4Y7/ 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-0232 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-20240315-0007/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-0232 
│                       │      ├ PublishedDate   : 2024-01-16T14:15:48.327Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T08:46:06.907Z 
│                       ├ [86] ╭ VulnerabilityID : CVE-2021-3997 
│                       │      ├ PkgID           : systemd-libs@252-46.el9_5.2.x86_64 
│                       │      ├ PkgName         : systemd-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/systemd-libs@252-46.el9_5.2?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.5 
│                       │      │                  ╰ UID : 4cb3e630c761a29d 
│                       │      ├ InstalledVersion: 252-46.el9_5.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-3997 
│                       │      ├ Title           : systemd: Uncontrolled recursion in systemd-tmpfiles when
│                       │      │                   removing files 
│                       │      ├ Description     : A flaw was found in systemd. An uncontrolled recursion in
│                       │      │                   systemd-tmpfiles may lead to a denial of service at boot
│                       │      │                   time when too many nested directories are created in /tmp. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-3997 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2024639 
│                       │      │                  ├ [2]: https://github.com/systemd/systemd/commit/5b1cf7a9be37
│                       │      │                  │      e20133c0208005274ce4a5b5c6a1 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2021-3997 
│                       │      │                  ├ [4]: https://security.gentoo.org/glsa/202305-15 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-5226-1 
│                       │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2021-3997 
│                       │      │                  ╰ [7]: https://www.openwall.com/lists/oss-security/2022/01/10/2 
│                       │      ├ PublishedDate   : 2022-08-23T20:15:08.67Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T06:23:20.623Z 
│                       ├ [87] ╭ VulnerabilityID : CVE-2005-2541 
│                       │      ├ PkgID           : tar@1.34-7.el9.x86_64 
│                       │      ├ PkgName         : tar 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/tar@1.34-7.el9?arch=x86_64&distro=redh
│                       │      │                  │       at-9.5&epoch=2 
│                       │      │                  ╰ UID : f51d5ddd25751d24 
│                       │      ├ InstalledVersion: 2:1.34-7.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                       │      │                  │         bd39fa07890f74e41449 
│                       │      │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                       │      │                            afb5fc0f24ad515ed85c 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2005-2541 
│                       │      ├ Title           : tar: does not properly warn the user when extracting setuid
│                       │      │                   or setgid files 
│                       │      ├ Description     : Tar 1.15.1 does not properly warn the user when extracting
│                       │      │                   setuid or setgid files, which may allow local users or
│                       │      │                   remote attackers to gain privileges. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:C/I:C/A:C 
│                       │      │                  │        ╰ V2Score : 10 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7 
│                       │      ├ References       ╭ [0]: http://marc.info/?l=bugtraq&m=112327628230258&w=2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2005-2541 
│                       │      │                  ├ [2]: https://lists.apache.org/thread.html/rc713534b10f9daee
│                       │      │                  │      e2e0990239fa407e2118e4aa9e88a7041177497c%40%3Cissues.g
│                       │      │                  │      uacamole.apache.org%3E 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2005-2541 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2005-2541 
│                       │      ├ PublishedDate   : 2005-08-10T04:00:00Z 
│                       │      ╰ LastModifiedDate: 2024-11-20T23:59:47.53Z 
│                       ╰ [88] ╭ VulnerabilityID : CVE-2023-39804 
│                              ├ PkgID           : tar@1.34-7.el9.x86_64 
│                              ├ PkgName         : tar 
│                              ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/tar@1.34-7.el9?arch=x86_64&distro=redh
│                              │                  │       at-9.5&epoch=2 
│                              │                  ╰ UID : f51d5ddd25751d24 
│                              ├ InstalledVersion: 2:1.34-7.el9 
│                              ├ Status          : will_not_fix 
│                              ├ Layer            ╭ Digest: sha256:11f63ef5761f91eec5b15b1ef2200aab9898b5df2198
│                              │                  │         bd39fa07890f74e41449 
│                              │                  ╰ DiffID: sha256:771edd25e829fa00342061577ebe154f90f4aa46e720
│                              │                            afb5fc0f24ad515ed85c 
│                              ├ SeveritySource  : redhat 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39804 
│                              ├ Title           : tar: Incorrectly handled extension attributes in PAX
│                              │                   archives can lead to a crash 
│                              ├ Description     : In GNU tar before 1.35, mishandled extension attributes in a
│                              │                    PAX archive can lead to an application crash in xheader.c. 
│                              ├ Severity        : LOW 
│                              ├ VendorSeverity   ╭ amazon     : 1 
│                              │                  ├ cbl-mariner: 2 
│                              │                  ├ photon     : 1 
│                              │                  ├ redhat     : 1 
│                              │                  ╰ ubuntu     : 2 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                              │                           │           /A:L 
│                              │                           ╰ V3Score : 3.3 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-39804 
│                              │                  ├ [1]: https://bugs.debian.org/cgi-bin/bugreport.cgi?bug=1058
│                              │                  │      079 
│                              │                  ├ [2]: https://git.savannah.gnu.org/cgit/tar.git/commit/?id=a
│                              │                  │      339f05cd269013fa133d2f148d73f6f7d4247e4 
│                              │                  ├ [3]: https://git.savannah.gnu.org/cgit/tar.git/tree/src/xhe
│                              │                  │      ader.c?h=release_1_34#n1723 
│                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-39804 
│                              │                  ├ [5]: https://ubuntu.com/security/notices/USN-6543-1 
│                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-39804 
│                              ├ PublishedDate   : 2024-03-27T04:15:08.897Z 
│                              ╰ LastModifiedDate: 2024-11-21T08:15:56.95Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````

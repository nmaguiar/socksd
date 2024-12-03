````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:ubi (redhat 9.4) 
│     ├ Class          : os-pkgs 
│     ├ Type           : redhat 
│     ╰ Vulnerabilities ╭ [0]   ╭ VulnerabilityID : CVE-2021-36217 
│                       │       ├ PkgID           : avahi-libs@0.8-20.el9.x86_64 
│                       │       ├ PkgName         : avahi-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/avahi-libs@0.8-20.el9?arch=x86_64&dis
│                       │       │                  │       tro=redhat-9.4 
│                       │       │                  ╰ UID : ea2140f8782ee948 
│                       │       ├ InstalledVersion: 0.8-20.el9 
│                       │       ├ Status          : under_investigation 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-36217 
│                       │       ├ Title           : avahi: local DoS against avahi-daemon via D-Bus interface 
│                       │       ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                       │       │                   ConsultIDs: CVE-2021-3502. Reason: This candidate is a
│                       │       │                   duplicate of CVE-2021-3502. Notes: All CVE users should
│                       │       │                   reference CVE-2021-3502 instead of this candidate. All
│                       │       │                   references and descriptions in this candidate have been
│                       │       │                   removed to prevent accidental usage 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ─ redhat: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.2 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-36217 
│                       │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2021-36217 
│                       │       │                  ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2021-36217 
│                       │       ├ PublishedDate   : 2021-07-07T18:15:12.85Z 
│                       │       ╰ LastModifiedDate: 2023-11-07T03:36:44.057Z 
│                       ├ [1]   ╭ VulnerabilityID : CVE-2024-52615 
│                       │       ├ PkgID           : avahi-libs@0.8-20.el9.x86_64 
│                       │       ├ PkgName         : avahi-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/avahi-libs@0.8-20.el9?arch=x86_64&dis
│                       │       │                  │       tro=redhat-9.4 
│                       │       │                  ╰ UID : ea2140f8782ee948 
│                       │       ├ InstalledVersion: 0.8-20.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52615 
│                       │       ├ Title           : avahi: Avahi Wide-Area DNS Uses Constant Source Port 
│                       │       ├ Description     : A flaw was found in Avahi-daemon, which relies on fixed
│                       │       │                   source ports for wide-area DNS queries. This issue
│                       │       │                   simplifies attacks where malicious DNS responses are
│                       │       │                   injected. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-330 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
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
│                       ├ [2]   ╭ VulnerabilityID : CVE-2024-52616 
│                       │       ├ PkgID           : avahi-libs@0.8-20.el9.x86_64 
│                       │       ├ PkgName         : avahi-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/avahi-libs@0.8-20.el9?arch=x86_64&dis
│                       │       │                  │       tro=redhat-9.4 
│                       │       │                  ╰ UID : ea2140f8782ee948 
│                       │       ├ InstalledVersion: 0.8-20.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-52616 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2326429 
│                       │       │                  ├ [2]: https://github.com/avahi/avahi/issues/254#issuecommen
│                       │       │                  │      t-2480519212 
│                       │       │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GH
│                       │       │                  │      SA-r9j3-vjjh-p8vm 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-52616 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-52616 
│                       │       ├ PublishedDate   : 2024-11-21T21:15:24.14Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T21:15:24.14Z 
│                       ├ [3]   ╭ VulnerabilityID : CVE-2017-6519 
│                       │       ├ PkgID           : avahi-libs@0.8-20.el9.x86_64 
│                       │       ├ PkgName         : avahi-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/avahi-libs@0.8-20.el9?arch=x86_64&dis
│                       │       │                  │       tro=redhat-9.4 
│                       │       │                  ╰ UID : ea2140f8782ee948 
│                       │       ├ InstalledVersion: 0.8-20.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2023-11-07T02:49:56.39Z 
│                       ├ [4]   ╭ VulnerabilityID : CVE-2019-12900 
│                       │       ├ PkgID           : bzip2-libs@1.0.8-8.el9.x86_64 
│                       │       ├ PkgName         : bzip2-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/bzip2-libs@1.0.8-8.el9?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.4 
│                       │       │                  ╰ UID : cbbb0e5c3847fba2 
│                       │       ├ InstalledVersion: 1.0.8-8.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-12900 
│                       │       ├ Title           : bzip2: out-of-bounds write in function BZ2_decompress 
│                       │       ├ Description     : BZ2_decompress in decompress.c in bzip2 through 1.0.6 has
│                       │       │                   an out-of-bounds write when there are many selectors. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ alma       : 1 
│                       │       │                  ├ amazon     : 1 
│                       │       │                  ├ cbl-mariner: 4 
│                       │       │                  ├ nvd        : 4 
│                       │       │                  ├ oracle-oval: 1 
│                       │       │                  ├ photon     : 4 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ├ rocky      : 1 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:P/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           H/A:H 
│                       │       │                  │        ├ V2Score : 7.5 
│                       │       │                  │        ╰ V3Score : 9.8 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 4 
│                       │       ├ References       ╭ [0] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-07/msg00040.html 
│                       │       │                  ├ [1] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-08/msg00050.html 
│                       │       │                  ├ [2] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-11/msg00078.html 
│                       │       │                  ├ [3] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-12/msg00000.html 
│                       │       │                  ├ [4] : http://packetstormsecurity.com/files/153644/Slackwar
│                       │       │                  │       e-Security-Advisory-bzip2-Updates.html 
│                       │       │                  ├ [5] : http://packetstormsecurity.com/files/153957/FreeBSD-
│                       │       │                  │       Security-Advisory-FreeBSD-SA-19-18.bzip2.html 
│                       │       │                  ├ [6] : https://access.redhat.com/errata/RHSA-2024:8922 
│                       │       │                  ├ [7] : https://access.redhat.com/security/cve/CVE-2019-12900 
│                       │       │                  ├ [8] : https://bugs.launchpad.net/ubuntu/+source/bzip2/+bug
│                       │       │                  │       /1834494 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/1724459 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=1724459 
│                       │       │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-12900 
│                       │       │                  ├ [12]: https://errata.almalinux.org/8/ALSA-2024-8922.html 
│                       │       │                  ├ [13]: https://errata.rockylinux.org/RLSA-2024:8922 
│                       │       │                  ├ [14]: https://gitlab.com/federicomenaquintero/bzip2/commit
│                       │       │                  │       /74de1e2e6ffc9d51ef9824db71a8ffee5962cdbc 
│                       │       │                  ├ [15]: https://linux.oracle.com/cve/CVE-2019-12900.html 
│                       │       │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-8922.html 
│                       │       │                  ├ [17]: https://lists.apache.org/thread.html/ra0adb9653c7de9
│                       │       │                  │       539b93cc8434143b655f753b9f60580ff260becb2b%40%3Cuser
│                       │       │                  │       s.kafka.apache.org%3E 
│                       │       │                  ├ [18]: https://lists.apache.org/thread.html/rce8cd8c30f6060
│                       │       │                  │       4b580ea01bebda8a671a25c9a1629f409fc24e7774%40%3Cuser
│                       │       │                  │       .flink.apache.org%3E 
│                       │       │                  ├ [19]: https://lists.apache.org/thread.html/rda98305669476c
│                       │       │                  │       4d90cc8527c4deda7e449019dd1fe9936b56671dd4%40%3Cuser
│                       │       │                  │       .flink.apache.org%3E 
│                       │       │                  ├ [20]: https://lists.debian.org/debian-lts-announce/2019/06
│                       │       │                  │       /msg00021.html 
│                       │       │                  ├ [21]: https://lists.debian.org/debian-lts-announce/2019/07
│                       │       │                  │       /msg00014.html 
│                       │       │                  ├ [22]: https://lists.debian.org/debian-lts-announce/2019/10
│                       │       │                  │       /msg00012.html 
│                       │       │                  ├ [23]: https://lists.debian.org/debian-lts-announce/2019/10
│                       │       │                  │       /msg00018.html 
│                       │       │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2019-12900 
│                       │       │                  ├ [25]: https://seclists.org/bugtraq/2019/Aug/4 
│                       │       │                  ├ [26]: https://seclists.org/bugtraq/2019/Jul/22 
│                       │       │                  ├ [27]: https://security.FreeBSD.org/advisories/FreeBSD-SA-1
│                       │       │                  │       9:18.bzip2.asc 
│                       │       │                  ├ [28]: https://support.f5.com/csp/article/K68713584?utm_sou
│                       │       │                  │       rce=f5support&amp%3Butm_medium=RSS 
│                       │       │                  ├ [29]: https://ubuntu.com/security/notices/USN-4038-1 
│                       │       │                  ├ [30]: https://ubuntu.com/security/notices/USN-4038-2 
│                       │       │                  ├ [31]: https://ubuntu.com/security/notices/USN-4038-3 
│                       │       │                  ├ [32]: https://ubuntu.com/security/notices/USN-4038-4 
│                       │       │                  ├ [33]: https://ubuntu.com/security/notices/USN-4146-1 
│                       │       │                  ├ [34]: https://ubuntu.com/security/notices/USN-4146-2 
│                       │       │                  ├ [35]: https://usn.ubuntu.com/4038-1/ 
│                       │       │                  ├ [36]: https://usn.ubuntu.com/4038-2/ 
│                       │       │                  ├ [37]: https://usn.ubuntu.com/4146-1/ 
│                       │       │                  ├ [38]: https://usn.ubuntu.com/4146-2/ 
│                       │       │                  ├ [39]: https://www.cve.org/CVERecord?id=CVE-2019-12900 
│                       │       │                  ╰ [40]: https://www.oracle.com/security-alerts/cpuoct2020.html 
│                       │       ├ PublishedDate   : 2019-06-19T23:15:09.91Z 
│                       │       ╰ LastModifiedDate: 2023-11-07T03:03:43.19Z 
│                       ├ [5]   ╭ VulnerabilityID : CVE-2023-4504 
│                       │       ├ PkgID           : cups-libs@2.3.3op2-27.el9_4.x86_64 
│                       │       ├ PkgName         : cups-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/cups-libs@2.3.3op2-27.el9_4?arch=x86_
│                       │       │                  │       64&distro=redhat-9.4&epoch=1 
│                       │       │                  ╰ UID : dc5858eeded1e7f2 
│                       │       ├ InstalledVersion: 1:2.3.3op2-27.el9_4 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4504 
│                       │       ├ Title           : libppd: Postscript Parsing Heap Overflow 
│                       │       ├ Description     : Due to failure in validating the length provided by an
│                       │       │                   attacker-crafted PPD PostScript document, CUPS and libppd
│                       │       │                   are susceptible to a heap-based buffer overflow and
│                       │       │                   possibly code execution. This issue has been fixed in CUPS
│                       │       │                   version 2.4.7, released in September of 2023. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-787 
│                       │       │                  ╰ [1]: CWE-122 
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
│                       │       ╰ LastModifiedDate: 2023-11-09T20:58:00.163Z 
│                       ├ [6]   ╭ VulnerabilityID : CVE-2021-25317 
│                       │       ├ PkgID           : cups-libs@2.3.3op2-27.el9_4.x86_64 
│                       │       ├ PkgName         : cups-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/cups-libs@2.3.3op2-27.el9_4?arch=x86_
│                       │       │                  │       64&distro=redhat-9.4&epoch=1 
│                       │       │                  ╰ UID : dc5858eeded1e7f2 
│                       │       ├ InstalledVersion: 1:2.3.3op2-27.el9_4 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2023-11-07T03:31:27.377Z 
│                       ├ [7]   ╭ VulnerabilityID : CVE-2024-47175 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:9470 
│                       │       ├ PkgID           : cups-libs@2.3.3op2-27.el9_4.x86_64 
│                       │       ├ PkgName         : cups-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/cups-libs@2.3.3op2-27.el9_4?arch=x86_
│                       │       │                  │       64&distro=redhat-9.4&epoch=1 
│                       │       │                  ╰ UID : dc5858eeded1e7f2 
│                       │       ├ InstalledVersion: 1:2.3.3op2-27.el9_4 
│                       │       ├ FixedVersion    : 1:2.3.3op2-31.el9_5 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-47175 
│                       │       ├ Title           : cups: libppd: remote command injection via attacker
│                       │       │                   controlled data in PPD file 
│                       │       ├ Description     : CUPS is a standards-based, open-source printing system, and
│                       │       │                    `libppd` can be used for legacy PPD file support. The
│                       │       │                   `libppd` function `ppdCreatePPDFromIPP2` does not sanitize
│                       │       │                   IPP attributes when creating the PPD buffer. When used in
│                       │       │                   combination with other functions such as
│                       │       │                   `cfGetPrinterAttributes5`, can result in user controlled
│                       │       │                   input and ultimately code execution via Foomatic. This
│                       │       │                   vulnerability can be part of an exploit chain leading to
│                       │       │                   remote code execution (RCE), as described in CVE-2024-47176
│                       │       │                   . 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-20 
│                       │       ├ VendorSeverity   ╭ alma       : 1 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ oracle-oval: 1 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:L 
│                       │       │                           ╰ V3Score : 7.7 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9470 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-47175 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2314256 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2314252 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2314253 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2314256 
│                       │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-47076 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-47175 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-47176 
│                       │       │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-9470.html 
│                       │       │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:7346 
│                       │       │                  ├ [11]: https://github.com/OpenPrinting/cups-browsed/securit
│                       │       │                  │       y/advisories/GHSA-rj88-6mr5-rcw8 
│                       │       │                  ├ [12]: https://github.com/OpenPrinting/cups-filters/securit
│                       │       │                  │       y/advisories/GHSA-p9rh-jxmq-gq47 
│                       │       │                  ├ [13]: https://github.com/OpenPrinting/libcupsfilters/secur
│                       │       │                  │       ity/advisories/GHSA-w63j-6g73-wmg5 
│                       │       │                  ├ [14]: https://github.com/OpenPrinting/libppd/security/advi
│                       │       │                  │       sories/GHSA-7xfx-47qg-grp6 
│                       │       │                  ├ [15]: https://linux.oracle.com/cve/CVE-2024-47175.html 
│                       │       │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-9470.html 
│                       │       │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2024-47175 
│                       │       │                  ├ [18]: https://ubuntu.com/blog/cups-remote-code-execution-v
│                       │       │                  │       ulnerability-fix-available 
│                       │       │                  ├ [19]: https://ubuntu.com/security/notices/USN-7041-1 
│                       │       │                  ├ [20]: https://ubuntu.com/security/notices/USN-7041-2 
│                       │       │                  ├ [21]: https://ubuntu.com/security/notices/USN-7041-3 
│                       │       │                  ├ [22]: https://ubuntu.com/security/notices/USN-7045-1 
│                       │       │                  ├ [23]: https://www.cups.org 
│                       │       │                  ├ [24]: https://www.cve.org/CVERecord?id=CVE-2024-47175 
│                       │       │                  ├ [25]: https://www.evilsocket.net/2024/09/26/Attacking-UNIX
│                       │       │                  │       -systems-via-CUPS-Part-I 
│                       │       │                  ╰ [26]: https://www.evilsocket.net/2024/09/26/Attacking-UNIX
│                       │       │                          -systems-via-CUPS-Part-I/ 
│                       │       ├ PublishedDate   : 2024-09-26T22:15:04.283Z 
│                       │       ╰ LastModifiedDate: 2024-09-30T12:46:20.237Z 
│                       ├ [8]   ╭ VulnerabilityID : CVE-2024-7264 
│                       │       ├ PkgID           : curl-minimal@7.76.1-29.el9_4.1.x86_64 
│                       │       ├ PkgName         : curl-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/curl-minimal@7.76.1-29.el9_4.1?arch=x
│                       │       │                  │       86_64&distro=redhat-9.4 
│                       │       │                  ╰ UID : c2a25707027adbe1 
│                       │       ├ InstalledVersion: 7.76.1-29.el9_4.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/07/31/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-7264 
│                       │       │                  ├ [2]: https://curl.se/docs/CVE-2024-7264.html 
│                       │       │                  ├ [3]: https://curl.se/docs/CVE-2024-7264.json 
│                       │       │                  ├ [4]: https://hackerone.com/reports/2629968 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-7264 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6944-1 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-6944-2 
│                       │       │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2024-7264 
│                       │       │                  ╰ [9]: https://www.oracle.com/security-alerts/cpuoct2024.htm
│                       │       │                         l#AppendixMSQL 
│                       │       ├ PublishedDate   : 2024-07-31T08:15:02.657Z 
│                       │       ╰ LastModifiedDate: 2024-10-30T20:35:40.303Z 
│                       ├ [9]   ╭ VulnerabilityID : CVE-2024-9681 
│                       │       ├ PkgID           : curl-minimal@7.76.1-29.el9_4.1.x86_64 
│                       │       ├ PkgName         : curl-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/curl-minimal@7.76.1-29.el9_4.1?arch=x
│                       │       │                  │       86_64&distro=redhat-9.4 
│                       │       │                  ╰ UID : c2a25707027adbe1 
│                       │       ├ InstalledVersion: 7.76.1-29.el9_4.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           H/A:L 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 2.5 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/11/06/2 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-9681 
│                       │       │                  ├ [2]: https://curl.se/docs/CVE-2024-9681.html 
│                       │       │                  ├ [3]: https://curl.se/docs/CVE-2024-9681.json 
│                       │       │                  ├ [4]: https://hackerone.com/reports/2764830 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-9681 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-7104-1 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-9681 
│                       │       ├ PublishedDate   : 2024-11-06T08:15:03.74Z 
│                       │       ╰ LastModifiedDate: 2024-11-25T19:52:56.417Z 
│                       ├ [10]  ╭ VulnerabilityID : CVE-2024-45490 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:6754 
│                       │       ├ PkgID           : expat@2.5.0-2.el9_4.x86_64 
│                       │       ├ PkgName         : expat 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/expat@2.5.0-2.el9_4?arch=x86_64&distr
│                       │       │                  │       o=redhat-9.4 
│                       │       │                  ╰ UID : bac40d6c4b0e1564 
│                       │       ├ InstalledVersion: 2.5.0-2.el9_4 
│                       │       ├ FixedVersion    : 2.5.0-2.el9_4.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45490 
│                       │       ├ Title           : libexpat: Negative Length Parsing Vulnerability in libexpat 
│                       │       ├ Description     : An issue was discovered in libexpat before 2.6.3.
│                       │       │                   xmlparse.c does not reject a negative length for
│                       │       │                   XML_ParseBuffer. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-611 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:6754 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-45490 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2308615 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2308616 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2308617 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2308615 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2308616 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2308617 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-45490 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-45491 
│                       │       │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-45492 
│                       │       │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2024-6754.html 
│                       │       │                  ├ [12]: https://errata.rockylinux.org/RLSA-2024:6754 
│                       │       │                  ├ [13]: https://github.com/libexpat/libexpat/blob/R_2_6_3/ex
│                       │       │                  │       pat/Changes 
│                       │       │                  ├ [14]: https://github.com/libexpat/libexpat/issues/887 
│                       │       │                  ├ [15]: https://github.com/libexpat/libexpat/pull/890 
│                       │       │                  ├ [16]: https://linux.oracle.com/cve/CVE-2024-45490.html 
│                       │       │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2024-6989.html 
│                       │       │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2024-45490 
│                       │       │                  ├ [19]: https://ubuntu.com/security/notices/USN-7000-1 
│                       │       │                  ├ [20]: https://ubuntu.com/security/notices/USN-7000-2 
│                       │       │                  ├ [21]: https://ubuntu.com/security/notices/USN-7001-1 
│                       │       │                  ├ [22]: https://ubuntu.com/security/notices/USN-7001-2 
│                       │       │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2024-45490 
│                       │       ├ PublishedDate   : 2024-08-30T03:15:03.757Z 
│                       │       ╰ LastModifiedDate: 2024-10-18T12:24:23.597Z 
│                       ├ [11]  ╭ VulnerabilityID : CVE-2024-45491 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:6754 
│                       │       ├ PkgID           : expat@2.5.0-2.el9_4.x86_64 
│                       │       ├ PkgName         : expat 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/expat@2.5.0-2.el9_4?arch=x86_64&distr
│                       │       │                  │       o=redhat-9.4 
│                       │       │                  ╰ UID : bac40d6c4b0e1564 
│                       │       ├ InstalledVersion: 2.5.0-2.el9_4 
│                       │       ├ FixedVersion    : 2.5.0-2.el9_4.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45491 
│                       │       ├ Title           : libexpat: Integer Overflow or Wraparound 
│                       │       ├ Description     : An issue was discovered in libexpat before 2.6.3. dtdCopy
│                       │       │                   in xmlparse.c can have an integer overflow for nDefaultAtts
│                       │       │                    on 32-bit platforms (where UINT_MAX equals SIZE_MAX). 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-190 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 4 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 4 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           H/A:H 
│                       │       │                  │        ╰ V3Score : 9.8 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:6754 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-45491 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2308615 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2308616 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2308617 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2308615 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2308616 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2308617 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-45490 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-45491 
│                       │       │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-45492 
│                       │       │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2024-6754.html 
│                       │       │                  ├ [12]: https://errata.rockylinux.org/RLSA-2024:6754 
│                       │       │                  ├ [13]: https://github.com/libexpat/libexpat/blob/R_2_6_3/ex
│                       │       │                  │       pat/Changes 
│                       │       │                  ├ [14]: https://github.com/libexpat/libexpat/issues/888 
│                       │       │                  ├ [15]: https://github.com/libexpat/libexpat/pull/891 
│                       │       │                  ├ [16]: https://linux.oracle.com/cve/CVE-2024-45491.html 
│                       │       │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2024-8859.html 
│                       │       │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2024-45491 
│                       │       │                  ├ [19]: https://ubuntu.com/security/notices/USN-7000-1 
│                       │       │                  ├ [20]: https://ubuntu.com/security/notices/USN-7000-2 
│                       │       │                  ├ [21]: https://ubuntu.com/security/notices/USN-7001-1 
│                       │       │                  ├ [22]: https://ubuntu.com/security/notices/USN-7001-2 
│                       │       │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2024-45491 
│                       │       ├ PublishedDate   : 2024-08-30T03:15:03.85Z 
│                       │       ╰ LastModifiedDate: 2024-09-04T14:28:33.953Z 
│                       ├ [12]  ╭ VulnerabilityID : CVE-2024-45492 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:6754 
│                       │       ├ PkgID           : expat@2.5.0-2.el9_4.x86_64 
│                       │       ├ PkgName         : expat 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/expat@2.5.0-2.el9_4?arch=x86_64&distr
│                       │       │                  │       o=redhat-9.4 
│                       │       │                  ╰ UID : bac40d6c4b0e1564 
│                       │       ├ InstalledVersion: 2.5.0-2.el9_4 
│                       │       ├ FixedVersion    : 2.5.0-2.el9_4.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45492 
│                       │       ├ Title           : libexpat: integer overflow 
│                       │       ├ Description     : An issue was discovered in libexpat before 2.6.3.
│                       │       │                   nextScaffoldPart in xmlparse.c can have an integer overflow
│                       │       │                    for m_groupSize on 32-bit platforms (where UINT_MAX equals
│                       │       │                    SIZE_MAX). 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-190 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 4 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 4 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           H/A:H 
│                       │       │                  │        ╰ V3Score : 9.8 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.2 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:6754 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-45492 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2308615 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2308616 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2308617 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2308615 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2308616 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2308617 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-45490 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-45491 
│                       │       │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-45492 
│                       │       │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2024-6754.html 
│                       │       │                  ├ [12]: https://errata.rockylinux.org/RLSA-2024:6754 
│                       │       │                  ├ [13]: https://github.com/libexpat/libexpat/blob/R_2_6_3/ex
│                       │       │                  │       pat/Changes 
│                       │       │                  ├ [14]: https://github.com/libexpat/libexpat/issues/889 
│                       │       │                  ├ [15]: https://github.com/libexpat/libexpat/pull/892 
│                       │       │                  ├ [16]: https://linux.oracle.com/cve/CVE-2024-45492.html 
│                       │       │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2024-6989.html 
│                       │       │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2024-45492 
│                       │       │                  ├ [19]: https://ubuntu.com/security/notices/USN-7000-1 
│                       │       │                  ├ [20]: https://ubuntu.com/security/notices/USN-7000-2 
│                       │       │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2024-45492 
│                       │       ├ PublishedDate   : 2024-08-30T03:15:03.93Z 
│                       │       ╰ LastModifiedDate: 2024-09-04T14:28:41.76Z 
│                       ├ [13]  ╭ VulnerabilityID : CVE-2024-50602 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:9541 
│                       │       ├ PkgID           : expat@2.5.0-2.el9_4.x86_64 
│                       │       ├ PkgName         : expat 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/expat@2.5.0-2.el9_4?arch=x86_64&distr
│                       │       │                  │       o=redhat-9.4 
│                       │       │                  ╰ UID : bac40d6c4b0e1564 
│                       │       ├ InstalledVersion: 2.5.0-2.el9_4 
│                       │       ├ FixedVersion    : 2.5.0-3.el9_5.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-50602 
│                       │       ├ Title           : libexpat: expat: DoS via XML_ResumeParser 
│                       │       ├ Description     : An issue was discovered in libexpat before 2.6.4. There is
│                       │       │                   a crash within the XML_ResumeParser function because
│                       │       │                   XML_StopParser can stop/suspend an unstarted parser. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-754 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ rocky      : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9541 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-50602 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2321987 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2321987 
│                       │       │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-50602 
│                       │       │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-9541.html 
│                       │       │                  ├ [6] : https://errata.rockylinux.org/RLSA-2024:9502 
│                       │       │                  ├ [7] : https://github.com/libexpat/libexpat/pull/915 
│                       │       │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-50602.html 
│                       │       │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-9541.html 
│                       │       │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-50602 
│                       │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2024-50602 
│                       │       ├ PublishedDate   : 2024-10-27T05:15:04.09Z 
│                       │       ╰ LastModifiedDate: 2024-10-30T18:35:16.237Z 
│                       ├ [14]  ╭ VulnerabilityID : CVE-2023-4156 
│                       │       ├ PkgID           : gawk@5.1.0-6.el9.x86_64 
│                       │       ├ PkgName         : gawk 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/gawk@5.1.0-6.el9?arch=x86_64&distro=r
│                       │       │                  │       edhat-9.4 
│                       │       │                  ╰ UID : 5899d401777a1696 
│                       │       ├ InstalledVersion: 5.1.0-6.el9 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       │                  ├ photon     : 3 
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
│                       │       ╰ LastModifiedDate: 2023-11-07T04:22:11.937Z 
│                       ├ [15]  ╭ VulnerabilityID : CVE-2024-34397 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:6464 
│                       │       ├ PkgID           : glib2@2.68.4-14.el9.x86_64 
│                       │       ├ PkgName         : glib2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glib2@2.68.4-14.el9?arch=x86_64&distr
│                       │       │                  │       o=redhat-9.4 
│                       │       │                  ╰ UID : ebe51c98a8833ba4 
│                       │       ├ InstalledVersion: 2.68.4-14.el9 
│                       │       ├ FixedVersion    : 2.68.4-14.el9_4.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34397 
│                       │       ├ Title           : glib2: Signal subscription vulnerabilities 
│                       │       ├ Description     : An issue was discovered in GNOME GLib before 2.78.5, and
│                       │       │                   2.79.x and 2.80.x before 2.80.1. When a GDBus-based client
│                       │       │                   subscribes to signals from a trusted system service such as
│                       │       │                    NetworkManager on a shared computer, other users of the
│                       │       │                   same computer can send spoofed D-Bus signals that the
│                       │       │                   GDBus-based client will wrongly interpret as having been
│                       │       │                   sent by the trusted system service. This could lead to the
│                       │       │                   GDBus-based client behaving incorrectly, with an
│                       │       │                   application-dependent impact. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-290 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 1 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.8 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9442 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34397 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2279632 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2279632 
│                       │       │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-34397 
│                       │       │                  ├ [5] : https://discourse.gnome.org/t/security-fixes-for-sig
│                       │       │                  │       nal-handling-in-gdbus-in-glib/20882/1 
│                       │       │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-9442.html 
│                       │       │                  ├ [7] : https://errata.rockylinux.org/RLSA-2024:6464 
│                       │       │                  ├ [8] : https://gitlab.gnome.org/GNOME/glib/-/issues/3268 
│                       │       │                  ├ [9] : https://linux.oracle.com/cve/CVE-2024-34397.html 
│                       │       │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2024-9442.html 
│                       │       │                  ├ [11]: https://lists.debian.org/debian-lts-announce/2024/05
│                       │       │                  │       /msg00008.html 
│                       │       │                  ├ [12]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/IRSFYAE
│                       │       │                  │       5X23TNRWX7ZWEJOMISLCDSYNS/ 
│                       │       │                  ├ [13]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/LCDY3KA
│                       │       │                  │       7G7D3DRXYTT46K6LFHS2KHWBH/ 
│                       │       │                  ├ [14]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/LL6HSJD
│                       │       │                  │       XCXMLEIJBYV6CPOR4K2NTCTXW/ 
│                       │       │                  ├ [15]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/UNFJHIS
│                       │       │                  │       R4O6VFOHBFWH5I5WWMG37H63A/ 
│                       │       │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-34397 
│                       │       │                  ├ [17]: https://security.netapp.com/advisory/ntap-20240531-0
│                       │       │                  │       008/ 
│                       │       │                  ├ [18]: https://ubuntu.com/security/notices/USN-6768-1 
│                       │       │                  ├ [19]: https://www.cve.org/CVERecord?id=CVE-2024-34397 
│                       │       │                  ╰ [20]: https://www.openwall.com/lists/oss-security/2024/05/
│                       │       │                          07/5 
│                       │       ├ PublishedDate   : 2024-05-07T18:15:08.35Z 
│                       │       ╰ LastModifiedDate: 2024-11-15T18:35:32.76Z 
│                       ├ [16]  ╭ VulnerabilityID : CVE-2024-52533 
│                       │       ├ PkgID           : glib2@2.68.4-14.el9.x86_64 
│                       │       ├ PkgName         : glib2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glib2@2.68.4-14.el9?arch=x86_64&distr
│                       │       │                  │       o=redhat-9.4 
│                       │       │                  ╰ UID : ebe51c98a8833ba4 
│                       │       ├ InstalledVersion: 2.68.4-14.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52533 
│                       │       ├ Title           : glib: buffer overflow in set_connect_msg() 
│                       │       ├ Description     : gio/gsocks4aproxy.c in GNOME GLib before 2.82.1 has an
│                       │       │                   off-by-one error and resultant buffer overflow because
│                       │       │                   SOCKS4_CONN_MSG_LEN is not sufficient for a trailing '\0'
│                       │       │                   character. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-120 
│                       │       ├ VendorSeverity   ╭ azure      : 4 
│                       │       │                  ├ cbl-mariner: 4 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:H 
│                       │       │                           ╰ V3Score : 7 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/11/12
│                       │       │                  │      /11 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-52533 
│                       │       │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/issues/3461 
│                       │       │                  ├ [3]: https://gitlab.gnome.org/GNOME/glib/-/releases/2.82.1 
│                       │       │                  ├ [4]: https://gitlab.gnome.org/Teams/Releng/security/-/wiki
│                       │       │                  │      s/home 
│                       │       │                  ├ [5]: https://lists.debian.org/debian-lts-announce/2024/11/
│                       │       │                  │      msg00020.html 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-52533 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-7114-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-52533 
│                       │       ├ PublishedDate   : 2024-11-11T23:15:05.967Z 
│                       │       ╰ LastModifiedDate: 2024-11-23T21:15:15.09Z 
│                       ├ [17]  ╭ VulnerabilityID : CVE-2023-32636 
│                       │       ├ PkgID           : glib2@2.68.4-14.el9.x86_64 
│                       │       ├ PkgName         : glib2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glib2@2.68.4-14.el9?arch=x86_64&distr
│                       │       │                  │       o=redhat-9.4 
│                       │       │                  ╰ UID : ebe51c98a8833ba4 
│                       │       ├ InstalledVersion: 2.68.4-14.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ├ CweIDs           ╭ [0]: CWE-502 
│                       │       │                  ╰ [1]: CWE-400 
│                       │       ├ VendorSeverity   ╭ alma       : 1 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 1 
│                       │       │                  ├ photon     : 3 
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
│                       │       ╰ LastModifiedDate: 2024-01-12T22:09:56.247Z 
│                       ├ [18]  ╭ VulnerabilityID : CVE-2022-3219 
│                       │       ├ PkgID           : gnupg2@2.3.3-4.el9.x86_64 
│                       │       ├ PkgName         : gnupg2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/gnupg2@2.3.3-4.el9?arch=x86_64&distro
│                       │       │                  │       =redhat-9.4 
│                       │       │                  ╰ UID : 7027c57081918404 
│                       │       ├ InstalledVersion: 2.3.3-4.el9 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [19]  ╭ VulnerabilityID : CVE-2023-48161 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:8127 
│                       │       ├ PkgID           : java-21-openjdk-headless@21.0.4.0.7-1.el9.x86_64 
│                       │       ├ PkgName         : java-21-openjdk-headless 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/java-21-openjdk-headless@21.0.4.0.7-1
│                       │       │                  │       .el9?arch=x86_64&distro=redhat-9.4&epoch=1 
│                       │       │                  ╰ UID : b30c51e47be3cd 
│                       │       ├ InstalledVersion: 1:21.0.4.0.7-1.el9 
│                       │       ├ FixedVersion    : 1:21.0.5.0.10-3.el9 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-48161 
│                       │       ├ Title           : giflib: Heap-Buffer Overflow during Image Saving in
│                       │       │                   DumpScreen2RGB Function 
│                       │       ├ Description     : Buffer Overflow vulnerability in GifLib Project GifLib
│                       │       │                   v.5.2.1 allows a local attacker to obtain sensitive
│                       │       │                   information via the DumpSCreen2RGB function in gif2rgb.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.1 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.1 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-48161 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2251025 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2318524 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2318526 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2318530 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2318534 
│                       │       │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       023-48161 
│                       │       │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21208 
│                       │       │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21210 
│                       │       │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21217 
│                       │       │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21235 
│                       │       │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │       │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:8127 
│                       │       │                  ├ [19]: https://github.com/tacetool/TACE#cve-2023-48161 
│                       │       │                  ├ [20]: https://linux.oracle.com/cve/CVE-2023-48161.html 
│                       │       │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │       │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2023-48161 
│                       │       │                  ├ [23]: https://sourceforge.net/p/giflib/bugs/167/ 
│                       │       │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2023-48161 
│                       │       ├ PublishedDate   : 2023-11-22T06:15:43.123Z 
│                       │       ╰ LastModifiedDate: 2023-11-29T18:48:53.683Z 
│                       ├ [20]  ╭ VulnerabilityID : CVE-2024-21094 
│                       │       ├ PkgID           : java-21-openjdk-headless@21.0.4.0.7-1.el9.x86_64 
│                       │       ├ PkgName         : java-21-openjdk-headless 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/java-21-openjdk-headless@21.0.4.0.7-1
│                       │       │                  │       .el9?arch=x86_64&distro=redhat-9.4&epoch=1 
│                       │       │                  ╰ UID : b30c51e47be3cd 
│                       │       ├ InstalledVersion: 1:21.0.4.0.7-1.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2024-07-03T01:46:32.57Z 
│                       ├ [21]  ╭ VulnerabilityID : CVE-2024-21208 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:8127 
│                       │       ├ PkgID           : java-21-openjdk-headless@21.0.4.0.7-1.el9.x86_64 
│                       │       ├ PkgName         : java-21-openjdk-headless 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/java-21-openjdk-headless@21.0.4.0.7-1
│                       │       │                  │       .el9?arch=x86_64&distro=redhat-9.4&epoch=1 
│                       │       │                  ╰ UID : b30c51e47be3cd 
│                       │       ├ InstalledVersion: 1:21.0.4.0.7-1.el9 
│                       │       ├ FixedVersion    : 1:21.0.5.0.10-3.el9 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21208 
│                       │       ├ Title           : JDK: HTTP client improper handling of maxHeaderSize (8328286) 
│                       │       ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
│                       │       │                   JDK, Oracle GraalVM Enterprise Edition product of Oracle
│                       │       │                   Java SE (component: Networking).  Supported versions that
│                       │       │                   are affected are Oracle Java SE: 8u421, 8u421-perf,
│                       │       │                   11.0.24, 17.0.12, 21.0.4, 23; Oracle GraalVM for JDK:
│                       │       │                   17.0.12, 21.0.4, 23; Oracle GraalVM Enterprise Edition:
│                       │       │                   20.3.15 and  21.3.11. Difficult to exploit vulnerability
│                       │       │                   allows unauthenticated attacker with network access via
│                       │       │                   multiple protocols to compromise Oracle Java SE, Oracle
│                       │       │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
│                       │       │                   Successful attacks of this vulnerability can result in
│                       │       │                   unauthorized ability to cause a partial denial of service
│                       │       │                   (partial DOS) of Oracle Java SE, Oracle GraalVM for JDK,
│                       │       │                   Oracle GraalVM Enterprise Edition. Note: This vulnerability
│                       │       │                    applies to Java deployments, typically in clients running
│                       │       │                   sandboxed Java Web Start applications or sandboxed Java
│                       │       │                   applets, that load and run untrusted code (e.g., code that
│                       │       │                   comes from the internet) and rely on the Java sandbox for
│                       │       │                   security. This vulnerability does not apply to Java
│                       │       │                   deployments, typically in servers, that load and run only
│                       │       │                   trusted code (e.g., code installed by an administrator).
│                       │       │                   CVSS 3.1 Base Score 3.7 (Availability impacts).  CVSS
│                       │       │                   Vector: (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-203 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21208 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2251025 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2318524 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2318526 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2318530 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2318534 
│                       │       │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       023-48161 
│                       │       │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21208 
│                       │       │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21210 
│                       │       │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21217 
│                       │       │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21235 
│                       │       │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │       │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:8127 
│                       │       │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-21208.html 
│                       │       │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │       │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-21208 
│                       │       │                  ├ [22]: https://ubuntu.com/security/notices/USN-7096-1 
│                       │       │                  ├ [23]: https://ubuntu.com/security/notices/USN-7097-1 
│                       │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-7098-1 
│                       │       │                  ├ [25]: https://ubuntu.com/security/notices/USN-7099-1 
│                       │       │                  ├ [26]: https://ubuntu.com/security/notices/USN-7124-1 
│                       │       │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2024-21208 
│                       │       │                  ╰ [28]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │       ├ PublishedDate   : 2024-10-15T20:15:09.437Z 
│                       │       ╰ LastModifiedDate: 2024-10-31T13:35:05.287Z 
│                       ├ [22]  ╭ VulnerabilityID : CVE-2024-21210 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:8127 
│                       │       ├ PkgID           : java-21-openjdk-headless@21.0.4.0.7-1.el9.x86_64 
│                       │       ├ PkgName         : java-21-openjdk-headless 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/java-21-openjdk-headless@21.0.4.0.7-1
│                       │       │                  │       .el9?arch=x86_64&distro=redhat-9.4&epoch=1 
│                       │       │                  ╰ UID : b30c51e47be3cd 
│                       │       ├ InstalledVersion: 1:21.0.4.0.7-1.el9 
│                       │       ├ FixedVersion    : 1:21.0.5.0.10-3.el9 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21210 
│                       │       ├ Title           : JDK: Array indexing integer overflow (8328544) 
│                       │       ├ Description     : Vulnerability in Oracle Java SE (component: Hotspot). 
│                       │       │                   Supported versions that are affected are Oracle Java SE:
│                       │       │                   8u421, 8u421-perf, 11.0.24, 17.0.12, 21.0.4 and  23.
│                       │       │                   Difficult to exploit vulnerability allows unauthenticated
│                       │       │                   attacker with network access via multiple protocols to
│                       │       │                   compromise Oracle Java SE.  Successful attacks of this
│                       │       │                   vulnerability can result in  unauthorized update, insert or
│                       │       │                    delete access to some of Oracle Java SE accessible data.
│                       │       │                   Note: This vulnerability can be exploited by using APIs in
│                       │       │                   the specified Component, e.g., through a web service which
│                       │       │                   supplies data to the APIs. This vulnerability also applies
│                       │       │                   to Java deployments, typically in clients running sandboxed
│                       │       │                    Java Web Start applications or sandboxed Java applets,
│                       │       │                   that load and run untrusted code (e.g., code that comes
│                       │       │                   from the internet) and rely on the Java sandbox for
│                       │       │                   security. CVSS 3.1 Base Score 3.7 (Integrity impacts). 
│                       │       │                   CVSS Vector: (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N)
│                       │       │                   . 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-203 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21210 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2251025 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2318524 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2318526 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2318530 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2318534 
│                       │       │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       023-48161 
│                       │       │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21208 
│                       │       │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21210 
│                       │       │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21217 
│                       │       │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21235 
│                       │       │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │       │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:8127 
│                       │       │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-21210.html 
│                       │       │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │       │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-21210 
│                       │       │                  ├ [22]: https://ubuntu.com/security/notices/USN-7096-1 
│                       │       │                  ├ [23]: https://ubuntu.com/security/notices/USN-7097-1 
│                       │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-7098-1 
│                       │       │                  ├ [25]: https://ubuntu.com/security/notices/USN-7099-1 
│                       │       │                  ├ [26]: https://ubuntu.com/security/notices/USN-7124-1 
│                       │       │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2024-21210 
│                       │       │                  ╰ [28]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │       ├ PublishedDate   : 2024-10-15T20:15:09.843Z 
│                       │       ╰ LastModifiedDate: 2024-10-31T13:35:06.037Z 
│                       ├ [23]  ╭ VulnerabilityID : CVE-2024-21217 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:8127 
│                       │       ├ PkgID           : java-21-openjdk-headless@21.0.4.0.7-1.el9.x86_64 
│                       │       ├ PkgName         : java-21-openjdk-headless 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/java-21-openjdk-headless@21.0.4.0.7-1
│                       │       │                  │       .el9?arch=x86_64&distro=redhat-9.4&epoch=1 
│                       │       │                  ╰ UID : b30c51e47be3cd 
│                       │       ├ InstalledVersion: 1:21.0.4.0.7-1.el9 
│                       │       ├ FixedVersion    : 1:21.0.5.0.10-3.el9 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21217 
│                       │       ├ Title           : JDK: Unbounded allocation leads to out-of-memory error
│                       │       │                   (8331446) 
│                       │       ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
│                       │       │                   JDK, Oracle GraalVM Enterprise Edition product of Oracle
│                       │       │                   Java SE (component: Serialization).  Supported versions
│                       │       │                   that are affected are Oracle Java SE: 8u421, 8u421-perf,
│                       │       │                   11.0.24, 17.0.12, 21.0.4, 23; Oracle GraalVM for JDK:
│                       │       │                   17.0.12, 21.0.4, 23; Oracle GraalVM Enterprise Edition:
│                       │       │                   20.3.15 and  21.3.11. Difficult to exploit vulnerability
│                       │       │                   allows unauthenticated attacker with network access via
│                       │       │                   multiple protocols to compromise Oracle Java SE, Oracle
│                       │       │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
│                       │       │                   Successful attacks of this vulnerability can result in
│                       │       │                   unauthorized ability to cause a partial denial of service
│                       │       │                   (partial DOS) of Oracle Java SE, Oracle GraalVM for JDK,
│                       │       │                   Oracle GraalVM Enterprise Edition. Note: This vulnerability
│                       │       │                    can be exploited by using APIs in the specified Component,
│                       │       │                    e.g., through a web service which supplies data to the
│                       │       │                   APIs. This vulnerability also applies to Java deployments,
│                       │       │                   typically in clients running sandboxed Java Web Start
│                       │       │                   applications or sandboxed Java applets, that load and run
│                       │       │                   untrusted code (e.g., code that comes from the internet)
│                       │       │                   and rely on the Java sandbox for security. CVSS 3.1 Base
│                       │       │                   Score 3.7 (Availability impacts).  CVSS Vector:
│                       │       │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21217 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2251025 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2318524 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2318526 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2318530 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2318534 
│                       │       │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       023-48161 
│                       │       │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21208 
│                       │       │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21210 
│                       │       │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21217 
│                       │       │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21235 
│                       │       │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │       │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:8127 
│                       │       │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-21217.html 
│                       │       │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │       │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-21217 
│                       │       │                  ├ [22]: https://ubuntu.com/security/notices/USN-7096-1 
│                       │       │                  ├ [23]: https://ubuntu.com/security/notices/USN-7097-1 
│                       │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-7098-1 
│                       │       │                  ├ [25]: https://ubuntu.com/security/notices/USN-7099-1 
│                       │       │                  ├ [26]: https://ubuntu.com/security/notices/USN-7124-1 
│                       │       │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2024-21217 
│                       │       │                  ╰ [28]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │       ├ PublishedDate   : 2024-10-15T20:15:11.197Z 
│                       │       ╰ LastModifiedDate: 2024-10-18T18:29:36.59Z 
│                       ├ [24]  ╭ VulnerabilityID : CVE-2024-21235 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:8127 
│                       │       ├ PkgID           : java-21-openjdk-headless@21.0.4.0.7-1.el9.x86_64 
│                       │       ├ PkgName         : java-21-openjdk-headless 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/java-21-openjdk-headless@21.0.4.0.7-1
│                       │       │                  │       .el9?arch=x86_64&distro=redhat-9.4&epoch=1 
│                       │       │                  ╰ UID : b30c51e47be3cd 
│                       │       ├ InstalledVersion: 1:21.0.4.0.7-1.el9 
│                       │       ├ FixedVersion    : 1:21.0.5.0.10-3.el9 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21235 
│                       │       ├ Title           : JDK: Integer conversion error leads to incorrect range
│                       │       │                   check (8332644) 
│                       │       ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
│                       │       │                   JDK, Oracle GraalVM Enterprise Edition product of Oracle
│                       │       │                   Java SE (component: Hotspot).  Supported versions that are
│                       │       │                   affected are Oracle Java SE: 8u421, 8u421-perf, 11.0.24,
│                       │       │                   17.0.12, 21.0.4, 23;   Oracle GraalVM for JDK: 17.0.12,
│                       │       │                   21.0.4, 23;   Oracle GraalVM Enterprise Edition: 20.3.15
│                       │       │                   and  21.3.11. Difficult to exploit vulnerability allows
│                       │       │                   unauthenticated attacker with network access via multiple
│                       │       │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │       │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │       │                    of this vulnerability can result in  unauthorized update,
│                       │       │                   insert or delete access to some of Oracle Java SE, Oracle
│                       │       │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │       │                   accessible data as well as  unauthorized read access to a
│                       │       │                   subset of Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │       │                   GraalVM Enterprise Edition accessible data. Note: This
│                       │       │                   vulnerability can be exploited by using APIs in the
│                       │       │                   specified Component, e.g., through a web service which
│                       │       │                   supplies data to the APIs. This vulnerability also applies
│                       │       │                   to Java deployments, typically in clients running sandboxed
│                       │       │                    Java Web Start applications or sandboxed Java applets,
│                       │       │                   that load and run untrusted code (e.g., code that comes
│                       │       │                   from the internet) and rely on the Java sandbox for
│                       │       │                   security. CVSS 3.1 Base Score 4.8 (Confidentiality and
│                       │       │                   Integrity impacts).  CVSS Vector:
│                       │       │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N). 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 4.8 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21235 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2251025 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2318524 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2318526 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2318530 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2318534 
│                       │       │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       023-48161 
│                       │       │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21208 
│                       │       │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21210 
│                       │       │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21217 
│                       │       │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-21235 
│                       │       │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │       │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:8127 
│                       │       │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-21235.html 
│                       │       │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │       │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-21235 
│                       │       │                  ├ [22]: https://ubuntu.com/security/notices/USN-7096-1 
│                       │       │                  ├ [23]: https://ubuntu.com/security/notices/USN-7097-1 
│                       │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-7098-1 
│                       │       │                  ├ [25]: https://ubuntu.com/security/notices/USN-7099-1 
│                       │       │                  ├ [26]: https://ubuntu.com/security/notices/USN-7124-1 
│                       │       │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2024-21235 
│                       │       │                  ╰ [28]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │       ├ PublishedDate   : 2024-10-15T20:15:12.643Z 
│                       │       ╰ LastModifiedDate: 2024-10-18T18:30:26.097Z 
│                       ├ [25]  ╭ VulnerabilityID : CVE-2024-3596 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:9474 
│                       │       ├ PkgID           : krb5-libs@1.21.1-2.el9_4.x86_64 
│                       │       ├ PkgName         : krb5-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/krb5-libs@1.21.1-2.el9_4?arch=x86_64&
│                       │       │                  │       distro=redhat-9.4 
│                       │       │                  ╰ UID : 9859f3cc24ba37d0 
│                       │       ├ InstalledVersion: 1.21.1-2.el9_4 
│                       │       ├ FixedVersion    : 1.21.1-4.el9_5 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-3596 
│                       │       ├ Title           : freeradius: forgery attack 
│                       │       ├ Description     : RADIUS Protocol under RFC 2865 is susceptible to forgery
│                       │       │                   attacks by a local attacker who can modify any valid
│                       │       │                   Response (Access-Accept, Access-Reject, or
│                       │       │                   Access-Challenge) to any other response using a
│                       │       │                   chosen-prefix collision attack against MD5 Response
│                       │       │                   Authenticator signature. 
│                       │       ├ Severity        : HIGH 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 9 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/07/0
│                       │       │                  │       9/4 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:9474 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-3596 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2263240 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2263240 
│                       │       │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-3596 
│                       │       │                  ├ [6] : https://datatracker.ietf.org/doc/draft-ietf-radext-d
│                       │       │                  │       eprecating-radius/ 
│                       │       │                  ├ [7] : https://datatracker.ietf.org/doc/html/rfc2865 
│                       │       │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2024-9474.html 
│                       │       │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:4935 
│                       │       │                  ├ [10]: https://kb.cert.org/vince/comm/case/1515/ 
│                       │       │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-3596.html 
│                       │       │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-9474.html 
│                       │       │                  ├ [13]: https://networkradius.com/assets/pdf/radius_and_md5_
│                       │       │                  │       collisions.pdf 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-3596 
│                       │       │                  ├ [15]: https://psirt.global.sonicwall.com/vuln-detail/SNWLI
│                       │       │                  │       D-2024-0014 
│                       │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-7055-1 
│                       │       │                  ├ [17]: https://w1.fi/security/2024-1/hostapd-and-radius-pro
│                       │       │                  │       tocol-forgery-attacks.txt 
│                       │       │                  ├ [18]: https://www.blastradius.fail/ 
│                       │       │                  ├ [19]: https://www.cve.org/CVERecord?id=CVE-2024-3596 
│                       │       │                  ╰ [20]: https://www.kb.cert.org/vuls/id/456537 
│                       │       ├ PublishedDate   : 2024-07-09T12:15:20.7Z 
│                       │       ╰ LastModifiedDate: 2024-07-23T09:15:02.697Z 
│                       ├ [26]  ╭ VulnerabilityID : CVE-2024-26462 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:9331 
│                       │       ├ PkgID           : krb5-libs@1.21.1-2.el9_4.x86_64 
│                       │       ├ PkgName         : krb5-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/krb5-libs@1.21.1-2.el9_4?arch=x86_64&
│                       │       │                  │       distro=redhat-9.4 
│                       │       │                  ╰ UID : 9859f3cc24ba37d0 
│                       │       ├ InstalledVersion: 1.21.1-2.el9_4 
│                       │       ├ FixedVersion    : 1.21.1-3.el9 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26462 
│                       │       ├ Title           : krb5: Memory leak at /krb5/src/kdc/ndr.c 
│                       │       ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │       │                   vulnerability in /krb5/src/kdc/ndr.c. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9331 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26462 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2266742 
│                       │       │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-9331.html 
│                       │       │                  ├ [6] : https://github.com/LuMingYinDetect/krb5_defects/blob
│                       │       │                  │       /main/krb5_detect_3.md 
│                       │       │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-26462.html 
│                       │       │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-9331.html 
│                       │       │                  ├ [9] : https://mailman.mit.edu/pipermail/kerberos/2024-Marc
│                       │       │                  │       h/023095.html 
│                       │       │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-26462 
│                       │       │                  ├ [11]: https://security.netapp.com/advisory/ntap-20240415-0
│                       │       │                  │       012/ 
│                       │       │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-26462 
│                       │       ├ PublishedDate   : 2024-02-29T01:44:18.857Z 
│                       │       ╰ LastModifiedDate: 2024-05-14T15:09:01.053Z 
│                       ├ [27]  ╭ VulnerabilityID : CVE-2024-26458 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:9331 
│                       │       ├ PkgID           : krb5-libs@1.21.1-2.el9_4.x86_64 
│                       │       ├ PkgName         : krb5-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/krb5-libs@1.21.1-2.el9_4?arch=x86_64&
│                       │       │                  │       distro=redhat-9.4 
│                       │       │                  ╰ UID : 9859f3cc24ba37d0 
│                       │       ├ InstalledVersion: 1.21.1-2.el9_4 
│                       │       ├ FixedVersion    : 1.21.1-3.el9 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26458 
│                       │       ├ Title           : krb5: Memory leak at /krb5/src/lib/rpc/pmap_rmt.c 
│                       │       ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak in
│                       │       │                   /krb5/src/lib/rpc/pmap_rmt.c. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ├ rocky      : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9331 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26458 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2266742 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-26458 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-26461 
│                       │       │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-9331.html 
│                       │       │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:3268 
│                       │       │                  ├ [11]: https://github.com/LuMingYinDetect/krb5_defects/blob
│                       │       │                  │       /main/krb5_detect_1.md 
│                       │       │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-26458.html 
│                       │       │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-9331.html 
│                       │       │                  ├ [14]: https://mailman.mit.edu/pipermail/kerberos/2024-Marc
│                       │       │                  │       h/023095.html 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-26458 
│                       │       │                  ├ [16]: https://security.netapp.com/advisory/ntap-20240415-0
│                       │       │                  │       010/ 
│                       │       │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-26458 
│                       │       ├ PublishedDate   : 2024-02-29T01:44:18.78Z 
│                       │       ╰ LastModifiedDate: 2024-05-14T15:09:00.47Z 
│                       ├ [28]  ╭ VulnerabilityID : CVE-2024-26461 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:9331 
│                       │       ├ PkgID           : krb5-libs@1.21.1-2.el9_4.x86_64 
│                       │       ├ PkgName         : krb5-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/krb5-libs@1.21.1-2.el9_4?arch=x86_64&
│                       │       │                  │       distro=redhat-9.4 
│                       │       │                  ╰ UID : 9859f3cc24ba37d0 
│                       │       ├ InstalledVersion: 1.21.1-2.el9_4 
│                       │       ├ FixedVersion    : 1.21.1-3.el9 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26461 
│                       │       ├ Title           : krb5: Memory leak at /krb5/src/lib/gssapi/krb5/k5sealv3.c 
│                       │       ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │       │                   vulnerability in /krb5/src/lib/gssapi/krb5/k5sealv3.c. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ├ rocky      : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9331 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26461 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2266742 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-26458 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-26461 
│                       │       │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-9331.html 
│                       │       │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:3268 
│                       │       │                  ├ [11]: https://github.com/LuMingYinDetect/krb5_defects/blob
│                       │       │                  │       /main/krb5_detect_2.md 
│                       │       │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-26461.html 
│                       │       │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-9331.html 
│                       │       │                  ├ [14]: https://mailman.mit.edu/pipermail/kerberos/2024-Marc
│                       │       │                  │       h/023095.html 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-26461 
│                       │       │                  ├ [16]: https://security.netapp.com/advisory/ntap-20240415-0
│                       │       │                  │       011/ 
│                       │       │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-26461 
│                       │       ├ PublishedDate   : 2024-02-29T01:44:18.82Z 
│                       │       ╰ LastModifiedDate: 2024-08-14T16:35:10.207Z 
│                       ├ [29]  ╭ VulnerabilityID : CVE-2023-30571 
│                       │       ├ PkgID           : libarchive@3.5.3-4.el9.x86_64 
│                       │       ├ PkgName         : libarchive 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libarchive@3.5.3-4.el9?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.4 
│                       │       │                  ╰ UID : 18dfccca7d587d25 
│                       │       ├ InstalledVersion: 3.5.3-4.el9 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2023-06-05T16:40:57.93Z 
│                       ├ [30]  ╭ VulnerabilityID : CVE-2024-7264 
│                       │       ├ PkgID           : libcurl-minimal@7.76.1-29.el9_4.1.x86_64 
│                       │       ├ PkgName         : libcurl-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libcurl-minimal@7.76.1-29.el9_4.1?arc
│                       │       │                  │       h=x86_64&distro=redhat-9.4 
│                       │       │                  ╰ UID : 2e7912f628189062 
│                       │       ├ InstalledVersion: 7.76.1-29.el9_4.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/07/31/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-7264 
│                       │       │                  ├ [2]: https://curl.se/docs/CVE-2024-7264.html 
│                       │       │                  ├ [3]: https://curl.se/docs/CVE-2024-7264.json 
│                       │       │                  ├ [4]: https://hackerone.com/reports/2629968 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-7264 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6944-1 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-6944-2 
│                       │       │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2024-7264 
│                       │       │                  ╰ [9]: https://www.oracle.com/security-alerts/cpuoct2024.htm
│                       │       │                         l#AppendixMSQL 
│                       │       ├ PublishedDate   : 2024-07-31T08:15:02.657Z 
│                       │       ╰ LastModifiedDate: 2024-10-30T20:35:40.303Z 
│                       ├ [31]  ╭ VulnerabilityID : CVE-2024-9681 
│                       │       ├ PkgID           : libcurl-minimal@7.76.1-29.el9_4.1.x86_64 
│                       │       ├ PkgName         : libcurl-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libcurl-minimal@7.76.1-29.el9_4.1?arc
│                       │       │                  │       h=x86_64&distro=redhat-9.4 
│                       │       │                  ╰ UID : 2e7912f628189062 
│                       │       ├ InstalledVersion: 7.76.1-29.el9_4.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           H/A:L 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 2.5 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/11/06/2 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-9681 
│                       │       │                  ├ [2]: https://curl.se/docs/CVE-2024-9681.html 
│                       │       │                  ├ [3]: https://curl.se/docs/CVE-2024-9681.json 
│                       │       │                  ├ [4]: https://hackerone.com/reports/2764830 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-9681 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-7104-1 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-9681 
│                       │       ├ PublishedDate   : 2024-11-06T08:15:03.74Z 
│                       │       ╰ LastModifiedDate: 2024-11-25T19:52:56.417Z 
│                       ├ [32]  ╭ VulnerabilityID : CVE-2022-27943 
│                       │       ├ PkgID           : libgcc@11.4.1-3.el9.x86_64 
│                       │       ├ PkgName         : libgcc 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libgcc@11.4.1-3.el9?arch=x86_64&distr
│                       │       │                  │       o=redhat-9.4 
│                       │       │                  ╰ UID : c08d4487e44ffc95 
│                       │       ├ InstalledVersion: 11.4.1-3.el9 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2023-11-07T03:45:32.64Z 
│                       ├ [33]  ╭ VulnerabilityID : CVE-2024-2236 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:9404 
│                       │       ├ PkgID           : libgcrypt@1.10.0-10.el9_2.x86_64 
│                       │       ├ PkgName         : libgcrypt 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libgcrypt@1.10.0-10.el9_2?arch=x86_64
│                       │       │                  │       &distro=redhat-9.4 
│                       │       │                  ╰ UID : 3eade846d67a0f1 
│                       │       ├ InstalledVersion: 1.10.0-10.el9_2 
│                       │       ├ FixedVersion    : 1.10.0-11.el9 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2236 
│                       │       ├ Title           : libgcrypt: vulnerable to Marvin Attack 
│                       │       ├ Description     : A timing-based side-channel flaw was found in libgcrypt's
│                       │       │                   RSA implementation. This issue may allow a remote attacker
│                       │       │                   to initiate a Bleichenbacher-style attack, which can lead
│                       │       │                   to the decryption of RSA ciphertexts. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-208 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9404 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-2236 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2245218 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2245218 
│                       │       │                  ├ [4] : https://dev.gnupg.org/T7136 
│                       │       │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-9404.html 
│                       │       │                  ├ [6] : https://github.com/tomato42/marvin-toolkit/tree/mast
│                       │       │                  │       er/example/libgcrypt 
│                       │       │                  ├ [7] : https://gitlab.com/redhat-crypto/libgcrypt/libgcrypt
│                       │       │                  │       -mirror/-/merge_requests/17 
│                       │       │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-2236.html 
│                       │       │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-9404.html 
│                       │       │                  ├ [10]: https://lists.gnupg.org/pipermail/gcrypt-devel/2024-
│                       │       │                  │       March/005607.html 
│                       │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2024-2236 
│                       │       │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-2236 
│                       │       ├ PublishedDate   : 2024-03-06T22:15:57.977Z 
│                       │       ╰ LastModifiedDate: 2024-11-12T18:15:20.15Z 
│                       ├ [34]  ╭ VulnerabilityID : CVE-2022-27943 
│                       │       ├ PkgID           : libstdc++@11.4.1-3.el9.x86_64 
│                       │       ├ PkgName         : libstdc++ 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libstdc%2B%2B@11.4.1-3.el9?arch=x86_6
│                       │       │                  │       4&distro=redhat-9.4 
│                       │       │                  ╰ UID : d61f124940d62a60 
│                       │       ├ InstalledVersion: 11.4.1-3.el9 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2023-11-07T03:45:32.64Z 
│                       ├ [35]  ╭ VulnerabilityID : CVE-2023-45322 
│                       │       ├ PkgID           : libxml2@2.9.13-6.el9_4.x86_64 
│                       │       ├ PkgName         : libxml2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-6.el9_4?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.4 
│                       │       │                  ╰ UID : 3bc7cc66ec113619 
│                       │       ├ InstalledVersion: 2.9.13-6.el9_4 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2024-08-02T21:15:32.323Z 
│                       ├ [36]  ╭ VulnerabilityID : CVE-2024-34459 
│                       │       ├ PkgID           : libxml2@2.9.13-6.el9_4.x86_64 
│                       │       ├ PkgName         : libxml2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-6.el9_4?arch=x86_64&di
│                       │       │                  │       stro=redhat-9.4 
│                       │       │                  ╰ UID : 3bc7cc66ec113619 
│                       │       ├ InstalledVersion: 2.9.13-6.el9_4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ├ VendorSeverity   ╭ cbl-mariner: 3 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ╰ redhat     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-34459 
│                       │       │                  ├ [1]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/720 
│                       │       │                  ├ [2]: https://gitlab.gnome.org/GNOME/libxml2/-/releases/v2.
│                       │       │                  │      11.8 
│                       │       │                  ├ [3]: https://gitlab.gnome.org/GNOME/libxml2/-/releases/v2.
│                       │       │                  │      12.7 
│                       │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce%40lists.fedoraproject.org/message/5HVUXKYTB
│                       │       │                  │      WT3G5DEEQX62STJQBY367NL/ 
│                       │       │                  ├ [5]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce%40lists.fedoraproject.org/message/INKSSLW5V
│                       │       │                  │      MZIXHRPZBAW4TJUX5SQKARG/ 
│                       │       │                  ├ [6]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce%40lists.fedoraproject.org/message/VRDJCNQP3
│                       │       │                  │      2LV56KESUQ5SNZKAJWSZZRI/ 
│                       │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-34459 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-34459 
│                       │       ├ PublishedDate   : 2024-05-14T15:39:11.917Z 
│                       │       ╰ LastModifiedDate: 2024-08-22T18:35:08.623Z 
│                       ├ [37]  ╭ VulnerabilityID : CVE-2024-35325 
│                       │       ├ PkgID           : libyaml@0.2.5-7.el9.x86_64 
│                       │       ├ PkgName         : libyaml 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libyaml@0.2.5-7.el9?arch=x86_64&distr
│                       │       │                  │       o=redhat-9.4 
│                       │       │                  ╰ UID : 20effedbac70080f 
│                       │       ├ InstalledVersion: 0.2.5-7.el9 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-35325 
│                       │       ├ Title           : libyaml: double-free in yaml_event_delete in
│                       │       │                   /src/libyaml/src/api.c 
│                       │       ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                       │       │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                       │       │                   its CNA. Further investigation showed that it was not a
│                       │       │                   security issue. Notes: none. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ─ redhat: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-35325 
│                       │       │                  ├ [1]: https://github.com/idhyt/pocs/blob/main/libyaml/CVE-2
│                       │       │                  │      024-35325.c 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-35325 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-35325 
│                       │       ├ PublishedDate   : 2024-06-13T17:15:50.39Z 
│                       │       ╰ LastModifiedDate: 2024-08-28T16:15:08.417Z 
│                       ├ [38]  ╭ VulnerabilityID : CVE-2022-4899 
│                       │       ├ PkgID           : libzstd@1.5.1-2.el9.x86_64 
│                       │       ├ PkgName         : libzstd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libzstd@1.5.1-2.el9?arch=x86_64&distr
│                       │       │                  │       o=redhat-9.4 
│                       │       │                  ╰ UID : d97fcec8608a1fd5 
│                       │       ├ InstalledVersion: 1.5.1-2.el9 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-4899 
│                       │       ├ Title           : zstd: mysql: buffer overrun in util.c 
│                       │       ├ Description     : A vulnerability was found in zstd v1.4.10, where an
│                       │       │                   attacker can supply empty string as an argument to the
│                       │       │                   command line tool to cause buffer overrun. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-400 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ ghsa       : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:1141 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2022-4899 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2179864 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2188109 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2188113 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2188115 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2188116 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2188117 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2188118 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2188119 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2188120 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2188121 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2188122 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2188123 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/2188124 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/2188125 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/2188127 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/2188128 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/2188129 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/2188130 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/2188131 
│                       │       │                  ├ [21]: https://bugzilla.redhat.com/2188132 
│                       │       │                  ├ [22]: https://bugzilla.redhat.com/2224211 
│                       │       │                  ├ [23]: https://bugzilla.redhat.com/2224212 
│                       │       │                  ├ [24]: https://bugzilla.redhat.com/2224213 
│                       │       │                  ├ [25]: https://bugzilla.redhat.com/2224214 
│                       │       │                  ├ [26]: https://bugzilla.redhat.com/2224215 
│                       │       │                  ├ [27]: https://bugzilla.redhat.com/2224216 
│                       │       │                  ├ [28]: https://bugzilla.redhat.com/2224217 
│                       │       │                  ├ [29]: https://bugzilla.redhat.com/2224218 
│                       │       │                  ├ [30]: https://bugzilla.redhat.com/2224219 
│                       │       │                  ├ [31]: https://bugzilla.redhat.com/2224220 
│                       │       │                  ├ [32]: https://bugzilla.redhat.com/2224221 
│                       │       │                  ├ [33]: https://bugzilla.redhat.com/2224222 
│                       │       │                  ├ [34]: https://bugzilla.redhat.com/2245014 
│                       │       │                  ├ [35]: https://bugzilla.redhat.com/2245015 
│                       │       │                  ├ [36]: https://bugzilla.redhat.com/2245016 
│                       │       │                  ├ [37]: https://bugzilla.redhat.com/2245017 
│                       │       │                  ├ [38]: https://bugzilla.redhat.com/2245018 
│                       │       │                  ├ [39]: https://bugzilla.redhat.com/2245019 
│                       │       │                  ├ [40]: https://bugzilla.redhat.com/2245020 
│                       │       │                  ├ [41]: https://bugzilla.redhat.com/2245021 
│                       │       │                  ├ [42]: https://bugzilla.redhat.com/2245022 
│                       │       │                  ├ [43]: https://bugzilla.redhat.com/2245023 
│                       │       │                  ├ [44]: https://bugzilla.redhat.com/2245024 
│                       │       │                  ├ [45]: https://bugzilla.redhat.com/2245026 
│                       │       │                  ├ [46]: https://bugzilla.redhat.com/2245027 
│                       │       │                  ├ [47]: https://bugzilla.redhat.com/2245028 
│                       │       │                  ├ [48]: https://bugzilla.redhat.com/2245029 
│                       │       │                  ├ [49]: https://bugzilla.redhat.com/2245030 
│                       │       │                  ├ [50]: https://bugzilla.redhat.com/2245031 
│                       │       │                  ├ [51]: https://bugzilla.redhat.com/2245032 
│                       │       │                  ├ [52]: https://bugzilla.redhat.com/2245033 
│                       │       │                  ├ [53]: https://bugzilla.redhat.com/2245034 
│                       │       │                  ├ [54]: https://bugzilla.redhat.com/2258771 
│                       │       │                  ├ [55]: https://bugzilla.redhat.com/2258772 
│                       │       │                  ├ [56]: https://bugzilla.redhat.com/2258773 
│                       │       │                  ├ [57]: https://bugzilla.redhat.com/2258774 
│                       │       │                  ├ [58]: https://bugzilla.redhat.com/2258775 
│                       │       │                  ├ [59]: https://bugzilla.redhat.com/2258776 
│                       │       │                  ├ [60]: https://bugzilla.redhat.com/2258777 
│                       │       │                  ├ [61]: https://bugzilla.redhat.com/2258778 
│                       │       │                  ├ [62]: https://bugzilla.redhat.com/2258779 
│                       │       │                  ├ [63]: https://bugzilla.redhat.com/2258780 
│                       │       │                  ├ [64]: https://bugzilla.redhat.com/2258781 
│                       │       │                  ├ [65]: https://bugzilla.redhat.com/2258782 
│                       │       │                  ├ [66]: https://bugzilla.redhat.com/2258783 
│                       │       │                  ├ [67]: https://bugzilla.redhat.com/2258784 
│                       │       │                  ├ [68]: https://bugzilla.redhat.com/2258785 
│                       │       │                  ├ [69]: https://bugzilla.redhat.com/2258787 
│                       │       │                  ├ [70]: https://bugzilla.redhat.com/2258788 
│                       │       │                  ├ [71]: https://bugzilla.redhat.com/2258789 
│                       │       │                  ├ [72]: https://bugzilla.redhat.com/2258790 
│                       │       │                  ├ [73]: https://bugzilla.redhat.com/2258791 
│                       │       │                  ├ [74]: https://bugzilla.redhat.com/2258792 
│                       │       │                  ├ [75]: https://bugzilla.redhat.com/2258793 
│                       │       │                  ├ [76]: https://bugzilla.redhat.com/2258794 
│                       │       │                  ├ [77]: https://errata.almalinux.org/9/ALSA-2024-1141.html 
│                       │       │                  ├ [78]: https://github.com/facebook/zstd 
│                       │       │                  ├ [79]: https://github.com/facebook/zstd/issues/3200 
│                       │       │                  ├ [80]: https://github.com/facebook/zstd/pull/3220 
│                       │       │                  ├ [81]: https://github.com/pypa/advisory-database/tree/main/
│                       │       │                  │       vulns/zstd/PYSEC-2023-121.yaml 
│                       │       │                  ├ [82]: https://github.com/sergey-dryabzhinsky/python-zstd/c
│                       │       │                  │       ommit/c8a619aebdbd6b838fbfef6e19325a70f631a4c6 
│                       │       │                  ├ [83]: https://linux.oracle.com/cve/CVE-2022-4899.html 
│                       │       │                  ├ [84]: https://linux.oracle.com/errata/ELSA-2024-1141.html 
│                       │       │                  ├ [85]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/C63HAGV
│                       │       │                  │       LQA6FJNDCHR7CNZZL6VSLILB2/ 
│                       │       │                  ├ [86]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/JEHRBBY
│                       │       │                  │       YTPA4DETOM5XAKGCP37NUTLOA/ 
│                       │       │                  ├ [87]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/QYLDK6O
│                       │       │                  │       DVC4LJSDULLX6Q2YHTFOWABCN/ 
│                       │       │                  ├ [88]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/C63HAGVLQ
│                       │       │                  │       A6FJNDCHR7CNZZL6VSLILB2 
│                       │       │                  ├ [89]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/JEHRBBYYT
│                       │       │                  │       PA4DETOM5XAKGCP37NUTLOA 
│                       │       │                  ├ [90]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/QYLDK6ODV
│                       │       │                  │       C4LJSDULLX6Q2YHTFOWABCN 
│                       │       │                  ├ [91]: https://nvd.nist.gov/vuln/detail/CVE-2022-4899 
│                       │       │                  ├ [92]: https://security.netapp.com/advisory/ntap-20230725-0
│                       │       │                  │       005 
│                       │       │                  ├ [93]: https://security.netapp.com/advisory/ntap-20230725-0
│                       │       │                  │       005/ 
│                       │       │                  ╰ [94]: https://www.cve.org/CVERecord?id=CVE-2022-4899 
│                       │       ├ PublishedDate   : 2023-03-31T20:15:07.213Z 
│                       │       ╰ LastModifiedDate: 2023-11-07T03:59:16.09Z 
│                       ├ [39]  ╭ VulnerabilityID : CVE-2022-29458 
│                       │       ├ PkgID           : ncurses-base@6.2-10.20210508.el9.noarch 
│                       │       ├ PkgName         : ncurses-base 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-base@6.2-10.20210508.el9?arch
│                       │       │                  │       =noarch&distro=redhat-9.4 
│                       │       │                  ╰ UID : 5359c71bf0d7b07 
│                       │       ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2023-11-07T03:46:02.1Z 
│                       ├ [40]  ╭ VulnerabilityID : CVE-2023-45918 
│                       │       ├ PkgID           : ncurses-base@6.2-10.20210508.el9.noarch 
│                       │       ├ PkgName         : ncurses-base 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-base@6.2-10.20210508.el9?arch
│                       │       │                  │       =noarch&distro=redhat-9.4 
│                       │       │                  ╰ UID : 5359c71bf0d7b07 
│                       │       ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45918 
│                       │       ├ Title           : ncurses: NULL pointer dereference in tgetstr in
│                       │       │                   tinfo/lib_termcap.c 
│                       │       ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                       │       │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                       │       │                   its CNA. Further investigation showed that it was not a
│                       │       │                   security issue. Notes: none. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-45918 
│                       │       │                  ├ [1]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                       │       │                  │      6/msg00005.html 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-45918 
│                       │       │                  ├ [3]: https://security.netapp.com/advisory/ntap-20240315-00
│                       │       │                  │      06/ 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-45918 
│                       │       ├ PublishedDate   : 2024-02-16T22:15:07.88Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T21:15:10.63Z 
│                       ├ [41]  ╭ VulnerabilityID : CVE-2023-50495 
│                       │       ├ PkgID           : ncurses-base@6.2-10.20210508.el9.noarch 
│                       │       ├ PkgName         : ncurses-base 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-base@6.2-10.20210508.el9?arch
│                       │       │                  │       =noarch&distro=redhat-9.4 
│                       │       │                  ╰ UID : 5359c71bf0d7b07 
│                       │       ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                       │       ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                       │       ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                       │       │                   segmentation fault via the component _nc_wrap_entry(). 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
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
│                       │       ╰ LastModifiedDate: 2024-01-31T03:15:08.49Z 
│                       ├ [42]  ╭ VulnerabilityID : CVE-2022-29458 
│                       │       ├ PkgID           : ncurses-libs@6.2-10.20210508.el9.x86_64 
│                       │       ├ PkgName         : ncurses-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-libs@6.2-10.20210508.el9?arch
│                       │       │                  │       =x86_64&distro=redhat-9.4 
│                       │       │                  ╰ UID : 4df0bd7ea0243cb8 
│                       │       ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2023-11-07T03:46:02.1Z 
│                       ├ [43]  ╭ VulnerabilityID : CVE-2023-45918 
│                       │       ├ PkgID           : ncurses-libs@6.2-10.20210508.el9.x86_64 
│                       │       ├ PkgName         : ncurses-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-libs@6.2-10.20210508.el9?arch
│                       │       │                  │       =x86_64&distro=redhat-9.4 
│                       │       │                  ╰ UID : 4df0bd7ea0243cb8 
│                       │       ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45918 
│                       │       ├ Title           : ncurses: NULL pointer dereference in tgetstr in
│                       │       │                   tinfo/lib_termcap.c 
│                       │       ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                       │       │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                       │       │                   its CNA. Further investigation showed that it was not a
│                       │       │                   security issue. Notes: none. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-45918 
│                       │       │                  ├ [1]: https://lists.gnu.org/archive/html/bug-ncurses/2023-0
│                       │       │                  │      6/msg00005.html 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-45918 
│                       │       │                  ├ [3]: https://security.netapp.com/advisory/ntap-20240315-00
│                       │       │                  │      06/ 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-45918 
│                       │       ├ PublishedDate   : 2024-02-16T22:15:07.88Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T21:15:10.63Z 
│                       ├ [44]  ╭ VulnerabilityID : CVE-2023-50495 
│                       │       ├ PkgID           : ncurses-libs@6.2-10.20210508.el9.x86_64 
│                       │       ├ PkgName         : ncurses-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-libs@6.2-10.20210508.el9?arch
│                       │       │                  │       =x86_64&distro=redhat-9.4 
│                       │       │                  ╰ UID : 4df0bd7ea0243cb8 
│                       │       ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                       │       ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                       │       ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                       │       │                   segmentation fault via the component _nc_wrap_entry(). 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
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
│                       │       ╰ LastModifiedDate: 2024-01-31T03:15:08.49Z 
│                       ├ [45]  ╭ VulnerabilityID : CVE-2024-6602 
│                       │       ├ PkgID           : nspr@4.35.0-7.el9_4.x86_64 
│                       │       ├ PkgName         : nspr 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nspr@4.35.0-7.el9_4?arch=x86_64&distr
│                       │       │                  │       o=redhat-9.4 
│                       │       │                  ╰ UID : 26745589c9d506ad 
│                       │       ├ InstalledVersion: 4.35.0-7.el9_4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6602 
│                       │       ├ Title           : Mozilla: Memory corruption in NSS 
│                       │       ├ Description     : A mismatch between allocator and deallocator could have led
│                       │       │                    to memory corruption. This vulnerability affects Firefox <
│                       │       │                    128, Firefox ESR < 115.13, Thunderbird < 115.13, and
│                       │       │                   Thunderbird < 128. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 6.1 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-6602 
│                       │       │                  ├ [1] : https://bugzilla.mozilla.org/show_bug.cgi?id=1895032 
│                       │       │                  ├ [2] : https://nvd.nist.gov/vuln/detail/CVE-2024-6602 
│                       │       │                  ├ [3] : https://ubuntu.com/security/notices/USN-6890-1 
│                       │       │                  ├ [4] : https://ubuntu.com/security/notices/USN-6903-1 
│                       │       │                  ├ [5] : https://www.cve.org/CVERecord?id=CVE-2024-6602 
│                       │       │                  ├ [6] : https://www.mozilla.org/en-US/security/advisories/mf
│                       │       │                  │       sa2024-29/#CVE-2024-6602 
│                       │       │                  ├ [7] : https://www.mozilla.org/en-US/security/advisories/mf
│                       │       │                  │       sa2024-30/#CVE-2024-6602 
│                       │       │                  ├ [8] : https://www.mozilla.org/en-US/security/advisories/mf
│                       │       │                  │       sa2024-31/#CVE-2024-6602 
│                       │       │                  ├ [9] : https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                  │       -29/ 
│                       │       │                  ├ [10]: https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                  │       -30/ 
│                       │       │                  ├ [11]: https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                  │       -31/ 
│                       │       │                  ╰ [12]: https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                          -32/ 
│                       │       ├ PublishedDate   : 2024-07-09T15:15:12.473Z 
│                       │       ╰ LastModifiedDate: 2024-11-26T14:15:21.74Z 
│                       ├ [46]  ╭ VulnerabilityID : CVE-2020-12413 
│                       │       ├ PkgID           : nspr@4.35.0-7.el9_4.x86_64 
│                       │       ├ PkgName         : nspr 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nspr@4.35.0-7.el9_4?arch=x86_64&distr
│                       │       │                  │       o=redhat-9.4 
│                       │       │                  ╰ UID : 26745589c9d506ad 
│                       │       ├ InstalledVersion: 4.35.0-7.el9_4 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
│                       ├ [47]  ╭ VulnerabilityID : CVE-2024-7531 
│                       │       ├ PkgID           : nspr@4.35.0-7.el9_4.x86_64 
│                       │       ├ PkgName         : nspr 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nspr@4.35.0-7.el9_4?arch=x86_64&distr
│                       │       │                  │       o=redhat-9.4 
│                       │       │                  ╰ UID : 26745589c9d506ad 
│                       │       ├ InstalledVersion: 4.35.0-7.el9_4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2024-10-30T21:35:13.07Z 
│                       ├ [48]  ╭ VulnerabilityID : CVE-2024-6602 
│                       │       ├ PkgID           : nss@3.90.0-7.el9_4.x86_64 
│                       │       ├ PkgName         : nss 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss@3.90.0-7.el9_4?arch=x86_64&distro
│                       │       │                  │       =redhat-9.4 
│                       │       │                  ╰ UID : c96bbf82217fcb21 
│                       │       ├ InstalledVersion: 3.90.0-7.el9_4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6602 
│                       │       ├ Title           : Mozilla: Memory corruption in NSS 
│                       │       ├ Description     : A mismatch between allocator and deallocator could have led
│                       │       │                    to memory corruption. This vulnerability affects Firefox <
│                       │       │                    128, Firefox ESR < 115.13, Thunderbird < 115.13, and
│                       │       │                   Thunderbird < 128. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 6.1 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-6602 
│                       │       │                  ├ [1] : https://bugzilla.mozilla.org/show_bug.cgi?id=1895032 
│                       │       │                  ├ [2] : https://nvd.nist.gov/vuln/detail/CVE-2024-6602 
│                       │       │                  ├ [3] : https://ubuntu.com/security/notices/USN-6890-1 
│                       │       │                  ├ [4] : https://ubuntu.com/security/notices/USN-6903-1 
│                       │       │                  ├ [5] : https://www.cve.org/CVERecord?id=CVE-2024-6602 
│                       │       │                  ├ [6] : https://www.mozilla.org/en-US/security/advisories/mf
│                       │       │                  │       sa2024-29/#CVE-2024-6602 
│                       │       │                  ├ [7] : https://www.mozilla.org/en-US/security/advisories/mf
│                       │       │                  │       sa2024-30/#CVE-2024-6602 
│                       │       │                  ├ [8] : https://www.mozilla.org/en-US/security/advisories/mf
│                       │       │                  │       sa2024-31/#CVE-2024-6602 
│                       │       │                  ├ [9] : https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                  │       -29/ 
│                       │       │                  ├ [10]: https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                  │       -30/ 
│                       │       │                  ├ [11]: https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                  │       -31/ 
│                       │       │                  ╰ [12]: https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                          -32/ 
│                       │       ├ PublishedDate   : 2024-07-09T15:15:12.473Z 
│                       │       ╰ LastModifiedDate: 2024-11-26T14:15:21.74Z 
│                       ├ [49]  ╭ VulnerabilityID : CVE-2020-12413 
│                       │       ├ PkgID           : nss@3.90.0-7.el9_4.x86_64 
│                       │       ├ PkgName         : nss 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss@3.90.0-7.el9_4?arch=x86_64&distro
│                       │       │                  │       =redhat-9.4 
│                       │       │                  ╰ UID : c96bbf82217fcb21 
│                       │       ├ InstalledVersion: 3.90.0-7.el9_4 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
│                       ├ [50]  ╭ VulnerabilityID : CVE-2024-7531 
│                       │       ├ PkgID           : nss@3.90.0-7.el9_4.x86_64 
│                       │       ├ PkgName         : nss 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss@3.90.0-7.el9_4?arch=x86_64&distro
│                       │       │                  │       =redhat-9.4 
│                       │       │                  ╰ UID : c96bbf82217fcb21 
│                       │       ├ InstalledVersion: 3.90.0-7.el9_4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2024-10-30T21:35:13.07Z 
│                       ├ [51]  ╭ VulnerabilityID : CVE-2024-6602 
│                       │       ├ PkgID           : nss-softokn@3.90.0-7.el9_4.x86_64 
│                       │       ├ PkgName         : nss-softokn 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn@3.90.0-7.el9_4?arch=x86_6
│                       │       │                  │       4&distro=redhat-9.4 
│                       │       │                  ╰ UID : 1223268b42076a8 
│                       │       ├ InstalledVersion: 3.90.0-7.el9_4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6602 
│                       │       ├ Title           : Mozilla: Memory corruption in NSS 
│                       │       ├ Description     : A mismatch between allocator and deallocator could have led
│                       │       │                    to memory corruption. This vulnerability affects Firefox <
│                       │       │                    128, Firefox ESR < 115.13, Thunderbird < 115.13, and
│                       │       │                   Thunderbird < 128. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 6.1 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-6602 
│                       │       │                  ├ [1] : https://bugzilla.mozilla.org/show_bug.cgi?id=1895032 
│                       │       │                  ├ [2] : https://nvd.nist.gov/vuln/detail/CVE-2024-6602 
│                       │       │                  ├ [3] : https://ubuntu.com/security/notices/USN-6890-1 
│                       │       │                  ├ [4] : https://ubuntu.com/security/notices/USN-6903-1 
│                       │       │                  ├ [5] : https://www.cve.org/CVERecord?id=CVE-2024-6602 
│                       │       │                  ├ [6] : https://www.mozilla.org/en-US/security/advisories/mf
│                       │       │                  │       sa2024-29/#CVE-2024-6602 
│                       │       │                  ├ [7] : https://www.mozilla.org/en-US/security/advisories/mf
│                       │       │                  │       sa2024-30/#CVE-2024-6602 
│                       │       │                  ├ [8] : https://www.mozilla.org/en-US/security/advisories/mf
│                       │       │                  │       sa2024-31/#CVE-2024-6602 
│                       │       │                  ├ [9] : https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                  │       -29/ 
│                       │       │                  ├ [10]: https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                  │       -30/ 
│                       │       │                  ├ [11]: https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                  │       -31/ 
│                       │       │                  ╰ [12]: https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                          -32/ 
│                       │       ├ PublishedDate   : 2024-07-09T15:15:12.473Z 
│                       │       ╰ LastModifiedDate: 2024-11-26T14:15:21.74Z 
│                       ├ [52]  ╭ VulnerabilityID : CVE-2020-12413 
│                       │       ├ PkgID           : nss-softokn@3.90.0-7.el9_4.x86_64 
│                       │       ├ PkgName         : nss-softokn 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn@3.90.0-7.el9_4?arch=x86_6
│                       │       │                  │       4&distro=redhat-9.4 
│                       │       │                  ╰ UID : 1223268b42076a8 
│                       │       ├ InstalledVersion: 3.90.0-7.el9_4 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
│                       ├ [53]  ╭ VulnerabilityID : CVE-2024-7531 
│                       │       ├ PkgID           : nss-softokn@3.90.0-7.el9_4.x86_64 
│                       │       ├ PkgName         : nss-softokn 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn@3.90.0-7.el9_4?arch=x86_6
│                       │       │                  │       4&distro=redhat-9.4 
│                       │       │                  ╰ UID : 1223268b42076a8 
│                       │       ├ InstalledVersion: 3.90.0-7.el9_4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2024-10-30T21:35:13.07Z 
│                       ├ [54]  ╭ VulnerabilityID : CVE-2024-6602 
│                       │       ├ PkgID           : nss-softokn-freebl@3.90.0-7.el9_4.x86_64 
│                       │       ├ PkgName         : nss-softokn-freebl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn-freebl@3.90.0-7.el9_4?arc
│                       │       │                  │       h=x86_64&distro=redhat-9.4 
│                       │       │                  ╰ UID : edf8cc1bc273cb51 
│                       │       ├ InstalledVersion: 3.90.0-7.el9_4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6602 
│                       │       ├ Title           : Mozilla: Memory corruption in NSS 
│                       │       ├ Description     : A mismatch between allocator and deallocator could have led
│                       │       │                    to memory corruption. This vulnerability affects Firefox <
│                       │       │                    128, Firefox ESR < 115.13, Thunderbird < 115.13, and
│                       │       │                   Thunderbird < 128. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 6.1 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-6602 
│                       │       │                  ├ [1] : https://bugzilla.mozilla.org/show_bug.cgi?id=1895032 
│                       │       │                  ├ [2] : https://nvd.nist.gov/vuln/detail/CVE-2024-6602 
│                       │       │                  ├ [3] : https://ubuntu.com/security/notices/USN-6890-1 
│                       │       │                  ├ [4] : https://ubuntu.com/security/notices/USN-6903-1 
│                       │       │                  ├ [5] : https://www.cve.org/CVERecord?id=CVE-2024-6602 
│                       │       │                  ├ [6] : https://www.mozilla.org/en-US/security/advisories/mf
│                       │       │                  │       sa2024-29/#CVE-2024-6602 
│                       │       │                  ├ [7] : https://www.mozilla.org/en-US/security/advisories/mf
│                       │       │                  │       sa2024-30/#CVE-2024-6602 
│                       │       │                  ├ [8] : https://www.mozilla.org/en-US/security/advisories/mf
│                       │       │                  │       sa2024-31/#CVE-2024-6602 
│                       │       │                  ├ [9] : https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                  │       -29/ 
│                       │       │                  ├ [10]: https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                  │       -30/ 
│                       │       │                  ├ [11]: https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                  │       -31/ 
│                       │       │                  ╰ [12]: https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                          -32/ 
│                       │       ├ PublishedDate   : 2024-07-09T15:15:12.473Z 
│                       │       ╰ LastModifiedDate: 2024-11-26T14:15:21.74Z 
│                       ├ [55]  ╭ VulnerabilityID : CVE-2020-12413 
│                       │       ├ PkgID           : nss-softokn-freebl@3.90.0-7.el9_4.x86_64 
│                       │       ├ PkgName         : nss-softokn-freebl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn-freebl@3.90.0-7.el9_4?arc
│                       │       │                  │       h=x86_64&distro=redhat-9.4 
│                       │       │                  ╰ UID : edf8cc1bc273cb51 
│                       │       ├ InstalledVersion: 3.90.0-7.el9_4 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
│                       ├ [56]  ╭ VulnerabilityID : CVE-2024-7531 
│                       │       ├ PkgID           : nss-softokn-freebl@3.90.0-7.el9_4.x86_64 
│                       │       ├ PkgName         : nss-softokn-freebl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn-freebl@3.90.0-7.el9_4?arc
│                       │       │                  │       h=x86_64&distro=redhat-9.4 
│                       │       │                  ╰ UID : edf8cc1bc273cb51 
│                       │       ├ InstalledVersion: 3.90.0-7.el9_4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2024-10-30T21:35:13.07Z 
│                       ├ [57]  ╭ VulnerabilityID : CVE-2024-6602 
│                       │       ├ PkgID           : nss-sysinit@3.90.0-7.el9_4.x86_64 
│                       │       ├ PkgName         : nss-sysinit 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-sysinit@3.90.0-7.el9_4?arch=x86_6
│                       │       │                  │       4&distro=redhat-9.4 
│                       │       │                  ╰ UID : 8f7d24b684b32686 
│                       │       ├ InstalledVersion: 3.90.0-7.el9_4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6602 
│                       │       ├ Title           : Mozilla: Memory corruption in NSS 
│                       │       ├ Description     : A mismatch between allocator and deallocator could have led
│                       │       │                    to memory corruption. This vulnerability affects Firefox <
│                       │       │                    128, Firefox ESR < 115.13, Thunderbird < 115.13, and
│                       │       │                   Thunderbird < 128. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 6.1 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-6602 
│                       │       │                  ├ [1] : https://bugzilla.mozilla.org/show_bug.cgi?id=1895032 
│                       │       │                  ├ [2] : https://nvd.nist.gov/vuln/detail/CVE-2024-6602 
│                       │       │                  ├ [3] : https://ubuntu.com/security/notices/USN-6890-1 
│                       │       │                  ├ [4] : https://ubuntu.com/security/notices/USN-6903-1 
│                       │       │                  ├ [5] : https://www.cve.org/CVERecord?id=CVE-2024-6602 
│                       │       │                  ├ [6] : https://www.mozilla.org/en-US/security/advisories/mf
│                       │       │                  │       sa2024-29/#CVE-2024-6602 
│                       │       │                  ├ [7] : https://www.mozilla.org/en-US/security/advisories/mf
│                       │       │                  │       sa2024-30/#CVE-2024-6602 
│                       │       │                  ├ [8] : https://www.mozilla.org/en-US/security/advisories/mf
│                       │       │                  │       sa2024-31/#CVE-2024-6602 
│                       │       │                  ├ [9] : https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                  │       -29/ 
│                       │       │                  ├ [10]: https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                  │       -30/ 
│                       │       │                  ├ [11]: https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                  │       -31/ 
│                       │       │                  ╰ [12]: https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                          -32/ 
│                       │       ├ PublishedDate   : 2024-07-09T15:15:12.473Z 
│                       │       ╰ LastModifiedDate: 2024-11-26T14:15:21.74Z 
│                       ├ [58]  ╭ VulnerabilityID : CVE-2020-12413 
│                       │       ├ PkgID           : nss-sysinit@3.90.0-7.el9_4.x86_64 
│                       │       ├ PkgName         : nss-sysinit 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-sysinit@3.90.0-7.el9_4?arch=x86_6
│                       │       │                  │       4&distro=redhat-9.4 
│                       │       │                  ╰ UID : 8f7d24b684b32686 
│                       │       ├ InstalledVersion: 3.90.0-7.el9_4 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
│                       ├ [59]  ╭ VulnerabilityID : CVE-2024-7531 
│                       │       ├ PkgID           : nss-sysinit@3.90.0-7.el9_4.x86_64 
│                       │       ├ PkgName         : nss-sysinit 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-sysinit@3.90.0-7.el9_4?arch=x86_6
│                       │       │                  │       4&distro=redhat-9.4 
│                       │       │                  ╰ UID : 8f7d24b684b32686 
│                       │       ├ InstalledVersion: 3.90.0-7.el9_4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2024-10-30T21:35:13.07Z 
│                       ├ [60]  ╭ VulnerabilityID : CVE-2024-6602 
│                       │       ├ PkgID           : nss-util@3.90.0-7.el9_4.x86_64 
│                       │       ├ PkgName         : nss-util 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-util@3.90.0-7.el9_4?arch=x86_64&d
│                       │       │                  │       istro=redhat-9.4 
│                       │       │                  ╰ UID : 1209d79c3609c2a3 
│                       │       ├ InstalledVersion: 3.90.0-7.el9_4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6602 
│                       │       ├ Title           : Mozilla: Memory corruption in NSS 
│                       │       ├ Description     : A mismatch between allocator and deallocator could have led
│                       │       │                    to memory corruption. This vulnerability affects Firefox <
│                       │       │                    128, Firefox ESR < 115.13, Thunderbird < 115.13, and
│                       │       │                   Thunderbird < 128. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 6.1 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-6602 
│                       │       │                  ├ [1] : https://bugzilla.mozilla.org/show_bug.cgi?id=1895032 
│                       │       │                  ├ [2] : https://nvd.nist.gov/vuln/detail/CVE-2024-6602 
│                       │       │                  ├ [3] : https://ubuntu.com/security/notices/USN-6890-1 
│                       │       │                  ├ [4] : https://ubuntu.com/security/notices/USN-6903-1 
│                       │       │                  ├ [5] : https://www.cve.org/CVERecord?id=CVE-2024-6602 
│                       │       │                  ├ [6] : https://www.mozilla.org/en-US/security/advisories/mf
│                       │       │                  │       sa2024-29/#CVE-2024-6602 
│                       │       │                  ├ [7] : https://www.mozilla.org/en-US/security/advisories/mf
│                       │       │                  │       sa2024-30/#CVE-2024-6602 
│                       │       │                  ├ [8] : https://www.mozilla.org/en-US/security/advisories/mf
│                       │       │                  │       sa2024-31/#CVE-2024-6602 
│                       │       │                  ├ [9] : https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                  │       -29/ 
│                       │       │                  ├ [10]: https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                  │       -30/ 
│                       │       │                  ├ [11]: https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                  │       -31/ 
│                       │       │                  ╰ [12]: https://www.mozilla.org/security/advisories/mfsa2024
│                       │       │                          -32/ 
│                       │       ├ PublishedDate   : 2024-07-09T15:15:12.473Z 
│                       │       ╰ LastModifiedDate: 2024-11-26T14:15:21.74Z 
│                       ├ [61]  ╭ VulnerabilityID : CVE-2020-12413 
│                       │       ├ PkgID           : nss-util@3.90.0-7.el9_4.x86_64 
│                       │       ├ PkgName         : nss-util 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-util@3.90.0-7.el9_4?arch=x86_64&d
│                       │       │                  │       istro=redhat-9.4 
│                       │       │                  ╰ UID : 1209d79c3609c2a3 
│                       │       ├ InstalledVersion: 3.90.0-7.el9_4 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
│                       ├ [62]  ╭ VulnerabilityID : CVE-2024-7531 
│                       │       ├ PkgID           : nss-util@3.90.0-7.el9_4.x86_64 
│                       │       ├ PkgName         : nss-util 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-util@3.90.0-7.el9_4?arch=x86_64&d
│                       │       │                  │       istro=redhat-9.4 
│                       │       │                  ╰ UID : 1209d79c3609c2a3 
│                       │       ├ InstalledVersion: 3.90.0-7.el9_4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2024-10-30T21:35:13.07Z 
│                       ├ [63]  ╭ VulnerabilityID : CVE-2023-2953 
│                       │       ├ PkgID           : openldap@2.6.6-3.el9.x86_64 
│                       │       ├ PkgName         : openldap 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openldap@2.6.6-3.el9?arch=x86_64&dist
│                       │       │                  │       ro=redhat-9.4 
│                       │       │                  ╰ UID : 2be474ff561e26a4 
│                       │       ├ InstalledVersion: 2.6.6-3.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2024-4264.html 
│                       │       │                  ├ [8] : https://linux.oracle.com/cve/CVE-2023-2953.html 
│                       │       │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-4264.html 
│                       │       │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2023-2953 
│                       │       │                  ├ [11]: https://security.netapp.com/advisory/ntap-20230703-0
│                       │       │                  │       005/ 
│                       │       │                  ├ [12]: https://support.apple.com/kb/HT213843 
│                       │       │                  ├ [13]: https://support.apple.com/kb/HT213844 
│                       │       │                  ├ [14]: https://support.apple.com/kb/HT213845 
│                       │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-6197-1 
│                       │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-6616-1 
│                       │       │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2023-2953 
│                       │       ├ PublishedDate   : 2023-05-30T22:15:10.613Z 
│                       │       ╰ LastModifiedDate: 2023-08-02T16:46:03.663Z 
│                       ├ [64]  ╭ VulnerabilityID : CVE-2024-6119 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:6783 
│                       │       ├ PkgID           : openssl@3.0.7-27.el9.x86_64 
│                       │       ├ PkgName         : openssl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-27.el9?arch=x86_64&dist
│                       │       │                  │       ro=redhat-9.4&epoch=1 
│                       │       │                  ╰ UID : ede51852670fed6e 
│                       │       ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │       ├ FixedVersion    : 1:3.0.7-28.el9_4 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6119 
│                       │       ├ Title           : openssl: Possible denial of service in X.509 name checks 
│                       │       ├ Description     : Issue summary: Applications performing certificate name
│                       │       │                   checks (e.g., TLS
│                       │       │                   clients checking server certificates) may attempt to read
│                       │       │                   an invalid memory
│                       │       │                   address resulting in abnormal termination of the
│                       │       │                   application process.
│                       │       │                   
│                       │       │                   Impact summary: Abnormal termination of an application can
│                       │       │                   a cause a denial of
│                       │       │                   service.
│                       │       │                   Applications performing certificate name checks (e.g., TLS
│                       │       │                   clients checking
│                       │       │                   server certificates) may attempt to read an invalid memory
│                       │       │                   address when
│                       │       │                   comparing the expected name with an `otherName` subject
│                       │       │                   alternative name of an
│                       │       │                   X.509 certificate. This may result in an exception that
│                       │       │                   terminates the
│                       │       │                   application program.
│                       │       │                   Note that basic certificate chain validation (signatures,
│                       │       │                   dates, ...) is not
│                       │       │                   affected, the denial of service can occur only when the
│                       │       │                   application also
│                       │       │                   specifies an expected DNS name, Email address or IP
│                       │       │                   address.
│                       │       │                   TLS servers rarely solicit client certificates, and even
│                       │       │                   when they do, they
│                       │       │                   generally don't perform a name check against a reference
│                       │       │                   identifier (expected
│                       │       │                   identity), but rather extract the presented identity after
│                       │       │                   checking the
│                       │       │                   certificate chain.  So TLS servers are generally not
│                       │       │                   affected and the severity
│                       │       │                   of the issue is Moderate.
│                       │       │                   The FIPS modules in 3.3, 3.2, 3.1 and 3.0 are not affected
│                       │       │                   by this issue. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-843 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8935 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-6119 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2306158 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2306158 
│                       │       │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-6119 
│                       │       │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-8935.html 
│                       │       │                  ├ [6] : https://errata.rockylinux.org/RLSA-2024:6783 
│                       │       │                  ├ [7] : https://github.com/openssl/openssl/commit/05f360d9e8
│                       │       │                  │       49a1b277db628f1f13083a7f8dd04f 
│                       │       │                  ├ [8] : https://github.com/openssl/openssl/commit/06d1dc3fa9
│                       │       │                  │       6a2ba5a3e22735a033012aadc9f0d6 
│                       │       │                  ├ [9] : https://github.com/openssl/openssl/commit/621f372983
│                       │       │                  │       1b05ee828a3203eddb621d014ff2b2 
│                       │       │                  ├ [10]: https://github.com/openssl/openssl/commit/7dfcee2cd2
│                       │       │                  │       a63b2c64b9b4b0850be64cb695b0a0 
│                       │       │                  ├ [11]: https://github.com/openssl/openssl/security/advisori
│                       │       │                  │       es/GHSA-5qrj-vq78-58fj 
│                       │       │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-6119.html 
│                       │       │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-8935.html 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-6119 
│                       │       │                  ├ [15]: https://openssl-library.org/news/secadv/20240903.txt 
│                       │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-6986-1 
│                       │       │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-6119 
│                       │       ├ PublishedDate   : 2024-09-03T16:15:07.177Z 
│                       │       ╰ LastModifiedDate: 2024-09-03T21:35:12.987Z 
│                       ├ [65]  ╭ VulnerabilityID : CVE-2024-2511 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:9333 
│                       │       ├ PkgID           : openssl@3.0.7-27.el9.x86_64 
│                       │       ├ PkgName         : openssl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-27.el9?arch=x86_64&dist
│                       │       │                  │       ro=redhat-9.4&epoch=1 
│                       │       │                  ╰ UID : ede51852670fed6e 
│                       │       ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │       ├ FixedVersion    : 1:3.2.2-6.el9_5 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2511 
│                       │       ├ Title           : openssl: Unbounded memory growth with session handling in
│                       │       │                   TLSv1.3 
│                       │       ├ Description     : Issue summary: Some non-default TLS server configurations
│                       │       │                   can cause unbounded
│                       │       │                   memory growth when processing TLSv1.3 sessions
│                       │       │                   
│                       │       │                   Impact summary: An attacker may exploit certain server
│                       │       │                   configurations to trigger
│                       │       │                   unbounded memory growth that would lead to a Denial of
│                       │       │                   Service
│                       │       │                   This problem can occur in TLSv1.3 if the non-default
│                       │       │                   SSL_OP_NO_TICKET option is
│                       │       │                   being used (but not if early_data support is also
│                       │       │                   configured and the default
│                       │       │                   anti-replay protection is in use). In this case, under
│                       │       │                   certain conditions, the
│                       │       │                   session cache can get into an incorrect state and it will
│                       │       │                   fail to flush properly
│                       │       │                   as it fills. The session cache will continue to grow in an
│                       │       │                   unbounded manner. A
│                       │       │                   malicious client could deliberately create the scenario for
│                       │       │                    this failure to
│                       │       │                   force a Denial of Service. It may also happen by accident
│                       │       │                   in normal operation.
│                       │       │                   This issue only affects TLS servers supporting TLSv1.3. It
│                       │       │                   does not affect TLS
│                       │       │                   clients.
│                       │       │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by
│                       │       │                   this issue. OpenSSL
│                       │       │                   1.0.2 is also not affected by this issue. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-1325 
│                       │       ├ VendorSeverity   ╭ alma       : 1 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 1 
│                       │       │                  ├ cbl-mariner: 1 
│                       │       │                  ├ oracle-oval: 1 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9333 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-2511 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2274020 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2281029 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2283757 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2294581 
│                       │       │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-9333.html 
│                       │       │                  ├ [7] : https://github.com/openssl/openssl/commit/7e4d731b1c
│                       │       │                  │       07201ad9374c1cd9ac5263bdf35bce 
│                       │       │                  ├ [8] : https://github.com/openssl/openssl/commit/b52867a9f6
│                       │       │                  │       18bb955bed2a3ce3db4d4f97ed8e5d 
│                       │       │                  ├ [9] : https://github.com/openssl/openssl/commit/e9d7083e24
│                       │       │                  │       1670332e0443da0f0d4ffb52829f08 
│                       │       │                  ├ [10]: https://github.openssl.org/openssl/extended-releases
│                       │       │                  │       /commit/5f8d25770ae6437db119dfc951e207271a326640 
│                       │       │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-2511.html 
│                       │       │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-9333.html 
│                       │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-2511 
│                       │       │                  ├ [14]: https://ubuntu.com/security/notices/USN-6937-1 
│                       │       │                  ├ [15]: https://www.cve.org/CVERecord?id=CVE-2024-2511 
│                       │       │                  ├ [16]: https://www.openssl.org/news/secadv/20240408.txt 
│                       │       │                  ╰ [17]: https://www.openssl.org/news/vulnerabilities.html 
│                       │       ├ PublishedDate   : 2024-04-08T14:15:07.66Z 
│                       │       ╰ LastModifiedDate: 2024-10-14T15:15:13.27Z 
│                       ├ [66]  ╭ VulnerabilityID : CVE-2024-41996 
│                       │       ├ PkgID           : openssl@3.0.7-27.el9.x86_64 
│                       │       ├ PkgName         : openssl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-27.el9?arch=x86_64&dist
│                       │       │                  │       ro=redhat-9.4&epoch=1 
│                       │       │                  ╰ UID : ede51852670fed6e 
│                       │       ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       ├ [67]  ╭ VulnerabilityID : CVE-2024-4603 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:9333 
│                       │       ├ PkgID           : openssl@3.0.7-27.el9.x86_64 
│                       │       ├ PkgName         : openssl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-27.el9?arch=x86_64&dist
│                       │       │                  │       ro=redhat-9.4&epoch=1 
│                       │       │                  ╰ UID : ede51852670fed6e 
│                       │       ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │       ├ FixedVersion    : 1:3.2.2-6.el9_5 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4603 
│                       │       ├ Title           : openssl: Excessive time spent checking DSA keys and
│                       │       │                   parameters 
│                       │       ├ Description     : Issue summary: Checking excessively long DSA keys or
│                       │       │                   parameters may be very
│                       │       │                   slow.
│                       │       │                   
│                       │       │                   Impact summary: Applications that use the functions
│                       │       │                   EVP_PKEY_param_check()
│                       │       │                   or EVP_PKEY_public_check() to check a DSA public key or DSA
│                       │       │                    parameters may
│                       │       │                   experience long delays. Where the key or parameters that
│                       │       │                   are being checked
│                       │       │                   have been obtained from an untrusted source this may lead
│                       │       │                   to a Denial of
│                       │       │                   Service.
│                       │       │                   The functions EVP_PKEY_param_check() or
│                       │       │                   EVP_PKEY_public_check() perform
│                       │       │                   various checks on DSA parameters. Some of those
│                       │       │                   computations take a long time
│                       │       │                   if the modulus (`p` parameter) is too large.
│                       │       │                   Trying to use a very large modulus is slow and OpenSSL will
│                       │       │                    not allow using
│                       │       │                   public keys with a modulus which is over 10,000 bits in
│                       │       │                   length for signature
│                       │       │                   verification. However the key and parameter check functions
│                       │       │                    do not limit
│                       │       │                   the modulus size when performing the checks.
│                       │       │                   An application that calls EVP_PKEY_param_check() or
│                       │       │                   EVP_PKEY_public_check()
│                       │       │                   and supplies a key or parameters obtained from an untrusted
│                       │       │                    source could be
│                       │       │                   vulnerable to a Denial of Service attack.
│                       │       │                   These functions are not called by OpenSSL itself on
│                       │       │                   untrusted DSA keys so
│                       │       │                   only applications that directly call these functions may be
│                       │       │                    vulnerable.
│                       │       │                   Also vulnerable are the OpenSSL pkey and pkeyparam command
│                       │       │                   line applications
│                       │       │                   when using the `-check` option.
│                       │       │                   The OpenSSL SSL/TLS implementation is not affected by this
│                       │       │                   issue.
│                       │       │                   The OpenSSL 3.0 and 3.1 FIPS providers are affected by this
│                       │       │                    issue. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ╭ [0]: CWE-606 
│                       │       │                  ╰ [1]: CWE-834 
│                       │       ├ VendorSeverity   ╭ alma       : 1 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ oracle-oval: 1 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9333 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-4603 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2274020 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2281029 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2283757 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2294581 
│                       │       │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-9333.html 
│                       │       │                  ├ [7] : https://github.com/openssl/openssl/commit/3559e868e5
│                       │       │                  │       8005d15c6013a0c1fd832e51c73397 
│                       │       │                  ├ [8] : https://github.com/openssl/openssl/commit/53ea06486d
│                       │       │                  │       296b890d565fb971b2764fcd826e7e 
│                       │       │                  ├ [9] : https://github.com/openssl/openssl/commit/9c39b38580
│                       │       │                  │       91c152f52513c066ff2c5a47969f0d 
│                       │       │                  ├ [10]: https://github.com/openssl/openssl/commit/da343d0605
│                       │       │                  │       c826ef197aceedc67e8e04f065f740 
│                       │       │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-4603.html 
│                       │       │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-9333.html 
│                       │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-4603 
│                       │       │                  ├ [14]: https://ubuntu.com/security/notices/USN-6937-1 
│                       │       │                  ├ [15]: https://www.cve.org/CVERecord?id=CVE-2024-4603 
│                       │       │                  ╰ [16]: https://www.openssl.org/news/secadv/20240516.txt 
│                       │       ├ PublishedDate   : 2024-05-16T16:15:10.643Z 
│                       │       ╰ LastModifiedDate: 2024-10-14T15:15:14.21Z 
│                       ├ [68]  ╭ VulnerabilityID : CVE-2024-4741 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:9333 
│                       │       ├ PkgID           : openssl@3.0.7-27.el9.x86_64 
│                       │       ├ PkgName         : openssl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-27.el9?arch=x86_64&dist
│                       │       │                  │       ro=redhat-9.4&epoch=1 
│                       │       │                  ╰ UID : ede51852670fed6e 
│                       │       ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │       ├ FixedVersion    : 1:3.2.2-6.el9_5 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4741 
│                       │       ├ Title           : openssl: Use After Free with SSL_free_buffers 
│                       │       ├ Description     : Issue summary: Calling the OpenSSL API function
│                       │       │                   SSL_free_buffers may cause
│                       │       │                   memory to be accessed that was previously freed in some
│                       │       │                   situations
│                       │       │                   
│                       │       │                   Impact summary: A use after free can have a range of
│                       │       │                   potential consequences such
│                       │       │                   as the corruption of valid data, crashes or execution of
│                       │       │                   arbitrary code.
│                       │       │                   However, only applications that directly call the
│                       │       │                   SSL_free_buffers function are
│                       │       │                   affected by this issue. Applications that do not call this
│                       │       │                   function are not
│                       │       │                   vulnerable. Our investigations indicate that this function
│                       │       │                   is rarely used by
│                       │       │                   applications.
│                       │       │                   The SSL_free_buffers function is used to free the internal
│                       │       │                   OpenSSL buffer used
│                       │       │                   when processing an incoming record from the network. The
│                       │       │                   call is only expected
│                       │       │                   to succeed if the buffer is not currently in use. However,
│                       │       │                   two scenarios have
│                       │       │                   been identified where the buffer is freed even when still
│                       │       │                   in use.
│                       │       │                   The first scenario occurs where a record header has been
│                       │       │                   received from the
│                       │       │                   network and processed by OpenSSL, but the full record body
│                       │       │                   has not yet arrived.
│                       │       │                   In this case calling SSL_free_buffers will succeed even
│                       │       │                   though a record has only
│                       │       │                   been partially processed and the buffer is still in use.
│                       │       │                   The second scenario occurs where a full record containing
│                       │       │                   application data has
│                       │       │                   been received and processed by OpenSSL but the application
│                       │       │                   has only read part of
│                       │       │                   this data. Again a call to SSL_free_buffers will succeed
│                       │       │                   even though the buffer
│                       │       │                   is still in use.
│                       │       │                   While these scenarios could occur accidentally during
│                       │       │                   normal operation a
│                       │       │                   malicious attacker could attempt to engineer a stituation
│                       │       │                   where this occurs.
│                       │       │                   We are not aware of this issue being actively exploited.
│                       │       │                   The FIPS modules in 3.3, 3.2, 3.1 and 3.0 are not affected
│                       │       │                   by this issue. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-416 
│                       │       ├ VendorSeverity   ╭ alma       : 1 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ oracle-oval: 1 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 5.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9333 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-4741 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2274020 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2281029 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2283757 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2294581 
│                       │       │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-9333.html 
│                       │       │                  ├ [7] : https://github.com/openssl/openssl/commit/704f725b96
│                       │       │                  │       aa373ee45ecfb23f6abfe8be8d9177 
│                       │       │                  ├ [8] : https://github.com/openssl/openssl/commit/b3f0eb0a29
│                       │       │                  │       5f58f16ba43ba99dad70d4ee5c437d 
│                       │       │                  ├ [9] : https://github.com/openssl/openssl/commit/c88c3de510
│                       │       │                  │       20c37e8706bf7a682a162593053aac 
│                       │       │                  ├ [10]: https://github.com/openssl/openssl/commit/e5093133c3
│                       │       │                  │       5ca82874ad83697af76f4b0f7e3bd8 
│                       │       │                  ├ [11]: https://github.openssl.org/openssl/extended-releases
│                       │       │                  │       /commit/f7a045f3143fc6da2ee66bf52d8df04829590dd4 
│                       │       │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-4741.html 
│                       │       │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-9333.html 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-4741 
│                       │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-6937-1 
│                       │       │                  ├ [16]: https://www.cve.org/CVERecord?id=CVE-2024-4741 
│                       │       │                  ╰ [17]: https://www.openssl.org/news/secadv/20240528.txt 
│                       │       ├ PublishedDate   : 2024-11-13T11:15:04.48Z 
│                       │       ╰ LastModifiedDate: 2024-11-13T17:01:16.85Z 
│                       ├ [69]  ╭ VulnerabilityID : CVE-2024-5535 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:9333 
│                       │       ├ PkgID           : openssl@3.0.7-27.el9.x86_64 
│                       │       ├ PkgName         : openssl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-27.el9?arch=x86_64&dist
│                       │       │                  │       ro=redhat-9.4&epoch=1 
│                       │       │                  ╰ UID : ede51852670fed6e 
│                       │       ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │       ├ FixedVersion    : 1:3.2.2-6.el9_5 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-5535 
│                       │       ├ Title           : openssl: SSL_select_next_proto buffer overread 
│                       │       ├ Description     : Issue summary: Calling the OpenSSL API function
│                       │       │                   SSL_select_next_proto with an
│                       │       │                   empty supported client protocols buffer may cause a crash
│                       │       │                   or memory contents to
│                       │       │                   be sent to the peer.
│                       │       │                   
│                       │       │                   Impact summary: A buffer overread can have a range of
│                       │       │                   potential consequences
│                       │       │                   such as unexpected application beahviour or a crash. In
│                       │       │                   particular this issue
│                       │       │                   could result in up to 255 bytes of arbitrary private data
│                       │       │                   from memory being sent
│                       │       │                   to the peer leading to a loss of confidentiality. However,
│                       │       │                   only applications
│                       │       │                   that directly call the SSL_select_next_proto function with
│                       │       │                   a 0 length list of
│                       │       │                   supported client protocols are affected by this issue. This
│                       │       │                    would normally never
│                       │       │                   be a valid scenario and is typically not under attacker
│                       │       │                   control but may occur by
│                       │       │                   accident in the case of a configuration or programming
│                       │       │                   error in the calling
│                       │       │                   application.
│                       │       │                   The OpenSSL API function SSL_select_next_proto is typically
│                       │       │                    used by TLS
│                       │       │                   applications that support ALPN (Application Layer Protocol
│                       │       │                   Negotiation) or NPN
│                       │       │                   (Next Protocol Negotiation). NPN is older, was never
│                       │       │                   standardised and
│                       │       │                   is deprecated in favour of ALPN. We believe that ALPN is
│                       │       │                   significantly more
│                       │       │                   widely deployed than NPN. The SSL_select_next_proto
│                       │       │                   function accepts a list of
│                       │       │                   protocols from the server and a list of protocols from the
│                       │       │                   client and returns
│                       │       │                   the first protocol that appears in the server list that
│                       │       │                   also appears in the
│                       │       │                   client list. In the case of no overlap between the two
│                       │       │                   lists it returns the
│                       │       │                   first item in the client list. In either case it will
│                       │       │                   signal whether an overlap
│                       │       │                   between the two lists was found. In the case where
│                       │       │                   SSL_select_next_proto is
│                       │       │                   called with a zero length client list it fails to notice
│                       │       │                   this condition and
│                       │       │                   returns the memory immediately following the client list
│                       │       │                   pointer (and reports
│                       │       │                   that there was no overlap in the lists).
│                       │       │                   This function is typically called from a server side
│                       │       │                   application callback for
│                       │       │                   ALPN or a client side application callback for NPN. In the
│                       │       │                   case of ALPN the list
│                       │       │                   of protocols supplied by the client is guaranteed by libssl
│                       │       │                    to never be zero in
│                       │       │                   length. The list of server protocols comes from the
│                       │       │                   application and should never
│                       │       │                   normally be expected to be of zero length. In this case if
│                       │       │                   the
│                       │       │                   SSL_select_next_proto function has been called as expected
│                       │       │                   (with the list
│                       │       │                   supplied by the client passed in the client/client_len
│                       │       │                   parameters), then the
│                       │       │                   application will not be vulnerable to this issue. If the
│                       │       │                   application has
│                       │       │                   accidentally been configured with a zero length server
│                       │       │                   list, and has
│                       │       │                   accidentally passed that zero length server list in the
│                       │       │                   client/client_len
│                       │       │                   parameters, and has additionally failed to correctly handle
│                       │       │                    a "no overlap"
│                       │       │                   response (which would normally result in a handshake
│                       │       │                   failure in ALPN) then it
│                       │       │                   will be vulnerable to this problem.
│                       │       │                   In the case of NPN, the protocol permits the client to
│                       │       │                   opportunistically select
│                       │       │                   a protocol when there is no overlap. OpenSSL returns the
│                       │       │                   first client protocol
│                       │       │                   in the no overlap case in support of this. The list of
│                       │       │                   client protocols comes
│                       │       │                   from the application and should never normally be expected
│                       │       │                   to be of zero length.
│                       │       │                   However if the SSL_select_next_proto function is
│                       │       │                   accidentally called with a
│                       │       │                   client_len of 0 then an invalid memory pointer will be
│                       │       │                   returned instead. If the
│                       │       │                   application uses this output as the opportunistic protocol
│                       │       │                   then the loss of
│                       │       │                   confidentiality will occur.
│                       │       │                   This issue has been assessed as Low severity because
│                       │       │                   applications are most
│                       │       │                   likely to be vulnerable if they are using NPN instead of
│                       │       │                   ALPN - but NPN is not
│                       │       │                   widely used. It also requires an application configuration
│                       │       │                   or programming error.
│                       │       │                   Finally, this issue would not typically be under attacker
│                       │       │                   control making active
│                       │       │                   exploitation unlikely.
│                       │       │                   The FIPS modules in 3.3, 3.2, 3.1 and 3.0 are not affected
│                       │       │                   by this issue.
│                       │       │                   Due to the low severity of this issue we are not issuing
│                       │       │                   new releases of
│                       │       │                   OpenSSL at this time. The fix will be included in the next
│                       │       │                   releases when they
│                       │       │                   become available. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-200 
│                       │       ├ VendorSeverity   ╭ alma       : 1 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 4 
│                       │       │                  ├ oracle-oval: 1 
│                       │       │                  ├ photon     : 4 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ├ rocky      : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/06/2
│                       │       │                  │       7/1 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/06/2
│                       │       │                  │       8/4 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:9333 
│                       │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-5535 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2274020 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2281029 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2283757 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2294581 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2294581 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-5535 
│                       │       │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-9333.html 
│                       │       │                  ├ [11]: https://errata.rockylinux.org/RLSA-2024:7848 
│                       │       │                  ├ [12]: https://github.com/openssl/openssl/commit/4ada436a19
│                       │       │                  │       46cbb24db5ab4ca082b69c1bc10f37 
│                       │       │                  ├ [13]: https://github.com/openssl/openssl/commit/99fb785a5f
│                       │       │                  │       85315b95288921a321a935ea29a51e 
│                       │       │                  ├ [14]: https://github.com/openssl/openssl/commit/cf6f91f612
│                       │       │                  │       1f4db167405db2f0de410a456f260c 
│                       │       │                  ├ [15]: https://github.com/openssl/openssl/commit/e86ac436f0
│                       │       │                  │       bd54d4517745483e2315650fae7b2c 
│                       │       │                  ├ [16]: https://github.openssl.org/openssl/extended-releases
│                       │       │                  │       /commit/9947251413065a05189a63c9b7a6c1d4e224c21c 
│                       │       │                  ├ [17]: https://github.openssl.org/openssl/extended-releases
│                       │       │                  │       /commit/b78ec0824da857223486660177d3b1f255c65d87 
│                       │       │                  ├ [18]: https://linux.oracle.com/cve/CVE-2024-5535.html 
│                       │       │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2024-9333.html 
│                       │       │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2024-5535 
│                       │       │                  ├ [21]: https://openssl.org/news/secadv/20240627.txt 
│                       │       │                  ├ [22]: https://security.netapp.com/advisory/ntap-20240712-0
│                       │       │                  │       005/ 
│                       │       │                  ├ [23]: https://ubuntu.com/security/notices/USN-6937-1 
│                       │       │                  ├ [24]: https://www.cve.org/CVERecord?id=CVE-2024-5535 
│                       │       │                  ├ [25]: https://www.openssl.org/news/secadv/20240627.txt 
│                       │       │                  ╰ [26]: https://www.oracle.com/security-alerts/cpuoct2024.ht
│                       │       │                          ml#AppendixMSQL 
│                       │       ├ PublishedDate   : 2024-06-27T11:15:24.447Z 
│                       │       ╰ LastModifiedDate: 2024-07-12T14:15:16.79Z 
│                       ├ [70]  ╭ VulnerabilityID : CVE-2024-6119 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:6783 
│                       │       ├ PkgID           : openssl-libs@3.0.7-27.el9.x86_64 
│                       │       ├ PkgName         : openssl-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-27.el9?arch=x86_64
│                       │       │                  │       &distro=redhat-9.4&epoch=1 
│                       │       │                  ╰ UID : ea03b6774eafceaf 
│                       │       ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │       ├ FixedVersion    : 1:3.0.7-28.el9_4 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6119 
│                       │       ├ Title           : openssl: Possible denial of service in X.509 name checks 
│                       │       ├ Description     : Issue summary: Applications performing certificate name
│                       │       │                   checks (e.g., TLS
│                       │       │                   clients checking server certificates) may attempt to read
│                       │       │                   an invalid memory
│                       │       │                   address resulting in abnormal termination of the
│                       │       │                   application process.
│                       │       │                   
│                       │       │                   Impact summary: Abnormal termination of an application can
│                       │       │                   a cause a denial of
│                       │       │                   service.
│                       │       │                   Applications performing certificate name checks (e.g., TLS
│                       │       │                   clients checking
│                       │       │                   server certificates) may attempt to read an invalid memory
│                       │       │                   address when
│                       │       │                   comparing the expected name with an `otherName` subject
│                       │       │                   alternative name of an
│                       │       │                   X.509 certificate. This may result in an exception that
│                       │       │                   terminates the
│                       │       │                   application program.
│                       │       │                   Note that basic certificate chain validation (signatures,
│                       │       │                   dates, ...) is not
│                       │       │                   affected, the denial of service can occur only when the
│                       │       │                   application also
│                       │       │                   specifies an expected DNS name, Email address or IP
│                       │       │                   address.
│                       │       │                   TLS servers rarely solicit client certificates, and even
│                       │       │                   when they do, they
│                       │       │                   generally don't perform a name check against a reference
│                       │       │                   identifier (expected
│                       │       │                   identity), but rather extract the presented identity after
│                       │       │                   checking the
│                       │       │                   certificate chain.  So TLS servers are generally not
│                       │       │                   affected and the severity
│                       │       │                   of the issue is Moderate.
│                       │       │                   The FIPS modules in 3.3, 3.2, 3.1 and 3.0 are not affected
│                       │       │                   by this issue. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-843 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8935 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-6119 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2306158 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2306158 
│                       │       │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-6119 
│                       │       │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-8935.html 
│                       │       │                  ├ [6] : https://errata.rockylinux.org/RLSA-2024:6783 
│                       │       │                  ├ [7] : https://github.com/openssl/openssl/commit/05f360d9e8
│                       │       │                  │       49a1b277db628f1f13083a7f8dd04f 
│                       │       │                  ├ [8] : https://github.com/openssl/openssl/commit/06d1dc3fa9
│                       │       │                  │       6a2ba5a3e22735a033012aadc9f0d6 
│                       │       │                  ├ [9] : https://github.com/openssl/openssl/commit/621f372983
│                       │       │                  │       1b05ee828a3203eddb621d014ff2b2 
│                       │       │                  ├ [10]: https://github.com/openssl/openssl/commit/7dfcee2cd2
│                       │       │                  │       a63b2c64b9b4b0850be64cb695b0a0 
│                       │       │                  ├ [11]: https://github.com/openssl/openssl/security/advisori
│                       │       │                  │       es/GHSA-5qrj-vq78-58fj 
│                       │       │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-6119.html 
│                       │       │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-8935.html 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-6119 
│                       │       │                  ├ [15]: https://openssl-library.org/news/secadv/20240903.txt 
│                       │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-6986-1 
│                       │       │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-6119 
│                       │       ├ PublishedDate   : 2024-09-03T16:15:07.177Z 
│                       │       ╰ LastModifiedDate: 2024-09-03T21:35:12.987Z 
│                       ├ [71]  ╭ VulnerabilityID : CVE-2024-2511 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:9333 
│                       │       ├ PkgID           : openssl-libs@3.0.7-27.el9.x86_64 
│                       │       ├ PkgName         : openssl-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-27.el9?arch=x86_64
│                       │       │                  │       &distro=redhat-9.4&epoch=1 
│                       │       │                  ╰ UID : ea03b6774eafceaf 
│                       │       ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │       ├ FixedVersion    : 1:3.2.2-6.el9_5 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2511 
│                       │       ├ Title           : openssl: Unbounded memory growth with session handling in
│                       │       │                   TLSv1.3 
│                       │       ├ Description     : Issue summary: Some non-default TLS server configurations
│                       │       │                   can cause unbounded
│                       │       │                   memory growth when processing TLSv1.3 sessions
│                       │       │                   
│                       │       │                   Impact summary: An attacker may exploit certain server
│                       │       │                   configurations to trigger
│                       │       │                   unbounded memory growth that would lead to a Denial of
│                       │       │                   Service
│                       │       │                   This problem can occur in TLSv1.3 if the non-default
│                       │       │                   SSL_OP_NO_TICKET option is
│                       │       │                   being used (but not if early_data support is also
│                       │       │                   configured and the default
│                       │       │                   anti-replay protection is in use). In this case, under
│                       │       │                   certain conditions, the
│                       │       │                   session cache can get into an incorrect state and it will
│                       │       │                   fail to flush properly
│                       │       │                   as it fills. The session cache will continue to grow in an
│                       │       │                   unbounded manner. A
│                       │       │                   malicious client could deliberately create the scenario for
│                       │       │                    this failure to
│                       │       │                   force a Denial of Service. It may also happen by accident
│                       │       │                   in normal operation.
│                       │       │                   This issue only affects TLS servers supporting TLSv1.3. It
│                       │       │                   does not affect TLS
│                       │       │                   clients.
│                       │       │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by
│                       │       │                   this issue. OpenSSL
│                       │       │                   1.0.2 is also not affected by this issue. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-1325 
│                       │       ├ VendorSeverity   ╭ alma       : 1 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 1 
│                       │       │                  ├ cbl-mariner: 1 
│                       │       │                  ├ oracle-oval: 1 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9333 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-2511 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2274020 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2281029 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2283757 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2294581 
│                       │       │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-9333.html 
│                       │       │                  ├ [7] : https://github.com/openssl/openssl/commit/7e4d731b1c
│                       │       │                  │       07201ad9374c1cd9ac5263bdf35bce 
│                       │       │                  ├ [8] : https://github.com/openssl/openssl/commit/b52867a9f6
│                       │       │                  │       18bb955bed2a3ce3db4d4f97ed8e5d 
│                       │       │                  ├ [9] : https://github.com/openssl/openssl/commit/e9d7083e24
│                       │       │                  │       1670332e0443da0f0d4ffb52829f08 
│                       │       │                  ├ [10]: https://github.openssl.org/openssl/extended-releases
│                       │       │                  │       /commit/5f8d25770ae6437db119dfc951e207271a326640 
│                       │       │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-2511.html 
│                       │       │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-9333.html 
│                       │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-2511 
│                       │       │                  ├ [14]: https://ubuntu.com/security/notices/USN-6937-1 
│                       │       │                  ├ [15]: https://www.cve.org/CVERecord?id=CVE-2024-2511 
│                       │       │                  ├ [16]: https://www.openssl.org/news/secadv/20240408.txt 
│                       │       │                  ╰ [17]: https://www.openssl.org/news/vulnerabilities.html 
│                       │       ├ PublishedDate   : 2024-04-08T14:15:07.66Z 
│                       │       ╰ LastModifiedDate: 2024-10-14T15:15:13.27Z 
│                       ├ [72]  ╭ VulnerabilityID : CVE-2024-41996 
│                       │       ├ PkgID           : openssl-libs@3.0.7-27.el9.x86_64 
│                       │       ├ PkgName         : openssl-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-27.el9?arch=x86_64
│                       │       │                  │       &distro=redhat-9.4&epoch=1 
│                       │       │                  ╰ UID : ea03b6774eafceaf 
│                       │       ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       ├ [73]  ╭ VulnerabilityID : CVE-2024-4603 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:9333 
│                       │       ├ PkgID           : openssl-libs@3.0.7-27.el9.x86_64 
│                       │       ├ PkgName         : openssl-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-27.el9?arch=x86_64
│                       │       │                  │       &distro=redhat-9.4&epoch=1 
│                       │       │                  ╰ UID : ea03b6774eafceaf 
│                       │       ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │       ├ FixedVersion    : 1:3.2.2-6.el9_5 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4603 
│                       │       ├ Title           : openssl: Excessive time spent checking DSA keys and
│                       │       │                   parameters 
│                       │       ├ Description     : Issue summary: Checking excessively long DSA keys or
│                       │       │                   parameters may be very
│                       │       │                   slow.
│                       │       │                   
│                       │       │                   Impact summary: Applications that use the functions
│                       │       │                   EVP_PKEY_param_check()
│                       │       │                   or EVP_PKEY_public_check() to check a DSA public key or DSA
│                       │       │                    parameters may
│                       │       │                   experience long delays. Where the key or parameters that
│                       │       │                   are being checked
│                       │       │                   have been obtained from an untrusted source this may lead
│                       │       │                   to a Denial of
│                       │       │                   Service.
│                       │       │                   The functions EVP_PKEY_param_check() or
│                       │       │                   EVP_PKEY_public_check() perform
│                       │       │                   various checks on DSA parameters. Some of those
│                       │       │                   computations take a long time
│                       │       │                   if the modulus (`p` parameter) is too large.
│                       │       │                   Trying to use a very large modulus is slow and OpenSSL will
│                       │       │                    not allow using
│                       │       │                   public keys with a modulus which is over 10,000 bits in
│                       │       │                   length for signature
│                       │       │                   verification. However the key and parameter check functions
│                       │       │                    do not limit
│                       │       │                   the modulus size when performing the checks.
│                       │       │                   An application that calls EVP_PKEY_param_check() or
│                       │       │                   EVP_PKEY_public_check()
│                       │       │                   and supplies a key or parameters obtained from an untrusted
│                       │       │                    source could be
│                       │       │                   vulnerable to a Denial of Service attack.
│                       │       │                   These functions are not called by OpenSSL itself on
│                       │       │                   untrusted DSA keys so
│                       │       │                   only applications that directly call these functions may be
│                       │       │                    vulnerable.
│                       │       │                   Also vulnerable are the OpenSSL pkey and pkeyparam command
│                       │       │                   line applications
│                       │       │                   when using the `-check` option.
│                       │       │                   The OpenSSL SSL/TLS implementation is not affected by this
│                       │       │                   issue.
│                       │       │                   The OpenSSL 3.0 and 3.1 FIPS providers are affected by this
│                       │       │                    issue. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ╭ [0]: CWE-606 
│                       │       │                  ╰ [1]: CWE-834 
│                       │       ├ VendorSeverity   ╭ alma       : 1 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ oracle-oval: 1 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9333 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-4603 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2274020 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2281029 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2283757 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2294581 
│                       │       │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-9333.html 
│                       │       │                  ├ [7] : https://github.com/openssl/openssl/commit/3559e868e5
│                       │       │                  │       8005d15c6013a0c1fd832e51c73397 
│                       │       │                  ├ [8] : https://github.com/openssl/openssl/commit/53ea06486d
│                       │       │                  │       296b890d565fb971b2764fcd826e7e 
│                       │       │                  ├ [9] : https://github.com/openssl/openssl/commit/9c39b38580
│                       │       │                  │       91c152f52513c066ff2c5a47969f0d 
│                       │       │                  ├ [10]: https://github.com/openssl/openssl/commit/da343d0605
│                       │       │                  │       c826ef197aceedc67e8e04f065f740 
│                       │       │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-4603.html 
│                       │       │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-9333.html 
│                       │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-4603 
│                       │       │                  ├ [14]: https://ubuntu.com/security/notices/USN-6937-1 
│                       │       │                  ├ [15]: https://www.cve.org/CVERecord?id=CVE-2024-4603 
│                       │       │                  ╰ [16]: https://www.openssl.org/news/secadv/20240516.txt 
│                       │       ├ PublishedDate   : 2024-05-16T16:15:10.643Z 
│                       │       ╰ LastModifiedDate: 2024-10-14T15:15:14.21Z 
│                       ├ [74]  ╭ VulnerabilityID : CVE-2024-4741 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:9333 
│                       │       ├ PkgID           : openssl-libs@3.0.7-27.el9.x86_64 
│                       │       ├ PkgName         : openssl-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-27.el9?arch=x86_64
│                       │       │                  │       &distro=redhat-9.4&epoch=1 
│                       │       │                  ╰ UID : ea03b6774eafceaf 
│                       │       ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │       ├ FixedVersion    : 1:3.2.2-6.el9_5 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4741 
│                       │       ├ Title           : openssl: Use After Free with SSL_free_buffers 
│                       │       ├ Description     : Issue summary: Calling the OpenSSL API function
│                       │       │                   SSL_free_buffers may cause
│                       │       │                   memory to be accessed that was previously freed in some
│                       │       │                   situations
│                       │       │                   
│                       │       │                   Impact summary: A use after free can have a range of
│                       │       │                   potential consequences such
│                       │       │                   as the corruption of valid data, crashes or execution of
│                       │       │                   arbitrary code.
│                       │       │                   However, only applications that directly call the
│                       │       │                   SSL_free_buffers function are
│                       │       │                   affected by this issue. Applications that do not call this
│                       │       │                   function are not
│                       │       │                   vulnerable. Our investigations indicate that this function
│                       │       │                   is rarely used by
│                       │       │                   applications.
│                       │       │                   The SSL_free_buffers function is used to free the internal
│                       │       │                   OpenSSL buffer used
│                       │       │                   when processing an incoming record from the network. The
│                       │       │                   call is only expected
│                       │       │                   to succeed if the buffer is not currently in use. However,
│                       │       │                   two scenarios have
│                       │       │                   been identified where the buffer is freed even when still
│                       │       │                   in use.
│                       │       │                   The first scenario occurs where a record header has been
│                       │       │                   received from the
│                       │       │                   network and processed by OpenSSL, but the full record body
│                       │       │                   has not yet arrived.
│                       │       │                   In this case calling SSL_free_buffers will succeed even
│                       │       │                   though a record has only
│                       │       │                   been partially processed and the buffer is still in use.
│                       │       │                   The second scenario occurs where a full record containing
│                       │       │                   application data has
│                       │       │                   been received and processed by OpenSSL but the application
│                       │       │                   has only read part of
│                       │       │                   this data. Again a call to SSL_free_buffers will succeed
│                       │       │                   even though the buffer
│                       │       │                   is still in use.
│                       │       │                   While these scenarios could occur accidentally during
│                       │       │                   normal operation a
│                       │       │                   malicious attacker could attempt to engineer a stituation
│                       │       │                   where this occurs.
│                       │       │                   We are not aware of this issue being actively exploited.
│                       │       │                   The FIPS modules in 3.3, 3.2, 3.1 and 3.0 are not affected
│                       │       │                   by this issue. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-416 
│                       │       ├ VendorSeverity   ╭ alma       : 1 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ oracle-oval: 1 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 5.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9333 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-4741 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2274020 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2281029 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2283757 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2294581 
│                       │       │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-9333.html 
│                       │       │                  ├ [7] : https://github.com/openssl/openssl/commit/704f725b96
│                       │       │                  │       aa373ee45ecfb23f6abfe8be8d9177 
│                       │       │                  ├ [8] : https://github.com/openssl/openssl/commit/b3f0eb0a29
│                       │       │                  │       5f58f16ba43ba99dad70d4ee5c437d 
│                       │       │                  ├ [9] : https://github.com/openssl/openssl/commit/c88c3de510
│                       │       │                  │       20c37e8706bf7a682a162593053aac 
│                       │       │                  ├ [10]: https://github.com/openssl/openssl/commit/e5093133c3
│                       │       │                  │       5ca82874ad83697af76f4b0f7e3bd8 
│                       │       │                  ├ [11]: https://github.openssl.org/openssl/extended-releases
│                       │       │                  │       /commit/f7a045f3143fc6da2ee66bf52d8df04829590dd4 
│                       │       │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-4741.html 
│                       │       │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-9333.html 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-4741 
│                       │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-6937-1 
│                       │       │                  ├ [16]: https://www.cve.org/CVERecord?id=CVE-2024-4741 
│                       │       │                  ╰ [17]: https://www.openssl.org/news/secadv/20240528.txt 
│                       │       ├ PublishedDate   : 2024-11-13T11:15:04.48Z 
│                       │       ╰ LastModifiedDate: 2024-11-13T17:01:16.85Z 
│                       ├ [75]  ╭ VulnerabilityID : CVE-2024-5535 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:9333 
│                       │       ├ PkgID           : openssl-libs@3.0.7-27.el9.x86_64 
│                       │       ├ PkgName         : openssl-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-27.el9?arch=x86_64
│                       │       │                  │       &distro=redhat-9.4&epoch=1 
│                       │       │                  ╰ UID : ea03b6774eafceaf 
│                       │       ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │       ├ FixedVersion    : 1:3.2.2-6.el9_5 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-5535 
│                       │       ├ Title           : openssl: SSL_select_next_proto buffer overread 
│                       │       ├ Description     : Issue summary: Calling the OpenSSL API function
│                       │       │                   SSL_select_next_proto with an
│                       │       │                   empty supported client protocols buffer may cause a crash
│                       │       │                   or memory contents to
│                       │       │                   be sent to the peer.
│                       │       │                   
│                       │       │                   Impact summary: A buffer overread can have a range of
│                       │       │                   potential consequences
│                       │       │                   such as unexpected application beahviour or a crash. In
│                       │       │                   particular this issue
│                       │       │                   could result in up to 255 bytes of arbitrary private data
│                       │       │                   from memory being sent
│                       │       │                   to the peer leading to a loss of confidentiality. However,
│                       │       │                   only applications
│                       │       │                   that directly call the SSL_select_next_proto function with
│                       │       │                   a 0 length list of
│                       │       │                   supported client protocols are affected by this issue. This
│                       │       │                    would normally never
│                       │       │                   be a valid scenario and is typically not under attacker
│                       │       │                   control but may occur by
│                       │       │                   accident in the case of a configuration or programming
│                       │       │                   error in the calling
│                       │       │                   application.
│                       │       │                   The OpenSSL API function SSL_select_next_proto is typically
│                       │       │                    used by TLS
│                       │       │                   applications that support ALPN (Application Layer Protocol
│                       │       │                   Negotiation) or NPN
│                       │       │                   (Next Protocol Negotiation). NPN is older, was never
│                       │       │                   standardised and
│                       │       │                   is deprecated in favour of ALPN. We believe that ALPN is
│                       │       │                   significantly more
│                       │       │                   widely deployed than NPN. The SSL_select_next_proto
│                       │       │                   function accepts a list of
│                       │       │                   protocols from the server and a list of protocols from the
│                       │       │                   client and returns
│                       │       │                   the first protocol that appears in the server list that
│                       │       │                   also appears in the
│                       │       │                   client list. In the case of no overlap between the two
│                       │       │                   lists it returns the
│                       │       │                   first item in the client list. In either case it will
│                       │       │                   signal whether an overlap
│                       │       │                   between the two lists was found. In the case where
│                       │       │                   SSL_select_next_proto is
│                       │       │                   called with a zero length client list it fails to notice
│                       │       │                   this condition and
│                       │       │                   returns the memory immediately following the client list
│                       │       │                   pointer (and reports
│                       │       │                   that there was no overlap in the lists).
│                       │       │                   This function is typically called from a server side
│                       │       │                   application callback for
│                       │       │                   ALPN or a client side application callback for NPN. In the
│                       │       │                   case of ALPN the list
│                       │       │                   of protocols supplied by the client is guaranteed by libssl
│                       │       │                    to never be zero in
│                       │       │                   length. The list of server protocols comes from the
│                       │       │                   application and should never
│                       │       │                   normally be expected to be of zero length. In this case if
│                       │       │                   the
│                       │       │                   SSL_select_next_proto function has been called as expected
│                       │       │                   (with the list
│                       │       │                   supplied by the client passed in the client/client_len
│                       │       │                   parameters), then the
│                       │       │                   application will not be vulnerable to this issue. If the
│                       │       │                   application has
│                       │       │                   accidentally been configured with a zero length server
│                       │       │                   list, and has
│                       │       │                   accidentally passed that zero length server list in the
│                       │       │                   client/client_len
│                       │       │                   parameters, and has additionally failed to correctly handle
│                       │       │                    a "no overlap"
│                       │       │                   response (which would normally result in a handshake
│                       │       │                   failure in ALPN) then it
│                       │       │                   will be vulnerable to this problem.
│                       │       │                   In the case of NPN, the protocol permits the client to
│                       │       │                   opportunistically select
│                       │       │                   a protocol when there is no overlap. OpenSSL returns the
│                       │       │                   first client protocol
│                       │       │                   in the no overlap case in support of this. The list of
│                       │       │                   client protocols comes
│                       │       │                   from the application and should never normally be expected
│                       │       │                   to be of zero length.
│                       │       │                   However if the SSL_select_next_proto function is
│                       │       │                   accidentally called with a
│                       │       │                   client_len of 0 then an invalid memory pointer will be
│                       │       │                   returned instead. If the
│                       │       │                   application uses this output as the opportunistic protocol
│                       │       │                   then the loss of
│                       │       │                   confidentiality will occur.
│                       │       │                   This issue has been assessed as Low severity because
│                       │       │                   applications are most
│                       │       │                   likely to be vulnerable if they are using NPN instead of
│                       │       │                   ALPN - but NPN is not
│                       │       │                   widely used. It also requires an application configuration
│                       │       │                   or programming error.
│                       │       │                   Finally, this issue would not typically be under attacker
│                       │       │                   control making active
│                       │       │                   exploitation unlikely.
│                       │       │                   The FIPS modules in 3.3, 3.2, 3.1 and 3.0 are not affected
│                       │       │                   by this issue.
│                       │       │                   Due to the low severity of this issue we are not issuing
│                       │       │                   new releases of
│                       │       │                   OpenSSL at this time. The fix will be included in the next
│                       │       │                   releases when they
│                       │       │                   become available. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-200 
│                       │       ├ VendorSeverity   ╭ alma       : 1 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 4 
│                       │       │                  ├ oracle-oval: 1 
│                       │       │                  ├ photon     : 4 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ├ rocky      : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/06/2
│                       │       │                  │       7/1 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/06/2
│                       │       │                  │       8/4 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:9333 
│                       │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-5535 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2274020 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2281029 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2283757 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2294581 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2294581 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-5535 
│                       │       │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-9333.html 
│                       │       │                  ├ [11]: https://errata.rockylinux.org/RLSA-2024:7848 
│                       │       │                  ├ [12]: https://github.com/openssl/openssl/commit/4ada436a19
│                       │       │                  │       46cbb24db5ab4ca082b69c1bc10f37 
│                       │       │                  ├ [13]: https://github.com/openssl/openssl/commit/99fb785a5f
│                       │       │                  │       85315b95288921a321a935ea29a51e 
│                       │       │                  ├ [14]: https://github.com/openssl/openssl/commit/cf6f91f612
│                       │       │                  │       1f4db167405db2f0de410a456f260c 
│                       │       │                  ├ [15]: https://github.com/openssl/openssl/commit/e86ac436f0
│                       │       │                  │       bd54d4517745483e2315650fae7b2c 
│                       │       │                  ├ [16]: https://github.openssl.org/openssl/extended-releases
│                       │       │                  │       /commit/9947251413065a05189a63c9b7a6c1d4e224c21c 
│                       │       │                  ├ [17]: https://github.openssl.org/openssl/extended-releases
│                       │       │                  │       /commit/b78ec0824da857223486660177d3b1f255c65d87 
│                       │       │                  ├ [18]: https://linux.oracle.com/cve/CVE-2024-5535.html 
│                       │       │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2024-9333.html 
│                       │       │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2024-5535 
│                       │       │                  ├ [21]: https://openssl.org/news/secadv/20240627.txt 
│                       │       │                  ├ [22]: https://security.netapp.com/advisory/ntap-20240712-0
│                       │       │                  │       005/ 
│                       │       │                  ├ [23]: https://ubuntu.com/security/notices/USN-6937-1 
│                       │       │                  ├ [24]: https://www.cve.org/CVERecord?id=CVE-2024-5535 
│                       │       │                  ├ [25]: https://www.openssl.org/news/secadv/20240627.txt 
│                       │       │                  ╰ [26]: https://www.oracle.com/security-alerts/cpuoct2024.ht
│                       │       │                          ml#AppendixMSQL 
│                       │       ├ PublishedDate   : 2024-06-27T11:15:24.447Z 
│                       │       ╰ LastModifiedDate: 2024-07-12T14:15:16.79Z 
│                       ├ [76]  ╭ VulnerabilityID : CVE-2024-10963 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:10244 
│                       │       ├ PkgID           : pam@1.5.1-19.el9.x86_64 
│                       │       ├ PkgName         : pam 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pam@1.5.1-19.el9?arch=x86_64&distro=r
│                       │       │                  │       edhat-9.4 
│                       │       │                  ╰ UID : 43ad07149873ea03 
│                       │       ├ InstalledVersion: 1.5.1-19.el9 
│                       │       ├ FixedVersion    : 1.5.1-22.el9_5 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10963 
│                       │       ├ Title           : pam: Improper Hostname Interpretation in pam_access Leads
│                       │       │                   to Access Control Bypass 
│                       │       ├ Description     : A flaw was found in pam_access, where certain rules in its
│                       │       │                   configuration file are mistakenly treated as hostnames.
│                       │       │                   This vulnerability allows attackers to trick the system by
│                       │       │                   pretending to be a trusted hostname, gaining unauthorized
│                       │       │                   access. This issue poses a risk for systems that rely on
│                       │       │                   this feature to control who can access certain services or
│                       │       │                   terminals. 
│                       │       ├ Severity        : HIGH 
│                       │       ├ CweIDs           ─ [0]: CWE-287 
│                       │       ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 7.4 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-10963 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │       │                  ├ [2]: https://linux.oracle.com/cve/CVE-2024-10963.html 
│                       │       │                  ├ [3]: https://linux.oracle.com/errata/ELSA-2024-10379.html 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-10963 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-10963 
│                       │       ├ PublishedDate   : 2024-11-07T16:15:17.15Z 
│                       │       ╰ LastModifiedDate: 2024-11-11T18:15:14.487Z 
│                       ├ [77]  ╭ VulnerabilityID : CVE-2024-10041 
│                       │       ├ PkgID           : pam@1.5.1-19.el9.x86_64 
│                       │       ├ PkgName         : pam 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pam@1.5.1-19.el9?arch=x86_64&distro=r
│                       │       │                  │       edhat-9.4 
│                       │       │                  ╰ UID : 43ad07149873ea03 
│                       │       ├ InstalledVersion: 1.5.1-19.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10041 
│                       │       ├ Title           : pam: libpam: Libpam vulnerable to read hashed password 
│                       │       ├ Description     : A vulnerability was found in PAM. The secret information is
│                       │       │                    stored in memory, where the attacker can trigger the
│                       │       │                   victim program to execute by sending characters to its
│                       │       │                   standard input (stdin). As this occurs, the attacker can
│                       │       │                   train the branch predictor to execute an ROP chain
│                       │       │                   speculatively. This flaw could result in leaked passwords,
│                       │       │                   such as those found in /etc/shadow while performing
│                       │       │                   authentications. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-922 
│                       │       ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2024:10379 
│                       │       │                  ├ [1]: https://access.redhat.com/errata/RHSA-2024:9941 
│                       │       │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2024-10041 
│                       │       │                  ├ [3]: https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │       │                  ├ [4]: https://linux.oracle.com/cve/CVE-2024-10041.html 
│                       │       │                  ├ [5]: https://linux.oracle.com/errata/ELSA-2024-10379.html 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-10041 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-10041 
│                       │       ├ PublishedDate   : 2024-10-23T14:15:03.97Z 
│                       │       ╰ LastModifiedDate: 2024-11-26T16:15:09.23Z 
│                       ├ [78]  ╭ VulnerabilityID : CVE-2022-41409 
│                       │       ├ PkgID           : pcre2@10.40-5.el9.x86_64 
│                       │       ├ PkgName         : pcre2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pcre2@10.40-5.el9?arch=x86_64&distro=
│                       │       │                  │       redhat-9.4 
│                       │       │                  ╰ UID : 1ea0fb5b184e0654 
│                       │       ├ InstalledVersion: 10.40-5.el9 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2023-07-27T03:46:09.807Z 
│                       ├ [79]  ╭ VulnerabilityID : CVE-2022-41409 
│                       │       ├ PkgID           : pcre2-syntax@10.40-5.el9.noarch 
│                       │       ├ PkgName         : pcre2-syntax 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pcre2-syntax@10.40-5.el9?arch=noarch&
│                       │       │                  │       distro=redhat-9.4 
│                       │       │                  ╰ UID : 4dd6d356b7dd6793 
│                       │       ├ InstalledVersion: 10.40-5.el9 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2023-07-27T03:46:09.807Z 
│                       ├ [80]  ╭ VulnerabilityID : CVE-2021-23336 
│                       │       ├ PkgID           : python-unversioned-command@3.9.18-3.el9_4.5.noarch 
│                       │       ├ PkgName         : python-unversioned-command 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.18-3.e
│                       │       │                  │       l9_4.5?arch=noarch&distro=redhat-9.4 
│                       │       │                  ╰ UID : 5f30d4e96656b167 
│                       │       ├ InstalledVersion: 3.9.18-3.el9_4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2023-11-07T03:30:51.953Z 
│                       ├ [81]  ╭ VulnerabilityID : CVE-2024-11168 
│                       │       ├ PkgID           : python-unversioned-command@3.9.18-3.el9_4.5.noarch 
│                       │       ├ PkgName         : python-unversioned-command 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.18-3.e
│                       │       │                  │       l9_4.5?arch=noarch&distro=redhat-9.4 
│                       │       │                  ╰ UID : 5f30d4e96656b167 
│                       │       ├ InstalledVersion: 3.9.18-3.el9_4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11168 
│                       │       ├ Title           : python: Improper validation of IPv6 and IPvFuture addresses 
│                       │       ├ Description     : The urllib.parse.urlsplit() and urlparse() functions
│                       │       │                   improperly validated bracketed hosts (`[]`), allowing hosts
│                       │       │                    that weren't IPv6 or IPvFuture. This behavior was not
│                       │       │                   conformant to RFC 3986 and potentially enabled SSRF if a
│                       │       │                   URL is processed by more than one URL parser. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-918 
│                       │       ├ VendorSeverity   ╭ cbl-mariner: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11168 
│                       │       │                  ├ [1]: https://github.com/python/cpython/commit/29f348e232e8
│                       │       │                  │      2938ba2165843c448c2b291504c5 
│                       │       │                  ├ [2]: https://github.com/python/cpython/commit/b2171a2fd414
│                       │       │                  │      16cf68afd67460578631d755a550 
│                       │       │                  ├ [3]: https://github.com/python/cpython/issues/103848 
│                       │       │                  ├ [4]: https://github.com/python/cpython/pull/103849 
│                       │       │                  ├ [5]: https://mail.python.org/archives/list/security-announ
│                       │       │                  │      ce@python.org/thread/XPWB6XVZ5G5KGEI63M4AWLIEUF5BPH4T
│                       │       │                  │      / 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-11168 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-11168 
│                       │       ├ PublishedDate   : 2024-11-12T22:15:14.92Z 
│                       │       ╰ LastModifiedDate: 2024-11-13T17:01:16.85Z 
│                       ├ [82]  ╭ VulnerabilityID : CVE-2024-6232 
│                       │       ├ VendorIDs        ╭ [0]: RHSA-2024:8446 
│                       │       │                  ╰ [1]: RHSA-2024:9468 
│                       │       ├ PkgID           : python-unversioned-command@3.9.18-3.el9_4.5.noarch 
│                       │       ├ PkgName         : python-unversioned-command 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.18-3.e
│                       │       │                  │       l9_4.5?arch=noarch&distro=redhat-9.4 
│                       │       │                  ╰ UID : 5f30d4e96656b167 
│                       │       ├ InstalledVersion: 3.9.18-3.el9_4.5 
│                       │       ├ FixedVersion    : 3.9.19-8.el9_5.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6232 
│                       │       ├ Title           : python: cpython: tarfile: ReDos via excessive backtracking
│                       │       │                   while parsing header values 
│                       │       ├ Description     : There is a MEDIUM severity vulnerability affecting
│                       │       │                   CPython.
│                       │       │                   
│                       │       │                   Regular expressions that allowed excessive backtracking
│                       │       │                   during tarfile.TarFile header parsing are vulnerable to
│                       │       │                   ReDoS via specifically-crafted tar archives. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-1333 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :N/A:H 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :N/A:H 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                            │           :N/A:H 
│                       │       │                            ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9468 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-6232 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2309426 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2292921 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2302255 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2309426 
│                       │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-4032 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-6232 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-6923 
│                       │       │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-9468.html 
│                       │       │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:6975 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/4eaf4891c12
│                       │       │                  │       589e3c7bdad5f5b076e4c8392dd06 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/743acbe8724
│                       │       │                  │       85dc18df4d8ab2dc7895187f062c4 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/7d1f50cd92f
│                       │       │                  │       f7e10a1c15a8f591dde8a6843a64d 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/b4225ca9154
│                       │       │                  │       7aa97ed3aca391614afbb255bc877 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/d449caf8a17
│                       │       │                  │       9e3b954268b3a88eb9170be3c8fbf 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/ed3a49ea734
│                       │       │                  │       ada357ff4442996fd4ae71d253373 
│                       │       │                  ├ [17]: https://github.com/python/cpython/issues/121285 
│                       │       │                  ├ [18]: https://github.com/python/cpython/pull/121286 
│                       │       │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-6232.html 
│                       │       │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-9468.html 
│                       │       │                  ├ [21]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/JRYFTPRHZRTLMZLWQEUHZSJXNHM4AC
│                       │       │                  │       TY/ 
│                       │       │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2024-6232 
│                       │       │                  ├ [23]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-7015-2 
│                       │       │                  ├ [25]: https://ubuntu.com/security/notices/USN-7015-5 
│                       │       │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2024-6232 
│                       │       ├ PublishedDate   : 2024-09-03T13:15:05.363Z 
│                       │       ╰ LastModifiedDate: 2024-09-04T21:15:14.48Z 
│                       ├ [83]  ╭ VulnerabilityID : CVE-2024-8088 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:9371 
│                       │       ├ PkgID           : python-unversioned-command@3.9.18-3.el9_4.5.noarch 
│                       │       ├ PkgName         : python-unversioned-command 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.18-3.e
│                       │       │                  │       l9_4.5?arch=noarch&distro=redhat-9.4 
│                       │       │                  ╰ UID : 5f30d4e96656b167 
│                       │       ├ InstalledVersion: 3.9.18-3.el9_4.5 
│                       │       ├ FixedVersion    : 3.9.19-8.el9 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8088 
│                       │       ├ Title           : python: cpython: Iterating over a malicious ZIP file may
│                       │       │                   lead to Denial of Service 
│                       │       ├ Description     : There is a HIGH severity vulnerability affecting the
│                       │       │                   CPython "zipfile"
│                       │       │                   module affecting "zipfile.Path". Note that the more common
│                       │       │                   API "zipfile.ZipFile" class is unaffected.
│                       │       │                   
│                       │       │                   When iterating over names of entries in a zip archive (for
│                       │       │                   example, methods
│                       │       │                   of "zipfile.Path" like "namelist()", "iterdir()", etc)
│                       │       │                   the process can be put into an infinite loop with a
│                       │       │                   maliciously crafted
│                       │       │                   zip archive. This defect applies when reading only metadata
│                       │       │                    or extracting
│                       │       │                   the contents of the zip archive. Programs that are not
│                       │       │                   handling
│                       │       │                   user-controlled zip archives are not affected. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-835 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9371 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-8088 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2307370 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2292921 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2302255 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2307370 
│                       │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-4032 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-6923 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-8088 
│                       │       │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-9371.html 
│                       │       │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:6962 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/0aa1ee22ab6
│                       │       │                  │       e204e9d3d0e9dd63ea648ed691ef1 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/2231286d78d
│                       │       │                  │       328c2f575e0b05b16fe447d1656d6 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/795f2597a4b
│                       │       │                  │       e988e2bb19b69ff9958e981cb894e 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/7bc367e464c
│                       │       │                  │       e50b956dd232c1dfa1cad4e7fb814 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/7e8883a3f04
│                       │       │                  │       d308302361aeffc73e0e9837f19d4 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/8c7348939d8
│                       │       │                  │       a3ecd79d630075f6be1b0c5b41f64 
│                       │       │                  ├ [17]: https://github.com/python/cpython/commit/95b073bddef
│                       │       │                  │       a6243effa08e131e297c0383e7f6a 
│                       │       │                  ├ [18]: https://github.com/python/cpython/commit/962055268ed
│                       │       │                  │       4f2ca1d717bfc8b6385de50a23ab7 
│                       │       │                  ├ [19]: https://github.com/python/cpython/commit/dcc5182f27c
│                       │       │                  │       1500006a1ef78e10613bb45788dea 
│                       │       │                  ├ [20]: https://github.com/python/cpython/commit/e0264a61119
│                       │       │                  │       d551658d9445af38323ba94fc16db 
│                       │       │                  ├ [21]: https://github.com/python/cpython/commit/fc0b8259e69
│                       │       │                  │       3caa8400fa8b6ac1e494e47ea7798 
│                       │       │                  ├ [22]: https://github.com/python/cpython/issues/122905 
│                       │       │                  ├ [23]: https://github.com/python/cpython/issues/123270 
│                       │       │                  ├ [24]: https://github.com/python/cpython/pull/122906 
│                       │       │                  ├ [25]: https://linux.oracle.com/cve/CVE-2024-8088.html 
│                       │       │                  ├ [26]: https://linux.oracle.com/errata/ELSA-2024-9371.html 
│                       │       │                  ├ [27]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/GNFCKVI4TCATKQLALJ5SN4L4CSPSMI
│                       │       │                  │       LU/ 
│                       │       │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2024-8088 
│                       │       │                  ├ [29]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │       │                  ╰ [30]: https://www.cve.org/CVERecord?id=CVE-2024-8088 
│                       │       ├ PublishedDate   : 2024-08-22T19:15:09.72Z 
│                       │       ╰ LastModifiedDate: 2024-09-04T23:15:13.1Z 
│                       ├ [84]  ╭ VulnerabilityID : CVE-2024-9287 
│                       │       ├ PkgID           : python-unversioned-command@3.9.18-3.el9_4.5.noarch 
│                       │       ├ PkgName         : python-unversioned-command 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.18-3.e
│                       │       │                  │       l9_4.5?arch=noarch&distro=redhat-9.4 
│                       │       │                  ╰ UID : 5f30d4e96656b167 
│                       │       ├ InstalledVersion: 3.9.18-3.el9_4.5 
│                       │       ├ Status          : under_investigation 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9287 
│                       │       ├ Title           : python: Virtual environment (venv) activation scripts don't
│                       │       │                    quote paths 
│                       │       ├ Description     : A vulnerability has been found in the CPython `venv` module
│                       │       │                    and CLI where path names provided when creating a virtual
│                       │       │                   environment were not quoted properly, allowing the creator
│                       │       │                   to inject commands into virtual environment "activation"
│                       │       │                   scripts (ie "source venv/bin/activate"). This means that
│                       │       │                   attacker-controlled virtual environments are able to run
│                       │       │                   commands when the virtual environment is activated. Virtual
│                       │       │                    environments which are not created by an attacker or which
│                       │       │                    aren't activated before being used (ie
│                       │       │                   "./venv/bin/python") are not affected. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-428 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:R/S:C/C:L/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 6.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-9287 
│                       │       │                  ├ [1] : https://github.com/python/cpython/commit/633555735a0
│                       │       │                  │       23d3e4d92ba31da35b1205f9ecbd7 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/8450b248258
│                       │       │                  │       6857d689b6658f08de9c8179af7db 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/9286ab3a107
│                       │       │                  │       ea41bd3f3c3682ce2512692bdded8 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/ae961ae94bf
│                       │       │                  │       19c8f8c7fbea3d1c25cc55ce8ae97 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/e52095a0c10
│                       │       │                  │       05a87eed2276af7a1f2f66e2b6483 
│                       │       │                  ├ [6] : https://github.com/python/cpython/issues/124651 
│                       │       │                  ├ [7] : https://github.com/python/cpython/pull/124712 
│                       │       │                  ├ [8] : https://github.com/python/cpython/pull/124712/commit
│                       │       │                  │       s/b6a3bbd155c558cdcda482629073e492437db3d0 
│                       │       │                  ├ [9] : https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/RSPJ2B5JL22FG3TKUJ7D7DQ4N5JRRB
│                       │       │                  │       ZL/ 
│                       │       │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-9287 
│                       │       │                  ├ [11]: https://ubuntu.com/security/notices/USN-7116-1 
│                       │       │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-9287 
│                       │       ├ PublishedDate   : 2024-10-22T17:15:06.697Z 
│                       │       ╰ LastModifiedDate: 2024-11-04T18:15:05.627Z 
│                       ├ [85]  ╭ VulnerabilityID : CVE-2024-0397 
│                       │       ├ PkgID           : python-unversioned-command@3.9.18-3.el9_4.5.noarch 
│                       │       ├ PkgName         : python-unversioned-command 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.18-3.e
│                       │       │                  │       l9_4.5?arch=noarch&distro=redhat-9.4 
│                       │       │                  ╰ UID : 5f30d4e96656b167 
│                       │       ├ InstalledVersion: 3.9.18-3.el9_4.5 
│                       │       ├ Status          : under_investigation 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       │                  ├ [13]: https://ubuntu.com/security/notices/USN-6928-1 
│                       │       │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-0397 
│                       │       ├ PublishedDate   : 2024-06-17T16:15:10.217Z 
│                       │       ╰ LastModifiedDate: 2024-07-03T01:44:41.987Z 
│                       ├ [86]  ╭ VulnerabilityID : CVE-2024-7592 
│                       │       ├ PkgID           : python-unversioned-command@3.9.18-3.el9_4.5.noarch 
│                       │       ├ PkgName         : python-unversioned-command 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.18-3.e
│                       │       │                  │       l9_4.5?arch=noarch&distro=redhat-9.4 
│                       │       │                  ╰ UID : 5f30d4e96656b167 
│                       │       ├ InstalledVersion: 3.9.18-3.el9_4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ├ CweIDs           ╭ [0]: CWE-1333 
│                       │       │                  ╰ [1]: CWE-400 
│                       │       ├ VendorSeverity   ╭ azure      : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
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
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-7592 
│                       │       │                  ├ [1] : https://github.com/python/cpython/commit/391e5626e3e
│                       │       │                  │       e5af267b97e37abc7475732e67621 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/a77ab24427a
│                       │       │                  │       18bff817025adb03ca920dc3f1a06 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/b2f11ca7667
│                       │       │                  │       e4d57c71c1c88b255115f16042d9a 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/d4ac921a4b0
│                       │       │                  │       81f7f996a5d2b101684b67ba0ed7f 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/d662e2db260
│                       │       │                  │       5515a767f88ad48096b8ac623c774 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/dcc3eaef98c
│                       │       │                  │       d94d6cb6cb0f44bd1c903d04f33b1 
│                       │       │                  ├ [7] : https://github.com/python/cpython/issues/123067 
│                       │       │                  ├ [8] : https://github.com/python/cpython/pull/123075 
│                       │       │                  ├ [9] : https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/HXJAAAALNUNGCQUS2W7WR6GFIZIHFO
│                       │       │                  │       OK/ 
│                       │       │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-7592 
│                       │       │                  ├ [11]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-7015-2 
│                       │       │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-7592 
│                       │       ├ PublishedDate   : 2024-08-19T19:15:08.18Z 
│                       │       ╰ LastModifiedDate: 2024-09-04T21:15:14.643Z 
│                       ├ [87]  ╭ VulnerabilityID : CVE-2021-23336 
│                       │       ├ PkgID           : python3@3.9.18-3.el9_4.5.x86_64 
│                       │       ├ PkgName         : python3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.18-3.el9_4.5?arch=x86_64&
│                       │       │                  │       distro=redhat-9.4 
│                       │       │                  ╰ UID : 7339d7062aaa26d8 
│                       │       ├ InstalledVersion: 3.9.18-3.el9_4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2023-11-07T03:30:51.953Z 
│                       ├ [88]  ╭ VulnerabilityID : CVE-2024-11168 
│                       │       ├ PkgID           : python3@3.9.18-3.el9_4.5.x86_64 
│                       │       ├ PkgName         : python3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.18-3.el9_4.5?arch=x86_64&
│                       │       │                  │       distro=redhat-9.4 
│                       │       │                  ╰ UID : 7339d7062aaa26d8 
│                       │       ├ InstalledVersion: 3.9.18-3.el9_4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11168 
│                       │       ├ Title           : python: Improper validation of IPv6 and IPvFuture addresses 
│                       │       ├ Description     : The urllib.parse.urlsplit() and urlparse() functions
│                       │       │                   improperly validated bracketed hosts (`[]`), allowing hosts
│                       │       │                    that weren't IPv6 or IPvFuture. This behavior was not
│                       │       │                   conformant to RFC 3986 and potentially enabled SSRF if a
│                       │       │                   URL is processed by more than one URL parser. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-918 
│                       │       ├ VendorSeverity   ╭ cbl-mariner: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11168 
│                       │       │                  ├ [1]: https://github.com/python/cpython/commit/29f348e232e8
│                       │       │                  │      2938ba2165843c448c2b291504c5 
│                       │       │                  ├ [2]: https://github.com/python/cpython/commit/b2171a2fd414
│                       │       │                  │      16cf68afd67460578631d755a550 
│                       │       │                  ├ [3]: https://github.com/python/cpython/issues/103848 
│                       │       │                  ├ [4]: https://github.com/python/cpython/pull/103849 
│                       │       │                  ├ [5]: https://mail.python.org/archives/list/security-announ
│                       │       │                  │      ce@python.org/thread/XPWB6XVZ5G5KGEI63M4AWLIEUF5BPH4T
│                       │       │                  │      / 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-11168 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-11168 
│                       │       ├ PublishedDate   : 2024-11-12T22:15:14.92Z 
│                       │       ╰ LastModifiedDate: 2024-11-13T17:01:16.85Z 
│                       ├ [89]  ╭ VulnerabilityID : CVE-2024-6232 
│                       │       ├ VendorIDs        ╭ [0]: RHSA-2024:8446 
│                       │       │                  ╰ [1]: RHSA-2024:9468 
│                       │       ├ PkgID           : python3@3.9.18-3.el9_4.5.x86_64 
│                       │       ├ PkgName         : python3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.18-3.el9_4.5?arch=x86_64&
│                       │       │                  │       distro=redhat-9.4 
│                       │       │                  ╰ UID : 7339d7062aaa26d8 
│                       │       ├ InstalledVersion: 3.9.18-3.el9_4.5 
│                       │       ├ FixedVersion    : 3.9.19-8.el9_5.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6232 
│                       │       ├ Title           : python: cpython: tarfile: ReDos via excessive backtracking
│                       │       │                   while parsing header values 
│                       │       ├ Description     : There is a MEDIUM severity vulnerability affecting
│                       │       │                   CPython.
│                       │       │                   
│                       │       │                   Regular expressions that allowed excessive backtracking
│                       │       │                   during tarfile.TarFile header parsing are vulnerable to
│                       │       │                   ReDoS via specifically-crafted tar archives. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-1333 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :N/A:H 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :N/A:H 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                            │           :N/A:H 
│                       │       │                            ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9468 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-6232 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2309426 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2292921 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2302255 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2309426 
│                       │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-4032 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-6232 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-6923 
│                       │       │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-9468.html 
│                       │       │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:6975 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/4eaf4891c12
│                       │       │                  │       589e3c7bdad5f5b076e4c8392dd06 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/743acbe8724
│                       │       │                  │       85dc18df4d8ab2dc7895187f062c4 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/7d1f50cd92f
│                       │       │                  │       f7e10a1c15a8f591dde8a6843a64d 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/b4225ca9154
│                       │       │                  │       7aa97ed3aca391614afbb255bc877 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/d449caf8a17
│                       │       │                  │       9e3b954268b3a88eb9170be3c8fbf 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/ed3a49ea734
│                       │       │                  │       ada357ff4442996fd4ae71d253373 
│                       │       │                  ├ [17]: https://github.com/python/cpython/issues/121285 
│                       │       │                  ├ [18]: https://github.com/python/cpython/pull/121286 
│                       │       │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-6232.html 
│                       │       │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-9468.html 
│                       │       │                  ├ [21]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/JRYFTPRHZRTLMZLWQEUHZSJXNHM4AC
│                       │       │                  │       TY/ 
│                       │       │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2024-6232 
│                       │       │                  ├ [23]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-7015-2 
│                       │       │                  ├ [25]: https://ubuntu.com/security/notices/USN-7015-5 
│                       │       │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2024-6232 
│                       │       ├ PublishedDate   : 2024-09-03T13:15:05.363Z 
│                       │       ╰ LastModifiedDate: 2024-09-04T21:15:14.48Z 
│                       ├ [90]  ╭ VulnerabilityID : CVE-2024-8088 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:9371 
│                       │       ├ PkgID           : python3@3.9.18-3.el9_4.5.x86_64 
│                       │       ├ PkgName         : python3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.18-3.el9_4.5?arch=x86_64&
│                       │       │                  │       distro=redhat-9.4 
│                       │       │                  ╰ UID : 7339d7062aaa26d8 
│                       │       ├ InstalledVersion: 3.9.18-3.el9_4.5 
│                       │       ├ FixedVersion    : 3.9.19-8.el9 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8088 
│                       │       ├ Title           : python: cpython: Iterating over a malicious ZIP file may
│                       │       │                   lead to Denial of Service 
│                       │       ├ Description     : There is a HIGH severity vulnerability affecting the
│                       │       │                   CPython "zipfile"
│                       │       │                   module affecting "zipfile.Path". Note that the more common
│                       │       │                   API "zipfile.ZipFile" class is unaffected.
│                       │       │                   
│                       │       │                   When iterating over names of entries in a zip archive (for
│                       │       │                   example, methods
│                       │       │                   of "zipfile.Path" like "namelist()", "iterdir()", etc)
│                       │       │                   the process can be put into an infinite loop with a
│                       │       │                   maliciously crafted
│                       │       │                   zip archive. This defect applies when reading only metadata
│                       │       │                    or extracting
│                       │       │                   the contents of the zip archive. Programs that are not
│                       │       │                   handling
│                       │       │                   user-controlled zip archives are not affected. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-835 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9371 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-8088 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2307370 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2292921 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2302255 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2307370 
│                       │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-4032 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-6923 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-8088 
│                       │       │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-9371.html 
│                       │       │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:6962 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/0aa1ee22ab6
│                       │       │                  │       e204e9d3d0e9dd63ea648ed691ef1 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/2231286d78d
│                       │       │                  │       328c2f575e0b05b16fe447d1656d6 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/795f2597a4b
│                       │       │                  │       e988e2bb19b69ff9958e981cb894e 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/7bc367e464c
│                       │       │                  │       e50b956dd232c1dfa1cad4e7fb814 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/7e8883a3f04
│                       │       │                  │       d308302361aeffc73e0e9837f19d4 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/8c7348939d8
│                       │       │                  │       a3ecd79d630075f6be1b0c5b41f64 
│                       │       │                  ├ [17]: https://github.com/python/cpython/commit/95b073bddef
│                       │       │                  │       a6243effa08e131e297c0383e7f6a 
│                       │       │                  ├ [18]: https://github.com/python/cpython/commit/962055268ed
│                       │       │                  │       4f2ca1d717bfc8b6385de50a23ab7 
│                       │       │                  ├ [19]: https://github.com/python/cpython/commit/dcc5182f27c
│                       │       │                  │       1500006a1ef78e10613bb45788dea 
│                       │       │                  ├ [20]: https://github.com/python/cpython/commit/e0264a61119
│                       │       │                  │       d551658d9445af38323ba94fc16db 
│                       │       │                  ├ [21]: https://github.com/python/cpython/commit/fc0b8259e69
│                       │       │                  │       3caa8400fa8b6ac1e494e47ea7798 
│                       │       │                  ├ [22]: https://github.com/python/cpython/issues/122905 
│                       │       │                  ├ [23]: https://github.com/python/cpython/issues/123270 
│                       │       │                  ├ [24]: https://github.com/python/cpython/pull/122906 
│                       │       │                  ├ [25]: https://linux.oracle.com/cve/CVE-2024-8088.html 
│                       │       │                  ├ [26]: https://linux.oracle.com/errata/ELSA-2024-9371.html 
│                       │       │                  ├ [27]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/GNFCKVI4TCATKQLALJ5SN4L4CSPSMI
│                       │       │                  │       LU/ 
│                       │       │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2024-8088 
│                       │       │                  ├ [29]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │       │                  ╰ [30]: https://www.cve.org/CVERecord?id=CVE-2024-8088 
│                       │       ├ PublishedDate   : 2024-08-22T19:15:09.72Z 
│                       │       ╰ LastModifiedDate: 2024-09-04T23:15:13.1Z 
│                       ├ [91]  ╭ VulnerabilityID : CVE-2024-9287 
│                       │       ├ PkgID           : python3@3.9.18-3.el9_4.5.x86_64 
│                       │       ├ PkgName         : python3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.18-3.el9_4.5?arch=x86_64&
│                       │       │                  │       distro=redhat-9.4 
│                       │       │                  ╰ UID : 7339d7062aaa26d8 
│                       │       ├ InstalledVersion: 3.9.18-3.el9_4.5 
│                       │       ├ Status          : under_investigation 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9287 
│                       │       ├ Title           : python: Virtual environment (venv) activation scripts don't
│                       │       │                    quote paths 
│                       │       ├ Description     : A vulnerability has been found in the CPython `venv` module
│                       │       │                    and CLI where path names provided when creating a virtual
│                       │       │                   environment were not quoted properly, allowing the creator
│                       │       │                   to inject commands into virtual environment "activation"
│                       │       │                   scripts (ie "source venv/bin/activate"). This means that
│                       │       │                   attacker-controlled virtual environments are able to run
│                       │       │                   commands when the virtual environment is activated. Virtual
│                       │       │                    environments which are not created by an attacker or which
│                       │       │                    aren't activated before being used (ie
│                       │       │                   "./venv/bin/python") are not affected. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-428 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:R/S:C/C:L/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 6.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-9287 
│                       │       │                  ├ [1] : https://github.com/python/cpython/commit/633555735a0
│                       │       │                  │       23d3e4d92ba31da35b1205f9ecbd7 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/8450b248258
│                       │       │                  │       6857d689b6658f08de9c8179af7db 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/9286ab3a107
│                       │       │                  │       ea41bd3f3c3682ce2512692bdded8 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/ae961ae94bf
│                       │       │                  │       19c8f8c7fbea3d1c25cc55ce8ae97 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/e52095a0c10
│                       │       │                  │       05a87eed2276af7a1f2f66e2b6483 
│                       │       │                  ├ [6] : https://github.com/python/cpython/issues/124651 
│                       │       │                  ├ [7] : https://github.com/python/cpython/pull/124712 
│                       │       │                  ├ [8] : https://github.com/python/cpython/pull/124712/commit
│                       │       │                  │       s/b6a3bbd155c558cdcda482629073e492437db3d0 
│                       │       │                  ├ [9] : https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/RSPJ2B5JL22FG3TKUJ7D7DQ4N5JRRB
│                       │       │                  │       ZL/ 
│                       │       │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-9287 
│                       │       │                  ├ [11]: https://ubuntu.com/security/notices/USN-7116-1 
│                       │       │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-9287 
│                       │       ├ PublishedDate   : 2024-10-22T17:15:06.697Z 
│                       │       ╰ LastModifiedDate: 2024-11-04T18:15:05.627Z 
│                       ├ [92]  ╭ VulnerabilityID : CVE-2024-0397 
│                       │       ├ PkgID           : python3@3.9.18-3.el9_4.5.x86_64 
│                       │       ├ PkgName         : python3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.18-3.el9_4.5?arch=x86_64&
│                       │       │                  │       distro=redhat-9.4 
│                       │       │                  ╰ UID : 7339d7062aaa26d8 
│                       │       ├ InstalledVersion: 3.9.18-3.el9_4.5 
│                       │       ├ Status          : under_investigation 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       │                  ├ [13]: https://ubuntu.com/security/notices/USN-6928-1 
│                       │       │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-0397 
│                       │       ├ PublishedDate   : 2024-06-17T16:15:10.217Z 
│                       │       ╰ LastModifiedDate: 2024-07-03T01:44:41.987Z 
│                       ├ [93]  ╭ VulnerabilityID : CVE-2024-7592 
│                       │       ├ PkgID           : python3@3.9.18-3.el9_4.5.x86_64 
│                       │       ├ PkgName         : python3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.18-3.el9_4.5?arch=x86_64&
│                       │       │                  │       distro=redhat-9.4 
│                       │       │                  ╰ UID : 7339d7062aaa26d8 
│                       │       ├ InstalledVersion: 3.9.18-3.el9_4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ├ CweIDs           ╭ [0]: CWE-1333 
│                       │       │                  ╰ [1]: CWE-400 
│                       │       ├ VendorSeverity   ╭ azure      : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
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
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-7592 
│                       │       │                  ├ [1] : https://github.com/python/cpython/commit/391e5626e3e
│                       │       │                  │       e5af267b97e37abc7475732e67621 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/a77ab24427a
│                       │       │                  │       18bff817025adb03ca920dc3f1a06 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/b2f11ca7667
│                       │       │                  │       e4d57c71c1c88b255115f16042d9a 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/d4ac921a4b0
│                       │       │                  │       81f7f996a5d2b101684b67ba0ed7f 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/d662e2db260
│                       │       │                  │       5515a767f88ad48096b8ac623c774 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/dcc3eaef98c
│                       │       │                  │       d94d6cb6cb0f44bd1c903d04f33b1 
│                       │       │                  ├ [7] : https://github.com/python/cpython/issues/123067 
│                       │       │                  ├ [8] : https://github.com/python/cpython/pull/123075 
│                       │       │                  ├ [9] : https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/HXJAAAALNUNGCQUS2W7WR6GFIZIHFO
│                       │       │                  │       OK/ 
│                       │       │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-7592 
│                       │       │                  ├ [11]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-7015-2 
│                       │       │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-7592 
│                       │       ├ PublishedDate   : 2024-08-19T19:15:08.18Z 
│                       │       ╰ LastModifiedDate: 2024-09-04T21:15:14.643Z 
│                       ├ [94]  ╭ VulnerabilityID : CVE-2021-23336 
│                       │       ├ PkgID           : python3-libs@3.9.18-3.el9_4.5.x86_64 
│                       │       ├ PkgName         : python3-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.18-3.el9_4.5?arch=x8
│                       │       │                  │       6_64&distro=redhat-9.4 
│                       │       │                  ╰ UID : 8712c1443f3a9fe7 
│                       │       ├ InstalledVersion: 3.9.18-3.el9_4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2023-11-07T03:30:51.953Z 
│                       ├ [95]  ╭ VulnerabilityID : CVE-2024-11168 
│                       │       ├ PkgID           : python3-libs@3.9.18-3.el9_4.5.x86_64 
│                       │       ├ PkgName         : python3-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.18-3.el9_4.5?arch=x8
│                       │       │                  │       6_64&distro=redhat-9.4 
│                       │       │                  ╰ UID : 8712c1443f3a9fe7 
│                       │       ├ InstalledVersion: 3.9.18-3.el9_4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11168 
│                       │       ├ Title           : python: Improper validation of IPv6 and IPvFuture addresses 
│                       │       ├ Description     : The urllib.parse.urlsplit() and urlparse() functions
│                       │       │                   improperly validated bracketed hosts (`[]`), allowing hosts
│                       │       │                    that weren't IPv6 or IPvFuture. This behavior was not
│                       │       │                   conformant to RFC 3986 and potentially enabled SSRF if a
│                       │       │                   URL is processed by more than one URL parser. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-918 
│                       │       ├ VendorSeverity   ╭ cbl-mariner: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11168 
│                       │       │                  ├ [1]: https://github.com/python/cpython/commit/29f348e232e8
│                       │       │                  │      2938ba2165843c448c2b291504c5 
│                       │       │                  ├ [2]: https://github.com/python/cpython/commit/b2171a2fd414
│                       │       │                  │      16cf68afd67460578631d755a550 
│                       │       │                  ├ [3]: https://github.com/python/cpython/issues/103848 
│                       │       │                  ├ [4]: https://github.com/python/cpython/pull/103849 
│                       │       │                  ├ [5]: https://mail.python.org/archives/list/security-announ
│                       │       │                  │      ce@python.org/thread/XPWB6XVZ5G5KGEI63M4AWLIEUF5BPH4T
│                       │       │                  │      / 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-11168 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-11168 
│                       │       ├ PublishedDate   : 2024-11-12T22:15:14.92Z 
│                       │       ╰ LastModifiedDate: 2024-11-13T17:01:16.85Z 
│                       ├ [96]  ╭ VulnerabilityID : CVE-2024-6232 
│                       │       ├ VendorIDs        ╭ [0]: RHSA-2024:8446 
│                       │       │                  ╰ [1]: RHSA-2024:9468 
│                       │       ├ PkgID           : python3-libs@3.9.18-3.el9_4.5.x86_64 
│                       │       ├ PkgName         : python3-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.18-3.el9_4.5?arch=x8
│                       │       │                  │       6_64&distro=redhat-9.4 
│                       │       │                  ╰ UID : 8712c1443f3a9fe7 
│                       │       ├ InstalledVersion: 3.9.18-3.el9_4.5 
│                       │       ├ FixedVersion    : 3.9.19-8.el9_5.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6232 
│                       │       ├ Title           : python: cpython: tarfile: ReDos via excessive backtracking
│                       │       │                   while parsing header values 
│                       │       ├ Description     : There is a MEDIUM severity vulnerability affecting
│                       │       │                   CPython.
│                       │       │                   
│                       │       │                   Regular expressions that allowed excessive backtracking
│                       │       │                   during tarfile.TarFile header parsing are vulnerable to
│                       │       │                   ReDoS via specifically-crafted tar archives. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-1333 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :N/A:H 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :N/A:H 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                            │           :N/A:H 
│                       │       │                            ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9468 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-6232 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2309426 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2292921 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2302255 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2309426 
│                       │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-4032 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-6232 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-6923 
│                       │       │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-9468.html 
│                       │       │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:6975 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/4eaf4891c12
│                       │       │                  │       589e3c7bdad5f5b076e4c8392dd06 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/743acbe8724
│                       │       │                  │       85dc18df4d8ab2dc7895187f062c4 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/7d1f50cd92f
│                       │       │                  │       f7e10a1c15a8f591dde8a6843a64d 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/b4225ca9154
│                       │       │                  │       7aa97ed3aca391614afbb255bc877 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/d449caf8a17
│                       │       │                  │       9e3b954268b3a88eb9170be3c8fbf 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/ed3a49ea734
│                       │       │                  │       ada357ff4442996fd4ae71d253373 
│                       │       │                  ├ [17]: https://github.com/python/cpython/issues/121285 
│                       │       │                  ├ [18]: https://github.com/python/cpython/pull/121286 
│                       │       │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-6232.html 
│                       │       │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-9468.html 
│                       │       │                  ├ [21]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/JRYFTPRHZRTLMZLWQEUHZSJXNHM4AC
│                       │       │                  │       TY/ 
│                       │       │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2024-6232 
│                       │       │                  ├ [23]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-7015-2 
│                       │       │                  ├ [25]: https://ubuntu.com/security/notices/USN-7015-5 
│                       │       │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2024-6232 
│                       │       ├ PublishedDate   : 2024-09-03T13:15:05.363Z 
│                       │       ╰ LastModifiedDate: 2024-09-04T21:15:14.48Z 
│                       ├ [97]  ╭ VulnerabilityID : CVE-2024-8088 
│                       │       ├ VendorIDs        ─ [0]: RHSA-2024:9371 
│                       │       ├ PkgID           : python3-libs@3.9.18-3.el9_4.5.x86_64 
│                       │       ├ PkgName         : python3-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.18-3.el9_4.5?arch=x8
│                       │       │                  │       6_64&distro=redhat-9.4 
│                       │       │                  ╰ UID : 8712c1443f3a9fe7 
│                       │       ├ InstalledVersion: 3.9.18-3.el9_4.5 
│                       │       ├ FixedVersion    : 3.9.19-8.el9 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8088 
│                       │       ├ Title           : python: cpython: Iterating over a malicious ZIP file may
│                       │       │                   lead to Denial of Service 
│                       │       ├ Description     : There is a HIGH severity vulnerability affecting the
│                       │       │                   CPython "zipfile"
│                       │       │                   module affecting "zipfile.Path". Note that the more common
│                       │       │                   API "zipfile.ZipFile" class is unaffected.
│                       │       │                   
│                       │       │                   When iterating over names of entries in a zip archive (for
│                       │       │                   example, methods
│                       │       │                   of "zipfile.Path" like "namelist()", "iterdir()", etc)
│                       │       │                   the process can be put into an infinite loop with a
│                       │       │                   maliciously crafted
│                       │       │                   zip archive. This defect applies when reading only metadata
│                       │       │                    or extracting
│                       │       │                   the contents of the zip archive. Programs that are not
│                       │       │                   handling
│                       │       │                   user-controlled zip archives are not affected. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-835 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9371 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-8088 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2307370 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2292921 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2302255 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2307370 
│                       │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-4032 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-6923 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-8088 
│                       │       │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-9371.html 
│                       │       │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:6962 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/0aa1ee22ab6
│                       │       │                  │       e204e9d3d0e9dd63ea648ed691ef1 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/2231286d78d
│                       │       │                  │       328c2f575e0b05b16fe447d1656d6 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/795f2597a4b
│                       │       │                  │       e988e2bb19b69ff9958e981cb894e 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/7bc367e464c
│                       │       │                  │       e50b956dd232c1dfa1cad4e7fb814 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/7e8883a3f04
│                       │       │                  │       d308302361aeffc73e0e9837f19d4 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/8c7348939d8
│                       │       │                  │       a3ecd79d630075f6be1b0c5b41f64 
│                       │       │                  ├ [17]: https://github.com/python/cpython/commit/95b073bddef
│                       │       │                  │       a6243effa08e131e297c0383e7f6a 
│                       │       │                  ├ [18]: https://github.com/python/cpython/commit/962055268ed
│                       │       │                  │       4f2ca1d717bfc8b6385de50a23ab7 
│                       │       │                  ├ [19]: https://github.com/python/cpython/commit/dcc5182f27c
│                       │       │                  │       1500006a1ef78e10613bb45788dea 
│                       │       │                  ├ [20]: https://github.com/python/cpython/commit/e0264a61119
│                       │       │                  │       d551658d9445af38323ba94fc16db 
│                       │       │                  ├ [21]: https://github.com/python/cpython/commit/fc0b8259e69
│                       │       │                  │       3caa8400fa8b6ac1e494e47ea7798 
│                       │       │                  ├ [22]: https://github.com/python/cpython/issues/122905 
│                       │       │                  ├ [23]: https://github.com/python/cpython/issues/123270 
│                       │       │                  ├ [24]: https://github.com/python/cpython/pull/122906 
│                       │       │                  ├ [25]: https://linux.oracle.com/cve/CVE-2024-8088.html 
│                       │       │                  ├ [26]: https://linux.oracle.com/errata/ELSA-2024-9371.html 
│                       │       │                  ├ [27]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/GNFCKVI4TCATKQLALJ5SN4L4CSPSMI
│                       │       │                  │       LU/ 
│                       │       │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2024-8088 
│                       │       │                  ├ [29]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │       │                  ╰ [30]: https://www.cve.org/CVERecord?id=CVE-2024-8088 
│                       │       ├ PublishedDate   : 2024-08-22T19:15:09.72Z 
│                       │       ╰ LastModifiedDate: 2024-09-04T23:15:13.1Z 
│                       ├ [98]  ╭ VulnerabilityID : CVE-2024-9287 
│                       │       ├ PkgID           : python3-libs@3.9.18-3.el9_4.5.x86_64 
│                       │       ├ PkgName         : python3-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.18-3.el9_4.5?arch=x8
│                       │       │                  │       6_64&distro=redhat-9.4 
│                       │       │                  ╰ UID : 8712c1443f3a9fe7 
│                       │       ├ InstalledVersion: 3.9.18-3.el9_4.5 
│                       │       ├ Status          : under_investigation 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9287 
│                       │       ├ Title           : python: Virtual environment (venv) activation scripts don't
│                       │       │                    quote paths 
│                       │       ├ Description     : A vulnerability has been found in the CPython `venv` module
│                       │       │                    and CLI where path names provided when creating a virtual
│                       │       │                   environment were not quoted properly, allowing the creator
│                       │       │                   to inject commands into virtual environment "activation"
│                       │       │                   scripts (ie "source venv/bin/activate"). This means that
│                       │       │                   attacker-controlled virtual environments are able to run
│                       │       │                   commands when the virtual environment is activated. Virtual
│                       │       │                    environments which are not created by an attacker or which
│                       │       │                    aren't activated before being used (ie
│                       │       │                   "./venv/bin/python") are not affected. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-428 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:R/S:C/C:L/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 6.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-9287 
│                       │       │                  ├ [1] : https://github.com/python/cpython/commit/633555735a0
│                       │       │                  │       23d3e4d92ba31da35b1205f9ecbd7 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/8450b248258
│                       │       │                  │       6857d689b6658f08de9c8179af7db 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/9286ab3a107
│                       │       │                  │       ea41bd3f3c3682ce2512692bdded8 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/ae961ae94bf
│                       │       │                  │       19c8f8c7fbea3d1c25cc55ce8ae97 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/e52095a0c10
│                       │       │                  │       05a87eed2276af7a1f2f66e2b6483 
│                       │       │                  ├ [6] : https://github.com/python/cpython/issues/124651 
│                       │       │                  ├ [7] : https://github.com/python/cpython/pull/124712 
│                       │       │                  ├ [8] : https://github.com/python/cpython/pull/124712/commit
│                       │       │                  │       s/b6a3bbd155c558cdcda482629073e492437db3d0 
│                       │       │                  ├ [9] : https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/RSPJ2B5JL22FG3TKUJ7D7DQ4N5JRRB
│                       │       │                  │       ZL/ 
│                       │       │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-9287 
│                       │       │                  ├ [11]: https://ubuntu.com/security/notices/USN-7116-1 
│                       │       │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-9287 
│                       │       ├ PublishedDate   : 2024-10-22T17:15:06.697Z 
│                       │       ╰ LastModifiedDate: 2024-11-04T18:15:05.627Z 
│                       ├ [99]  ╭ VulnerabilityID : CVE-2024-0397 
│                       │       ├ PkgID           : python3-libs@3.9.18-3.el9_4.5.x86_64 
│                       │       ├ PkgName         : python3-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.18-3.el9_4.5?arch=x8
│                       │       │                  │       6_64&distro=redhat-9.4 
│                       │       │                  ╰ UID : 8712c1443f3a9fe7 
│                       │       ├ InstalledVersion: 3.9.18-3.el9_4.5 
│                       │       ├ Status          : under_investigation 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       │                  ├ [13]: https://ubuntu.com/security/notices/USN-6928-1 
│                       │       │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-0397 
│                       │       ├ PublishedDate   : 2024-06-17T16:15:10.217Z 
│                       │       ╰ LastModifiedDate: 2024-07-03T01:44:41.987Z 
│                       ├ [100] ╭ VulnerabilityID : CVE-2024-7592 
│                       │       ├ PkgID           : python3-libs@3.9.18-3.el9_4.5.x86_64 
│                       │       ├ PkgName         : python3-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.18-3.el9_4.5?arch=x8
│                       │       │                  │       6_64&distro=redhat-9.4 
│                       │       │                  ╰ UID : 8712c1443f3a9fe7 
│                       │       ├ InstalledVersion: 3.9.18-3.el9_4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ├ CweIDs           ╭ [0]: CWE-1333 
│                       │       │                  ╰ [1]: CWE-400 
│                       │       ├ VendorSeverity   ╭ azure      : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
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
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-7592 
│                       │       │                  ├ [1] : https://github.com/python/cpython/commit/391e5626e3e
│                       │       │                  │       e5af267b97e37abc7475732e67621 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/a77ab24427a
│                       │       │                  │       18bff817025adb03ca920dc3f1a06 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/b2f11ca7667
│                       │       │                  │       e4d57c71c1c88b255115f16042d9a 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/d4ac921a4b0
│                       │       │                  │       81f7f996a5d2b101684b67ba0ed7f 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/d662e2db260
│                       │       │                  │       5515a767f88ad48096b8ac623c774 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/dcc3eaef98c
│                       │       │                  │       d94d6cb6cb0f44bd1c903d04f33b1 
│                       │       │                  ├ [7] : https://github.com/python/cpython/issues/123067 
│                       │       │                  ├ [8] : https://github.com/python/cpython/pull/123075 
│                       │       │                  ├ [9] : https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/HXJAAAALNUNGCQUS2W7WR6GFIZIHFO
│                       │       │                  │       OK/ 
│                       │       │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-7592 
│                       │       │                  ├ [11]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-7015-2 
│                       │       │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-7592 
│                       │       ├ PublishedDate   : 2024-08-19T19:15:08.18Z 
│                       │       ╰ LastModifiedDate: 2024-09-04T21:15:14.643Z 
│                       ├ [101] ╭ VulnerabilityID : CVE-2021-3572 
│                       │       ├ PkgID           : python3-pip-wheel@21.2.3-8.el9.noarch 
│                       │       ├ PkgName         : python3-pip-wheel 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-pip-wheel@21.2.3-8.el9?arch=n
│                       │       │                  │       oarch&distro=redhat-9.4 
│                       │       │                  ╰ UID : 95205c2cec6896bf 
│                       │       ├ InstalledVersion: 21.2.3-8.el9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2024-06-21T19:15:20.04Z 
│                       ├ [102] ╭ VulnerabilityID : CVE-2023-36191 
│                       │       ├ PkgID           : sqlite-libs@3.34.1-7.el9_3.x86_64 
│                       │       ├ PkgName         : sqlite-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/sqlite-libs@3.34.1-7.el9_3?arch=x86_6
│                       │       │                  │       4&distro=redhat-9.4 
│                       │       │                  ╰ UID : 57eb72671198025 
│                       │       ├ InstalledVersion: 3.34.1-7.el9_3 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
│                       │       ├ SeveritySource  : redhat 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36191 
│                       │       ├ Title           : sqlite: CLI fault on missing -nonce 
│                       │       ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                       │       │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                       │       │                   its CNA. Further investigation showed that it was not a
│                       │       │                   security issue. Notes: none. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ╰ redhat: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-36191 
│                       │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2023-36191 
│                       │       │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2023-36191 
│                       │       │                  ╰ [3]: https://www.sqlite.org/forum/forumpost/19f55ef73b 
│                       │       ├ PublishedDate   : 2023-06-23T02:15:09.597Z 
│                       │       ╰ LastModifiedDate: 2023-11-07T04:16:25.153Z 
│                       ├ [103] ╭ VulnerabilityID : CVE-2024-0232 
│                       │       ├ PkgID           : sqlite-libs@3.34.1-7.el9_3.x86_64 
│                       │       ├ PkgName         : sqlite-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/sqlite-libs@3.34.1-7.el9_3?arch=x86_6
│                       │       │                  │       4&distro=redhat-9.4 
│                       │       │                  ╰ UID : 57eb72671198025 
│                       │       ├ InstalledVersion: 3.34.1-7.el9_3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:N/I
│                       │       │                  │         │           :N/A:H 
│                       │       │                  │         ╰ V3Score : 4.7 
│                       │       │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
│                       │       │                  │         │           :N/A:H 
│                       │       │                  │         ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:N/I
│                       │       │                            │           :N/A:H 
│                       │       │                            ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-0232 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2243754 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-0232 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-0232 
│                       │       ├ PublishedDate   : 2024-01-16T14:15:48.327Z 
│                       │       ╰ LastModifiedDate: 2024-09-28T04:15:07.23Z 
│                       ├ [104] ╭ VulnerabilityID : CVE-2021-3997 
│                       │       ├ PkgID           : systemd-libs@252-32.el9_4.7.x86_64 
│                       │       ├ PkgName         : systemd-libs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/systemd-libs@252-32.el9_4.7?arch=x86_
│                       │       │                  │       64&distro=redhat-9.4 
│                       │       │                  ╰ UID : 9a5c7c4a75107be3 
│                       │       ├ InstalledVersion: 252-32.el9_4.7 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2023-05-03T12:15:15.95Z 
│                       ├ [105] ╭ VulnerabilityID : CVE-2005-2541 
│                       │       ├ PkgID           : tar@1.34-6.el9_1.x86_64 
│                       │       ├ PkgName         : tar 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/tar@1.34-6.el9_1?arch=x86_64&distro=r
│                       │       │                  │       edhat-9.4&epoch=2 
│                       │       │                  ╰ UID : 90c4cc67aa8b1691 
│                       │       ├ InstalledVersion: 2:1.34-6.el9_1 
│                       │       ├ Status          : will_not_fix 
│                       │       ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                       │       │                  │         988f3216d47b01169f8a2 
│                       │       │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                       │       │                            efe0dad68f4f5eea697e3 
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
│                       │       ╰ LastModifiedDate: 2023-11-07T01:57:39.453Z 
│                       ╰ [106] ╭ VulnerabilityID : CVE-2023-39804 
│                               ├ PkgID           : tar@1.34-6.el9_1.x86_64 
│                               ├ PkgName         : tar 
│                               ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/tar@1.34-6.el9_1?arch=x86_64&distro=r
│                               │                  │       edhat-9.4&epoch=2 
│                               │                  ╰ UID : 90c4cc67aa8b1691 
│                               ├ InstalledVersion: 2:1.34-6.el9_1 
│                               ├ Status          : will_not_fix 
│                               ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae
│                               │                  │         988f3216d47b01169f8a2 
│                               │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45
│                               │                            efe0dad68f4f5eea697e3 
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
│                               │                  ├ photon     : 1 
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
│                               ╰ LastModifiedDate: 2024-11-12T19:35:01.96Z 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-6763 
                              ├ PkgName         : org.eclipse.jetty:jetty-http 
                              ├ PkgPath         : openaf/openaf.jar 
                              ├ PkgIdentifier    ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-http@9.4.55.v20240627 
                              │                  ╰ UID : f7c6df4b894e0ce 
                              ├ InstalledVersion: 9.4.55.v20240627 
                              ├ FixedVersion    : 12.0.12 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:d571ec6cf1c91588e4545236eee2dcd183f0b0c5eae98
                              │                  │         8f3216d47b01169f8a2 
                              │                  ╰ DiffID: sha256:ffab84221a78a2806ecb0ff9828d8a0169a907b8a45ef
                              │                            e0dad68f4f5eea697e3 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6763 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Title           : org.eclipse.jetty:jetty-http: jetty: Jetty URI parsing of
                              │                   invalid authority 
                              ├ Description     : Eclipse Jetty is a lightweight, highly scalable, Java-based
                              │                   web server and Servlet engine . It includes a utility class,
                              │                   HttpURI, for URI/URL parsing.
                              │                   
                              │                   The HttpURI class does insufficient validation on the
                              │                   authority segment of a URI.  However the behaviour of
                              │                   HttpURI
                              │                    differs from the common browsers in how it handles a URI
                              │                   that would be 
                              │                   considered invalid if fully validated against the RRC. 
                              │                   Specifically HttpURI
                              │                    and the browser may differ on the value of the host
                              │                   extracted from an 
                              │                   invalid URI and thus a combination of Jetty and a vulnerable
                              │                   browser may
                              │                    be vulnerable to a open redirect attack or to a SSRF attack
                              │                   if the URI 
                              │                   is used after passing validation checks. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ─ [0]: CWE-1286 
                              ├ VendorSeverity   ╭ ghsa  : 2 
                              │                  ├ nvd   : 2 
                              │                  ╰ redhat: 1 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/
                              │                  │        │           A:N 
                              │                  │        ╰ V3Score : 3.7 
                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
                              │                  │        │           A:N 
                              │                  │        ╰ V3Score : 5.3 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/
                              │                           │           A:N 
                              │                           ╰ V3Score : 3.7 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-6763 
                              │                  ├ [1]: https://github.com/jetty/jetty.project 
                              │                  ├ [2]: https://github.com/jetty/jetty.project/pull/12012 
                              │                  ├ [3]: https://github.com/jetty/jetty.project/security/advisor
                              │                  │      ies/GHSA-qh8g-58pp-2wxh 
                              │                  ├ [4]: https://gitlab.eclipse.org/security/cve-assignement/-/i
                              │                  │      ssues/25 
                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-6763 
                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-6763 
                              ├ PublishedDate   : 2024-10-14T16:15:04.163Z 
                              ╰ LastModifiedDate: 2024-11-08T21:15:57.677Z 
````

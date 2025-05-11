````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:ubi-build (redhat 9.5) 
│     ├ Class          : os-pkgs 
│     ├ Type           : redhat 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2021-36217 
│                       │      ├ PkgID           : avahi-libs@0.8-21.el9.x86_64 
│                       │      ├ PkgName         : avahi-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/avahi-libs@0.8-21.el9?arch=x86_64&dist
│                       │      │                  │       ro=redhat-9.5 
│                       │      │                  ╰ UID : 87830befc2f2e994 
│                       │      ├ InstalledVersion: 0.8-21.el9 
│                       │      ├ Status          : under_investigation 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      │                  ╰ UID : 87830befc2f2e994 
│                       │      ├ InstalledVersion: 0.8-21.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      │                  ╰ UID : 87830befc2f2e994 
│                       │      ├ InstalledVersion: 0.8-21.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      │                  ├ azure      : 2 
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
│                       │      │                  ╰ UID : 87830befc2f2e994 
│                       │      ├ InstalledVersion: 0.8-21.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ╰ LastModifiedDate: 2025-04-20T01:37:25.86Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2023-4504 
│                       │      ├ PkgID           : cups-libs@2.3.3op2-31.el9_5.x86_64 
│                       │      ├ PkgName         : cups-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/cups-libs@2.3.3op2-31.el9_5?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.5&epoch=1 
│                       │      │                  ╰ UID : 928c368619ddaaaa 
│                       │      ├ InstalledVersion: 1:2.3.3op2-31.el9_5 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ╰ LastModifiedDate: 2025-04-23T17:16:44.91Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2021-25317 
│                       │      ├ PkgID           : cups-libs@2.3.3op2-31.el9_5.x86_64 
│                       │      ├ PkgName         : cups-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/cups-libs@2.3.3op2-31.el9_5?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.5&epoch=1 
│                       │      │                  ╰ UID : 928c368619ddaaaa 
│                       │      ├ InstalledVersion: 1:2.3.3op2-31.el9_5 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       ├ [6]  ╭ VulnerabilityID : CVE-2024-11053 
│                       │      ├ PkgID           : curl-minimal@7.76.1-31.el9.x86_64 
│                       │      ├ PkgName         : curl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/curl-minimal@7.76.1-31.el9?arch=x86_64
│                       │      │                  │       &distro=redhat-9.5 
│                       │      │                  ╰ UID : ee530fbdbea9bae0 
│                       │      ├ InstalledVersion: 7.76.1-31.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/12/11/1 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:1671 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-11053 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2294581 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2294676 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2301888 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2318857 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2318858 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2318870 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2318873 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2318874 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2318876 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2318882 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2318883 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2318884 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2318885 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2318886 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/2318897 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/2318900 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/2318905 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/2318914 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/2318922 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/2318923 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/2318925 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/2318926 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/2318927 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/2331191 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/2339218 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/2339220 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/2339221 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/2339226 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/2339231 
│                       │      │                  ├ [32]: https://bugzilla.redhat.com/2339236 
│                       │      │                  ├ [33]: https://bugzilla.redhat.com/2339238 
│                       │      │                  ├ [34]: https://bugzilla.redhat.com/2339243 
│                       │      │                  ├ [35]: https://bugzilla.redhat.com/2339247 
│                       │      │                  ├ [36]: https://bugzilla.redhat.com/2339252 
│                       │      │                  ├ [37]: https://bugzilla.redhat.com/2339259 
│                       │      │                  ├ [38]: https://bugzilla.redhat.com/2339266 
│                       │      │                  ├ [39]: https://bugzilla.redhat.com/2339270 
│                       │      │                  ├ [40]: https://bugzilla.redhat.com/2339271 
│                       │      │                  ├ [41]: https://bugzilla.redhat.com/2339275 
│                       │      │                  ├ [42]: https://bugzilla.redhat.com/2339277 
│                       │      │                  ├ [43]: https://bugzilla.redhat.com/2339281 
│                       │      │                  ├ [44]: https://bugzilla.redhat.com/2339284 
│                       │      │                  ├ [45]: https://bugzilla.redhat.com/2339291 
│                       │      │                  ├ [46]: https://bugzilla.redhat.com/2339293 
│                       │      │                  ├ [47]: https://bugzilla.redhat.com/2339295 
│                       │      │                  ├ [48]: https://bugzilla.redhat.com/2339299 
│                       │      │                  ├ [49]: https://bugzilla.redhat.com/2339300 
│                       │      │                  ├ [50]: https://bugzilla.redhat.com/2339304 
│                       │      │                  ├ [51]: https://bugzilla.redhat.com/2339305 
│                       │      │                  ├ [52]: https://curl.se/docs/CVE-2024-11053.html 
│                       │      │                  ├ [53]: https://curl.se/docs/CVE-2024-11053.json 
│                       │      │                  ├ [54]: https://errata.almalinux.org/9/ALSA-2025-1671.html 
│                       │      │                  ├ [55]: https://hackerone.com/reports/2829063 
│                       │      │                  ├ [56]: https://linux.oracle.com/cve/CVE-2024-11053.html 
│                       │      │                  ├ [57]: https://linux.oracle.com/errata/ELSA-2025-1673.html 
│                       │      │                  ├ [58]: https://nvd.nist.gov/vuln/detail/CVE-2024-11053 
│                       │      │                  ├ [59]: https://security.netapp.com/advisory/ntap-20250124-00
│                       │      │                  │       12/ 
│                       │      │                  ├ [60]: https://security.netapp.com/advisory/ntap-20250131-00
│                       │      │                  │       03/ 
│                       │      │                  ├ [61]: https://ubuntu.com/security/notices/USN-7162-1 
│                       │      │                  ├ [62]: https://www.cve.org/CVERecord?id=CVE-2024-11053 
│                       │      │                  ╰ [63]: https://www.oracle.com/security-alerts/cpujan2025.htm
│                       │      │                          l#AppendixMSQL 
│                       │      ├ PublishedDate   : 2024-12-11T08:15:05.307Z 
│                       │      ╰ LastModifiedDate: 2025-01-31T15:15:12.4Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2024-7264 
│                       │      ├ PkgID           : curl-minimal@7.76.1-31.el9.x86_64 
│                       │      ├ PkgName         : curl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/curl-minimal@7.76.1-31.el9?arch=x86_64
│                       │      │                  │       &distro=redhat-9.5 
│                       │      │                  ╰ UID : ee530fbdbea9bae0 
│                       │      ├ InstalledVersion: 7.76.1-31.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 3 
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
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:1671 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-7264 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2294581 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2294676 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2301888 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2318857 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2318858 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2318870 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2318873 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2318874 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2318876 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2318882 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2318883 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2318884 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2318885 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2318886 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/2318897 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/2318900 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/2318905 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/2318914 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/2318922 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/2318923 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/2318925 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/2318926 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/2318927 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/2331191 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/2339218 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/2339220 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/2339221 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/2339226 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/2339231 
│                       │      │                  ├ [32]: https://bugzilla.redhat.com/2339236 
│                       │      │                  ├ [33]: https://bugzilla.redhat.com/2339238 
│                       │      │                  ├ [34]: https://bugzilla.redhat.com/2339243 
│                       │      │                  ├ [35]: https://bugzilla.redhat.com/2339247 
│                       │      │                  ├ [36]: https://bugzilla.redhat.com/2339252 
│                       │      │                  ├ [37]: https://bugzilla.redhat.com/2339259 
│                       │      │                  ├ [38]: https://bugzilla.redhat.com/2339266 
│                       │      │                  ├ [39]: https://bugzilla.redhat.com/2339270 
│                       │      │                  ├ [40]: https://bugzilla.redhat.com/2339271 
│                       │      │                  ├ [41]: https://bugzilla.redhat.com/2339275 
│                       │      │                  ├ [42]: https://bugzilla.redhat.com/2339277 
│                       │      │                  ├ [43]: https://bugzilla.redhat.com/2339281 
│                       │      │                  ├ [44]: https://bugzilla.redhat.com/2339284 
│                       │      │                  ├ [45]: https://bugzilla.redhat.com/2339291 
│                       │      │                  ├ [46]: https://bugzilla.redhat.com/2339293 
│                       │      │                  ├ [47]: https://bugzilla.redhat.com/2339295 
│                       │      │                  ├ [48]: https://bugzilla.redhat.com/2339299 
│                       │      │                  ├ [49]: https://bugzilla.redhat.com/2339300 
│                       │      │                  ├ [50]: https://bugzilla.redhat.com/2339304 
│                       │      │                  ├ [51]: https://bugzilla.redhat.com/2339305 
│                       │      │                  ├ [52]: https://curl.se/docs/CVE-2024-7264.html 
│                       │      │                  ├ [53]: https://curl.se/docs/CVE-2024-7264.json 
│                       │      │                  ├ [54]: https://errata.almalinux.org/9/ALSA-2025-1671.html 
│                       │      │                  ├ [55]: https://github.com/curl/curl/commit/27959ecce75cdb280
│                       │      │                  │       9c0bdb3286e60e08fadb519 
│                       │      │                  ├ [56]: https://hackerone.com/reports/2629968 
│                       │      │                  ├ [57]: https://linux.oracle.com/cve/CVE-2024-7264.html 
│                       │      │                  ├ [58]: https://linux.oracle.com/errata/ELSA-2025-1673.html 
│                       │      │                  ├ [59]: https://nvd.nist.gov/vuln/detail/CVE-2024-7264 
│                       │      │                  ├ [60]: https://security.netapp.com/advisory/ntap-20240828-00
│                       │      │                  │       08/ 
│                       │      │                  ├ [61]: https://ubuntu.com/security/notices/USN-6944-1 
│                       │      │                  ├ [62]: https://ubuntu.com/security/notices/USN-6944-2 
│                       │      │                  ├ [63]: https://www.cve.org/CVERecord?id=CVE-2024-7264 
│                       │      │                  ╰ [64]: https://www.oracle.com/security-alerts/cpuoct2024.htm
│                       │      │                          l#AppendixMSQL 
│                       │      ├ PublishedDate   : 2024-07-31T08:15:02.657Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T09:51:10.36Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2024-9681 
│                       │      ├ PkgID           : curl-minimal@7.76.1-31.el9.x86_64 
│                       │      ├ PkgName         : curl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/curl-minimal@7.76.1-31.el9?arch=x86_64
│                       │      │                  │       &distro=redhat-9.5 
│                       │      │                  ╰ UID : ee530fbdbea9bae0 
│                       │      ├ InstalledVersion: 7.76.1-31.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       ├ [9]  ╭ VulnerabilityID : CVE-2025-0725 
│                       │      ├ PkgID           : curl-minimal@7.76.1-31.el9.x86_64 
│                       │      ├ PkgName         : curl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/curl-minimal@7.76.1-31.el9?arch=x86_64
│                       │      │                  │       &distro=redhat-9.5 
│                       │      │                  ╰ UID : ee530fbdbea9bae0 
│                       │      ├ InstalledVersion: 7.76.1-31.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ├ VendorSeverity   ╭ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
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
│                       │      │                  ├ [8]: https://security.netapp.com/advisory/ntap-20250306-0009/ 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-0725 
│                       │      ├ PublishedDate   : 2025-02-05T10:15:22.98Z 
│                       │      ╰ LastModifiedDate: 2025-03-07T01:15:12.403Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2023-4156 
│                       │      ├ PkgID           : gawk@5.1.0-6.el9.x86_64 
│                       │      ├ PkgName         : gawk 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/gawk@5.1.0-6.el9?arch=x86_64&distro=re
│                       │      │                  │       dhat-9.5 
│                       │      │                  ╰ UID : 160ed1dc1a7e0f7f 
│                       │      ├ InstalledVersion: 5.1.0-6.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       ├ [11] ╭ VulnerabilityID : CVE-2024-52533 
│                       │      ├ PkgID           : glib2@2.68.4-14.el9_4.1.x86_64 
│                       │      ├ PkgName         : glib2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glib2@2.68.4-14.el9_4.1?arch=x86_64&di
│                       │      │                  │       stro=redhat-9.5 
│                       │      │                  ╰ UID : 15104466c43b3caa 
│                       │      ├ InstalledVersion: 2.68.4-14.el9_4.1 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      │                  ├ oracle-oval: 2 
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
│                       │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-52533.html 
│                       │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2025-0936.html 
│                       │      │                  ├ [10]: https://lists.debian.org/debian-lts-announce/2024/11/
│                       │      │                  │       msg00020.html 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2024-52533 
│                       │      │                  ├ [12]: https://security.netapp.com/advisory/ntap-20241206-00
│                       │      │                  │       09/ 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-7114-1 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-52533 
│                       │      ├ PublishedDate   : 2024-11-11T23:15:05.967Z 
│                       │      ╰ LastModifiedDate: 2024-12-06T14:15:21.4Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2025-4373 
│                       │      ├ PkgID           : glib2@2.68.4-14.el9_4.1.x86_64 
│                       │      ├ PkgName         : glib2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glib2@2.68.4-14.el9_4.1?arch=x86_64&di
│                       │      │                  │       stro=redhat-9.5 
│                       │      │                  ╰ UID : 15104466c43b3caa 
│                       │      ├ InstalledVersion: 2.68.4-14.el9_4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4373 
│                       │      ├ Title           : glib: Buffer Underflow on GLib through glib/gstring.c via
│                       │      │                   function g_string_insert_unichar 
│                       │      ├ Description     : A flaw was found in GLib, which is vulnerable to an integer
│                       │      │                   overflow in the g_string_insert_unichar() function. When the
│                       │      │                    position at which to insert the character is large, the
│                       │      │                   position will overflow, leading to a buffer underwrite. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-124 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-4373 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2364265 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-4373 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-4373 
│                       │      ├ PublishedDate   : 2025-05-06T15:16:05.32Z 
│                       │      ╰ LastModifiedDate: 2025-05-07T14:13:20.483Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2023-32636 
│                       │      ├ PkgID           : glib2@2.68.4-14.el9_4.1.x86_64 
│                       │      ├ PkgName         : glib2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glib2@2.68.4-14.el9_4.1?arch=x86_64&di
│                       │      │                  │       stro=redhat-9.5 
│                       │      │                  ╰ UID : 15104466c43b3caa 
│                       │      ├ InstalledVersion: 2.68.4-14.el9_4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ cbl-mariner: 3 
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
│                       ├ [14] ╭ VulnerabilityID : CVE-2025-3360 
│                       │      ├ PkgID           : glib2@2.68.4-14.el9_4.1.x86_64 
│                       │      ├ PkgName         : glib2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glib2@2.68.4-14.el9_4.1?arch=x86_64&di
│                       │      │                  │       stro=redhat-9.5 
│                       │      │                  ╰ UID : 15104466c43b3caa 
│                       │      ├ InstalledVersion: 2.68.4-14.el9_4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-3360 
│                       │      ├ Title           : glibc: GLib prior to 2.82.5 is vulnerable to integer 
│                       │      │                   overflow and buffer under-read when parsing a very long
│                       │      │                   invalid ISO  8601 timestamp with
│                       │      │                   g_date_time_new_from_iso8601(). 
│                       │      ├ Description     : A flaw was found in GLib. An integer overflow and buffer
│                       │      │                   under-read occur when parsing a long invalid ISO 8601
│                       │      │                   timestamp with the g_date_time_new_from_iso8601() function. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-190 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-3360 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2357754 
│                       │      │                  ├ [2]: https://lists.debian.org/debian-lts-announce/2025/04/m
│                       │      │                  │      sg00024.html 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-3360 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-3360 
│                       │      ├ PublishedDate   : 2025-04-07T13:15:43.687Z 
│                       │      ╰ LastModifiedDate: 2025-04-14T12:15:16.087Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gnupg2@2.3.3-4.el9.x86_64 
│                       │      ├ PkgName         : gnupg2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/gnupg2@2.3.3-4.el9?arch=x86_64&distro=
│                       │      │                  │       redhat-9.5 
│                       │      │                  ╰ UID : 4559341ef2d88721 
│                       │      ├ InstalledVersion: 2.3.3-4.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2025-30258 
│                       │      ├ PkgID           : gnupg2@2.3.3-4.el9.x86_64 
│                       │      ├ PkgName         : gnupg2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/gnupg2@2.3.3-4.el9?arch=x86_64&distro=
│                       │      │                  │       redhat-9.5 
│                       │      │                  ╰ UID : 4559341ef2d88721 
│                       │      ├ InstalledVersion: 2.3.3-4.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30258 
│                       │      ├ Title           : gnupg: verification DoS due to a malicious subkey in the
│                       │      │                   keyring 
│                       │      ├ Description     : In GnuPG before 2.5.5, if a user chooses to import a
│                       │      │                   certificate with certain crafted subkey data that lacks a
│                       │      │                   valid backsig or that has incorrect usage flags, the user
│                       │      │                   loses the ability to verify signatures made from certain
│                       │      │                   other signing keys, aka a "verification DoS." 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-754 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 2.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-30258 
│                       │      │                  ├ [1]: https://dev.gnupg.org/T7527 
│                       │      │                  ├ [2]: https://dev.gnupg.org/rG48978ccb4e20866472ef18436a3274
│                       │      │                  │      4350a65158 
│                       │      │                  ├ [3]: https://lists.gnupg.org/pipermail/gnupg-announce/2025q
│                       │      │                  │      1/000491.html 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-30258 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-7412-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-30258 
│                       │      ├ PublishedDate   : 2025-03-19T20:15:20.14Z 
│                       │      ╰ LastModifiedDate: 2025-03-19T20:15:20.14Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2024-12243 
│                       │      ├ PkgID           : gnutls@3.8.3-4.el9_4.x86_64 
│                       │      ├ PkgName         : gnutls 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/gnutls@3.8.3-4.el9_4?arch=x86_64&distr
│                       │      │                  │       o=redhat-9.5 
│                       │      │                  ╰ UID : c35649a9755d8ee9 
│                       │      ├ InstalledVersion: 3.8.3-4.el9_4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ├ VendorSeverity   ╭ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:4051 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-12243 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2344615 
│                       │      │                  ├ [3] : https://gitlab.com/gnutls/libtasn1/-/issues/52 
│                       │      │                  ├ [4] : https://linux.oracle.com/cve/CVE-2024-12243.html 
│                       │      │                  ├ [5] : https://linux.oracle.com/errata/ELSA-2025-4051.html 
│                       │      │                  ├ [6] : https://lists.debian.org/debian-lts-announce/2025/02/
│                       │      │                  │       msg00027.html 
│                       │      │                  ├ [7] : https://lists.gnupg.org/pipermail/gnutls-help/2025-Fe
│                       │      │                  │       bruary/004875.html 
│                       │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-12243 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7281-1 
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2024-12243 
│                       │      │                  ╰ [11]: https://www.gnutls.org/security-new.html#GNUTLS-SA-20
│                       │      │                          25-02-07 
│                       │      ├ PublishedDate   : 2025-02-10T16:15:37.423Z 
│                       │      ╰ LastModifiedDate: 2025-04-23T11:15:45.773Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2024-21094 
│                       │      ├ PkgID           : java-21-openjdk-headless@21.0.7.0.6-1.el9.x86_64 
│                       │      ├ PkgName         : java-21-openjdk-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/java-21-openjdk-headless@21.0.7.0.6-1.
│                       │      │                  │       el9?arch=x86_64&distro=redhat-9.5&epoch=1 
│                       │      │                  ╰ UID : ffe57341449256f0 
│                       │      ├ InstalledVersion: 1:21.0.7.0.6-1.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       ├ [19] ╭ VulnerabilityID : CVE-2025-31344 
│                       │      ├ PkgID           : java-21-openjdk-headless@21.0.7.0.6-1.el9.x86_64 
│                       │      ├ PkgName         : java-21-openjdk-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/java-21-openjdk-headless@21.0.7.0.6-1.
│                       │      │                  │       el9?arch=x86_64&distro=redhat-9.5&epoch=1 
│                       │      │                  ╰ UID : ffe57341449256f0 
│                       │      ├ InstalledVersion: 1:21.0.7.0.6-1.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-31344 
│                       │      ├ Title           : giflib: The giflib open-source component has a buffer
│                       │      │                   overflow vulnerability 
│                       │      ├ Description     : Heap-based Buffer Overflow vulnerability in openEuler giflib
│                       │      │                    on Linux. This vulnerability is associated with program
│                       │      │                   files gif2rgb.C.
│                       │      │                   
│                       │      │                   This issue affects giflib: through 5.2.2. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ╭ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ╰ redhat     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/04/07/3 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/04/07/4 
│                       │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2025/04/07/5 
│                       │      │                  ├ [3] : http://www.openwall.com/lists/oss-security/2025/04/07/6 
│                       │      │                  ├ [4] : http://www.openwall.com/lists/oss-security/2025/04/08/1 
│                       │      │                  ├ [5] : http://www.openwall.com/lists/oss-security/2025/04/09/5 
│                       │      │                  ├ [6] : http://www.openwall.com/lists/oss-security/2025/04/09/7 
│                       │      │                  ├ [7] : http://www.openwall.com/lists/oss-security/2025/04/10/1 
│                       │      │                  ├ [8] : https://access.redhat.com/security/cve/CVE-2025-31344 
│                       │      │                  ├ [9] : https://gitee.com/src-openeuler/giflib/pulls/54 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2025-31344 
│                       │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2025-31344 
│                       │      │                  ╰ [12]: https://www.openeuler.org/zh/security/security-bullet
│                       │      │                          ins/detail/?id=openEuler-SA-2025-1292 
│                       │      ├ PublishedDate   : 2025-04-14T08:15:13.973Z 
│                       │      ╰ LastModifiedDate: 2025-04-15T18:39:27.967Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2025-24528 
│                       │      ├ PkgID           : krb5-libs@1.21.1-4.el9_5.x86_64 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/krb5-libs@1.21.1-4.el9_5?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.5 
│                       │      │                  ╰ UID : e3f50656ebbdd511 
│                       │      ├ InstalledVersion: 1.21.1-4.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-24528 
│                       │      ├ Title           : krb5: overflow when calculating ulog block size 
│                       │      ├ Description     : A flaw was found in krb5. With incremental propagation
│                       │      │                   enabled, an authenticated attacker can cause kadmind to
│                       │      │                   write beyond the end of the mapped region for the iprop log
│                       │      │                   file. This issue can trigger a process crash and lead to a
│                       │      │                   denial of service. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ╰ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:2722 
│                       │                         ├ [1] : https://access.redhat.com/security/cve/CVE-2025-24528 
│                       │                         ├ [2] : https://bugzilla.redhat.com/2342796 
│                       │                         ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2342796 
│                       │                         ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │                         │       25-24528 
│                       │                         ├ [5] : https://errata.almalinux.org/8/ALSA-2025-2722.html 
│                       │                         ├ [6] : https://errata.rockylinux.org/RLSA-2025:2722 
│                       │                         ├ [7] : https://github.com/krb5/krb5/commit/78ceba024b64d4961
│                       │                         │       2375be4a12d1c066b0bfbd0 
│                       │                         ├ [8] : https://linux.oracle.com/cve/CVE-2025-24528.html 
│                       │                         ├ [9] : https://linux.oracle.com/errata/ELSA-2025-2722.html 
│                       │                         ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2025-24528 
│                       │                         ├ [11]: https://ubuntu.com/security/notices/USN-7314-1 
│                       │                         ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2025-24528 
│                       ├ [21] ╭ VulnerabilityID : CVE-2025-3576 
│                       │      ├ PkgID           : krb5-libs@1.21.1-4.el9_5.x86_64 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/krb5-libs@1.21.1-4.el9_5?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.5 
│                       │      │                  ╰ UID : e3f50656ebbdd511 
│                       │      ├ InstalledVersion: 1.21.1-4.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-3576 
│                       │      ├ Title           : krb5: Kerberos RC4-HMAC-MD5 Checksum Vulnerability Enabling
│                       │      │                   Message Spoofing via MD5 Collisions 
│                       │      ├ Description     : A vulnerability in the MIT Kerberos implementation allows
│                       │      │                   GSSAPI-protected messages using RC4-HMAC-MD5 to be spoofed
│                       │      │                   due to weaknesses in the MD5 checksum design. If RC4 is
│                       │      │                   preferred over stronger encryption types, an attacker could
│                       │      │                   exploit MD5 collisions to forge message integrity codes.
│                       │      │                   This may lead to unauthorized message tampering. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-328 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-3576 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2359465 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-3576 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-3576 
│                       │      ├ PublishedDate   : 2025-04-15T06:15:44.047Z 
│                       │      ╰ LastModifiedDate: 2025-04-15T18:39:27.967Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2023-30571 
│                       │      ├ PkgID           : libarchive@3.5.3-4.el9.x86_64 
│                       │      ├ PkgName         : libarchive 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libarchive@3.5.3-4.el9?arch=x86_64&dis
│                       │      │                  │       tro=redhat-9.5 
│                       │      │                  ╰ UID : b86a44f814c42e38 
│                       │      ├ InstalledVersion: 3.5.3-4.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       ├ [23] ╭ VulnerabilityID : CVE-2025-25724 
│                       │      ├ PkgID           : libarchive@3.5.3-4.el9.x86_64 
│                       │      ├ PkgName         : libarchive 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libarchive@3.5.3-4.el9?arch=x86_64&dis
│                       │      │                  │       tro=redhat-9.5 
│                       │      │                  ╰ UID : b86a44f814c42e38 
│                       │      ├ InstalledVersion: 3.5.3-4.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-25724 
│                       │      ├ Title           : libarchive: Buffer Overflow vulnerability in libarchive 
│                       │      ├ Description     : list_item_verbose in tar/util.c in libarchive through 3.7.7
│                       │      │                   does not check an strftime return value, which can lead to a
│                       │      │                    denial of service or unspecified other impact via a crafted
│                       │      │                    TAR archive that is read with a verbose value of 2. For
│                       │      │                   example, the 100-byte buffer may not be sufficient for a
│                       │      │                   custom locale. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-252 
│                       │      ├ VendorSeverity   ╭ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-25724 
│                       │      │                  ├ [1]: https://gist.github.com/Ekkosun/a83870ce7f3b7813b9b462
│                       │      │                  │      a395e8ad92 
│                       │      │                  ├ [2]: https://github.com/Ekkosun/pocs/blob/main/bsdtarbug 
│                       │      │                  ├ [3]: https://github.com/libarchive/libarchive/blob/b439d586
│                       │      │                  │      f53911c84be5e380445a8a259e19114c/tar/util.c#L751-L752 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-25724 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-7454-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-25724 
│                       │      ├ PublishedDate   : 2025-03-02T02:15:36.603Z 
│                       │      ╰ LastModifiedDate: 2025-03-02T02:15:36.603Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2025-1632 
│                       │      ├ PkgID           : libarchive@3.5.3-4.el9.x86_64 
│                       │      ├ PkgName         : libarchive 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libarchive@3.5.3-4.el9?arch=x86_64&dis
│                       │      │                  │       tro=redhat-9.5 
│                       │      │                  ╰ UID : b86a44f814c42e38 
│                       │      ├ InstalledVersion: 3.5.3-4.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1632 
│                       │      ├ Title           : libarchive: null pointer dereference in bsdunzip.c 
│                       │      ├ Description     : A vulnerability was found in libarchive up to 3.7.7. It has
│                       │      │                   been classified as problematic. This affects the function
│                       │      │                   list of the file bsdunzip.c. The manipulation leads to null
│                       │      │                   pointer dereference. It is possible to launch the attack on
│                       │      │                   the local host. The exploit has been disclosed to the public
│                       │      │                    and may be used. The vendor was contacted early about this
│                       │      │                   disclosure but did not respond in any way. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ╭ [0]: CWE-404 
│                       │      │                  ╰ [1]: CWE-476 
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1632 
│                       │      │                  ├ [1]: https://github.com/Ekkosun/pocs/blob/main/bsdunzip-poc 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-1632 
│                       │      │                  ├ [3]: https://ubuntu.com/security/notices/USN-7454-1 
│                       │      │                  ├ [4]: https://vuldb.com/?ctiid.296619 
│                       │      │                  ├ [5]: https://vuldb.com/?id.296619 
│                       │      │                  ├ [6]: https://vuldb.com/?submit.496460 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-1632 
│                       │      ├ PublishedDate   : 2025-02-24T14:15:11.59Z 
│                       │      ╰ LastModifiedDate: 2025-03-25T15:41:41.683Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2024-11053 
│                       │      ├ PkgID           : libcurl-minimal@7.76.1-31.el9.x86_64 
│                       │      ├ PkgName         : libcurl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libcurl-minimal@7.76.1-31.el9?arch=x86
│                       │      │                  │       _64&distro=redhat-9.5 
│                       │      │                  ╰ UID : 1119925130a835ba 
│                       │      ├ InstalledVersion: 7.76.1-31.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/12/11/1 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:1671 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-11053 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2294581 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2294676 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2301888 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2318857 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2318858 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2318870 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2318873 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2318874 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2318876 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2318882 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2318883 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2318884 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2318885 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2318886 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/2318897 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/2318900 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/2318905 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/2318914 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/2318922 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/2318923 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/2318925 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/2318926 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/2318927 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/2331191 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/2339218 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/2339220 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/2339221 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/2339226 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/2339231 
│                       │      │                  ├ [32]: https://bugzilla.redhat.com/2339236 
│                       │      │                  ├ [33]: https://bugzilla.redhat.com/2339238 
│                       │      │                  ├ [34]: https://bugzilla.redhat.com/2339243 
│                       │      │                  ├ [35]: https://bugzilla.redhat.com/2339247 
│                       │      │                  ├ [36]: https://bugzilla.redhat.com/2339252 
│                       │      │                  ├ [37]: https://bugzilla.redhat.com/2339259 
│                       │      │                  ├ [38]: https://bugzilla.redhat.com/2339266 
│                       │      │                  ├ [39]: https://bugzilla.redhat.com/2339270 
│                       │      │                  ├ [40]: https://bugzilla.redhat.com/2339271 
│                       │      │                  ├ [41]: https://bugzilla.redhat.com/2339275 
│                       │      │                  ├ [42]: https://bugzilla.redhat.com/2339277 
│                       │      │                  ├ [43]: https://bugzilla.redhat.com/2339281 
│                       │      │                  ├ [44]: https://bugzilla.redhat.com/2339284 
│                       │      │                  ├ [45]: https://bugzilla.redhat.com/2339291 
│                       │      │                  ├ [46]: https://bugzilla.redhat.com/2339293 
│                       │      │                  ├ [47]: https://bugzilla.redhat.com/2339295 
│                       │      │                  ├ [48]: https://bugzilla.redhat.com/2339299 
│                       │      │                  ├ [49]: https://bugzilla.redhat.com/2339300 
│                       │      │                  ├ [50]: https://bugzilla.redhat.com/2339304 
│                       │      │                  ├ [51]: https://bugzilla.redhat.com/2339305 
│                       │      │                  ├ [52]: https://curl.se/docs/CVE-2024-11053.html 
│                       │      │                  ├ [53]: https://curl.se/docs/CVE-2024-11053.json 
│                       │      │                  ├ [54]: https://errata.almalinux.org/9/ALSA-2025-1671.html 
│                       │      │                  ├ [55]: https://hackerone.com/reports/2829063 
│                       │      │                  ├ [56]: https://linux.oracle.com/cve/CVE-2024-11053.html 
│                       │      │                  ├ [57]: https://linux.oracle.com/errata/ELSA-2025-1673.html 
│                       │      │                  ├ [58]: https://nvd.nist.gov/vuln/detail/CVE-2024-11053 
│                       │      │                  ├ [59]: https://security.netapp.com/advisory/ntap-20250124-00
│                       │      │                  │       12/ 
│                       │      │                  ├ [60]: https://security.netapp.com/advisory/ntap-20250131-00
│                       │      │                  │       03/ 
│                       │      │                  ├ [61]: https://ubuntu.com/security/notices/USN-7162-1 
│                       │      │                  ├ [62]: https://www.cve.org/CVERecord?id=CVE-2024-11053 
│                       │      │                  ╰ [63]: https://www.oracle.com/security-alerts/cpujan2025.htm
│                       │      │                          l#AppendixMSQL 
│                       │      ├ PublishedDate   : 2024-12-11T08:15:05.307Z 
│                       │      ╰ LastModifiedDate: 2025-01-31T15:15:12.4Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2024-7264 
│                       │      ├ PkgID           : libcurl-minimal@7.76.1-31.el9.x86_64 
│                       │      ├ PkgName         : libcurl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libcurl-minimal@7.76.1-31.el9?arch=x86
│                       │      │                  │       _64&distro=redhat-9.5 
│                       │      │                  ╰ UID : 1119925130a835ba 
│                       │      ├ InstalledVersion: 7.76.1-31.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 3 
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
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:1671 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-7264 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2294581 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2294676 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2301888 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2318857 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2318858 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2318870 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2318873 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2318874 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2318876 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2318882 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2318883 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2318884 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2318885 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2318886 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/2318897 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/2318900 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/2318905 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/2318914 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/2318922 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/2318923 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/2318925 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/2318926 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/2318927 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/2331191 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/2339218 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/2339220 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/2339221 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/2339226 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/2339231 
│                       │      │                  ├ [32]: https://bugzilla.redhat.com/2339236 
│                       │      │                  ├ [33]: https://bugzilla.redhat.com/2339238 
│                       │      │                  ├ [34]: https://bugzilla.redhat.com/2339243 
│                       │      │                  ├ [35]: https://bugzilla.redhat.com/2339247 
│                       │      │                  ├ [36]: https://bugzilla.redhat.com/2339252 
│                       │      │                  ├ [37]: https://bugzilla.redhat.com/2339259 
│                       │      │                  ├ [38]: https://bugzilla.redhat.com/2339266 
│                       │      │                  ├ [39]: https://bugzilla.redhat.com/2339270 
│                       │      │                  ├ [40]: https://bugzilla.redhat.com/2339271 
│                       │      │                  ├ [41]: https://bugzilla.redhat.com/2339275 
│                       │      │                  ├ [42]: https://bugzilla.redhat.com/2339277 
│                       │      │                  ├ [43]: https://bugzilla.redhat.com/2339281 
│                       │      │                  ├ [44]: https://bugzilla.redhat.com/2339284 
│                       │      │                  ├ [45]: https://bugzilla.redhat.com/2339291 
│                       │      │                  ├ [46]: https://bugzilla.redhat.com/2339293 
│                       │      │                  ├ [47]: https://bugzilla.redhat.com/2339295 
│                       │      │                  ├ [48]: https://bugzilla.redhat.com/2339299 
│                       │      │                  ├ [49]: https://bugzilla.redhat.com/2339300 
│                       │      │                  ├ [50]: https://bugzilla.redhat.com/2339304 
│                       │      │                  ├ [51]: https://bugzilla.redhat.com/2339305 
│                       │      │                  ├ [52]: https://curl.se/docs/CVE-2024-7264.html 
│                       │      │                  ├ [53]: https://curl.se/docs/CVE-2024-7264.json 
│                       │      │                  ├ [54]: https://errata.almalinux.org/9/ALSA-2025-1671.html 
│                       │      │                  ├ [55]: https://github.com/curl/curl/commit/27959ecce75cdb280
│                       │      │                  │       9c0bdb3286e60e08fadb519 
│                       │      │                  ├ [56]: https://hackerone.com/reports/2629968 
│                       │      │                  ├ [57]: https://linux.oracle.com/cve/CVE-2024-7264.html 
│                       │      │                  ├ [58]: https://linux.oracle.com/errata/ELSA-2025-1673.html 
│                       │      │                  ├ [59]: https://nvd.nist.gov/vuln/detail/CVE-2024-7264 
│                       │      │                  ├ [60]: https://security.netapp.com/advisory/ntap-20240828-00
│                       │      │                  │       08/ 
│                       │      │                  ├ [61]: https://ubuntu.com/security/notices/USN-6944-1 
│                       │      │                  ├ [62]: https://ubuntu.com/security/notices/USN-6944-2 
│                       │      │                  ├ [63]: https://www.cve.org/CVERecord?id=CVE-2024-7264 
│                       │      │                  ╰ [64]: https://www.oracle.com/security-alerts/cpuoct2024.htm
│                       │      │                          l#AppendixMSQL 
│                       │      ├ PublishedDate   : 2024-07-31T08:15:02.657Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T09:51:10.36Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2024-9681 
│                       │      ├ PkgID           : libcurl-minimal@7.76.1-31.el9.x86_64 
│                       │      ├ PkgName         : libcurl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libcurl-minimal@7.76.1-31.el9?arch=x86
│                       │      │                  │       _64&distro=redhat-9.5 
│                       │      │                  ╰ UID : 1119925130a835ba 
│                       │      ├ InstalledVersion: 7.76.1-31.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       ├ [28] ╭ VulnerabilityID : CVE-2025-0725 
│                       │      ├ PkgID           : libcurl-minimal@7.76.1-31.el9.x86_64 
│                       │      ├ PkgName         : libcurl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libcurl-minimal@7.76.1-31.el9?arch=x86
│                       │      │                  │       _64&distro=redhat-9.5 
│                       │      │                  ╰ UID : 1119925130a835ba 
│                       │      ├ InstalledVersion: 7.76.1-31.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ├ VendorSeverity   ╭ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
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
│                       │      │                  ├ [8]: https://security.netapp.com/advisory/ntap-20250306-0009/ 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-0725 
│                       │      ├ PublishedDate   : 2025-02-05T10:15:22.98Z 
│                       │      ╰ LastModifiedDate: 2025-03-07T01:15:12.403Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2022-27943 
│                       │      ├ PkgID           : libgcc@11.5.0-5.el9_5.x86_64 
│                       │      ├ PkgName         : libgcc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libgcc@11.5.0-5.el9_5?arch=x86_64&dist
│                       │      │                  │       ro=redhat-9.5 
│                       │      │                  ╰ UID : 66b0a131eb09ab17 
│                       │      ├ InstalledVersion: 11.5.0-5.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       ├ [30] ╭ VulnerabilityID : CVE-2023-24056 
│                       │      ├ PkgID           : libpkgconf@1.7.3-10.el9.x86_64 
│                       │      ├ PkgName         : libpkgconf 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libpkgconf@1.7.3-10.el9?arch=x86_64&di
│                       │      │                  │       stro=redhat-9.5 
│                       │      │                  ╰ UID : 933040c5cdae4a5a 
│                       │      ├ InstalledVersion: 1.7.3-10.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-24056 
│                       │      ├ Title           : pkgconf: unbounded string expansion due to incorrect checks
│                       │      │                   may result in buffer overflow 
│                       │      ├ Description     : In pkgconf through 1.9.3, variable duplication can cause
│                       │      │                   unbounded string expansion due to incorrect checks in
│                       │      │                   libpkgconf/tuple.c:pkgconf_tuple_parse. For example, a .pc
│                       │      │                   file containing a few hundred bytes can expand to one
│                       │      │                   billion bytes. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ╰ redhat     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-24056 
│                       │      │                  ├ [1]: https://gitea.treehouse.systems/ariadne/pkgconf/commit
│                       │      │                  │      /628b2b2bafa5d3a2017193ddf375093e70666059 
│                       │      │                  ├ [2]: https://github.com/pkgconf/pkgconf/tags 
│                       │      │                  ├ [3]: https://nullprogram.com/blog/2023/01/18/ 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-24056 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-24056 
│                       │      ├ PublishedDate   : 2023-01-22T04:15:11.617Z 
│                       │      ╰ LastModifiedDate: 2025-04-02T16:15:33.967Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2022-27943 
│                       │      ├ PkgID           : libstdc++@11.5.0-5.el9_5.x86_64 
│                       │      ├ PkgName         : libstdc++ 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libstdc%2B%2B@11.5.0-5.el9_5?arch=x86_
│                       │      │                  │       64&distro=redhat-9.5 
│                       │      │                  ╰ UID : df5fe460577f7407 
│                       │      ├ InstalledVersion: 11.5.0-5.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      │                  ╰ UID : 60c58eb9eb8887c0 
│                       │      ├ InstalledVersion: 4.16.0-8.el9_1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ├ VendorSeverity   ╭ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/02/06/6 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:4049 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-12133 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2344611 
│                       │      │                  ├ [4] : https://gitlab.com/gnutls/libtasn1/-/blob/master/doc/
│                       │      │                  │       security/CVE-2024-12133.md?ref_type=heads 
│                       │      │                  ├ [5] : https://gitlab.com/gnutls/libtasn1/-/issues/52 
│                       │      │                  ├ [6] : https://linux.oracle.com/cve/CVE-2024-12133.html 
│                       │      │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2025-4049.html 
│                       │      │                  ├ [8] : https://lists.debian.org/debian-lts-announce/2025/02/
│                       │      │                  │       msg00025.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-12133 
│                       │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-7275-1 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-7275-2 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-12133 
│                       │      ├ PublishedDate   : 2025-02-10T16:15:37.26Z 
│                       │      ╰ LastModifiedDate: 2025-04-23T12:15:15.01Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2025-32414 
│                       │      ├ PkgID           : libxml2@2.9.13-6.el9_5.2.x86_64 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-6.el9_5.2?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.5 
│                       │      │                  ╰ UID : 57ca389b191823b7 
│                       │      ├ InstalledVersion: 2.9.13-6.el9_5.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32414 
│                       │      ├ Title           : libxml2: Out-of-Bounds Read in libxml2 
│                       │      ├ Description     : In libxml2 before 2.13.8 and 2.14.x before 2.14.2,
│                       │      │                   out-of-bounds memory access can occur in the Python API
│                       │      │                   (Python bindings) because of an incorrect return value. This
│                       │      │                    occurs in xmlPythonFileRead and xmlPythonFileReadRaw
│                       │      │                   because of a difference between bytes and characters. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-393 
│                       │      │                  ╰ [1]: CWE-252 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:C/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.6 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-32414 
│                       │      │                  ├ [1]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/889 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-32414 
│                       │      │                  ├ [3]: https://ubuntu.com/security/notices/USN-7467-1 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-7467-2 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-32414 
│                       │      ├ PublishedDate   : 2025-04-08T03:15:15.94Z 
│                       │      ╰ LastModifiedDate: 2025-04-23T19:09:35.517Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2023-45322 
│                       │      ├ PkgID           : libxml2@2.9.13-6.el9_5.2.x86_64 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-6.el9_5.2?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.5 
│                       │      │                  ╰ UID : 57ca389b191823b7 
│                       │      ├ InstalledVersion: 2.9.13-6.el9_5.2 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ├ PkgID           : libxml2@2.9.13-6.el9_5.2.x86_64 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-6.el9_5.2?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.5 
│                       │      │                  ╰ UID : 57ca389b191823b7 
│                       │      ├ InstalledVersion: 2.9.13-6.el9_5.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-34459 
│                       │      │                  ├ [1] : https://gitlab.gnome.org/GNOME/libxml2/-/issues/720 
│                       │      │                  ├ [2] : https://gitlab.gnome.org/GNOME/libxml2/-/releases/v2.
│                       │      │                  │       11.8 
│                       │      │                  ├ [3] : https://gitlab.gnome.org/GNOME/libxml2/-/releases/v2.
│                       │      │                  │       12.7 
│                       │      │                  ├ [4] : https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/5HVUXKYTB
│                       │      │                  │       WT3G5DEEQX62STJQBY367NL/ 
│                       │      │                  ├ [5] : https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/INKSSLW5V
│                       │      │                  │       MZIXHRPZBAW4TJUX5SQKARG/ 
│                       │      │                  ├ [6] : https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/VRDJCNQP3
│                       │      │                  │       2LV56KESUQ5SNZKAJWSZZRI/ 
│                       │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-34459 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7240-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7302-1 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-34459 
│                       │      ├ PublishedDate   : 2024-05-14T15:39:11.917Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T09:18:43.59Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2025-27113 
│                       │      ├ PkgID           : libxml2@2.9.13-6.el9_5.2.x86_64 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-6.el9_5.2?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.5 
│                       │      │                  ╰ UID : 57ca389b191823b7 
│                       │      ├ InstalledVersion: 2.9.13-6.el9_5.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-27113 
│                       │      ├ Title           : libxml2: NULL Pointer Dereference in libxml2 xmlPatMatch 
│                       │      ├ Description     : libxml2 before 2.12.10 and 2.13.x before 2.13.6 has a NULL
│                       │      │                   pointer dereference in xmlPatMatch in pattern.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ azure      : 1 
│                       │      │                  ├ cbl-mariner: 1 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-27113 
│                       │      │                  ├ [1]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/861 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-27113 
│                       │      │                  ├ [3]: https://security.netapp.com/advisory/ntap-20250306-0004/ 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-7302-1 
│                       │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-27113 
│                       │      │                  ╰ [6]: https://www.openwall.com/lists/oss-security/2025/02/18/2 
│                       │      ├ PublishedDate   : 2025-02-18T23:15:10.96Z 
│                       │      ╰ LastModifiedDate: 2025-03-07T01:15:12.823Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2025-32415 
│                       │      ├ PkgID           : libxml2@2.9.13-6.el9_5.2.x86_64 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-6.el9_5.2?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.5 
│                       │      │                  ╰ UID : 57ca389b191823b7 
│                       │      ├ InstalledVersion: 2.9.13-6.el9_5.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32415 
│                       │      ├ Title           : libxml2: Out-of-bounds Read in xmlSchemaIDCFillNodeTables 
│                       │      ├ Description     : In libxml2 before 2.13.8 and 2.14.x before 2.14.2,
│                       │      │                   xmlSchemaIDCFillNodeTables in xmlschemas.c has a heap-based
│                       │      │                   buffer under-read. To exploit this, a crafted XML document
│                       │      │                   must be validated against an XML schema with certain
│                       │      │                   identity constraints, or a crafted XML schema must be used. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ╭ [0]: CWE-1284 
│                       │      │                  ╰ [1]: CWE-125 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ├ photon: 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-32415 
│                       │      │                  ├ [1]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/890 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-32415 
│                       │      │                  ├ [3]: https://ubuntu.com/security/notices/USN-7467-1 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-7467-2 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-32415 
│                       │      ├ PublishedDate   : 2025-04-17T17:15:33.733Z 
│                       │      ╰ LastModifiedDate: 2025-04-23T18:17:52.053Z 
│                       ├ [38] ╭ VulnerabilityID : CVE-2022-4899 
│                       │      ├ PkgID           : libzstd@1.5.1-2.el9.x86_64 
│                       │      ├ PkgName         : libzstd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libzstd@1.5.1-2.el9?arch=x86_64&distro
│                       │      │                  │       =redhat-9.5 
│                       │      │                  ╰ UID : b71f3f65b24fa6b4 
│                       │      ├ InstalledVersion: 1.5.1-2.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-4899 
│                       │      ├ Title           : zstd: mysql: buffer overrun in util.c 
│                       │      ├ Description     : A vulnerability was found in zstd v1.4.10, where an attacker
│                       │      │                    can supply empty string as an argument to the command line
│                       │      │                   tool to cause buffer overrun. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ ghsa       : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
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
│                       │      ╰ LastModifiedDate: 2025-02-18T18:15:14.023Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2022-29458 
│                       │      ├ PkgID           : ncurses-base@6.2-10.20210508.el9.noarch 
│                       │      ├ PkgName         : ncurses-base 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-base@6.2-10.20210508.el9?arch=
│                       │      │                  │       noarch&distro=redhat-9.5 
│                       │      │                  ╰ UID : 5359c71bf0d7b07 
│                       │      ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       ├ [40] ╭ VulnerabilityID : CVE-2023-45918 
│                       │      ├ PkgID           : ncurses-base@6.2-10.20210508.el9.noarch 
│                       │      ├ PkgName         : ncurses-base 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-base@6.2-10.20210508.el9?arch=
│                       │      │                  │       noarch&distro=redhat-9.5 
│                       │      │                  ╰ UID : 5359c71bf0d7b07 
│                       │      ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       ├ [41] ╭ VulnerabilityID : CVE-2023-50495 
│                       │      ├ PkgID           : ncurses-base@6.2-10.20210508.el9.noarch 
│                       │      ├ PkgName         : ncurses-base 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-base@6.2-10.20210508.el9?arch=
│                       │      │                  │       noarch&distro=redhat-9.5 
│                       │      │                  ╰ UID : 5359c71bf0d7b07 
│                       │      ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       ├ [42] ╭ VulnerabilityID : CVE-2022-29458 
│                       │      ├ PkgID           : ncurses-libs@6.2-10.20210508.el9.x86_64 
│                       │      ├ PkgName         : ncurses-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-libs@6.2-10.20210508.el9?arch=
│                       │      │                  │       x86_64&distro=redhat-9.5 
│                       │      │                  ╰ UID : b129ac7c1f97afdd 
│                       │      ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       ├ [43] ╭ VulnerabilityID : CVE-2023-45918 
│                       │      ├ PkgID           : ncurses-libs@6.2-10.20210508.el9.x86_64 
│                       │      ├ PkgName         : ncurses-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-libs@6.2-10.20210508.el9?arch=
│                       │      │                  │       x86_64&distro=redhat-9.5 
│                       │      │                  ╰ UID : b129ac7c1f97afdd 
│                       │      ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       ├ [44] ╭ VulnerabilityID : CVE-2023-50495 
│                       │      ├ PkgID           : ncurses-libs@6.2-10.20210508.el9.x86_64 
│                       │      ├ PkgName         : ncurses-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-libs@6.2-10.20210508.el9?arch=
│                       │      │                  │       x86_64&distro=redhat-9.5 
│                       │      │                  ╰ UID : b129ac7c1f97afdd 
│                       │      ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       ├ [45] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nspr@4.35.0-17.el9_2.x86_64 
│                       │      ├ PkgName         : nspr 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nspr@4.35.0-17.el9_2?arch=x86_64&distr
│                       │      │                  │       o=redhat-9.5 
│                       │      │                  ╰ UID : 5dd24746023900c9 
│                       │      ├ InstalledVersion: 4.35.0-17.el9_2 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ╰ LastModifiedDate: 2025-03-19T16:15:14.643Z 
│                       ├ [46] ╭ VulnerabilityID : CVE-2024-7531 
│                       │      ├ PkgID           : nspr@4.35.0-17.el9_2.x86_64 
│                       │      ├ PkgName         : nspr 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nspr@4.35.0-17.el9_2?arch=x86_64&distr
│                       │      │                  │       o=redhat-9.5 
│                       │      │                  ╰ UID : 5dd24746023900c9 
│                       │      ├ InstalledVersion: 4.35.0-17.el9_2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ├ CweIDs           ─ [0]: CWE-367 
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
│                       │      ╰ LastModifiedDate: 2025-03-19T16:15:29.57Z 
│                       ├ [47] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nss@3.101.0-10.el9_2.x86_64 
│                       │      ├ PkgName         : nss 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss@3.101.0-10.el9_2?arch=x86_64&distr
│                       │      │                  │       o=redhat-9.5 
│                       │      │                  ╰ UID : 2ef7d11efd9f6a1b 
│                       │      ├ InstalledVersion: 3.101.0-10.el9_2 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ╰ LastModifiedDate: 2025-03-19T16:15:14.643Z 
│                       ├ [48] ╭ VulnerabilityID : CVE-2024-7531 
│                       │      ├ PkgID           : nss@3.101.0-10.el9_2.x86_64 
│                       │      ├ PkgName         : nss 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss@3.101.0-10.el9_2?arch=x86_64&distr
│                       │      │                  │       o=redhat-9.5 
│                       │      │                  ╰ UID : 2ef7d11efd9f6a1b 
│                       │      ├ InstalledVersion: 3.101.0-10.el9_2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ├ CweIDs           ─ [0]: CWE-367 
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
│                       │      ╰ LastModifiedDate: 2025-03-19T16:15:29.57Z 
│                       ├ [49] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nss-softokn@3.101.0-10.el9_2.x86_64 
│                       │      ├ PkgName         : nss-softokn 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn@3.101.0-10.el9_2?arch=x86_
│                       │      │                  │       64&distro=redhat-9.5 
│                       │      │                  ╰ UID : cee4c61776c8ebca 
│                       │      ├ InstalledVersion: 3.101.0-10.el9_2 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ╰ LastModifiedDate: 2025-03-19T16:15:14.643Z 
│                       ├ [50] ╭ VulnerabilityID : CVE-2024-7531 
│                       │      ├ PkgID           : nss-softokn@3.101.0-10.el9_2.x86_64 
│                       │      ├ PkgName         : nss-softokn 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn@3.101.0-10.el9_2?arch=x86_
│                       │      │                  │       64&distro=redhat-9.5 
│                       │      │                  ╰ UID : cee4c61776c8ebca 
│                       │      ├ InstalledVersion: 3.101.0-10.el9_2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ├ CweIDs           ─ [0]: CWE-367 
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
│                       │      ╰ LastModifiedDate: 2025-03-19T16:15:29.57Z 
│                       ├ [51] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nss-softokn-freebl@3.101.0-10.el9_2.x86_64 
│                       │      ├ PkgName         : nss-softokn-freebl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn-freebl@3.101.0-10.el9_2?ar
│                       │      │                  │       ch=x86_64&distro=redhat-9.5 
│                       │      │                  ╰ UID : 23e8e03e5d24f6ae 
│                       │      ├ InstalledVersion: 3.101.0-10.el9_2 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ╰ LastModifiedDate: 2025-03-19T16:15:14.643Z 
│                       ├ [52] ╭ VulnerabilityID : CVE-2024-7531 
│                       │      ├ PkgID           : nss-softokn-freebl@3.101.0-10.el9_2.x86_64 
│                       │      ├ PkgName         : nss-softokn-freebl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn-freebl@3.101.0-10.el9_2?ar
│                       │      │                  │       ch=x86_64&distro=redhat-9.5 
│                       │      │                  ╰ UID : 23e8e03e5d24f6ae 
│                       │      ├ InstalledVersion: 3.101.0-10.el9_2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ├ CweIDs           ─ [0]: CWE-367 
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
│                       │      ╰ LastModifiedDate: 2025-03-19T16:15:29.57Z 
│                       ├ [53] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nss-sysinit@3.101.0-10.el9_2.x86_64 
│                       │      ├ PkgName         : nss-sysinit 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-sysinit@3.101.0-10.el9_2?arch=x86_
│                       │      │                  │       64&distro=redhat-9.5 
│                       │      │                  ╰ UID : 55daaf588aa187bd 
│                       │      ├ InstalledVersion: 3.101.0-10.el9_2 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ╰ LastModifiedDate: 2025-03-19T16:15:14.643Z 
│                       ├ [54] ╭ VulnerabilityID : CVE-2024-7531 
│                       │      ├ PkgID           : nss-sysinit@3.101.0-10.el9_2.x86_64 
│                       │      ├ PkgName         : nss-sysinit 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-sysinit@3.101.0-10.el9_2?arch=x86_
│                       │      │                  │       64&distro=redhat-9.5 
│                       │      │                  ╰ UID : 55daaf588aa187bd 
│                       │      ├ InstalledVersion: 3.101.0-10.el9_2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ├ CweIDs           ─ [0]: CWE-367 
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
│                       │      ╰ LastModifiedDate: 2025-03-19T16:15:29.57Z 
│                       ├ [55] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nss-util@3.101.0-10.el9_2.x86_64 
│                       │      ├ PkgName         : nss-util 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-util@3.101.0-10.el9_2?arch=x86_64&
│                       │      │                  │       distro=redhat-9.5 
│                       │      │                  ╰ UID : a5aecd9b9116b3f8 
│                       │      ├ InstalledVersion: 3.101.0-10.el9_2 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ╰ LastModifiedDate: 2025-03-19T16:15:14.643Z 
│                       ├ [56] ╭ VulnerabilityID : CVE-2024-7531 
│                       │      ├ PkgID           : nss-util@3.101.0-10.el9_2.x86_64 
│                       │      ├ PkgName         : nss-util 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-util@3.101.0-10.el9_2?arch=x86_64&
│                       │      │                  │       distro=redhat-9.5 
│                       │      │                  ╰ UID : a5aecd9b9116b3f8 
│                       │      ├ InstalledVersion: 3.101.0-10.el9_2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ├ CweIDs           ─ [0]: CWE-367 
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
│                       │      ╰ LastModifiedDate: 2025-03-19T16:15:29.57Z 
│                       ├ [57] ╭ VulnerabilityID : CVE-2023-2953 
│                       │      ├ PkgID           : openldap@2.6.6-3.el9.x86_64 
│                       │      ├ PkgName         : openldap 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openldap@2.6.6-3.el9?arch=x86_64&distr
│                       │      │                  │       o=redhat-9.5 
│                       │      │                  ╰ UID : 323e69e6d08c0315 
│                       │      ├ InstalledVersion: 2.6.6-3.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      │                  ├ rocky      : 1 
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
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2210651 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-2953 
│                       │      │                  ├ [9] : https://errata.almalinux.org/8/ALSA-2024-4264.html 
│                       │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:4264 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2023-2953.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-4264.html 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2023-2953 
│                       │      │                  ├ [14]: https://security.netapp.com/advisory/ntap-20230703-00
│                       │      │                  │       05/ 
│                       │      │                  ├ [15]: https://support.apple.com/kb/HT213843 
│                       │      │                  ├ [16]: https://support.apple.com/kb/HT213844 
│                       │      │                  ├ [17]: https://support.apple.com/kb/HT213845 
│                       │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-6197-1 
│                       │      │                  ├ [19]: https://ubuntu.com/security/notices/USN-6616-1 
│                       │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2023-2953 
│                       │      ├ PublishedDate   : 2023-05-30T22:15:10.613Z 
│                       │      ╰ LastModifiedDate: 2025-01-10T22:15:23.557Z 
│                       ├ [58] ╭ VulnerabilityID : CVE-2024-41996 
│                       │      ├ PkgID           : openssl@3.2.2-6.el9_5.1.x86_64 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.2.2-6.el9_5.1?arch=x86_64&di
│                       │      │                  │       stro=redhat-9.5&epoch=1 
│                       │      │                  ╰ UID : c5ef9c0b6c6795b2 
│                       │      ├ InstalledVersion: 1:3.2.2-6.el9_5.1 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       ├ [59] ╭ VulnerabilityID : CVE-2024-41996 
│                       │      ├ PkgID           : openssl-libs@3.2.2-6.el9_5.1.x86_64 
│                       │      ├ PkgName         : openssl-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.2.2-6.el9_5.1?arch=x86_
│                       │      │                  │       64&distro=redhat-9.5&epoch=1 
│                       │      │                  ╰ UID : bf8825168105c60 
│                       │      ├ InstalledVersion: 1:3.2.2-6.el9_5.1 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       ├ [60] ╭ VulnerabilityID : CVE-2022-41409 
│                       │      ├ PkgID           : pcre2@10.40-6.el9.x86_64 
│                       │      ├ PkgName         : pcre2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pcre2@10.40-6.el9?arch=x86_64&distro=r
│                       │      │                  │       edhat-9.5 
│                       │      │                  ╰ UID : d773c971c3232765 
│                       │      ├ InstalledVersion: 10.40-6.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       ├ [61] ╭ VulnerabilityID : CVE-2022-41409 
│                       │      ├ PkgID           : pcre2-syntax@10.40-6.el9.noarch 
│                       │      ├ PkgName         : pcre2-syntax 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pcre2-syntax@10.40-6.el9?arch=noarch&d
│                       │      │                  │       istro=redhat-9.5 
│                       │      │                  ╰ UID : 90e20052ebc3bd12 
│                       │      ├ InstalledVersion: 10.40-6.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       ├ [62] ╭ VulnerabilityID : CVE-2023-24056 
│                       │      ├ PkgID           : pkgconf@1.7.3-10.el9.x86_64 
│                       │      ├ PkgName         : pkgconf 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pkgconf@1.7.3-10.el9?arch=x86_64&distr
│                       │      │                  │       o=redhat-9.5 
│                       │      │                  ╰ UID : 94f524801379269c 
│                       │      ├ InstalledVersion: 1.7.3-10.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-24056 
│                       │      ├ Title           : pkgconf: unbounded string expansion due to incorrect checks
│                       │      │                   may result in buffer overflow 
│                       │      ├ Description     : In pkgconf through 1.9.3, variable duplication can cause
│                       │      │                   unbounded string expansion due to incorrect checks in
│                       │      │                   libpkgconf/tuple.c:pkgconf_tuple_parse. For example, a .pc
│                       │      │                   file containing a few hundred bytes can expand to one
│                       │      │                   billion bytes. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ╰ redhat     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-24056 
│                       │      │                  ├ [1]: https://gitea.treehouse.systems/ariadne/pkgconf/commit
│                       │      │                  │      /628b2b2bafa5d3a2017193ddf375093e70666059 
│                       │      │                  ├ [2]: https://github.com/pkgconf/pkgconf/tags 
│                       │      │                  ├ [3]: https://nullprogram.com/blog/2023/01/18/ 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-24056 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-24056 
│                       │      ├ PublishedDate   : 2023-01-22T04:15:11.617Z 
│                       │      ╰ LastModifiedDate: 2025-04-02T16:15:33.967Z 
│                       ├ [63] ╭ VulnerabilityID : CVE-2023-24056 
│                       │      ├ PkgID           : pkgconf-m4@1.7.3-10.el9.noarch 
│                       │      ├ PkgName         : pkgconf-m4 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pkgconf-m4@1.7.3-10.el9?arch=noarch&di
│                       │      │                  │       stro=redhat-9.5 
│                       │      │                  ╰ UID : a6614d60f5b0413c 
│                       │      ├ InstalledVersion: 1.7.3-10.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-24056 
│                       │      ├ Title           : pkgconf: unbounded string expansion due to incorrect checks
│                       │      │                   may result in buffer overflow 
│                       │      ├ Description     : In pkgconf through 1.9.3, variable duplication can cause
│                       │      │                   unbounded string expansion due to incorrect checks in
│                       │      │                   libpkgconf/tuple.c:pkgconf_tuple_parse. For example, a .pc
│                       │      │                   file containing a few hundred bytes can expand to one
│                       │      │                   billion bytes. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ╰ redhat     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-24056 
│                       │      │                  ├ [1]: https://gitea.treehouse.systems/ariadne/pkgconf/commit
│                       │      │                  │      /628b2b2bafa5d3a2017193ddf375093e70666059 
│                       │      │                  ├ [2]: https://github.com/pkgconf/pkgconf/tags 
│                       │      │                  ├ [3]: https://nullprogram.com/blog/2023/01/18/ 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-24056 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-24056 
│                       │      ├ PublishedDate   : 2023-01-22T04:15:11.617Z 
│                       │      ╰ LastModifiedDate: 2025-04-02T16:15:33.967Z 
│                       ├ [64] ╭ VulnerabilityID : CVE-2023-24056 
│                       │      ├ PkgID           : pkgconf-pkg-config@1.7.3-10.el9.x86_64 
│                       │      ├ PkgName         : pkgconf-pkg-config 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pkgconf-pkg-config@1.7.3-10.el9?arch=x
│                       │      │                  │       86_64&distro=redhat-9.5 
│                       │      │                  ╰ UID : c6baaa849ec7e6d4 
│                       │      ├ InstalledVersion: 1.7.3-10.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-24056 
│                       │      ├ Title           : pkgconf: unbounded string expansion due to incorrect checks
│                       │      │                   may result in buffer overflow 
│                       │      ├ Description     : In pkgconf through 1.9.3, variable duplication can cause
│                       │      │                   unbounded string expansion due to incorrect checks in
│                       │      │                   libpkgconf/tuple.c:pkgconf_tuple_parse. For example, a .pc
│                       │      │                   file containing a few hundred bytes can expand to one
│                       │      │                   billion bytes. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ╰ redhat     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-24056 
│                       │      │                  ├ [1]: https://gitea.treehouse.systems/ariadne/pkgconf/commit
│                       │      │                  │      /628b2b2bafa5d3a2017193ddf375093e70666059 
│                       │      │                  ├ [2]: https://github.com/pkgconf/pkgconf/tags 
│                       │      │                  ├ [3]: https://nullprogram.com/blog/2023/01/18/ 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-24056 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-24056 
│                       │      ├ PublishedDate   : 2023-01-22T04:15:11.617Z 
│                       │      ╰ LastModifiedDate: 2025-04-02T16:15:33.967Z 
│                       ├ [65] ╭ VulnerabilityID : CVE-2021-23336 
│                       │      ├ PkgID           : python-unversioned-command@3.9.21-1.el9_5.noarch 
│                       │      ├ PkgName         : python-unversioned-command 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.21-1.el
│                       │      │                  │       9_5?arch=noarch&distro=redhat-9.5 
│                       │      │                  ╰ UID : 608b68b025ced14b 
│                       │      ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       ├ [66] ╭ VulnerabilityID : CVE-2025-0938 
│                       │      ├ PkgID           : python-unversioned-command@3.9.21-1.el9_5.noarch 
│                       │      ├ PkgName         : python-unversioned-command 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.21-1.el
│                       │      │                  │       9_5?arch=noarch&distro=redhat-9.5 
│                       │      │                  ╰ UID : 608b68b025ced14b 
│                       │      ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-0938 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/526617ed68cd
│                       │      │                  │       e460236c973e5d0a8bad4de896ba 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/90e526ae67b1
│                       │      │                  │       72ed7c6c56e7edad36263b0f9403 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/a7084f6075c9
│                       │      │                  │       595ba60119ce8c62f1496f50c568 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/b8b4b713c5f8
│                       │      │                  │       ec0958c7ef8d29d6711889bc94ab 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/d89a5f6a6e65
│                       │      │                  │       511a5f6e0618c4c30a7aa5aba56a 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/ff4e5c25666f
│                       │      │                  │       63544071a6b075ae8b25c98b7a32 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/105704 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/129418 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/K4EUG6EKV6JYFIC24BASYOZS4M5XOQIB
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2025-0938 
│                       │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250314-00
│                       │      │                  │       02/ 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7280-1 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-7348-1 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-7348-2 
│                       │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2025-0938 
│                       │      ├ PublishedDate   : 2025-01-31T18:15:38.053Z 
│                       │      ╰ LastModifiedDate: 2025-03-14T10:15:15.847Z 
│                       ├ [67] ╭ VulnerabilityID : CVE-2024-0397 
│                       │      ├ PkgID           : python-unversioned-command@3.9.21-1.el9_5.noarch 
│                       │      ├ PkgName         : python-unversioned-command 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.21-1.el
│                       │      │                  │       9_5?arch=noarch&distro=redhat-9.5 
│                       │      │                  ╰ UID : 608b68b025ced14b 
│                       │      ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      │                  ├ [13]: https://security.netapp.com/advisory/ntap-20250411-00
│                       │      │                  │       06/ 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-6928-1 
│                       │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-0397 
│                       │      ├ PublishedDate   : 2024-06-17T16:15:10.217Z 
│                       │      ╰ LastModifiedDate: 2025-04-11T22:15:28.65Z 
│                       ├ [68] ╭ VulnerabilityID : CVE-2024-7592 
│                       │      ├ PkgID           : python-unversioned-command@3.9.21-1.el9_5.noarch 
│                       │      ├ PkgName         : python-unversioned-command 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.21-1.el
│                       │      │                  │       9_5?arch=noarch&distro=redhat-9.5 
│                       │      │                  ╰ UID : 608b68b025ced14b 
│                       │      ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 1 
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
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:3634 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-7592 
│                       │      │                  ├ [2] : https://errata.almalinux.org/9/ALSA-2025-3634.html 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/391e5626e3ee
│                       │      │                  │       5af267b97e37abc7475732e67621 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/44e458357fca
│                       │      │                  │       05ca0ae2658d62c8c595b048b5ef 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/a77ab24427a1
│                       │      │                  │       8bff817025adb03ca920dc3f1a06 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/b2f11ca7667e
│                       │      │                  │       4d57c71c1c88b255115f16042d9a 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/d4ac921a4b08
│                       │      │                  │       1f7f996a5d2b101684b67ba0ed7f 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/d662e2db2605
│                       │      │                  │       515a767f88ad48096b8ac623c774 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/dcc3eaef98cd
│                       │      │                  │       94d6cb6cb0f44bd1c903d04f33b1 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/123067 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/123075 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-7592.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2025-3634.html 
│                       │      │                  ├ [14]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/HXJAAAALNUNGCQUS2W7WR6GFIZIHFOOK
│                       │      │                  │       / 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-7592 
│                       │      │                  ├ [16]: https://security.netapp.com/advisory/ntap-20241018-00
│                       │      │                  │       06/ 
│                       │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-7015-2 
│                       │      │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2024-7592 
│                       │      ├ PublishedDate   : 2024-08-19T19:15:08.18Z 
│                       │      ╰ LastModifiedDate: 2025-02-05T21:13:47.837Z 
│                       ├ [69] ╭ VulnerabilityID : CVE-2025-1795 
│                       │      ├ PkgID           : python-unversioned-command@3.9.21-1.el9_5.noarch 
│                       │      ├ PkgName         : python-unversioned-command 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.21-1.el
│                       │      │                  │       9_5?arch=noarch&distro=redhat-9.5 
│                       │      │                  ╰ UID : 608b68b025ced14b 
│                       │      ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1795 
│                       │      ├ Title           : python: Mishandling of comma during folding and
│                       │      │                   unicode-encoding of email headers 
│                       │      ├ Description     : During an address list folding when a separating comma ends
│                       │      │                   up on a folded line and that line is to be unicode-encoded
│                       │      │                   then the separator itself is also unicode-encoded. Expected
│                       │      │                   behavior is that the separating comma remains a plan comma.
│                       │      │                   This can result in the address header being misinterpreted
│                       │      │                   by some mail servers. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-116 
│                       │      ├ VendorSeverity   ╭ amazon     : 1 
│                       │      │                  ├ bitnami    : 1 
│                       │      │                  ├ cbl-mariner: 1 
│                       │      │                  ╰ redhat     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1795 
│                       │      │                  ├ [1]: https://github.com/python/cpython/commit/09fab93c3d857
│                       │      │                  │      496c0bd162797fab816c311ee48 
│                       │      │                  ├ [2]: https://github.com/python/cpython/commit/70754d21c2885
│                       │      │                  │      35e86070ca7a6e90dcb670b8593 
│                       │      │                  ├ [3]: https://github.com/python/cpython/commit/9148b77e0af91
│                       │      │                  │      cdacaa7fe3dfac09635c3fe9a74 
│                       │      │                  ├ [4]: https://github.com/python/cpython/issues/100884 
│                       │      │                  ├ [5]: https://github.com/python/cpython/pull/100885 
│                       │      │                  ├ [6]: https://github.com/python/cpython/pull/119099 
│                       │      │                  ├ [7]: https://mail.python.org/archives/list/security-announc
│                       │      │                  │      e@python.org/thread/MB62IZMEC3UM6SGHP5LET5JX2Y7H4ZUR/ 
│                       │      │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2025-1795 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-1795 
│                       │      ├ PublishedDate   : 2025-02-28T19:15:36.55Z 
│                       │      ╰ LastModifiedDate: 2025-02-28T21:15:27.57Z 
│                       ├ [70] ╭ VulnerabilityID : CVE-2021-23336 
│                       │      ├ PkgID           : python3@3.9.21-1.el9_5.x86_64 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.21-1.el9_5?arch=x86_64&dis
│                       │      │                  │       tro=redhat-9.5 
│                       │      │                  ╰ UID : 5c14b3fc23849587 
│                       │      ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       ├ [71] ╭ VulnerabilityID : CVE-2025-0938 
│                       │      ├ PkgID           : python3@3.9.21-1.el9_5.x86_64 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.21-1.el9_5?arch=x86_64&dis
│                       │      │                  │       tro=redhat-9.5 
│                       │      │                  ╰ UID : 5c14b3fc23849587 
│                       │      ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-0938 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/526617ed68cd
│                       │      │                  │       e460236c973e5d0a8bad4de896ba 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/90e526ae67b1
│                       │      │                  │       72ed7c6c56e7edad36263b0f9403 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/a7084f6075c9
│                       │      │                  │       595ba60119ce8c62f1496f50c568 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/b8b4b713c5f8
│                       │      │                  │       ec0958c7ef8d29d6711889bc94ab 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/d89a5f6a6e65
│                       │      │                  │       511a5f6e0618c4c30a7aa5aba56a 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/ff4e5c25666f
│                       │      │                  │       63544071a6b075ae8b25c98b7a32 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/105704 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/129418 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/K4EUG6EKV6JYFIC24BASYOZS4M5XOQIB
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2025-0938 
│                       │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250314-00
│                       │      │                  │       02/ 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7280-1 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-7348-1 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-7348-2 
│                       │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2025-0938 
│                       │      ├ PublishedDate   : 2025-01-31T18:15:38.053Z 
│                       │      ╰ LastModifiedDate: 2025-03-14T10:15:15.847Z 
│                       ├ [72] ╭ VulnerabilityID : CVE-2024-0397 
│                       │      ├ PkgID           : python3@3.9.21-1.el9_5.x86_64 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.21-1.el9_5?arch=x86_64&dis
│                       │      │                  │       tro=redhat-9.5 
│                       │      │                  ╰ UID : 5c14b3fc23849587 
│                       │      ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      │                  ├ [13]: https://security.netapp.com/advisory/ntap-20250411-00
│                       │      │                  │       06/ 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-6928-1 
│                       │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-0397 
│                       │      ├ PublishedDate   : 2024-06-17T16:15:10.217Z 
│                       │      ╰ LastModifiedDate: 2025-04-11T22:15:28.65Z 
│                       ├ [73] ╭ VulnerabilityID : CVE-2024-7592 
│                       │      ├ PkgID           : python3@3.9.21-1.el9_5.x86_64 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.21-1.el9_5?arch=x86_64&dis
│                       │      │                  │       tro=redhat-9.5 
│                       │      │                  ╰ UID : 5c14b3fc23849587 
│                       │      ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 1 
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
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:3634 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-7592 
│                       │      │                  ├ [2] : https://errata.almalinux.org/9/ALSA-2025-3634.html 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/391e5626e3ee
│                       │      │                  │       5af267b97e37abc7475732e67621 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/44e458357fca
│                       │      │                  │       05ca0ae2658d62c8c595b048b5ef 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/a77ab24427a1
│                       │      │                  │       8bff817025adb03ca920dc3f1a06 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/b2f11ca7667e
│                       │      │                  │       4d57c71c1c88b255115f16042d9a 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/d4ac921a4b08
│                       │      │                  │       1f7f996a5d2b101684b67ba0ed7f 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/d662e2db2605
│                       │      │                  │       515a767f88ad48096b8ac623c774 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/dcc3eaef98cd
│                       │      │                  │       94d6cb6cb0f44bd1c903d04f33b1 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/123067 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/123075 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-7592.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2025-3634.html 
│                       │      │                  ├ [14]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/HXJAAAALNUNGCQUS2W7WR6GFIZIHFOOK
│                       │      │                  │       / 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-7592 
│                       │      │                  ├ [16]: https://security.netapp.com/advisory/ntap-20241018-00
│                       │      │                  │       06/ 
│                       │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-7015-2 
│                       │      │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2024-7592 
│                       │      ├ PublishedDate   : 2024-08-19T19:15:08.18Z 
│                       │      ╰ LastModifiedDate: 2025-02-05T21:13:47.837Z 
│                       ├ [74] ╭ VulnerabilityID : CVE-2025-1795 
│                       │      ├ PkgID           : python3@3.9.21-1.el9_5.x86_64 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.21-1.el9_5?arch=x86_64&dis
│                       │      │                  │       tro=redhat-9.5 
│                       │      │                  ╰ UID : 5c14b3fc23849587 
│                       │      ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1795 
│                       │      ├ Title           : python: Mishandling of comma during folding and
│                       │      │                   unicode-encoding of email headers 
│                       │      ├ Description     : During an address list folding when a separating comma ends
│                       │      │                   up on a folded line and that line is to be unicode-encoded
│                       │      │                   then the separator itself is also unicode-encoded. Expected
│                       │      │                   behavior is that the separating comma remains a plan comma.
│                       │      │                   This can result in the address header being misinterpreted
│                       │      │                   by some mail servers. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-116 
│                       │      ├ VendorSeverity   ╭ amazon     : 1 
│                       │      │                  ├ bitnami    : 1 
│                       │      │                  ├ cbl-mariner: 1 
│                       │      │                  ╰ redhat     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1795 
│                       │      │                  ├ [1]: https://github.com/python/cpython/commit/09fab93c3d857
│                       │      │                  │      496c0bd162797fab816c311ee48 
│                       │      │                  ├ [2]: https://github.com/python/cpython/commit/70754d21c2885
│                       │      │                  │      35e86070ca7a6e90dcb670b8593 
│                       │      │                  ├ [3]: https://github.com/python/cpython/commit/9148b77e0af91
│                       │      │                  │      cdacaa7fe3dfac09635c3fe9a74 
│                       │      │                  ├ [4]: https://github.com/python/cpython/issues/100884 
│                       │      │                  ├ [5]: https://github.com/python/cpython/pull/100885 
│                       │      │                  ├ [6]: https://github.com/python/cpython/pull/119099 
│                       │      │                  ├ [7]: https://mail.python.org/archives/list/security-announc
│                       │      │                  │      e@python.org/thread/MB62IZMEC3UM6SGHP5LET5JX2Y7H4ZUR/ 
│                       │      │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2025-1795 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-1795 
│                       │      ├ PublishedDate   : 2025-02-28T19:15:36.55Z 
│                       │      ╰ LastModifiedDate: 2025-02-28T21:15:27.57Z 
│                       ├ [75] ╭ VulnerabilityID : CVE-2021-23336 
│                       │      ├ PkgID           : python3-libs@3.9.21-1.el9_5.x86_64 
│                       │      ├ PkgName         : python3-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.21-1.el9_5?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.5 
│                       │      │                  ╰ UID : cea3dd3e08f7210c 
│                       │      ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       ├ [76] ╭ VulnerabilityID : CVE-2025-0938 
│                       │      ├ PkgID           : python3-libs@3.9.21-1.el9_5.x86_64 
│                       │      ├ PkgName         : python3-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.21-1.el9_5?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.5 
│                       │      │                  ╰ UID : cea3dd3e08f7210c 
│                       │      ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-0938 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/526617ed68cd
│                       │      │                  │       e460236c973e5d0a8bad4de896ba 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/90e526ae67b1
│                       │      │                  │       72ed7c6c56e7edad36263b0f9403 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/a7084f6075c9
│                       │      │                  │       595ba60119ce8c62f1496f50c568 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/b8b4b713c5f8
│                       │      │                  │       ec0958c7ef8d29d6711889bc94ab 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/d89a5f6a6e65
│                       │      │                  │       511a5f6e0618c4c30a7aa5aba56a 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/ff4e5c25666f
│                       │      │                  │       63544071a6b075ae8b25c98b7a32 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/105704 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/129418 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/K4EUG6EKV6JYFIC24BASYOZS4M5XOQIB
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2025-0938 
│                       │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250314-00
│                       │      │                  │       02/ 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7280-1 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-7348-1 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-7348-2 
│                       │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2025-0938 
│                       │      ├ PublishedDate   : 2025-01-31T18:15:38.053Z 
│                       │      ╰ LastModifiedDate: 2025-03-14T10:15:15.847Z 
│                       ├ [77] ╭ VulnerabilityID : CVE-2024-0397 
│                       │      ├ PkgID           : python3-libs@3.9.21-1.el9_5.x86_64 
│                       │      ├ PkgName         : python3-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.21-1.el9_5?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.5 
│                       │      │                  ╰ UID : cea3dd3e08f7210c 
│                       │      ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      │                  ├ [13]: https://security.netapp.com/advisory/ntap-20250411-00
│                       │      │                  │       06/ 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-6928-1 
│                       │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-0397 
│                       │      ├ PublishedDate   : 2024-06-17T16:15:10.217Z 
│                       │      ╰ LastModifiedDate: 2025-04-11T22:15:28.65Z 
│                       ├ [78] ╭ VulnerabilityID : CVE-2024-7592 
│                       │      ├ PkgID           : python3-libs@3.9.21-1.el9_5.x86_64 
│                       │      ├ PkgName         : python3-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.21-1.el9_5?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.5 
│                       │      │                  ╰ UID : cea3dd3e08f7210c 
│                       │      ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 1 
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
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:3634 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-7592 
│                       │      │                  ├ [2] : https://errata.almalinux.org/9/ALSA-2025-3634.html 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/391e5626e3ee
│                       │      │                  │       5af267b97e37abc7475732e67621 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/44e458357fca
│                       │      │                  │       05ca0ae2658d62c8c595b048b5ef 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/a77ab24427a1
│                       │      │                  │       8bff817025adb03ca920dc3f1a06 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/b2f11ca7667e
│                       │      │                  │       4d57c71c1c88b255115f16042d9a 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/d4ac921a4b08
│                       │      │                  │       1f7f996a5d2b101684b67ba0ed7f 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/d662e2db2605
│                       │      │                  │       515a767f88ad48096b8ac623c774 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/dcc3eaef98cd
│                       │      │                  │       94d6cb6cb0f44bd1c903d04f33b1 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/123067 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/123075 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-7592.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2025-3634.html 
│                       │      │                  ├ [14]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/HXJAAAALNUNGCQUS2W7WR6GFIZIHFOOK
│                       │      │                  │       / 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-7592 
│                       │      │                  ├ [16]: https://security.netapp.com/advisory/ntap-20241018-00
│                       │      │                  │       06/ 
│                       │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-7015-2 
│                       │      │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2024-7592 
│                       │      ├ PublishedDate   : 2024-08-19T19:15:08.18Z 
│                       │      ╰ LastModifiedDate: 2025-02-05T21:13:47.837Z 
│                       ├ [79] ╭ VulnerabilityID : CVE-2025-1795 
│                       │      ├ PkgID           : python3-libs@3.9.21-1.el9_5.x86_64 
│                       │      ├ PkgName         : python3-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.21-1.el9_5?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.5 
│                       │      │                  ╰ UID : cea3dd3e08f7210c 
│                       │      ├ InstalledVersion: 3.9.21-1.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1795 
│                       │      ├ Title           : python: Mishandling of comma during folding and
│                       │      │                   unicode-encoding of email headers 
│                       │      ├ Description     : During an address list folding when a separating comma ends
│                       │      │                   up on a folded line and that line is to be unicode-encoded
│                       │      │                   then the separator itself is also unicode-encoded. Expected
│                       │      │                   behavior is that the separating comma remains a plan comma.
│                       │      │                   This can result in the address header being misinterpreted
│                       │      │                   by some mail servers. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-116 
│                       │      ├ VendorSeverity   ╭ amazon     : 1 
│                       │      │                  ├ bitnami    : 1 
│                       │      │                  ├ cbl-mariner: 1 
│                       │      │                  ╰ redhat     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1795 
│                       │      │                  ├ [1]: https://github.com/python/cpython/commit/09fab93c3d857
│                       │      │                  │      496c0bd162797fab816c311ee48 
│                       │      │                  ├ [2]: https://github.com/python/cpython/commit/70754d21c2885
│                       │      │                  │      35e86070ca7a6e90dcb670b8593 
│                       │      │                  ├ [3]: https://github.com/python/cpython/commit/9148b77e0af91
│                       │      │                  │      cdacaa7fe3dfac09635c3fe9a74 
│                       │      │                  ├ [4]: https://github.com/python/cpython/issues/100884 
│                       │      │                  ├ [5]: https://github.com/python/cpython/pull/100885 
│                       │      │                  ├ [6]: https://github.com/python/cpython/pull/119099 
│                       │      │                  ├ [7]: https://mail.python.org/archives/list/security-announc
│                       │      │                  │      e@python.org/thread/MB62IZMEC3UM6SGHP5LET5JX2Y7H4ZUR/ 
│                       │      │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2025-1795 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-1795 
│                       │      ├ PublishedDate   : 2025-02-28T19:15:36.55Z 
│                       │      ╰ LastModifiedDate: 2025-02-28T21:15:27.57Z 
│                       ├ [80] ╭ VulnerabilityID : CVE-2021-3572 
│                       │      ├ PkgID           : python3-pip-wheel@21.3.1-1.el9.noarch 
│                       │      ├ PkgName         : python3-pip-wheel 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-pip-wheel@21.3.1-1.el9?arch=no
│                       │      │                  │       arch&distro=redhat-9.5 
│                       │      │                  ╰ UID : 721b1480454de203 
│                       │      ├ InstalledVersion: 21.3.1-1.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       ├ [81] ╭ VulnerabilityID : CVE-2023-36191 
│                       │      ├ PkgID           : sqlite-libs@3.34.1-7.el9_3.x86_64 
│                       │      ├ PkgName         : sqlite-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/sqlite-libs@3.34.1-7.el9_3?arch=x86_64
│                       │      │                  │       &distro=redhat-9.5 
│                       │      │                  ╰ UID : 8a5638a990a9b825 
│                       │      ├ InstalledVersion: 3.34.1-7.el9_3 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       ├ [82] ╭ VulnerabilityID : CVE-2024-0232 
│                       │      ├ PkgID           : sqlite-libs@3.34.1-7.el9_3.x86_64 
│                       │      ├ PkgName         : sqlite-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/sqlite-libs@3.34.1-7.el9_3?arch=x86_64
│                       │      │                  │       &distro=redhat-9.5 
│                       │      │                  ╰ UID : 8a5638a990a9b825 
│                       │      ├ InstalledVersion: 3.34.1-7.el9_3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 5.5 
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
│                       ├ [83] ╭ VulnerabilityID : CVE-2021-3997 
│                       │      ├ PkgID           : systemd-libs@252-46.el9_5.3.x86_64 
│                       │      ├ PkgName         : systemd-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/systemd-libs@252-46.el9_5.3?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.5 
│                       │      │                  ╰ UID : f05112939269d2b8 
│                       │      ├ InstalledVersion: 252-46.el9_5.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       ├ [84] ╭ VulnerabilityID : CVE-2005-2541 
│                       │      ├ PkgID           : tar@1.34-7.el9.x86_64 
│                       │      ├ PkgName         : tar 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/tar@1.34-7.el9?arch=x86_64&distro=redh
│                       │      │                  │       at-9.5&epoch=2 
│                       │      │                  ╰ UID : 4b125c0d8f8aa147 
│                       │      ├ InstalledVersion: 2:1.34-7.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                       │      │                  │         903ec12a9d47b13418eb 
│                       │      │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                       │      │                            4e00aef278e6e64e7a40 
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
│                       │      ╰ LastModifiedDate: 2025-04-03T01:03:51.193Z 
│                       ╰ [85] ╭ VulnerabilityID : CVE-2023-39804 
│                              ├ PkgID           : tar@1.34-7.el9.x86_64 
│                              ├ PkgName         : tar 
│                              ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/tar@1.34-7.el9?arch=x86_64&distro=redh
│                              │                  │       at-9.5&epoch=2 
│                              │                  ╰ UID : 4b125c0d8f8aa147 
│                              ├ InstalledVersion: 2:1.34-7.el9 
│                              ├ Status          : will_not_fix 
│                              ├ Layer            ╭ Digest: sha256:d667dae31796ec477d4264872eed5becc7d3a7cec0e1
│                              │                  │         903ec12a9d47b13418eb 
│                              │                  ╰ DiffID: sha256:33e3366c9b9411eb93e3463c239846a36637fd40fce3
│                              │                            4e00aef278e6e64e7a40 
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

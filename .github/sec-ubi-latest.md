````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:ubi (redhat 9.4) 
│     ├ Class          : os-pkgs 
│     ├ Type           : redhat 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2021-36217 
│                       │      ├ PkgID           : avahi-libs@0.8-20.el9.x86_64 
│                       │      ├ PkgName         : avahi-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/avahi-libs@0.8-20.el9?arch=x86_64
│                       │      │                  │       &distro=redhat-9.4 
│                       │      │                  ╰ UID : 18aaa73c695aab36 
│                       │      ├ InstalledVersion: 0.8-20.el9 
│                       │      ├ Status          : under_investigation 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
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
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-36217 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2021-36217 
│                       │      │                  ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2021-36217 
│                       │      ├ PublishedDate   : 2021-07-07T18:15:12.85Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:36:44.057Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2017-6519 
│                       │      ├ PkgID           : avahi-libs@0.8-20.el9.x86_64 
│                       │      ├ PkgName         : avahi-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/avahi-libs@0.8-20.el9?arch=x86_64
│                       │      │                  │       &distro=redhat-9.4 
│                       │      │                  ╰ UID : 18aaa73c695aab36 
│                       │      ├ InstalledVersion: 0.8-20.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-6519 
│                       │      ├ Title           : avahi: Multicast DNS responds to unicast queries
│                       │      │                   outside of local network 
│                       │      ├ Description     : avahi-daemon in Avahi through 0.6.32 and 0.7
│                       │      │                   inadvertently responds to IPv6 unicast queries with source
│                       │      │                   addresses that are not on-link, which allows remote
│                       │      │                   attackers to cause a denial of service (traffic
│                       │      │                   amplification) and may cause information leakage by
│                       │      │                   obtaining potentially sensitive  information from the
│                       │      │                   responding device via port-5353 UDP packets.  NOTE: this may
│                       │      │                    overlap CVE-2015-2809. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-346 
│                       │      ├ VendorSeverity   ╭ amazon     : 1 
│                       │      │                  ├ cbl-mariner: 4 
│                       │      │                  ├ nvd        : 4 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           H/I:N/A:H 
│                       │      │                  │        ├ V2Score : 6.4 
│                       │      │                  │        ╰ V3Score : 9.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:C/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 5.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2017-6519 
│                       │      │                  ├ [1] : https://bugzilla.redhat.com/show_bug.cgi?id=1426712 
│                       │      │                  ├ [2] : https://github.com/lathiat/avahi/issues/203 
│                       │      │                  ├ [3] : https://github.com/lathiat/avahi/issues/203#issu
│                       │      │                  │       ecomment-449536790 
│                       │      │                  ├ [4] : https://linux.oracle.com/cve/CVE-2017-6519.html 
│                       │      │                  ├ [5] : https://linux.oracle.com/errata/ELSA-2020-1176.html 
│                       │      │                  ├ [6] : https://lists.apache.org/thread.html/r1b103833cb
│                       │      │                  │       5bc8466e24ff0ecc5e75b45a705334ab6a444e64e840a0%40%3Ci
│                       │      │                  │       ssues.bookkeeper.apache.org%3E 
│                       │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2017-6519 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-3876-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-3876-2 
│                       │      │                  ├ [10]: https://usn.ubuntu.com/3876-1/ 
│                       │      │                  ├ [11]: https://usn.ubuntu.com/3876-2/ 
│                       │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2017-6519 
│                       │      │                  ├ [13]: https://www.kb.cert.org/vuls/id/550620 
│                       │      │                  ╰ [14]: https://www.secfu.net/advisories 
│                       │      ├ PublishedDate   : 2017-05-01T01:59:00.297Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T02:49:56.39Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2023-37920 
│                       │      ├ PkgID           : ca-certificates@2023.2.60_v7.0.306-90.1.el9_2.noarch 
│                       │      ├ PkgName         : ca-certificates 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ca-certificates@2023.2.60_v7.0.30
│                       │      │                  │       6-90.1.el9_2?arch=noarch&distro=redhat-9.4 
│                       │      │                  ╰ UID : 7d395dd3732dccf3 
│                       │      ├ InstalledVersion: 2023.2.60_v7.0.306-90.1.el9_2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-37920 
│                       │      ├ Title           : python-certifi: Removal of e-Tugra root certificate 
│                       │      ├ Description     : Certifi is a curated collection of Root Certificates
│                       │      │                   for validating the trustworthiness of SSL certificates while
│                       │      │                    verifying the identity of TLS hosts. Certifi prior to
│                       │      │                   version 2023.07.22 recognizes "e-Tugra" root certificates.
│                       │      │                   e-Tugra's root certificates were subject to an investigation
│                       │      │                    prompted by reporting of security issues in their systems.
│                       │      │                   Certifi 2023.07.22 removes root certificates from "e-Tugra"
│                       │      │                   from the root store. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-345 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ ghsa       : 3 
│                       │      │                  ├ nvd        : 4 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ╰ redhat     : 1 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:H/A:N 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 9.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           H/I:H/A:N 
│                       │      │                           ╰ V3Score : 9.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:0133 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-37920 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2226586 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2242493 
│                       │      │                  ├ [4] : https://errata.almalinux.org/8/ALSA-2024-0133.html 
│                       │      │                  ├ [5] : https://github.com/certifi/python-certifi 
│                       │      │                  ├ [6] : https://github.com/certifi/python-certifi/commit
│                       │      │                  │       /8fb96ed81f71e7097ed11bc4d9b19afd7ea5c909 
│                       │      │                  ├ [7] : https://github.com/certifi/python-certifi/securi
│                       │      │                  │       ty/advisories/GHSA-xqr8-7jwr-rhp7 
│                       │      │                  ├ [8] : https://github.com/pypa/advisory-database/tree/m
│                       │      │                  │       ain/vulns/certifi/PYSEC-2023-135.yaml 
│                       │      │                  ├ [9] : https://groups.google.com/a/mozilla.org/g/dev-se
│                       │      │                  │       curity-policy/c/C-HrP1SEq1A 
│                       │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-37920.html 
│                       │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-0133.html 
│                       │      │                  ├ [12]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/5EX6NG
│                       │      │                  │       7WUFNUKGFHLM35KHHU3GAKXRTG 
│                       │      │                  ├ [13]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/5EX6NG
│                       │      │                  │       7WUFNUKGFHLM35KHHU3GAKXRTG/ 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-37920 
│                       │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2023-37920 
│                       │      ├ PublishedDate   : 2023-07-25T21:15:10.827Z 
│                       │      ╰ LastModifiedDate: 2023-08-12T06:16:31.077Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2023-4504 
│                       │      ├ PkgID           : cups-libs@2.3.3op2-24.el9.x86_64 
│                       │      ├ PkgName         : cups-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/cups-libs@2.3.3op2-24.el9?arch=x8
│                       │      │                  │       6_64&distro=redhat-9.4&epoch=1 
│                       │      │                  ╰ UID : c53c19c5d9e05b92 
│                       │      ├ InstalledVersion: 1:2.3.3op2-24.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4504 
│                       │      ├ Title           : cups, libppd: Postscript Parsing Heap Overflow 
│                       │      ├ Description     : Due to failure in validating the length provided by an
│                       │      │                   attacker-crafted PPD PostScript document, CUPS and libppd
│                       │      │                   are susceptible to a heap-based buffer overflow and possibly
│                       │      │                    code execution. This issue has been fixed in CUPS version
│                       │      │                   2.4.7, released in September of 2023.
│                       │      │                    
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-787 
│                       │      │                  ╰ [1]: CWE-122 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:H 
│                       │      │                  │        ╰ V3Score : 7 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-4504 
│                       │      │                  ├ [1] : https://github.com/OpenPrinting/cups/releases/ta
│                       │      │                  │       g/v2.4.7 
│                       │      │                  ├ [2] : https://github.com/OpenPrinting/cups/security/ad
│                       │      │                  │       visories/GHSA-pf5r-86w9-678h 
│                       │      │                  ├ [3] : https://github.com/OpenPrinting/libppd/security/
│                       │      │                  │       advisories/GHSA-4f65-6ph5-qwh6 
│                       │      │                  ├ [4] : https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       3/09/msg00041.html 
│                       │      │                  ├ [5] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/5WHEJI
│                       │      │                  │       YMMAIXU2EC35MGTB5LGGO2FFJE/ 
│                       │      │                  ├ [6] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/5WVS4I
│                       │      │                  │       7JG3LISFPKTM6ADKJXXEPEEWBQ/ 
│                       │      │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/AMYDKI
│                       │      │                  │       E4PSJDEMC5OWNFCDMHFGLJ57XG/ 
│                       │      │                  ├ [8] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/PXPVAD
│                       │      │                  │       B56NMLJWG4IZ3OZBNJ2ZOLPQJ6/ 
│                       │      │                  ├ [9] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/T2GSPQ
│                       │      │                  │       AFK2Z6L57TRXEKZDF42K2EVBH7/ 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2023-4504 
│                       │      │                  ├ [11]: https://takeonme.org/cves/CVE-2023-4504.html 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-6391-1 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-6391-2 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-6392-1 
│                       │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2023-4504 
│                       │      ├ PublishedDate   : 2023-09-21T23:15:12.293Z 
│                       │      ╰ LastModifiedDate: 2023-11-09T20:58:00.163Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2024-35235 
│                       │      ├ PkgID           : cups-libs@2.3.3op2-24.el9.x86_64 
│                       │      ├ PkgName         : cups-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/cups-libs@2.3.3op2-24.el9?arch=x8
│                       │      │                  │       6_64&distro=redhat-9.4&epoch=1 
│                       │      │                  ╰ UID : c53c19c5d9e05b92 
│                       │      ├ InstalledVersion: 1:2.3.3op2-24.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-35235 
│                       │      ├ Title           : cups: Cupsd Listen arbitrary chmod 0140777 
│                       │      ├ Description     : OpenPrinting CUPS is an open source printing system for
│                       │      │                    Linux and other Unix-like operating systems. In versions
│                       │      │                   2.4.8 and earlier, when starting the cupsd server with a
│                       │      │                   Listen configuration item pointing to a symbolic link, the
│                       │      │                   cupsd process can be caused to perform an arbitrary chmod of
│                       │      │                    the provided argument, providing world-writable access to
│                       │      │                   the target. Given that cupsd is often running as root, this
│                       │      │                   can result in the change of permission of any user or system
│                       │      │                    files to be world writable. Given the aforementioned Ubuntu
│                       │      │                    AppArmor context, on such systems this vulnerability is
│                       │      │                   limited to those files modifiable by the cupsd process. In
│                       │      │                   that specific case it was found to be possible to turn the
│                       │      │                   configuration of the Listen argument into full control over
│                       │      │                   the cupsd.conf and cups-files.conf configuration files. By
│                       │      │                   later setting the User and Group arguments in
│                       │      │                   cups-files.conf, and printing with a printer configured by
│                       │      │                   PPD with a `FoomaticRIPCommandLine` argument, arbitrary user
│                       │      │                    and group (not root) command execution could be achieved,
│                       │      │                   which can further be used on Ubuntu systems to achieve full
│                       │      │                   root command execution. Commit
│                       │      │                   ff1f8a623e090dee8a8aadf12a6a4b25efac143d contains a patch
│                       │      │                   for the issue.
│                       │      │                    
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-252 
│                       │      │                  ╰ [1]: CWE-59 
│                       │      ├ VendorSeverity   ╭ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:U/C:
│                       │      │                           │           H/I:N/A:N 
│                       │      │                           ╰ V3Score : 4.4 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       06/11/1 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       06/12/4 
│                       │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       06/12/5 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-35235 
│                       │      │                  ├ [4] : https://git.launchpad.net/ubuntu/+source/apparmo
│                       │      │                  │       r/tree/profiles/apparmor.d/abstractions/user-tmp#n21
│                       │      │                  │       [m 
│                       │      │                  ├ [5] : https://github.com/OpenPrinting/cups/blob/aba917
│                       │      │                  │       003c8de55e5bf85010f0ecf1f1ddd1408e/cups/http-addr.c#L
│                       │      │                  │       229-L240 
│                       │      │                  ├ [6] : https://github.com/OpenPrinting/cups/commit/ff1f
│                       │      │                  │       8a623e090dee8a8aadf12a6a4b25efac143d 
│                       │      │                  ├ [7] : https://github.com/OpenPrinting/cups/security/ad
│                       │      │                  │       visories/GHSA-vvwp-mv6j-hw6f 
│                       │      │                  ├ [8] : https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       4/06/msg00001.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-35235 
│                       │      │                  ├ [10]: https://seclists.org/oss-sec/2024/q2/277 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-6844-1 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-35235 
│                       │      ├ PublishedDate   : 2024-06-11T15:16:07.473Z 
│                       │      ╰ LastModifiedDate: 2024-06-14T03:15:13.393Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2021-25317 
│                       │      ├ PkgID           : cups-libs@2.3.3op2-24.el9.x86_64 
│                       │      ├ PkgName         : cups-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/cups-libs@2.3.3op2-24.el9?arch=x8
│                       │      │                  │       6_64&distro=redhat-9.4&epoch=1 
│                       │      │                  ╰ UID : c53c19c5d9e05b92 
│                       │      ├ InstalledVersion: 1:2.3.3op2-24.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
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
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ╰ redhat: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:L/AC:L/Au:N/C:N/I:P/A:N 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:L/A:N 
│                       │      │                  │        ├ V2Score : 2.1 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:R/S:U/C:
│                       │      │                           │           N/I:L/A:N 
│                       │      │                           ╰ V3Score : 2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-25317 
│                       │      │                  ├ [1]: https://bugzilla.suse.com/show_bug.cgi?id=1184161 
│                       │      │                  ├ [2]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/GWPGZL
│                       │      │                  │      T3U776Q5YPPSA6LGFWWBDWBVH3/ 
│                       │      │                  ├ [3]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/H74BP7
│                       │      │                  │      46O5NNVCBUTLLZYAFBPESFVECV/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/S37IDQ
│                       │      │                  │      GHTORQ3Z6VRDQIGBYVOI27YG47/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-25317 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2021-25317 
│                       │      ├ PublishedDate   : 2021-05-05T10:15:08.133Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:31:27.377Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2024-2398 
│                       │      ├ PkgID           : curl-minimal@7.76.1-29.el9_4.x86_64 
│                       │      ├ PkgName         : curl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/curl-minimal@7.76.1-29.el9_4?arch
│                       │      │                  │       =x86_64&distro=redhat-9.4 
│                       │      │                  ╰ UID : f42f871c2bc4da29 
│                       │      ├ InstalledVersion: 7.76.1-29.el9_4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2398 
│                       │      ├ Title           : curl: HTTP/2 push headers memory-leak 
│                       │      ├ Description     : When an application tells libcurl it wants to allow
│                       │      │                   HTTP/2 server push, and the amount of received headers for
│                       │      │                   the push surpasses the maximum allowed limit (1000), libcurl
│                       │      │                    aborts the server push. When aborting, libcurl
│                       │      │                   inadvertently does not free all the previously allocated
│                       │      │                   headers and instead leaks the memory.  Further, this error
│                       │      │                   condition fails silently and is therefore not easily
│                       │      │                   detected by an application. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           H/I:N/A:N 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       03/27/3 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-2398 
│                       │      │                  ├ [2] : https://curl.se/docs/CVE-2024-2398.html 
│                       │      │                  ├ [3] : https://curl.se/docs/CVE-2024-2398.json 
│                       │      │                  ├ [4] : https://hackerone.com/reports/2402845 
│                       │      │                  ├ [5] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/2D44YL
│                       │      │                  │       AUFJU6BZ4XFG2FYV7SBKXB5IZ6/ 
│                       │      │                  ├ [6] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/GMD6UY
│                       │      │                  │       KCCRCYETWQZUJ65ZRFULT6SHLI/ 
│                       │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-2398 
│                       │      │                  ├ [8] : https://security.netapp.com/advisory/ntap-202405
│                       │      │                  │       03-0009/ 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-6718-1 
│                       │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-6718-2 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-6718-3 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-2398 
│                       │      ├ PublishedDate   : 2024-03-27T08:15:41.283Z 
│                       │      ╰ LastModifiedDate: 2024-05-03T13:15:21.64Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2023-4156 
│                       │      ├ PkgID           : gawk@5.1.0-6.el9.x86_64 
│                       │      ├ PkgName         : gawk 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/gawk@5.1.0-6.el9?arch=x86_64&dist
│                       │      │                  │       ro=redhat-9.4 
│                       │      │                  ╰ UID : f9122d4dc75aad0b 
│                       │      ├ InstalledVersion: 5.1.0-6.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4156 
│                       │      ├ Title           : gawk: heap out of bound read in builtin.c 
│                       │      ├ Description     : A heap out-of-bounds read flaw was found in builtin.c
│                       │      │                   in the gawk package. This issue may lead to a crash and
│                       │      │                   could be used to read sensitive information. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ amazon     : 1 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 7.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           L/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4156 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2215930 
│                       │      │                  ├ [2]: https://git.savannah.gnu.org/gitweb/?p=gawk.git;a
│                       │      │                  │      =commitdiff;h=e709eb829448ce040087a3fc5481db6bfcaae212
│                       │      │                  │       (gawk-5.2.0) 
│                       │      │                  ├ [3]: https://mail.gnu.org/archive/html/bug-gawk/2022-0
│                       │      │                  │      8/msg00000.html 
│                       │      │                  ├ [4]: https://mail.gnu.org/archive/html/bug-gawk/2022-0
│                       │      │                  │      8/msg00023.html 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-4156 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-6373-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-4156 
│                       │      ├ PublishedDate   : 2023-09-25T18:15:11.013Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T04:22:11.937Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2024-34397 
│                       │      ├ PkgID           : glib2@2.68.4-14.el9.x86_64 
│                       │      ├ PkgName         : glib2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glib2@2.68.4-14.el9?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.4 
│                       │      │                  ╰ UID : a9ee03f800fd7492 
│                       │      ├ InstalledVersion: 2.68.4-14.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34397 
│                       │      ├ Title           : glib2: Signal subscription vulnerabilities 
│                       │      ├ Description     : An issue was discovered in GNOME GLib before 2.78.5,
│                       │      │                   and 2.79.x and 2.80.x before 2.80.1. When a GDBus-based
│                       │      │                   client subscribes to signals from a trusted system service
│                       │      │                   such as NetworkManager on a shared computer, other users of
│                       │      │                   the same computer can send spoofed D-Bus signals that the
│                       │      │                   GDBus-based client will wrongly interpret as having been
│                       │      │                   sent by the trusted system service. This could lead to the
│                       │      │                   GDBus-based client behaving incorrectly, with an
│                       │      │                   application-dependent impact. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ photon: 1 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:
│                       │      │                           │           N/I:L/A:N 
│                       │      │                           ╰ V3Score : 3.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-34397 
│                       │      │                  ├ [1] : https://discourse.gnome.org/t/security-fixes-for
│                       │      │                  │       -signal-handling-in-gdbus-in-glib/20882/1 
│                       │      │                  ├ [2] : https://gitlab.gnome.org/GNOME/glib/-/issues/3268 
│                       │      │                  ├ [3] : https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       4/05/msg00008.html 
│                       │      │                  ├ [4] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/IRSF
│                       │      │                  │       YAE5X23TNRWX7ZWEJOMISLCDSYNS/ 
│                       │      │                  ├ [5] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/LCDY
│                       │      │                  │       3KA7G7D3DRXYTT46K6LFHS2KHWBH/ 
│                       │      │                  ├ [6] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/LL6H
│                       │      │                  │       SJDXCXMLEIJBYV6CPOR4K2NTCTXW/ 
│                       │      │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/UNFJ
│                       │      │                  │       HISR4O6VFOHBFWH5I5WWMG37H63A/ 
│                       │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-34397 
│                       │      │                  ├ [9] : https://security.netapp.com/advisory/ntap-202405
│                       │      │                  │       31-0008/ 
│                       │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-6768-1 
│                       │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-34397 
│                       │      │                  ╰ [12]: https://www.openwall.com/lists/oss-security/2024
│                       │      │                          /05/07/5 
│                       │      ├ PublishedDate   : 2024-05-07T18:15:08.35Z 
│                       │      ╰ LastModifiedDate: 2024-06-10T18:15:34.863Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gnupg2@2.3.3-4.el9.x86_64 
│                       │      ├ PkgName         : gnupg2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/gnupg2@2.3.3-4.el9?arch=x86_64&di
│                       │      │                  │       stro=redhat-9.4 
│                       │      │                  ╰ UID : fa927cae2f649ad7 
│                       │      ├ InstalledVersion: 2.3.3-4.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ Title           : gnupg: denial of service issue (resource consumption)
│                       │      │                   using compressed packets 
│                       │      ├ Description     : GnuPG can be made to spin on a relatively small input
│                       │      │                   by (for example) crafting a public key with thousands of
│                       │      │                   signatures attached, compressed down to just a few
│                       │      │                   KB. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:L 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                       │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [4]: https://marc.info/?l=oss-security&m=1656965902114
│                       │      │                  │      34&w=4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2023032
│                       │      │                  │      4-0001/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2024-21094 
│                       │      ├ PkgID           : java-21-openjdk-headless@21.0.3.0.9-1.el9.x86_64 
│                       │      ├ PkgName         : java-21-openjdk-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/java-21-openjdk-headless@21.0.3.0
│                       │      │                  │       .9-1.el9?arch=x86_64&distro=redhat-9.4&epoch=1
│                       │      │                  │       [m 
│                       │      │                  ╰ UID : f28c3796f54a6242 
│                       │      ├ InstalledVersion: 1:21.0.3.0.9-1.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21094 
│                       │      ├ Title           : OpenJDK: C2 compilation fails with "Exceeded _node_regs
│                       │      │                    array" (8317507) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
│                       │      │                    JDK, Oracle GraalVM Enterprise Edition product of Oracle
│                       │      │                   Java SE (component: Hotspot).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u401, 8u401-perf, 11.0.22,
│                       │      │                   17.0.10, 21.0.2, 22; Oracle GraalVM for JDK: 17.0.10,
│                       │      │                   21.0.2, 22; Oracle GraalVM Enterprise Edition: 20.3.13 and 
│                       │      │                   21.3.9. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in  unauthorized update,
│                       │      │                   insert or delete access to some of Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │      │                   accessible data. Note: This vulnerability can be exploited
│                       │      │                   by using APIs in the specified Component, e.g., through a
│                       │      │                   web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 3.7
│                       │      │                   (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 1 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:L/A:N 
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
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-21011 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-21012 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-21068 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-21085 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-21094 
│                       │      │                  ├ [17]: https://errata.almalinux.org/8/ALSA-2024-1825.html 
│                       │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:1822 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-21094.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-1825.html 
│                       │      │                  ├ [21]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       4/04/msg00014.html 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2024-21094 
│                       │      │                  ├ [23]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       26-0004/ 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-6810-1 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-6811-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-6812-1 
│                       │      │                  ├ [27]: https://ubuntu.com/security/notices/USN-6813-1 
│                       │      │                  ├ [28]: https://www.cve.org/CVERecord?id=CVE-2024-21094 
│                       │      │                  ├ [29]: https://www.oracle.com/security-alerts/cpuapr202
│                       │      │                  │       4.html 
│                       │      │                  ╰ [30]: https://www.oracle.com/security-alerts/cpuapr202
│                       │      │                          4.html#AppendixJAVA 
│                       │      ├ PublishedDate   : 2024-04-16T22:15:29.857Z 
│                       │      ╰ LastModifiedDate: 2024-04-26T09:15:11.613Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2024-26462 
│                       │      ├ PkgID           : krb5-libs@1.21.1-1.el9.x86_64 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/krb5-libs@1.21.1-1.el9?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.4 
│                       │      │                  ╰ UID : fee3ac301b0f9cc1 
│                       │      ├ InstalledVersion: 1.21.1-1.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26462 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/kdc/ndr.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │      │                   vulnerability in /krb5/src/kdc/ndr.c. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26462 
│                       │      │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/b
│                       │      │                  │      lob/main/krb5_detect_3.md 
│                       │      │                  ├ [2]: https://mailman.mit.edu/pipermail/kerberos/2024-M
│                       │      │                  │      arch/023095.html 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-26462 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-2024041
│                       │      │                  │      5-0012/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-26462 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.857Z 
│                       │      ╰ LastModifiedDate: 2024-05-14T15:09:01.053Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2024-37370 
│                       │      ├ PkgID           : krb5-libs@1.21.1-1.el9.x86_64 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/krb5-libs@1.21.1-1.el9?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.4 
│                       │      │                  ╰ UID : fee3ac301b0f9cc1 
│                       │      ├ InstalledVersion: 1.21.1-1.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-37370 
│                       │      ├ Title           : krb5: GSS message token handling 
│                       │      ├ Description     : In MIT Kerberos 5 (aka krb5) before 1.21.3, an attacker
│                       │      │                    can modify the plaintext Extra Count field of a
│                       │      │                   confidential GSS krb5 wrap token, causing the unwrapped
│                       │      │                   token to appear truncated to the application. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-37370 
│                       │      │                  ├ [1]: https://github.com/krb5/krb5/commit/55fbf435edbe2
│                       │      │                  │      e92dd8101669b1ce7144bc96fef 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-37370 
│                       │      │                  ├ [3]: https://web.mit.edu/kerberos/www/advisories/ 
│                       │      │                  ├ [4]: https://web.mit.edu/kerberos/www/krb5-1.21/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-37370 
│                       │      ├ PublishedDate   : 2024-06-28T22:15:02.293Z 
│                       │      ╰ LastModifiedDate: 2024-07-01T12:37:24.22Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2024-37371 
│                       │      ├ PkgID           : krb5-libs@1.21.1-1.el9.x86_64 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/krb5-libs@1.21.1-1.el9?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.4 
│                       │      │                  ╰ UID : fee3ac301b0f9cc1 
│                       │      ├ InstalledVersion: 1.21.1-1.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-37371 
│                       │      ├ Title           : krb5: GSS message token handling 
│                       │      ├ Description     : In MIT Kerberos 5 (aka krb5) before 1.21.3, an attacker
│                       │      │                    can cause invalid memory reads during GSS message token
│                       │      │                   handling by sending message tokens with invalid length
│                       │      │                   fields. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-37371 
│                       │      │                  ├ [1]: https://github.com/krb5/krb5/commit/55fbf435edbe2
│                       │      │                  │      e92dd8101669b1ce7144bc96fef 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-37371 
│                       │      │                  ├ [3]: https://web.mit.edu/kerberos/www/advisories/ 
│                       │      │                  ├ [4]: https://web.mit.edu/kerberos/www/krb5-1.21/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-37371 
│                       │      ├ PublishedDate   : 2024-06-28T23:15:11.603Z 
│                       │      ╰ LastModifiedDate: 2024-07-01T12:37:24.22Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2024-26458 
│                       │      ├ PkgID           : krb5-libs@1.21.1-1.el9.x86_64 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/krb5-libs@1.21.1-1.el9?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.4 
│                       │      │                  ╰ UID : fee3ac301b0f9cc1 
│                       │      ├ InstalledVersion: 1.21.1-1.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26458 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/lib/rpc/pmap_rmt.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak in
│                       │      │                   /krb5/src/lib/rpc/pmap_rmt.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:3268 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26458 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26458 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26461 
│                       │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-3268.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:3268 
│                       │      │                  ├ [10]: https://github.com/LuMingYinDetect/krb5_defects/
│                       │      │                  │       blob/main/krb5_detect_1.md 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-26458.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-3268.html 
│                       │      │                  ├ [13]: https://mailman.mit.edu/pipermail/kerberos/2024-
│                       │      │                  │       March/023095.html 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-26458 
│                       │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       15-0010/ 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2024-26458 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.78Z 
│                       │      ╰ LastModifiedDate: 2024-05-14T15:09:00.47Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2024-26461 
│                       │      ├ PkgID           : krb5-libs@1.21.1-1.el9.x86_64 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/krb5-libs@1.21.1-1.el9?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.4 
│                       │      │                  ╰ UID : fee3ac301b0f9cc1 
│                       │      ├ InstalledVersion: 1.21.1-1.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26461 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/lib/gssapi/krb5/k5sealv3.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │      │                   vulnerability in
│                       │      │                   /krb5/src/lib/gssapi/krb5/k5sealv3.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:3268 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26461 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26458 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2024-26461 
│                       │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-3268.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:3268 
│                       │      │                  ├ [10]: https://github.com/LuMingYinDetect/krb5_defects/
│                       │      │                  │       blob/main/krb5_detect_2.md 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-26461.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-3268.html 
│                       │      │                  ├ [13]: https://mailman.mit.edu/pipermail/kerberos/2024-
│                       │      │                  │       March/023095.html 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-26461 
│                       │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       15-0011/ 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2024-26461 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.82Z 
│                       │      ╰ LastModifiedDate: 2024-05-14T15:09:00.787Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2023-30571 
│                       │      ├ PkgID           : libarchive@3.5.3-4.el9.x86_64 
│                       │      ├ PkgName         : libarchive 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libarchive@3.5.3-4.el9?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.4 
│                       │      │                  ╰ UID : 11a5eb2319619dcc 
│                       │      ├ InstalledVersion: 3.5.3-4.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
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
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:L/A:H 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
│                       │      │                           │           N/I:L/A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-30571 
│                       │      │                  ├ [1]: https://access.redhat.com/solutions/7033331 
│                       │      │                  ├ [2]: https://github.com/libarchive/libarchive/issues/1876 
│                       │      │                  ├ [3]: https://groups.google.com/g/libarchive-announce 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-30571 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-30571 
│                       │      ├ PublishedDate   : 2023-05-29T20:15:09.513Z 
│                       │      ╰ LastModifiedDate: 2023-06-05T16:40:57.93Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2024-2398 
│                       │      ├ PkgID           : libcurl-minimal@7.76.1-29.el9_4.x86_64 
│                       │      ├ PkgName         : libcurl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libcurl-minimal@7.76.1-29.el9_4?a
│                       │      │                  │       rch=x86_64&distro=redhat-9.4 
│                       │      │                  ╰ UID : 9a263590e4ae580a 
│                       │      ├ InstalledVersion: 7.76.1-29.el9_4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2398 
│                       │      ├ Title           : curl: HTTP/2 push headers memory-leak 
│                       │      ├ Description     : When an application tells libcurl it wants to allow
│                       │      │                   HTTP/2 server push, and the amount of received headers for
│                       │      │                   the push surpasses the maximum allowed limit (1000), libcurl
│                       │      │                    aborts the server push. When aborting, libcurl
│                       │      │                   inadvertently does not free all the previously allocated
│                       │      │                   headers and instead leaks the memory.  Further, this error
│                       │      │                   condition fails silently and is therefore not easily
│                       │      │                   detected by an application. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           H/I:N/A:N 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       03/27/3 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-2398 
│                       │      │                  ├ [2] : https://curl.se/docs/CVE-2024-2398.html 
│                       │      │                  ├ [3] : https://curl.se/docs/CVE-2024-2398.json 
│                       │      │                  ├ [4] : https://hackerone.com/reports/2402845 
│                       │      │                  ├ [5] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/2D44YL
│                       │      │                  │       AUFJU6BZ4XFG2FYV7SBKXB5IZ6/ 
│                       │      │                  ├ [6] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/GMD6UY
│                       │      │                  │       KCCRCYETWQZUJ65ZRFULT6SHLI/ 
│                       │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-2398 
│                       │      │                  ├ [8] : https://security.netapp.com/advisory/ntap-202405
│                       │      │                  │       03-0009/ 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-6718-1 
│                       │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-6718-2 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-6718-3 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-2398 
│                       │      ├ PublishedDate   : 2024-03-27T08:15:41.283Z 
│                       │      ╰ LastModifiedDate: 2024-05-03T13:15:21.64Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2022-27943 
│                       │      ├ PkgID           : libgcc@11.4.1-3.el9.x86_64 
│                       │      ├ PkgName         : libgcc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libgcc@11.4.1-3.el9?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.4 
│                       │      │                  ╰ UID : c08d4487e44ffc95 
│                       │      ├ InstalledVersion: 11.4.1-3.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                       │      ├ Title           : binutils: libiberty/rust-demangle.c in GNU GCC 11.2
│                       │      │                   allows stack exhaustion in demangle_const 
│                       │      ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                       │      │                   consumption in demangle_const, as demonstrated by
│                       │      │                   nm-new. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ amazon: 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
│                       │      │                  ├ [1]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                       │      │                  ├ [2]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1a
│                       │      │                  │      770b01ef415e114164b6151d1e55acdee09371 
│                       │      │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=92
│                       │      │                  │      34cdca6ee88badfc00297e72f13dac4e540c79 
│                       │      │                  ├ [4]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=fc
│                       │      │                  │      968115a742d9e4674d9725ce9c2106b91b6ead 
│                       │      │                  ├ [5]: https://gcc.gnu.org/pipermail/gcc-patches/2022-Ma
│                       │      │                  │      rch/592244.html 
│                       │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/H424YX
│                       │      │                  │      GW7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                       │      │                  ├ [8]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                       │      ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:45:32.64Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2024-2236 
│                       │      ├ PkgID           : libgcrypt@1.10.0-10.el9_2.x86_64 
│                       │      ├ PkgName         : libgcrypt 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libgcrypt@1.10.0-10.el9_2?arch=x8
│                       │      │                  │       6_64&distro=redhat-9.4 
│                       │      │                  ╰ UID : a7a6e7061371df15 
│                       │      ├ InstalledVersion: 1.10.0-10.el9_2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2236 
│                       │      ├ Title           : libgcrypt: vulnerable to Marvin Attack 
│                       │      ├ Description     : A timing-based side-channel flaw was found in
│                       │      │                   libgcrypt's RSA implementation. This issue may allow a
│                       │      │                   remote attacker to initiate a Bleichenbacher-style attack,
│                       │      │                   which can lead to the decryption of RSA ciphertexts.[
│                       │      │                   m 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-208 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           H/I:N/A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-2236 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2245218 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2268268 
│                       │      │                  ├ [3]: https://github.com/tomato42/marvin-toolkit/tree/m
│                       │      │                  │      aster/example/libgcrypt 
│                       │      │                  ├ [4]: https://lists.gnupg.org/pipermail/gcrypt-devel/20
│                       │      │                  │      24-March/005607.html 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-2236 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-2236 
│                       │      ├ PublishedDate   : 2024-03-06T22:15:57.977Z 
│                       │      ╰ LastModifiedDate: 2024-04-25T17:15:49.467Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2022-27943 
│                       │      ├ PkgID           : libstdc++@11.4.1-3.el9.x86_64 
│                       │      ├ PkgName         : libstdc++ 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libstdc%2B%2B@11.4.1-3.el9?arch=x
│                       │      │                  │       86_64&distro=redhat-9.4 
│                       │      │                  ╰ UID : 9db78fdb5e133a2 
│                       │      ├ InstalledVersion: 11.4.1-3.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
│                       │      ├ Title           : binutils: libiberty/rust-demangle.c in GNU GCC 11.2
│                       │      │                   allows stack exhaustion in demangle_const 
│                       │      ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
│                       │      │                   consumption in demangle_const, as demonstrated by
│                       │      │                   nm-new. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ amazon: 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
│                       │      │                  ├ [1]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
│                       │      │                  ├ [2]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1a
│                       │      │                  │      770b01ef415e114164b6151d1e55acdee09371 
│                       │      │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=92
│                       │      │                  │      34cdca6ee88badfc00297e72f13dac4e540c79 
│                       │      │                  ├ [4]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=fc
│                       │      │                  │      968115a742d9e4674d9725ce9c2106b91b6ead 
│                       │      │                  ├ [5]: https://gcc.gnu.org/pipermail/gcc-patches/2022-Ma
│                       │      │                  │      rch/592244.html 
│                       │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/H424YX
│                       │      │                  │      GW7OKXS2NCAP35OP6Y4P4AW6VG/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
│                       │      │                  ├ [8]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
│                       │      ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:45:32.64Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2023-45322 
│                       │      ├ PkgID           : libxml2@2.9.13-6.el9_4.x86_64 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-6.el9_4?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.4 
│                       │      │                  ╰ UID : 874a0c8668f02333 
│                       │      ├ InstalledVersion: 2.9.13-6.el9_4 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45322 
│                       │      ├ Title           : libxml2: use-after-free in xmlUnlinkNode() in tree.c 
│                       │      ├ Description     : libxml2 through 2.11.5 has a use-after-free that can
│                       │      │                   only occur after a certain memory allocation fails. This
│                       │      │                   occurs in xmlUnlinkNode in tree.c. NOTE: the vendor's
│                       │      │                   position is "I don't think these issues are critical enough
│                       │      │                   to warrant a CVE ID ... because an attacker typically can't
│                       │      │                   control when memory allocations fail." 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ╰ redhat     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/1
│                       │      │                  │      0/06/5 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-45322 
│                       │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/344 
│                       │      │                  ├ [3]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/583 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-45322 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-45322 
│                       │      ├ PublishedDate   : 2023-10-06T22:15:11.66Z 
│                       │      ╰ LastModifiedDate: 2024-05-17T02:29:45.487Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2024-34459 
│                       │      ├ PkgID           : libxml2@2.9.13-6.el9_4.x86_64 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-6.el9_4?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.4 
│                       │      │                  ╰ UID : 874a0c8668f02333 
│                       │      ├ InstalledVersion: 2.9.13-6.el9_4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34459 
│                       │      ├ Title           : libxml2: buffer over-read in xmlHTMLPrintFileContext in
│                       │      │                    xmllint.c 
│                       │      ├ Description     : An issue was discovered in xmllint (from libxml2)
│                       │      │                   before 2.11.8 and 2.12.x before 2.12.7. Formatting error
│                       │      │                   messages with xmllint --htmlout can result in a buffer
│                       │      │                   over-read in xmlHTMLPrintFileContext in xmllint.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ cbl-mariner: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ╰ redhat     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-34459 
│                       │      │                  ├ [1]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/720 
│                       │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/libxml2/-/releases
│                       │      │                  │      /v2.11.8 
│                       │      │                  ├ [3]: https://gitlab.gnome.org/GNOME/libxml2/-/releases
│                       │      │                  │      /v2.12.7 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/5HVUXK
│                       │      │                  │      YTBWT3G5DEEQX62STJQBY367NL/ 
│                       │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/INKSSL
│                       │      │                  │      W5VMZIXHRPZBAW4TJUX5SQKARG/ 
│                       │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/VRDJCN
│                       │      │                  │      QP32LV56KESUQ5SNZKAJWSZZRI/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-34459 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-34459 
│                       │      ├ PublishedDate   : 2024-05-14T15:39:11.917Z 
│                       │      ╰ LastModifiedDate: 2024-06-10T18:15:34.93Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2024-35325 
│                       │      ├ PkgID           : libyaml@0.2.5-7.el9.x86_64 
│                       │      ├ PkgName         : libyaml 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libyaml@0.2.5-7.el9?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.4 
│                       │      │                  ╰ UID : b069be4420870139 
│                       │      ├ InstalledVersion: 0.2.5-7.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-35325 
│                       │      ├ Title           : libyaml: double-free in yaml_event_delete in
│                       │      │                   /src/libyaml/src/api.c 
│                       │      ├ Description     : A vulnerability was found in libyaml up to 0.2.5.
│                       │      │                   Affected by this issue is the function yaml_event_delete of
│                       │      │                   the file /src/libyaml/src/api.c. The manipulation leads to a
│                       │      │                    double-free. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-35325 
│                       │      │                  ├ [1]: https://github.com/idhyt/pocs/blob/main/libyaml/C
│                       │      │                  │      VE-2024-35325.c 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-35325 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-35325 
│                       │      ├ PublishedDate   : 2024-06-13T17:15:50.39Z 
│                       │      ╰ LastModifiedDate: 2024-06-13T18:35:19.777Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2024-35326 
│                       │      ├ PkgID           : libyaml@0.2.5-7.el9.x86_64 
│                       │      ├ PkgName         : libyaml 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libyaml@0.2.5-7.el9?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.4 
│                       │      │                  ╰ UID : b069be4420870139 
│                       │      ├ InstalledVersion: 0.2.5-7.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-35326 
│                       │      ├ Title           : libyaml: double-free in yaml_emitter_emit in
│                       │      │                   /src/libyaml/src/emitter.c 
│                       │      ├ Description     : libyaml v0.2.5 is vulnerable to Buffer Overflow.
│                       │      │                   Affected by this issue is the function yaml_emitter_emit of
│                       │      │                   the file /src/libyaml/src/emitter.c. The manipulation leads
│                       │      │                   to a double-free. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-35326 
│                       │      │                  ├ [1]: https://github.com/idhyt/pocs/blob/main/libyaml/C
│                       │      │                  │      VE-2024-35326.c 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-35326 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-35326 
│                       │      ├ PublishedDate   : 2024-06-13T17:15:50.49Z 
│                       │      ╰ LastModifiedDate: 2024-06-13T18:35:19.777Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2024-35328 
│                       │      ├ PkgID           : libyaml@0.2.5-7.el9.x86_64 
│                       │      ├ PkgName         : libyaml 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libyaml@0.2.5-7.el9?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.4 
│                       │      │                  ╰ UID : b069be4420870139 
│                       │      ├ InstalledVersion: 0.2.5-7.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-35328 
│                       │      ├ Title           : libyaml: denial of service in yaml_parser_parse of the
│                       │      │                   file /src/libyaml/src/parser.c. 
│                       │      ├ Description     : libyaml v0.2.5 is vulnerable to DDOS. Affected by this
│                       │      │                   issue is the function yaml_parser_parse of the file
│                       │      │                   /src/libyaml/src/parser.c. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-35328 
│                       │      │                  ├ [1]: https://github.com/idhyt/pocs/blob/main/libyaml/C
│                       │      │                  │      VE-2024-35328.c 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-35328 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-35328 
│                       │      ├ PublishedDate   : 2024-06-13T16:15:11.037Z 
│                       │      ╰ LastModifiedDate: 2024-06-13T18:35:19.777Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2022-4899 
│                       │      ├ PkgID           : libzstd@1.5.1-2.el9.x86_64 
│                       │      ├ PkgName         : libzstd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libzstd@1.5.1-2.el9?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.4 
│                       │      │                  ╰ UID : d64838af49125cdd 
│                       │      ├ InstalledVersion: 1.5.1-2.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-4899 
│                       │      ├ Title           : zstd: mysql: buffer overrun in util.c 
│                       │      ├ Description     : A vulnerability was found in zstd v1.4.10, where an
│                       │      │                   attacker can supply empty string as an argument to the
│                       │      │                   command line tool to cause buffer overrun. 
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
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:0894 
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
│                       │      │                  ├ [77]: https://errata.almalinux.org/8/ALSA-2024-0894.html 
│                       │      │                  ├ [78]: https://github.com/facebook/zstd 
│                       │      │                  ├ [79]: https://github.com/facebook/zstd/issues/3200 
│                       │      │                  ├ [80]: https://github.com/facebook/zstd/pull/3220 
│                       │      │                  ├ [81]: https://github.com/pypa/advisory-database/tree/m
│                       │      │                  │       ain/vulns/zstd/PYSEC-2023-121.yaml 
│                       │      │                  ├ [82]: https://github.com/sergey-dryabzhinsky/python-zs
│                       │      │                  │       td/commit/c8a619aebdbd6b838fbfef6e19325a70f631a4c6
│                       │      │                  │        
│                       │      │                  ├ [83]: https://linux.oracle.com/cve/CVE-2022-4899.html 
│                       │      │                  ├ [84]: https://linux.oracle.com/errata/ELSA-2024-1141.html 
│                       │      │                  ├ [85]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/C63H
│                       │      │                  │       AGVLQA6FJNDCHR7CNZZL6VSLILB2/ 
│                       │      │                  ├ [86]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/JEHR
│                       │      │                  │       BBYYTPA4DETOM5XAKGCP37NUTLOA/ 
│                       │      │                  ├ [87]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/QYLD
│                       │      │                  │       K6ODVC4LJSDULLX6Q2YHTFOWABCN/ 
│                       │      │                  ├ [88]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/C63HAG
│                       │      │                  │       VLQA6FJNDCHR7CNZZL6VSLILB2 
│                       │      │                  ├ [89]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/JEHRBB
│                       │      │                  │       YYTPA4DETOM5XAKGCP37NUTLOA 
│                       │      │                  ├ [90]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/QYLDK6
│                       │      │                  │       ODVC4LJSDULLX6Q2YHTFOWABCN 
│                       │      │                  ├ [91]: https://nvd.nist.gov/vuln/detail/CVE-2022-4899 
│                       │      │                  ├ [92]: https://security.netapp.com/advisory/ntap-202307
│                       │      │                  │       25-0005 
│                       │      │                  ├ [93]: https://security.netapp.com/advisory/ntap-202307
│                       │      │                  │       25-0005/ 
│                       │      │                  ╰ [94]: https://www.cve.org/CVERecord?id=CVE-2022-4899 
│                       │      ├ PublishedDate   : 2023-03-31T20:15:07.213Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:59:16.09Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2022-29458 
│                       │      ├ PkgID           : ncurses-base@6.2-10.20210508.el9.noarch 
│                       │      ├ PkgName         : ncurses-base 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-base@6.2-10.20210508.el9?
│                       │      │                  │       arch=noarch&distro=redhat-9.4 
│                       │      │                  ╰ UID : 5359c71bf0d7b07 
│                       │      ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-29458 
│                       │      ├ Title           : ncurses: segfaulting OOB read 
│                       │      ├ Description     : ncurses 6.3 before patch 20220416 has an out-of-bounds
│                       │      │                   read and segmentation violation in convert_strings in
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
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:N/A:H 
│                       │      │                  │        ├ V2Score : 5.8 
│                       │      │                  │        ╰ V3Score : 7.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           L/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Oct/28 
│                       │      │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Oct/41 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2022-29458 
│                       │      │                  ├ [3] : https://invisible-island.net/ncurses/NEWS.html#t
│                       │      │                  │       20220416 
│                       │      │                  ├ [4] : https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       2/10/msg00037.html 
│                       │      │                  ├ [5] : https://lists.gnu.org/archive/html/bug-ncurses/2
│                       │      │                  │       022-04/msg00014.html 
│                       │      │                  ├ [6] : https://lists.gnu.org/archive/html/bug-ncurses/2
│                       │      │                  │       022-04/msg00016.html 
│                       │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2022-29458 
│                       │      │                  ├ [8] : https://support.apple.com/kb/HT213488 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-5477-1 
│                       │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-6099-1 
│                       │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2022-29458 
│                       │      ├ PublishedDate   : 2022-04-18T21:15:07.6Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:46:02.1Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2023-50495 
│                       │      ├ PkgID           : ncurses-base@6.2-10.20210508.el9.noarch 
│                       │      ├ PkgName         : ncurses-base 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-base@6.2-10.20210508.el9?
│                       │      │                  │       arch=noarch&distro=redhat-9.4 
│                       │      │                  ╰ UID : 5359c71bf0d7b07 
│                       │      ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                       │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                       │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                       │      │                   segmentation fault via the component
│                       │      │                   _nc_wrap_entry(). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                       │      │                  ├ [1]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/LU4MYM
│                       │      │                  │      KFEZQ5VSCVLRIZGDQOUW3T44GT/ 
│                       │      │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/20
│                       │      │                  │      23-04/msg00020.html 
│                       │      │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/20
│                       │      │                  │      23-04/msg00029.html 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                       │      │                  ├ [5]: https://security.netapp.com/advisory/ntap-2024011
│                       │      │                  │      9-0008/ 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                       │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                       │      ╰ LastModifiedDate: 2024-01-31T03:15:08.49Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2022-29458 
│                       │      ├ PkgID           : ncurses-libs@6.2-10.20210508.el9.x86_64 
│                       │      ├ PkgName         : ncurses-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-libs@6.2-10.20210508.el9?
│                       │      │                  │       arch=x86_64&distro=redhat-9.4 
│                       │      │                  ╰ UID : 1560f1ab17beeca6 
│                       │      ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-29458 
│                       │      ├ Title           : ncurses: segfaulting OOB read 
│                       │      ├ Description     : ncurses 6.3 before patch 20220416 has an out-of-bounds
│                       │      │                   read and segmentation violation in convert_strings in
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
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           H/I:N/A:H 
│                       │      │                  │        ├ V2Score : 5.8 
│                       │      │                  │        ╰ V3Score : 7.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           L/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Oct/28 
│                       │      │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Oct/41 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2022-29458 
│                       │      │                  ├ [3] : https://invisible-island.net/ncurses/NEWS.html#t
│                       │      │                  │       20220416 
│                       │      │                  ├ [4] : https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       2/10/msg00037.html 
│                       │      │                  ├ [5] : https://lists.gnu.org/archive/html/bug-ncurses/2
│                       │      │                  │       022-04/msg00014.html 
│                       │      │                  ├ [6] : https://lists.gnu.org/archive/html/bug-ncurses/2
│                       │      │                  │       022-04/msg00016.html 
│                       │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2022-29458 
│                       │      │                  ├ [8] : https://support.apple.com/kb/HT213488 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-5477-1 
│                       │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-6099-1 
│                       │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2022-29458 
│                       │      ├ PublishedDate   : 2022-04-18T21:15:07.6Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:46:02.1Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2023-50495 
│                       │      ├ PkgID           : ncurses-libs@6.2-10.20210508.el9.x86_64 
│                       │      ├ PkgName         : ncurses-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-libs@6.2-10.20210508.el9?
│                       │      │                  │       arch=x86_64&distro=redhat-9.4 
│                       │      │                  ╰ UID : 1560f1ab17beeca6 
│                       │      ├ InstalledVersion: 6.2-10.20210508.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
│                       │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
│                       │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
│                       │      │                   segmentation fault via the component
│                       │      │                   _nc_wrap_entry(). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
│                       │      │                  ├ [1]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce%40lists.fedoraproject.org/message/LU4MYM
│                       │      │                  │      KFEZQ5VSCVLRIZGDQOUW3T44GT/ 
│                       │      │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/20
│                       │      │                  │      23-04/msg00020.html 
│                       │      │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/20
│                       │      │                  │      23-04/msg00029.html 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
│                       │      │                  ├ [5]: https://security.netapp.com/advisory/ntap-2024011
│                       │      │                  │      9-0008/ 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
│                       │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
│                       │      ╰ LastModifiedDate: 2024-01-31T03:15:08.49Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nspr@4.35.0-7.el9_4.x86_64 
│                       │      ├ PkgName         : nspr 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nspr@4.35.0-7.el9_4?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.4 
│                       │      │                  ╰ UID : 30ec07f7ad08e539 
│                       │      ├ InstalledVersion: 4.35.0-7.el9_4 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
│                       │      ├ Title           : nss: Information exposure when DH secret are reused
│                       │      │                   across multiple TLS connections 
│                       │      ├ Description     : The Raccoon attack is a timing attack on DHE
│                       │      │                   ciphersuites inherit in the TLS specification. To mitigate
│                       │      │                   this vulnerability, Firefox disabled support for DHE
│                       │      │                   ciphersuites. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-203 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ redhat: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           H/I:N/A:N 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           H/I:N/A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
│                       │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-
│                       │      │                  │      2020-12413 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
│                       │      │                  ├ [3]: https://raccoon-attack.com/ 
│                       │      │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
│                       │      ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
│                       │      ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nss@3.90.0-7.el9_4.x86_64 
│                       │      ├ PkgName         : nss 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss@3.90.0-7.el9_4?arch=x86_64&di
│                       │      │                  │       stro=redhat-9.4 
│                       │      │                  ╰ UID : dc3fa937027e26f4 
│                       │      ├ InstalledVersion: 3.90.0-7.el9_4 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
│                       │      ├ Title           : nss: Information exposure when DH secret are reused
│                       │      │                   across multiple TLS connections 
│                       │      ├ Description     : The Raccoon attack is a timing attack on DHE
│                       │      │                   ciphersuites inherit in the TLS specification. To mitigate
│                       │      │                   this vulnerability, Firefox disabled support for DHE
│                       │      │                   ciphersuites. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-203 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ redhat: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           H/I:N/A:N 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           H/I:N/A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
│                       │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-
│                       │      │                  │      2020-12413 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
│                       │      │                  ├ [3]: https://raccoon-attack.com/ 
│                       │      │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
│                       │      ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
│                       │      ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nss-softokn@3.90.0-7.el9_4.x86_64 
│                       │      ├ PkgName         : nss-softokn 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn@3.90.0-7.el9_4?arch=x
│                       │      │                  │       86_64&distro=redhat-9.4 
│                       │      │                  ╰ UID : f597233cafe72707 
│                       │      ├ InstalledVersion: 3.90.0-7.el9_4 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
│                       │      ├ Title           : nss: Information exposure when DH secret are reused
│                       │      │                   across multiple TLS connections 
│                       │      ├ Description     : The Raccoon attack is a timing attack on DHE
│                       │      │                   ciphersuites inherit in the TLS specification. To mitigate
│                       │      │                   this vulnerability, Firefox disabled support for DHE
│                       │      │                   ciphersuites. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-203 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ redhat: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           H/I:N/A:N 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           H/I:N/A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
│                       │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-
│                       │      │                  │      2020-12413 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
│                       │      │                  ├ [3]: https://raccoon-attack.com/ 
│                       │      │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
│                       │      ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
│                       │      ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nss-softokn-freebl@3.90.0-7.el9_4.x86_64 
│                       │      ├ PkgName         : nss-softokn-freebl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn-freebl@3.90.0-7.el9_4
│                       │      │                  │       ?arch=x86_64&distro=redhat-9.4 
│                       │      │                  ╰ UID : 8137a0e54786798 
│                       │      ├ InstalledVersion: 3.90.0-7.el9_4 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
│                       │      ├ Title           : nss: Information exposure when DH secret are reused
│                       │      │                   across multiple TLS connections 
│                       │      ├ Description     : The Raccoon attack is a timing attack on DHE
│                       │      │                   ciphersuites inherit in the TLS specification. To mitigate
│                       │      │                   this vulnerability, Firefox disabled support for DHE
│                       │      │                   ciphersuites. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-203 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ redhat: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           H/I:N/A:N 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           H/I:N/A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
│                       │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-
│                       │      │                  │      2020-12413 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
│                       │      │                  ├ [3]: https://raccoon-attack.com/ 
│                       │      │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
│                       │      ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
│                       │      ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nss-sysinit@3.90.0-7.el9_4.x86_64 
│                       │      ├ PkgName         : nss-sysinit 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-sysinit@3.90.0-7.el9_4?arch=x
│                       │      │                  │       86_64&distro=redhat-9.4 
│                       │      │                  ╰ UID : f71fb40834cbaf07 
│                       │      ├ InstalledVersion: 3.90.0-7.el9_4 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
│                       │      ├ Title           : nss: Information exposure when DH secret are reused
│                       │      │                   across multiple TLS connections 
│                       │      ├ Description     : The Raccoon attack is a timing attack on DHE
│                       │      │                   ciphersuites inherit in the TLS specification. To mitigate
│                       │      │                   this vulnerability, Firefox disabled support for DHE
│                       │      │                   ciphersuites. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-203 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ redhat: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           H/I:N/A:N 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           H/I:N/A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
│                       │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-
│                       │      │                  │      2020-12413 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
│                       │      │                  ├ [3]: https://raccoon-attack.com/ 
│                       │      │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
│                       │      ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
│                       │      ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nss-util@3.90.0-7.el9_4.x86_64 
│                       │      ├ PkgName         : nss-util 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-util@3.90.0-7.el9_4?arch=x86_
│                       │      │                  │       64&distro=redhat-9.4 
│                       │      │                  ╰ UID : 5be20dcd7d013f20 
│                       │      ├ InstalledVersion: 3.90.0-7.el9_4 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
│                       │      ├ Title           : nss: Information exposure when DH secret are reused
│                       │      │                   across multiple TLS connections 
│                       │      ├ Description     : The Raccoon attack is a timing attack on DHE
│                       │      │                   ciphersuites inherit in the TLS specification. To mitigate
│                       │      │                   this vulnerability, Firefox disabled support for DHE
│                       │      │                   ciphersuites. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-203 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ redhat: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           H/I:N/A:N 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           H/I:N/A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
│                       │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-
│                       │      │                  │      2020-12413 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
│                       │      │                  ├ [3]: https://raccoon-attack.com/ 
│                       │      │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
│                       │      ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
│                       │      ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2023-2953 
│                       │      ├ PkgID           : openldap@2.6.6-3.el9.x86_64 
│                       │      ├ PkgName         : openldap 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openldap@2.6.6-3.el9?arch=x86_64&
│                       │      │                  │       distro=redhat-9.4 
│                       │      │                  ╰ UID : 1dd6f32f5deed230 
│                       │      ├ InstalledVersion: 2.6.6-3.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2953 
│                       │      ├ Title           : openldap: null pointer dereference in  ber_memalloc_x 
│                       │      │                   function 
│                       │      ├ Description     : A vulnerability was found in openldap. This security
│                       │      │                   flaw causes a null pointer dereference in ber_memalloc_x()
│                       │      │                   function. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ bitnami: 3 
│                       │      │                  ├ nvd    : 3 
│                       │      │                  ├ photon : 3 
│                       │      │                  ├ redhat : 1 
│                       │      │                  ╰ ubuntu : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
│                       │      │                            │           :N/I:L/A:H 
│                       │      │                            ╰ V3Score : 7.1 
│                       │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2023/Jul/47 
│                       │      │                  ├ [1] : http://seclists.org/fulldisclosure/2023/Jul/48 
│                       │      │                  ├ [2] : http://seclists.org/fulldisclosure/2023/Jul/52 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-2953 
│                       │      │                  ├ [4] : https://bugs.openldap.org/show_bug.cgi?id=9904 
│                       │      │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2023-2953 
│                       │      │                  ├ [6] : https://security.netapp.com/advisory/ntap-202307
│                       │      │                  │       03-0005/ 
│                       │      │                  ├ [7] : https://support.apple.com/kb/HT213843 
│                       │      │                  ├ [8] : https://support.apple.com/kb/HT213844 
│                       │      │                  ├ [9] : https://support.apple.com/kb/HT213845 
│                       │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-6197-1 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-6616-1 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-2953 
│                       │      ├ PublishedDate   : 2023-05-30T22:15:10.613Z 
│                       │      ╰ LastModifiedDate: 2023-08-02T16:46:03.663Z 
│                       ├ [38] ╭ VulnerabilityID : CVE-2023-3446 
│                       │      ├ PkgID           : openssl@3.0.7-27.el9.x86_64 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-27.el9?arch=x86_64&
│                       │      │                  │       distro=redhat-9.4&epoch=1 
│                       │      │                  ╰ UID : da03a6cceb0a544c 
│                       │      ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3446 
│                       │      ├ Title           : openssl: Excessive time spent checking DH keys and
│                       │      │                   parameters 
│                       │      ├ Description     : Issue summary: Checking excessively long DH keys or
│                       │      │                   parameters may be very slow.
│                       │      │                   
│                       │      │                   Impact summary: Applications that use the functions
│                       │      │                   DH_check(), DH_check_ex()
│                       │      │                   or EVP_PKEY_param_check() to check a DH key or DH parameters
│                       │      │                    may experience long
│                       │      │                   delays. Where the key or parameters that are being checked
│                       │      │                   have been obtained
│                       │      │                   from an untrusted source this may lead to a Denial of
│                       │      │                   Service.
│                       │      │                   
│                       │      │                   The function DH_check() performs various checks on DH
│                       │      │                   parameters. One of those
│                       │      │                   checks confirms that the modulus ('p' parameter) is not too
│                       │      │                   large. Trying to use
│                       │      │                   a very large modulus is slow and OpenSSL will not normally
│                       │      │                   use a modulus which
│                       │      │                   is over 10,000 bits in length.
│                       │      │                   
│                       │      │                   However the DH_check() function checks numerous aspects of
│                       │      │                   the key or parameters
│                       │      │                   that have been supplied. Some of those checks use the
│                       │      │                   supplied modulus value
│                       │      │                   even if it has already been found to be too large.
│                       │      │                   
│                       │      │                   An application that calls DH_check() and supplies a key or
│                       │      │                   parameters obtained
│                       │      │                   from an untrusted source could be vulernable to a Denial of
│                       │      │                   Service attack.
│                       │      │                   
│                       │      │                   The function DH_check() is itself called by a number of
│                       │      │                   other OpenSSL functions.
│                       │      │                   An application calling any of those other functions may
│                       │      │                   similarly be affected.
│                       │      │                   The other functions affected by this are DH_check_ex() and
│                       │      │                   EVP_PKEY_param_check().
│                       │      │                   
│                       │      │                   Also vulnerable are the OpenSSL dhparam and pkeyparam
│                       │      │                   command line applications
│                       │      │                   when using the '-check' option.
│                       │      │                   
│                       │      │                   The OpenSSL SSL/TLS implementation is not affected by this
│                       │      │                   issue.
│                       │      │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
│                       │      │                   this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-1333 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:L 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       07/19/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       07/19/5 
│                       │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       07/19/6 
│                       │      │                  ├ [3] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       07/31/1 
│                       │      │                  ├ [4] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       05/16/1 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:0888 
│                       │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2023-3446 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2224962 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2224962 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2257582 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2257583 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2258677 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2258688 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2258691 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2258694 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2258700 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2022-36763 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2022-36764 
│                       │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-3446 
│                       │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45229 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45231 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45232 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45233 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45235 
│                       │      │                  ├ [24]: https://errata.almalinux.org/8/ALSA-2024-0888.html 
│                       │      │                  ├ [25]: https://errata.rockylinux.org/RLSA-2024:2264 
│                       │      │                  ├ [26]: https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=1fa20cf2f506113c761777127a38bce5068740eb
│                       │      │                  │        
│                       │      │                  ├ [27]: https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=8780a896543a654e757db1b9396383f9d8095528
│                       │      │                  │        
│                       │      │                  ├ [28]: https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=9a0a4d3c1e7138915563c0df4fe6a3f9377b839c
│                       │      │                  │        
│                       │      │                  ├ [29]: https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=fc9867c1e03c22ebf56943be205202e576aabf23
│                       │      │                  │        
│                       │      │                  ├ [30]: https://linux.oracle.com/cve/CVE-2023-3446.html 
│                       │      │                  ├ [31]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
│                       │      │                  ├ [32]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       3/08/msg00019.html 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2023-3446 
│                       │      │                  ├ [34]: https://security.gentoo.org/glsa/202402-08 
│                       │      │                  ├ [35]: https://security.netapp.com/advisory/ntap-202308
│                       │      │                  │       03-0011/ 
│                       │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-6435-1 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-6435-2 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-6450-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-6709-1 
│                       │      │                  ├ [40]: https://www.cve.org/CVERecord?id=CVE-2023-3446 
│                       │      │                  ╰ [41]: https://www.openssl.org/news/secadv/20230719.txt 
│                       │      ├ PublishedDate   : 2023-07-19T12:15:10.003Z 
│                       │      ╰ LastModifiedDate: 2024-06-10T17:16:12.867Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2023-3817 
│                       │      ├ PkgID           : openssl@3.0.7-27.el9.x86_64 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-27.el9?arch=x86_64&
│                       │      │                  │       distro=redhat-9.4&epoch=1 
│                       │      │                  ╰ UID : da03a6cceb0a544c 
│                       │      ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3817 
│                       │      ├ Title           : OpenSSL: Excessive time spent checking DH q parameter value 
│                       │      ├ Description     : Issue summary: Checking excessively long DH keys or
│                       │      │                   parameters may be very slow.
│                       │      │                   
│                       │      │                   Impact summary: Applications that use the functions
│                       │      │                   DH_check(), DH_check_ex()
│                       │      │                   or EVP_PKEY_param_check() to check a DH key or DH parameters
│                       │      │                    may experience long
│                       │      │                   delays. Where the key or parameters that are being checked
│                       │      │                   have been obtained
│                       │      │                   from an untrusted source this may lead to a Denial of
│                       │      │                   Service.
│                       │      │                   
│                       │      │                   The function DH_check() performs various checks on DH
│                       │      │                   parameters. After fixing
│                       │      │                   CVE-2023-3446 it was discovered that a large q parameter
│                       │      │                   value can also trigger
│                       │      │                   an overly long computation during some of these checks. A
│                       │      │                   correct q value,
│                       │      │                   if present, cannot be larger than the modulus p parameter,
│                       │      │                   thus it is
│                       │      │                   unnecessary to perform these checks if q is larger than p.
│                       │      │                   
│                       │      │                   An application that calls DH_check() and supplies a key or
│                       │      │                   parameters obtained
│                       │      │                   from an untrusted source could be vulnerable to a Denial of
│                       │      │                   Service attack.
│                       │      │                   
│                       │      │                   The function DH_check() is itself called by a number of
│                       │      │                   other OpenSSL functions.
│                       │      │                   An application calling any of those other functions may
│                       │      │                   similarly be affected.
│                       │      │                   The other functions affected by this are DH_check_ex() and
│                       │      │                   EVP_PKEY_param_check().
│                       │      │                   
│                       │      │                   Also vulnerable are the OpenSSL dhparam and pkeyparam
│                       │      │                   command line applications
│                       │      │                   when using the "-check" option.
│                       │      │                   
│                       │      │                   The OpenSSL SSL/TLS implementation is not affected by this
│                       │      │                   issue.
│                       │      │                   
│                       │      │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
│                       │      │                   this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-834 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:L 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2023/Jul/43 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       07/31/1 
│                       │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       09/22/11 
│                       │      │                  ├ [3] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       09/22/9 
│                       │      │                  ├ [4] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       11/06/2 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2023:7877 
│                       │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2023-3817 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2224962 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2227852 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2248616 
│                       │      │                  ├ [10]: https://errata.almalinux.org/8/ALSA-2023-7877.html 
│                       │      │                  ├ [11]: https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=6a1eb62c29db6cb5eec707f9338aee00f44e26f5
│                       │      │                  │        
│                       │      │                  ├ [12]: https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=869ad69aadd985c7b8ca6f4e5dd0eb274c9f3644
│                       │      │                  │        
│                       │      │                  ├ [13]: https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=9002fd07327a91f35ba6c1307e71fa6fd4409b7f
│                       │      │                  │        
│                       │      │                  ├ [14]: https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=91ddeba0f2269b017dc06c46c993a788974b1aa5
│                       │      │                  │        
│                       │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2023-3817.html 
│                       │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
│                       │      │                  ├ [17]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       3/08/msg00019.html 
│                       │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2023-3817 
│                       │      │                  ├ [19]: https://security.gentoo.org/glsa/202402-08 
│                       │      │                  ├ [20]: https://security.netapp.com/advisory/ntap-202308
│                       │      │                  │       18-0014/ 
│                       │      │                  ├ [21]: https://security.netapp.com/advisory/ntap-202310
│                       │      │                  │       27-0008/ 
│                       │      │                  ├ [22]: https://security.netapp.com/advisory/ntap-202406
│                       │      │                  │       21-0006/ 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-6435-1 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-6435-2 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-6450-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-6709-1 
│                       │      │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2023-3817 
│                       │      │                  ╰ [28]: https://www.openssl.org/news/secadv/20230731.txt 
│                       │      ├ PublishedDate   : 2023-07-31T16:15:10.497Z 
│                       │      ╰ LastModifiedDate: 2024-06-21T19:15:28.01Z 
│                       ├ [40] ╭ VulnerabilityID : CVE-2023-5678 
│                       │      ├ PkgID           : openssl@3.0.7-27.el9.x86_64 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-27.el9?arch=x86_64&
│                       │      │                  │       distro=redhat-9.4&epoch=1 
│                       │      │                  ╰ UID : da03a6cceb0a544c 
│                       │      ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5678 
│                       │      ├ Title           : openssl: Generating excessively long X9.42 DH keys or
│                       │      │                   checking excessively long X9.42 DH keys or parameters may be
│                       │      │                    very slow 
│                       │      ├ Description     : Issue summary: Generating excessively long X9.42 DH
│                       │      │                   keys or checking
│                       │      │                   excessively long X9.42 DH keys or parameters may be very
│                       │      │                   slow.
│                       │      │                   
│                       │      │                   Impact summary: Applications that use the functions
│                       │      │                   DH_generate_key() to
│                       │      │                   generate an X9.42 DH key may experience long delays. 
│                       │      │                   Likewise, applications
│                       │      │                   that use DH_check_pub_key(), DH_check_pub_key_ex() or
│                       │      │                   EVP_PKEY_public_check()
│                       │      │                   to check an X9.42 DH key or X9.42 DH parameters may
│                       │      │                   experience long delays.
│                       │      │                   Where the key or parameters that are being checked have been
│                       │      │                    obtained from
│                       │      │                   an untrusted source this may lead to a Denial of Service.
│                       │      │                   
│                       │      │                   While DH_check() performs all the necessary checks (as of
│                       │      │                   CVE-2023-3817),
│                       │      │                   DH_check_pub_key() doesn't make any of these checks, and is
│                       │      │                   therefore
│                       │      │                   vulnerable for excessively large P and Q parameters.
│                       │      │                   
│                       │      │                   Likewise, while DH_generate_key() performs a check for an
│                       │      │                   excessively large
│                       │      │                   P, it doesn't check for an excessively large Q.
│                       │      │                   
│                       │      │                   An application that calls DH_generate_key() or
│                       │      │                   DH_check_pub_key() and
│                       │      │                   supplies a key or parameters obtained from an untrusted
│                       │      │                   source could be
│                       │      │                   vulnerable to a Denial of Service attack.
│                       │      │                   
│                       │      │                   DH_generate_key() and DH_check_pub_key() are also called by
│                       │      │                   a number of
│                       │      │                   other OpenSSL functions.  An application calling any of
│                       │      │                   those other
│                       │      │                   functions may similarly be affected.  The other functions
│                       │      │                   affected by this
│                       │      │                   are DH_check_pub_key_ex(), EVP_PKEY_public_check(), and
│                       │      │                   EVP_PKEY_generate().
│                       │      │                   
│                       │      │                   Also vulnerable are the OpenSSL pkey command line
│                       │      │                   application when using the
│                       │      │                   "-pubcheck" option, as well as the OpenSSL genpkey command
│                       │      │                   line application.
│                       │      │                   
│                       │      │                   The OpenSSL SSL/TLS implementation is not affected by this
│                       │      │                   issue.
│                       │      │                   
│                       │      │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
│                       │      │                   this issue.
│                       │      │                   
│                       │      │                    
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-754 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:L 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       03/11/1 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2023:7877 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-5678 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2224962 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2227852 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2248616 
│                       │      │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2023-7877.html 
│                       │      │                  ├ [7] : https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=34efaef6c103d636ab507a0cc34dca4d3aecc055
│                       │      │                  │        
│                       │      │                  ├ [8] : https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=710fee740904b6290fef0dd5536fbcedbc38ff0c
│                       │      │                  │        
│                       │      │                  ├ [9] : https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=db925ae2e65d0d925adef429afc37f75bd1c2017
│                       │      │                  │        
│                       │      │                  ├ [10]: https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=ddeb4b6c6d527e54ce9a99cba785c0f7776e54b6
│                       │      │                  │        
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2023-5678.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2023-5678 
│                       │      │                  ├ [14]: https://security.netapp.com/advisory/ntap-202311
│                       │      │                  │       30-0010/ 
│                       │      │                  ├ [15]: https://ubuntu.com/security/notices/USN-6622-1 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-6632-1 
│                       │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-6709-1 
│                       │      │                  ├ [18]: https://www.cve.org/CVERecord?id=CVE-2023-5678 
│                       │      │                  ╰ [19]: https://www.openssl.org/news/secadv/20231106.txt 
│                       │      ├ PublishedDate   : 2023-11-06T16:15:42.67Z 
│                       │      ╰ LastModifiedDate: 2024-05-01T18:15:12.393Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2023-6129 
│                       │      ├ PkgID           : openssl@3.0.7-27.el9.x86_64 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-27.el9?arch=x86_64&
│                       │      │                  │       distro=redhat-9.4&epoch=1 
│                       │      │                  ╰ UID : da03a6cceb0a544c 
│                       │      ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6129 
│                       │      ├ Title           : mysql: openssl: POLY1305 MAC implementation corrupts
│                       │      │                   vector registers on PowerPC 
│                       │      ├ Description     : Issue summary: The POLY1305 MAC (message authentication
│                       │      │                    code) implementation
│                       │      │                   contains a bug that might corrupt the internal state of
│                       │      │                   applications running
│                       │      │                   on PowerPC CPU based platforms if the CPU provides vector
│                       │      │                   instructions.
│                       │      │                   
│                       │      │                   Impact summary: If an attacker can influence whether the
│                       │      │                   POLY1305 MAC
│                       │      │                   algorithm is used, the application state might be corrupted
│                       │      │                   with various
│                       │      │                   application dependent consequences.
│                       │      │                   
│                       │      │                   The POLY1305 MAC (message authentication code)
│                       │      │                   implementation in OpenSSL for
│                       │      │                   PowerPC CPUs restores the contents of vector registers in a
│                       │      │                   different order
│                       │      │                   than they are saved. Thus the contents of some of these
│                       │      │                   vector registers
│                       │      │                   are corrupted when returning to the caller. The vulnerable
│                       │      │                   code is used only
│                       │      │                   on newer PowerPC processors supporting the PowerISA 2.07
│                       │      │                   instructions.
│                       │      │                   
│                       │      │                   The consequences of this kind of internal application state
│                       │      │                   corruption can
│                       │      │                   be various - from no consequences, if the calling
│                       │      │                   application does not
│                       │      │                   depend on the contents of non-volatile XMM registers at all,
│                       │      │                    to the worst
│                       │      │                   consequences, where the attacker could get complete control
│                       │      │                   of the application
│                       │      │                   process. However unless the compiler uses the vector
│                       │      │                   registers for storing
│                       │      │                   pointers, the most likely consequence, if any, would be an
│                       │      │                   incorrect result
│                       │      │                   of some application dependent calculations or a crash
│                       │      │                   leading to a denial of
│                       │      │                   service.
│                       │      │                   
│                       │      │                   The POLY1305 MAC algorithm is most frequently used as part
│                       │      │                   of the
│                       │      │                   CHACHA20-POLY1305 AEAD (authenticated encryption with
│                       │      │                   associated data)
│                       │      │                   algorithm. The most common usage of this AEAD cipher is with
│                       │      │                    TLS protocol
│                       │      │                   versions 1.2 and 1.3. If this cipher is enabled on the
│                       │      │                   server a malicious
│                       │      │                   client can influence whether this AEAD cipher is used. This
│                       │      │                   implies that
│                       │      │                   TLS server applications using OpenSSL can be potentially
│                       │      │                   impacted. However
│                       │      │                   we are currently not aware of any concrete application that
│                       │      │                   would be affected
│                       │      │                   by this issue therefore we consider this a Low severity
│                       │      │                   security issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:L/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:L/A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       03/11/1 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2447 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-6129 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2223016 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2224962 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2227852 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2248616 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2257571 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2258502 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2259944 
│                       │      │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-2447.html 
│                       │      │                  ├ [11]: https://github.com/openssl/openssl/commit/050d26
│                       │      │                  │       383d4e264966fb83428e72d5d48f402d35 
│                       │      │                  ├ [12]: https://github.com/openssl/openssl/commit/5b139f
│                       │      │                  │       95c9a47a55a0c54100f3837b1eee942b04 
│                       │      │                  ├ [13]: https://github.com/openssl/openssl/commit/f3fc58
│                       │      │                  │       08fe9ff74042d639839610d03b8fdcc015 
│                       │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2023-6129.html 
│                       │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
│                       │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2023-6129 
│                       │      │                  ├ [17]: https://security.netapp.com/advisory/ntap-202402
│                       │      │                  │       16-0009/ 
│                       │      │                  ├ [18]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       26-0008/ 
│                       │      │                  ├ [19]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       26-0013/ 
│                       │      │                  ├ [20]: https://security.netapp.com/advisory/ntap-202405
│                       │      │                  │       03-0011/ 
│                       │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-6622-1 
│                       │      │                  ├ [22]: https://www.cve.org/CVERecord?id=CVE-2023-6129 
│                       │      │                  ├ [23]: https://www.openssl.org/news/secadv/20240109.txt 
│                       │      │                  ╰ [24]: https://www.openwall.com/lists/oss-security/2024
│                       │      │                          /01/09/1 
│                       │      ├ PublishedDate   : 2024-01-09T17:15:12.147Z 
│                       │      ╰ LastModifiedDate: 2024-05-03T13:15:21.163Z 
│                       ├ [42] ╭ VulnerabilityID : CVE-2023-6237 
│                       │      ├ PkgID           : openssl@3.0.7-27.el9.x86_64 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-27.el9?arch=x86_64&
│                       │      │                  │       distro=redhat-9.4&epoch=1 
│                       │      │                  ╰ UID : da03a6cceb0a544c 
│                       │      ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6237 
│                       │      ├ Title           : openssl: Excessive time spent checking invalid RSA
│                       │      │                   public keys 
│                       │      ├ Description     : Issue summary: Checking excessively long invalid RSA
│                       │      │                   public keys may take
│                       │      │                   a long time.
│                       │      │                   
│                       │      │                   Impact summary: Applications that use the function
│                       │      │                   EVP_PKEY_public_check()
│                       │      │                   to check RSA public keys may experience long delays. Where
│                       │      │                   the key that
│                       │      │                   is being checked has been obtained from an untrusted source
│                       │      │                   this may lead
│                       │      │                   to a Denial of Service.
│                       │      │                   
│                       │      │                   When function EVP_PKEY_public_check() is called on RSA
│                       │      │                   public keys,
│                       │      │                   a computation is done to confirm that the RSA modulus, n, is
│                       │      │                    composite.
│                       │      │                   For valid RSA keys, n is a product of two or more large
│                       │      │                   primes and this
│                       │      │                   computation completes quickly. However, if n is an overly
│                       │      │                   large prime,
│                       │      │                   then this computation would take a long time.
│                       │      │                   
│                       │      │                   An application that calls EVP_PKEY_public_check() and
│                       │      │                   supplies an RSA key
│                       │      │                   obtained from an untrusted source could be vulnerable to a
│                       │      │                   Denial of Service
│                       │      │                   attack.
│                       │      │                   
│                       │      │                   The function EVP_PKEY_public_check() is not called from
│                       │      │                   other OpenSSL
│                       │      │                   functions however it is called from the OpenSSL pkey command
│                       │      │                    line
│                       │      │                   application. For that reason that application is also
│                       │      │                   vulnerable if used
│                       │      │                   with the '-pubin' and '-check' options on untrusted data.
│                       │      │                   
│                       │      │                   The OpenSSL SSL/TLS implementation is not affected by this
│                       │      │                   issue.
│                       │      │                   
│                       │      │                   The OpenSSL 3.0 and 3.1 FIPS providers are affected by this
│                       │      │                   issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       03/11/1 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2447 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-6237 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2223016 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2224962 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2227852 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2248616 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2257571 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2258502 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2259944 
│                       │      │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-2447.html 
│                       │      │                  ├ [11]: https://github.com/openssl/openssl/commit/0b0f7a
│                       │      │                  │       bfb37350794a4b8960fafc292cd5d1b84d 
│                       │      │                  ├ [12]: https://github.com/openssl/openssl/commit/18c024
│                       │      │                  │       92138d1eb8b6548cb26e7b625fb2414a2a 
│                       │      │                  ├ [13]: https://github.com/openssl/openssl/commit/a830f5
│                       │      │                  │       51557d3d66a84bbb18a5b889c640c36294 
│                       │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2023-6237.html 
│                       │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
│                       │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2023-6237 
│                       │      │                  ├ [17]: https://security.netapp.com/advisory/ntap-202405
│                       │      │                  │       31-0007/ 
│                       │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-6622-1 
│                       │      │                  ├ [19]: https://www.cve.org/CVERecord?id=CVE-2023-6237 
│                       │      │                  ├ [20]: https://www.openssl.org/news/secadv/20240115.txt 
│                       │      │                  ╰ [21]: https://www.openwall.com/lists/oss-security/2024
│                       │      │                          /01/15/2 
│                       │      ├ PublishedDate   : 2024-04-25T07:15:45.27Z 
│                       │      ╰ LastModifiedDate: 2024-06-10T17:16:16.797Z 
│                       ├ [43] ╭ VulnerabilityID : CVE-2024-2511 
│                       │      ├ PkgID           : openssl@3.0.7-27.el9.x86_64 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-27.el9?arch=x86_64&
│                       │      │                  │       distro=redhat-9.4&epoch=1 
│                       │      │                  ╰ UID : da03a6cceb0a544c 
│                       │      ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2511 
│                       │      ├ Title           : openssl: Unbounded memory growth with session handling
│                       │      │                   in TLSv1.3 
│                       │      ├ Description     : Issue summary: Some non-default TLS server
│                       │      │                   configurations can cause unbounded
│                       │      │                   memory growth when processing TLSv1.3 sessions
│                       │      │                   
│                       │      │                   Impact summary: An attacker may exploit certain server
│                       │      │                   configurations to trigger
│                       │      │                   unbounded memory growth that would lead to a Denial of
│                       │      │                   Service
│                       │      │                   
│                       │      │                   This problem can occur in TLSv1.3 if the non-default
│                       │      │                   SSL_OP_NO_TICKET option is
│                       │      │                   being used (but not if early_data support is also configured
│                       │      │                    and the default
│                       │      │                   anti-replay protection is in use). In this case, under
│                       │      │                   certain conditions, the
│                       │      │                   session cache can get into an incorrect state and it will
│                       │      │                   fail to flush properly
│                       │      │                   as it fills. The session cache will continue to grow in an
│                       │      │                   unbounded manner. A
│                       │      │                   malicious client could deliberately create the scenario for
│                       │      │                   this failure to
│                       │      │                   force a Denial of Service. It may also happen by accident in
│                       │      │                    normal operation.
│                       │      │                   
│                       │      │                   This issue only affects TLS servers supporting TLSv1.3. It
│                       │      │                   does not affect TLS
│                       │      │                   clients.
│                       │      │                   
│                       │      │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by
│                       │      │                   this issue. OpenSSL
│                       │      │                   1.0.2 is also not affected by this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       04/08/5 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-2511 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7e4d73
│                       │      │                  │       1b1c07201ad9374c1cd9ac5263bdf35bce 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/b52867
│                       │      │                  │       a9f618bb955bed2a3ce3db4d4f97ed8e5d 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/e9d708
│                       │      │                  │       3e241670332e0443da0f0d4ffb52829f08 
│                       │      │                  ├ [5] : https://github.openssl.org/openssl/extended-rele
│                       │      │                  │       ases/commit/5f8d25770ae6437db119dfc951e207271a326640
│                       │      │                  │       [m 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2024-2511 
│                       │      │                  ├ [7] : https://security.netapp.com/advisory/ntap-202405
│                       │      │                  │       03-0013/ 
│                       │      │                  ├ [8] : https://www.cve.org/CVERecord?id=CVE-2024-2511 
│                       │      │                  ├ [9] : https://www.openssl.org/news/secadv/20240408.txt 
│                       │      │                  ╰ [10]: https://www.openssl.org/news/vulnerabilities.html 
│                       │      ├ PublishedDate   : 2024-04-08T14:15:07.66Z 
│                       │      ╰ LastModifiedDate: 2024-05-03T13:15:21.93Z 
│                       ├ [44] ╭ VulnerabilityID : CVE-2024-4603 
│                       │      ├ PkgID           : openssl@3.0.7-27.el9.x86_64 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-27.el9?arch=x86_64&
│                       │      │                  │       distro=redhat-9.4&epoch=1 
│                       │      │                  ╰ UID : da03a6cceb0a544c 
│                       │      ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4603 
│                       │      ├ Title           : openssl: Excessive time spent checking DSA keys and
│                       │      │                   parameters 
│                       │      ├ Description     : Issue summary: Checking excessively long DSA keys or
│                       │      │                   parameters may be very
│                       │      │                   slow.
│                       │      │                   
│                       │      │                   Impact summary: Applications that use the functions
│                       │      │                   EVP_PKEY_param_check()
│                       │      │                   or EVP_PKEY_public_check() to check a DSA public key or DSA
│                       │      │                   parameters may
│                       │      │                   experience long delays. Where the key or parameters that are
│                       │      │                    being checked
│                       │      │                   have been obtained from an untrusted source this may lead to
│                       │      │                    a Denial of
│                       │      │                   Service.
│                       │      │                   
│                       │      │                   The functions EVP_PKEY_param_check() or
│                       │      │                   EVP_PKEY_public_check() perform
│                       │      │                   various checks on DSA parameters. Some of those computations
│                       │      │                    take a long time
│                       │      │                   if the modulus (`p` parameter) is too large.
│                       │      │                   
│                       │      │                   Trying to use a very large modulus is slow and OpenSSL will
│                       │      │                   not allow using
│                       │      │                   public keys with a modulus which is over 10,000 bits in
│                       │      │                   length for signature
│                       │      │                   verification. However the key and parameter check functions
│                       │      │                   do not limit
│                       │      │                   the modulus size when performing the checks.
│                       │      │                   
│                       │      │                   An application that calls EVP_PKEY_param_check() or
│                       │      │                   EVP_PKEY_public_check()
│                       │      │                   and supplies a key or parameters obtained from an untrusted
│                       │      │                   source could be
│                       │      │                   vulnerable to a Denial of Service attack.
│                       │      │                   
│                       │      │                   These functions are not called by OpenSSL itself on
│                       │      │                   untrusted DSA keys so
│                       │      │                   only applications that directly call these functions may be
│                       │      │                   vulnerable.
│                       │      │                   
│                       │      │                   Also vulnerable are the OpenSSL pkey and pkeyparam command
│                       │      │                   line applications
│                       │      │                   when using the `-check` option.
│                       │      │                   
│                       │      │                   The OpenSSL SSL/TLS implementation is not affected by this
│                       │      │                   issue.
│                       │      │                   
│                       │      │                   The OpenSSL 3.0 and 3.1 FIPS providers are affected by this
│                       │      │                   issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/0
│                       │      │                  │      5/16/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-4603 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/3559e86
│                       │      │                  │      8e58005d15c6013a0c1fd832e51c73397 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/53ea064
│                       │      │                  │      86d296b890d565fb971b2764fcd826e7e 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/9c39b38
│                       │      │                  │      58091c152f52513c066ff2c5a47969f0d 
│                       │      │                  ├ [5]: https://github.com/openssl/openssl/commit/da343d0
│                       │      │                  │      605c826ef197aceedc67e8e04f065f740 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-4603 
│                       │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-2024062
│                       │      │                  │      1-0001/ 
│                       │      │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2024-4603 
│                       │      │                  ╰ [9]: https://www.openssl.org/news/secadv/20240516.txt 
│                       │      ├ PublishedDate   : 2024-05-16T16:15:10.643Z 
│                       │      ╰ LastModifiedDate: 2024-06-21T19:15:30.783Z 
│                       ├ [45] ╭ VulnerabilityID : CVE-2024-4741 
│                       │      ├ PkgID           : openssl@3.0.7-27.el9.x86_64 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-27.el9?arch=x86_64&
│                       │      │                  │       distro=redhat-9.4&epoch=1 
│                       │      │                  ╰ UID : da03a6cceb0a544c 
│                       │      ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4741 
│                       │      ├ Title           : openssl: Use After Free with SSL_free_buffers 
│                       │      ├ Description     : A use-after-free vulnerability was found in OpenSSL.
│                       │      │                   Calling the OpenSSL API SSL_free_buffers function may cause
│                       │      │                   memory to be accessed that was previously freed in some
│                       │      │                   situations. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ cbl-mariner: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           L/I:L/A:L 
│                       │      │                           ╰ V3Score : 5.6 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-4741 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-4741 
│                       │                         ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-4741 
│                       │                         ╰ [3]: https://www.openssl.org/news/secadv/20240528.txt 
│                       ├ [46] ╭ VulnerabilityID : CVE-2024-5535 
│                       │      ├ PkgID           : openssl@3.0.7-27.el9.x86_64 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-27.el9?arch=x86_64&
│                       │      │                  │       distro=redhat-9.4&epoch=1 
│                       │      │                  ╰ UID : da03a6cceb0a544c 
│                       │      ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │      ├ Status          : under_investigation 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-5535 
│                       │      ├ Title           : openssl: SSL_select_next_proto buffer overread 
│                       │      ├ Description     : Issue summary: Calling the OpenSSL API function
│                       │      │                   SSL_select_next_proto with an
│                       │      │                   empty supported client protocols buffer may cause a crash or
│                       │      │                    memory contents to
│                       │      │                   be sent to the peer.
│                       │      │                   
│                       │      │                   Impact summary: A buffer overread can have a range of
│                       │      │                   potential consequences
│                       │      │                   such as unexpected application beahviour or a crash. In
│                       │      │                   particular this issue
│                       │      │                   could result in up to 255 bytes of arbitrary private data
│                       │      │                   from memory being sent
│                       │      │                   to the peer leading to a loss of confidentiality. However,
│                       │      │                   only applications
│                       │      │                   that directly call the SSL_select_next_proto function with a
│                       │      │                    0 length list of
│                       │      │                   supported client protocols are affected by this issue. This
│                       │      │                   would normally never
│                       │      │                   be a valid scenario and is typically not under attacker
│                       │      │                   control but may occur by
│                       │      │                   accident in the case of a configuration or programming error
│                       │      │                    in the calling
│                       │      │                   application.
│                       │      │                   
│                       │      │                   The OpenSSL API function SSL_select_next_proto is typically
│                       │      │                   used by TLS
│                       │      │                   applications that support ALPN (Application Layer Protocol
│                       │      │                   Negotiation) or NPN
│                       │      │                   (Next Protocol Negotiation). NPN is older, was never
│                       │      │                   standardised and
│                       │      │                   is deprecated in favour of ALPN. We believe that ALPN is
│                       │      │                   significantly more
│                       │      │                   widely deployed than NPN. The SSL_select_next_proto function
│                       │      │                    accepts a list of
│                       │      │                   protocols from the server and a list of protocols from the
│                       │      │                   client and returns
│                       │      │                   the first protocol that appears in the server list that also
│                       │      │                    appears in the
│                       │      │                   client list. In the case of no overlap between the two lists
│                       │      │                    it returns the
│                       │      │                   first item in the client list. In either case it will signal
│                       │      │                    whether an overlap
│                       │      │                   between the two lists was found. In the case where
│                       │      │                   SSL_select_next_proto is
│                       │      │                   called with a zero length client list it fails to notice
│                       │      │                   this condition and
│                       │      │                   returns the memory immediately following the client list
│                       │      │                   pointer (and reports
│                       │      │                   that there was no overlap in the lists).
│                       │      │                   
│                       │      │                   This function is typically called from a server side
│                       │      │                   application callback for
│                       │      │                   ALPN or a client side application callback for NPN. In the
│                       │      │                   case of ALPN the list
│                       │      │                   of protocols supplied by the client is guaranteed by libssl
│                       │      │                   to never be zero in
│                       │      │                   length. The list of server protocols comes from the
│                       │      │                   application and should never
│                       │      │                   normally be expected to be of zero length. In this case if
│                       │      │                   the
│                       │      │                   SSL_select_next_proto function has been called as expected
│                       │      │                   (with the list
│                       │      │                   supplied by the client passed in the client/client_len
│                       │      │                   parameters), then the
│                       │      │                   application will not be vulnerable to this issue. If the
│                       │      │                   application has
│                       │      │                   accidentally been configured with a zero length server list,
│                       │      │                    and has
│                       │      │                   accidentally passed that zero length server list in the
│                       │      │                   client/client_len
│                       │      │                   parameters, and has additionally failed to correctly handle
│                       │      │                   a "no overlap"
│                       │      │                   response (which would normally result in a handshake failure
│                       │      │                    in ALPN) then it
│                       │      │                   will be vulnerable to this problem.
│                       │      │                   
│                       │      │                   In the case of NPN, the protocol permits the client to
│                       │      │                   opportunistically select
│                       │      │                   a protocol when there is no overlap. OpenSSL returns the
│                       │      │                   first client protocol
│                       │      │                   in the no overlap case in support of this. The list of
│                       │      │                   client protocols comes
│                       │      │                   from the application and should never normally be expected
│                       │      │                   to be of zero length.
│                       │      │                   However if the SSL_select_next_proto function is
│                       │      │                   accidentally called with a
│                       │      │                   client_len of 0 then an invalid memory pointer will be
│                       │      │                   returned instead. If the
│                       │      │                   application uses this output as the opportunistic protocol
│                       │      │                   then the loss of
│                       │      │                   confidentiality will occur.
│                       │      │                   
│                       │      │                   This issue has been assessed as Low severity because
│                       │      │                   applications are most
│                       │      │                   likely to be vulnerable if they are using NPN instead of
│                       │      │                   ALPN - but NPN is not
│                       │      │                   widely used. It also requires an application configuration
│                       │      │                   or programming error.
│                       │      │                   Finally, this issue would not typically be under attacker
│                       │      │                   control making active
│                       │      │                   exploitation unlikely.
│                       │      │                   
│                       │      │                   The FIPS modules in 3.3, 3.2, 3.1 and 3.0 are not affected
│                       │      │                   by this issue.
│                       │      │                   
│                       │      │                   Due to the low severity of this issue we are not issuing new
│                       │      │                    releases of
│                       │      │                   OpenSSL at this time. The fix will be included in the next
│                       │      │                   releases when they
│                       │      │                   become available. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-200 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       06/27/1 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       06/28/4 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-5535 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/4ada43
│                       │      │                  │       6a1946cbb24db5ab4ca082b69c1bc10f37 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/99fb78
│                       │      │                  │       5a5f85315b95288921a321a935ea29a51e 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/cf6f91
│                       │      │                  │       f6121f4db167405db2f0de410a456f260c 
│                       │      │                  ├ [6] : https://github.com/openssl/openssl/commit/e86ac4
│                       │      │                  │       36f0bd54d4517745483e2315650fae7b2c 
│                       │      │                  ├ [7] : https://github.openssl.org/openssl/extended-rele
│                       │      │                  │       ases/commit/9947251413065a05189a63c9b7a6c1d4e224c21c
│                       │      │                  │       [m 
│                       │      │                  ├ [8] : https://github.openssl.org/openssl/extended-rele
│                       │      │                  │       ases/commit/b78ec0824da857223486660177d3b1f255c65d87
│                       │      │                  │       [m 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-5535 
│                       │      │                  ├ [10]: https://openssl.org/news/secadv/20240627.txt 
│                       │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-5535 
│                       │      │                  ╰ [12]: https://www.openssl.org/news/secadv/20240627.txt 
│                       │      ├ PublishedDate   : 2024-06-27T11:15:24.447Z 
│                       │      ╰ LastModifiedDate: 2024-06-28T19:15:07.06Z 
│                       ├ [47] ╭ VulnerabilityID : CVE-2023-3446 
│                       │      ├ PkgID           : openssl-libs@3.0.7-27.el9.x86_64 
│                       │      ├ PkgName         : openssl-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-27.el9?arch=x8
│                       │      │                  │       6_64&distro=redhat-9.4&epoch=1 
│                       │      │                  ╰ UID : 25545213957e9abc 
│                       │      ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3446 
│                       │      ├ Title           : openssl: Excessive time spent checking DH keys and
│                       │      │                   parameters 
│                       │      ├ Description     : Issue summary: Checking excessively long DH keys or
│                       │      │                   parameters may be very slow.
│                       │      │                   
│                       │      │                   Impact summary: Applications that use the functions
│                       │      │                   DH_check(), DH_check_ex()
│                       │      │                   or EVP_PKEY_param_check() to check a DH key or DH parameters
│                       │      │                    may experience long
│                       │      │                   delays. Where the key or parameters that are being checked
│                       │      │                   have been obtained
│                       │      │                   from an untrusted source this may lead to a Denial of
│                       │      │                   Service.
│                       │      │                   
│                       │      │                   The function DH_check() performs various checks on DH
│                       │      │                   parameters. One of those
│                       │      │                   checks confirms that the modulus ('p' parameter) is not too
│                       │      │                   large. Trying to use
│                       │      │                   a very large modulus is slow and OpenSSL will not normally
│                       │      │                   use a modulus which
│                       │      │                   is over 10,000 bits in length.
│                       │      │                   
│                       │      │                   However the DH_check() function checks numerous aspects of
│                       │      │                   the key or parameters
│                       │      │                   that have been supplied. Some of those checks use the
│                       │      │                   supplied modulus value
│                       │      │                   even if it has already been found to be too large.
│                       │      │                   
│                       │      │                   An application that calls DH_check() and supplies a key or
│                       │      │                   parameters obtained
│                       │      │                   from an untrusted source could be vulernable to a Denial of
│                       │      │                   Service attack.
│                       │      │                   
│                       │      │                   The function DH_check() is itself called by a number of
│                       │      │                   other OpenSSL functions.
│                       │      │                   An application calling any of those other functions may
│                       │      │                   similarly be affected.
│                       │      │                   The other functions affected by this are DH_check_ex() and
│                       │      │                   EVP_PKEY_param_check().
│                       │      │                   
│                       │      │                   Also vulnerable are the OpenSSL dhparam and pkeyparam
│                       │      │                   command line applications
│                       │      │                   when using the '-check' option.
│                       │      │                   
│                       │      │                   The OpenSSL SSL/TLS implementation is not affected by this
│                       │      │                   issue.
│                       │      │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
│                       │      │                   this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-1333 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:L 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       07/19/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       07/19/5 
│                       │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       07/19/6 
│                       │      │                  ├ [3] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       07/31/1 
│                       │      │                  ├ [4] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       05/16/1 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:0888 
│                       │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2023-3446 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2224962 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2224962 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2257582 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2257583 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2258677 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2258688 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2258691 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2258694 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2258700 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2022-36763 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2022-36764 
│                       │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-3446 
│                       │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45229 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45231 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45232 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45233 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │      │                  │       VE-2023-45235 
│                       │      │                  ├ [24]: https://errata.almalinux.org/8/ALSA-2024-0888.html 
│                       │      │                  ├ [25]: https://errata.rockylinux.org/RLSA-2024:2264 
│                       │      │                  ├ [26]: https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=1fa20cf2f506113c761777127a38bce5068740eb
│                       │      │                  │        
│                       │      │                  ├ [27]: https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=8780a896543a654e757db1b9396383f9d8095528
│                       │      │                  │        
│                       │      │                  ├ [28]: https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=9a0a4d3c1e7138915563c0df4fe6a3f9377b839c
│                       │      │                  │        
│                       │      │                  ├ [29]: https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=fc9867c1e03c22ebf56943be205202e576aabf23
│                       │      │                  │        
│                       │      │                  ├ [30]: https://linux.oracle.com/cve/CVE-2023-3446.html 
│                       │      │                  ├ [31]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
│                       │      │                  ├ [32]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       3/08/msg00019.html 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2023-3446 
│                       │      │                  ├ [34]: https://security.gentoo.org/glsa/202402-08 
│                       │      │                  ├ [35]: https://security.netapp.com/advisory/ntap-202308
│                       │      │                  │       03-0011/ 
│                       │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-6435-1 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-6435-2 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-6450-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-6709-1 
│                       │      │                  ├ [40]: https://www.cve.org/CVERecord?id=CVE-2023-3446 
│                       │      │                  ╰ [41]: https://www.openssl.org/news/secadv/20230719.txt 
│                       │      ├ PublishedDate   : 2023-07-19T12:15:10.003Z 
│                       │      ╰ LastModifiedDate: 2024-06-10T17:16:12.867Z 
│                       ├ [48] ╭ VulnerabilityID : CVE-2023-3817 
│                       │      ├ PkgID           : openssl-libs@3.0.7-27.el9.x86_64 
│                       │      ├ PkgName         : openssl-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-27.el9?arch=x8
│                       │      │                  │       6_64&distro=redhat-9.4&epoch=1 
│                       │      │                  ╰ UID : 25545213957e9abc 
│                       │      ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3817 
│                       │      ├ Title           : OpenSSL: Excessive time spent checking DH q parameter value 
│                       │      ├ Description     : Issue summary: Checking excessively long DH keys or
│                       │      │                   parameters may be very slow.
│                       │      │                   
│                       │      │                   Impact summary: Applications that use the functions
│                       │      │                   DH_check(), DH_check_ex()
│                       │      │                   or EVP_PKEY_param_check() to check a DH key or DH parameters
│                       │      │                    may experience long
│                       │      │                   delays. Where the key or parameters that are being checked
│                       │      │                   have been obtained
│                       │      │                   from an untrusted source this may lead to a Denial of
│                       │      │                   Service.
│                       │      │                   
│                       │      │                   The function DH_check() performs various checks on DH
│                       │      │                   parameters. After fixing
│                       │      │                   CVE-2023-3446 it was discovered that a large q parameter
│                       │      │                   value can also trigger
│                       │      │                   an overly long computation during some of these checks. A
│                       │      │                   correct q value,
│                       │      │                   if present, cannot be larger than the modulus p parameter,
│                       │      │                   thus it is
│                       │      │                   unnecessary to perform these checks if q is larger than p.
│                       │      │                   
│                       │      │                   An application that calls DH_check() and supplies a key or
│                       │      │                   parameters obtained
│                       │      │                   from an untrusted source could be vulnerable to a Denial of
│                       │      │                   Service attack.
│                       │      │                   
│                       │      │                   The function DH_check() is itself called by a number of
│                       │      │                   other OpenSSL functions.
│                       │      │                   An application calling any of those other functions may
│                       │      │                   similarly be affected.
│                       │      │                   The other functions affected by this are DH_check_ex() and
│                       │      │                   EVP_PKEY_param_check().
│                       │      │                   
│                       │      │                   Also vulnerable are the OpenSSL dhparam and pkeyparam
│                       │      │                   command line applications
│                       │      │                   when using the "-check" option.
│                       │      │                   
│                       │      │                   The OpenSSL SSL/TLS implementation is not affected by this
│                       │      │                   issue.
│                       │      │                   
│                       │      │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
│                       │      │                   this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-834 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:L 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2023/Jul/43 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       07/31/1 
│                       │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       09/22/11 
│                       │      │                  ├ [3] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       09/22/9 
│                       │      │                  ├ [4] : http://www.openwall.com/lists/oss-security/2023/
│                       │      │                  │       11/06/2 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2023:7877 
│                       │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2023-3817 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2224962 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2227852 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2248616 
│                       │      │                  ├ [10]: https://errata.almalinux.org/8/ALSA-2023-7877.html 
│                       │      │                  ├ [11]: https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=6a1eb62c29db6cb5eec707f9338aee00f44e26f5
│                       │      │                  │        
│                       │      │                  ├ [12]: https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=869ad69aadd985c7b8ca6f4e5dd0eb274c9f3644
│                       │      │                  │        
│                       │      │                  ├ [13]: https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=9002fd07327a91f35ba6c1307e71fa6fd4409b7f
│                       │      │                  │        
│                       │      │                  ├ [14]: https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=91ddeba0f2269b017dc06c46c993a788974b1aa5
│                       │      │                  │        
│                       │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2023-3817.html 
│                       │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
│                       │      │                  ├ [17]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       3/08/msg00019.html 
│                       │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2023-3817 
│                       │      │                  ├ [19]: https://security.gentoo.org/glsa/202402-08 
│                       │      │                  ├ [20]: https://security.netapp.com/advisory/ntap-202308
│                       │      │                  │       18-0014/ 
│                       │      │                  ├ [21]: https://security.netapp.com/advisory/ntap-202310
│                       │      │                  │       27-0008/ 
│                       │      │                  ├ [22]: https://security.netapp.com/advisory/ntap-202406
│                       │      │                  │       21-0006/ 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-6435-1 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-6435-2 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-6450-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-6709-1 
│                       │      │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2023-3817 
│                       │      │                  ╰ [28]: https://www.openssl.org/news/secadv/20230731.txt 
│                       │      ├ PublishedDate   : 2023-07-31T16:15:10.497Z 
│                       │      ╰ LastModifiedDate: 2024-06-21T19:15:28.01Z 
│                       ├ [49] ╭ VulnerabilityID : CVE-2023-5678 
│                       │      ├ PkgID           : openssl-libs@3.0.7-27.el9.x86_64 
│                       │      ├ PkgName         : openssl-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-27.el9?arch=x8
│                       │      │                  │       6_64&distro=redhat-9.4&epoch=1 
│                       │      │                  ╰ UID : 25545213957e9abc 
│                       │      ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5678 
│                       │      ├ Title           : openssl: Generating excessively long X9.42 DH keys or
│                       │      │                   checking excessively long X9.42 DH keys or parameters may be
│                       │      │                    very slow 
│                       │      ├ Description     : Issue summary: Generating excessively long X9.42 DH
│                       │      │                   keys or checking
│                       │      │                   excessively long X9.42 DH keys or parameters may be very
│                       │      │                   slow.
│                       │      │                   
│                       │      │                   Impact summary: Applications that use the functions
│                       │      │                   DH_generate_key() to
│                       │      │                   generate an X9.42 DH key may experience long delays. 
│                       │      │                   Likewise, applications
│                       │      │                   that use DH_check_pub_key(), DH_check_pub_key_ex() or
│                       │      │                   EVP_PKEY_public_check()
│                       │      │                   to check an X9.42 DH key or X9.42 DH parameters may
│                       │      │                   experience long delays.
│                       │      │                   Where the key or parameters that are being checked have been
│                       │      │                    obtained from
│                       │      │                   an untrusted source this may lead to a Denial of Service.
│                       │      │                   
│                       │      │                   While DH_check() performs all the necessary checks (as of
│                       │      │                   CVE-2023-3817),
│                       │      │                   DH_check_pub_key() doesn't make any of these checks, and is
│                       │      │                   therefore
│                       │      │                   vulnerable for excessively large P and Q parameters.
│                       │      │                   
│                       │      │                   Likewise, while DH_generate_key() performs a check for an
│                       │      │                   excessively large
│                       │      │                   P, it doesn't check for an excessively large Q.
│                       │      │                   
│                       │      │                   An application that calls DH_generate_key() or
│                       │      │                   DH_check_pub_key() and
│                       │      │                   supplies a key or parameters obtained from an untrusted
│                       │      │                   source could be
│                       │      │                   vulnerable to a Denial of Service attack.
│                       │      │                   
│                       │      │                   DH_generate_key() and DH_check_pub_key() are also called by
│                       │      │                   a number of
│                       │      │                   other OpenSSL functions.  An application calling any of
│                       │      │                   those other
│                       │      │                   functions may similarly be affected.  The other functions
│                       │      │                   affected by this
│                       │      │                   are DH_check_pub_key_ex(), EVP_PKEY_public_check(), and
│                       │      │                   EVP_PKEY_generate().
│                       │      │                   
│                       │      │                   Also vulnerable are the OpenSSL pkey command line
│                       │      │                   application when using the
│                       │      │                   "-pubcheck" option, as well as the OpenSSL genpkey command
│                       │      │                   line application.
│                       │      │                   
│                       │      │                   The OpenSSL SSL/TLS implementation is not affected by this
│                       │      │                   issue.
│                       │      │                   
│                       │      │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
│                       │      │                   this issue.
│                       │      │                   
│                       │      │                    
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-754 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:L 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       03/11/1 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2023:7877 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-5678 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2224962 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2227852 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2248616 
│                       │      │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2023-7877.html 
│                       │      │                  ├ [7] : https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=34efaef6c103d636ab507a0cc34dca4d3aecc055
│                       │      │                  │        
│                       │      │                  ├ [8] : https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=710fee740904b6290fef0dd5536fbcedbc38ff0c
│                       │      │                  │        
│                       │      │                  ├ [9] : https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=db925ae2e65d0d925adef429afc37f75bd1c2017
│                       │      │                  │        
│                       │      │                  ├ [10]: https://git.openssl.org/gitweb/?p=openssl.git;a=
│                       │      │                  │       commitdiff;h=ddeb4b6c6d527e54ce9a99cba785c0f7776e54b6
│                       │      │                  │        
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2023-5678.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2023-5678 
│                       │      │                  ├ [14]: https://security.netapp.com/advisory/ntap-202311
│                       │      │                  │       30-0010/ 
│                       │      │                  ├ [15]: https://ubuntu.com/security/notices/USN-6622-1 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-6632-1 
│                       │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-6709-1 
│                       │      │                  ├ [18]: https://www.cve.org/CVERecord?id=CVE-2023-5678 
│                       │      │                  ╰ [19]: https://www.openssl.org/news/secadv/20231106.txt 
│                       │      ├ PublishedDate   : 2023-11-06T16:15:42.67Z 
│                       │      ╰ LastModifiedDate: 2024-05-01T18:15:12.393Z 
│                       ├ [50] ╭ VulnerabilityID : CVE-2023-6129 
│                       │      ├ PkgID           : openssl-libs@3.0.7-27.el9.x86_64 
│                       │      ├ PkgName         : openssl-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-27.el9?arch=x8
│                       │      │                  │       6_64&distro=redhat-9.4&epoch=1 
│                       │      │                  ╰ UID : 25545213957e9abc 
│                       │      ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6129 
│                       │      ├ Title           : mysql: openssl: POLY1305 MAC implementation corrupts
│                       │      │                   vector registers on PowerPC 
│                       │      ├ Description     : Issue summary: The POLY1305 MAC (message authentication
│                       │      │                    code) implementation
│                       │      │                   contains a bug that might corrupt the internal state of
│                       │      │                   applications running
│                       │      │                   on PowerPC CPU based platforms if the CPU provides vector
│                       │      │                   instructions.
│                       │      │                   
│                       │      │                   Impact summary: If an attacker can influence whether the
│                       │      │                   POLY1305 MAC
│                       │      │                   algorithm is used, the application state might be corrupted
│                       │      │                   with various
│                       │      │                   application dependent consequences.
│                       │      │                   
│                       │      │                   The POLY1305 MAC (message authentication code)
│                       │      │                   implementation in OpenSSL for
│                       │      │                   PowerPC CPUs restores the contents of vector registers in a
│                       │      │                   different order
│                       │      │                   than they are saved. Thus the contents of some of these
│                       │      │                   vector registers
│                       │      │                   are corrupted when returning to the caller. The vulnerable
│                       │      │                   code is used only
│                       │      │                   on newer PowerPC processors supporting the PowerISA 2.07
│                       │      │                   instructions.
│                       │      │                   
│                       │      │                   The consequences of this kind of internal application state
│                       │      │                   corruption can
│                       │      │                   be various - from no consequences, if the calling
│                       │      │                   application does not
│                       │      │                   depend on the contents of non-volatile XMM registers at all,
│                       │      │                    to the worst
│                       │      │                   consequences, where the attacker could get complete control
│                       │      │                   of the application
│                       │      │                   process. However unless the compiler uses the vector
│                       │      │                   registers for storing
│                       │      │                   pointers, the most likely consequence, if any, would be an
│                       │      │                   incorrect result
│                       │      │                   of some application dependent calculations or a crash
│                       │      │                   leading to a denial of
│                       │      │                   service.
│                       │      │                   
│                       │      │                   The POLY1305 MAC algorithm is most frequently used as part
│                       │      │                   of the
│                       │      │                   CHACHA20-POLY1305 AEAD (authenticated encryption with
│                       │      │                   associated data)
│                       │      │                   algorithm. The most common usage of this AEAD cipher is with
│                       │      │                    TLS protocol
│                       │      │                   versions 1.2 and 1.3. If this cipher is enabled on the
│                       │      │                   server a malicious
│                       │      │                   client can influence whether this AEAD cipher is used. This
│                       │      │                   implies that
│                       │      │                   TLS server applications using OpenSSL can be potentially
│                       │      │                   impacted. However
│                       │      │                   we are currently not aware of any concrete application that
│                       │      │                   would be affected
│                       │      │                   by this issue therefore we consider this a Low severity
│                       │      │                   security issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:L/A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:L/A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       03/11/1 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2447 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-6129 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2223016 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2224962 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2227852 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2248616 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2257571 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2258502 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2259944 
│                       │      │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-2447.html 
│                       │      │                  ├ [11]: https://github.com/openssl/openssl/commit/050d26
│                       │      │                  │       383d4e264966fb83428e72d5d48f402d35 
│                       │      │                  ├ [12]: https://github.com/openssl/openssl/commit/5b139f
│                       │      │                  │       95c9a47a55a0c54100f3837b1eee942b04 
│                       │      │                  ├ [13]: https://github.com/openssl/openssl/commit/f3fc58
│                       │      │                  │       08fe9ff74042d639839610d03b8fdcc015 
│                       │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2023-6129.html 
│                       │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
│                       │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2023-6129 
│                       │      │                  ├ [17]: https://security.netapp.com/advisory/ntap-202402
│                       │      │                  │       16-0009/ 
│                       │      │                  ├ [18]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       26-0008/ 
│                       │      │                  ├ [19]: https://security.netapp.com/advisory/ntap-202404
│                       │      │                  │       26-0013/ 
│                       │      │                  ├ [20]: https://security.netapp.com/advisory/ntap-202405
│                       │      │                  │       03-0011/ 
│                       │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-6622-1 
│                       │      │                  ├ [22]: https://www.cve.org/CVERecord?id=CVE-2023-6129 
│                       │      │                  ├ [23]: https://www.openssl.org/news/secadv/20240109.txt 
│                       │      │                  ╰ [24]: https://www.openwall.com/lists/oss-security/2024
│                       │      │                          /01/09/1 
│                       │      ├ PublishedDate   : 2024-01-09T17:15:12.147Z 
│                       │      ╰ LastModifiedDate: 2024-05-03T13:15:21.163Z 
│                       ├ [51] ╭ VulnerabilityID : CVE-2023-6237 
│                       │      ├ PkgID           : openssl-libs@3.0.7-27.el9.x86_64 
│                       │      ├ PkgName         : openssl-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-27.el9?arch=x8
│                       │      │                  │       6_64&distro=redhat-9.4&epoch=1 
│                       │      │                  ╰ UID : 25545213957e9abc 
│                       │      ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6237 
│                       │      ├ Title           : openssl: Excessive time spent checking invalid RSA
│                       │      │                   public keys 
│                       │      ├ Description     : Issue summary: Checking excessively long invalid RSA
│                       │      │                   public keys may take
│                       │      │                   a long time.
│                       │      │                   
│                       │      │                   Impact summary: Applications that use the function
│                       │      │                   EVP_PKEY_public_check()
│                       │      │                   to check RSA public keys may experience long delays. Where
│                       │      │                   the key that
│                       │      │                   is being checked has been obtained from an untrusted source
│                       │      │                   this may lead
│                       │      │                   to a Denial of Service.
│                       │      │                   
│                       │      │                   When function EVP_PKEY_public_check() is called on RSA
│                       │      │                   public keys,
│                       │      │                   a computation is done to confirm that the RSA modulus, n, is
│                       │      │                    composite.
│                       │      │                   For valid RSA keys, n is a product of two or more large
│                       │      │                   primes and this
│                       │      │                   computation completes quickly. However, if n is an overly
│                       │      │                   large prime,
│                       │      │                   then this computation would take a long time.
│                       │      │                   
│                       │      │                   An application that calls EVP_PKEY_public_check() and
│                       │      │                   supplies an RSA key
│                       │      │                   obtained from an untrusted source could be vulnerable to a
│                       │      │                   Denial of Service
│                       │      │                   attack.
│                       │      │                   
│                       │      │                   The function EVP_PKEY_public_check() is not called from
│                       │      │                   other OpenSSL
│                       │      │                   functions however it is called from the OpenSSL pkey command
│                       │      │                    line
│                       │      │                   application. For that reason that application is also
│                       │      │                   vulnerable if used
│                       │      │                   with the '-pubin' and '-check' options on untrusted data.
│                       │      │                   
│                       │      │                   The OpenSSL SSL/TLS implementation is not affected by this
│                       │      │                   issue.
│                       │      │                   
│                       │      │                   The OpenSSL 3.0 and 3.1 FIPS providers are affected by this
│                       │      │                   issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       03/11/1 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2447 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-6237 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2223016 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2224962 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2227852 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2248616 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2257571 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2258502 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2259944 
│                       │      │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-2447.html 
│                       │      │                  ├ [11]: https://github.com/openssl/openssl/commit/0b0f7a
│                       │      │                  │       bfb37350794a4b8960fafc292cd5d1b84d 
│                       │      │                  ├ [12]: https://github.com/openssl/openssl/commit/18c024
│                       │      │                  │       92138d1eb8b6548cb26e7b625fb2414a2a 
│                       │      │                  ├ [13]: https://github.com/openssl/openssl/commit/a830f5
│                       │      │                  │       51557d3d66a84bbb18a5b889c640c36294 
│                       │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2023-6237.html 
│                       │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
│                       │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2023-6237 
│                       │      │                  ├ [17]: https://security.netapp.com/advisory/ntap-202405
│                       │      │                  │       31-0007/ 
│                       │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-6622-1 
│                       │      │                  ├ [19]: https://www.cve.org/CVERecord?id=CVE-2023-6237 
│                       │      │                  ├ [20]: https://www.openssl.org/news/secadv/20240115.txt 
│                       │      │                  ╰ [21]: https://www.openwall.com/lists/oss-security/2024
│                       │      │                          /01/15/2 
│                       │      ├ PublishedDate   : 2024-04-25T07:15:45.27Z 
│                       │      ╰ LastModifiedDate: 2024-06-10T17:16:16.797Z 
│                       ├ [52] ╭ VulnerabilityID : CVE-2024-2511 
│                       │      ├ PkgID           : openssl-libs@3.0.7-27.el9.x86_64 
│                       │      ├ PkgName         : openssl-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-27.el9?arch=x8
│                       │      │                  │       6_64&distro=redhat-9.4&epoch=1 
│                       │      │                  ╰ UID : 25545213957e9abc 
│                       │      ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2511 
│                       │      ├ Title           : openssl: Unbounded memory growth with session handling
│                       │      │                   in TLSv1.3 
│                       │      ├ Description     : Issue summary: Some non-default TLS server
│                       │      │                   configurations can cause unbounded
│                       │      │                   memory growth when processing TLSv1.3 sessions
│                       │      │                   
│                       │      │                   Impact summary: An attacker may exploit certain server
│                       │      │                   configurations to trigger
│                       │      │                   unbounded memory growth that would lead to a Denial of
│                       │      │                   Service
│                       │      │                   
│                       │      │                   This problem can occur in TLSv1.3 if the non-default
│                       │      │                   SSL_OP_NO_TICKET option is
│                       │      │                   being used (but not if early_data support is also configured
│                       │      │                    and the default
│                       │      │                   anti-replay protection is in use). In this case, under
│                       │      │                   certain conditions, the
│                       │      │                   session cache can get into an incorrect state and it will
│                       │      │                   fail to flush properly
│                       │      │                   as it fills. The session cache will continue to grow in an
│                       │      │                   unbounded manner. A
│                       │      │                   malicious client could deliberately create the scenario for
│                       │      │                   this failure to
│                       │      │                   force a Denial of Service. It may also happen by accident in
│                       │      │                    normal operation.
│                       │      │                   
│                       │      │                   This issue only affects TLS servers supporting TLSv1.3. It
│                       │      │                   does not affect TLS
│                       │      │                   clients.
│                       │      │                   
│                       │      │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by
│                       │      │                   this issue. OpenSSL
│                       │      │                   1.0.2 is also not affected by this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       04/08/5 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-2511 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7e4d73
│                       │      │                  │       1b1c07201ad9374c1cd9ac5263bdf35bce 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/b52867
│                       │      │                  │       a9f618bb955bed2a3ce3db4d4f97ed8e5d 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/e9d708
│                       │      │                  │       3e241670332e0443da0f0d4ffb52829f08 
│                       │      │                  ├ [5] : https://github.openssl.org/openssl/extended-rele
│                       │      │                  │       ases/commit/5f8d25770ae6437db119dfc951e207271a326640
│                       │      │                  │       [m 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2024-2511 
│                       │      │                  ├ [7] : https://security.netapp.com/advisory/ntap-202405
│                       │      │                  │       03-0013/ 
│                       │      │                  ├ [8] : https://www.cve.org/CVERecord?id=CVE-2024-2511 
│                       │      │                  ├ [9] : https://www.openssl.org/news/secadv/20240408.txt 
│                       │      │                  ╰ [10]: https://www.openssl.org/news/vulnerabilities.html 
│                       │      ├ PublishedDate   : 2024-04-08T14:15:07.66Z 
│                       │      ╰ LastModifiedDate: 2024-05-03T13:15:21.93Z 
│                       ├ [53] ╭ VulnerabilityID : CVE-2024-4603 
│                       │      ├ PkgID           : openssl-libs@3.0.7-27.el9.x86_64 
│                       │      ├ PkgName         : openssl-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-27.el9?arch=x8
│                       │      │                  │       6_64&distro=redhat-9.4&epoch=1 
│                       │      │                  ╰ UID : 25545213957e9abc 
│                       │      ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4603 
│                       │      ├ Title           : openssl: Excessive time spent checking DSA keys and
│                       │      │                   parameters 
│                       │      ├ Description     : Issue summary: Checking excessively long DSA keys or
│                       │      │                   parameters may be very
│                       │      │                   slow.
│                       │      │                   
│                       │      │                   Impact summary: Applications that use the functions
│                       │      │                   EVP_PKEY_param_check()
│                       │      │                   or EVP_PKEY_public_check() to check a DSA public key or DSA
│                       │      │                   parameters may
│                       │      │                   experience long delays. Where the key or parameters that are
│                       │      │                    being checked
│                       │      │                   have been obtained from an untrusted source this may lead to
│                       │      │                    a Denial of
│                       │      │                   Service.
│                       │      │                   
│                       │      │                   The functions EVP_PKEY_param_check() or
│                       │      │                   EVP_PKEY_public_check() perform
│                       │      │                   various checks on DSA parameters. Some of those computations
│                       │      │                    take a long time
│                       │      │                   if the modulus (`p` parameter) is too large.
│                       │      │                   
│                       │      │                   Trying to use a very large modulus is slow and OpenSSL will
│                       │      │                   not allow using
│                       │      │                   public keys with a modulus which is over 10,000 bits in
│                       │      │                   length for signature
│                       │      │                   verification. However the key and parameter check functions
│                       │      │                   do not limit
│                       │      │                   the modulus size when performing the checks.
│                       │      │                   
│                       │      │                   An application that calls EVP_PKEY_param_check() or
│                       │      │                   EVP_PKEY_public_check()
│                       │      │                   and supplies a key or parameters obtained from an untrusted
│                       │      │                   source could be
│                       │      │                   vulnerable to a Denial of Service attack.
│                       │      │                   
│                       │      │                   These functions are not called by OpenSSL itself on
│                       │      │                   untrusted DSA keys so
│                       │      │                   only applications that directly call these functions may be
│                       │      │                   vulnerable.
│                       │      │                   
│                       │      │                   Also vulnerable are the OpenSSL pkey and pkeyparam command
│                       │      │                   line applications
│                       │      │                   when using the `-check` option.
│                       │      │                   
│                       │      │                   The OpenSSL SSL/TLS implementation is not affected by this
│                       │      │                   issue.
│                       │      │                   
│                       │      │                   The OpenSSL 3.0 and 3.1 FIPS providers are affected by this
│                       │      │                   issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/0
│                       │      │                  │      5/16/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-4603 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/3559e86
│                       │      │                  │      8e58005d15c6013a0c1fd832e51c73397 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/53ea064
│                       │      │                  │      86d296b890d565fb971b2764fcd826e7e 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/9c39b38
│                       │      │                  │      58091c152f52513c066ff2c5a47969f0d 
│                       │      │                  ├ [5]: https://github.com/openssl/openssl/commit/da343d0
│                       │      │                  │      605c826ef197aceedc67e8e04f065f740 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-4603 
│                       │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-2024062
│                       │      │                  │      1-0001/ 
│                       │      │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2024-4603 
│                       │      │                  ╰ [9]: https://www.openssl.org/news/secadv/20240516.txt 
│                       │      ├ PublishedDate   : 2024-05-16T16:15:10.643Z 
│                       │      ╰ LastModifiedDate: 2024-06-21T19:15:30.783Z 
│                       ├ [54] ╭ VulnerabilityID : CVE-2024-4741 
│                       │      ├ PkgID           : openssl-libs@3.0.7-27.el9.x86_64 
│                       │      ├ PkgName         : openssl-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-27.el9?arch=x8
│                       │      │                  │       6_64&distro=redhat-9.4&epoch=1 
│                       │      │                  ╰ UID : 25545213957e9abc 
│                       │      ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4741 
│                       │      ├ Title           : openssl: Use After Free with SSL_free_buffers 
│                       │      ├ Description     : A use-after-free vulnerability was found in OpenSSL.
│                       │      │                   Calling the OpenSSL API SSL_free_buffers function may cause
│                       │      │                   memory to be accessed that was previously freed in some
│                       │      │                   situations. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ cbl-mariner: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           L/I:L/A:L 
│                       │      │                           ╰ V3Score : 5.6 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-4741 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-4741 
│                       │                         ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-4741 
│                       │                         ╰ [3]: https://www.openssl.org/news/secadv/20240528.txt 
│                       ├ [55] ╭ VulnerabilityID : CVE-2024-5535 
│                       │      ├ PkgID           : openssl-libs@3.0.7-27.el9.x86_64 
│                       │      ├ PkgName         : openssl-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-27.el9?arch=x8
│                       │      │                  │       6_64&distro=redhat-9.4&epoch=1 
│                       │      │                  ╰ UID : 25545213957e9abc 
│                       │      ├ InstalledVersion: 1:3.0.7-27.el9 
│                       │      ├ Status          : under_investigation 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-5535 
│                       │      ├ Title           : openssl: SSL_select_next_proto buffer overread 
│                       │      ├ Description     : Issue summary: Calling the OpenSSL API function
│                       │      │                   SSL_select_next_proto with an
│                       │      │                   empty supported client protocols buffer may cause a crash or
│                       │      │                    memory contents to
│                       │      │                   be sent to the peer.
│                       │      │                   
│                       │      │                   Impact summary: A buffer overread can have a range of
│                       │      │                   potential consequences
│                       │      │                   such as unexpected application beahviour or a crash. In
│                       │      │                   particular this issue
│                       │      │                   could result in up to 255 bytes of arbitrary private data
│                       │      │                   from memory being sent
│                       │      │                   to the peer leading to a loss of confidentiality. However,
│                       │      │                   only applications
│                       │      │                   that directly call the SSL_select_next_proto function with a
│                       │      │                    0 length list of
│                       │      │                   supported client protocols are affected by this issue. This
│                       │      │                   would normally never
│                       │      │                   be a valid scenario and is typically not under attacker
│                       │      │                   control but may occur by
│                       │      │                   accident in the case of a configuration or programming error
│                       │      │                    in the calling
│                       │      │                   application.
│                       │      │                   
│                       │      │                   The OpenSSL API function SSL_select_next_proto is typically
│                       │      │                   used by TLS
│                       │      │                   applications that support ALPN (Application Layer Protocol
│                       │      │                   Negotiation) or NPN
│                       │      │                   (Next Protocol Negotiation). NPN is older, was never
│                       │      │                   standardised and
│                       │      │                   is deprecated in favour of ALPN. We believe that ALPN is
│                       │      │                   significantly more
│                       │      │                   widely deployed than NPN. The SSL_select_next_proto function
│                       │      │                    accepts a list of
│                       │      │                   protocols from the server and a list of protocols from the
│                       │      │                   client and returns
│                       │      │                   the first protocol that appears in the server list that also
│                       │      │                    appears in the
│                       │      │                   client list. In the case of no overlap between the two lists
│                       │      │                    it returns the
│                       │      │                   first item in the client list. In either case it will signal
│                       │      │                    whether an overlap
│                       │      │                   between the two lists was found. In the case where
│                       │      │                   SSL_select_next_proto is
│                       │      │                   called with a zero length client list it fails to notice
│                       │      │                   this condition and
│                       │      │                   returns the memory immediately following the client list
│                       │      │                   pointer (and reports
│                       │      │                   that there was no overlap in the lists).
│                       │      │                   
│                       │      │                   This function is typically called from a server side
│                       │      │                   application callback for
│                       │      │                   ALPN or a client side application callback for NPN. In the
│                       │      │                   case of ALPN the list
│                       │      │                   of protocols supplied by the client is guaranteed by libssl
│                       │      │                   to never be zero in
│                       │      │                   length. The list of server protocols comes from the
│                       │      │                   application and should never
│                       │      │                   normally be expected to be of zero length. In this case if
│                       │      │                   the
│                       │      │                   SSL_select_next_proto function has been called as expected
│                       │      │                   (with the list
│                       │      │                   supplied by the client passed in the client/client_len
│                       │      │                   parameters), then the
│                       │      │                   application will not be vulnerable to this issue. If the
│                       │      │                   application has
│                       │      │                   accidentally been configured with a zero length server list,
│                       │      │                    and has
│                       │      │                   accidentally passed that zero length server list in the
│                       │      │                   client/client_len
│                       │      │                   parameters, and has additionally failed to correctly handle
│                       │      │                   a "no overlap"
│                       │      │                   response (which would normally result in a handshake failure
│                       │      │                    in ALPN) then it
│                       │      │                   will be vulnerable to this problem.
│                       │      │                   
│                       │      │                   In the case of NPN, the protocol permits the client to
│                       │      │                   opportunistically select
│                       │      │                   a protocol when there is no overlap. OpenSSL returns the
│                       │      │                   first client protocol
│                       │      │                   in the no overlap case in support of this. The list of
│                       │      │                   client protocols comes
│                       │      │                   from the application and should never normally be expected
│                       │      │                   to be of zero length.
│                       │      │                   However if the SSL_select_next_proto function is
│                       │      │                   accidentally called with a
│                       │      │                   client_len of 0 then an invalid memory pointer will be
│                       │      │                   returned instead. If the
│                       │      │                   application uses this output as the opportunistic protocol
│                       │      │                   then the loss of
│                       │      │                   confidentiality will occur.
│                       │      │                   
│                       │      │                   This issue has been assessed as Low severity because
│                       │      │                   applications are most
│                       │      │                   likely to be vulnerable if they are using NPN instead of
│                       │      │                   ALPN - but NPN is not
│                       │      │                   widely used. It also requires an application configuration
│                       │      │                   or programming error.
│                       │      │                   Finally, this issue would not typically be under attacker
│                       │      │                   control making active
│                       │      │                   exploitation unlikely.
│                       │      │                   
│                       │      │                   The FIPS modules in 3.3, 3.2, 3.1 and 3.0 are not affected
│                       │      │                   by this issue.
│                       │      │                   
│                       │      │                   Due to the low severity of this issue we are not issuing new
│                       │      │                    releases of
│                       │      │                   OpenSSL at this time. The fix will be included in the next
│                       │      │                   releases when they
│                       │      │                   become available. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-200 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       06/27/1 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       06/28/4 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-5535 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/4ada43
│                       │      │                  │       6a1946cbb24db5ab4ca082b69c1bc10f37 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/99fb78
│                       │      │                  │       5a5f85315b95288921a321a935ea29a51e 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/cf6f91
│                       │      │                  │       f6121f4db167405db2f0de410a456f260c 
│                       │      │                  ├ [6] : https://github.com/openssl/openssl/commit/e86ac4
│                       │      │                  │       36f0bd54d4517745483e2315650fae7b2c 
│                       │      │                  ├ [7] : https://github.openssl.org/openssl/extended-rele
│                       │      │                  │       ases/commit/9947251413065a05189a63c9b7a6c1d4e224c21c
│                       │      │                  │       [m 
│                       │      │                  ├ [8] : https://github.openssl.org/openssl/extended-rele
│                       │      │                  │       ases/commit/b78ec0824da857223486660177d3b1f255c65d87
│                       │      │                  │       [m 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-5535 
│                       │      │                  ├ [10]: https://openssl.org/news/secadv/20240627.txt 
│                       │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-5535 
│                       │      │                  ╰ [12]: https://www.openssl.org/news/secadv/20240627.txt 
│                       │      ├ PublishedDate   : 2024-06-27T11:15:24.447Z 
│                       │      ╰ LastModifiedDate: 2024-06-28T19:15:07.06Z 
│                       ├ [56] ╭ VulnerabilityID : CVE-2022-41409 
│                       │      ├ PkgID           : pcre2@10.40-5.el9.x86_64 
│                       │      ├ PkgName         : pcre2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pcre2@10.40-5.el9?arch=x86_64&dis
│                       │      │                  │       tro=redhat-9.4 
│                       │      │                  ╰ UID : f2124c6ffda1840d 
│                       │      ├ InstalledVersion: 10.40-5.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-41409 
│                       │      ├ Title           : pcre2: negative repeat value in a pcre2test subject
│                       │      │                   line leads to inifinite loop 
│                       │      ├ Description     : Integer overflow vulnerability in pcre2test before
│                       │      │                   10.41 allows attackers to cause a denial of service or other
│                       │      │                    unspecified impacts via negative input. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-190 
│                       │      ├ VendorSeverity   ╭ amazon     : 1 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ╰ redhat     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-41409 
│                       │      │                  ├ [1]: https://github.com/PCRE2Project/pcre2/commit/94e1
│                       │      │                  │      c001761373b7d9450768aa15d04c25547a35 
│                       │      │                  ├ [2]: https://github.com/PCRE2Project/pcre2/issues/141 
│                       │      │                  ├ [3]: https://github.com/advisories/GHSA-4qfx-v7wh-3q4j 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-41409 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2022-41409 
│                       │      ├ PublishedDate   : 2023-07-18T14:15:12.197Z 
│                       │      ╰ LastModifiedDate: 2023-07-27T03:46:09.807Z 
│                       ├ [57] ╭ VulnerabilityID : CVE-2022-41409 
│                       │      ├ PkgID           : pcre2-syntax@10.40-5.el9.noarch 
│                       │      ├ PkgName         : pcre2-syntax 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pcre2-syntax@10.40-5.el9?arch=noa
│                       │      │                  │       rch&distro=redhat-9.4 
│                       │      │                  ╰ UID : 4dd6d356b7dd6793 
│                       │      ├ InstalledVersion: 10.40-5.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-41409 
│                       │      ├ Title           : pcre2: negative repeat value in a pcre2test subject
│                       │      │                   line leads to inifinite loop 
│                       │      ├ Description     : Integer overflow vulnerability in pcre2test before
│                       │      │                   10.41 allows attackers to cause a denial of service or other
│                       │      │                    unspecified impacts via negative input. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-190 
│                       │      ├ VendorSeverity   ╭ amazon     : 1 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ╰ redhat     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-41409 
│                       │      │                  ├ [1]: https://github.com/PCRE2Project/pcre2/commit/94e1
│                       │      │                  │      c001761373b7d9450768aa15d04c25547a35 
│                       │      │                  ├ [2]: https://github.com/PCRE2Project/pcre2/issues/141 
│                       │      │                  ├ [3]: https://github.com/advisories/GHSA-4qfx-v7wh-3q4j 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-41409 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2022-41409 
│                       │      ├ PublishedDate   : 2023-07-18T14:15:12.197Z 
│                       │      ╰ LastModifiedDate: 2023-07-27T03:46:09.807Z 
│                       ├ [58] ╭ VulnerabilityID : CVE-2021-23336 
│                       │      ├ PkgID           : python-unversioned-command@3.9.18-3.el9_4.1.noarch 
│                       │      ├ PkgName         : python-unversioned-command 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.18
│                       │      │                  │       -3.el9_4.1?arch=noarch&distro=redhat-9.4 
│                       │      │                  ╰ UID : 7f37e71c310352b8 
│                       │      ├ InstalledVersion: 3.9.18-3.el9_4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-23336 
│                       │      ├ Title           : python: Web cache poisoning via urllib.parse.parse_qsl
│                       │      │                   and urllib.parse.parse_qs by using a semicolon in query
│                       │      │                   parameters 
│                       │      ├ Description     : The package python/cpython from 0 and before 3.6.13,
│                       │      │                   from 3.7.0 and before 3.7.10, from 3.8.0 and before 3.8.8,
│                       │      │                   from 3.9.0 and before 3.9.2 are vulnerable to Web Cache
│                       │      │                   Poisoning via urllib.parse.parse_qsl and
│                       │      │                   urllib.parse.parse_qs by using a vector called parameter
│                       │      │                   cloaking. When the attacker can separate query parameters
│                       │      │                   using a semicolon (;), they can cause a difference in the
│                       │      │                   interpretation of the request between the proxy (running
│                       │      │                   with default configuration) and the server. This can result
│                       │      │                   in malicious requests being cached as completely safe ones,
│                       │      │                   as the proxy would usually not see the semicolon as a
│                       │      │                   separator, and therefore would not include it in a cache key
│                       │      │                    of an unkeyed parameter. 
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
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C
│                       │      │                  │         │           :N/I:L/A:H 
│                       │      │                  │         ╰ V3Score : 5.9 
│                       │      │                  ├ nvd     ╭ V2Vector: AV:N/AC:H/Au:N/C:N/I:P/A:P 
│                       │      │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C
│                       │      │                  │         │           :N/I:L/A:H 
│                       │      │                  │         ├ V2Score : 4 
│                       │      │                  │         ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C
│                       │      │                            │           :N/I:L/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2021/
│                       │      │                  │       02/19/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2021/
│                       │      │                  │       05/01/2 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2021-23336 
│                       │      │                  ├ [3] : https://errata.almalinux.org/8/ALSA-2021-4162.html 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/fcbe0cb
│                       │      │                  │       04d35189401c0c880ebfb4311e952d776 (master) 
│                       │      │                  ├ [5] : https://github.com/python/cpython/pull/24297 
│                       │      │                  ├ [6] : https://linux.oracle.com/cve/CVE-2021-23336.html 
│                       │      │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2021-4162.html 
│                       │      │                  ├ [8] : https://lists.apache.org/thread.html/ra8ce70088b
│                       │      │                  │       a291f358e077cafdb14d174b7a1ce9a9d86d1b332d6367%40%3Cu
│                       │      │                  │       sers.airflow.apache.org%3E 
│                       │      │                  ├ [9] : https://lists.apache.org/thread.html/rc005f4de9d
│                       │      │                  │       9b0ba943ceb8ff5a21a5c6ff8a9df52632476698d99432%40%3Ca
│                       │      │                  │       nnounce.apache.org%3E 
│                       │      │                  ├ [10]: https://lists.apache.org/thread.html/rf9fa47ab66
│                       │      │                  │       495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cd
│                       │      │                  │       ev.mina.apache.org%3E 
│                       │      │                  ├ [11]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       1/02/msg00030.html 
│                       │      │                  ├ [12]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       1/04/msg00005.html 
│                       │      │                  ├ [13]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       1/04/msg00015.html 
│                       │      │                  ├ [14]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       3/09/msg00022.html 
│                       │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/3EPY
│                       │      │                  │       WWFDV22CJ5AOH5VCE72DOASZZ255/ 
│                       │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/3YKK
│                       │      │                  │       DLXL3UEZ3J426C2XTBS63AHE46SM/ 
│                       │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/46N6
│                       │      │                  │       A52EGSXHJYCZWVMBJJIH4NWIV2B5/ 
│                       │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/FONH
│                       │      │                  │       JIOZOFD7CD35KZL6SVBUTMBPGZGA/ 
│                       │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/HCQT
│                       │      │                  │       CSP6SCVIYNIRUJC5X7YBVUHPLSC4/ 
│                       │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/HZTM
│                       │      │                  │       7KLHFCE3LWSEVO2NAFLUHMGYMCRY/ 
│                       │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/IHQD
│                       │      │                  │       U7NXA7EWAE4W7VO6MURVJIULEPPR/ 
│                       │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/KJXC
│                       │      │                  │       MHLY7H3FIYLE4OKDYUILU2CCRUCZ/ 
│                       │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/LVNH
│                       │      │                  │       6Z24IG3E67ZCQGGJ46FZB4XFLQNZ/ 
│                       │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/MNUN
│                       │      │                  │       5SOMFL2BBKP6ZAICIIUPQKZDMGYO/ 
│                       │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/MP57
│                       │      │                  │       2OLHMS7MZO4KUPSCIMSZIA5IZZ62/ 
│                       │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/N6VX
│                       │      │                  │       JZSZ6N64AILJX4CTMACYGQGHHD5C/ 
│                       │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/NJSC
│                       │      │                  │       SN722JO2E2AGPWD4NTGVELVRPB4R/ 
│                       │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/NODW
│                       │      │                  │       HDIFBQE5RU5PUWUVE47JOT5VCMJ2/ 
│                       │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/OAGS
│                       │      │                  │       WNGZJ6HQ5ISA67SNMK3CJRKICET7/ 
│                       │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/RSLQ
│                       │      │                  │       D5CCM75IZGAMBDGUZEATYU5YSGJ7/ 
│                       │      │                  ├ [31]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/SGIY
│                       │      │                  │       6I4YS3WOXAK4SXKIEOC2G4VZKIR7/ 
│                       │      │                  ├ [32]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/TFTE
│                       │      │                  │       LUMWZE3KV3JB2H5EE6VFRZFRD5MV/ 
│                       │      │                  ├ [33]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/W2LS
│                       │      │                  │       KBEFI5SYEY5FM6ICZVZM5WRQUCS4/ 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2021-23336 
│                       │      │                  ├ [35]: https://security.gentoo.org/glsa/202104-04 
│                       │      │                  ├ [36]: https://security.netapp.com/advisory/ntap-202103
│                       │      │                  │       26-0004/ 
│                       │      │                  ├ [37]: https://snyk.io/blog/cache-poisoning-in-popular-
│                       │      │                  │       open-source-packages/ 
│                       │      │                  ├ [38]: https://snyk.io/vuln/SNYK-UPSTREAM-PYTHONCPYTHON
│                       │      │                  │       -1074933 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-4742-1 
│                       │      │                  ├ [40]: https://www.cve.org/CVERecord?id=CVE-2021-23336 
│                       │      │                  ├ [41]: https://www.djangoproject.com/weblog/2021/feb/19
│                       │      │                  │       /security-releases/ 
│                       │      │                  ├ [42]: https://www.oracle.com//security-alerts/cpujul20
│                       │      │                  │       21.html 
│                       │      │                  ├ [43]: https://www.oracle.com/security-alerts/cpuApr202
│                       │      │                  │       1.html 
│                       │      │                  ├ [44]: https://www.oracle.com/security-alerts/cpujan202
│                       │      │                  │       2.html 
│                       │      │                  ╰ [45]: https://www.oracle.com/security-alerts/cpuoct202
│                       │      │                          1.html 
│                       │      ├ PublishedDate   : 2021-02-15T13:15:12.433Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:30:51.953Z 
│                       ├ [59] ╭ VulnerabilityID : CVE-2023-36632 
│                       │      ├ PkgID           : python-unversioned-command@3.9.18-3.el9_4.1.noarch 
│                       │      ├ PkgName         : python-unversioned-command 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.18
│                       │      │                  │       -3.el9_4.1?arch=noarch&distro=redhat-9.4 
│                       │      │                  ╰ UID : 7f37e71c310352b8 
│                       │      ├ InstalledVersion: 3.9.18-3.el9_4.1 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36632 
│                       │      ├ Title           : python: RecursionError: maximum recursion depth
│                       │      │                   exceeded while calling a Python object 
│                       │      ├ Description     : The legacy email.utils.parseaddr function in Python
│                       │      │                   through 3.11.4 allows attackers to trigger "RecursionError:
│                       │      │                   maximum recursion depth exceeded while calling a Python
│                       │      │                   object" via a crafted argument. This argument is plausibly
│                       │      │                   an untrusted value from an application's input data that was
│                       │      │                    supposed to contain a name and an e-mail address. NOTE:
│                       │      │                   email.utils.parseaddr is categorized as a Legacy API in the
│                       │      │                   documentation of the Python email package. Applications
│                       │      │                   should instead use the email.parser.BytesParser or
│                       │      │                   email.parser.Parser class. NOTE: the vendor's perspective is
│                       │      │                    that this is neither a vulnerability nor a bug. The email
│                       │      │                   package is intended to have size limits and to throw an
│                       │      │                   exception when limits are exceeded; they were exceeded by
│                       │      │                   the example demonstration code. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ bitnami: 3 
│                       │      │                  ├ nvd    : 3 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-36632 
│                       │      │                  ├ [1]: https://docs.python.org/3/library/email.html 
│                       │      │                  ├ [2]: https://docs.python.org/3/library/email.utils.html 
│                       │      │                  ├ [3]: https://github.com/Daybreak2019/PoC_python3.9_Vul
│                       │      │                  │      /blob/main/RecursionError-email.utils.parseaddr.py
│                       │      │                  │      [m 
│                       │      │                  ├ [4]: https://github.com/python/cpython/issues/103800 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-36632 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-36632 
│                       │      ├ PublishedDate   : 2023-06-25T18:15:09.313Z 
│                       │      ╰ LastModifiedDate: 2024-05-17T02:25:48.66Z 
│                       ├ [60] ╭ VulnerabilityID : CVE-2024-4032 
│                       │      ├ PkgID           : python-unversioned-command@3.9.18-3.el9_4.1.noarch 
│                       │      ├ PkgName         : python-unversioned-command 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.18
│                       │      │                  │       -3.el9_4.1?arch=noarch&distro=redhat-9.4 
│                       │      │                  ╰ UID : 7f37e71c310352b8 
│                       │      ├ InstalledVersion: 3.9.18-3.el9_4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4032 
│                       │      ├ Title           : python: incorrect IPv4 and IPv6 private ranges 
│                       │      ├ Description     : The “ipaddress” module contained incorrect information
│                       │      │                   about whether certain IPv4 and IPv6 addresses were
│                       │      │                   designated as “globally reachable” or “private”. This
│                       │      │                   affected the is_private and is_global properties of the
│                       │      │                   ipaddress.IPv4Address, ipaddress.IPv4Network,
│                       │      │                   ipaddress.IPv6Address, and ipaddress.IPv6Network classes,
│                       │      │                   where values wouldn’t be returned in accordance with the
│                       │      │                   latest information from the IANA Special-Purpose Address
│                       │      │                   Registries.
│                       │      │                   
│                       │      │                   CPython 3.12.4 and 3.13.0a6 contain updated information from
│                       │      │                    these registries and thus have the intended
│                       │      │                   behavior. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       06/17/3 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-4032 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/22adf29
│                       │      │                  │       da8d99933ffed8647d3e0726edd16f7f8 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/40d75c2
│                       │      │                  │       b7f5c67e254d0a025e0f2e2c7ada7f69f 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/895f7e2
│                       │      │                  │       ac23eff4743143beef0f0c5ac71ea27d3 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/ba43157
│                       │      │                  │       9efdcbaed7a96f2ac4ea0775879a332fb 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/c62c9e5
│                       │      │                  │       18b784fe44432a3f4fc265fb95b651906 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/f86b17a
│                       │      │                  │       c511e68192ba71f27e752321a3252cee3 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/113171 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/113179 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-a
│                       │      │                  │       nnounce@python.org/thread/NRUHDUS2IV2USIZM2CVMSFL6SCK
│                       │      │                  │       U3RZA/ 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2024-4032 
│                       │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2024-4032 
│                       │      │                  ├ [13]: https://www.iana.org/assignments/iana-ipv4-speci
│                       │      │                  │       al-registry/iana-ipv4-special-registry.xhtml 
│                       │      │                  ╰ [14]: https://www.iana.org/assignments/iana-ipv6-speci
│                       │      │                          al-registry/iana-ipv6-special-registry.xhtml 
│                       │      ├ PublishedDate   : 2024-06-17T15:15:52.517Z 
│                       │      ╰ LastModifiedDate: 2024-06-20T12:44:22.977Z 
│                       ├ [61] ╭ VulnerabilityID : CVE-2021-23336 
│                       │      ├ PkgID           : python3@3.9.18-3.el9_4.1.x86_64 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.18-3.el9_4.1?arch=x86
│                       │      │                  │       _64&distro=redhat-9.4 
│                       │      │                  ╰ UID : 645273e9b2ac0eeb 
│                       │      ├ InstalledVersion: 3.9.18-3.el9_4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-23336 
│                       │      ├ Title           : python: Web cache poisoning via urllib.parse.parse_qsl
│                       │      │                   and urllib.parse.parse_qs by using a semicolon in query
│                       │      │                   parameters 
│                       │      ├ Description     : The package python/cpython from 0 and before 3.6.13,
│                       │      │                   from 3.7.0 and before 3.7.10, from 3.8.0 and before 3.8.8,
│                       │      │                   from 3.9.0 and before 3.9.2 are vulnerable to Web Cache
│                       │      │                   Poisoning via urllib.parse.parse_qsl and
│                       │      │                   urllib.parse.parse_qs by using a vector called parameter
│                       │      │                   cloaking. When the attacker can separate query parameters
│                       │      │                   using a semicolon (;), they can cause a difference in the
│                       │      │                   interpretation of the request between the proxy (running
│                       │      │                   with default configuration) and the server. This can result
│                       │      │                   in malicious requests being cached as completely safe ones,
│                       │      │                   as the proxy would usually not see the semicolon as a
│                       │      │                   separator, and therefore would not include it in a cache key
│                       │      │                    of an unkeyed parameter. 
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
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C
│                       │      │                  │         │           :N/I:L/A:H 
│                       │      │                  │         ╰ V3Score : 5.9 
│                       │      │                  ├ nvd     ╭ V2Vector: AV:N/AC:H/Au:N/C:N/I:P/A:P 
│                       │      │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C
│                       │      │                  │         │           :N/I:L/A:H 
│                       │      │                  │         ├ V2Score : 4 
│                       │      │                  │         ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C
│                       │      │                            │           :N/I:L/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2021/
│                       │      │                  │       02/19/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2021/
│                       │      │                  │       05/01/2 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2021-23336 
│                       │      │                  ├ [3] : https://errata.almalinux.org/8/ALSA-2021-4162.html 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/fcbe0cb
│                       │      │                  │       04d35189401c0c880ebfb4311e952d776 (master) 
│                       │      │                  ├ [5] : https://github.com/python/cpython/pull/24297 
│                       │      │                  ├ [6] : https://linux.oracle.com/cve/CVE-2021-23336.html 
│                       │      │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2021-4162.html 
│                       │      │                  ├ [8] : https://lists.apache.org/thread.html/ra8ce70088b
│                       │      │                  │       a291f358e077cafdb14d174b7a1ce9a9d86d1b332d6367%40%3Cu
│                       │      │                  │       sers.airflow.apache.org%3E 
│                       │      │                  ├ [9] : https://lists.apache.org/thread.html/rc005f4de9d
│                       │      │                  │       9b0ba943ceb8ff5a21a5c6ff8a9df52632476698d99432%40%3Ca
│                       │      │                  │       nnounce.apache.org%3E 
│                       │      │                  ├ [10]: https://lists.apache.org/thread.html/rf9fa47ab66
│                       │      │                  │       495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cd
│                       │      │                  │       ev.mina.apache.org%3E 
│                       │      │                  ├ [11]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       1/02/msg00030.html 
│                       │      │                  ├ [12]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       1/04/msg00005.html 
│                       │      │                  ├ [13]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       1/04/msg00015.html 
│                       │      │                  ├ [14]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       3/09/msg00022.html 
│                       │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/3EPY
│                       │      │                  │       WWFDV22CJ5AOH5VCE72DOASZZ255/ 
│                       │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/3YKK
│                       │      │                  │       DLXL3UEZ3J426C2XTBS63AHE46SM/ 
│                       │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/46N6
│                       │      │                  │       A52EGSXHJYCZWVMBJJIH4NWIV2B5/ 
│                       │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/FONH
│                       │      │                  │       JIOZOFD7CD35KZL6SVBUTMBPGZGA/ 
│                       │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/HCQT
│                       │      │                  │       CSP6SCVIYNIRUJC5X7YBVUHPLSC4/ 
│                       │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/HZTM
│                       │      │                  │       7KLHFCE3LWSEVO2NAFLUHMGYMCRY/ 
│                       │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/IHQD
│                       │      │                  │       U7NXA7EWAE4W7VO6MURVJIULEPPR/ 
│                       │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/KJXC
│                       │      │                  │       MHLY7H3FIYLE4OKDYUILU2CCRUCZ/ 
│                       │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/LVNH
│                       │      │                  │       6Z24IG3E67ZCQGGJ46FZB4XFLQNZ/ 
│                       │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/MNUN
│                       │      │                  │       5SOMFL2BBKP6ZAICIIUPQKZDMGYO/ 
│                       │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/MP57
│                       │      │                  │       2OLHMS7MZO4KUPSCIMSZIA5IZZ62/ 
│                       │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/N6VX
│                       │      │                  │       JZSZ6N64AILJX4CTMACYGQGHHD5C/ 
│                       │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/NJSC
│                       │      │                  │       SN722JO2E2AGPWD4NTGVELVRPB4R/ 
│                       │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/NODW
│                       │      │                  │       HDIFBQE5RU5PUWUVE47JOT5VCMJ2/ 
│                       │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/OAGS
│                       │      │                  │       WNGZJ6HQ5ISA67SNMK3CJRKICET7/ 
│                       │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/RSLQ
│                       │      │                  │       D5CCM75IZGAMBDGUZEATYU5YSGJ7/ 
│                       │      │                  ├ [31]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/SGIY
│                       │      │                  │       6I4YS3WOXAK4SXKIEOC2G4VZKIR7/ 
│                       │      │                  ├ [32]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/TFTE
│                       │      │                  │       LUMWZE3KV3JB2H5EE6VFRZFRD5MV/ 
│                       │      │                  ├ [33]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/W2LS
│                       │      │                  │       KBEFI5SYEY5FM6ICZVZM5WRQUCS4/ 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2021-23336 
│                       │      │                  ├ [35]: https://security.gentoo.org/glsa/202104-04 
│                       │      │                  ├ [36]: https://security.netapp.com/advisory/ntap-202103
│                       │      │                  │       26-0004/ 
│                       │      │                  ├ [37]: https://snyk.io/blog/cache-poisoning-in-popular-
│                       │      │                  │       open-source-packages/ 
│                       │      │                  ├ [38]: https://snyk.io/vuln/SNYK-UPSTREAM-PYTHONCPYTHON
│                       │      │                  │       -1074933 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-4742-1 
│                       │      │                  ├ [40]: https://www.cve.org/CVERecord?id=CVE-2021-23336 
│                       │      │                  ├ [41]: https://www.djangoproject.com/weblog/2021/feb/19
│                       │      │                  │       /security-releases/ 
│                       │      │                  ├ [42]: https://www.oracle.com//security-alerts/cpujul20
│                       │      │                  │       21.html 
│                       │      │                  ├ [43]: https://www.oracle.com/security-alerts/cpuApr202
│                       │      │                  │       1.html 
│                       │      │                  ├ [44]: https://www.oracle.com/security-alerts/cpujan202
│                       │      │                  │       2.html 
│                       │      │                  ╰ [45]: https://www.oracle.com/security-alerts/cpuoct202
│                       │      │                          1.html 
│                       │      ├ PublishedDate   : 2021-02-15T13:15:12.433Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:30:51.953Z 
│                       ├ [62] ╭ VulnerabilityID : CVE-2023-36632 
│                       │      ├ PkgID           : python3@3.9.18-3.el9_4.1.x86_64 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.18-3.el9_4.1?arch=x86
│                       │      │                  │       _64&distro=redhat-9.4 
│                       │      │                  ╰ UID : 645273e9b2ac0eeb 
│                       │      ├ InstalledVersion: 3.9.18-3.el9_4.1 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36632 
│                       │      ├ Title           : python: RecursionError: maximum recursion depth
│                       │      │                   exceeded while calling a Python object 
│                       │      ├ Description     : The legacy email.utils.parseaddr function in Python
│                       │      │                   through 3.11.4 allows attackers to trigger "RecursionError:
│                       │      │                   maximum recursion depth exceeded while calling a Python
│                       │      │                   object" via a crafted argument. This argument is plausibly
│                       │      │                   an untrusted value from an application's input data that was
│                       │      │                    supposed to contain a name and an e-mail address. NOTE:
│                       │      │                   email.utils.parseaddr is categorized as a Legacy API in the
│                       │      │                   documentation of the Python email package. Applications
│                       │      │                   should instead use the email.parser.BytesParser or
│                       │      │                   email.parser.Parser class. NOTE: the vendor's perspective is
│                       │      │                    that this is neither a vulnerability nor a bug. The email
│                       │      │                   package is intended to have size limits and to throw an
│                       │      │                   exception when limits are exceeded; they were exceeded by
│                       │      │                   the example demonstration code. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ bitnami: 3 
│                       │      │                  ├ nvd    : 3 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-36632 
│                       │      │                  ├ [1]: https://docs.python.org/3/library/email.html 
│                       │      │                  ├ [2]: https://docs.python.org/3/library/email.utils.html 
│                       │      │                  ├ [3]: https://github.com/Daybreak2019/PoC_python3.9_Vul
│                       │      │                  │      /blob/main/RecursionError-email.utils.parseaddr.py
│                       │      │                  │      [m 
│                       │      │                  ├ [4]: https://github.com/python/cpython/issues/103800 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-36632 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-36632 
│                       │      ├ PublishedDate   : 2023-06-25T18:15:09.313Z 
│                       │      ╰ LastModifiedDate: 2024-05-17T02:25:48.66Z 
│                       ├ [63] ╭ VulnerabilityID : CVE-2024-4032 
│                       │      ├ PkgID           : python3@3.9.18-3.el9_4.1.x86_64 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.18-3.el9_4.1?arch=x86
│                       │      │                  │       _64&distro=redhat-9.4 
│                       │      │                  ╰ UID : 645273e9b2ac0eeb 
│                       │      ├ InstalledVersion: 3.9.18-3.el9_4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4032 
│                       │      ├ Title           : python: incorrect IPv4 and IPv6 private ranges 
│                       │      ├ Description     : The “ipaddress” module contained incorrect information
│                       │      │                   about whether certain IPv4 and IPv6 addresses were
│                       │      │                   designated as “globally reachable” or “private”. This
│                       │      │                   affected the is_private and is_global properties of the
│                       │      │                   ipaddress.IPv4Address, ipaddress.IPv4Network,
│                       │      │                   ipaddress.IPv6Address, and ipaddress.IPv6Network classes,
│                       │      │                   where values wouldn’t be returned in accordance with the
│                       │      │                   latest information from the IANA Special-Purpose Address
│                       │      │                   Registries.
│                       │      │                   
│                       │      │                   CPython 3.12.4 and 3.13.0a6 contain updated information from
│                       │      │                    these registries and thus have the intended
│                       │      │                   behavior. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       06/17/3 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-4032 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/22adf29
│                       │      │                  │       da8d99933ffed8647d3e0726edd16f7f8 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/40d75c2
│                       │      │                  │       b7f5c67e254d0a025e0f2e2c7ada7f69f 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/895f7e2
│                       │      │                  │       ac23eff4743143beef0f0c5ac71ea27d3 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/ba43157
│                       │      │                  │       9efdcbaed7a96f2ac4ea0775879a332fb 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/c62c9e5
│                       │      │                  │       18b784fe44432a3f4fc265fb95b651906 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/f86b17a
│                       │      │                  │       c511e68192ba71f27e752321a3252cee3 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/113171 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/113179 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-a
│                       │      │                  │       nnounce@python.org/thread/NRUHDUS2IV2USIZM2CVMSFL6SCK
│                       │      │                  │       U3RZA/ 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2024-4032 
│                       │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2024-4032 
│                       │      │                  ├ [13]: https://www.iana.org/assignments/iana-ipv4-speci
│                       │      │                  │       al-registry/iana-ipv4-special-registry.xhtml 
│                       │      │                  ╰ [14]: https://www.iana.org/assignments/iana-ipv6-speci
│                       │      │                          al-registry/iana-ipv6-special-registry.xhtml 
│                       │      ├ PublishedDate   : 2024-06-17T15:15:52.517Z 
│                       │      ╰ LastModifiedDate: 2024-06-20T12:44:22.977Z 
│                       ├ [64] ╭ VulnerabilityID : CVE-2021-23336 
│                       │      ├ PkgID           : python3-libs@3.9.18-3.el9_4.1.x86_64 
│                       │      ├ PkgName         : python3-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.18-3.el9_4.1?arc
│                       │      │                  │       h=x86_64&distro=redhat-9.4 
│                       │      │                  ╰ UID : ce0a20b793e1921e 
│                       │      ├ InstalledVersion: 3.9.18-3.el9_4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-23336 
│                       │      ├ Title           : python: Web cache poisoning via urllib.parse.parse_qsl
│                       │      │                   and urllib.parse.parse_qs by using a semicolon in query
│                       │      │                   parameters 
│                       │      ├ Description     : The package python/cpython from 0 and before 3.6.13,
│                       │      │                   from 3.7.0 and before 3.7.10, from 3.8.0 and before 3.8.8,
│                       │      │                   from 3.9.0 and before 3.9.2 are vulnerable to Web Cache
│                       │      │                   Poisoning via urllib.parse.parse_qsl and
│                       │      │                   urllib.parse.parse_qs by using a vector called parameter
│                       │      │                   cloaking. When the attacker can separate query parameters
│                       │      │                   using a semicolon (;), they can cause a difference in the
│                       │      │                   interpretation of the request between the proxy (running
│                       │      │                   with default configuration) and the server. This can result
│                       │      │                   in malicious requests being cached as completely safe ones,
│                       │      │                   as the proxy would usually not see the semicolon as a
│                       │      │                   separator, and therefore would not include it in a cache key
│                       │      │                    of an unkeyed parameter. 
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
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C
│                       │      │                  │         │           :N/I:L/A:H 
│                       │      │                  │         ╰ V3Score : 5.9 
│                       │      │                  ├ nvd     ╭ V2Vector: AV:N/AC:H/Au:N/C:N/I:P/A:P 
│                       │      │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C
│                       │      │                  │         │           :N/I:L/A:H 
│                       │      │                  │         ├ V2Score : 4 
│                       │      │                  │         ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C
│                       │      │                            │           :N/I:L/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2021/
│                       │      │                  │       02/19/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2021/
│                       │      │                  │       05/01/2 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2021-23336 
│                       │      │                  ├ [3] : https://errata.almalinux.org/8/ALSA-2021-4162.html 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/fcbe0cb
│                       │      │                  │       04d35189401c0c880ebfb4311e952d776 (master) 
│                       │      │                  ├ [5] : https://github.com/python/cpython/pull/24297 
│                       │      │                  ├ [6] : https://linux.oracle.com/cve/CVE-2021-23336.html 
│                       │      │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2021-4162.html 
│                       │      │                  ├ [8] : https://lists.apache.org/thread.html/ra8ce70088b
│                       │      │                  │       a291f358e077cafdb14d174b7a1ce9a9d86d1b332d6367%40%3Cu
│                       │      │                  │       sers.airflow.apache.org%3E 
│                       │      │                  ├ [9] : https://lists.apache.org/thread.html/rc005f4de9d
│                       │      │                  │       9b0ba943ceb8ff5a21a5c6ff8a9df52632476698d99432%40%3Ca
│                       │      │                  │       nnounce.apache.org%3E 
│                       │      │                  ├ [10]: https://lists.apache.org/thread.html/rf9fa47ab66
│                       │      │                  │       495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cd
│                       │      │                  │       ev.mina.apache.org%3E 
│                       │      │                  ├ [11]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       1/02/msg00030.html 
│                       │      │                  ├ [12]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       1/04/msg00005.html 
│                       │      │                  ├ [13]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       1/04/msg00015.html 
│                       │      │                  ├ [14]: https://lists.debian.org/debian-lts-announce/202
│                       │      │                  │       3/09/msg00022.html 
│                       │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/3EPY
│                       │      │                  │       WWFDV22CJ5AOH5VCE72DOASZZ255/ 
│                       │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/3YKK
│                       │      │                  │       DLXL3UEZ3J426C2XTBS63AHE46SM/ 
│                       │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/46N6
│                       │      │                  │       A52EGSXHJYCZWVMBJJIH4NWIV2B5/ 
│                       │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/FONH
│                       │      │                  │       JIOZOFD7CD35KZL6SVBUTMBPGZGA/ 
│                       │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/HCQT
│                       │      │                  │       CSP6SCVIYNIRUJC5X7YBVUHPLSC4/ 
│                       │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/HZTM
│                       │      │                  │       7KLHFCE3LWSEVO2NAFLUHMGYMCRY/ 
│                       │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/IHQD
│                       │      │                  │       U7NXA7EWAE4W7VO6MURVJIULEPPR/ 
│                       │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/KJXC
│                       │      │                  │       MHLY7H3FIYLE4OKDYUILU2CCRUCZ/ 
│                       │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/LVNH
│                       │      │                  │       6Z24IG3E67ZCQGGJ46FZB4XFLQNZ/ 
│                       │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/MNUN
│                       │      │                  │       5SOMFL2BBKP6ZAICIIUPQKZDMGYO/ 
│                       │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/MP57
│                       │      │                  │       2OLHMS7MZO4KUPSCIMSZIA5IZZ62/ 
│                       │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/N6VX
│                       │      │                  │       JZSZ6N64AILJX4CTMACYGQGHHD5C/ 
│                       │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/NJSC
│                       │      │                  │       SN722JO2E2AGPWD4NTGVELVRPB4R/ 
│                       │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/NODW
│                       │      │                  │       HDIFBQE5RU5PUWUVE47JOT5VCMJ2/ 
│                       │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/OAGS
│                       │      │                  │       WNGZJ6HQ5ISA67SNMK3CJRKICET7/ 
│                       │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/RSLQ
│                       │      │                  │       D5CCM75IZGAMBDGUZEATYU5YSGJ7/ 
│                       │      │                  ├ [31]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/SGIY
│                       │      │                  │       6I4YS3WOXAK4SXKIEOC2G4VZKIR7/ 
│                       │      │                  ├ [32]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/TFTE
│                       │      │                  │       LUMWZE3KV3JB2H5EE6VFRZFRD5MV/ 
│                       │      │                  ├ [33]: https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce%40lists.fedoraproject.org/message/W2LS
│                       │      │                  │       KBEFI5SYEY5FM6ICZVZM5WRQUCS4/ 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2021-23336 
│                       │      │                  ├ [35]: https://security.gentoo.org/glsa/202104-04 
│                       │      │                  ├ [36]: https://security.netapp.com/advisory/ntap-202103
│                       │      │                  │       26-0004/ 
│                       │      │                  ├ [37]: https://snyk.io/blog/cache-poisoning-in-popular-
│                       │      │                  │       open-source-packages/ 
│                       │      │                  ├ [38]: https://snyk.io/vuln/SNYK-UPSTREAM-PYTHONCPYTHON
│                       │      │                  │       -1074933 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-4742-1 
│                       │      │                  ├ [40]: https://www.cve.org/CVERecord?id=CVE-2021-23336 
│                       │      │                  ├ [41]: https://www.djangoproject.com/weblog/2021/feb/19
│                       │      │                  │       /security-releases/ 
│                       │      │                  ├ [42]: https://www.oracle.com//security-alerts/cpujul20
│                       │      │                  │       21.html 
│                       │      │                  ├ [43]: https://www.oracle.com/security-alerts/cpuApr202
│                       │      │                  │       1.html 
│                       │      │                  ├ [44]: https://www.oracle.com/security-alerts/cpujan202
│                       │      │                  │       2.html 
│                       │      │                  ╰ [45]: https://www.oracle.com/security-alerts/cpuoct202
│                       │      │                          1.html 
│                       │      ├ PublishedDate   : 2021-02-15T13:15:12.433Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:30:51.953Z 
│                       ├ [65] ╭ VulnerabilityID : CVE-2023-36632 
│                       │      ├ PkgID           : python3-libs@3.9.18-3.el9_4.1.x86_64 
│                       │      ├ PkgName         : python3-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.18-3.el9_4.1?arc
│                       │      │                  │       h=x86_64&distro=redhat-9.4 
│                       │      │                  ╰ UID : ce0a20b793e1921e 
│                       │      ├ InstalledVersion: 3.9.18-3.el9_4.1 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36632 
│                       │      ├ Title           : python: RecursionError: maximum recursion depth
│                       │      │                   exceeded while calling a Python object 
│                       │      ├ Description     : The legacy email.utils.parseaddr function in Python
│                       │      │                   through 3.11.4 allows attackers to trigger "RecursionError:
│                       │      │                   maximum recursion depth exceeded while calling a Python
│                       │      │                   object" via a crafted argument. This argument is plausibly
│                       │      │                   an untrusted value from an application's input data that was
│                       │      │                    supposed to contain a name and an e-mail address. NOTE:
│                       │      │                   email.utils.parseaddr is categorized as a Legacy API in the
│                       │      │                   documentation of the Python email package. Applications
│                       │      │                   should instead use the email.parser.BytesParser or
│                       │      │                   email.parser.Parser class. NOTE: the vendor's perspective is
│                       │      │                    that this is neither a vulnerability nor a bug. The email
│                       │      │                   package is intended to have size limits and to throw an
│                       │      │                   exception when limits are exceeded; they were exceeded by
│                       │      │                   the example demonstration code. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ bitnami: 3 
│                       │      │                  ├ nvd    : 3 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
│                       │      │                            │           :N/I:N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-36632 
│                       │      │                  ├ [1]: https://docs.python.org/3/library/email.html 
│                       │      │                  ├ [2]: https://docs.python.org/3/library/email.utils.html 
│                       │      │                  ├ [3]: https://github.com/Daybreak2019/PoC_python3.9_Vul
│                       │      │                  │      /blob/main/RecursionError-email.utils.parseaddr.py
│                       │      │                  │      [m 
│                       │      │                  ├ [4]: https://github.com/python/cpython/issues/103800 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-36632 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-36632 
│                       │      ├ PublishedDate   : 2023-06-25T18:15:09.313Z 
│                       │      ╰ LastModifiedDate: 2024-05-17T02:25:48.66Z 
│                       ├ [66] ╭ VulnerabilityID : CVE-2024-4032 
│                       │      ├ PkgID           : python3-libs@3.9.18-3.el9_4.1.x86_64 
│                       │      ├ PkgName         : python3-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.18-3.el9_4.1?arc
│                       │      │                  │       h=x86_64&distro=redhat-9.4 
│                       │      │                  ╰ UID : ce0a20b793e1921e 
│                       │      ├ InstalledVersion: 3.9.18-3.el9_4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4032 
│                       │      ├ Title           : python: incorrect IPv4 and IPv6 private ranges 
│                       │      ├ Description     : The “ipaddress” module contained incorrect information
│                       │      │                   about whether certain IPv4 and IPv6 addresses were
│                       │      │                   designated as “globally reachable” or “private”. This
│                       │      │                   affected the is_private and is_global properties of the
│                       │      │                   ipaddress.IPv4Address, ipaddress.IPv4Network,
│                       │      │                   ipaddress.IPv6Address, and ipaddress.IPv6Network classes,
│                       │      │                   where values wouldn’t be returned in accordance with the
│                       │      │                   latest information from the IANA Special-Purpose Address
│                       │      │                   Registries.
│                       │      │                   
│                       │      │                   CPython 3.12.4 and 3.13.0a6 contain updated information from
│                       │      │                    these registries and thus have the intended
│                       │      │                   behavior. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/
│                       │      │                  │       06/17/3 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-4032 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/22adf29
│                       │      │                  │       da8d99933ffed8647d3e0726edd16f7f8 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/40d75c2
│                       │      │                  │       b7f5c67e254d0a025e0f2e2c7ada7f69f 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/895f7e2
│                       │      │                  │       ac23eff4743143beef0f0c5ac71ea27d3 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/ba43157
│                       │      │                  │       9efdcbaed7a96f2ac4ea0775879a332fb 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/c62c9e5
│                       │      │                  │       18b784fe44432a3f4fc265fb95b651906 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/f86b17a
│                       │      │                  │       c511e68192ba71f27e752321a3252cee3 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/113171 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/113179 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-a
│                       │      │                  │       nnounce@python.org/thread/NRUHDUS2IV2USIZM2CVMSFL6SCK
│                       │      │                  │       U3RZA/ 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2024-4032 
│                       │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2024-4032 
│                       │      │                  ├ [13]: https://www.iana.org/assignments/iana-ipv4-speci
│                       │      │                  │       al-registry/iana-ipv4-special-registry.xhtml 
│                       │      │                  ╰ [14]: https://www.iana.org/assignments/iana-ipv6-speci
│                       │      │                          al-registry/iana-ipv6-special-registry.xhtml 
│                       │      ├ PublishedDate   : 2024-06-17T15:15:52.517Z 
│                       │      ╰ LastModifiedDate: 2024-06-20T12:44:22.977Z 
│                       ├ [67] ╭ VulnerabilityID : CVE-2024-35195 
│                       │      ├ PkgID           : python3-pip-wheel@21.2.3-8.el9.noarch 
│                       │      ├ PkgName         : python3-pip-wheel 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-pip-wheel@21.2.3-8.el9?ar
│                       │      │                  │       ch=noarch&distro=redhat-9.4 
│                       │      │                  ╰ UID : 32dd6dd0dd08a5b6 
│                       │      ├ InstalledVersion: 21.2.3-8.el9 
│                       │      ├ Status          : under_investigation 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-35195 
│                       │      ├ Title           : requests: subsequent requests to the same host ignore
│                       │      │                   cert verification 
│                       │      ├ Description     : Requests is a HTTP library. Prior to 2.32.0, when
│                       │      │                   making requests through a Requests `Session`, if the first
│                       │      │                   request is made with `verify=False` to disable cert
│                       │      │                   verification, all subsequent requests to the same host will
│                       │      │                   continue to ignore cert verification regardless of changes
│                       │      │                   to the value of `verify`. This behavior will continue for
│                       │      │                   the lifecycle of the connection in the connection pool. This
│                       │      │                    vulnerability is fixed in 2.32.0. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-670 
│                       │      ├ VendorSeverity   ╭ cbl-mariner: 2 
│                       │      │                  ├ ghsa       : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:R/S:U/C:
│                       │      │                  │        │           H/I:H/A:N 
│                       │      │                  │        ╰ V3Score : 5.6 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:R/S:U/C:
│                       │      │                           │           H/I:H/A:N 
│                       │      │                           ╰ V3Score : 5.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-35195 
│                       │      │                  ├ [1] : https://github.com/psf/requests 
│                       │      │                  ├ [2] : https://github.com/psf/requests/commit/a58d7f2ff
│                       │      │                  │       b4d00b46dca2d70a3932a0b37e22fac 
│                       │      │                  ├ [3] : https://github.com/psf/requests/pull/6655 
│                       │      │                  ├ [4] : https://github.com/psf/requests/security/advisor
│                       │      │                  │       ies/GHSA-9wx4-h78v-vm56 
│                       │      │                  ├ [5] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/IYLSNK
│                       │      │                  │       5TL46Q6XPRVMHVWS63MVJQOK4Q 
│                       │      │                  ├ [6] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/IYLSNK
│                       │      │                  │       5TL46Q6XPRVMHVWS63MVJQOK4Q/ 
│                       │      │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/N7WP6E
│                       │      │                  │       YDSUOCOJYHDK5NX43PYZ4SNHGZ 
│                       │      │                  ├ [8] : https://lists.fedoraproject.org/archives/list/pa
│                       │      │                  │       ckage-announce@lists.fedoraproject.org/message/N7WP6E
│                       │      │                  │       YDSUOCOJYHDK5NX43PYZ4SNHGZ/ 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-35195 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-35195 
│                       │      ├ PublishedDate   : 2024-05-20T21:15:09.99Z 
│                       │      ╰ LastModifiedDate: 2024-06-10T17:16:29.563Z 
│                       ├ [68] ╭ VulnerabilityID : CVE-2021-3572 
│                       │      ├ PkgID           : python3-pip-wheel@21.2.3-8.el9.noarch 
│                       │      ├ PkgName         : python3-pip-wheel 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-pip-wheel@21.2.3-8.el9?ar
│                       │      │                  │       ch=noarch&distro=redhat-9.4 
│                       │      │                  ╰ UID : 32dd6dd0dd08a5b6 
│                       │      ├ InstalledVersion: 21.2.3-8.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-3572 
│                       │      ├ Title           : python-pip: Incorrect handling of unicode separators in
│                       │      │                    git references 
│                       │      ├ Description     : A flaw was found in python-pip in the way it handled
│                       │      │                   Unicode separators in git references. A remote attacker
│                       │      │                   could possibly use this issue to install a different
│                       │      │                   revision on a repository. The highest threat from this
│                       │      │                   vulnerability is to data integrity. This is fixed in
│                       │      │                   python-pip version 21.1. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ ghsa       : 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C
│                       │      │                  │         │           :N/I:H/A:N 
│                       │      │                  │         ╰ V3Score : 5.7 
│                       │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C
│                       │      │                  │         │           :N/I:H/A:N 
│                       │      │                  │         ╰ V3Score : 5.7 
│                       │      │                  ├ nvd     ╭ V2Vector: AV:N/AC:M/Au:S/C:N/I:P/A:N 
│                       │      │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C
│                       │      │                  │         │           :N/I:H/A:N 
│                       │      │                  │         ├ V2Score : 3.5 
│                       │      │                  │         ╰ V3Score : 5.7 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:U/C
│                       │      │                            │           :N/I:H/A:N 
│                       │      │                            ╰ V3Score : 4.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2021:3254 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2021-3572 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=1962856 
│                       │      │                  ├ [3] : https://github.com/pypa/pip 
│                       │      │                  ├ [4] : https://github.com/pypa/pip/commit/e46bdda971139
│                       │      │                  │       2fec0c45c1175bae6db847cb30b 
│                       │      │                  ├ [5] : https://github.com/pypa/pip/issues/10042 
│                       │      │                  ├ [6] : https://github.com/pypa/pip/issues/10042#issueco
│                       │      │                  │       mment-857452480 
│                       │      │                  ├ [7] : https://github.com/pypa/pip/pull/9827 
│                       │      │                  ├ [8] : https://github.com/skazi0/CVE-2021-3572/blob/mas
│                       │      │                  │       ter/CVE-2021-3572-v9.0.1.patch 
│                       │      │                  ├ [9] : https://linux.oracle.com/cve/CVE-2021-3572.html 
│                       │      │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2023-12349.html 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2021-3572 
│                       │      │                  ├ [12]: https://packetstormsecurity.com/files/162712/USN
│                       │      │                  │       -4961-1.txt 
│                       │      │                  ├ [13]: https://security.netapp.com/advisory/ntap-202406
│                       │      │                  │       21-0006 
│                       │      │                  ├ [14]: https://security.netapp.com/advisory/ntap-202406
│                       │      │                  │       21-0006/ 
│                       │      │                  ├ [15]: https://ubuntu.com/security/notices/USN-4961-2 
│                       │      │                  ├ [16]: https://www.cve.org/CVERecord?id=CVE-2021-3572 
│                       │      │                  ├ [17]: https://www.oracle.com/security-alerts/cpuapr202
│                       │      │                  │       2.html 
│                       │      │                  ╰ [18]: https://www.oracle.com/security-alerts/cpujul202
│                       │      │                          2.html 
│                       │      ├ PublishedDate   : 2021-11-10T18:15:09.51Z 
│                       │      ╰ LastModifiedDate: 2024-06-21T19:15:20.04Z 
│                       ├ [69] ╭ VulnerabilityID : CVE-2023-36191 
│                       │      ├ PkgID           : sqlite-libs@3.34.1-7.el9_3.x86_64 
│                       │      ├ PkgName         : sqlite-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/sqlite-libs@3.34.1-7.el9_3?arch=x
│                       │      │                  │       86_64&distro=redhat-9.4 
│                       │      │                  ╰ UID : ef199af6023081 
│                       │      ├ InstalledVersion: 3.34.1-7.el9_3 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
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
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-36191 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2023-36191 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2023-36191 
│                       │      │                  ╰ [3]: https://www.sqlite.org/forum/forumpost/19f55ef73b 
│                       │      ├ PublishedDate   : 2023-06-23T02:15:09.597Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T04:16:25.153Z 
│                       ├ [70] ╭ VulnerabilityID : CVE-2024-0232 
│                       │      ├ PkgID           : sqlite-libs@3.34.1-7.el9_3.x86_64 
│                       │      ├ PkgName         : sqlite-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/sqlite-libs@3.34.1-7.el9_3?arch=x
│                       │      │                  │       86_64&distro=redhat-9.4 
│                       │      │                  ╰ UID : ef199af6023081 
│                       │      ├ InstalledVersion: 3.34.1-7.el9_3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0232 
│                       │      ├ Title           : sqlite: use-after-free bug in jsonParseAddNodeArray 
│                       │      ├ Description     : A heap use-after-free issue has been identified in
│                       │      │                   SQLite in the jsonParseAddNodeArray() function in sqlite3.c.
│                       │      │                    This flaw allows a local attacker to leverage a victim to
│                       │      │                   pass specially crafted malicious input to the application,
│                       │      │                   potentially causing a crash and leading to a denial of
│                       │      │                   service. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ bitnami: 2 
│                       │      │                  ├ nvd    : 2 
│                       │      │                  ╰ redhat : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 5.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
│                       │      │                  │         │           :N/I:N/A:H 
│                       │      │                  │         ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C
│                       │      │                            │           :N/I:N/A:H 
│                       │      │                            ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-0232 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2243754 
│                       │      │                  ├ [2]: https://lists.fedoraproject.org/archives/list/pac
│                       │      │                  │      kage-announce@lists.fedoraproject.org/message/QDCMYQ3J
│                       │      │                  │      45NHQ4EJREM3BJNNKB5BK4Y7/ 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-0232 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-2024031
│                       │      │                  │      5-0007/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-0232 
│                       │      ├ PublishedDate   : 2024-01-16T14:15:48.327Z 
│                       │      ╰ LastModifiedDate: 2024-03-15T11:15:08.56Z 
│                       ├ [71] ╭ VulnerabilityID : CVE-2021-3997 
│                       │      ├ PkgID           : systemd-libs@252-32.el9_4.x86_64 
│                       │      ├ PkgName         : systemd-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/systemd-libs@252-32.el9_4?arch=x8
│                       │      │                  │       6_64&distro=redhat-9.4 
│                       │      │                  ╰ UID : 2a2761698fba6419 
│                       │      ├ InstalledVersion: 252-32.el9_4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-3997 
│                       │      ├ Title           : systemd: Uncontrolled recursion in systemd-tmpfiles
│                       │      │                   when removing files 
│                       │      ├ Description     : A flaw was found in systemd. An uncontrolled recursion
│                       │      │                   in systemd-tmpfiles may lead to a denial of service at boot
│                       │      │                   time when too many nested directories are created in
│                       │      │                   /tmp. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                  │        │           N/I:N/A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                       │      │                           │           N/I:N/A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-3997 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2024639 
│                       │      │                  ├ [2]: https://github.com/systemd/systemd/commit/5b1cf7a
│                       │      │                  │      9be37e20133c0208005274ce4a5b5c6a1 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2021-3997 
│                       │      │                  ├ [4]: https://security.gentoo.org/glsa/202305-15 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-5226-1 
│                       │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2021-3997 
│                       │      │                  ╰ [7]: https://www.openwall.com/lists/oss-security/2022/
│                       │      │                         01/10/2 
│                       │      ├ PublishedDate   : 2022-08-23T20:15:08.67Z 
│                       │      ╰ LastModifiedDate: 2023-05-03T12:15:15.95Z 
│                       ├ [72] ╭ VulnerabilityID : CVE-2005-2541 
│                       │      ├ PkgID           : tar@1.34-6.el9_1.x86_64 
│                       │      ├ PkgName         : tar 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/tar@1.34-6.el9_1?arch=x86_64&dist
│                       │      │                  │       ro=redhat-9.4&epoch=2 
│                       │      │                  ╰ UID : ad7e8bc7e51553a1 
│                       │      ├ InstalledVersion: 2:1.34-6.el9_1 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                       │      │                  │         f4653f684e501f652721a2a85 
│                       │      │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                       │      │                            bd38dd2781fc8ef3de60c8cce 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2005-2541 
│                       │      ├ Title           : tar: does not properly warn the user when extracting
│                       │      │                   setuid or setgid files 
│                       │      ├ Description     : Tar 1.15.1 does not properly warn the user when
│                       │      │                   extracting setuid or setgid files, which may allow local
│                       │      │                   users or remote attackers to gain privileges. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:C/I:C/A:C 
│                       │      │                  │        ╰ V2Score : 10 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:
│                       │      │                           │           H/I:H/A:H 
│                       │      │                           ╰ V3Score : 7 
│                       │      ├ References       ╭ [0]: http://marc.info/?l=bugtraq&m=112327628230258&w=2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2005-2541 
│                       │      │                  ├ [2]: https://lists.apache.org/thread.html/rc713534b10f
│                       │      │                  │      9daeee2e0990239fa407e2118e4aa9e88a7041177497c%40%3Ciss
│                       │      │                  │      ues.guacamole.apache.org%3E 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2005-2541 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2005-2541 
│                       │      ├ PublishedDate   : 2005-08-10T04:00:00Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T01:57:39.453Z 
│                       ╰ [73] ╭ VulnerabilityID : CVE-2023-39804 
│                              ├ PkgID           : tar@1.34-6.el9_1.x86_64 
│                              ├ PkgName         : tar 
│                              ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/tar@1.34-6.el9_1?arch=x86_64&dist
│                              │                  │       ro=redhat-9.4&epoch=2 
│                              │                  ╰ UID : ad7e8bc7e51553a1 
│                              ├ InstalledVersion: 2:1.34-6.el9_1 
│                              ├ Status          : will_not_fix 
│                              ├ Layer            ╭ Digest: sha256:2967cd99898a1bf77805bf72ce30abfdeef1340
│                              │                  │         f4653f684e501f652721a2a85 
│                              │                  ╰ DiffID: sha256:84f9506d27d8d786d039e20c98b78b6618a8296
│                              │                            bd38dd2781fc8ef3de60c8cce 
│                              ├ SeveritySource  : redhat 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39804 
│                              ├ Title           : tar: Incorrectly handled extension attributes in PAX
│                              │                   archives can lead to a crash 
│                              ├ Description     : In GNU tar before 1.35, mishandled extension attributes
│                              │                    in a PAX archive can lead to an application crash in
│                              │                   xheader.c. 
│                              ├ Severity        : LOW 
│                              ├ VendorSeverity   ╭ amazon: 1 
│                              │                  ├ photon: 1 
│                              │                  ├ redhat: 1 
│                              │                  ╰ ubuntu: 2 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
│                              │                           │           N/I:N/A:L 
│                              │                           ╰ V3Score : 3.3 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-39804 
│                              │                  ├ [1]: https://bugs.debian.org/cgi-bin/bugreport.cgi?bug
│                              │                  │      =1058079 
│                              │                  ├ [2]: https://git.savannah.gnu.org/cgit/tar.git/commit/
│                              │                  │      ?id=a339f05cd269013fa133d2f148d73f6f7d4247e4 
│                              │                  ├ [3]: https://git.savannah.gnu.org/cgit/tar.git/tree/sr
│                              │                  │      c/xheader.c?h=release_1_34#n1723 
│                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-39804 
│                              │                  ├ [5]: https://ubuntu.com/security/notices/USN-6543-1 
│                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-39804 
│                              ├ PublishedDate   : 2024-03-27T04:15:08.897Z 
│                              ╰ LastModifiedDate: 2024-03-27T12:29:30.307Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````

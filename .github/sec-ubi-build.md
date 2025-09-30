````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:ubi-build (redhat 9.6) 
│     ├ Class          : os-pkgs 
│     ├ Type           : redhat 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2017-6519 
│                       │      ├ PkgID           : avahi-libs@0.8-22.el9_6.1.x86_64 
│                       │      ├ PkgName         : avahi-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/avahi-libs@0.8-22.el9_6.1?arch=x86_64&
│                       │      │                  │       distro=redhat-9.6 
│                       │      │                  ╰ UID : 8e3c5b60950d393e 
│                       │      ├ InstalledVersion: 0.8-22.el9_6.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [1]  ╭ VulnerabilityID : CVE-2025-5278 
│                       │      ├ PkgID           : coreutils-single@8.32-39.el9.x86_64 
│                       │      ├ PkgName         : coreutils-single 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/coreutils-single@8.32-39.el9?arch=x86_
│                       │      │                  │       64&distro=redhat-9.6 
│                       │      │                  ╰ UID : 2a8c1c4da7a2753f 
│                       │      ├ InstalledVersion: 8.32-39.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5278 
│                       │      ├ Title           : coreutils: Heap Buffer Under-Read in GNU Coreutils sort via
│                       │      │                   Key Specification 
│                       │      ├ Description     : A flaw was found in GNU Coreutils. The sort utility's
│                       │      │                   begfield() function is vulnerable to a heap buffer
│                       │      │                   under-read. The program may access memory outside the
│                       │      │                   allocated buffer if a user runs a crafted command using the
│                       │      │                   traditional key format. A malicious input could lead to a
│                       │      │                   crash or leak sensitive data. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-121 
│                       │      ├ VendorSeverity   ╭ photon: 2 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.4 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/27/2 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/05/29/1 
│                       │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/05/29/2 
│                       │      │                  ├ [3]: https://access.redhat.com/security/cve/CVE-2025-5278 
│                       │      │                  ├ [4]: https://bugzilla.redhat.com/show_bug.cgi?id=2368764 
│                       │      │                  ├ [5]: https://cgit.git.savannah.gnu.org/cgit/coreutils.git/c
│                       │      │                  │      ommit/?id=8c9602e3a145e9596dc1a63c6ed67865814b6633 
│                       │      │                  ├ [6]: https://cgit.git.savannah.gnu.org/cgit/coreutils.git/t
│                       │      │                  │      ree/NEWS?id=8c9602e3a145e9596dc1a63c6ed67865814b6633#n
│                       │      │                  │      14 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-5278 
│                       │      │                  ├ [8]: https://security-tracker.debian.org/tracker/CVE-2025-5
│                       │      │                  │      278 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-5278 
│                       │      ├ PublishedDate   : 2025-05-27T21:15:23.197Z 
│                       │      ╰ LastModifiedDate: 2025-05-29T18:15:24.29Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2023-4504 
│                       │      ├ PkgID           : cups-libs@2.3.3op2-33.el9_6.1.x86_64 
│                       │      ├ PkgName         : cups-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/cups-libs@2.3.3op2-33.el9_6.1?arch=x86
│                       │      │                  │       _64&distro=redhat-9.6&epoch=1 
│                       │      │                  ╰ UID : aa958d0314eef245 
│                       │      ├ InstalledVersion: 1:2.3.3op2-33.el9_6.1 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [3]  ╭ VulnerabilityID : CVE-2021-25317 
│                       │      ├ PkgID           : cups-libs@2.3.3op2-33.el9_6.1.x86_64 
│                       │      ├ PkgName         : cups-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/cups-libs@2.3.3op2-33.el9_6.1?arch=x86
│                       │      │                  │       _64&distro=redhat-9.6&epoch=1 
│                       │      │                  ╰ UID : aa958d0314eef245 
│                       │      ├ InstalledVersion: 1:2.3.3op2-33.el9_6.1 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [4]  ╭ VulnerabilityID : CVE-2025-9086 
│                       │      ├ PkgID           : curl-minimal@7.76.1-31.el9_6.1.x86_64 
│                       │      ├ PkgName         : curl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/curl-minimal@7.76.1-31.el9_6.1?arch=x8
│                       │      │                  │       6_64&distro=redhat-9.6 
│                       │      │                  ╰ UID : cd810536d1efc95a 
│                       │      ├ InstalledVersion: 7.76.1-31.el9_6.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9086 
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
│                       ├ [5]  ╭ VulnerabilityID : CVE-2024-11053 
│                       │      ├ PkgID           : curl-minimal@7.76.1-31.el9_6.1.x86_64 
│                       │      ├ PkgName         : curl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/curl-minimal@7.76.1-31.el9_6.1?arch=x8
│                       │      │                  │       6_64&distro=redhat-9.6 
│                       │      │                  ╰ UID : cd810536d1efc95a 
│                       │      ├ InstalledVersion: 7.76.1-31.el9_6.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       │      ╰ LastModifiedDate: 2025-07-30T17:39:25.437Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2024-7264 
│                       │      ├ PkgID           : curl-minimal@7.76.1-31.el9_6.1.x86_64 
│                       │      ├ PkgName         : curl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/curl-minimal@7.76.1-31.el9_6.1?arch=x8
│                       │      │                  │       6_64&distro=redhat-9.6 
│                       │      │                  ╰ UID : cd810536d1efc95a 
│                       │      ├ InstalledVersion: 7.76.1-31.el9_6.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [7]  ╭ VulnerabilityID : CVE-2024-9681 
│                       │      ├ PkgID           : curl-minimal@7.76.1-31.el9_6.1.x86_64 
│                       │      ├ PkgName         : curl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/curl-minimal@7.76.1-31.el9_6.1?arch=x8
│                       │      │                  │       6_64&distro=redhat-9.6 
│                       │      │                  ╰ UID : cd810536d1efc95a 
│                       │      ├ InstalledVersion: 7.76.1-31.el9_6.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [8]  ╭ VulnerabilityID : CVE-2025-59375 
│                       │      ├ PkgID           : expat@2.5.0-5.el9_6.x86_64 
│                       │      ├ PkgName         : expat 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/expat@2.5.0-5.el9_6?arch=x86_64&distro
│                       │      │                  │       =redhat-9.6 
│                       │      │                  ╰ UID : 8df7ab6b8bb745ca 
│                       │      ├ InstalledVersion: 2.5.0-5.el9_6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59375 
│                       │      ├ Title           : expat: libexpat in Expat allows attackers to trigger large
│                       │      │                   dynamic memory allocations via a small document that is
│                       │      │                   submitted for parsing 
│                       │      ├ Description     : libexpat in Expat before 2.7.2 allows attackers to trigger
│                       │      │                   large dynamic memory allocations via a small document that
│                       │      │                   is submitted for parsing. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-59375 
│                       │      │                  ├ [1]: https://github.com/libexpat/libexpat/blob/676a4c531ec7
│                       │      │                  │      68732fac215da9730b5f50fbd2bf/expat/Changes#L45-L74 
│                       │      │                  ├ [2]: https://github.com/libexpat/libexpat/blob/R_2_7_2/expa
│                       │      │                  │      t/Changes 
│                       │      │                  ├ [3]: https://github.com/libexpat/libexpat/issues/1018 
│                       │      │                  ├ [4]: https://github.com/libexpat/libexpat/pull/1034 
│                       │      │                  ├ [5]: https://issues.oss-fuzz.com/issues/439133977 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-59375 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-59375 
│                       │      ├ PublishedDate   : 2025-09-15T03:15:40.92Z 
│                       │      ╰ LastModifiedDate: 2025-09-17T14:15:40.913Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2023-4156 
│                       │      ├ PkgID           : gawk@5.1.0-6.el9.x86_64 
│                       │      ├ PkgName         : gawk 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/gawk@5.1.0-6.el9?arch=x86_64&distro=re
│                       │      │                  │       dhat-9.6 
│                       │      │                  ╰ UID : 6e7c1ce566e5a974 
│                       │      ├ InstalledVersion: 5.1.0-6.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [10] ╭ VulnerabilityID : CVE-2023-32636 
│                       │      ├ PkgID           : glib2@2.68.4-16.el9_6.2.x86_64 
│                       │      ├ PkgName         : glib2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glib2@2.68.4-16.el9_6.2?arch=x86_64&di
│                       │      │                  │       stro=redhat-9.6 
│                       │      │                  ╰ UID : 1dd5437070f42602 
│                       │      ├ InstalledVersion: 2.68.4-16.el9_6.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [11] ╭ VulnerabilityID : CVE-2025-3360 
│                       │      ├ PkgID           : glib2@2.68.4-16.el9_6.2.x86_64 
│                       │      ├ PkgName         : glib2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glib2@2.68.4-16.el9_6.2?arch=x86_64&di
│                       │      │                  │       stro=redhat-9.6 
│                       │      │                  ╰ UID : 1dd5437070f42602 
│                       │      ├ InstalledVersion: 2.68.4-16.el9_6.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ azure      : 1 
│                       │      │                  ├ cbl-mariner: 1 
│                       │      │                  ╰ redhat     : 1 
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
│                       ├ [12] ╭ VulnerabilityID : CVE-2025-7039 
│                       │      ├ PkgID           : glib2@2.68.4-16.el9_6.2.x86_64 
│                       │      ├ PkgName         : glib2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glib2@2.68.4-16.el9_6.2?arch=x86_64&di
│                       │      │                  │       stro=redhat-9.6 
│                       │      │                  ╰ UID : 1dd5437070f42602 
│                       │      ├ InstalledVersion: 2.68.4-16.el9_6.2 
│                       │      ├ Status          : under_investigation 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-7039 
│                       │      ├ Title           : glib: Buffer Under-read on GLib through glib/gfileutils.c
│                       │      │                   via get_tmp_file() 
│                       │      ├ Description     : A flaw was found in glib. An integer overflow during
│                       │      │                   temporary file creation leads to an out-of-bounds memory
│                       │      │                   access, allowing an attacker to potentially perform path
│                       │      │                   traversal or access private temporary file content by
│                       │      │                   creating symbolic links. This vulnerability allows a local
│                       │      │                   attacker to manipulate file paths and access unauthorized
│                       │      │                   data. The core issue stems from insufficient validation of
│                       │      │                   file path lengths during temporary file operations. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-7039 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2392423 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-7039 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-7039 
│                       │      ├ PublishedDate   : 2025-09-03T02:15:38.12Z 
│                       │      ╰ LastModifiedDate: 2025-09-04T15:36:56.447Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gnupg2@2.3.3-4.el9.x86_64 
│                       │      ├ PkgName         : gnupg2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/gnupg2@2.3.3-4.el9?arch=x86_64&distro=
│                       │      │                  │       redhat-9.6 
│                       │      │                  ╰ UID : 5d232f71bf1b5ec0 
│                       │      ├ InstalledVersion: 2.3.3-4.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [14] ╭ VulnerabilityID : CVE-2025-30258 
│                       │      ├ PkgID           : gnupg2@2.3.3-4.el9.x86_64 
│                       │      ├ PkgName         : gnupg2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/gnupg2@2.3.3-4.el9?arch=x86_64&distro=
│                       │      │                  │       redhat-9.6 
│                       │      │                  ╰ UID : 5d232f71bf1b5ec0 
│                       │      ├ InstalledVersion: 2.3.3-4.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       │      ├ VendorSeverity   ╭ amazon: 1 
│                       │      │                  ├ redhat: 1 
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
│                       ├ [15] ╭ VulnerabilityID : CVE-2023-30571 
│                       │      ├ PkgID           : libarchive@3.5.3-6.el9_6.x86_64 
│                       │      ├ PkgName         : libarchive 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libarchive@3.5.3-6.el9_6?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.6 
│                       │      │                  ╰ UID : 6b7a0bdbb65cba33 
│                       │      ├ InstalledVersion: 3.5.3-6.el9_6 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [16] ╭ VulnerabilityID : CVE-2025-1632 
│                       │      ├ PkgID           : libarchive@3.5.3-6.el9_6.x86_64 
│                       │      ├ PkgName         : libarchive 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libarchive@3.5.3-6.el9_6?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.6 
│                       │      │                  ╰ UID : 6b7a0bdbb65cba33 
│                       │      ├ InstalledVersion: 3.5.3-6.el9_6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [17] ╭ VulnerabilityID : CVE-2025-5915 
│                       │      ├ PkgID           : libarchive@3.5.3-6.el9_6.x86_64 
│                       │      ├ PkgName         : libarchive 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libarchive@3.5.3-6.el9_6?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.6 
│                       │      │                  ╰ UID : 6b7a0bdbb65cba33 
│                       │      ├ InstalledVersion: 3.5.3-6.el9_6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5915 
│                       │      ├ Title           : libarchive: Heap buffer over read in copy_from_lzss_window()
│                       │      │                    at archive_read_support_format_rar.c 
│                       │      ├ Description     : A vulnerability has been identified in the libarchive
│                       │      │                   library. This flaw can lead to a heap buffer over-read due
│                       │      │                   to the size of a filter block potentially exceeding the
│                       │      │                   Lempel-Ziv-Storer-Schieber (LZSS) window. This means the
│                       │      │                   library may attempt to read beyond the allocated memory
│                       │      │                   buffer, which can result in unpredictable program behavior,
│                       │      │                   crashes (denial of service), or the disclosure of sensitive
│                       │      │                   information from adjacent memory regions. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ azure : 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:H/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 6.6 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5915 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2370865 
│                       │      │                  ├ [2]: https://github.com/libarchive/libarchive/pull/2599 
│                       │      │                  ├ [3]: https://github.com/libarchive/libarchive/releases/tag/
│                       │      │                  │      v3.8.0 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-5915 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-7601-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-5915 
│                       │      ├ PublishedDate   : 2025-06-09T20:15:26.317Z 
│                       │      ╰ LastModifiedDate: 2025-08-25T02:28:51.487Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2025-5916 
│                       │      ├ PkgID           : libarchive@3.5.3-6.el9_6.x86_64 
│                       │      ├ PkgName         : libarchive 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libarchive@3.5.3-6.el9_6?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.6 
│                       │      │                  ╰ UID : 6b7a0bdbb65cba33 
│                       │      ├ InstalledVersion: 3.5.3-6.el9_6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5916 
│                       │      ├ Title           : libarchive: Integer overflow while reading warc files at
│                       │      │                   archive_read_support_format_warc.c 
│                       │      ├ Description     : A vulnerability has been identified in the libarchive
│                       │      │                   library. This flaw involves an integer overflow that can be
│                       │      │                   triggered when processing a Web Archive (WARC) file that
│                       │      │                   claims to have more than INT64_MAX - 4 content bytes. An
│                       │      │                   attacker could craft a malicious WARC archive to induce this
│                       │      │                    overflow, potentially leading to unpredictable program
│                       │      │                   behavior, memory corruption, or a denial-of-service
│                       │      │                   condition within applications that process such archives
│                       │      │                   using libarchive. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-190 
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:L/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.6 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5916 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2370872 
│                       │      │                  ├ [2]: https://github.com/libarchive/libarchive/pull/2568 
│                       │      │                  ├ [3]: https://github.com/libarchive/libarchive/pull/2568/com
│                       │      │                  │      mits/bce70c4c26864df2a8d6953e7db6e4b156253508 
│                       │      │                  ├ [4]: https://github.com/libarchive/libarchive/releases/tag/
│                       │      │                  │      v3.8.0 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-5916 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-7601-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-5916 
│                       │      ├ PublishedDate   : 2025-06-09T20:15:27.17Z 
│                       │      ╰ LastModifiedDate: 2025-08-15T18:12:06.987Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2025-5917 
│                       │      ├ PkgID           : libarchive@3.5.3-6.el9_6.x86_64 
│                       │      ├ PkgName         : libarchive 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libarchive@3.5.3-6.el9_6?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.6 
│                       │      │                  ╰ UID : 6b7a0bdbb65cba33 
│                       │      ├ InstalledVersion: 3.5.3-6.el9_6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5917 
│                       │      ├ Title           : libarchive: Off by one error in build_ustar_entry_name() at
│                       │      │                   archive_write_set_format_pax.c 
│                       │      ├ Description     : A vulnerability has been identified in the libarchive
│                       │      │                   library. This flaw involves an 'off-by-one' miscalculation
│                       │      │                   when handling prefixes and suffixes for file names. This can
│                       │      │                    lead to a 1-byte write overflow. While seemingly small,
│                       │      │                   such an overflow can corrupt adjacent memory, leading to
│                       │      │                   unpredictable program behavior, crashes, or in specific
│                       │      │                   circumstances, could be leveraged as a building block for
│                       │      │                   more sophisticated exploitation. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ azure : 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 2.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5917 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2370874 
│                       │      │                  ├ [2]: https://github.com/libarchive/libarchive/pull/2588 
│                       │      │                  ├ [3]: https://github.com/libarchive/libarchive/releases/tag/
│                       │      │                  │      v3.8.0 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-5917 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-7601-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-5917 
│                       │      ├ PublishedDate   : 2025-06-09T20:15:27.33Z 
│                       │      ╰ LastModifiedDate: 2025-08-15T18:16:42.91Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2025-5918 
│                       │      ├ PkgID           : libarchive@3.5.3-6.el9_6.x86_64 
│                       │      ├ PkgName         : libarchive 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libarchive@3.5.3-6.el9_6?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.6 
│                       │      │                  ╰ UID : 6b7a0bdbb65cba33 
│                       │      ├ InstalledVersion: 3.5.3-6.el9_6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5918 
│                       │      ├ Title           : libarchive: Reading past EOF may be triggered for piped file
│                       │      │                    streams 
│                       │      ├ Description     : A vulnerability has been identified in the libarchive
│                       │      │                   library. This flaw can be triggered when file streams are
│                       │      │                   piped into bsdtar, potentially allowing for reading past the
│                       │      │                    end of the file. This out-of-bounds read can lead to
│                       │      │                   unintended consequences, including unpredictable program
│                       │      │                   behavior, memory corruption, or a denial-of-service
│                       │      │                   condition. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ╰ redhat: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:H/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 6.6 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5918 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2370877 
│                       │      │                  ├ [2]: https://github.com/libarchive/libarchive/pull/2584 
│                       │      │                  ├ [3]: https://github.com/libarchive/libarchive/releases/tag/
│                       │      │                  │      v3.8.0 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-5918 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-5918 
│                       │      ├ PublishedDate   : 2025-06-09T20:15:27.493Z 
│                       │      ╰ LastModifiedDate: 2025-08-15T18:35:04.39Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2025-9086 
│                       │      ├ PkgID           : libcurl-minimal@7.76.1-31.el9_6.1.x86_64 
│                       │      ├ PkgName         : libcurl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libcurl-minimal@7.76.1-31.el9_6.1?arch
│                       │      │                  │       =x86_64&distro=redhat-9.6 
│                       │      │                  ╰ UID : 73acd586904554a7 
│                       │      ├ InstalledVersion: 7.76.1-31.el9_6.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9086 
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
│                       ├ [22] ╭ VulnerabilityID : CVE-2024-11053 
│                       │      ├ PkgID           : libcurl-minimal@7.76.1-31.el9_6.1.x86_64 
│                       │      ├ PkgName         : libcurl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libcurl-minimal@7.76.1-31.el9_6.1?arch
│                       │      │                  │       =x86_64&distro=redhat-9.6 
│                       │      │                  ╰ UID : 73acd586904554a7 
│                       │      ├ InstalledVersion: 7.76.1-31.el9_6.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       │      ╰ LastModifiedDate: 2025-07-30T17:39:25.437Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2024-7264 
│                       │      ├ PkgID           : libcurl-minimal@7.76.1-31.el9_6.1.x86_64 
│                       │      ├ PkgName         : libcurl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libcurl-minimal@7.76.1-31.el9_6.1?arch
│                       │      │                  │       =x86_64&distro=redhat-9.6 
│                       │      │                  ╰ UID : 73acd586904554a7 
│                       │      ├ InstalledVersion: 7.76.1-31.el9_6.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [24] ╭ VulnerabilityID : CVE-2024-9681 
│                       │      ├ PkgID           : libcurl-minimal@7.76.1-31.el9_6.1.x86_64 
│                       │      ├ PkgName         : libcurl-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libcurl-minimal@7.76.1-31.el9_6.1?arch
│                       │      │                  │       =x86_64&distro=redhat-9.6 
│                       │      │                  ╰ UID : 73acd586904554a7 
│                       │      ├ InstalledVersion: 7.76.1-31.el9_6.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [25] ╭ VulnerabilityID : CVE-2022-27943 
│                       │      ├ PkgID           : libgcc@11.5.0-5.el9_5.x86_64 
│                       │      ├ PkgName         : libgcc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libgcc@11.5.0-5.el9_5?arch=x86_64&dist
│                       │      │                  │       ro=redhat-9.6 
│                       │      │                  ╰ UID : 66b0a131eb09ab17 
│                       │      ├ InstalledVersion: 11.5.0-5.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [26] ╭ VulnerabilityID : CVE-2023-24056 
│                       │      ├ PkgID           : libpkgconf@1.7.3-10.el9.x86_64 
│                       │      ├ PkgName         : libpkgconf 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libpkgconf@1.7.3-10.el9?arch=x86_64&di
│                       │      │                  │       stro=redhat-9.6 
│                       │      │                  ╰ UID : 214cdc9d7a5be27f 
│                       │      ├ InstalledVersion: 1.7.3-10.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [27] ╭ VulnerabilityID : CVE-2022-27943 
│                       │      ├ PkgID           : libstdc++@11.5.0-5.el9_5.x86_64 
│                       │      ├ PkgName         : libstdc++ 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libstdc%2B%2B@11.5.0-5.el9_5?arch=x86_
│                       │      │                  │       64&distro=redhat-9.6 
│                       │      │                  ╰ UID : fb274339344c9629 
│                       │      ├ InstalledVersion: 11.5.0-5.el9_5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [28] ╭ VulnerabilityID : CVE-2025-9714 
│                       │      ├ PkgID           : libxml2@2.9.13-12.el9_6.x86_64 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-12.el9_6?arch=x86_64&di
│                       │      │                  │       stro=redhat-9.6 
│                       │      │                  ╰ UID : d6fc3630b049eabb 
│                       │      ├ InstalledVersion: 2.9.13-12.el9_6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9714 
│                       │      ├ Title           : libxslt: libxml2: Inifinite recursion at exsltDynMapFunction
│                       │      │                    function in libexslt/dynamic.c 
│                       │      ├ Description     : Uncontrolled recursion in XPath evaluation in libxml2 up to
│                       │      │                   and including version 2.9.14 allows a local attacker to
│                       │      │                   cause a stack overflow via crafted expressions. XPath
│                       │      │                   processing functions `xmlXPathRunEval`,
│                       │      │                   `xmlXPathCtxtCompile`, and `xmlXPathEvalExpr` were resetting
│                       │      │                    recursion depth to zero before making potentially recursive
│                       │      │                    calls. When such functions were called recursively this
│                       │      │                   could allow for uncontrolled recursion and lead to a stack
│                       │      │                   overflow. These functions now preserve recursion depth
│                       │      │                   across recursive calls, allowing recursion depth to be
│                       │      │                   controlled. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-9714 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2392605 
│                       │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/libxml2/-/commit/677a42
│                       │      │                  │      645ef22b5a50741bad5facf9d8a8bc6d21 
│                       │      │                  ├ [3]: https://gitlab.gnome.org/GNOME/libxslt/-/issues/148 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-9714 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-7743-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-9714 
│                       │      ├ PublishedDate   : 2025-09-10T19:15:42.707Z 
│                       │      ╰ LastModifiedDate: 2025-09-17T21:13:10.787Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2023-45322 
│                       │      ├ PkgID           : libxml2@2.9.13-12.el9_6.x86_64 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-12.el9_6?arch=x86_64&di
│                       │      │                  │       stro=redhat-9.6 
│                       │      │                  ╰ UID : d6fc3630b049eabb 
│                       │      ├ InstalledVersion: 2.9.13-12.el9_6 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [30] ╭ VulnerabilityID : CVE-2024-34459 
│                       │      ├ PkgID           : libxml2@2.9.13-12.el9_6.x86_64 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-12.el9_6?arch=x86_64&di
│                       │      │                  │       stro=redhat-9.6 
│                       │      │                  ╰ UID : d6fc3630b049eabb 
│                       │      ├ InstalledVersion: 2.9.13-12.el9_6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       │      │                  ├ photon     : 3 
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
│                       ├ [31] ╭ VulnerabilityID : CVE-2025-27113 
│                       │      ├ PkgID           : libxml2@2.9.13-12.el9_6.x86_64 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-12.el9_6?arch=x86_64&di
│                       │      │                  │       stro=redhat-9.6 
│                       │      │                  ╰ UID : d6fc3630b049eabb 
│                       │      ├ InstalledVersion: 2.9.13-12.el9_6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [32] ╭ VulnerabilityID : CVE-2025-6170 
│                       │      ├ PkgID           : libxml2@2.9.13-12.el9_6.x86_64 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-12.el9_6?arch=x86_64&di
│                       │      │                  │       stro=redhat-9.6 
│                       │      │                  ╰ UID : d6fc3630b049eabb 
│                       │      ├ InstalledVersion: 2.9.13-12.el9_6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6170 
│                       │      ├ Title           : libxml2: Stack Buffer Overflow in xmllint Interactive Shell
│                       │      │                   Command Handling 
│                       │      ├ Description     : A flaw was found in the interactive shell of the xmllint
│                       │      │                   command-line tool, used for parsing XML files. When a user
│                       │      │                   inputs an overly long command, the program does not check
│                       │      │                   the input size properly, which can cause it to crash. This
│                       │      │                   issue might allow attackers to run harmful code in rare
│                       │      │                   configurations without modern protections. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-121 
│                       │      ├ VendorSeverity   ╭ azure      : 1 
│                       │      │                  ├ cbl-mariner: 1 
│                       │      │                  ├ nvd        : 1 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:L 
│                       │      │                  │        ╰ V3Score : 2.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 2.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6170 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2372952 
│                       │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/941 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-6170 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-7694-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-6170 
│                       │      ├ PublishedDate   : 2025-06-16T16:15:20.43Z 
│                       │      ╰ LastModifiedDate: 2025-08-12T13:04:06.117Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2023-50495 
│                       │      ├ PkgID           : ncurses-base@6.2-10.20210508.el9_6.2.noarch 
│                       │      ├ PkgName         : ncurses-base 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-base@6.2-10.20210508.el9_6.2?a
│                       │      │                  │       rch=noarch&distro=redhat-9.6 
│                       │      │                  ╰ UID : b6d1b07a2f6de1fe 
│                       │      ├ InstalledVersion: 6.2-10.20210508.el9_6.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [34] ╭ VulnerabilityID : CVE-2023-50495 
│                       │      ├ PkgID           : ncurses-libs@6.2-10.20210508.el9_6.2.x86_64 
│                       │      ├ PkgName         : ncurses-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-libs@6.2-10.20210508.el9_6.2?a
│                       │      │                  │       rch=x86_64&distro=redhat-9.6 
│                       │      │                  ╰ UID : 41b31c8157edb62d 
│                       │      ├ InstalledVersion: 6.2-10.20210508.el9_6.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [35] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nspr@4.36.0-4.el9_4.x86_64 
│                       │      ├ PkgName         : nspr 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nspr@4.36.0-4.el9_4?arch=x86_64&distro
│                       │      │                  │       =redhat-9.6 
│                       │      │                  ╰ UID : 7f802696188c9797 
│                       │      ├ InstalledVersion: 4.36.0-4.el9_4 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [36] ╭ VulnerabilityID : CVE-2024-7531 
│                       │      ├ PkgID           : nspr@4.36.0-4.el9_4.x86_64 
│                       │      ├ PkgName         : nspr 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nspr@4.36.0-4.el9_4?arch=x86_64&distro
│                       │      │                  │       =redhat-9.6 
│                       │      │                  ╰ UID : 7f802696188c9797 
│                       │      ├ InstalledVersion: 4.36.0-4.el9_4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [37] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nss@3.112.0-4.el9_4.x86_64 
│                       │      ├ PkgName         : nss 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss@3.112.0-4.el9_4?arch=x86_64&distro
│                       │      │                  │       =redhat-9.6 
│                       │      │                  ╰ UID : 80733d348f097b34 
│                       │      ├ InstalledVersion: 3.112.0-4.el9_4 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [38] ╭ VulnerabilityID : CVE-2024-7531 
│                       │      ├ PkgID           : nss@3.112.0-4.el9_4.x86_64 
│                       │      ├ PkgName         : nss 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss@3.112.0-4.el9_4?arch=x86_64&distro
│                       │      │                  │       =redhat-9.6 
│                       │      │                  ╰ UID : 80733d348f097b34 
│                       │      ├ InstalledVersion: 3.112.0-4.el9_4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [39] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nss-softokn@3.112.0-4.el9_4.x86_64 
│                       │      ├ PkgName         : nss-softokn 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn@3.112.0-4.el9_4?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.6 
│                       │      │                  ╰ UID : 327bd1140fb78cff 
│                       │      ├ InstalledVersion: 3.112.0-4.el9_4 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [40] ╭ VulnerabilityID : CVE-2024-7531 
│                       │      ├ PkgID           : nss-softokn@3.112.0-4.el9_4.x86_64 
│                       │      ├ PkgName         : nss-softokn 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn@3.112.0-4.el9_4?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.6 
│                       │      │                  ╰ UID : 327bd1140fb78cff 
│                       │      ├ InstalledVersion: 3.112.0-4.el9_4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [41] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nss-softokn-freebl@3.112.0-4.el9_4.x86_64 
│                       │      ├ PkgName         : nss-softokn-freebl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn-freebl@3.112.0-4.el9_4?arc
│                       │      │                  │       h=x86_64&distro=redhat-9.6 
│                       │      │                  ╰ UID : a416208e505ab3c2 
│                       │      ├ InstalledVersion: 3.112.0-4.el9_4 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [42] ╭ VulnerabilityID : CVE-2024-7531 
│                       │      ├ PkgID           : nss-softokn-freebl@3.112.0-4.el9_4.x86_64 
│                       │      ├ PkgName         : nss-softokn-freebl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn-freebl@3.112.0-4.el9_4?arc
│                       │      │                  │       h=x86_64&distro=redhat-9.6 
│                       │      │                  ╰ UID : a416208e505ab3c2 
│                       │      ├ InstalledVersion: 3.112.0-4.el9_4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [43] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nss-sysinit@3.112.0-4.el9_4.x86_64 
│                       │      ├ PkgName         : nss-sysinit 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-sysinit@3.112.0-4.el9_4?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.6 
│                       │      │                  ╰ UID : a0c30df1345255de 
│                       │      ├ InstalledVersion: 3.112.0-4.el9_4 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [44] ╭ VulnerabilityID : CVE-2024-7531 
│                       │      ├ PkgID           : nss-sysinit@3.112.0-4.el9_4.x86_64 
│                       │      ├ PkgName         : nss-sysinit 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-sysinit@3.112.0-4.el9_4?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.6 
│                       │      │                  ╰ UID : a0c30df1345255de 
│                       │      ├ InstalledVersion: 3.112.0-4.el9_4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [45] ╭ VulnerabilityID : CVE-2020-12413 
│                       │      ├ PkgID           : nss-util@3.112.0-4.el9_4.x86_64 
│                       │      ├ PkgName         : nss-util 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-util@3.112.0-4.el9_4?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.6 
│                       │      │                  ╰ UID : 4d565a381698b1f7 
│                       │      ├ InstalledVersion: 3.112.0-4.el9_4 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       │      ├ PkgID           : nss-util@3.112.0-4.el9_4.x86_64 
│                       │      ├ PkgName         : nss-util 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-util@3.112.0-4.el9_4?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.6 
│                       │      │                  ╰ UID : 4d565a381698b1f7 
│                       │      ├ InstalledVersion: 3.112.0-4.el9_4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [47] ╭ VulnerabilityID : CVE-2024-13176 
│                       │      ├ PkgID           : openssl@3.2.2-6.el9_5.1.x86_64 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.2.2-6.el9_5.1?arch=x86_64&di
│                       │      │                  │       stro=redhat-9.6&epoch=1 
│                       │      │                  ╰ UID : 22fac7d69b8770c8 
│                       │      ├ InstalledVersion: 1:3.2.2-6.el9_5.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       │      │                   The FIPS modules in 3.4, 3.3, 3.2, 3.1 and 3.0 are affected
│                       │      │                   by this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-385 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/20/2 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:15699 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-13176 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2359885 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2359888 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2359892 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2359894 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2359895 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2359899 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2359900 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2359902 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2359903 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2359911 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2359918 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2359920 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2359924 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2359928 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/2359930 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/2359932 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/2359934 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/2359938 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/2359940 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/2359943 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/2359944 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/2359945 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/2359947 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/2359950 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/2359963 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/2359964 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/2359972 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/2370920 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/2380264 
│                       │      │                  ├ [32]: https://bugzilla.redhat.com/2380273 
│                       │      │                  ├ [33]: https://bugzilla.redhat.com/2380274 
│                       │      │                  ├ [34]: https://bugzilla.redhat.com/2380278 
│                       │      │                  ├ [35]: https://bugzilla.redhat.com/2380280 
│                       │      │                  ├ [36]: https://bugzilla.redhat.com/2380283 
│                       │      │                  ├ [37]: https://bugzilla.redhat.com/2380284 
│                       │      │                  ├ [38]: https://bugzilla.redhat.com/2380290 
│                       │      │                  ├ [39]: https://bugzilla.redhat.com/2380291 
│                       │      │                  ├ [40]: https://bugzilla.redhat.com/2380295 
│                       │      │                  ├ [41]: https://bugzilla.redhat.com/2380298 
│                       │      │                  ├ [42]: https://bugzilla.redhat.com/2380306 
│                       │      │                  ├ [43]: https://bugzilla.redhat.com/2380308 
│                       │      │                  ├ [44]: https://bugzilla.redhat.com/2380309 
│                       │      │                  ├ [45]: https://bugzilla.redhat.com/2380310 
│                       │      │                  ├ [46]: https://bugzilla.redhat.com/2380312 
│                       │      │                  ├ [47]: https://bugzilla.redhat.com/2380313 
│                       │      │                  ├ [48]: https://bugzilla.redhat.com/2380320 
│                       │      │                  ├ [49]: https://bugzilla.redhat.com/2380321 
│                       │      │                  ├ [50]: https://bugzilla.redhat.com/2380322 
│                       │      │                  ├ [51]: https://bugzilla.redhat.com/2380326 
│                       │      │                  ├ [52]: https://bugzilla.redhat.com/2380327 
│                       │      │                  ├ [53]: https://bugzilla.redhat.com/2380334 
│                       │      │                  ├ [54]: https://bugzilla.redhat.com/2380335 
│                       │      │                  ├ [55]: https://errata.almalinux.org/10/ALSA-2025-15699.html 
│                       │      │                  ├ [56]: https://github.com/openssl/openssl/commit/07272b05b04
│                       │      │                  │       836a762b4baa874958af51d513844 
│                       │      │                  ├ [57]: https://github.com/openssl/openssl/commit/2af62e74fb5
│                       │      │                  │       9bc469506bc37eb2990ea408d9467 
│                       │      │                  ├ [58]: https://github.com/openssl/openssl/commit/392dcb33640
│                       │      │                  │       5a0c94486aa6655057f59fd3a0902 
│                       │      │                  ├ [59]: https://github.com/openssl/openssl/commit/4b1cb94a734
│                       │      │                  │       a7d4ec363ac0a215a25c181e11f65 
│                       │      │                  ├ [60]: https://github.com/openssl/openssl/commit/77c608f4c88
│                       │      │                  │       57e63e98e66444e2e761c9627916f 
│                       │      │                  ├ [61]: https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/0d5fd1ab987f7571e2c955d8d8b638fc0fb54ded 
│                       │      │                  ├ [62]: https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/a2639000db19878d5d89586ae7b725080592ae86 
│                       │      │                  ├ [63]: https://linux.oracle.com/cve/CVE-2024-13176.html 
│                       │      │                  ├ [64]: https://linux.oracle.com/errata/ELSA-2025-16046.html 
│                       │      │                  ├ [65]: https://lists.debian.org/debian-lts-announce/2025/05/
│                       │      │                  │       msg00028.html 
│                       │      │                  ├ [66]: https://nvd.nist.gov/vuln/detail/CVE-2024-13176 
│                       │      │                  ├ [67]: https://openssl-library.org/news/secadv/20250120.txt 
│                       │      │                  ├ [68]: https://security.netapp.com/advisory/ntap-20250124-00
│                       │      │                  │       05/ 
│                       │      │                  ├ [69]: https://security.netapp.com/advisory/ntap-20250418-00
│                       │      │                  │       10/ 
│                       │      │                  ├ [70]: https://ubuntu.com/security/notices/USN-7264-1 
│                       │      │                  ├ [71]: https://ubuntu.com/security/notices/USN-7278-1 
│                       │      │                  ├ [72]: https://www.cve.org/CVERecord?id=CVE-2024-13176 
│                       │      │                  ╰ [73]: https://www.oracle.com/security-alerts/cpuapr2025.htm
│                       │      │                          l#AppendixMSQL 
│                       │      ├ PublishedDate   : 2025-01-20T14:15:26.247Z 
│                       │      ╰ LastModifiedDate: 2025-05-26T18:15:19.74Z 
│                       ├ [48] ╭ VulnerabilityID : CVE-2024-41996 
│                       │      ├ PkgID           : openssl@3.2.2-6.el9_5.1.x86_64 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.2.2-6.el9_5.1?arch=x86_64&di
│                       │      │                  │       stro=redhat-9.6&epoch=1 
│                       │      │                  ╰ UID : 22fac7d69b8770c8 
│                       │      ├ InstalledVersion: 1:3.2.2-6.el9_5.1 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [49] ╭ VulnerabilityID : CVE-2024-13176 
│                       │      ├ PkgID           : openssl-libs@3.2.2-6.el9_5.1.x86_64 
│                       │      ├ PkgName         : openssl-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.2.2-6.el9_5.1?arch=x86_
│                       │      │                  │       64&distro=redhat-9.6&epoch=1 
│                       │      │                  ╰ UID : 90b28a1a97fa6e17 
│                       │      ├ InstalledVersion: 1:3.2.2-6.el9_5.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       │      │                   The FIPS modules in 3.4, 3.3, 3.2, 3.1 and 3.0 are affected
│                       │      │                   by this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-385 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/20/2 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:15699 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-13176 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2359885 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2359888 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2359892 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2359894 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2359895 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2359899 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2359900 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2359902 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2359903 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2359911 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2359918 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2359920 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2359924 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2359928 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/2359930 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/2359932 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/2359934 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/2359938 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/2359940 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/2359943 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/2359944 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/2359945 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/2359947 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/2359950 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/2359963 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/2359964 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/2359972 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/2370920 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/2380264 
│                       │      │                  ├ [32]: https://bugzilla.redhat.com/2380273 
│                       │      │                  ├ [33]: https://bugzilla.redhat.com/2380274 
│                       │      │                  ├ [34]: https://bugzilla.redhat.com/2380278 
│                       │      │                  ├ [35]: https://bugzilla.redhat.com/2380280 
│                       │      │                  ├ [36]: https://bugzilla.redhat.com/2380283 
│                       │      │                  ├ [37]: https://bugzilla.redhat.com/2380284 
│                       │      │                  ├ [38]: https://bugzilla.redhat.com/2380290 
│                       │      │                  ├ [39]: https://bugzilla.redhat.com/2380291 
│                       │      │                  ├ [40]: https://bugzilla.redhat.com/2380295 
│                       │      │                  ├ [41]: https://bugzilla.redhat.com/2380298 
│                       │      │                  ├ [42]: https://bugzilla.redhat.com/2380306 
│                       │      │                  ├ [43]: https://bugzilla.redhat.com/2380308 
│                       │      │                  ├ [44]: https://bugzilla.redhat.com/2380309 
│                       │      │                  ├ [45]: https://bugzilla.redhat.com/2380310 
│                       │      │                  ├ [46]: https://bugzilla.redhat.com/2380312 
│                       │      │                  ├ [47]: https://bugzilla.redhat.com/2380313 
│                       │      │                  ├ [48]: https://bugzilla.redhat.com/2380320 
│                       │      │                  ├ [49]: https://bugzilla.redhat.com/2380321 
│                       │      │                  ├ [50]: https://bugzilla.redhat.com/2380322 
│                       │      │                  ├ [51]: https://bugzilla.redhat.com/2380326 
│                       │      │                  ├ [52]: https://bugzilla.redhat.com/2380327 
│                       │      │                  ├ [53]: https://bugzilla.redhat.com/2380334 
│                       │      │                  ├ [54]: https://bugzilla.redhat.com/2380335 
│                       │      │                  ├ [55]: https://errata.almalinux.org/10/ALSA-2025-15699.html 
│                       │      │                  ├ [56]: https://github.com/openssl/openssl/commit/07272b05b04
│                       │      │                  │       836a762b4baa874958af51d513844 
│                       │      │                  ├ [57]: https://github.com/openssl/openssl/commit/2af62e74fb5
│                       │      │                  │       9bc469506bc37eb2990ea408d9467 
│                       │      │                  ├ [58]: https://github.com/openssl/openssl/commit/392dcb33640
│                       │      │                  │       5a0c94486aa6655057f59fd3a0902 
│                       │      │                  ├ [59]: https://github.com/openssl/openssl/commit/4b1cb94a734
│                       │      │                  │       a7d4ec363ac0a215a25c181e11f65 
│                       │      │                  ├ [60]: https://github.com/openssl/openssl/commit/77c608f4c88
│                       │      │                  │       57e63e98e66444e2e761c9627916f 
│                       │      │                  ├ [61]: https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/0d5fd1ab987f7571e2c955d8d8b638fc0fb54ded 
│                       │      │                  ├ [62]: https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/a2639000db19878d5d89586ae7b725080592ae86 
│                       │      │                  ├ [63]: https://linux.oracle.com/cve/CVE-2024-13176.html 
│                       │      │                  ├ [64]: https://linux.oracle.com/errata/ELSA-2025-16046.html 
│                       │      │                  ├ [65]: https://lists.debian.org/debian-lts-announce/2025/05/
│                       │      │                  │       msg00028.html 
│                       │      │                  ├ [66]: https://nvd.nist.gov/vuln/detail/CVE-2024-13176 
│                       │      │                  ├ [67]: https://openssl-library.org/news/secadv/20250120.txt 
│                       │      │                  ├ [68]: https://security.netapp.com/advisory/ntap-20250124-00
│                       │      │                  │       05/ 
│                       │      │                  ├ [69]: https://security.netapp.com/advisory/ntap-20250418-00
│                       │      │                  │       10/ 
│                       │      │                  ├ [70]: https://ubuntu.com/security/notices/USN-7264-1 
│                       │      │                  ├ [71]: https://ubuntu.com/security/notices/USN-7278-1 
│                       │      │                  ├ [72]: https://www.cve.org/CVERecord?id=CVE-2024-13176 
│                       │      │                  ╰ [73]: https://www.oracle.com/security-alerts/cpuapr2025.htm
│                       │      │                          l#AppendixMSQL 
│                       │      ├ PublishedDate   : 2025-01-20T14:15:26.247Z 
│                       │      ╰ LastModifiedDate: 2025-05-26T18:15:19.74Z 
│                       ├ [50] ╭ VulnerabilityID : CVE-2024-41996 
│                       │      ├ PkgID           : openssl-libs@3.2.2-6.el9_5.1.x86_64 
│                       │      ├ PkgName         : openssl-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.2.2-6.el9_5.1?arch=x86_
│                       │      │                  │       64&distro=redhat-9.6&epoch=1 
│                       │      │                  ╰ UID : 90b28a1a97fa6e17 
│                       │      ├ InstalledVersion: 1:3.2.2-6.el9_5.1 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [51] ╭ VulnerabilityID : CVE-2022-41409 
│                       │      ├ PkgID           : pcre2@10.40-6.el9.x86_64 
│                       │      ├ PkgName         : pcre2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pcre2@10.40-6.el9?arch=x86_64&distro=r
│                       │      │                  │       edhat-9.6 
│                       │      │                  ╰ UID : ac01471cf3aa6246 
│                       │      ├ InstalledVersion: 10.40-6.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [52] ╭ VulnerabilityID : CVE-2022-41409 
│                       │      ├ PkgID           : pcre2-syntax@10.40-6.el9.noarch 
│                       │      ├ PkgName         : pcre2-syntax 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pcre2-syntax@10.40-6.el9?arch=noarch&d
│                       │      │                  │       istro=redhat-9.6 
│                       │      │                  ╰ UID : 90e20052ebc3bd12 
│                       │      ├ InstalledVersion: 10.40-6.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [53] ╭ VulnerabilityID : CVE-2023-24056 
│                       │      ├ PkgID           : pkgconf@1.7.3-10.el9.x86_64 
│                       │      ├ PkgName         : pkgconf 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pkgconf@1.7.3-10.el9?arch=x86_64&distr
│                       │      │                  │       o=redhat-9.6 
│                       │      │                  ╰ UID : 9e5f9478e69436ac 
│                       │      ├ InstalledVersion: 1.7.3-10.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [54] ╭ VulnerabilityID : CVE-2023-24056 
│                       │      ├ PkgID           : pkgconf-m4@1.7.3-10.el9.noarch 
│                       │      ├ PkgName         : pkgconf-m4 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pkgconf-m4@1.7.3-10.el9?arch=noarch&di
│                       │      │                  │       stro=redhat-9.6 
│                       │      │                  ╰ UID : a6614d60f5b0413c 
│                       │      ├ InstalledVersion: 1.7.3-10.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [55] ╭ VulnerabilityID : CVE-2023-24056 
│                       │      ├ PkgID           : pkgconf-pkg-config@1.7.3-10.el9.x86_64 
│                       │      ├ PkgName         : pkgconf-pkg-config 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pkgconf-pkg-config@1.7.3-10.el9?arch=x
│                       │      │                  │       86_64&distro=redhat-9.6 
│                       │      │                  ╰ UID : c6baaa849ec7e6d4 
│                       │      ├ InstalledVersion: 1.7.3-10.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [56] ╭ VulnerabilityID : CVE-2025-4516 
│                       │      ├ PkgID           : python-unversioned-command@3.9.21-2.el9_6.2.noarch 
│                       │      ├ PkgName         : python-unversioned-command 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.21-2.el
│                       │      │                  │       9_6.2?arch=noarch&distro=redhat-9.6 
│                       │      │                  ╰ UID : 3a6e7fff15d11b7d 
│                       │      ├ InstalledVersion: 3.9.21-2.el9_6.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │      ├ Title           : cpython: python: CPython DecodeError Handling Vulnerability 
│                       │      ├ Description     : There is an issue in CPython when using
│                       │      │                   `bytes.decode("unicode_escape", error="ignore|replace")`. If
│                       │      │                    you are not using the "unicode_escape" encoding or an error
│                       │      │                    handler your usage is not affected. To work-around this
│                       │      │                   issue you may stop using the error= handler and instead wrap
│                       │      │                    the bytes.decode() call in a try-except catching the
│                       │      │                   DecodeError. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.1 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/16/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/05/19/1 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4516 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/4398b788ffc1
│                       │      │                  │       f954a2c552da285477d42a571292 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/564664867829
│                       │      │                  │       5a44aa82636c6e92826651baf33a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/6279eb8c076d
│                       │      │                  │       89d3739a6edb393e43c7929b429d 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/69b4387f78f4
│                       │      │                  │       13e8c47572a85b3478c47eba8142 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/73b3040f5924
│                       │      │                  │       36385007918887b7e2132aa8431f 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/8d35fd1b3493
│                       │      │                  │       5221aff23a1ab69a429dd156be77 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e (main) 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/ab9893c40609
│                       │      │                  │       935e0d40a6d2a7307ea51aec598b 
│                       │      │                  ├ [12]: https://github.com/python/cpython/issues/133767 
│                       │      │                  ├ [13]: https://github.com/python/cpython/pull/129648 
│                       │      │                  ├ [14]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY74
│                       │      │                  │       / 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-7570-1 
│                       │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4516 
│                       │      ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │      ╰ LastModifiedDate: 2025-06-03T14:15:49.697Z 
│                       ├ [57] ╭ VulnerabilityID : CVE-2025-6069 
│                       │      ├ PkgID           : python-unversioned-command@3.9.21-2.el9_6.2.noarch 
│                       │      ├ PkgName         : python-unversioned-command 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.21-2.el
│                       │      │                  │       9_6.2?arch=noarch&distro=redhat-9.6 
│                       │      │                  ╰ UID : 3a6e7fff15d11b7d 
│                       │      ├ InstalledVersion: 3.9.21-2.el9_6.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6069 
│                       │      ├ Title           : cpython: Python HTMLParser quadratic complexity 
│                       │      ├ Description     : The html.parser.HTMLParser class had worse-case quadratic
│                       │      │                   complexity when processing certain crafted malformed inputs
│                       │      │                   potentially leading to amplified denial-of-service. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-1333 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 4.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 4.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-6069 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/4455cbabf991
│                       │      │                  │       e202185a25a631af206f60bbc949 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │      │                  │       8bd07d77b60fd71fd05d81d45c41 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │      │                  │       8bd07d77b60fd71fd05d81d45c41 (main) 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/8d1b3dfa0913
│                       │      │                  │       5affbbf27fb8babcf3c11415df49 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/ab0893fd5c57
│                       │      │                  │       9d9cea30841680e6d35fc478afb5 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/d851f8e258c7
│                       │      │                  │       328814943e923a7df81bca15df4b 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/f3c6f882cddc
│                       │      │                  │       8dc30320d2e73edf019e201394fc 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/fdc9d214c01c
│                       │      │                  │       b4588f540cfa03726bbf2a33fc15 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/135462 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/135464 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/K5PIYLR6EP3WR7ZOKKYQUWEDNQVUXOYM
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2025-6069 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-7710-1 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2025-6069 
│                       │      ├ PublishedDate   : 2025-06-17T14:15:33.677Z 
│                       │      ╰ LastModifiedDate: 2025-07-07T18:15:29.15Z 
│                       ├ [58] ╭ VulnerabilityID : CVE-2025-1795 
│                       │      ├ PkgID           : python-unversioned-command@3.9.21-2.el9_6.2.noarch 
│                       │      ├ PkgName         : python-unversioned-command 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.21-2.el
│                       │      │                  │       9_6.2?arch=noarch&distro=redhat-9.6 
│                       │      │                  ╰ UID : 3a6e7fff15d11b7d 
│                       │      ├ InstalledVersion: 3.9.21-2.el9_6.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-1795 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/09fab93c3d85
│                       │      │                  │       7496c0bd162797fab816c311ee48 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/70754d21c288
│                       │      │                  │       535e86070ca7a6e90dcb670b8593 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/9148b77e0af9
│                       │      │                  │       1cdacaa7fe3dfac09635c3fe9a74 
│                       │      │                  ├ [4] : https://github.com/python/cpython/issues/100884 
│                       │      │                  ├ [5] : https://github.com/python/cpython/pull/100885 
│                       │      │                  ├ [6] : https://github.com/python/cpython/pull/119099 
│                       │      │                  ├ [7] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MB62IZMEC3UM6SGHP5LET5JX2Y7H4ZUR
│                       │      │                  │       / 
│                       │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-1795 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7570-1 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-1795 
│                       │      ├ PublishedDate   : 2025-02-28T19:15:36.55Z 
│                       │      ╰ LastModifiedDate: 2025-02-28T21:15:27.57Z 
│                       ├ [59] ╭ VulnerabilityID : CVE-2025-4516 
│                       │      ├ PkgID           : python3@3.9.21-2.el9_6.2.x86_64 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.21-2.el9_6.2?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.6 
│                       │      │                  ╰ UID : a4360fe59bf0cef3 
│                       │      ├ InstalledVersion: 3.9.21-2.el9_6.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │      ├ Title           : cpython: python: CPython DecodeError Handling Vulnerability 
│                       │      ├ Description     : There is an issue in CPython when using
│                       │      │                   `bytes.decode("unicode_escape", error="ignore|replace")`. If
│                       │      │                    you are not using the "unicode_escape" encoding or an error
│                       │      │                    handler your usage is not affected. To work-around this
│                       │      │                   issue you may stop using the error= handler and instead wrap
│                       │      │                    the bytes.decode() call in a try-except catching the
│                       │      │                   DecodeError. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.1 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/16/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/05/19/1 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4516 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/4398b788ffc1
│                       │      │                  │       f954a2c552da285477d42a571292 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/564664867829
│                       │      │                  │       5a44aa82636c6e92826651baf33a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/6279eb8c076d
│                       │      │                  │       89d3739a6edb393e43c7929b429d 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/69b4387f78f4
│                       │      │                  │       13e8c47572a85b3478c47eba8142 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/73b3040f5924
│                       │      │                  │       36385007918887b7e2132aa8431f 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/8d35fd1b3493
│                       │      │                  │       5221aff23a1ab69a429dd156be77 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e (main) 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/ab9893c40609
│                       │      │                  │       935e0d40a6d2a7307ea51aec598b 
│                       │      │                  ├ [12]: https://github.com/python/cpython/issues/133767 
│                       │      │                  ├ [13]: https://github.com/python/cpython/pull/129648 
│                       │      │                  ├ [14]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY74
│                       │      │                  │       / 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-7570-1 
│                       │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4516 
│                       │      ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │      ╰ LastModifiedDate: 2025-06-03T14:15:49.697Z 
│                       ├ [60] ╭ VulnerabilityID : CVE-2025-6069 
│                       │      ├ PkgID           : python3@3.9.21-2.el9_6.2.x86_64 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.21-2.el9_6.2?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.6 
│                       │      │                  ╰ UID : a4360fe59bf0cef3 
│                       │      ├ InstalledVersion: 3.9.21-2.el9_6.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6069 
│                       │      ├ Title           : cpython: Python HTMLParser quadratic complexity 
│                       │      ├ Description     : The html.parser.HTMLParser class had worse-case quadratic
│                       │      │                   complexity when processing certain crafted malformed inputs
│                       │      │                   potentially leading to amplified denial-of-service. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-1333 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 4.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 4.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-6069 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/4455cbabf991
│                       │      │                  │       e202185a25a631af206f60bbc949 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │      │                  │       8bd07d77b60fd71fd05d81d45c41 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │      │                  │       8bd07d77b60fd71fd05d81d45c41 (main) 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/8d1b3dfa0913
│                       │      │                  │       5affbbf27fb8babcf3c11415df49 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/ab0893fd5c57
│                       │      │                  │       9d9cea30841680e6d35fc478afb5 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/d851f8e258c7
│                       │      │                  │       328814943e923a7df81bca15df4b 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/f3c6f882cddc
│                       │      │                  │       8dc30320d2e73edf019e201394fc 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/fdc9d214c01c
│                       │      │                  │       b4588f540cfa03726bbf2a33fc15 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/135462 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/135464 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/K5PIYLR6EP3WR7ZOKKYQUWEDNQVUXOYM
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2025-6069 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-7710-1 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2025-6069 
│                       │      ├ PublishedDate   : 2025-06-17T14:15:33.677Z 
│                       │      ╰ LastModifiedDate: 2025-07-07T18:15:29.15Z 
│                       ├ [61] ╭ VulnerabilityID : CVE-2025-1795 
│                       │      ├ PkgID           : python3@3.9.21-2.el9_6.2.x86_64 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.21-2.el9_6.2?arch=x86_64&d
│                       │      │                  │       istro=redhat-9.6 
│                       │      │                  ╰ UID : a4360fe59bf0cef3 
│                       │      ├ InstalledVersion: 3.9.21-2.el9_6.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-1795 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/09fab93c3d85
│                       │      │                  │       7496c0bd162797fab816c311ee48 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/70754d21c288
│                       │      │                  │       535e86070ca7a6e90dcb670b8593 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/9148b77e0af9
│                       │      │                  │       1cdacaa7fe3dfac09635c3fe9a74 
│                       │      │                  ├ [4] : https://github.com/python/cpython/issues/100884 
│                       │      │                  ├ [5] : https://github.com/python/cpython/pull/100885 
│                       │      │                  ├ [6] : https://github.com/python/cpython/pull/119099 
│                       │      │                  ├ [7] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MB62IZMEC3UM6SGHP5LET5JX2Y7H4ZUR
│                       │      │                  │       / 
│                       │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-1795 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7570-1 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-1795 
│                       │      ├ PublishedDate   : 2025-02-28T19:15:36.55Z 
│                       │      ╰ LastModifiedDate: 2025-02-28T21:15:27.57Z 
│                       ├ [62] ╭ VulnerabilityID : CVE-2025-4516 
│                       │      ├ PkgID           : python3-libs@3.9.21-2.el9_6.2.x86_64 
│                       │      ├ PkgName         : python3-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.21-2.el9_6.2?arch=x86
│                       │      │                  │       _64&distro=redhat-9.6 
│                       │      │                  ╰ UID : 4c4661a8c97813fd 
│                       │      ├ InstalledVersion: 3.9.21-2.el9_6.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │      ├ Title           : cpython: python: CPython DecodeError Handling Vulnerability 
│                       │      ├ Description     : There is an issue in CPython when using
│                       │      │                   `bytes.decode("unicode_escape", error="ignore|replace")`. If
│                       │      │                    you are not using the "unicode_escape" encoding or an error
│                       │      │                    handler your usage is not affected. To work-around this
│                       │      │                   issue you may stop using the error= handler and instead wrap
│                       │      │                    the bytes.decode() call in a try-except catching the
│                       │      │                   DecodeError. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.1 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/16/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/05/19/1 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4516 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/4398b788ffc1
│                       │      │                  │       f954a2c552da285477d42a571292 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/564664867829
│                       │      │                  │       5a44aa82636c6e92826651baf33a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/6279eb8c076d
│                       │      │                  │       89d3739a6edb393e43c7929b429d 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/69b4387f78f4
│                       │      │                  │       13e8c47572a85b3478c47eba8142 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/73b3040f5924
│                       │      │                  │       36385007918887b7e2132aa8431f 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/8d35fd1b3493
│                       │      │                  │       5221aff23a1ab69a429dd156be77 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e (main) 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/ab9893c40609
│                       │      │                  │       935e0d40a6d2a7307ea51aec598b 
│                       │      │                  ├ [12]: https://github.com/python/cpython/issues/133767 
│                       │      │                  ├ [13]: https://github.com/python/cpython/pull/129648 
│                       │      │                  ├ [14]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY74
│                       │      │                  │       / 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-7570-1 
│                       │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4516 
│                       │      ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │      ╰ LastModifiedDate: 2025-06-03T14:15:49.697Z 
│                       ├ [63] ╭ VulnerabilityID : CVE-2025-6069 
│                       │      ├ PkgID           : python3-libs@3.9.21-2.el9_6.2.x86_64 
│                       │      ├ PkgName         : python3-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.21-2.el9_6.2?arch=x86
│                       │      │                  │       _64&distro=redhat-9.6 
│                       │      │                  ╰ UID : 4c4661a8c97813fd 
│                       │      ├ InstalledVersion: 3.9.21-2.el9_6.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6069 
│                       │      ├ Title           : cpython: Python HTMLParser quadratic complexity 
│                       │      ├ Description     : The html.parser.HTMLParser class had worse-case quadratic
│                       │      │                   complexity when processing certain crafted malformed inputs
│                       │      │                   potentially leading to amplified denial-of-service. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-1333 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 4.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 4.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-6069 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/4455cbabf991
│                       │      │                  │       e202185a25a631af206f60bbc949 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │      │                  │       8bd07d77b60fd71fd05d81d45c41 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │      │                  │       8bd07d77b60fd71fd05d81d45c41 (main) 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/8d1b3dfa0913
│                       │      │                  │       5affbbf27fb8babcf3c11415df49 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/ab0893fd5c57
│                       │      │                  │       9d9cea30841680e6d35fc478afb5 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/d851f8e258c7
│                       │      │                  │       328814943e923a7df81bca15df4b 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/f3c6f882cddc
│                       │      │                  │       8dc30320d2e73edf019e201394fc 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/fdc9d214c01c
│                       │      │                  │       b4588f540cfa03726bbf2a33fc15 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/135462 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/135464 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/K5PIYLR6EP3WR7ZOKKYQUWEDNQVUXOYM
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2025-6069 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-7710-1 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2025-6069 
│                       │      ├ PublishedDate   : 2025-06-17T14:15:33.677Z 
│                       │      ╰ LastModifiedDate: 2025-07-07T18:15:29.15Z 
│                       ├ [64] ╭ VulnerabilityID : CVE-2025-1795 
│                       │      ├ PkgID           : python3-libs@3.9.21-2.el9_6.2.x86_64 
│                       │      ├ PkgName         : python3-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.21-2.el9_6.2?arch=x86
│                       │      │                  │       _64&distro=redhat-9.6 
│                       │      │                  ╰ UID : 4c4661a8c97813fd 
│                       │      ├ InstalledVersion: 3.9.21-2.el9_6.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-1795 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/09fab93c3d85
│                       │      │                  │       7496c0bd162797fab816c311ee48 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/70754d21c288
│                       │      │                  │       535e86070ca7a6e90dcb670b8593 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/9148b77e0af9
│                       │      │                  │       1cdacaa7fe3dfac09635c3fe9a74 
│                       │      │                  ├ [4] : https://github.com/python/cpython/issues/100884 
│                       │      │                  ├ [5] : https://github.com/python/cpython/pull/100885 
│                       │      │                  ├ [6] : https://github.com/python/cpython/pull/119099 
│                       │      │                  ├ [7] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MB62IZMEC3UM6SGHP5LET5JX2Y7H4ZUR
│                       │      │                  │       / 
│                       │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-1795 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7570-1 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-1795 
│                       │      ├ PublishedDate   : 2025-02-28T19:15:36.55Z 
│                       │      ╰ LastModifiedDate: 2025-02-28T21:15:27.57Z 
│                       ├ [65] ╭ VulnerabilityID : CVE-2025-50181 
│                       │      ├ PkgID           : python3-pip-wheel@21.3.1-1.el9.noarch 
│                       │      ├ PkgName         : python3-pip-wheel 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-pip-wheel@21.3.1-1.el9?arch=no
│                       │      │                  │       arch&distro=redhat-9.6 
│                       │      │                  ╰ UID : 721b1480454de203 
│                       │      ├ InstalledVersion: 21.3.1-1.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-50181 
│                       │      ├ Title           : urllib3: urllib3 redirects are not disabled when retries are
│                       │      │                    disabled on PoolManager instantiation 
│                       │      ├ Description     : urllib3 is a user-friendly HTTP client library for Python.
│                       │      │                   Prior to 2.5.0, it is possible to disable redirects for all
│                       │      │                   requests by instantiating a PoolManager and specifying
│                       │      │                   retries in a way that disable redirects. By default,
│                       │      │                   requests and botocore users are not affected. An application
│                       │      │                    attempting to mitigate SSRF or open redirect
│                       │      │                   vulnerabilities by disabling redirects at the PoolManager
│                       │      │                   level will remain vulnerable. This issue has been patched in
│                       │      │                    version 2.5.0. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-601 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ azure : 2 
│                       │      │                  ├ ghsa  : 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 6.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-50181 
│                       │      │                  ├ [1]: https://github.com/urllib3/urllib3 
│                       │      │                  ├ [2]: https://github.com/urllib3/urllib3/commit/f05b1329126d
│                       │      │                  │      5be6de501f9d1e3e36738bc08857 
│                       │      │                  ├ [3]: https://github.com/urllib3/urllib3/security/advisories
│                       │      │                  │      /GHSA-pq67-6m6q-mj2v 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-50181 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-7599-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-7599-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-50181 
│                       │      ├ PublishedDate   : 2025-06-19T01:15:24.453Z 
│                       │      ╰ LastModifiedDate: 2025-09-18T13:51:10.24Z 
│                       ├ [66] ╭ VulnerabilityID : CVE-2025-50182 
│                       │      ├ PkgID           : python3-pip-wheel@21.3.1-1.el9.noarch 
│                       │      ├ PkgName         : python3-pip-wheel 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-pip-wheel@21.3.1-1.el9?arch=no
│                       │      │                  │       arch&distro=redhat-9.6 
│                       │      │                  ╰ UID : 721b1480454de203 
│                       │      ├ InstalledVersion: 21.3.1-1.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-50182 
│                       │      ├ Title           : urllib3: urllib3 does not control redirects in browsers and
│                       │      │                   Node.js 
│                       │      ├ Description     : urllib3 is a user-friendly HTTP client library for Python.
│                       │      │                   Starting in version 2.2.0 and prior to 2.5.0, urllib3 does
│                       │      │                   not control redirects in browsers and Node.js. urllib3
│                       │      │                   supports being used in a Pyodide runtime utilizing the
│                       │      │                   JavaScript Fetch API or falling back on XMLHttpRequest. This
│                       │      │                    means Python libraries can be used to make HTTP requests
│                       │      │                   from a browser or Node.js. Additionally, urllib3 provides a
│                       │      │                   mechanism to control redirects, but the retries and redirect
│                       │      │                    parameters are ignored with Pyodide; the runtime itself
│                       │      │                   determines redirect behavior. This issue has been patched in
│                       │      │                    version 2.5.0. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-601 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-50182 
│                       │      │                  ├ [1]: https://github.com/urllib3/urllib3 
│                       │      │                  ├ [2]: https://github.com/urllib3/urllib3/commit/7eb4a2aafe49
│                       │      │                  │      a279c29b6d1f0ed0f42e9736194f 
│                       │      │                  ├ [3]: https://github.com/urllib3/urllib3/security/advisories
│                       │      │                  │      /GHSA-48p4-8xcf-vxj5 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-50182 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-7599-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-50182 
│                       │      ├ PublishedDate   : 2025-06-19T02:15:17.967Z 
│                       │      ╰ LastModifiedDate: 2025-06-30T19:15:25.017Z 
│                       ├ [67] ╭ VulnerabilityID : CVE-2021-3572 
│                       │      ├ PkgID           : python3-pip-wheel@21.3.1-1.el9.noarch 
│                       │      ├ PkgName         : python3-pip-wheel 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-pip-wheel@21.3.1-1.el9?arch=no
│                       │      │                  │       arch&distro=redhat-9.6 
│                       │      │                  ╰ UID : 721b1480454de203 
│                       │      ├ InstalledVersion: 21.3.1-1.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [68] ╭ VulnerabilityID : CVE-2024-0232 
│                       │      ├ PkgID           : sqlite-libs@3.34.1-8.el9_6.x86_64 
│                       │      ├ PkgName         : sqlite-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/sqlite-libs@3.34.1-8.el9_6?arch=x86_64
│                       │      │                  │       &distro=redhat-9.6 
│                       │      │                  ╰ UID : 93ffa97fbb361593 
│                       │      ├ InstalledVersion: 3.34.1-8.el9_6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [69] ╭ VulnerabilityID : CVE-2025-4598 
│                       │      ├ PkgID           : systemd-libs@252-51.el9_6.2.x86_64 
│                       │      ├ PkgName         : systemd-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/systemd-libs@252-51.el9_6.2?arch=x86_6
│                       │      │                  │       4&distro=redhat-9.6 
│                       │      │                  ╰ UID : f14bf6be29b3c941 
│                       │      ├ InstalledVersion: 252-51.el9_6.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4598 
│                       │      ├ Title           : systemd-coredump: race condition that allows a local
│                       │      │                   attacker to crash a SUID program and gain read access to the
│                       │      │                    resulting core dump 
│                       │      ├ Description     : A vulnerability was found in systemd-coredump. This flaw
│                       │      │                   allows an attacker to force a SUID process to crash and
│                       │      │                   replace it with a non-SUID binary to access the original's
│                       │      │                   privileged process coredump, allowing the attacker to read
│                       │      │                   sensitive data, such as /etc/shadow content, loaded by the
│                       │      │                   original process.
│                       │      │                   
│                       │      │                   A SUID binary or process has a special type of permission,
│                       │      │                   which allows the process to run with the file owner's
│                       │      │                   permissions, regardless of the user executing the binary.
│                       │      │                   This allows the process to access more restricted data than
│                       │      │                   unprivileged users or processes would be able to. An
│                       │      │                   attacker can leverage this flaw by forcing a SUID process to
│                       │      │                    crash and force the Linux kernel to recycle the process PID
│                       │      │                    before systemd-coredump can analyze the /proc/pid/auxv
│                       │      │                   file. If the attacker wins the race condition, they gain
│                       │      │                   access to the original's SUID process coredump file. They
│                       │      │                   can read sensitive content loaded into memory by the
│                       │      │                   original binary, affecting data confidentiality. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-364 
│                       │      ├ VendorSeverity   ╭ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/05/1 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/06/05/3 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4598 
│                       │      │                  ├ [3] : https://blogs.oracle.com/linux/post/analysis-of-cve-2
│                       │      │                  │       025-4598 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2369242 
│                       │      │                  ├ [5] : https://ciq.com/blog/the-real-danger-of-systemd-cored
│                       │      │                  │       ump-cve-2025-4598/ 
│                       │      │                  ├ [6] : https://git.kernel.org/linus/b5325b2a270fcaf7b2a9a0f2
│                       │      │                  │       3d422ca8a5a8bdea 
│                       │      │                  ├ [7] : https://github.com/systemd/systemd/commit/0c49e0049b7
│                       │      │                  │       665bb7769a13ef346fef92e1ad4d6 (main) 
│                       │      │                  ├ [8] : https://github.com/systemd/systemd/commit/13902e02532
│                       │      │                  │       1242b1d95c6d8b4e482b37f58cdef (main) 
│                       │      │                  ├ [9] : https://github.com/systemd/systemd/commit/49f1f2d4a76
│                       │      │                  │       12bbed5211a73d11d6a94fbe3bb69 (main) 
│                       │      │                  ├ [10]: https://github.com/systemd/systemd/commit/76e0ab49c47
│                       │      │                  │       965877c19772a2b3bf55f6417ca39 (main) 
│                       │      │                  ├ [11]: https://github.com/systemd/systemd/commit/868d95577ec
│                       │      │                  │       9f862580ad365726515459be582fc (main) 
│                       │      │                  ├ [12]: https://github.com/systemd/systemd/commit/8fc7b2a211e
│                       │      │                  │       b13ef1a94250b28e1c79cab8bdcb9 (main) 
│                       │      │                  ├ [13]: https://github.com/systemd/systemd/commit/9ce8e3e449d
│                       │      │                  │       ef92c75ada41b7d10c5bc3946be77 (main) 
│                       │      │                  ├ [14]: https://github.com/systemd/systemd/commit/e6a8687b939
│                       │      │                  │       ab21854f12f59a3cce703e32768cf (main) 
│                       │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2025-4598.html 
│                       │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2025-20344.html 
│                       │      │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2025-4598 
│                       │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-7559-1 
│                       │      │                  ├ [19]: https://www.cve.org/CVERecord?id=CVE-2025-4598 
│                       │      │                  ├ [20]: https://www.openwall.com/lists/oss-security/2025/05/2
│                       │      │                  │       9/3 
│                       │      │                  ├ [21]: https://www.openwall.com/lists/oss-security/2025/08/1
│                       │      │                  │       8/3 
│                       │      │                  ╰ [22]: https://www.qualys.com/2025/05/29/apport-coredump/app
│                       │      │                          ort-coredump.txt 
│                       │      ├ PublishedDate   : 2025-05-30T14:15:23.557Z 
│                       │      ╰ LastModifiedDate: 2025-08-27T17:16:21.22Z 
│                       ├ [70] ╭ VulnerabilityID : CVE-2005-2541 
│                       │      ├ PkgID           : tar@1.34-7.el9.x86_64 
│                       │      ├ PkgName         : tar 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/tar@1.34-7.el9?arch=x86_64&distro=redh
│                       │      │                  │       at-9.6&epoch=2 
│                       │      │                  ╰ UID : 4df99b36c624a62c 
│                       │      ├ InstalledVersion: 2:1.34-7.el9 
│                       │      ├ Status          : will_not_fix 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
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
│                       ├ [71] ╭ VulnerabilityID : CVE-2025-45582 
│                       │      ├ PkgID           : tar@1.34-7.el9.x86_64 
│                       │      ├ PkgName         : tar 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/tar@1.34-7.el9?arch=x86_64&distro=redh
│                       │      │                  │       at-9.6&epoch=2 
│                       │      │                  ╰ UID : 4df99b36c624a62c 
│                       │      ├ InstalledVersion: 2:1.34-7.el9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                       │      │                  │         3fb34a303cd567d71fda 
│                       │      │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                       │      │                            8e519107a1aa714046cd 
│                       │      ├ SeveritySource  : redhat 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-45582 
│                       │      ├ Title           : tar: Tar path traversal 
│                       │      ├ Description     : GNU Tar through 1.35 allows file overwrite via directory
│                       │      │                   traversal in crafted TAR archives, with a certain two-step
│                       │      │                   process. First, the victim must extract an archive that
│                       │      │                   contains a ../ symlink to a critical directory. Second, the
│                       │      │                   victim must extract an archive that contains a critical
│                       │      │                   file, specified via a relative pathname that begins with the
│                       │      │                    symlink name and ends with that critical file's name. Here,
│                       │      │                    the extraction follows the symlink and overwrites the
│                       │      │                   critical file. This bypasses the protection mechanism of
│                       │      │                   "Member name contains '..'" that would occur for a single
│                       │      │                   TAR archive that attempted to specify the critical file via
│                       │      │                   a ../ approach. For example, the first archive can contain
│                       │      │                   "x -> ../../../../../home/victim/.ssh" and the second
│                       │      │                   archive can contain x/authorized_keys. This can affect
│                       │      │                   server applications that automatically extract any number of
│                       │      │                    user-supplied TAR archives, and were relying on the
│                       │      │                   blocking of traversal. This can also affect software
│                       │      │                   installation processes in which "tar xf" is run more than
│                       │      │                   once (e.g., when installing a package can automatically
│                       │      │                   install two dependencies that are set up as untrusted
│                       │      │                   tarballs instead of official packages). NOTE: the official
│                       │      │                   GNU Tar manual has an otherwise-empty directory for each
│                       │      │                   "tar xf" in its Security Rules of Thumb; however,
│                       │      │                   third-party advice leads users to run "tar xf" more than
│                       │      │                   once into the same directory. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-24 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.6 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-45582 
│                       │      │                  ├ [1]: https://github.com/i900008/vulndb/blob/main/Gnu_tar_vu
│                       │      │                  │      ln.md 
│                       │      │                  ├ [2]: https://lists.gnu.org/archive/html/bug-tar/2025-08/msg
│                       │      │                  │      00012.html 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-45582 
│                       │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2025-45582 
│                       │      │                  ├ [5]: https://www.gnu.org/software/tar/ 
│                       │      │                  ├ [6]: https://www.gnu.org/software/tar/manual/html_node/Inte
│                       │      │                  │      grity.html 
│                       │      │                  ├ [7]: https://www.gnu.org/software/tar/manual/html_node/Inte
│                       │      │                  │      grity.html#Integrity 
│                       │      │                  ╰ [8]: https://www.gnu.org/software/tar/manual/html_node/Secu
│                       │      │                         rity-rules-of-thumb.html 
│                       │      ├ PublishedDate   : 2025-07-11T17:15:37.183Z 
│                       │      ╰ LastModifiedDate: 2025-08-18T04:15:36.743Z 
│                       ╰ [72] ╭ VulnerabilityID : CVE-2023-39804 
│                              ├ PkgID           : tar@1.34-7.el9.x86_64 
│                              ├ PkgName         : tar 
│                              ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/tar@1.34-7.el9?arch=x86_64&distro=redh
│                              │                  │       at-9.6&epoch=2 
│                              │                  ╰ UID : 4df99b36c624a62c 
│                              ├ InstalledVersion: 2:1.34-7.el9 
│                              ├ Status          : will_not_fix 
│                              ├ Layer            ╭ Digest: sha256:35b5f024254b71b0695a32160cd7e53d66579e92f7da
│                              │                  │         3fb34a303cd567d71fda 
│                              │                  ╰ DiffID: sha256:5f4e731839b215ccecbdd759c348736e7d00445f497a
│                              │                            8e519107a1aa714046cd 
│                              ├ SeveritySource  : redhat 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39804 
│                              ├ Title           : tar: Incorrectly handled extension attributes in PAX
│                              │                   archives can lead to a crash 
│                              ├ Description     : In GNU tar before 1.35, mishandled extension attributes in a
│                              │                    PAX archive can lead to an application crash in xheader.c. 
│                              ├ Severity        : LOW 
│                              ├ VendorSeverity   ╭ amazon     : 1 
│                              │                  ├ cbl-mariner: 2 
│                              │                  ├ photon     : 2 
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
│                              ╰ LastModifiedDate: 2025-07-29T23:31:32.687Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````

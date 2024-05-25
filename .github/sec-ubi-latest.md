````yaml
─ [0] ╭ Target         : nmaguiar/socksd:ubi (redhat 9.3) 
      ├ Class          : os-pkgs 
      ├ Type           : redhat 
      ╰ Vulnerabilities ╭ [0]   ╭ VulnerabilityID : CVE-2021-36217 
                        │       ├ PkgID           : avahi-libs@0.8-15.el9.x86_64 
                        │       ├ PkgName         : avahi-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/avahi-libs@0.8-15.el9?arch=x86_6
                        │       │                  │       4&distro=redhat-9.3 
                        │       │                  ╰ UID : c3d932a1a839102b 
                        │       ├ InstalledVersion: 0.8-15.el9 
                        │       ├ Status          : under_investigation 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-36217 
                        │       ├ Title           : avahi: local DoS against avahi-daemon via D-Bus interface 
                        │       ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
                        │       │                   ConsultIDs: CVE-2021-3502. Reason: This candidate is a
                        │       │                   duplicate of CVE-2021-3502. Notes: All CVE users should
                        │       │                   reference CVE-2021-3502 instead of this candidate. All
                        │       │                   references and descriptions in this candidate have been
                        │       │                   removed to prevent accidental usage 
                        │       ├ Severity        : MEDIUM 
                        │       ├ VendorSeverity   ─ redhat: 2 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 6.2 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-36217 
                        │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2021-36217 
                        │       │                  ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2021-36217 
                        │       ├ PublishedDate   : 2021-07-07T18:15:12.85Z 
                        │       ╰ LastModifiedDate: 2023-11-07T03:36:44.057Z 
                        ├ [1]   ╭ VulnerabilityID : CVE-2023-38469 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2433 
                        │       ├ PkgID           : avahi-libs@0.8-15.el9.x86_64 
                        │       ├ PkgName         : avahi-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/avahi-libs@0.8-15.el9?arch=x86_6
                        │       │                  │       4&distro=redhat-9.3 
                        │       │                  ╰ UID : c3d932a1a839102b 
                        │       ├ InstalledVersion: 0.8-15.el9 
                        │       ├ FixedVersion    : 0.8-20.el9 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38469 
                        │       ├ Title           : avahi: Reachable assertion in
                        │       │                   avahi_dns_packet_append_record 
                        │       ├ Description     : A vulnerability was found in Avahi, where a reachable
                        │       │                   assertion exists in avahi_dns_packet_append_record.[
                        │       │                   m 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-617 
                        │       ├ VendorSeverity   ╭ alma       : 2 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 2 
                        │       │                  ├ redhat     : 2 
                        │       │                  ├ rocky      : 2 
                        │       │                  ╰ ubuntu     : 2 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
                        │       │                  │        │           :N/I:N/A:H 
                        │       │                  │        ╰ V3Score : 5.5 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 6.2 
                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2433 
                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023
                        │       │                  │       -38469 
                        │       │                  ├ [2] : https://bugzilla.redhat.com/2191687 
                        │       │                  ├ [3] : https://bugzilla.redhat.com/2191690 
                        │       │                  ├ [4] : https://bugzilla.redhat.com/2191691 
                        │       │                  ├ [5] : https://bugzilla.redhat.com/2191692 
                        │       │                  ├ [6] : https://bugzilla.redhat.com/2191694 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=1939614 
                        │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2191687 
                        │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2191690 
                        │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2191691 
                        │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2191692 
                        │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2191694 
                        │       │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2021-3468 
                        │       │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38469 
                        │       │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38470 
                        │       │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38471 
                        │       │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38472 
                        │       │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38473 
                        │       │                  ├ [19]: https://errata.almalinux.org/9/ALSA-2024-2433.html 
                        │       │                  ├ [20]: https://errata.rockylinux.org/RLSA-2023:7836 
                        │       │                  ├ [21]: https://linux.oracle.com/cve/CVE-2023-38469.html 
                        │       │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-2433.html 
                        │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2023-38469 
                        │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-6487-1 
                        │       │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2023-38469 
                        │       ├ PublishedDate   : 2023-11-02T15:15:08.167Z 
                        │       ╰ LastModifiedDate: 2023-11-09T19:58:53.293Z 
                        ├ [2]   ╭ VulnerabilityID : CVE-2023-38470 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2433 
                        │       ├ PkgID           : avahi-libs@0.8-15.el9.x86_64 
                        │       ├ PkgName         : avahi-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/avahi-libs@0.8-15.el9?arch=x86_6
                        │       │                  │       4&distro=redhat-9.3 
                        │       │                  ╰ UID : c3d932a1a839102b 
                        │       ├ InstalledVersion: 0.8-15.el9 
                        │       ├ FixedVersion    : 0.8-20.el9 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38470 
                        │       ├ Title           : avahi: Reachable assertion in avahi_escape_label 
                        │       ├ Description     : A vulnerability was found in Avahi. A reachable
                        │       │                   assertion exists in the avahi_escape_label()
                        │       │                   function. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-617 
                        │       ├ VendorSeverity   ╭ alma       : 2 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 2 
                        │       │                  ├ redhat     : 2 
                        │       │                  ├ rocky      : 2 
                        │       │                  ╰ ubuntu     : 2 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
                        │       │                  │        │           :N/I:N/A:H 
                        │       │                  │        ╰ V3Score : 5.5 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 6.2 
                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2433 
                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023
                        │       │                  │       -38470 
                        │       │                  ├ [2] : https://bugzilla.redhat.com/2191687 
                        │       │                  ├ [3] : https://bugzilla.redhat.com/2191690 
                        │       │                  ├ [4] : https://bugzilla.redhat.com/2191691 
                        │       │                  ├ [5] : https://bugzilla.redhat.com/2191692 
                        │       │                  ├ [6] : https://bugzilla.redhat.com/2191694 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=1939614 
                        │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2191687 
                        │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2191690 
                        │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2191691 
                        │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2191692 
                        │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2191694 
                        │       │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2021-3468 
                        │       │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38469 
                        │       │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38470 
                        │       │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38471 
                        │       │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38472 
                        │       │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38473 
                        │       │                  ├ [19]: https://errata.almalinux.org/9/ALSA-2024-2433.html 
                        │       │                  ├ [20]: https://errata.rockylinux.org/RLSA-2023:7836 
                        │       │                  ├ [21]: https://linux.oracle.com/cve/CVE-2023-38470.html 
                        │       │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-2433.html 
                        │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2023-38470 
                        │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-6487-1 
                        │       │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2023-38470 
                        │       ├ PublishedDate   : 2023-11-02T15:15:08.237Z 
                        │       ╰ LastModifiedDate: 2023-11-09T19:58:39.71Z 
                        ├ [3]   ╭ VulnerabilityID : CVE-2023-38471 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2433 
                        │       ├ PkgID           : avahi-libs@0.8-15.el9.x86_64 
                        │       ├ PkgName         : avahi-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/avahi-libs@0.8-15.el9?arch=x86_6
                        │       │                  │       4&distro=redhat-9.3 
                        │       │                  ╰ UID : c3d932a1a839102b 
                        │       ├ InstalledVersion: 0.8-15.el9 
                        │       ├ FixedVersion    : 0.8-20.el9 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38471 
                        │       ├ Title           : avahi: Reachable assertion in dbus_set_host_name 
                        │       ├ Description     : A vulnerability was found in Avahi. A reachable
                        │       │                   assertion exists in the dbus_set_host_name
                        │       │                   function. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-617 
                        │       ├ VendorSeverity   ╭ alma       : 2 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 2 
                        │       │                  ├ redhat     : 2 
                        │       │                  ├ rocky      : 2 
                        │       │                  ╰ ubuntu     : 2 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
                        │       │                  │        │           :N/I:N/A:H 
                        │       │                  │        ╰ V3Score : 5.5 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 6.2 
                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2433 
                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023
                        │       │                  │       -38471 
                        │       │                  ├ [2] : https://bugzilla.redhat.com/2191687 
                        │       │                  ├ [3] : https://bugzilla.redhat.com/2191690 
                        │       │                  ├ [4] : https://bugzilla.redhat.com/2191691 
                        │       │                  ├ [5] : https://bugzilla.redhat.com/2191692 
                        │       │                  ├ [6] : https://bugzilla.redhat.com/2191694 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=1939614 
                        │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2191687 
                        │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2191690 
                        │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2191691 
                        │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2191692 
                        │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2191694 
                        │       │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2021-3468 
                        │       │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38469 
                        │       │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38470 
                        │       │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38471 
                        │       │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38472 
                        │       │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38473 
                        │       │                  ├ [19]: https://errata.almalinux.org/9/ALSA-2024-2433.html 
                        │       │                  ├ [20]: https://errata.rockylinux.org/RLSA-2023:7836 
                        │       │                  ├ [21]: https://linux.oracle.com/cve/CVE-2023-38471.html 
                        │       │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-2433.html 
                        │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2023-38471 
                        │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-6487-1 
                        │       │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2023-38471 
                        │       ├ PublishedDate   : 2023-11-02T15:15:08.3Z 
                        │       ╰ LastModifiedDate: 2023-11-09T19:58:27.143Z 
                        ├ [4]   ╭ VulnerabilityID : CVE-2023-38472 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2433 
                        │       ├ PkgID           : avahi-libs@0.8-15.el9.x86_64 
                        │       ├ PkgName         : avahi-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/avahi-libs@0.8-15.el9?arch=x86_6
                        │       │                  │       4&distro=redhat-9.3 
                        │       │                  ╰ UID : c3d932a1a839102b 
                        │       ├ InstalledVersion: 0.8-15.el9 
                        │       ├ FixedVersion    : 0.8-20.el9 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38472 
                        │       ├ Title           : avahi: Reachable assertion in avahi_rdata_parse 
                        │       ├ Description     : A vulnerability was found in Avahi. A reachable
                        │       │                   assertion exists in the avahi_rdata_parse()
                        │       │                   function. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-617 
                        │       ├ VendorSeverity   ╭ alma       : 2 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 2 
                        │       │                  ├ redhat     : 2 
                        │       │                  ├ rocky      : 2 
                        │       │                  ╰ ubuntu     : 2 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
                        │       │                  │        │           :N/I:N/A:H 
                        │       │                  │        ╰ V3Score : 5.5 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 6.2 
                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2433 
                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023
                        │       │                  │       -38472 
                        │       │                  ├ [2] : https://bugzilla.redhat.com/2191687 
                        │       │                  ├ [3] : https://bugzilla.redhat.com/2191690 
                        │       │                  ├ [4] : https://bugzilla.redhat.com/2191691 
                        │       │                  ├ [5] : https://bugzilla.redhat.com/2191692 
                        │       │                  ├ [6] : https://bugzilla.redhat.com/2191694 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=1939614 
                        │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2191687 
                        │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2191690 
                        │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2191691 
                        │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2191692 
                        │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2191694 
                        │       │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2021-3468 
                        │       │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38469 
                        │       │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38470 
                        │       │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38471 
                        │       │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38472 
                        │       │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38473 
                        │       │                  ├ [19]: https://errata.almalinux.org/9/ALSA-2024-2433.html 
                        │       │                  ├ [20]: https://errata.rockylinux.org/RLSA-2023:7836 
                        │       │                  ├ [21]: https://linux.oracle.com/cve/CVE-2023-38472.html 
                        │       │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-2433.html 
                        │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2023-38472 
                        │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-6487-1 
                        │       │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2023-38472 
                        │       ├ PublishedDate   : 2023-11-02T15:15:08.363Z 
                        │       ╰ LastModifiedDate: 2023-11-09T19:58:11.57Z 
                        ├ [5]   ╭ VulnerabilityID : CVE-2023-38473 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2433 
                        │       ├ PkgID           : avahi-libs@0.8-15.el9.x86_64 
                        │       ├ PkgName         : avahi-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/avahi-libs@0.8-15.el9?arch=x86_6
                        │       │                  │       4&distro=redhat-9.3 
                        │       │                  ╰ UID : c3d932a1a839102b 
                        │       ├ InstalledVersion: 0.8-15.el9 
                        │       ├ FixedVersion    : 0.8-20.el9 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38473 
                        │       ├ Title           : avahi: Reachable assertion in avahi_alternative_host_name 
                        │       ├ Description     : A vulnerability was found in Avahi. A reachable
                        │       │                   assertion exists in the avahi_alternative_host_name()
                        │       │                   function. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-617 
                        │       ├ VendorSeverity   ╭ alma       : 2 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 2 
                        │       │                  ├ redhat     : 2 
                        │       │                  ├ rocky      : 2 
                        │       │                  ╰ ubuntu     : 2 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
                        │       │                  │        │           :N/I:N/A:H 
                        │       │                  │        ╰ V3Score : 5.5 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 6.2 
                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2433 
                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023
                        │       │                  │       -38473 
                        │       │                  ├ [2] : https://bugzilla.redhat.com/2191687 
                        │       │                  ├ [3] : https://bugzilla.redhat.com/2191690 
                        │       │                  ├ [4] : https://bugzilla.redhat.com/2191691 
                        │       │                  ├ [5] : https://bugzilla.redhat.com/2191692 
                        │       │                  ├ [6] : https://bugzilla.redhat.com/2191694 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=1939614 
                        │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2191687 
                        │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2191690 
                        │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2191691 
                        │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2191692 
                        │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2191694 
                        │       │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2021-3468 
                        │       │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38469 
                        │       │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38470 
                        │       │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38471 
                        │       │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38472 
                        │       │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-38473 
                        │       │                  ├ [19]: https://errata.almalinux.org/9/ALSA-2024-2433.html 
                        │       │                  ├ [20]: https://errata.rockylinux.org/RLSA-2023:7836 
                        │       │                  ├ [21]: https://linux.oracle.com/cve/CVE-2023-38473.html 
                        │       │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-2433.html 
                        │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2023-38473 
                        │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-6487-1 
                        │       │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2023-38473 
                        │       ├ PublishedDate   : 2023-11-02T16:15:08.773Z 
                        │       ╰ LastModifiedDate: 2023-11-09T17:46:40.643Z 
                        ├ [6]   ╭ VulnerabilityID : CVE-2017-6519 
                        │       ├ PkgID           : avahi-libs@0.8-15.el9.x86_64 
                        │       ├ PkgName         : avahi-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/avahi-libs@0.8-15.el9?arch=x86_6
                        │       │                  │       4&distro=redhat-9.3 
                        │       │                  ╰ UID : c3d932a1a839102b 
                        │       ├ InstalledVersion: 0.8-15.el9 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-6519 
                        │       ├ Title           : avahi: Multicast DNS responds to unicast queries
                        │       │                   outside of local network 
                        │       ├ Description     : avahi-daemon in Avahi through 0.6.32 and 0.7
                        │       │                   inadvertently responds to IPv6 unicast queries with source
                        │       │                   addresses that are not on-link, which allows remote
                        │       │                   attackers to cause a denial of service (traffic
                        │       │                   amplification) and may cause information leakage by
                        │       │                   obtaining potentially sensitive  information from the
                        │       │                   responding device via port-5353 UDP packets.  NOTE: this
                        │       │                   may overlap CVE-2015-2809. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-346 
                        │       ├ VendorSeverity   ╭ amazon     : 1 
                        │       │                  ├ cbl-mariner: 4 
                        │       │                  ├ nvd        : 4 
                        │       │                  ├ oracle-oval: 1 
                        │       │                  ├ redhat     : 1 
                        │       │                  ╰ ubuntu     : 1 
                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:N/A:P 
                        │       │                  │        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                  │        │           :H/I:N/A:H 
                        │       │                  │        ├ V2Score : 6.4 
                        │       │                  │        ╰ V3Score : 9.1 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:C/C
                        │       │                           │           :N/I:N/A:L 
                        │       │                           ╰ V3Score : 5.8 
                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2017-6519 
                        │       │                  ├ [1] : https://bugzilla.redhat.com/show_bug.cgi?id=1426712 
                        │       │                  ├ [2] : https://github.com/lathiat/avahi/issues/203 
                        │       │                  ├ [3] : https://github.com/lathiat/avahi/issues/203#iss
                        │       │                  │       uecomment-449536790 
                        │       │                  ├ [4] : https://linux.oracle.com/cve/CVE-2017-6519.html 
                        │       │                  ├ [5] : https://linux.oracle.com/errata/ELSA-2020-1176.html 
                        │       │                  ├ [6] : https://lists.apache.org/thread.html/r1b103833c
                        │       │                  │       b5bc8466e24ff0ecc5e75b45a705334ab6a444e64e840a0%40%3
                        │       │                  │       Cissues.bookkeeper.apache.org%3E 
                        │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2017-6519 
                        │       │                  ├ [8] : https://ubuntu.com/security/notices/USN-3876-1 
                        │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-3876-2 
                        │       │                  ├ [10]: https://usn.ubuntu.com/3876-1/ 
                        │       │                  ├ [11]: https://usn.ubuntu.com/3876-2/ 
                        │       │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2017-6519 
                        │       │                  ├ [13]: https://www.kb.cert.org/vuls/id/550620 
                        │       │                  ╰ [14]: https://www.secfu.net/advisories 
                        │       ├ PublishedDate   : 2017-05-01T01:59:00.297Z 
                        │       ╰ LastModifiedDate: 2023-11-07T02:49:56.39Z 
                        ├ [7]   ╭ VulnerabilityID : CVE-2023-37920 
                        │       ├ PkgID           : ca-certificates@2023.2.60_v7.0.306-90.1.el9_2.noarch 
                        │       ├ PkgName         : ca-certificates 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ca-certificates@2023.2.60_v7.0.3
                        │       │                  │       06-90.1.el9_2?arch=noarch&distro=redhat-9.3 
                        │       │                  ╰ UID : 293c933c5fc8195d 
                        │       ├ InstalledVersion: 2023.2.60_v7.0.306-90.1.el9_2 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-37920 
                        │       ├ Title           : python-certifi: Removal of e-Tugra root certificate 
                        │       ├ Description     : Certifi is a curated collection of Root Certificates
                        │       │                   for validating the trustworthiness of SSL certificates
                        │       │                   while verifying the identity of TLS hosts. Certifi prior to
                        │       │                    version 2023.07.22 recognizes "e-Tugra" root certificates.
                        │       │                    e-Tugra's root certificates were subject to an
                        │       │                   investigation prompted by reporting of security issues in
                        │       │                   their systems. Certifi 2023.07.22 removes root certificates
                        │       │                    from "e-Tugra" from the root store. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-345 
                        │       ├ VendorSeverity   ╭ alma       : 2 
                        │       │                  ├ amazon     : 3 
                        │       │                  ├ ghsa       : 3 
                        │       │                  ├ nvd        : 4 
                        │       │                  ├ oracle-oval: 2 
                        │       │                  ├ photon     : 4 
                        │       │                  ╰ redhat     : 1 
                        │       ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                  │        │           :N/I:H/A:N 
                        │       │                  │        ╰ V3Score : 7.5 
                        │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                  │        │           :H/I:H/A:H 
                        │       │                  │        ╰ V3Score : 9.8 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :H/I:H/A:N 
                        │       │                           ╰ V3Score : 9.1 
                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:7753 
                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023
                        │       │                  │       -37920 
                        │       │                  ├ [2] : https://bugzilla.redhat.com/2226586 
                        │       │                  ├ [3] : https://bugzilla.redhat.com/2242493 
                        │       │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2023-7753.html 
                        │       │                  ├ [5] : https://github.com/certifi/python-certifi 
                        │       │                  ├ [6] : https://github.com/certifi/python-certifi/commi
                        │       │                  │       t/8fb96ed81f71e7097ed11bc4d9b19afd7ea5c909 
                        │       │                  ├ [7] : https://github.com/certifi/python-certifi/secur
                        │       │                  │       ity/advisories/GHSA-xqr8-7jwr-rhp7 
                        │       │                  ├ [8] : https://github.com/pypa/advisory-database/tree/
                        │       │                  │       main/vulns/certifi/PYSEC-2023-135.yaml 
                        │       │                  ├ [9] : https://groups.google.com/a/mozilla.org/g/dev-s
                        │       │                  │       ecurity-policy/c/C-HrP1SEq1A 
                        │       │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-37920.html 
                        │       │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-0133.html 
                        │       │                  ├ [12]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/5EX6
                        │       │                  │       NG7WUFNUKGFHLM35KHHU3GAKXRTG 
                        │       │                  ├ [13]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/5EX6
                        │       │                  │       NG7WUFNUKGFHLM35KHHU3GAKXRTG/ 
                        │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-37920 
                        │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2023-37920 
                        │       ├ PublishedDate   : 2023-07-25T21:15:10.827Z 
                        │       ╰ LastModifiedDate: 2023-08-12T06:16:31.077Z 
                        ├ [8]   ╭ VulnerabilityID : CVE-2023-4504 
                        │       ├ PkgID           : cups-libs@2.3.3op2-21.el9.x86_64 
                        │       ├ PkgName         : cups-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/cups-libs@2.3.3op2-21.el9?arch=x
                        │       │                  │       86_64&distro=redhat-9.3&epoch=1 
                        │       │                  ╰ UID : 3fb2ebf43d6d5e4b 
                        │       ├ InstalledVersion: 1:2.3.3op2-21.el9 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4504 
                        │       ├ Title           : cups, libppd: Postscript Parsing Heap Overflow 
                        │       ├ Description     : Due to failure in validating the length provided by an
                        │       │                    attacker-crafted PPD PostScript document, CUPS and libppd
                        │       │                   are susceptible to a heap-based buffer overflow and
                        │       │                   possibly code execution. This issue has been fixed in CUPS
                        │       │                   version 2.4.7, released in September of 2023.
                        │       │                    
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ╭ [0]: CWE-787 
                        │       │                  ╰ [1]: CWE-122 
                        │       ├ VendorSeverity   ╭ amazon     : 2 
                        │       │                  ├ cbl-mariner: 3 
                        │       │                  ├ nvd        : 3 
                        │       │                  ├ photon     : 3 
                        │       │                  ├ redhat     : 2 
                        │       │                  ╰ ubuntu     : 2 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C
                        │       │                  │        │           :H/I:H/A:H 
                        │       │                  │        ╰ V3Score : 7 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C
                        │       │                           │           :H/I:H/A:H 
                        │       │                           ╰ V3Score : 7 
                        │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-4504 
                        │       │                  ├ [1] : https://github.com/OpenPrinting/cups/releases/t
                        │       │                  │       ag/v2.4.7 
                        │       │                  ├ [2] : https://github.com/OpenPrinting/cups/security/a
                        │       │                  │       dvisories/GHSA-pf5r-86w9-678h 
                        │       │                  ├ [3] : https://github.com/OpenPrinting/libppd/security
                        │       │                  │       /advisories/GHSA-4f65-6ph5-qwh6 
                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       23/09/msg00041.html 
                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/5WHE
                        │       │                  │       JIYMMAIXU2EC35MGTB5LGGO2FFJE/ 
                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/5WVS
                        │       │                  │       4I7JG3LISFPKTM6ADKJXXEPEEWBQ/ 
                        │       │                  ├ [7] : https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/AMYD
                        │       │                  │       KIE4PSJDEMC5OWNFCDMHFGLJ57XG/ 
                        │       │                  ├ [8] : https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/PXPV
                        │       │                  │       ADB56NMLJWG4IZ3OZBNJ2ZOLPQJ6/ 
                        │       │                  ├ [9] : https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/T2GS
                        │       │                  │       PQAFK2Z6L57TRXEKZDF42K2EVBH7/ 
                        │       │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2023-4504 
                        │       │                  ├ [11]: https://takeonme.org/cves/CVE-2023-4504.html 
                        │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-6391-1 
                        │       │                  ├ [13]: https://ubuntu.com/security/notices/USN-6391-2 
                        │       │                  ├ [14]: https://ubuntu.com/security/notices/USN-6392-1 
                        │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2023-4504 
                        │       ├ PublishedDate   : 2023-09-21T23:15:12.293Z 
                        │       ╰ LastModifiedDate: 2023-11-09T20:58:00.163Z 
                        ├ [9]   ╭ VulnerabilityID : CVE-2021-25317 
                        │       ├ PkgID           : cups-libs@2.3.3op2-21.el9.x86_64 
                        │       ├ PkgName         : cups-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/cups-libs@2.3.3op2-21.el9?arch=x
                        │       │                  │       86_64&distro=redhat-9.3&epoch=1 
                        │       │                  ╰ UID : 3fb2ebf43d6d5e4b 
                        │       ├ InstalledVersion: 1:2.3.3op2-21.el9 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-25317 
                        │       ├ Title           : cups: insecure permissions of /var/log/cups allows for
                        │       │                    symlink attacks 
                        │       ├ Description     : A Incorrect Default Permissions vulnerability in the
                        │       │                   packaging of cups of SUSE Linux Enterprise Server
                        │       │                   11-SP4-LTSS, SUSE Manager Server 4.0, SUSE OpenStack Cloud
                        │       │                   Crowbar 9; openSUSE Leap 15.2, Factory allows local
                        │       │                   attackers with control of the lp users to create files as
                        │       │                   root with 0644 permissions without the ability to set the
                        │       │                   content. This issue affects: SUSE Linux Enterprise Server
                        │       │                   11-SP4-LTSS cups versions prior to 1.3.9. SUSE Manager
                        │       │                   Server 4.0 cups versions prior to 2.2.7. SUSE OpenStack
                        │       │                   Cloud Crowbar 9 cups versions prior to 1.7.5. openSUSE Leap
                        │       │                    15.2 cups versions prior to 2.2.7. openSUSE Factory cups
                        │       │                   version 2.3.3op2-2.1 and prior versions. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-276 
                        │       ├ VendorSeverity   ╭ nvd   : 1 
                        │       │                  ╰ redhat: 1 
                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:L/AC:L/Au:N/C:N/I:P/A:N 
                        │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
                        │       │                  │        │           :N/I:L/A:N 
                        │       │                  │        ├ V2Score : 2.1 
                        │       │                  │        ╰ V3Score : 3.3 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:R/S:U/C
                        │       │                           │           :N/I:L/A:N 
                        │       │                           ╰ V3Score : 2 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-25317 
                        │       │                  ├ [1]: https://bugzilla.suse.com/show_bug.cgi?id=1184161 
                        │       │                  ├ [2]: https://lists.fedoraproject.org/archives/list/pa
                        │       │                  │      ckage-announce%40lists.fedoraproject.org/message/GWPG
                        │       │                  │      ZLT3U776Q5YPPSA6LGFWWBDWBVH3/ 
                        │       │                  ├ [3]: https://lists.fedoraproject.org/archives/list/pa
                        │       │                  │      ckage-announce%40lists.fedoraproject.org/message/H74B
                        │       │                  │      P746O5NNVCBUTLLZYAFBPESFVECV/ 
                        │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pa
                        │       │                  │      ckage-announce%40lists.fedoraproject.org/message/S37I
                        │       │                  │      DQGHTORQ3Z6VRDQIGBYVOI27YG47/ 
                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-25317 
                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2021-25317 
                        │       ├ PublishedDate   : 2021-05-05T10:15:08.133Z 
                        │       ╰ LastModifiedDate: 2023-11-07T03:31:27.377Z 
                        ├ [10]  ╭ VulnerabilityID : CVE-2024-2398 
                        │       ├ PkgID           : curl-minimal@7.76.1-26.el9_3.3.x86_64 
                        │       ├ PkgName         : curl-minimal 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/curl-minimal@7.76.1-26.el9_3.3?a
                        │       │                  │       rch=x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 59b21fe5b69c0415 
                        │       ├ InstalledVersion: 7.76.1-26.el9_3.3 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2398 
                        │       ├ Title           : curl: HTTP/2 push headers memory-leak 
                        │       ├ Description     : When an application tells libcurl it wants to allow
                        │       │                   HTTP/2 server push, and the amount of received headers for
                        │       │                   the push surpasses the maximum allowed limit (1000),
                        │       │                   libcurl aborts the server push. When aborting, libcurl
                        │       │                   inadvertently does not free all the previously allocated
                        │       │                   headers and instead leaks the memory.  Further, this error
                        │       │                   condition fails silently and is therefore not easily
                        │       │                   detected by an application. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ VendorSeverity   ╭ amazon: 2 
                        │       │                  ├ photon: 3 
                        │       │                  ├ redhat: 2 
                        │       │                  ╰ ubuntu: 2 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :H/I:N/A:N 
                        │       │                           ╰ V3Score : 7.5 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /03/27/3 
                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-2398 
                        │       │                  ├ [2] : https://curl.se/docs/CVE-2024-2398.html 
                        │       │                  ├ [3] : https://curl.se/docs/CVE-2024-2398.json 
                        │       │                  ├ [4] : https://hackerone.com/reports/2402845 
                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/2D44
                        │       │                  │       YLAUFJU6BZ4XFG2FYV7SBKXB5IZ6/ 
                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/GMD6
                        │       │                  │       UYKCCRCYETWQZUJ65ZRFULT6SHLI/ 
                        │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-2398 
                        │       │                  ├ [8] : https://security.netapp.com/advisory/ntap-20240
                        │       │                  │       503-0009/ 
                        │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-6718-1 
                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-6718-2 
                        │       │                  ├ [11]: https://ubuntu.com/security/notices/USN-6718-3 
                        │       │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-2398 
                        │       ├ PublishedDate   : 2024-03-27T08:15:41.283Z 
                        │       ╰ LastModifiedDate: 2024-05-03T13:15:21.64Z 
                        ├ [11]  ╭ VulnerabilityID : CVE-2022-48554 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2512 
                        │       ├ PkgID           : file-libs@5.39-14.el9.x86_64 
                        │       ├ PkgName         : file-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/file-libs@5.39-14.el9?arch=x86_6
                        │       │                  │       4&distro=redhat-9.3 
                        │       │                  ╰ UID : 50e52c143701b15b 
                        │       ├ InstalledVersion: 5.39-14.el9 
                        │       ├ FixedVersion    : 5.39-16.el9 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-48554 
                        │       ├ Title           : file: stack-based buffer over-read in file_copystr in
                        │       │                   funcs.c 
                        │       ├ Description     : File before 5.43 has an stack-based buffer over-read
                        │       │                   in file_copystr in funcs.c. NOTE: "File" is the name of an
                        │       │                   Open Source project. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-125 
                        │       ├ VendorSeverity   ╭ alma       : 1 
                        │       │                  ├ amazon     : 1 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 1 
                        │       │                  ├ photon     : 2 
                        │       │                  ├ redhat     : 1 
                        │       │                  ├ rocky      : 1 
                        │       │                  ╰ ubuntu     : 2 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
                        │       │                  │        │           :N/I:N/A:H 
                        │       │                  │        ╰ V3Score : 5.5 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 5.5 
                        │       ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2024/Mar/21 
                        │       │                  ├ [1] : http://seclists.org/fulldisclosure/2024/Mar/24 
                        │       │                  ├ [2] : http://seclists.org/fulldisclosure/2024/Mar/25 
                        │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:2512 
                        │       │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2022
                        │       │                  │       -48554 
                        │       │                  ├ [5] : https://bugs.astron.com/view.php?id=310 
                        │       │                  ├ [6] : https://bugzilla.redhat.com/2235714 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2235714 
                        │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2022-48554 
                        │       │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-2512.html 
                        │       │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:2512 
                        │       │                  ├ [11]: https://linux.oracle.com/cve/CVE-2022-48554.html 
                        │       │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-2512.html 
                        │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2022-48554 
                        │       │                  ├ [14]: https://security.netapp.com/advisory/ntap-20231
                        │       │                  │       116-0002/ 
                        │       │                  ├ [15]: https://support.apple.com/kb/HT214081 
                        │       │                  ├ [16]: https://support.apple.com/kb/HT214084 
                        │       │                  ├ [17]: https://support.apple.com/kb/HT214086 
                        │       │                  ├ [18]: https://support.apple.com/kb/HT214088 
                        │       │                  ├ [19]: https://ubuntu.com/security/notices/USN-6359-1 
                        │       │                  ├ [20]: https://www.cve.org/CVERecord?id=CVE-2022-48554 
                        │       │                  ╰ [21]: https://www.debian.org/security/2023/dsa-5489 
                        │       ├ PublishedDate   : 2023-08-22T19:16:31.757Z 
                        │       ╰ LastModifiedDate: 2024-03-13T22:15:07.93Z 
                        ├ [12]  ╭ VulnerabilityID : CVE-2023-4156 
                        │       ├ PkgID           : gawk@5.1.0-6.el9.x86_64 
                        │       ├ PkgName         : gawk 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/gawk@5.1.0-6.el9?arch=x86_64&dis
                        │       │                  │       tro=redhat-9.3 
                        │       │                  ╰ UID : 15ce2723a40dd701 
                        │       ├ InstalledVersion: 5.1.0-6.el9 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4156 
                        │       ├ Title           : gawk: heap out of bound read in builtin.c 
                        │       ├ Description     : A heap out-of-bounds read flaw was found in builtin.c
                        │       │                   in the gawk package. This issue may lead to a crash and
                        │       │                   could be used to read sensitive information. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-125 
                        │       ├ VendorSeverity   ╭ amazon     : 1 
                        │       │                  ├ cbl-mariner: 3 
                        │       │                  ├ nvd        : 3 
                        │       │                  ├ photon     : 3 
                        │       │                  ├ redhat     : 1 
                        │       │                  ╰ ubuntu     : 2 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
                        │       │                  │        │           :H/I:N/A:H 
                        │       │                  │        ╰ V3Score : 7.1 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
                        │       │                           │           :L/I:N/A:H 
                        │       │                           ╰ V3Score : 6.1 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4156 
                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2215930 
                        │       │                  ├ [2]: https://git.savannah.gnu.org/gitweb/?p=gawk.git;
                        │       │                  │      a=commitdiff;h=e709eb829448ce040087a3fc5481db6bfcaae2
                        │       │                  │      12 (gawk-5.2.0) 
                        │       │                  ├ [3]: https://mail.gnu.org/archive/html/bug-gawk/2022-
                        │       │                  │      08/msg00000.html 
                        │       │                  ├ [4]: https://mail.gnu.org/archive/html/bug-gawk/2022-
                        │       │                  │      08/msg00023.html 
                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-4156 
                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6373-1 
                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-4156 
                        │       ├ PublishedDate   : 2023-09-25T18:15:11.013Z 
                        │       ╰ LastModifiedDate: 2023-11-07T04:22:11.937Z 
                        ├ [13]  ╭ VulnerabilityID : CVE-2024-34397 
                        │       ├ PkgID           : glib2@2.68.4-11.el9.x86_64 
                        │       ├ PkgName         : glib2 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glib2@2.68.4-11.el9?arch=x86_64&
                        │       │                  │       distro=redhat-9.3 
                        │       │                  ╰ UID : 32b08b43a58892d2 
                        │       ├ InstalledVersion: 2.68.4-11.el9 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34397 
                        │       ├ Title           : glib2: Signal subscription vulnerabilities 
                        │       ├ Description     : An issue was discovered in GNOME GLib before 2.78.5,
                        │       │                   and 2.79.x and 2.80.x before 2.80.1. When a GDBus-based
                        │       │                   client subscribes to signals from a trusted system service
                        │       │                   such as NetworkManager on a shared computer, other users of
                        │       │                    the same computer can send spoofed D-Bus signals that the
                        │       │                   GDBus-based client will wrongly interpret as having been
                        │       │                   sent by the trusted system service. This could lead to the
                        │       │                   GDBus-based client behaving incorrectly, with an
                        │       │                   application-dependent impact. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ VendorSeverity   ╭ redhat: 2 
                        │       │                  ╰ ubuntu: 2 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C
                        │       │                           │           :N/I:L/A:N 
                        │       │                           ╰ V3Score : 3.8 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-34397 
                        │       │                  ├ [1]: https://discourse.gnome.org/t/security-fixes-for
                        │       │                  │      -signal-handling-in-gdbus-in-glib/20882/1 
                        │       │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/issues/3268 
                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-34397 
                        │       │                  ├ [4]: https://ubuntu.com/security/notices/USN-6768-1 
                        │       │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2024-34397 
                        │       │                  ╰ [6]: https://www.openwall.com/lists/oss-security/2024
                        │       │                         /05/07/5 
                        │       ├ PublishedDate   : 2024-05-07T18:15:08.35Z 
                        │       ╰ LastModifiedDate: 2024-05-07T20:07:58.737Z 
                        ├ [14]  ╭ VulnerabilityID : CVE-2024-2961 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:3339 
                        │       ├ PkgID           : glibc@2.34-83.el9_3.12.x86_64 
                        │       ├ PkgName         : glibc 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc@2.34-83.el9_3.12?arch=x86_
                        │       │                  │       64&distro=redhat-9.3 
                        │       │                  ╰ UID : 95f1173a1abb76b3 
                        │       ├ InstalledVersion: 2.34-83.el9_3.12 
                        │       ├ FixedVersion    : 2.34-100.el9_4.2 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2961 
                        │       ├ Title           : glibc: Out of bounds write in iconv may lead to remote
                        │       │                    code execution 
                        │       ├ Description     : The iconv() function in the GNU C Library versions
                        │       │                   2.39 and older may overflow the output buffer passed to it
                        │       │                   by up to 4 bytes when converting strings to the
                        │       │                   ISO-2022-CN-EXT character set, which may be used to crash
                        │       │                   an application or overwrite a neighbouring variable.
                        │       │                    
                        │       ├ Severity        : HIGH 
                        │       ├ CweIDs           ─ [0]: CWE-787 
                        │       ├ VendorSeverity   ╭ alma       : 3 
                        │       │                  ├ amazon     : 3 
                        │       │                  ├ oracle-oval: 3 
                        │       │                  ├ photon     : 3 
                        │       │                  ├ redhat     : 3 
                        │       │                  ╰ ubuntu     : 2 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C
                        │       │                           │           :H/I:H/A:H 
                        │       │                           ╰ V3Score : 8.8 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /04/17/9 
                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /04/18/4 
                        │       │                  ├ [2] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /04/24/2 
                        │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:2722 
                        │       │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2024-2961 
                        │       │                  ├ [5] : https://bugzilla.redhat.com/2273404 
                        │       │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2024-2722.html 
                        │       │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-2961.html 
                        │       │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-2722.html 
                        │       │                  ├ [9] : https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       24/05/msg00001.html 
                        │       │                  ├ [10]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/BTJF
                        │       │                  │       BGHDYG5PEIFD5WSSSKSFZ2AZWC5N/ 
                        │       │                  ├ [11]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/P3I4
                        │       │                  │       KYS6EU6S7QZ47WFNTPVAHFIUQNEL/ 
                        │       │                  ├ [12]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/YAMJ
                        │       │                  │       QI3Y6BHWV3CUTYBXOZONCUJNOB2Z/ 
                        │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-2961 
                        │       │                  ├ [14]: https://sourceware.org/git/?p=glibc.git;a=blob;
                        │       │                  │       f=advisories/GLIBC-SA-2024-0004 
                        │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-6737-1 
                        │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-6737-2 
                        │       │                  ├ [17]: https://ubuntu.com/security/notices/USN-6762-1 
                        │       │                  ├ [18]: https://www.cve.org/CVERecord?id=CVE-2024-2961 
                        │       │                  ╰ [19]: https://www.openwall.com/lists/oss-security/202
                        │       │                          4/04/17/9 
                        │       ├ PublishedDate   : 2024-04-17T18:15:15.833Z 
                        │       ╰ LastModifiedDate: 2024-05-04T01:15:06.243Z 
                        ├ [15]  ╭ VulnerabilityID : CVE-2024-33599 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:3339 
                        │       ├ PkgID           : glibc@2.34-83.el9_3.12.x86_64 
                        │       ├ PkgName         : glibc 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc@2.34-83.el9_3.12?arch=x86_
                        │       │                  │       64&distro=redhat-9.3 
                        │       │                  ╰ UID : 95f1173a1abb76b3 
                        │       ├ InstalledVersion: 2.34-83.el9_3.12 
                        │       ├ FixedVersion    : 2.34-100.el9_4.2 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-33599 
                        │       ├ Title           : glibc: stack-based buffer overflow in netgroup cache 
                        │       ├ Description     : nscd: Stack-based buffer overflow in netgroup cache
                        │       │                   
                        │       │                   If the Name Service Cache Daemon's (nscd) fixed size cache
                        │       │                   is exhausted
                        │       │                   by client requests then a subsequent client request for
                        │       │                   netgroup data
                        │       │                   may result in a stack-based buffer overflow.  This flaw was
                        │       │                    introduced
                        │       │                   in glibc 2.15 when the cache was added to nscd.
                        │       │                   
                        │       │                   This vulnerability is only present in the nscd binary.
                        │       │                    
                        │       ├ Severity        : HIGH 
                        │       ├ CweIDs           ─ [0]: CWE-121 
                        │       ├ VendorSeverity   ╭ cbl-mariner: 3 
                        │       │                  ╰ redhat     : 3 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C
                        │       │                           │           :L/I:L/A:H 
                        │       │                           ╰ V3Score : 7.6 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-33599 
                        │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-33599 
                        │       │                  ├ [2]: https://sourceware.org/git/?p=glibc.git;a=blob;f
                        │       │                  │      =advisories/GLIBC-SA-2024-0005 
                        │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-33599 
                        │       ├ PublishedDate   : 2024-05-06T20:15:11.437Z 
                        │       ╰ LastModifiedDate: 2024-05-07T13:39:32.71Z 
                        ├ [16]  ╭ VulnerabilityID : CVE-2024-33600 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:3339 
                        │       ├ PkgID           : glibc@2.34-83.el9_3.12.x86_64 
                        │       ├ PkgName         : glibc 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc@2.34-83.el9_3.12?arch=x86_
                        │       │                  │       64&distro=redhat-9.3 
                        │       │                  ╰ UID : 95f1173a1abb76b3 
                        │       ├ InstalledVersion: 2.34-83.el9_3.12 
                        │       ├ FixedVersion    : 2.34-100.el9_4.2 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-33600 
                        │       ├ Title           : glibc: null pointer dereferences after failed netgroup
                        │       │                    cache insertion 
                        │       ├ Description     : nscd: Null pointer crashes after notfound response
                        │       │                   
                        │       │                   If the Name Service Cache Daemon's (nscd) cache fails to
                        │       │                   add a not-found
                        │       │                   netgroup response to the cache, the client request can
                        │       │                   result in a null
                        │       │                   pointer dereference.  This flaw was introduced in glibc
                        │       │                   2.15 when the
                        │       │                   cache was added to nscd.
                        │       │                   
                        │       │                   This vulnerability is only present in the nscd binary.
                        │       │                   
                        │       │                    
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-476 
                        │       ├ VendorSeverity   ╭ cbl-mariner: 3 
                        │       │                  ╰ redhat     : 2 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:L 
                        │       │                           ╰ V3Score : 5.3 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-33600 
                        │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-33600 
                        │       │                  ├ [2]: https://sourceware.org/git/?p=glibc.git;a=blob;f
                        │       │                  │      =advisories/GLIBC-SA-2024-0006 
                        │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-33600 
                        │       ├ PublishedDate   : 2024-05-06T20:15:11.523Z 
                        │       ╰ LastModifiedDate: 2024-05-07T13:39:32.71Z 
                        ├ [17]  ╭ VulnerabilityID : CVE-2024-33601 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:3339 
                        │       ├ PkgID           : glibc@2.34-83.el9_3.12.x86_64 
                        │       ├ PkgName         : glibc 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc@2.34-83.el9_3.12?arch=x86_
                        │       │                  │       64&distro=redhat-9.3 
                        │       │                  ╰ UID : 95f1173a1abb76b3 
                        │       ├ InstalledVersion: 2.34-83.el9_3.12 
                        │       ├ FixedVersion    : 2.34-100.el9_4.2 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-33601 
                        │       ├ Title           : glibc: netgroup cache may terminate daemon on memory
                        │       │                   allocation failure 
                        │       ├ Description     : nscd: netgroup cache may terminate daemon on memory
                        │       │                   allocation failure
                        │       │                   
                        │       │                   The Name Service Cache Daemon's (nscd) netgroup cache uses
                        │       │                   xmalloc or
                        │       │                   xrealloc and these functions may terminate the process due
                        │       │                   to a memory
                        │       │                   allocation failure resulting in a denial of service to the
                        │       │                   clients.  The
                        │       │                   flaw was introduced in glibc 2.15 when the cache was added
                        │       │                   to nscd.
                        │       │                   
                        │       │                   This vulnerability is only present in the nscd binary.
                        │       │                   
                        │       │                    
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-617 
                        │       ├ VendorSeverity   ╭ cbl-mariner: 2 
                        │       │                  ╰ redhat     : 1 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:L 
                        │       │                           ╰ V3Score : 4 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-33601 
                        │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-33601 
                        │       │                  ├ [2]: https://sourceware.org/git/?p=glibc.git;a=blob;f
                        │       │                  │      =advisories/GLIBC-SA-2024-0007 
                        │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-33601 
                        │       ├ PublishedDate   : 2024-05-06T20:15:11.603Z 
                        │       ╰ LastModifiedDate: 2024-05-07T13:39:32.71Z 
                        ├ [18]  ╭ VulnerabilityID : CVE-2024-33602 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:3339 
                        │       ├ PkgID           : glibc@2.34-83.el9_3.12.x86_64 
                        │       ├ PkgName         : glibc 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc@2.34-83.el9_3.12?arch=x86_
                        │       │                  │       64&distro=redhat-9.3 
                        │       │                  ╰ UID : 95f1173a1abb76b3 
                        │       ├ InstalledVersion: 2.34-83.el9_3.12 
                        │       ├ FixedVersion    : 2.34-100.el9_4.2 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-33602 
                        │       ├ Title           : glibc: netgroup cache assumes NSS callback uses
                        │       │                   in-buffer strings 
                        │       ├ Description     : nscd: netgroup cache assumes NSS callback uses
                        │       │                   in-buffer strings
                        │       │                   
                        │       │                   The Name Service Cache Daemon's (nscd) netgroup cache can
                        │       │                   corrupt memory
                        │       │                   when the NSS callback does not store all strings in the
                        │       │                   provided buffer.
                        │       │                   The flaw was introduced in glibc 2.15 when the cache was
                        │       │                   added to nscd.
                        │       │                   
                        │       │                   This vulnerability is only present in the nscd binary.
                        │       │                   
                        │       │                    
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-466 
                        │       ├ VendorSeverity   ╭ cbl-mariner: 2 
                        │       │                  ╰ redhat     : 1 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:L 
                        │       │                           ╰ V3Score : 4 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-33602 
                        │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-33602 
                        │       │                  ├ [2]: https://sourceware.org/git/?p=glibc.git;a=blob;f
                        │       │                  │      =advisories/GLIBC-SA-2024-0008 
                        │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-33602 
                        │       ├ PublishedDate   : 2024-05-06T20:15:11.68Z 
                        │       ╰ LastModifiedDate: 2024-05-07T13:39:32.71Z 
                        ├ [19]  ╭ VulnerabilityID : CVE-2024-2961 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:3339 
                        │       ├ PkgID           : glibc-common@2.34-83.el9_3.12.x86_64 
                        │       ├ PkgName         : glibc-common 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc-common@2.34-83.el9_3.12?ar
                        │       │                  │       ch=x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 881d32bfa49ed7d3 
                        │       ├ InstalledVersion: 2.34-83.el9_3.12 
                        │       ├ FixedVersion    : 2.34-100.el9_4.2 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2961 
                        │       ├ Title           : glibc: Out of bounds write in iconv may lead to remote
                        │       │                    code execution 
                        │       ├ Description     : The iconv() function in the GNU C Library versions
                        │       │                   2.39 and older may overflow the output buffer passed to it
                        │       │                   by up to 4 bytes when converting strings to the
                        │       │                   ISO-2022-CN-EXT character set, which may be used to crash
                        │       │                   an application or overwrite a neighbouring variable.
                        │       │                    
                        │       ├ Severity        : HIGH 
                        │       ├ CweIDs           ─ [0]: CWE-787 
                        │       ├ VendorSeverity   ╭ alma       : 3 
                        │       │                  ├ amazon     : 3 
                        │       │                  ├ oracle-oval: 3 
                        │       │                  ├ photon     : 3 
                        │       │                  ├ redhat     : 3 
                        │       │                  ╰ ubuntu     : 2 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C
                        │       │                           │           :H/I:H/A:H 
                        │       │                           ╰ V3Score : 8.8 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /04/17/9 
                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /04/18/4 
                        │       │                  ├ [2] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /04/24/2 
                        │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:2722 
                        │       │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2024-2961 
                        │       │                  ├ [5] : https://bugzilla.redhat.com/2273404 
                        │       │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2024-2722.html 
                        │       │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-2961.html 
                        │       │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-2722.html 
                        │       │                  ├ [9] : https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       24/05/msg00001.html 
                        │       │                  ├ [10]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/BTJF
                        │       │                  │       BGHDYG5PEIFD5WSSSKSFZ2AZWC5N/ 
                        │       │                  ├ [11]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/P3I4
                        │       │                  │       KYS6EU6S7QZ47WFNTPVAHFIUQNEL/ 
                        │       │                  ├ [12]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/YAMJ
                        │       │                  │       QI3Y6BHWV3CUTYBXOZONCUJNOB2Z/ 
                        │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-2961 
                        │       │                  ├ [14]: https://sourceware.org/git/?p=glibc.git;a=blob;
                        │       │                  │       f=advisories/GLIBC-SA-2024-0004 
                        │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-6737-1 
                        │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-6737-2 
                        │       │                  ├ [17]: https://ubuntu.com/security/notices/USN-6762-1 
                        │       │                  ├ [18]: https://www.cve.org/CVERecord?id=CVE-2024-2961 
                        │       │                  ╰ [19]: https://www.openwall.com/lists/oss-security/202
                        │       │                          4/04/17/9 
                        │       ├ PublishedDate   : 2024-04-17T18:15:15.833Z 
                        │       ╰ LastModifiedDate: 2024-05-04T01:15:06.243Z 
                        ├ [20]  ╭ VulnerabilityID : CVE-2024-33599 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:3339 
                        │       ├ PkgID           : glibc-common@2.34-83.el9_3.12.x86_64 
                        │       ├ PkgName         : glibc-common 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc-common@2.34-83.el9_3.12?ar
                        │       │                  │       ch=x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 881d32bfa49ed7d3 
                        │       ├ InstalledVersion: 2.34-83.el9_3.12 
                        │       ├ FixedVersion    : 2.34-100.el9_4.2 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-33599 
                        │       ├ Title           : glibc: stack-based buffer overflow in netgroup cache 
                        │       ├ Description     : nscd: Stack-based buffer overflow in netgroup cache
                        │       │                   
                        │       │                   If the Name Service Cache Daemon's (nscd) fixed size cache
                        │       │                   is exhausted
                        │       │                   by client requests then a subsequent client request for
                        │       │                   netgroup data
                        │       │                   may result in a stack-based buffer overflow.  This flaw was
                        │       │                    introduced
                        │       │                   in glibc 2.15 when the cache was added to nscd.
                        │       │                   
                        │       │                   This vulnerability is only present in the nscd binary.
                        │       │                    
                        │       ├ Severity        : HIGH 
                        │       ├ CweIDs           ─ [0]: CWE-121 
                        │       ├ VendorSeverity   ╭ cbl-mariner: 3 
                        │       │                  ╰ redhat     : 3 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C
                        │       │                           │           :L/I:L/A:H 
                        │       │                           ╰ V3Score : 7.6 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-33599 
                        │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-33599 
                        │       │                  ├ [2]: https://sourceware.org/git/?p=glibc.git;a=blob;f
                        │       │                  │      =advisories/GLIBC-SA-2024-0005 
                        │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-33599 
                        │       ├ PublishedDate   : 2024-05-06T20:15:11.437Z 
                        │       ╰ LastModifiedDate: 2024-05-07T13:39:32.71Z 
                        ├ [21]  ╭ VulnerabilityID : CVE-2024-33600 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:3339 
                        │       ├ PkgID           : glibc-common@2.34-83.el9_3.12.x86_64 
                        │       ├ PkgName         : glibc-common 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc-common@2.34-83.el9_3.12?ar
                        │       │                  │       ch=x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 881d32bfa49ed7d3 
                        │       ├ InstalledVersion: 2.34-83.el9_3.12 
                        │       ├ FixedVersion    : 2.34-100.el9_4.2 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-33600 
                        │       ├ Title           : glibc: null pointer dereferences after failed netgroup
                        │       │                    cache insertion 
                        │       ├ Description     : nscd: Null pointer crashes after notfound response
                        │       │                   
                        │       │                   If the Name Service Cache Daemon's (nscd) cache fails to
                        │       │                   add a not-found
                        │       │                   netgroup response to the cache, the client request can
                        │       │                   result in a null
                        │       │                   pointer dereference.  This flaw was introduced in glibc
                        │       │                   2.15 when the
                        │       │                   cache was added to nscd.
                        │       │                   
                        │       │                   This vulnerability is only present in the nscd binary.
                        │       │                   
                        │       │                    
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-476 
                        │       ├ VendorSeverity   ╭ cbl-mariner: 3 
                        │       │                  ╰ redhat     : 2 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:L 
                        │       │                           ╰ V3Score : 5.3 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-33600 
                        │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-33600 
                        │       │                  ├ [2]: https://sourceware.org/git/?p=glibc.git;a=blob;f
                        │       │                  │      =advisories/GLIBC-SA-2024-0006 
                        │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-33600 
                        │       ├ PublishedDate   : 2024-05-06T20:15:11.523Z 
                        │       ╰ LastModifiedDate: 2024-05-07T13:39:32.71Z 
                        ├ [22]  ╭ VulnerabilityID : CVE-2024-33601 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:3339 
                        │       ├ PkgID           : glibc-common@2.34-83.el9_3.12.x86_64 
                        │       ├ PkgName         : glibc-common 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc-common@2.34-83.el9_3.12?ar
                        │       │                  │       ch=x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 881d32bfa49ed7d3 
                        │       ├ InstalledVersion: 2.34-83.el9_3.12 
                        │       ├ FixedVersion    : 2.34-100.el9_4.2 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-33601 
                        │       ├ Title           : glibc: netgroup cache may terminate daemon on memory
                        │       │                   allocation failure 
                        │       ├ Description     : nscd: netgroup cache may terminate daemon on memory
                        │       │                   allocation failure
                        │       │                   
                        │       │                   The Name Service Cache Daemon's (nscd) netgroup cache uses
                        │       │                   xmalloc or
                        │       │                   xrealloc and these functions may terminate the process due
                        │       │                   to a memory
                        │       │                   allocation failure resulting in a denial of service to the
                        │       │                   clients.  The
                        │       │                   flaw was introduced in glibc 2.15 when the cache was added
                        │       │                   to nscd.
                        │       │                   
                        │       │                   This vulnerability is only present in the nscd binary.
                        │       │                   
                        │       │                    
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-617 
                        │       ├ VendorSeverity   ╭ cbl-mariner: 2 
                        │       │                  ╰ redhat     : 1 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:L 
                        │       │                           ╰ V3Score : 4 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-33601 
                        │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-33601 
                        │       │                  ├ [2]: https://sourceware.org/git/?p=glibc.git;a=blob;f
                        │       │                  │      =advisories/GLIBC-SA-2024-0007 
                        │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-33601 
                        │       ├ PublishedDate   : 2024-05-06T20:15:11.603Z 
                        │       ╰ LastModifiedDate: 2024-05-07T13:39:32.71Z 
                        ├ [23]  ╭ VulnerabilityID : CVE-2024-33602 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:3339 
                        │       ├ PkgID           : glibc-common@2.34-83.el9_3.12.x86_64 
                        │       ├ PkgName         : glibc-common 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc-common@2.34-83.el9_3.12?ar
                        │       │                  │       ch=x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 881d32bfa49ed7d3 
                        │       ├ InstalledVersion: 2.34-83.el9_3.12 
                        │       ├ FixedVersion    : 2.34-100.el9_4.2 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-33602 
                        │       ├ Title           : glibc: netgroup cache assumes NSS callback uses
                        │       │                   in-buffer strings 
                        │       ├ Description     : nscd: netgroup cache assumes NSS callback uses
                        │       │                   in-buffer strings
                        │       │                   
                        │       │                   The Name Service Cache Daemon's (nscd) netgroup cache can
                        │       │                   corrupt memory
                        │       │                   when the NSS callback does not store all strings in the
                        │       │                   provided buffer.
                        │       │                   The flaw was introduced in glibc 2.15 when the cache was
                        │       │                   added to nscd.
                        │       │                   
                        │       │                   This vulnerability is only present in the nscd binary.
                        │       │                   
                        │       │                    
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-466 
                        │       ├ VendorSeverity   ╭ cbl-mariner: 2 
                        │       │                  ╰ redhat     : 1 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:L 
                        │       │                           ╰ V3Score : 4 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-33602 
                        │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-33602 
                        │       │                  ├ [2]: https://sourceware.org/git/?p=glibc.git;a=blob;f
                        │       │                  │      =advisories/GLIBC-SA-2024-0008 
                        │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-33602 
                        │       ├ PublishedDate   : 2024-05-06T20:15:11.68Z 
                        │       ╰ LastModifiedDate: 2024-05-07T13:39:32.71Z 
                        ├ [24]  ╭ VulnerabilityID : CVE-2024-2961 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:3339 
                        │       ├ PkgID           : glibc-minimal-langpack@2.34-83.el9_3.12.x86_64 
                        │       ├ PkgName         : glibc-minimal-langpack 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc-minimal-langpack@2.34-83.e
                        │       │                  │       l9_3.12?arch=x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : a3079cce77c5b60 
                        │       ├ InstalledVersion: 2.34-83.el9_3.12 
                        │       ├ FixedVersion    : 2.34-100.el9_4.2 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2961 
                        │       ├ Title           : glibc: Out of bounds write in iconv may lead to remote
                        │       │                    code execution 
                        │       ├ Description     : The iconv() function in the GNU C Library versions
                        │       │                   2.39 and older may overflow the output buffer passed to it
                        │       │                   by up to 4 bytes when converting strings to the
                        │       │                   ISO-2022-CN-EXT character set, which may be used to crash
                        │       │                   an application or overwrite a neighbouring variable.
                        │       │                    
                        │       ├ Severity        : HIGH 
                        │       ├ CweIDs           ─ [0]: CWE-787 
                        │       ├ VendorSeverity   ╭ alma       : 3 
                        │       │                  ├ amazon     : 3 
                        │       │                  ├ oracle-oval: 3 
                        │       │                  ├ photon     : 3 
                        │       │                  ├ redhat     : 3 
                        │       │                  ╰ ubuntu     : 2 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C
                        │       │                           │           :H/I:H/A:H 
                        │       │                           ╰ V3Score : 8.8 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /04/17/9 
                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /04/18/4 
                        │       │                  ├ [2] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /04/24/2 
                        │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:2722 
                        │       │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2024-2961 
                        │       │                  ├ [5] : https://bugzilla.redhat.com/2273404 
                        │       │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2024-2722.html 
                        │       │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-2961.html 
                        │       │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-2722.html 
                        │       │                  ├ [9] : https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       24/05/msg00001.html 
                        │       │                  ├ [10]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/BTJF
                        │       │                  │       BGHDYG5PEIFD5WSSSKSFZ2AZWC5N/ 
                        │       │                  ├ [11]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/P3I4
                        │       │                  │       KYS6EU6S7QZ47WFNTPVAHFIUQNEL/ 
                        │       │                  ├ [12]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/YAMJ
                        │       │                  │       QI3Y6BHWV3CUTYBXOZONCUJNOB2Z/ 
                        │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-2961 
                        │       │                  ├ [14]: https://sourceware.org/git/?p=glibc.git;a=blob;
                        │       │                  │       f=advisories/GLIBC-SA-2024-0004 
                        │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-6737-1 
                        │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-6737-2 
                        │       │                  ├ [17]: https://ubuntu.com/security/notices/USN-6762-1 
                        │       │                  ├ [18]: https://www.cve.org/CVERecord?id=CVE-2024-2961 
                        │       │                  ╰ [19]: https://www.openwall.com/lists/oss-security/202
                        │       │                          4/04/17/9 
                        │       ├ PublishedDate   : 2024-04-17T18:15:15.833Z 
                        │       ╰ LastModifiedDate: 2024-05-04T01:15:06.243Z 
                        ├ [25]  ╭ VulnerabilityID : CVE-2024-33599 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:3339 
                        │       ├ PkgID           : glibc-minimal-langpack@2.34-83.el9_3.12.x86_64 
                        │       ├ PkgName         : glibc-minimal-langpack 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc-minimal-langpack@2.34-83.e
                        │       │                  │       l9_3.12?arch=x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : a3079cce77c5b60 
                        │       ├ InstalledVersion: 2.34-83.el9_3.12 
                        │       ├ FixedVersion    : 2.34-100.el9_4.2 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-33599 
                        │       ├ Title           : glibc: stack-based buffer overflow in netgroup cache 
                        │       ├ Description     : nscd: Stack-based buffer overflow in netgroup cache
                        │       │                   
                        │       │                   If the Name Service Cache Daemon's (nscd) fixed size cache
                        │       │                   is exhausted
                        │       │                   by client requests then a subsequent client request for
                        │       │                   netgroup data
                        │       │                   may result in a stack-based buffer overflow.  This flaw was
                        │       │                    introduced
                        │       │                   in glibc 2.15 when the cache was added to nscd.
                        │       │                   
                        │       │                   This vulnerability is only present in the nscd binary.
                        │       │                    
                        │       ├ Severity        : HIGH 
                        │       ├ CweIDs           ─ [0]: CWE-121 
                        │       ├ VendorSeverity   ╭ cbl-mariner: 3 
                        │       │                  ╰ redhat     : 3 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C
                        │       │                           │           :L/I:L/A:H 
                        │       │                           ╰ V3Score : 7.6 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-33599 
                        │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-33599 
                        │       │                  ├ [2]: https://sourceware.org/git/?p=glibc.git;a=blob;f
                        │       │                  │      =advisories/GLIBC-SA-2024-0005 
                        │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-33599 
                        │       ├ PublishedDate   : 2024-05-06T20:15:11.437Z 
                        │       ╰ LastModifiedDate: 2024-05-07T13:39:32.71Z 
                        ├ [26]  ╭ VulnerabilityID : CVE-2024-33600 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:3339 
                        │       ├ PkgID           : glibc-minimal-langpack@2.34-83.el9_3.12.x86_64 
                        │       ├ PkgName         : glibc-minimal-langpack 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc-minimal-langpack@2.34-83.e
                        │       │                  │       l9_3.12?arch=x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : a3079cce77c5b60 
                        │       ├ InstalledVersion: 2.34-83.el9_3.12 
                        │       ├ FixedVersion    : 2.34-100.el9_4.2 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-33600 
                        │       ├ Title           : glibc: null pointer dereferences after failed netgroup
                        │       │                    cache insertion 
                        │       ├ Description     : nscd: Null pointer crashes after notfound response
                        │       │                   
                        │       │                   If the Name Service Cache Daemon's (nscd) cache fails to
                        │       │                   add a not-found
                        │       │                   netgroup response to the cache, the client request can
                        │       │                   result in a null
                        │       │                   pointer dereference.  This flaw was introduced in glibc
                        │       │                   2.15 when the
                        │       │                   cache was added to nscd.
                        │       │                   
                        │       │                   This vulnerability is only present in the nscd binary.
                        │       │                   
                        │       │                    
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-476 
                        │       ├ VendorSeverity   ╭ cbl-mariner: 3 
                        │       │                  ╰ redhat     : 2 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:L 
                        │       │                           ╰ V3Score : 5.3 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-33600 
                        │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-33600 
                        │       │                  ├ [2]: https://sourceware.org/git/?p=glibc.git;a=blob;f
                        │       │                  │      =advisories/GLIBC-SA-2024-0006 
                        │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-33600 
                        │       ├ PublishedDate   : 2024-05-06T20:15:11.523Z 
                        │       ╰ LastModifiedDate: 2024-05-07T13:39:32.71Z 
                        ├ [27]  ╭ VulnerabilityID : CVE-2024-33601 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:3339 
                        │       ├ PkgID           : glibc-minimal-langpack@2.34-83.el9_3.12.x86_64 
                        │       ├ PkgName         : glibc-minimal-langpack 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc-minimal-langpack@2.34-83.e
                        │       │                  │       l9_3.12?arch=x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : a3079cce77c5b60 
                        │       ├ InstalledVersion: 2.34-83.el9_3.12 
                        │       ├ FixedVersion    : 2.34-100.el9_4.2 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-33601 
                        │       ├ Title           : glibc: netgroup cache may terminate daemon on memory
                        │       │                   allocation failure 
                        │       ├ Description     : nscd: netgroup cache may terminate daemon on memory
                        │       │                   allocation failure
                        │       │                   
                        │       │                   The Name Service Cache Daemon's (nscd) netgroup cache uses
                        │       │                   xmalloc or
                        │       │                   xrealloc and these functions may terminate the process due
                        │       │                   to a memory
                        │       │                   allocation failure resulting in a denial of service to the
                        │       │                   clients.  The
                        │       │                   flaw was introduced in glibc 2.15 when the cache was added
                        │       │                   to nscd.
                        │       │                   
                        │       │                   This vulnerability is only present in the nscd binary.
                        │       │                   
                        │       │                    
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-617 
                        │       ├ VendorSeverity   ╭ cbl-mariner: 2 
                        │       │                  ╰ redhat     : 1 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:L 
                        │       │                           ╰ V3Score : 4 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-33601 
                        │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-33601 
                        │       │                  ├ [2]: https://sourceware.org/git/?p=glibc.git;a=blob;f
                        │       │                  │      =advisories/GLIBC-SA-2024-0007 
                        │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-33601 
                        │       ├ PublishedDate   : 2024-05-06T20:15:11.603Z 
                        │       ╰ LastModifiedDate: 2024-05-07T13:39:32.71Z 
                        ├ [28]  ╭ VulnerabilityID : CVE-2024-33602 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:3339 
                        │       ├ PkgID           : glibc-minimal-langpack@2.34-83.el9_3.12.x86_64 
                        │       ├ PkgName         : glibc-minimal-langpack 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/glibc-minimal-langpack@2.34-83.e
                        │       │                  │       l9_3.12?arch=x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : a3079cce77c5b60 
                        │       ├ InstalledVersion: 2.34-83.el9_3.12 
                        │       ├ FixedVersion    : 2.34-100.el9_4.2 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-33602 
                        │       ├ Title           : glibc: netgroup cache assumes NSS callback uses
                        │       │                   in-buffer strings 
                        │       ├ Description     : nscd: netgroup cache assumes NSS callback uses
                        │       │                   in-buffer strings
                        │       │                   
                        │       │                   The Name Service Cache Daemon's (nscd) netgroup cache can
                        │       │                   corrupt memory
                        │       │                   when the NSS callback does not store all strings in the
                        │       │                   provided buffer.
                        │       │                   The flaw was introduced in glibc 2.15 when the cache was
                        │       │                   added to nscd.
                        │       │                   
                        │       │                   This vulnerability is only present in the nscd binary.
                        │       │                   
                        │       │                    
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-466 
                        │       ├ VendorSeverity   ╭ cbl-mariner: 2 
                        │       │                  ╰ redhat     : 1 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:L 
                        │       │                           ╰ V3Score : 4 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-33602 
                        │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-33602 
                        │       │                  ├ [2]: https://sourceware.org/git/?p=glibc.git;a=blob;f
                        │       │                  │      =advisories/GLIBC-SA-2024-0008 
                        │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-33602 
                        │       ├ PublishedDate   : 2024-05-06T20:15:11.68Z 
                        │       ╰ LastModifiedDate: 2024-05-07T13:39:32.71Z 
                        ├ [29]  ╭ VulnerabilityID : CVE-2022-3219 
                        │       ├ PkgID           : gnupg2@2.3.3-4.el9.x86_64 
                        │       ├ PkgName         : gnupg2 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/gnupg2@2.3.3-4.el9?arch=x86_64&d
                        │       │                  │       istro=redhat-9.3 
                        │       │                  ╰ UID : 74079632924c7740 
                        │       ├ InstalledVersion: 2.3.3-4.el9 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
                        │       ├ Title           : gnupg: denial of service issue (resource consumption)
                        │       │                   using compressed packets 
                        │       ├ Description     : GnuPG can be made to spin on a relatively small input
                        │       │                   by (for example) crafting a public key with thousands of
                        │       │                   signatures attached, compressed down to just a few
                        │       │                   KB. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-787 
                        │       ├ VendorSeverity   ╭ nvd   : 1 
                        │       │                  ├ redhat: 1 
                        │       │                  ╰ ubuntu: 1 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
                        │       │                  │        │           :N/I:N/A:L 
                        │       │                  │        ╰ V3Score : 3.3 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 6.2 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
                        │       │                  ├ [2]: https://dev.gnupg.org/D556 
                        │       │                  ├ [3]: https://dev.gnupg.org/T5993 
                        │       │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211
                        │       │                  │      434&w=4 
                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
                        │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-202303
                        │       │                  │      24-0001/ 
                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
                        │       ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
                        │       ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
                        ├ [30]  ╭ VulnerabilityID : CVE-2024-28834 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2570 
                        │       ├ PkgID           : gnutls@3.7.6-23.el9_3.4.x86_64 
                        │       ├ PkgName         : gnutls 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/gnutls@3.7.6-23.el9_3.4?arch=x86
                        │       │                  │       _64&distro=redhat-9.3 
                        │       │                  ╰ UID : bca4db7f3f8c675 
                        │       ├ InstalledVersion: 3.7.6-23.el9_3.4 
                        │       ├ FixedVersion    : 3.8.3-4.el9_4 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-28834 
                        │       ├ Title           : gnutls: vulnerable to Minerva side-channel information leak 
                        │       ├ Description     : A flaw was found in GnuTLS. The Minerva attack is a
                        │       │                   cryptographic vulnerability that exploits deterministic
                        │       │                   behavior in systems like GnuTLS, leading to side-channel
                        │       │                   leaks. In specific scenarios, such as when using the
                        │       │                   GNUTLS_PRIVKEY_FLAG_REPRODUCIBLE flag, it can result in a
                        │       │                   noticeable step in nonce size from 513 to 512 bits,
                        │       │                   exposing a potential timing side-channel. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-200 
                        │       ├ VendorSeverity   ╭ alma       : 2 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ oracle-oval: 2 
                        │       │                  ├ photon     : 2 
                        │       │                  ├ redhat     : 2 
                        │       │                  ├ rocky      : 2 
                        │       │                  ╰ ubuntu     : 2 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C
                        │       │                           │           :H/I:N/A:N 
                        │       │                           ╰ V3Score : 5.3 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /03/22/1 
                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /03/22/2 
                        │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:1784 
                        │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:1879 
                        │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:1997 
                        │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:2044 
                        │       │                  ├ [6] : https://access.redhat.com/errata/RHSA-2024:2570 
                        │       │                  ├ [7] : https://access.redhat.com/errata/RHSA-2024:2889 
                        │       │                  ├ [8] : https://access.redhat.com/security/cve/CVE-2024
                        │       │                  │       -28834 
                        │       │                  ├ [9] : https://bugzilla.redhat.com/2269084 
                        │       │                  ├ [10]: https://bugzilla.redhat.com/2269228 
                        │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2269084 
                        │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2269228 
                        │       │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2024-28834 
                        │       │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2024-28835 
                        │       │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2024-2570.html 
                        │       │                  ├ [16]: https://errata.rockylinux.org/RLSA-2024:2570 
                        │       │                  ├ [17]: https://linux.oracle.com/cve/CVE-2024-28834.html 
                        │       │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2024-2570.html 
                        │       │                  ├ [19]: https://lists.gnupg.org/pipermail/gnutls-help/2
                        │       │                  │       024-March/004845.html 
                        │       │                  ├ [20]: https://minerva.crocs.fi.muni.cz/ 
                        │       │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-28834 
                        │       │                  ├ [22]: https://people.redhat.com/~hkario/marvin/ 
                        │       │                  ├ [23]: https://ubuntu.com/security/notices/USN-6733-1 
                        │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-6733-2 
                        │       │                  ├ [25]: https://www.cve.org/CVERecord?id=CVE-2024-28834 
                        │       │                  ╰ [26]: https://www.gnutls.org/security-new.html#GNUTLS
                        │       │                          -SA-2023-12-04 
                        │       ├ PublishedDate   : 2024-03-21T14:15:07.547Z 
                        │       ╰ LastModifiedDate: 2024-05-16T23:15:47.753Z 
                        ├ [31]  ╭ VulnerabilityID : CVE-2024-28835 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2570 
                        │       ├ PkgID           : gnutls@3.7.6-23.el9_3.4.x86_64 
                        │       ├ PkgName         : gnutls 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/gnutls@3.7.6-23.el9_3.4?arch=x86
                        │       │                  │       _64&distro=redhat-9.3 
                        │       │                  ╰ UID : bca4db7f3f8c675 
                        │       ├ InstalledVersion: 3.7.6-23.el9_3.4 
                        │       ├ FixedVersion    : 3.8.3-4.el9_4 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-28835 
                        │       ├ Title           : gnutls: potential crash during chain building/verification 
                        │       ├ Description     : A flaw has been discovered in GnuTLS where an
                        │       │                   application crash can be induced when attempting to verify
                        │       │                   a specially crafted .pem bundle using the "certtool
                        │       │                   --verify-chain" command. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-248 
                        │       ├ VendorSeverity   ╭ alma       : 2 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ oracle-oval: 2 
                        │       │                  ├ photon     : 2 
                        │       │                  ├ redhat     : 2 
                        │       │                  ├ rocky      : 2 
                        │       │                  ╰ ubuntu     : 2 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 5 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /03/22/1 
                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /03/22/2 
                        │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:1879 
                        │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:2570 
                        │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:2889 
                        │       │                  ├ [5] : https://access.redhat.com/security/cve/CVE-2024
                        │       │                  │       -28835 
                        │       │                  ├ [6] : https://bugzilla.redhat.com/2269084 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/2269228 
                        │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2269084 
                        │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2024-28834 
                        │       │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2024-28835 
                        │       │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2024-2570.html 
                        │       │                  ├ [12]: https://errata.rockylinux.org/RLSA-2024:2570 
                        │       │                  ├ [13]: https://linux.oracle.com/cve/CVE-2024-28835.html 
                        │       │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2024-2570.html 
                        │       │                  ├ [15]: https://lists.gnupg.org/pipermail/gnutls-help/2
                        │       │                  │       024-March/004845.html 
                        │       │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-28835 
                        │       │                  ├ [17]: https://ubuntu.com/security/notices/USN-6733-1 
                        │       │                  ├ [18]: https://ubuntu.com/security/notices/USN-6733-2 
                        │       │                  ├ [19]: https://www.cve.org/CVERecord?id=CVE-2024-28835 
                        │       │                  ╰ [20]: https://www.gnutls.org/security-new.html#GNUTLS
                        │       │                          -SA-2024-01-23 
                        │       ├ PublishedDate   : 2024-03-21T06:15:45.113Z 
                        │       ╰ LastModifiedDate: 2024-05-16T23:15:47.883Z 
                        ├ [32]  ╭ VulnerabilityID : CVE-2024-21094 
                        │       ├ PkgID           : java-21-openjdk-headless@21.0.3.0.9-1.el9.x86_64 
                        │       ├ PkgName         : java-21-openjdk-headless 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/java-21-openjdk-headless@21.0.3.
                        │       │                  │       0.9-1.el9?arch=x86_64&distro=redhat-9.3&epoch=1[
                        │       │                  │       m 
                        │       │                  ╰ UID : 37612d056f747ca6 
                        │       ├ InstalledVersion: 1:21.0.3.0.9-1.el9 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21094 
                        │       ├ Title           : OpenJDK: C2 compilation fails with "Exceeded
                        │       │                   _node_regs array" (8317507) 
                        │       ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM
                        │       │                   for JDK, Oracle GraalVM Enterprise Edition product of
                        │       │                   Oracle Java SE (component: Hotspot).  Supported versions
                        │       │                   that are affected are Oracle Java SE: 8u401, 8u401-perf,
                        │       │                   11.0.22, 17.0.10, 21.0.2, 22; Oracle GraalVM for JDK:
                        │       │                   17.0.10, 21.0.2, 22; Oracle GraalVM Enterprise Edition:
                        │       │                   20.3.13 and  21.3.9. Difficult to exploit vulnerability
                        │       │                   allows unauthenticated attacker with network access via
                        │       │                   multiple protocols to compromise Oracle Java SE, Oracle
                        │       │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
                        │       │                   Successful attacks of this vulnerability can result in 
                        │       │                   unauthorized update, insert or delete access to some of
                        │       │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
                        │       │                   Enterprise Edition accessible data. Note: This
                        │       │                   vulnerability can be exploited by using APIs in the
                        │       │                   specified Component, e.g., through a web service which
                        │       │                   supplies data to the APIs. This vulnerability also applies
                        │       │                   to Java deployments, typically in clients running sandboxed
                        │       │                    Java Web Start applications or sandboxed Java applets,
                        │       │                   that load and run untrusted code (e.g., code that comes
                        │       │                   from the internet) and rely on the Java sandbox for
                        │       │                   security. CVSS 3.1 Base Score 3.7 (Integrity impacts). 
                        │       │                   CVSS Vector:
                        │       │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
                        │       ├ Severity        : MEDIUM 
                        │       ├ VendorSeverity   ╭ alma       : 2 
                        │       │                  ├ amazon     : 1 
                        │       │                  ├ oracle-oval: 2 
                        │       │                  ├ redhat     : 2 
                        │       │                  ╰ rocky      : 2 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:L/A:N 
                        │       │                           ╰ V3Score : 3.7 
                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:1825 
                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024
                        │       │                  │       -21094 
                        │       │                  ├ [2] : https://bugzilla.redhat.com/2274975 
                        │       │                  ├ [3] : https://bugzilla.redhat.com/2274977 
                        │       │                  ├ [4] : https://bugzilla.redhat.com/2275003 
                        │       │                  ├ [5] : https://bugzilla.redhat.com/2275005 
                        │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2274975 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2274977 
                        │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2275001 
                        │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2275003 
                        │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2275005 
                        │       │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2024-21011 
                        │       │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2024-21012 
                        │       │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2024-21068 
                        │       │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2024-21085 
                        │       │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2024-21094 
                        │       │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2024-1825.html 
                        │       │                  ├ [17]: https://errata.rockylinux.org/RLSA-2024:1822 
                        │       │                  ├ [18]: https://linux.oracle.com/cve/CVE-2024-21094.html 
                        │       │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2024-1825.html 
                        │       │                  ├ [20]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       24/04/msg00014.html 
                        │       │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-21094 
                        │       │                  ├ [22]: https://security.netapp.com/advisory/ntap-20240
                        │       │                  │       426-0004/ 
                        │       │                  ├ [23]: https://www.cve.org/CVERecord?id=CVE-2024-21094 
                        │       │                  ├ [24]: https://www.oracle.com/security-alerts/cpuapr20
                        │       │                  │       24.html 
                        │       │                  ╰ [25]: https://www.oracle.com/security-alerts/cpuapr20
                        │       │                          24.html#AppendixJAVA 
                        │       ├ PublishedDate   : 2024-04-16T22:15:29.857Z 
                        │       ╰ LastModifiedDate: 2024-04-26T09:15:11.613Z 
                        ├ [33]  ╭ VulnerabilityID : CVE-2024-26462 
                        │       ├ PkgID           : krb5-libs@1.21.1-1.el9.x86_64 
                        │       ├ PkgName         : krb5-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/krb5-libs@1.21.1-1.el9?arch=x86_
                        │       │                  │       64&distro=redhat-9.3 
                        │       │                  ╰ UID : f7e560ea94992c08 
                        │       ├ InstalledVersion: 1.21.1-1.el9 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26462 
                        │       ├ Title           : krb5: Memory leak at /krb5/src/kdc/ndr.c 
                        │       ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
                        │       │                   vulnerability in /krb5/src/kdc/ndr.c. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ VendorSeverity   ╭ amazon: 2 
                        │       │                  ├ redhat: 2 
                        │       │                  ╰ ubuntu: 2 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 7.5 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26462 
                        │       │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/
                        │       │                  │      blob/main/krb5_detect_3.md 
                        │       │                  ├ [2]: https://mailman.mit.edu/pipermail/kerberos/2024-
                        │       │                  │      March/023095.html 
                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-26462 
                        │       │                  ├ [4]: https://security.netapp.com/advisory/ntap-202404
                        │       │                  │      15-0012/ 
                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-26462 
                        │       ├ PublishedDate   : 2024-02-29T01:44:18.857Z 
                        │       ╰ LastModifiedDate: 2024-05-14T15:09:01.053Z 
                        ├ [34]  ╭ VulnerabilityID : CVE-2024-26458 
                        │       ├ PkgID           : krb5-libs@1.21.1-1.el9.x86_64 
                        │       ├ PkgName         : krb5-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/krb5-libs@1.21.1-1.el9?arch=x86_
                        │       │                  │       64&distro=redhat-9.3 
                        │       │                  ╰ UID : f7e560ea94992c08 
                        │       ├ InstalledVersion: 1.21.1-1.el9 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26458 
                        │       ├ Title           : krb5: Memory leak at /krb5/src/lib/rpc/pmap_rmt.c 
                        │       ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak in
                        │       │                    /krb5/src/lib/rpc/pmap_rmt.c. 
                        │       ├ Severity        : LOW 
                        │       ├ VendorSeverity   ╭ amazon: 2 
                        │       │                  ├ redhat: 1 
                        │       │                  ╰ ubuntu: 1 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 5.9 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26458 
                        │       │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/
                        │       │                  │      blob/main/krb5_detect_1.md 
                        │       │                  ├ [2]: https://mailman.mit.edu/pipermail/kerberos/2024-
                        │       │                  │      March/023095.html 
                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-26458 
                        │       │                  ├ [4]: https://security.netapp.com/advisory/ntap-202404
                        │       │                  │      15-0010/ 
                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-26458 
                        │       ├ PublishedDate   : 2024-02-29T01:44:18.78Z 
                        │       ╰ LastModifiedDate: 2024-05-14T15:09:00.47Z 
                        ├ [35]  ╭ VulnerabilityID : CVE-2024-26461 
                        │       ├ PkgID           : krb5-libs@1.21.1-1.el9.x86_64 
                        │       ├ PkgName         : krb5-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/krb5-libs@1.21.1-1.el9?arch=x86_
                        │       │                  │       64&distro=redhat-9.3 
                        │       │                  ╰ UID : f7e560ea94992c08 
                        │       ├ InstalledVersion: 1.21.1-1.el9 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26461 
                        │       ├ Title           : krb5: Memory leak at /krb5/src/lib/gssapi/krb5/k5sealv3.c 
                        │       ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
                        │       │                   vulnerability in
                        │       │                   /krb5/src/lib/gssapi/krb5/k5sealv3.c. 
                        │       ├ Severity        : LOW 
                        │       ├ VendorSeverity   ╭ amazon: 2 
                        │       │                  ├ redhat: 1 
                        │       │                  ╰ ubuntu: 1 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 5.9 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-26461 
                        │       │                  ├ [1]: https://github.com/LuMingYinDetect/krb5_defects/
                        │       │                  │      blob/main/krb5_detect_2.md 
                        │       │                  ├ [2]: https://mailman.mit.edu/pipermail/kerberos/2024-
                        │       │                  │      March/023095.html 
                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-26461 
                        │       │                  ├ [4]: https://security.netapp.com/advisory/ntap-202404
                        │       │                  │      15-0011/ 
                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-26461 
                        │       ├ PublishedDate   : 2024-02-29T01:44:18.82Z 
                        │       ╰ LastModifiedDate: 2024-05-14T15:09:00.787Z 
                        ├ [36]  ╭ VulnerabilityID : CVE-2023-30571 
                        │       ├ PkgID           : libarchive@3.5.3-4.el9.x86_64 
                        │       ├ PkgName         : libarchive 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libarchive@3.5.3-4.el9?arch=x86_
                        │       │                  │       64&distro=redhat-9.3 
                        │       │                  ╰ UID : cfa8103201bda50b 
                        │       ├ InstalledVersion: 3.5.3-4.el9 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-30571 
                        │       ├ Title           : libarchive: Race condition in multi-threaded use of
                        │       │                   archive_write_disk_header() on posix based systems 
                        │       ├ Description     : Libarchive through 3.6.2 can cause directories to have
                        │       │                    world-writable permissions. The umask() call inside
                        │       │                   archive_write_disk_posix.c changes the umask of the whole
                        │       │                   process for a very short period of time; a race condition
                        │       │                   with another thread can lead to a permanent umask 0
                        │       │                   setting. Such a race condition could lead to implicit
                        │       │                   directory creation with permissions 0777 (without the
                        │       │                   sticky bit), which means that any low-privileged local user
                        │       │                    can delete and rename files inside those
                        │       │                   directories. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-362 
                        │       ├ VendorSeverity   ╭ nvd   : 2 
                        │       │                  ╰ redhat: 2 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C
                        │       │                  │        │           :N/I:L/A:H 
                        │       │                  │        ╰ V3Score : 5.3 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C
                        │       │                           │           :N/I:L/A:H 
                        │       │                           ╰ V3Score : 5.3 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-30571 
                        │       │                  ├ [1]: https://access.redhat.com/solutions/7033331 
                        │       │                  ├ [2]: https://github.com/libarchive/libarchive/issues/1876 
                        │       │                  ├ [3]: https://groups.google.com/g/libarchive-announce 
                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-30571 
                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-30571 
                        │       ├ PublishedDate   : 2023-05-29T20:15:09.513Z 
                        │       ╰ LastModifiedDate: 2023-06-05T16:40:57.93Z 
                        ├ [37]  ╭ VulnerabilityID : CVE-2024-2398 
                        │       ├ PkgID           : libcurl-minimal@7.76.1-26.el9_3.3.x86_64 
                        │       ├ PkgName         : libcurl-minimal 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libcurl-minimal@7.76.1-26.el9_3.
                        │       │                  │       3?arch=x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 2802f21543f9547c 
                        │       ├ InstalledVersion: 7.76.1-26.el9_3.3 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2398 
                        │       ├ Title           : curl: HTTP/2 push headers memory-leak 
                        │       ├ Description     : When an application tells libcurl it wants to allow
                        │       │                   HTTP/2 server push, and the amount of received headers for
                        │       │                   the push surpasses the maximum allowed limit (1000),
                        │       │                   libcurl aborts the server push. When aborting, libcurl
                        │       │                   inadvertently does not free all the previously allocated
                        │       │                   headers and instead leaks the memory.  Further, this error
                        │       │                   condition fails silently and is therefore not easily
                        │       │                   detected by an application. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ VendorSeverity   ╭ amazon: 2 
                        │       │                  ├ photon: 3 
                        │       │                  ├ redhat: 2 
                        │       │                  ╰ ubuntu: 2 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :H/I:N/A:N 
                        │       │                           ╰ V3Score : 7.5 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /03/27/3 
                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-2398 
                        │       │                  ├ [2] : https://curl.se/docs/CVE-2024-2398.html 
                        │       │                  ├ [3] : https://curl.se/docs/CVE-2024-2398.json 
                        │       │                  ├ [4] : https://hackerone.com/reports/2402845 
                        │       │                  ├ [5] : https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/2D44
                        │       │                  │       YLAUFJU6BZ4XFG2FYV7SBKXB5IZ6/ 
                        │       │                  ├ [6] : https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/GMD6
                        │       │                  │       UYKCCRCYETWQZUJ65ZRFULT6SHLI/ 
                        │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-2398 
                        │       │                  ├ [8] : https://security.netapp.com/advisory/ntap-20240
                        │       │                  │       503-0009/ 
                        │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-6718-1 
                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-6718-2 
                        │       │                  ├ [11]: https://ubuntu.com/security/notices/USN-6718-3 
                        │       │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-2398 
                        │       ├ PublishedDate   : 2024-03-27T08:15:41.283Z 
                        │       ╰ LastModifiedDate: 2024-05-03T13:15:21.64Z 
                        ├ [38]  ╭ VulnerabilityID : CVE-2022-27943 
                        │       ├ PkgID           : libgcc@11.4.1-2.1.el9.x86_64 
                        │       ├ PkgName         : libgcc 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libgcc@11.4.1-2.1.el9?arch=x86_6
                        │       │                  │       4&distro=redhat-9.3 
                        │       │                  ╰ UID : 537a7b05145c66e6 
                        │       ├ InstalledVersion: 11.4.1-2.1.el9 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
                        │       ├ Title           : binutils: libiberty/rust-demangle.c in GNU GCC 11.2
                        │       │                   allows stack exhaustion in demangle_const 
                        │       ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
                        │       │                    consumption in demangle_const, as demonstrated by
                        │       │                   nm-new. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-674 
                        │       ├ VendorSeverity   ╭ amazon: 1 
                        │       │                  ├ nvd   : 2 
                        │       │                  ├ redhat: 1 
                        │       │                  ╰ ubuntu: 1 
                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
                        │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
                        │       │                  │        │           :N/I:N/A:H 
                        │       │                  │        ├ V2Score : 4.3 
                        │       │                  │        ╰ V3Score : 5.5 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 5.5 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
                        │       │                  ├ [1]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
                        │       │                  ├ [2]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1
                        │       │                  │      a770b01ef415e114164b6151d1e55acdee09371 
                        │       │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9
                        │       │                  │      234cdca6ee88badfc00297e72f13dac4e540c79 
                        │       │                  ├ [4]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=f
                        │       │                  │      c968115a742d9e4674d9725ce9c2106b91b6ead 
                        │       │                  ├ [5]: https://gcc.gnu.org/pipermail/gcc-patches/2022-M
                        │       │                  │      arch/592244.html 
                        │       │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pa
                        │       │                  │      ckage-announce%40lists.fedoraproject.org/message/H424
                        │       │                  │      YXGW7OKXS2NCAP35OP6Y4P4AW6VG/ 
                        │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
                        │       │                  ├ [8]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
                        │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
                        │       ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
                        │       ╰ LastModifiedDate: 2023-11-07T03:45:32.64Z 
                        ├ [39]  ╭ VulnerabilityID : CVE-2024-2236 
                        │       ├ PkgID           : libgcrypt@1.10.0-10.el9_2.x86_64 
                        │       ├ PkgName         : libgcrypt 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libgcrypt@1.10.0-10.el9_2?arch=x
                        │       │                  │       86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 27460e2f0b88c8ab 
                        │       ├ InstalledVersion: 1.10.0-10.el9_2 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2236 
                        │       ├ Title           : libgcrypt: vulnerable to Marvin Attack 
                        │       ├ Description     : A timing-based side-channel flaw was found in
                        │       │                   libgcrypt's RSA implementation. This issue may allow a
                        │       │                   remote attacker to initiate a Bleichenbacher-style attack,
                        │       │                   which can lead to the decryption of RSA
                        │       │                   ciphertexts. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-208 
                        │       ├ VendorSeverity   ╭ redhat: 2 
                        │       │                  ╰ ubuntu: 2 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                           │           :H/I:N/A:N 
                        │       │                           ╰ V3Score : 5.9 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-2236 
                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2245218 
                        │       │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2268268 
                        │       │                  ├ [3]: https://github.com/tomato42/marvin-toolkit/tree/
                        │       │                  │      master/example/libgcrypt 
                        │       │                  ├ [4]: https://lists.gnupg.org/pipermail/gcrypt-devel/2
                        │       │                  │      024-March/005607.html 
                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-2236 
                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-2236 
                        │       ├ PublishedDate   : 2024-03-06T22:15:57.977Z 
                        │       ╰ LastModifiedDate: 2024-04-25T17:15:49.467Z 
                        ├ [40]  ╭ VulnerabilityID : CVE-2024-28182 
                        │       ├ PkgID           : libnghttp2@1.43.0-5.el9_3.1.x86_64 
                        │       ├ PkgName         : libnghttp2 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libnghttp2@1.43.0-5.el9_3.1?arch
                        │       │                  │       =x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : a6d41021a4e8bb63 
                        │       ├ InstalledVersion: 1.43.0-5.el9_3.1 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-28182 
                        │       ├ Title           : nghttp2: CONTINUATION frames DoS 
                        │       ├ Description     : nghttp2 is an implementation of the Hypertext Transfer
                        │       │                    Protocol version 2 in C. The nghttp2 library prior to
                        │       │                   version 1.61.0 keeps reading the unbounded number of HTTP/2
                        │       │                    CONTINUATION frames even after a stream is reset to keep
                        │       │                   HPACK context in sync.  This causes excessive CPU usage to
                        │       │                   decode HPACK stream. nghttp2 v1.61.0 mitigates this
                        │       │                   vulnerability by limiting the number of CONTINUATION frames
                        │       │                    it accepts per stream. There is no workaround for this
                        │       │                   vulnerability. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-770 
                        │       ├ VendorSeverity   ╭ alma       : 3 
                        │       │                  ├ amazon     : 3 
                        │       │                  ├ oracle-oval: 3 
                        │       │                  ├ photon     : 2 
                        │       │                  ├ redhat     : 2 
                        │       │                  ╰ ubuntu     : 2 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:L 
                        │       │                           ╰ V3Score : 5.3 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /04/03/16 
                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2910 
                        │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024
                        │       │                  │       -28182 
                        │       │                  ├ [3] : https://bugzilla.redhat.com/2265713 
                        │       │                  ├ [4] : https://bugzilla.redhat.com/2268639 
                        │       │                  ├ [5] : https://bugzilla.redhat.com/2270559 
                        │       │                  ├ [6] : https://bugzilla.redhat.com/2272764 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/2275392 
                        │       │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2024-2910.html 
                        │       │                  ├ [9] : https://github.com/nghttp2/nghttp2/commit/00201
                        │       │                  │       ecd8f982da3b67d4f6868af72a1b03b14e0 
                        │       │                  ├ [10]: https://github.com/nghttp2/nghttp2/commit/d71a4
                        │       │                  │       668c6bead55805d18810d633fbb98315af9 
                        │       │                  ├ [11]: https://github.com/nghttp2/nghttp2/security/adv
                        │       │                  │       isories/GHSA-x6x3-gv8h-m57q 
                        │       │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-28182.html 
                        │       │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-2910.html 
                        │       │                  ├ [14]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       24/04/msg00026.html 
                        │       │                  ├ [15]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/AGOM
                        │       │                  │       E6ZXJG7664IPQNVE3DL67E3YP3HY/ 
                        │       │                  ├ [16]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/J6ZM
                        │       │                  │       XUGB66VAXDW5J6QSTHM5ET25FGSA/ 
                        │       │                  ├ [17]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/PXJO
                        │       │                  │       2EASHM2OQQLGVDY5ZSO7UVDVHTDK/ 
                        │       │                  ├ [18]: https://nowotarski.info/http2-continuation-flood/ 
                        │       │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2024-28182 
                        │       │                  ├ [20]: https://ubuntu.com/security/notices/USN-6754-1 
                        │       │                  ├ [21]: https://ubuntu.com/security/notices/USN-6754-2 
                        │       │                  ├ [22]: https://www.cve.org/CVERecord?id=CVE-2024-28182 
                        │       │                  ╰ [23]: https://www.kb.cert.org/vuls/id/421644 
                        │       ├ PublishedDate   : 2024-04-04T15:15:38.427Z 
                        │       ╰ LastModifiedDate: 2024-05-01T18:15:17.267Z 
                        ├ [41]  ╭ VulnerabilityID : CVE-2022-27943 
                        │       ├ PkgID           : libstdc++@11.4.1-2.1.el9.x86_64 
                        │       ├ PkgName         : libstdc++ 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libstdc%2B%2B@11.4.1-2.1.el9?arc
                        │       │                  │       h=x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 8118abc3b1f477a 
                        │       ├ InstalledVersion: 11.4.1-2.1.el9 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
                        │       ├ Title           : binutils: libiberty/rust-demangle.c in GNU GCC 11.2
                        │       │                   allows stack exhaustion in demangle_const 
                        │       ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
                        │       │                    consumption in demangle_const, as demonstrated by
                        │       │                   nm-new. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-674 
                        │       ├ VendorSeverity   ╭ amazon: 1 
                        │       │                  ├ nvd   : 2 
                        │       │                  ├ redhat: 1 
                        │       │                  ╰ ubuntu: 1 
                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
                        │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
                        │       │                  │        │           :N/I:N/A:H 
                        │       │                  │        ├ V2Score : 4.3 
                        │       │                  │        ╰ V3Score : 5.5 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 5.5 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-27943 
                        │       │                  ├ [1]: https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
                        │       │                  ├ [2]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1
                        │       │                  │      a770b01ef415e114164b6151d1e55acdee09371 
                        │       │                  ├ [3]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9
                        │       │                  │      234cdca6ee88badfc00297e72f13dac4e540c79 
                        │       │                  ├ [4]: https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=f
                        │       │                  │      c968115a742d9e4674d9725ce9c2106b91b6ead 
                        │       │                  ├ [5]: https://gcc.gnu.org/pipermail/gcc-patches/2022-M
                        │       │                  │      arch/592244.html 
                        │       │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pa
                        │       │                  │      ckage-announce%40lists.fedoraproject.org/message/H424
                        │       │                  │      YXGW7OKXS2NCAP35OP6Y4P4AW6VG/ 
                        │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
                        │       │                  ├ [8]: https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
                        │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
                        │       ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
                        │       ╰ LastModifiedDate: 2023-11-07T03:45:32.64Z 
                        ├ [42]  ╭ VulnerabilityID : CVE-2024-25062 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2679 
                        │       ├ PkgID           : libxml2@2.9.13-5.el9_3.x86_64 
                        │       ├ PkgName         : libxml2 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-5.el9_3?arch=x86_
                        │       │                  │       64&distro=redhat-9.3 
                        │       │                  ╰ UID : 36c42ff3b679c7b5 
                        │       ├ InstalledVersion: 2.9.13-5.el9_3 
                        │       ├ FixedVersion    : 2.9.13-6.el9_4 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-25062 
                        │       ├ Title           : libxml2: use-after-free in XMLReader 
                        │       ├ Description     : An issue was discovered in libxml2 before 2.11.7 and
                        │       │                   2.12.x before 2.12.5. When using the XML Reader interface
                        │       │                   with DTD validation and XInclude expansion enabled,
                        │       │                   processing crafted XML documents can lead to an
                        │       │                   xmlValidatePopElement use-after-free. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-416 
                        │       ├ VendorSeverity   ╭ alma       : 2 
                        │       │                  ├ nvd        : 3 
                        │       │                  ├ oracle-oval: 2 
                        │       │                  ├ photon     : 3 
                        │       │                  ├ redhat     : 2 
                        │       │                  ├ rocky      : 2 
                        │       │                  ╰ ubuntu     : 2 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                  │        │           :N/I:N/A:H 
                        │       │                  │        ╰ V3Score : 7.5 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 7.5 
                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2679 
                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024
                        │       │                  │       -25062 
                        │       │                  ├ [2] : https://bugzilla.redhat.com/2262726 
                        │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2262726 
                        │       │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2024-25062 
                        │       │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-2679.html 
                        │       │                  ├ [6] : https://errata.rockylinux.org/RLSA-2024:2679 
                        │       │                  ├ [7] : https://gitlab.gnome.org/GNOME/libxml2/-/issues/604 
                        │       │                  ├ [8] : https://gitlab.gnome.org/GNOME/libxml2/-/tags 
                        │       │                  ├ [9] : https://linux.oracle.com/cve/CVE-2024-25062.html 
                        │       │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2024-2679.html 
                        │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2024-25062 
                        │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-6658-1 
                        │       │                  ├ [13]: https://ubuntu.com/security/notices/USN-6658-2 
                        │       │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-25062 
                        │       ├ PublishedDate   : 2024-02-04T16:15:45.12Z 
                        │       ╰ LastModifiedDate: 2024-02-13T00:40:40.503Z 
                        ├ [43]  ╭ VulnerabilityID : CVE-2023-45322 
                        │       ├ PkgID           : libxml2@2.9.13-5.el9_3.x86_64 
                        │       ├ PkgName         : libxml2 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-5.el9_3?arch=x86_
                        │       │                  │       64&distro=redhat-9.3 
                        │       │                  ╰ UID : 36c42ff3b679c7b5 
                        │       ├ InstalledVersion: 2.9.13-5.el9_3 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45322 
                        │       ├ Title           : libxml2: use-after-free in xmlUnlinkNode() in tree.c 
                        │       ├ Description     : libxml2 through 2.11.5 has a use-after-free that can
                        │       │                   only occur after a certain memory allocation fails. This
                        │       │                   occurs in xmlUnlinkNode in tree.c. NOTE: the vendor's
                        │       │                   position is "I don't think these issues are critical enough
                        │       │                    to warrant a CVE ID ... because an attacker typically
                        │       │                   can't control when memory allocations fail." 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-416 
                        │       ├ VendorSeverity   ╭ amazon     : 3 
                        │       │                  ├ cbl-mariner: 2 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ photon     : 2 
                        │       │                  ╰ redhat     : 1 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
                        │       │                  │        │           :N/I:N/A:H 
                        │       │                  │        ╰ V3Score : 6.5 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 5.9 
                        │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/
                        │       │                  │      10/06/5 
                        │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-45322 
                        │       │                  ├ [2]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/344 
                        │       │                  ├ [3]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/583 
                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-45322 
                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-45322 
                        │       ├ PublishedDate   : 2023-10-06T22:15:11.66Z 
                        │       ╰ LastModifiedDate: 2024-05-17T02:29:45.487Z 
                        ├ [44]  ╭ VulnerabilityID : CVE-2024-34459 
                        │       ├ PkgID           : libxml2@2.9.13-5.el9_3.x86_64 
                        │       ├ PkgName         : libxml2 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libxml2@2.9.13-5.el9_3?arch=x86_
                        │       │                  │       64&distro=redhat-9.3 
                        │       │                  ╰ UID : 36c42ff3b679c7b5 
                        │       ├ InstalledVersion: 2.9.13-5.el9_3 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34459 
                        │       ├ Title           : libxml2: buffer over-read in xmlHTMLPrintFileContext
                        │       │                   in xmllint.c 
                        │       ├ Description     : An issue was discovered in xmllint (from libxml2)
                        │       │                   before 2.11.8 and 2.12.x before 2.12.7. Formatting error
                        │       │                   messages with xmllint --htmlout can result in a buffer
                        │       │                   over-read in xmlHTMLPrintFileContext in xmllint.c. 
                        │       ├ Severity        : LOW 
                        │       ├ VendorSeverity   ─ redhat: 1 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 5.5 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-34459 
                        │       │                  ├ [1]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/720 
                        │       │                  ├ [2]: https://gitlab.gnome.org/GNOME/libxml2/-/release
                        │       │                  │      s/v2.11.8 
                        │       │                  ├ [3]: https://gitlab.gnome.org/GNOME/libxml2/-/release
                        │       │                  │      s/v2.12.7 
                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-34459 
                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-34459 
                        │       ├ PublishedDate   : 2024-05-14T15:39:11.917Z 
                        │       ╰ LastModifiedDate: 2024-05-14T16:12:23.49Z 
                        ├ [45]  ╭ VulnerabilityID : CVE-2024-3205 
                        │       ├ PkgID           : libyaml@0.2.5-7.el9.x86_64 
                        │       ├ PkgName         : libyaml 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libyaml@0.2.5-7.el9?arch=x86_64&
                        │       │                  │       distro=redhat-9.3 
                        │       │                  ╰ UID : e85136d18d3afe9f 
                        │       ├ InstalledVersion: 0.2.5-7.el9 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-3205 
                        │       ├ Title           : libyaml: Heap-Based Buffer Overflow 
                        │       ├ Description     : A vulnerability was found in yaml libyaml up to 0.2.5
                        │       │                   and classified as critical. Affected by this issue is the
                        │       │                   function yaml_emitter_emit_flow_sequence_item of the file
                        │       │                   /src/libyaml/src/emitter.c. The manipulation leads to
                        │       │                   heap-based buffer overflow. The attack may be launched
                        │       │                   remotely. The exploit has been disclosed to the public and
                        │       │                   may be used. The identifier of this vulnerability is
                        │       │                   VDB-259052. NOTE: The vendor was contacted early about this
                        │       │                    disclosure but did not respond in any way. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-122 
                        │       ├ VendorSeverity   ─ redhat: 2 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 7.5 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-3205 
                        │       │                  ├ [1]: https://drive.google.com/drive/folders/1lwNEs8wq
                        │       │                  │      wkUV52f3uQNYMPrxRuXPtGQs?usp=sharing 
                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-3205 
                        │       │                  ├ [3]: https://vuldb.com/?ctiid.259052 
                        │       │                  ├ [4]: https://vuldb.com/?id.259052 
                        │       │                  ├ [5]: https://vuldb.com/?submit.304561 
                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-3205 
                        │       ├ PublishedDate   : 2024-04-02T23:15:54.627Z 
                        │       ╰ LastModifiedDate: 2024-05-17T02:39:46.847Z 
                        ├ [46]  ╭ VulnerabilityID : CVE-2022-4899 
                        │       ├ PkgID           : libzstd@1.5.1-2.el9.x86_64 
                        │       ├ PkgName         : libzstd 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/libzstd@1.5.1-2.el9?arch=x86_64&
                        │       │                  │       distro=redhat-9.3 
                        │       │                  ╰ UID : c337b385ac27e656 
                        │       ├ InstalledVersion: 1.5.1-2.el9 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-4899 
                        │       ├ Title           : zstd: mysql: buffer overrun in util.c 
                        │       ├ Description     : A vulnerability was found in zstd v1.4.10, where an
                        │       │                   attacker can supply empty string as an argument to the
                        │       │                   command line tool to cause buffer overrun. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-400 
                        │       ├ VendorSeverity   ╭ alma       : 2 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ cbl-mariner: 3 
                        │       │                  ├ ghsa       : 3 
                        │       │                  ├ nvd        : 3 
                        │       │                  ├ oracle-oval: 2 
                        │       │                  ├ photon     : 3 
                        │       │                  ├ redhat     : 1 
                        │       │                  ╰ ubuntu     : 1 
                        │       ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                  │        │           :N/I:N/A:H 
                        │       │                  │        ╰ V3Score : 7.5 
                        │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                  │        │           :N/I:N/A:H 
                        │       │                  │        ╰ V3Score : 7.5 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 7.5 
                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:1141 
                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2022-4899 
                        │       │                  ├ [2] : https://bugzilla.redhat.com/2179864 
                        │       │                  ├ [3] : https://bugzilla.redhat.com/2188109 
                        │       │                  ├ [4] : https://bugzilla.redhat.com/2188113 
                        │       │                  ├ [5] : https://bugzilla.redhat.com/2188115 
                        │       │                  ├ [6] : https://bugzilla.redhat.com/2188116 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/2188117 
                        │       │                  ├ [8] : https://bugzilla.redhat.com/2188118 
                        │       │                  ├ [9] : https://bugzilla.redhat.com/2188119 
                        │       │                  ├ [10]: https://bugzilla.redhat.com/2188120 
                        │       │                  ├ [11]: https://bugzilla.redhat.com/2188121 
                        │       │                  ├ [12]: https://bugzilla.redhat.com/2188122 
                        │       │                  ├ [13]: https://bugzilla.redhat.com/2188123 
                        │       │                  ├ [14]: https://bugzilla.redhat.com/2188124 
                        │       │                  ├ [15]: https://bugzilla.redhat.com/2188125 
                        │       │                  ├ [16]: https://bugzilla.redhat.com/2188127 
                        │       │                  ├ [17]: https://bugzilla.redhat.com/2188128 
                        │       │                  ├ [18]: https://bugzilla.redhat.com/2188129 
                        │       │                  ├ [19]: https://bugzilla.redhat.com/2188130 
                        │       │                  ├ [20]: https://bugzilla.redhat.com/2188131 
                        │       │                  ├ [21]: https://bugzilla.redhat.com/2188132 
                        │       │                  ├ [22]: https://bugzilla.redhat.com/2224211 
                        │       │                  ├ [23]: https://bugzilla.redhat.com/2224212 
                        │       │                  ├ [24]: https://bugzilla.redhat.com/2224213 
                        │       │                  ├ [25]: https://bugzilla.redhat.com/2224214 
                        │       │                  ├ [26]: https://bugzilla.redhat.com/2224215 
                        │       │                  ├ [27]: https://bugzilla.redhat.com/2224216 
                        │       │                  ├ [28]: https://bugzilla.redhat.com/2224217 
                        │       │                  ├ [29]: https://bugzilla.redhat.com/2224218 
                        │       │                  ├ [30]: https://bugzilla.redhat.com/2224219 
                        │       │                  ├ [31]: https://bugzilla.redhat.com/2224220 
                        │       │                  ├ [32]: https://bugzilla.redhat.com/2224221 
                        │       │                  ├ [33]: https://bugzilla.redhat.com/2224222 
                        │       │                  ├ [34]: https://bugzilla.redhat.com/2245014 
                        │       │                  ├ [35]: https://bugzilla.redhat.com/2245015 
                        │       │                  ├ [36]: https://bugzilla.redhat.com/2245016 
                        │       │                  ├ [37]: https://bugzilla.redhat.com/2245017 
                        │       │                  ├ [38]: https://bugzilla.redhat.com/2245018 
                        │       │                  ├ [39]: https://bugzilla.redhat.com/2245019 
                        │       │                  ├ [40]: https://bugzilla.redhat.com/2245020 
                        │       │                  ├ [41]: https://bugzilla.redhat.com/2245021 
                        │       │                  ├ [42]: https://bugzilla.redhat.com/2245022 
                        │       │                  ├ [43]: https://bugzilla.redhat.com/2245023 
                        │       │                  ├ [44]: https://bugzilla.redhat.com/2245024 
                        │       │                  ├ [45]: https://bugzilla.redhat.com/2245026 
                        │       │                  ├ [46]: https://bugzilla.redhat.com/2245027 
                        │       │                  ├ [47]: https://bugzilla.redhat.com/2245028 
                        │       │                  ├ [48]: https://bugzilla.redhat.com/2245029 
                        │       │                  ├ [49]: https://bugzilla.redhat.com/2245030 
                        │       │                  ├ [50]: https://bugzilla.redhat.com/2245031 
                        │       │                  ├ [51]: https://bugzilla.redhat.com/2245032 
                        │       │                  ├ [52]: https://bugzilla.redhat.com/2245033 
                        │       │                  ├ [53]: https://bugzilla.redhat.com/2245034 
                        │       │                  ├ [54]: https://bugzilla.redhat.com/2258771 
                        │       │                  ├ [55]: https://bugzilla.redhat.com/2258772 
                        │       │                  ├ [56]: https://bugzilla.redhat.com/2258773 
                        │       │                  ├ [57]: https://bugzilla.redhat.com/2258774 
                        │       │                  ├ [58]: https://bugzilla.redhat.com/2258775 
                        │       │                  ├ [59]: https://bugzilla.redhat.com/2258776 
                        │       │                  ├ [60]: https://bugzilla.redhat.com/2258777 
                        │       │                  ├ [61]: https://bugzilla.redhat.com/2258778 
                        │       │                  ├ [62]: https://bugzilla.redhat.com/2258779 
                        │       │                  ├ [63]: https://bugzilla.redhat.com/2258780 
                        │       │                  ├ [64]: https://bugzilla.redhat.com/2258781 
                        │       │                  ├ [65]: https://bugzilla.redhat.com/2258782 
                        │       │                  ├ [66]: https://bugzilla.redhat.com/2258783 
                        │       │                  ├ [67]: https://bugzilla.redhat.com/2258784 
                        │       │                  ├ [68]: https://bugzilla.redhat.com/2258785 
                        │       │                  ├ [69]: https://bugzilla.redhat.com/2258787 
                        │       │                  ├ [70]: https://bugzilla.redhat.com/2258788 
                        │       │                  ├ [71]: https://bugzilla.redhat.com/2258789 
                        │       │                  ├ [72]: https://bugzilla.redhat.com/2258790 
                        │       │                  ├ [73]: https://bugzilla.redhat.com/2258791 
                        │       │                  ├ [74]: https://bugzilla.redhat.com/2258792 
                        │       │                  ├ [75]: https://bugzilla.redhat.com/2258793 
                        │       │                  ├ [76]: https://bugzilla.redhat.com/2258794 
                        │       │                  ├ [77]: https://errata.almalinux.org/9/ALSA-2024-1141.html 
                        │       │                  ├ [78]: https://github.com/facebook/zstd 
                        │       │                  ├ [79]: https://github.com/facebook/zstd/issues/3200 
                        │       │                  ├ [80]: https://github.com/facebook/zstd/pull/3220 
                        │       │                  ├ [81]: https://github.com/pypa/advisory-database/tree/
                        │       │                  │       main/vulns/zstd/PYSEC-2023-121.yaml 
                        │       │                  ├ [82]: https://github.com/sergey-dryabzhinsky/python-z
                        │       │                  │       std/commit/c8a619aebdbd6b838fbfef6e19325a70f631a4c6
                        │       │                  │       [m 
                        │       │                  ├ [83]: https://linux.oracle.com/cve/CVE-2022-4899.html 
                        │       │                  ├ [84]: https://linux.oracle.com/errata/ELSA-2024-1141.html 
                        │       │                  ├ [85]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/C6
                        │       │                  │       3HAGVLQA6FJNDCHR7CNZZL6VSLILB2/ 
                        │       │                  ├ [86]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/JE
                        │       │                  │       HRBBYYTPA4DETOM5XAKGCP37NUTLOA/ 
                        │       │                  ├ [87]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/QY
                        │       │                  │       LDK6ODVC4LJSDULLX6Q2YHTFOWABCN/ 
                        │       │                  ├ [88]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/C63H
                        │       │                  │       AGVLQA6FJNDCHR7CNZZL6VSLILB2 
                        │       │                  ├ [89]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/JEHR
                        │       │                  │       BBYYTPA4DETOM5XAKGCP37NUTLOA 
                        │       │                  ├ [90]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/QYLD
                        │       │                  │       K6ODVC4LJSDULLX6Q2YHTFOWABCN 
                        │       │                  ├ [91]: https://nvd.nist.gov/vuln/detail/CVE-2022-4899 
                        │       │                  ├ [92]: https://security.netapp.com/advisory/ntap-20230
                        │       │                  │       725-0005 
                        │       │                  ├ [93]: https://security.netapp.com/advisory/ntap-20230
                        │       │                  │       725-0005/ 
                        │       │                  ╰ [94]: https://www.cve.org/CVERecord?id=CVE-2022-4899 
                        │       ├ PublishedDate   : 2023-03-31T20:15:07.213Z 
                        │       ╰ LastModifiedDate: 2023-11-07T03:59:16.09Z 
                        ├ [47]  ╭ VulnerabilityID : CVE-2022-29458 
                        │       ├ PkgID           : ncurses-base@6.2-10.20210508.el9.noarch 
                        │       ├ PkgName         : ncurses-base 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-base@6.2-10.20210508.el9
                        │       │                  │       ?arch=noarch&distro=redhat-9.3 
                        │       │                  ╰ UID : 5359c71bf0d7b07 
                        │       ├ InstalledVersion: 6.2-10.20210508.el9 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-29458 
                        │       ├ Title           : ncurses: segfaulting OOB read 
                        │       ├ Description     : ncurses 6.3 before patch 20220416 has an out-of-bounds
                        │       │                    read and segmentation violation in convert_strings in
                        │       │                   tinfo/read_entry.c in the terminfo library. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-125 
                        │       ├ VendorSeverity   ╭ amazon     : 2 
                        │       │                  ├ cbl-mariner: 3 
                        │       │                  ├ nvd        : 3 
                        │       │                  ├ photon     : 3 
                        │       │                  ├ redhat     : 1 
                        │       │                  ╰ ubuntu     : 1 
                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:N/A:P 
                        │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
                        │       │                  │        │           :H/I:N/A:H 
                        │       │                  │        ├ V2Score : 5.8 
                        │       │                  │        ╰ V3Score : 7.1 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
                        │       │                           │           :L/I:N/A:H 
                        │       │                           ╰ V3Score : 6.1 
                        │       ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Oct/28 
                        │       │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Oct/41 
                        │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2022
                        │       │                  │       -29458 
                        │       │                  ├ [3] : https://invisible-island.net/ncurses/NEWS.html#
                        │       │                  │       t20220416 
                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       22/10/msg00037.html 
                        │       │                  ├ [5] : https://lists.gnu.org/archive/html/bug-ncurses/
                        │       │                  │       2022-04/msg00014.html 
                        │       │                  ├ [6] : https://lists.gnu.org/archive/html/bug-ncurses/
                        │       │                  │       2022-04/msg00016.html 
                        │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2022-29458 
                        │       │                  ├ [8] : https://support.apple.com/kb/HT213488 
                        │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-5477-1 
                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-6099-1 
                        │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2022-29458 
                        │       ├ PublishedDate   : 2022-04-18T21:15:07.6Z 
                        │       ╰ LastModifiedDate: 2023-11-07T03:46:02.1Z 
                        ├ [48]  ╭ VulnerabilityID : CVE-2023-50495 
                        │       ├ PkgID           : ncurses-base@6.2-10.20210508.el9.noarch 
                        │       ├ PkgName         : ncurses-base 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-base@6.2-10.20210508.el9
                        │       │                  │       ?arch=noarch&distro=redhat-9.3 
                        │       │                  ╰ UID : 5359c71bf0d7b07 
                        │       ├ InstalledVersion: 6.2-10.20210508.el9 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
                        │       ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
                        │       ├ Description     : NCurse v6.4-20230418 was discovered to contain a
                        │       │                   segmentation fault via the component
                        │       │                   _nc_wrap_entry(). 
                        │       ├ Severity        : LOW 
                        │       ├ VendorSeverity   ╭ amazon: 2 
                        │       │                  ├ nvd   : 2 
                        │       │                  ├ redhat: 1 
                        │       │                  ╰ ubuntu: 1 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
                        │       │                  │        │           :N/I:N/A:H 
                        │       │                  │        ╰ V3Score : 6.5 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 6.5 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
                        │       │                  ├ [1]: https://lists.fedoraproject.org/archives/list/pa
                        │       │                  │      ckage-announce%40lists.fedoraproject.org/message/LU4M
                        │       │                  │      YMKFEZQ5VSCVLRIZGDQOUW3T44GT/ 
                        │       │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2
                        │       │                  │      023-04/msg00020.html 
                        │       │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2
                        │       │                  │      023-04/msg00029.html 
                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
                        │       │                  ├ [5]: https://security.netapp.com/advisory/ntap-202401
                        │       │                  │      19-0008/ 
                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
                        │       ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
                        │       ╰ LastModifiedDate: 2024-01-31T03:15:08.49Z 
                        ├ [49]  ╭ VulnerabilityID : CVE-2022-29458 
                        │       ├ PkgID           : ncurses-libs@6.2-10.20210508.el9.x86_64 
                        │       ├ PkgName         : ncurses-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-libs@6.2-10.20210508.el9
                        │       │                  │       ?arch=x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 11f37f61375102d5 
                        │       ├ InstalledVersion: 6.2-10.20210508.el9 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-29458 
                        │       ├ Title           : ncurses: segfaulting OOB read 
                        │       ├ Description     : ncurses 6.3 before patch 20220416 has an out-of-bounds
                        │       │                    read and segmentation violation in convert_strings in
                        │       │                   tinfo/read_entry.c in the terminfo library. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-125 
                        │       ├ VendorSeverity   ╭ amazon     : 2 
                        │       │                  ├ cbl-mariner: 3 
                        │       │                  ├ nvd        : 3 
                        │       │                  ├ photon     : 3 
                        │       │                  ├ redhat     : 1 
                        │       │                  ╰ ubuntu     : 1 
                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:N/A:P 
                        │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
                        │       │                  │        │           :H/I:N/A:H 
                        │       │                  │        ├ V2Score : 5.8 
                        │       │                  │        ╰ V3Score : 7.1 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
                        │       │                           │           :L/I:N/A:H 
                        │       │                           ╰ V3Score : 6.1 
                        │       ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Oct/28 
                        │       │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Oct/41 
                        │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2022
                        │       │                  │       -29458 
                        │       │                  ├ [3] : https://invisible-island.net/ncurses/NEWS.html#
                        │       │                  │       t20220416 
                        │       │                  ├ [4] : https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       22/10/msg00037.html 
                        │       │                  ├ [5] : https://lists.gnu.org/archive/html/bug-ncurses/
                        │       │                  │       2022-04/msg00014.html 
                        │       │                  ├ [6] : https://lists.gnu.org/archive/html/bug-ncurses/
                        │       │                  │       2022-04/msg00016.html 
                        │       │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2022-29458 
                        │       │                  ├ [8] : https://support.apple.com/kb/HT213488 
                        │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-5477-1 
                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-6099-1 
                        │       │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2022-29458 
                        │       ├ PublishedDate   : 2022-04-18T21:15:07.6Z 
                        │       ╰ LastModifiedDate: 2023-11-07T03:46:02.1Z 
                        ├ [50]  ╭ VulnerabilityID : CVE-2023-50495 
                        │       ├ PkgID           : ncurses-libs@6.2-10.20210508.el9.x86_64 
                        │       ├ PkgName         : ncurses-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/ncurses-libs@6.2-10.20210508.el9
                        │       │                  │       ?arch=x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 11f37f61375102d5 
                        │       ├ InstalledVersion: 6.2-10.20210508.el9 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
                        │       ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
                        │       ├ Description     : NCurse v6.4-20230418 was discovered to contain a
                        │       │                   segmentation fault via the component
                        │       │                   _nc_wrap_entry(). 
                        │       ├ Severity        : LOW 
                        │       ├ VendorSeverity   ╭ amazon: 2 
                        │       │                  ├ nvd   : 2 
                        │       │                  ├ redhat: 1 
                        │       │                  ╰ ubuntu: 1 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
                        │       │                  │        │           :N/I:N/A:H 
                        │       │                  │        ╰ V3Score : 6.5 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 6.5 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
                        │       │                  ├ [1]: https://lists.fedoraproject.org/archives/list/pa
                        │       │                  │      ckage-announce%40lists.fedoraproject.org/message/LU4M
                        │       │                  │      YMKFEZQ5VSCVLRIZGDQOUW3T44GT/ 
                        │       │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/2
                        │       │                  │      023-04/msg00020.html 
                        │       │                  ├ [3]: https://lists.gnu.org/archive/html/bug-ncurses/2
                        │       │                  │      023-04/msg00029.html 
                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
                        │       │                  ├ [5]: https://security.netapp.com/advisory/ntap-202401
                        │       │                  │      19-0008/ 
                        │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-6684-1 
                        │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
                        │       ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
                        │       ╰ LastModifiedDate: 2024-01-31T03:15:08.49Z 
                        ├ [51]  ╭ VulnerabilityID : CVE-2020-12413 
                        │       ├ PkgID           : nspr@4.35.0-7.el9_3.x86_64 
                        │       ├ PkgName         : nspr 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nspr@4.35.0-7.el9_3?arch=x86_64&
                        │       │                  │       distro=redhat-9.3 
                        │       │                  ╰ UID : 1e4835fa88923b5 
                        │       ├ InstalledVersion: 4.35.0-7.el9_3 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
                        │       ├ Title           : nss: Information exposure when DH secret are reused
                        │       │                   across multiple TLS connections 
                        │       ├ Description     : The Raccoon attack is a timing attack on DHE
                        │       │                   ciphersuites inherit in the TLS specification. To mitigate
                        │       │                   this vulnerability, Firefox disabled support for DHE
                        │       │                   ciphersuites. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-203 
                        │       ├ VendorSeverity   ╭ nvd   : 2 
                        │       │                  ╰ redhat: 1 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                  │        │           :H/I:N/A:N 
                        │       │                  │        ╰ V3Score : 5.9 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                           │           :H/I:N/A:N 
                        │       │                           ╰ V3Score : 5.9 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
                        │       │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE
                        │       │                  │      -2020-12413 
                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
                        │       │                  ├ [3]: https://raccoon-attack.com/ 
                        │       │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
                        │       ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
                        │       ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
                        ├ [52]  ╭ VulnerabilityID : CVE-2020-12413 
                        │       ├ PkgID           : nss@3.90.0-7.el9_3.x86_64 
                        │       ├ PkgName         : nss 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss@3.90.0-7.el9_3?arch=x86_64&d
                        │       │                  │       istro=redhat-9.3 
                        │       │                  ╰ UID : febb6b3bfd5af542 
                        │       ├ InstalledVersion: 3.90.0-7.el9_3 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
                        │       ├ Title           : nss: Information exposure when DH secret are reused
                        │       │                   across multiple TLS connections 
                        │       ├ Description     : The Raccoon attack is a timing attack on DHE
                        │       │                   ciphersuites inherit in the TLS specification. To mitigate
                        │       │                   this vulnerability, Firefox disabled support for DHE
                        │       │                   ciphersuites. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-203 
                        │       ├ VendorSeverity   ╭ nvd   : 2 
                        │       │                  ╰ redhat: 1 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                  │        │           :H/I:N/A:N 
                        │       │                  │        ╰ V3Score : 5.9 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                           │           :H/I:N/A:N 
                        │       │                           ╰ V3Score : 5.9 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
                        │       │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE
                        │       │                  │      -2020-12413 
                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
                        │       │                  ├ [3]: https://raccoon-attack.com/ 
                        │       │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
                        │       ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
                        │       ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
                        ├ [53]  ╭ VulnerabilityID : CVE-2020-12413 
                        │       ├ PkgID           : nss-softokn@3.90.0-7.el9_3.x86_64 
                        │       ├ PkgName         : nss-softokn 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn@3.90.0-7.el9_3?arch=
                        │       │                  │       x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 7d2b92216b27a138 
                        │       ├ InstalledVersion: 3.90.0-7.el9_3 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
                        │       ├ Title           : nss: Information exposure when DH secret are reused
                        │       │                   across multiple TLS connections 
                        │       ├ Description     : The Raccoon attack is a timing attack on DHE
                        │       │                   ciphersuites inherit in the TLS specification. To mitigate
                        │       │                   this vulnerability, Firefox disabled support for DHE
                        │       │                   ciphersuites. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-203 
                        │       ├ VendorSeverity   ╭ nvd   : 2 
                        │       │                  ╰ redhat: 1 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                  │        │           :H/I:N/A:N 
                        │       │                  │        ╰ V3Score : 5.9 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                           │           :H/I:N/A:N 
                        │       │                           ╰ V3Score : 5.9 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
                        │       │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE
                        │       │                  │      -2020-12413 
                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
                        │       │                  ├ [3]: https://raccoon-attack.com/ 
                        │       │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
                        │       ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
                        │       ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
                        ├ [54]  ╭ VulnerabilityID : CVE-2020-12413 
                        │       ├ PkgID           : nss-softokn-freebl@3.90.0-7.el9_3.x86_64 
                        │       ├ PkgName         : nss-softokn-freebl 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-softokn-freebl@3.90.0-7.el9_
                        │       │                  │       3?arch=x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 3fa62cccc792aa97 
                        │       ├ InstalledVersion: 3.90.0-7.el9_3 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
                        │       ├ Title           : nss: Information exposure when DH secret are reused
                        │       │                   across multiple TLS connections 
                        │       ├ Description     : The Raccoon attack is a timing attack on DHE
                        │       │                   ciphersuites inherit in the TLS specification. To mitigate
                        │       │                   this vulnerability, Firefox disabled support for DHE
                        │       │                   ciphersuites. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-203 
                        │       ├ VendorSeverity   ╭ nvd   : 2 
                        │       │                  ╰ redhat: 1 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                  │        │           :H/I:N/A:N 
                        │       │                  │        ╰ V3Score : 5.9 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                           │           :H/I:N/A:N 
                        │       │                           ╰ V3Score : 5.9 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
                        │       │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE
                        │       │                  │      -2020-12413 
                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
                        │       │                  ├ [3]: https://raccoon-attack.com/ 
                        │       │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
                        │       ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
                        │       ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
                        ├ [55]  ╭ VulnerabilityID : CVE-2020-12413 
                        │       ├ PkgID           : nss-sysinit@3.90.0-7.el9_3.x86_64 
                        │       ├ PkgName         : nss-sysinit 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-sysinit@3.90.0-7.el9_3?arch=
                        │       │                  │       x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : b0deb095dc1311b 
                        │       ├ InstalledVersion: 3.90.0-7.el9_3 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
                        │       ├ Title           : nss: Information exposure when DH secret are reused
                        │       │                   across multiple TLS connections 
                        │       ├ Description     : The Raccoon attack is a timing attack on DHE
                        │       │                   ciphersuites inherit in the TLS specification. To mitigate
                        │       │                   this vulnerability, Firefox disabled support for DHE
                        │       │                   ciphersuites. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-203 
                        │       ├ VendorSeverity   ╭ nvd   : 2 
                        │       │                  ╰ redhat: 1 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                  │        │           :H/I:N/A:N 
                        │       │                  │        ╰ V3Score : 5.9 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                           │           :H/I:N/A:N 
                        │       │                           ╰ V3Score : 5.9 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
                        │       │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE
                        │       │                  │      -2020-12413 
                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
                        │       │                  ├ [3]: https://raccoon-attack.com/ 
                        │       │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
                        │       ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
                        │       ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
                        ├ [56]  ╭ VulnerabilityID : CVE-2020-12413 
                        │       ├ PkgID           : nss-util@3.90.0-7.el9_3.x86_64 
                        │       ├ PkgName         : nss-util 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/nss-util@3.90.0-7.el9_3?arch=x86
                        │       │                  │       _64&distro=redhat-9.3 
                        │       │                  ╰ UID : 96393f0e31eca5c4 
                        │       ├ InstalledVersion: 3.90.0-7.el9_3 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
                        │       ├ Title           : nss: Information exposure when DH secret are reused
                        │       │                   across multiple TLS connections 
                        │       ├ Description     : The Raccoon attack is a timing attack on DHE
                        │       │                   ciphersuites inherit in the TLS specification. To mitigate
                        │       │                   this vulnerability, Firefox disabled support for DHE
                        │       │                   ciphersuites. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-203 
                        │       ├ VendorSeverity   ╭ nvd   : 2 
                        │       │                  ╰ redhat: 1 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                  │        │           :H/I:N/A:N 
                        │       │                  │        ╰ V3Score : 5.9 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                           │           :H/I:N/A:N 
                        │       │                           ╰ V3Score : 5.9 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
                        │       │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE
                        │       │                  │      -2020-12413 
                        │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
                        │       │                  ├ [3]: https://raccoon-attack.com/ 
                        │       │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
                        │       ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
                        │       ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
                        ├ [57]  ╭ VulnerabilityID : CVE-2023-2953 
                        │       ├ PkgID           : openldap@2.6.3-1.el9.x86_64 
                        │       ├ PkgName         : openldap 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openldap@2.6.3-1.el9?arch=x86_64
                        │       │                  │       &distro=redhat-9.3 
                        │       │                  ╰ UID : 92aaf287ed63b497 
                        │       ├ InstalledVersion: 2.6.3-1.el9 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2953 
                        │       ├ Title           : openldap: null pointer dereference in  ber_memalloc_x 
                        │       │                    function 
                        │       ├ Description     : A vulnerability was found in openldap. This security
                        │       │                   flaw causes a null pointer dereference in ber_memalloc_x()
                        │       │                   function. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-476 
                        │       ├ VendorSeverity   ╭ amazon : 2 
                        │       │                  ├ bitnami: 3 
                        │       │                  ├ nvd    : 3 
                        │       │                  ├ photon : 3 
                        │       │                  ├ redhat : 1 
                        │       │                  ╰ ubuntu : 1 
                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
                        │       │                  │         │           C:N/I:N/A:H 
                        │       │                  │         ╰ V3Score : 7.5 
                        │       │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
                        │       │                  │         │           C:N/I:N/A:H 
                        │       │                  │         ╰ V3Score : 7.5 
                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/
                        │       │                            │           C:N/I:L/A:H 
                        │       │                            ╰ V3Score : 7.1 
                        │       ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2023/Jul/47 
                        │       │                  ├ [1] : http://seclists.org/fulldisclosure/2023/Jul/48 
                        │       │                  ├ [2] : http://seclists.org/fulldisclosure/2023/Jul/52 
                        │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-2953 
                        │       │                  ├ [4] : https://bugs.openldap.org/show_bug.cgi?id=9904 
                        │       │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2023-2953 
                        │       │                  ├ [6] : https://security.netapp.com/advisory/ntap-20230
                        │       │                  │       703-0005/ 
                        │       │                  ├ [7] : https://support.apple.com/kb/HT213843 
                        │       │                  ├ [8] : https://support.apple.com/kb/HT213844 
                        │       │                  ├ [9] : https://support.apple.com/kb/HT213845 
                        │       │                  ├ [10]: https://ubuntu.com/security/notices/USN-6197-1 
                        │       │                  ├ [11]: https://ubuntu.com/security/notices/USN-6616-1 
                        │       │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-2953 
                        │       ├ PublishedDate   : 2023-05-30T22:15:10.613Z 
                        │       ╰ LastModifiedDate: 2023-08-02T16:46:03.663Z 
                        ├ [58]  ╭ VulnerabilityID : CVE-2023-2975 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2447 
                        │       ├ PkgID           : openssl@3.0.7-25.el9_3.x86_64 
                        │       ├ PkgName         : openssl 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-25.el9_3?arch=x86_
                        │       │                  │       64&distro=redhat-9.3&epoch=1 
                        │       │                  ╰ UID : 435f4bb4b91c58dd 
                        │       ├ InstalledVersion: 1:3.0.7-25.el9_3 
                        │       ├ FixedVersion    : 1:3.0.7-27.el9 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2975 
                        │       ├ Title           : openssl: AES-SIV cipher implementation contains a bug
                        │       │                   that causes it to ignore empty associated data
                        │       │                   entries 
                        │       ├ Description     : Issue summary: The AES-SIV cipher implementation
                        │       │                   contains a bug that causes
                        │       │                   it to ignore empty associated data entries which are
                        │       │                   unauthenticated as
                        │       │                   a consequence.
                        │       │                   
                        │       │                   Impact summary: Applications that use the AES-SIV algorithm
                        │       │                    and want to
                        │       │                   authenticate empty data entries as associated data can be
                        │       │                   mislead by removing
                        │       │                   adding or reordering such empty entries as these are
                        │       │                   ignored by the OpenSSL
                        │       │                   implementation. We are currently unaware of any such
                        │       │                   applications.
                        │       │                   
                        │       │                   The AES-SIV algorithm allows for authentication of multiple
                        │       │                    associated
                        │       │                   data entries along with the encryption. To authenticate
                        │       │                   empty data the
                        │       │                   application has to call EVP_EncryptUpdate() (or
                        │       │                   EVP_CipherUpdate()) with
                        │       │                   NULL pointer as the output buffer and 0 as the input buffer
                        │       │                    length.
                        │       │                   The AES-SIV implementation in OpenSSL just returns success
                        │       │                   for such a call
                        │       │                   instead of performing the associated data authentication
                        │       │                   operation.
                        │       │                   The empty data thus will not be authenticated.
                        │       │                   
                        │       │                   As this issue does not affect non-empty associated data
                        │       │                   authentication and
                        │       │                   we expect it to be rare for an application to use empty
                        │       │                   associated data
                        │       │                   entries this is qualified as Low severity issue. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-287 
                        │       ├ VendorSeverity   ╭ alma       : 1 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 1 
                        │       │                  ├ photon     : 2 
                        │       │                  ├ redhat     : 1 
                        │       │                  ╰ ubuntu     : 1 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                  │        │           :N/I:L/A:N 
                        │       │                  │        ╰ V3Score : 5.3 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:L/A:N 
                        │       │                           ╰ V3Score : 5.3 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023
                        │       │                  │       /07/15/1 
                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023
                        │       │                  │       /07/19/5 
                        │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2447 
                        │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-2975 
                        │       │                  ├ [4] : https://bugzilla.redhat.com/2223016 
                        │       │                  ├ [5] : https://bugzilla.redhat.com/2224962 
                        │       │                  ├ [6] : https://bugzilla.redhat.com/2227852 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/2248616 
                        │       │                  ├ [8] : https://bugzilla.redhat.com/2257571 
                        │       │                  ├ [9] : https://bugzilla.redhat.com/2258502 
                        │       │                  ├ [10]: https://bugzilla.redhat.com/2259944 
                        │       │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2024-2447.html 
                        │       │                  ├ [12]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=00e2f5eea29994d19293ec4e8c8775ba736785
                        │       │                  │       98 
                        │       │                  ├ [13]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=6a83f0c958811f07e0d11dfc6b5a6a98edfd5b
                        │       │                  │       dc 
                        │       │                  ├ [14]: https://linux.oracle.com/cve/CVE-2023-2975.html 
                        │       │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
                        │       │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2023-2975 
                        │       │                  ├ [17]: https://security.gentoo.org/glsa/202402-08 
                        │       │                  ├ [18]: https://security.netapp.com/advisory/ntap-20230
                        │       │                  │       725-0004/ 
                        │       │                  ├ [19]: https://ubuntu.com/security/notices/USN-6450-1 
                        │       │                  ├ [20]: https://www.cve.org/CVERecord?id=CVE-2023-2975 
                        │       │                  ╰ [21]: https://www.openssl.org/news/secadv/20230714.txt 
                        │       ├ PublishedDate   : 2023-07-14T12:15:09.023Z 
                        │       ╰ LastModifiedDate: 2024-02-04T09:15:09.773Z 
                        ├ [59]  ╭ VulnerabilityID : CVE-2023-3446 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2447 
                        │       ├ PkgID           : openssl@3.0.7-25.el9_3.x86_64 
                        │       ├ PkgName         : openssl 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-25.el9_3?arch=x86_
                        │       │                  │       64&distro=redhat-9.3&epoch=1 
                        │       │                  ╰ UID : 435f4bb4b91c58dd 
                        │       ├ InstalledVersion: 1:3.0.7-25.el9_3 
                        │       ├ FixedVersion    : 1:3.0.7-27.el9 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3446 
                        │       ├ Title           : openssl: Excessive time spent checking DH keys and
                        │       │                   parameters 
                        │       ├ Description     : Issue summary: Checking excessively long DH keys or
                        │       │                   parameters may be very slow.
                        │       │                   
                        │       │                   Impact summary: Applications that use the functions
                        │       │                   DH_check(), DH_check_ex()
                        │       │                   or EVP_PKEY_param_check() to check a DH key or DH
                        │       │                   parameters may experience long
                        │       │                   delays. Where the key or parameters that are being checked
                        │       │                   have been obtained
                        │       │                   from an untrusted source this may lead to a Denial of
                        │       │                   Service.
                        │       │                   
                        │       │                   The function DH_check() performs various checks on DH
                        │       │                   parameters. One of those
                        │       │                   checks confirms that the modulus ('p' parameter) is not too
                        │       │                    large. Trying to use
                        │       │                   a very large modulus is slow and OpenSSL will not normally
                        │       │                   use a modulus which
                        │       │                   is over 10,000 bits in length.
                        │       │                   
                        │       │                   However the DH_check() function checks numerous aspects of
                        │       │                   the key or parameters
                        │       │                   that have been supplied. Some of those checks use the
                        │       │                   supplied modulus value
                        │       │                   even if it has already been found to be too large.
                        │       │                   
                        │       │                   An application that calls DH_check() and supplies a key or
                        │       │                   parameters obtained
                        │       │                   from an untrusted source could be vulernable to a Denial of
                        │       │                    Service attack.
                        │       │                   
                        │       │                   The function DH_check() is itself called by a number of
                        │       │                   other OpenSSL functions.
                        │       │                   An application calling any of those other functions may
                        │       │                   similarly be affected.
                        │       │                   The other functions affected by this are DH_check_ex() and
                        │       │                   EVP_PKEY_param_check().
                        │       │                   
                        │       │                   Also vulnerable are the OpenSSL dhparam and pkeyparam
                        │       │                   command line applications
                        │       │                   when using the '-check' option.
                        │       │                   
                        │       │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │       │                   issue.
                        │       │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │       │                   this issue. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-1333 
                        │       ├ VendorSeverity   ╭ alma       : 1 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 1 
                        │       │                  ├ photon     : 2 
                        │       │                  ├ redhat     : 1 
                        │       │                  ├ rocky      : 3 
                        │       │                  ╰ ubuntu     : 1 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                  │        │           :N/I:N/A:L 
                        │       │                  │        ╰ V3Score : 5.3 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:L 
                        │       │                           ╰ V3Score : 5.3 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023
                        │       │                  │       /07/19/4 
                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023
                        │       │                  │       /07/19/5 
                        │       │                  ├ [2] : http://www.openwall.com/lists/oss-security/2023
                        │       │                  │       /07/19/6 
                        │       │                  ├ [3] : http://www.openwall.com/lists/oss-security/2023
                        │       │                  │       /07/31/1 
                        │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:2447 
                        │       │                  ├ [5] : https://access.redhat.com/security/cve/CVE-2023-3446 
                        │       │                  ├ [6] : https://bugzilla.redhat.com/2223016 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/2224962 
                        │       │                  ├ [8] : https://bugzilla.redhat.com/2227852 
                        │       │                  ├ [9] : https://bugzilla.redhat.com/2248616 
                        │       │                  ├ [10]: https://bugzilla.redhat.com/2257571 
                        │       │                  ├ [11]: https://bugzilla.redhat.com/2258502 
                        │       │                  ├ [12]: https://bugzilla.redhat.com/2259944 
                        │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2224962 
                        │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2257582 
                        │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2257583 
                        │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2258677 
                        │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2258688 
                        │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2258691 
                        │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2258694 
                        │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2258700 
                        │       │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2022-36763 
                        │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2022-36764 
                        │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-3446 
                        │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-45229 
                        │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-45231 
                        │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-45232 
                        │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-45233 
                        │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-45235 
                        │       │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2024-2447.html 
                        │       │                  ├ [30]: https://errata.rockylinux.org/RLSA-2024:2264 
                        │       │                  ├ [31]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=1fa20cf2f506113c761777127a38bce5068740
                        │       │                  │       eb 
                        │       │                  ├ [32]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=8780a896543a654e757db1b9396383f9d80955
                        │       │                  │       28 
                        │       │                  ├ [33]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=9a0a4d3c1e7138915563c0df4fe6a3f9377b83
                        │       │                  │       9c 
                        │       │                  ├ [34]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=fc9867c1e03c22ebf56943be205202e576aabf
                        │       │                  │       23 
                        │       │                  ├ [35]: https://linux.oracle.com/cve/CVE-2023-3446.html 
                        │       │                  ├ [36]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
                        │       │                  ├ [37]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       23/08/msg00019.html 
                        │       │                  ├ [38]: https://nvd.nist.gov/vuln/detail/CVE-2023-3446 
                        │       │                  ├ [39]: https://security.gentoo.org/glsa/202402-08 
                        │       │                  ├ [40]: https://security.netapp.com/advisory/ntap-20230
                        │       │                  │       803-0011/ 
                        │       │                  ├ [41]: https://ubuntu.com/security/notices/USN-6435-1 
                        │       │                  ├ [42]: https://ubuntu.com/security/notices/USN-6435-2 
                        │       │                  ├ [43]: https://ubuntu.com/security/notices/USN-6450-1 
                        │       │                  ├ [44]: https://ubuntu.com/security/notices/USN-6709-1 
                        │       │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2023-3446 
                        │       │                  ╰ [46]: https://www.openssl.org/news/secadv/20230719.txt 
                        │       ├ PublishedDate   : 2023-07-19T12:15:10.003Z 
                        │       ╰ LastModifiedDate: 2024-02-04T09:15:09.9Z 
                        ├ [60]  ╭ VulnerabilityID : CVE-2023-3817 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2447 
                        │       ├ PkgID           : openssl@3.0.7-25.el9_3.x86_64 
                        │       ├ PkgName         : openssl 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-25.el9_3?arch=x86_
                        │       │                  │       64&distro=redhat-9.3&epoch=1 
                        │       │                  ╰ UID : 435f4bb4b91c58dd 
                        │       ├ InstalledVersion: 1:3.0.7-25.el9_3 
                        │       ├ FixedVersion    : 1:3.0.7-27.el9 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3817 
                        │       ├ Title           : OpenSSL: Excessive time spent checking DH q parameter value 
                        │       ├ Description     : Issue summary: Checking excessively long DH keys or
                        │       │                   parameters may be very slow.
                        │       │                   
                        │       │                   Impact summary: Applications that use the functions
                        │       │                   DH_check(), DH_check_ex()
                        │       │                   or EVP_PKEY_param_check() to check a DH key or DH
                        │       │                   parameters may experience long
                        │       │                   delays. Where the key or parameters that are being checked
                        │       │                   have been obtained
                        │       │                   from an untrusted source this may lead to a Denial of
                        │       │                   Service.
                        │       │                   
                        │       │                   The function DH_check() performs various checks on DH
                        │       │                   parameters. After fixing
                        │       │                   CVE-2023-3446 it was discovered that a large q parameter
                        │       │                   value can also trigger
                        │       │                   an overly long computation during some of these checks. A
                        │       │                   correct q value,
                        │       │                   if present, cannot be larger than the modulus p parameter,
                        │       │                   thus it is
                        │       │                   unnecessary to perform these checks if q is larger than p.
                        │       │                   
                        │       │                   An application that calls DH_check() and supplies a key or
                        │       │                   parameters obtained
                        │       │                   from an untrusted source could be vulnerable to a Denial of
                        │       │                    Service attack.
                        │       │                   
                        │       │                   The function DH_check() is itself called by a number of
                        │       │                   other OpenSSL functions.
                        │       │                   An application calling any of those other functions may
                        │       │                   similarly be affected.
                        │       │                   The other functions affected by this are DH_check_ex() and
                        │       │                   EVP_PKEY_param_check().
                        │       │                   
                        │       │                   Also vulnerable are the OpenSSL dhparam and pkeyparam
                        │       │                   command line applications
                        │       │                   when using the "-check" option.
                        │       │                   
                        │       │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │       │                   issue.
                        │       │                   
                        │       │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │       │                   this issue. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-834 
                        │       ├ VendorSeverity   ╭ alma       : 1 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ cbl-mariner: 2 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 1 
                        │       │                  ├ photon     : 2 
                        │       │                  ├ redhat     : 1 
                        │       │                  ╰ ubuntu     : 1 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                  │        │           :N/I:N/A:L 
                        │       │                  │        ╰ V3Score : 5.3 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:L 
                        │       │                           ╰ V3Score : 5.3 
                        │       ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2023/Jul/43 
                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023
                        │       │                  │       /07/31/1 
                        │       │                  ├ [2] : http://www.openwall.com/lists/oss-security/2023
                        │       │                  │       /09/22/11 
                        │       │                  ├ [3] : http://www.openwall.com/lists/oss-security/2023
                        │       │                  │       /09/22/9 
                        │       │                  ├ [4] : http://www.openwall.com/lists/oss-security/2023
                        │       │                  │       /11/06/2 
                        │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:2447 
                        │       │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2023-3817 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/2223016 
                        │       │                  ├ [8] : https://bugzilla.redhat.com/2224962 
                        │       │                  ├ [9] : https://bugzilla.redhat.com/2227852 
                        │       │                  ├ [10]: https://bugzilla.redhat.com/2248616 
                        │       │                  ├ [11]: https://bugzilla.redhat.com/2257571 
                        │       │                  ├ [12]: https://bugzilla.redhat.com/2258502 
                        │       │                  ├ [13]: https://bugzilla.redhat.com/2259944 
                        │       │                  ├ [14]: https://errata.almalinux.org/9/ALSA-2024-2447.html 
                        │       │                  ├ [15]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=6a1eb62c29db6cb5eec707f9338aee00f44e26
                        │       │                  │       f5 
                        │       │                  ├ [16]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=869ad69aadd985c7b8ca6f4e5dd0eb274c9f36
                        │       │                  │       44 
                        │       │                  ├ [17]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=9002fd07327a91f35ba6c1307e71fa6fd4409b
                        │       │                  │       7f 
                        │       │                  ├ [18]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=91ddeba0f2269b017dc06c46c993a788974b1a
                        │       │                  │       a5 
                        │       │                  ├ [19]: https://linux.oracle.com/cve/CVE-2023-3817.html 
                        │       │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
                        │       │                  ├ [21]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       23/08/msg00019.html 
                        │       │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2023-3817 
                        │       │                  ├ [23]: https://security.gentoo.org/glsa/202402-08 
                        │       │                  ├ [24]: https://security.netapp.com/advisory/ntap-20230
                        │       │                  │       818-0014/ 
                        │       │                  ├ [25]: https://security.netapp.com/advisory/ntap-20231
                        │       │                  │       027-0008/ 
                        │       │                  ├ [26]: https://ubuntu.com/security/notices/USN-6435-1 
                        │       │                  ├ [27]: https://ubuntu.com/security/notices/USN-6435-2 
                        │       │                  ├ [28]: https://ubuntu.com/security/notices/USN-6450-1 
                        │       │                  ├ [29]: https://ubuntu.com/security/notices/USN-6709-1 
                        │       │                  ├ [30]: https://www.cve.org/CVERecord?id=CVE-2023-3817 
                        │       │                  ╰ [31]: https://www.openssl.org/news/secadv/20230731.txt 
                        │       ├ PublishedDate   : 2023-07-31T16:15:10.497Z 
                        │       ╰ LastModifiedDate: 2024-02-04T09:15:10.03Z 
                        ├ [61]  ╭ VulnerabilityID : CVE-2023-5678 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2447 
                        │       ├ PkgID           : openssl@3.0.7-25.el9_3.x86_64 
                        │       ├ PkgName         : openssl 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-25.el9_3?arch=x86_
                        │       │                  │       64&distro=redhat-9.3&epoch=1 
                        │       │                  ╰ UID : 435f4bb4b91c58dd 
                        │       ├ InstalledVersion: 1:3.0.7-25.el9_3 
                        │       ├ FixedVersion    : 1:3.0.7-27.el9 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5678 
                        │       ├ Title           : openssl: Generating excessively long X9.42 DH keys or
                        │       │                   checking excessively long X9.42 DH keys or parameters may
                        │       │                   be very slow 
                        │       ├ Description     : Issue summary: Generating excessively long X9.42 DH
                        │       │                   keys or checking
                        │       │                   excessively long X9.42 DH keys or parameters may be very
                        │       │                   slow.
                        │       │                   
                        │       │                   Impact summary: Applications that use the functions
                        │       │                   DH_generate_key() to
                        │       │                   generate an X9.42 DH key may experience long delays. 
                        │       │                   Likewise, applications
                        │       │                   that use DH_check_pub_key(), DH_check_pub_key_ex() or
                        │       │                   EVP_PKEY_public_check()
                        │       │                   to check an X9.42 DH key or X9.42 DH parameters may
                        │       │                   experience long delays.
                        │       │                   Where the key or parameters that are being checked have
                        │       │                   been obtained from
                        │       │                   an untrusted source this may lead to a Denial of Service.
                        │       │                   
                        │       │                   While DH_check() performs all the necessary checks (as of
                        │       │                   CVE-2023-3817),
                        │       │                   DH_check_pub_key() doesn't make any of these checks, and is
                        │       │                    therefore
                        │       │                   vulnerable for excessively large P and Q parameters.
                        │       │                   
                        │       │                   Likewise, while DH_generate_key() performs a check for an
                        │       │                   excessively large
                        │       │                   P, it doesn't check for an excessively large Q.
                        │       │                   
                        │       │                   An application that calls DH_generate_key() or
                        │       │                   DH_check_pub_key() and
                        │       │                   supplies a key or parameters obtained from an untrusted
                        │       │                   source could be
                        │       │                   vulnerable to a Denial of Service attack.
                        │       │                   
                        │       │                   DH_generate_key() and DH_check_pub_key() are also called by
                        │       │                    a number of
                        │       │                   other OpenSSL functions.  An application calling any of
                        │       │                   those other
                        │       │                   functions may similarly be affected.  The other functions
                        │       │                   affected by this
                        │       │                   are DH_check_pub_key_ex(), EVP_PKEY_public_check(), and
                        │       │                   EVP_PKEY_generate().
                        │       │                   
                        │       │                   Also vulnerable are the OpenSSL pkey command line
                        │       │                   application when using the
                        │       │                   "-pubcheck" option, as well as the OpenSSL genpkey command
                        │       │                   line application.
                        │       │                   
                        │       │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │       │                   issue.
                        │       │                   
                        │       │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │       │                   this issue.
                        │       │                   
                        │       │                    
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-754 
                        │       ├ VendorSeverity   ╭ alma       : 1 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ cbl-mariner: 2 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 1 
                        │       │                  ├ photon     : 2 
                        │       │                  ├ redhat     : 1 
                        │       │                  ╰ ubuntu     : 1 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                  │        │           :N/I:N/A:L 
                        │       │                  │        ╰ V3Score : 5.3 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:L 
                        │       │                           ╰ V3Score : 5.3 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /03/11/1 
                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2447 
                        │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-5678 
                        │       │                  ├ [3] : https://bugzilla.redhat.com/2223016 
                        │       │                  ├ [4] : https://bugzilla.redhat.com/2224962 
                        │       │                  ├ [5] : https://bugzilla.redhat.com/2227852 
                        │       │                  ├ [6] : https://bugzilla.redhat.com/2248616 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/2257571 
                        │       │                  ├ [8] : https://bugzilla.redhat.com/2258502 
                        │       │                  ├ [9] : https://bugzilla.redhat.com/2259944 
                        │       │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-2447.html 
                        │       │                  ├ [11]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=34efaef6c103d636ab507a0cc34dca4d3aecc0
                        │       │                  │       55 
                        │       │                  ├ [12]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=710fee740904b6290fef0dd5536fbcedbc38ff
                        │       │                  │       0c 
                        │       │                  ├ [13]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=db925ae2e65d0d925adef429afc37f75bd1c20
                        │       │                  │       17 
                        │       │                  ├ [14]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=ddeb4b6c6d527e54ce9a99cba785c0f7776e54
                        │       │                  │       b6 
                        │       │                  ├ [15]: https://linux.oracle.com/cve/CVE-2023-5678.html 
                        │       │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
                        │       │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2023-5678 
                        │       │                  ├ [18]: https://security.netapp.com/advisory/ntap-20231
                        │       │                  │       130-0010/ 
                        │       │                  ├ [19]: https://ubuntu.com/security/notices/USN-6622-1 
                        │       │                  ├ [20]: https://ubuntu.com/security/notices/USN-6632-1 
                        │       │                  ├ [21]: https://ubuntu.com/security/notices/USN-6709-1 
                        │       │                  ├ [22]: https://www.cve.org/CVERecord?id=CVE-2023-5678 
                        │       │                  ╰ [23]: https://www.openssl.org/news/secadv/20231106.txt 
                        │       ├ PublishedDate   : 2023-11-06T16:15:42.67Z 
                        │       ╰ LastModifiedDate: 2024-05-01T18:15:12.393Z 
                        ├ [62]  ╭ VulnerabilityID : CVE-2023-6129 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2447 
                        │       ├ PkgID           : openssl@3.0.7-25.el9_3.x86_64 
                        │       ├ PkgName         : openssl 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-25.el9_3?arch=x86_
                        │       │                  │       64&distro=redhat-9.3&epoch=1 
                        │       │                  ╰ UID : 435f4bb4b91c58dd 
                        │       ├ InstalledVersion: 1:3.0.7-25.el9_3 
                        │       ├ FixedVersion    : 1:3.0.7-27.el9 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6129 
                        │       ├ Title           : mysql: openssl: POLY1305 MAC implementation corrupts
                        │       │                   vector registers on PowerPC 
                        │       ├ Description     : Issue summary: The POLY1305 MAC (message
                        │       │                   authentication code) implementation
                        │       │                   contains a bug that might corrupt the internal state of
                        │       │                   applications running
                        │       │                   on PowerPC CPU based platforms if the CPU provides vector
                        │       │                   instructions.
                        │       │                   
                        │       │                   Impact summary: If an attacker can influence whether the
                        │       │                   POLY1305 MAC
                        │       │                   algorithm is used, the application state might be corrupted
                        │       │                    with various
                        │       │                   application dependent consequences.
                        │       │                   
                        │       │                   The POLY1305 MAC (message authentication code)
                        │       │                   implementation in OpenSSL for
                        │       │                   PowerPC CPUs restores the contents of vector registers in a
                        │       │                    different order
                        │       │                   than they are saved. Thus the contents of some of these
                        │       │                   vector registers
                        │       │                   are corrupted when returning to the caller. The vulnerable
                        │       │                   code is used only
                        │       │                   on newer PowerPC processors supporting the PowerISA 2.07
                        │       │                   instructions.
                        │       │                   
                        │       │                   The consequences of this kind of internal application state
                        │       │                    corruption can
                        │       │                   be various - from no consequences, if the calling
                        │       │                   application does not
                        │       │                   depend on the contents of non-volatile XMM registers at
                        │       │                   all, to the worst
                        │       │                   consequences, where the attacker could get complete control
                        │       │                    of the application
                        │       │                   process. However unless the compiler uses the vector
                        │       │                   registers for storing
                        │       │                   pointers, the most likely consequence, if any, would be an
                        │       │                   incorrect result
                        │       │                   of some application dependent calculations or a crash
                        │       │                   leading to a denial of
                        │       │                   service.
                        │       │                   
                        │       │                   The POLY1305 MAC algorithm is most frequently used as part
                        │       │                   of the
                        │       │                   CHACHA20-POLY1305 AEAD (authenticated encryption with
                        │       │                   associated data)
                        │       │                   algorithm. The most common usage of this AEAD cipher is
                        │       │                   with TLS protocol
                        │       │                   versions 1.2 and 1.3. If this cipher is enabled on the
                        │       │                   server a malicious
                        │       │                   client can influence whether this AEAD cipher is used. This
                        │       │                    implies that
                        │       │                   TLS server applications using OpenSSL can be potentially
                        │       │                   impacted. However
                        │       │                   we are currently not aware of any concrete application that
                        │       │                    would be affected
                        │       │                   by this issue therefore we consider this a Low severity
                        │       │                   security issue. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-787 
                        │       ├ VendorSeverity   ╭ alma       : 1 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 1 
                        │       │                  ├ redhat     : 1 
                        │       │                  ╰ ubuntu     : 1 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                  │        │           :N/I:L/A:H 
                        │       │                  │        ╰ V3Score : 6.5 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:L/A:H 
                        │       │                           ╰ V3Score : 6.5 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /03/11/1 
                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2447 
                        │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-6129 
                        │       │                  ├ [3] : https://bugzilla.redhat.com/2223016 
                        │       │                  ├ [4] : https://bugzilla.redhat.com/2224962 
                        │       │                  ├ [5] : https://bugzilla.redhat.com/2227852 
                        │       │                  ├ [6] : https://bugzilla.redhat.com/2248616 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/2257571 
                        │       │                  ├ [8] : https://bugzilla.redhat.com/2258502 
                        │       │                  ├ [9] : https://bugzilla.redhat.com/2259944 
                        │       │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-2447.html 
                        │       │                  ├ [11]: https://github.com/openssl/openssl/commit/050d2
                        │       │                  │       6383d4e264966fb83428e72d5d48f402d35 
                        │       │                  ├ [12]: https://github.com/openssl/openssl/commit/5b139
                        │       │                  │       f95c9a47a55a0c54100f3837b1eee942b04 
                        │       │                  ├ [13]: https://github.com/openssl/openssl/commit/f3fc5
                        │       │                  │       808fe9ff74042d639839610d03b8fdcc015 
                        │       │                  ├ [14]: https://linux.oracle.com/cve/CVE-2023-6129.html 
                        │       │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
                        │       │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2023-6129 
                        │       │                  ├ [17]: https://security.netapp.com/advisory/ntap-20240
                        │       │                  │       216-0009/ 
                        │       │                  ├ [18]: https://security.netapp.com/advisory/ntap-20240
                        │       │                  │       426-0008/ 
                        │       │                  ├ [19]: https://security.netapp.com/advisory/ntap-20240
                        │       │                  │       426-0013/ 
                        │       │                  ├ [20]: https://security.netapp.com/advisory/ntap-20240
                        │       │                  │       503-0011/ 
                        │       │                  ├ [21]: https://ubuntu.com/security/notices/USN-6622-1 
                        │       │                  ├ [22]: https://www.cve.org/CVERecord?id=CVE-2023-6129 
                        │       │                  ├ [23]: https://www.openssl.org/news/secadv/20240109.txt 
                        │       │                  ╰ [24]: https://www.openwall.com/lists/oss-security/202
                        │       │                          4/01/09/1 
                        │       ├ PublishedDate   : 2024-01-09T17:15:12.147Z 
                        │       ╰ LastModifiedDate: 2024-05-03T13:15:21.163Z 
                        ├ [63]  ╭ VulnerabilityID : CVE-2023-6237 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2447 
                        │       ├ PkgID           : openssl@3.0.7-25.el9_3.x86_64 
                        │       ├ PkgName         : openssl 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-25.el9_3?arch=x86_
                        │       │                  │       64&distro=redhat-9.3&epoch=1 
                        │       │                  ╰ UID : 435f4bb4b91c58dd 
                        │       ├ InstalledVersion: 1:3.0.7-25.el9_3 
                        │       ├ FixedVersion    : 1:3.0.7-27.el9 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6237 
                        │       ├ Title           : openssl: Excessive time spent checking invalid RSA
                        │       │                   public keys 
                        │       ├ Description     : Issue summary: Checking excessively long invalid RSA
                        │       │                   public keys may take
                        │       │                   a long time.
                        │       │                   
                        │       │                   Impact summary: Applications that use the function
                        │       │                   EVP_PKEY_public_check()
                        │       │                   to check RSA public keys may experience long delays. Where
                        │       │                   the key that
                        │       │                   is being checked has been obtained from an untrusted source
                        │       │                    this may lead
                        │       │                   to a Denial of Service.
                        │       │                   
                        │       │                   When function EVP_PKEY_public_check() is called on RSA
                        │       │                   public keys,
                        │       │                   a computation is done to confirm that the RSA modulus, n,
                        │       │                   is composite.
                        │       │                   For valid RSA keys, n is a product of two or more large
                        │       │                   primes and this
                        │       │                   computation completes quickly. However, if n is an overly
                        │       │                   large prime,
                        │       │                   then this computation would take a long time.
                        │       │                   
                        │       │                   An application that calls EVP_PKEY_public_check() and
                        │       │                   supplies an RSA key
                        │       │                   obtained from an untrusted source could be vulnerable to a
                        │       │                   Denial of Service
                        │       │                   attack.
                        │       │                   
                        │       │                   The function EVP_PKEY_public_check() is not called from
                        │       │                   other OpenSSL
                        │       │                   functions however it is called from the OpenSSL pkey
                        │       │                   command line
                        │       │                   application. For that reason that application is also
                        │       │                   vulnerable if used
                        │       │                   with the '-pubin' and '-check' options on untrusted data.
                        │       │                   
                        │       │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │       │                   issue.
                        │       │                   
                        │       │                   The OpenSSL 3.0 and 3.1 FIPS providers are affected by this
                        │       │                    issue. 
                        │       ├ Severity        : LOW 
                        │       ├ VendorSeverity   ╭ alma       : 1 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ cbl-mariner: 2 
                        │       │                  ├ oracle-oval: 1 
                        │       │                  ├ redhat     : 1 
                        │       │                  ╰ ubuntu     : 1 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 5.9 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /03/11/1 
                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2447 
                        │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-6237 
                        │       │                  ├ [3] : https://bugzilla.redhat.com/2223016 
                        │       │                  ├ [4] : https://bugzilla.redhat.com/2224962 
                        │       │                  ├ [5] : https://bugzilla.redhat.com/2227852 
                        │       │                  ├ [6] : https://bugzilla.redhat.com/2248616 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/2257571 
                        │       │                  ├ [8] : https://bugzilla.redhat.com/2258502 
                        │       │                  ├ [9] : https://bugzilla.redhat.com/2259944 
                        │       │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-2447.html 
                        │       │                  ├ [11]: https://github.com/openssl/openssl/commit/0b0f7
                        │       │                  │       abfb37350794a4b8960fafc292cd5d1b84d 
                        │       │                  ├ [12]: https://github.com/openssl/openssl/commit/18c02
                        │       │                  │       492138d1eb8b6548cb26e7b625fb2414a2a 
                        │       │                  ├ [13]: https://github.com/openssl/openssl/commit/a830f
                        │       │                  │       551557d3d66a84bbb18a5b889c640c36294 
                        │       │                  ├ [14]: https://linux.oracle.com/cve/CVE-2023-6237.html 
                        │       │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
                        │       │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2023-6237 
                        │       │                  ├ [17]: https://ubuntu.com/security/notices/USN-6622-1 
                        │       │                  ├ [18]: https://www.cve.org/CVERecord?id=CVE-2023-6237 
                        │       │                  ├ [19]: https://www.openssl.org/news/secadv/20240115.txt 
                        │       │                  ╰ [20]: https://www.openwall.com/lists/oss-security/202
                        │       │                          4/01/15/2 
                        │       ├ PublishedDate   : 2024-04-25T07:15:45.27Z 
                        │       ╰ LastModifiedDate: 2024-05-01T18:15:12.59Z 
                        ├ [64]  ╭ VulnerabilityID : CVE-2024-0727 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2447 
                        │       ├ PkgID           : openssl@3.0.7-25.el9_3.x86_64 
                        │       ├ PkgName         : openssl 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-25.el9_3?arch=x86_
                        │       │                  │       64&distro=redhat-9.3&epoch=1 
                        │       │                  ╰ UID : 435f4bb4b91c58dd 
                        │       ├ InstalledVersion: 1:3.0.7-25.el9_3 
                        │       ├ FixedVersion    : 1:3.0.7-27.el9 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0727 
                        │       ├ Title           : openssl: denial of service via null dereference 
                        │       ├ Description     : Issue summary: Processing a maliciously formatted
                        │       │                   PKCS12 file may lead OpenSSL
                        │       │                   to crash leading to a potential Denial of Service attack
                        │       │                   
                        │       │                   Impact summary: Applications loading files in the PKCS12
                        │       │                   format from untrusted
                        │       │                   sources might terminate abruptly.
                        │       │                   
                        │       │                   A file in PKCS12 format can contain certificates and keys
                        │       │                   and may come from an
                        │       │                   untrusted source. The PKCS12 specification allows certain
                        │       │                   fields to be NULL, but
                        │       │                   OpenSSL does not correctly check for this case. This can
                        │       │                   lead to a NULL pointer
                        │       │                   dereference that results in OpenSSL crashing. If an
                        │       │                   application processes PKCS12
                        │       │                   files from an untrusted source using the OpenSSL APIs then
                        │       │                   that application will
                        │       │                   be vulnerable to this issue.
                        │       │                   
                        │       │                   OpenSSL APIs that are vulnerable to this are:
                        │       │                   PKCS12_parse(),
                        │       │                   PKCS12_unpack_p7data(), PKCS12_unpack_p7encdata(),
                        │       │                   PKCS12_unpack_authsafes()
                        │       │                   and PKCS12_newpass().
                        │       │                   
                        │       │                   We have also fixed a similar issue in SMIME_write_PKCS7().
                        │       │                   However since this
                        │       │                   function is related to writing data we do not consider it
                        │       │                   security significant.
                        │       │                   
                        │       │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by
                        │       │                   this issue. 
                        │       ├ Severity        : LOW 
                        │       ├ VendorSeverity   ╭ alma       : 1 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ cbl-mariner: 2 
                        │       │                  ├ ghsa       : 2 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 1 
                        │       │                  ├ photon     : 2 
                        │       │                  ├ redhat     : 1 
                        │       │                  ╰ ubuntu     : 1 
                        │       ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
                        │       │                  │        │           :N/I:N/A:H 
                        │       │                  │        ╰ V3Score : 5.5 
                        │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
                        │       │                  │        │           :N/I:N/A:H 
                        │       │                  │        ╰ V3Score : 5.5 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 5.5 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /03/11/1 
                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2447 
                        │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-0727 
                        │       │                  ├ [3] : https://bugzilla.redhat.com/2223016 
                        │       │                  ├ [4] : https://bugzilla.redhat.com/2224962 
                        │       │                  ├ [5] : https://bugzilla.redhat.com/2227852 
                        │       │                  ├ [6] : https://bugzilla.redhat.com/2248616 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/2257571 
                        │       │                  ├ [8] : https://bugzilla.redhat.com/2258502 
                        │       │                  ├ [9] : https://bugzilla.redhat.com/2259944 
                        │       │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-2447.html 
                        │       │                  ├ [11]: https://github.com/alexcrichton/openssl-src-rs/
                        │       │                  │       commit/add20f73b6b42be7451af2e1044d4e0e778992b2[
                        │       │                  │       m 
                        │       │                  ├ [12]: https://github.com/github/advisory-database/pul
                        │       │                  │       l/3472 
                        │       │                  ├ [13]: https://github.com/openssl/openssl/commit/09df4
                        │       │                  │       395b5071217b76dc7d3d2e630eb8c5a79c2 
                        │       │                  ├ [14]: https://github.com/openssl/openssl/commit/775ac
                        │       │                  │       fdbd0c6af9ac855f34969cdab0c0c90844a 
                        │       │                  ├ [15]: https://github.com/openssl/openssl/commit/d135e
                        │       │                  │       eab8a5dbf72b3da5240bab9ddb7678dbd2c 
                        │       │                  ├ [16]: https://github.com/openssl/openssl/pull/23362 
                        │       │                  ├ [17]: https://github.com/pyca/cryptography/commit/351
                        │       │                  │       9591d255d4506fbcd0d04037d45271903c64d 
                        │       │                  ├ [18]: https://github.openssl.org/openssl/extended-rel
                        │       │                  │       eases/commit/03b3941d60c4bce58fab69a0c22377ab439bc0e
                        │       │                  │       8 
                        │       │                  ├ [19]: https://github.openssl.org/openssl/extended-rel
                        │       │                  │       eases/commit/aebaa5883e31122b404e450732dc833dc9dee53
                        │       │                  │       9 
                        │       │                  ├ [20]: https://linux.oracle.com/cve/CVE-2024-0727.html 
                        │       │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
                        │       │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2024-0727 
                        │       │                  ├ [23]: https://security.netapp.com/advisory/ntap-20240
                        │       │                  │       208-0006 
                        │       │                  ├ [24]: https://security.netapp.com/advisory/ntap-20240
                        │       │                  │       208-0006/ 
                        │       │                  ├ [25]: https://ubuntu.com/security/notices/USN-6622-1 
                        │       │                  ├ [26]: https://ubuntu.com/security/notices/USN-6632-1 
                        │       │                  ├ [27]: https://ubuntu.com/security/notices/USN-6709-1 
                        │       │                  ├ [28]: https://www.cve.org/CVERecord?id=CVE-2024-0727 
                        │       │                  ╰ [29]: https://www.openssl.org/news/secadv/20240125.txt 
                        │       ├ PublishedDate   : 2024-01-26T09:15:07.637Z 
                        │       ╰ LastModifiedDate: 2024-05-01T18:15:13.057Z 
                        ├ [65]  ╭ VulnerabilityID : CVE-2024-2511 
                        │       ├ PkgID           : openssl@3.0.7-25.el9_3.x86_64 
                        │       ├ PkgName         : openssl 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-25.el9_3?arch=x86_
                        │       │                  │       64&distro=redhat-9.3&epoch=1 
                        │       │                  ╰ UID : 435f4bb4b91c58dd 
                        │       ├ InstalledVersion: 1:3.0.7-25.el9_3 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2511 
                        │       ├ Title           : openssl: Unbounded memory growth with session handling
                        │       │                    in TLSv1.3 
                        │       ├ Description     : Issue summary: Some non-default TLS server
                        │       │                   configurations can cause unbounded
                        │       │                   memory growth when processing TLSv1.3 sessions
                        │       │                   
                        │       │                   Impact summary: An attacker may exploit certain server
                        │       │                   configurations to trigger
                        │       │                   unbounded memory growth that would lead to a Denial of
                        │       │                   Service
                        │       │                   
                        │       │                   This problem can occur in TLSv1.3 if the non-default
                        │       │                   SSL_OP_NO_TICKET option is
                        │       │                   being used (but not if early_data support is also
                        │       │                   configured and the default
                        │       │                   anti-replay protection is in use). In this case, under
                        │       │                   certain conditions, the
                        │       │                   session cache can get into an incorrect state and it will
                        │       │                   fail to flush properly
                        │       │                   as it fills. The session cache will continue to grow in an
                        │       │                   unbounded manner. A
                        │       │                   malicious client could deliberately create the scenario for
                        │       │                    this failure to
                        │       │                   force a Denial of Service. It may also happen by accident
                        │       │                   in normal operation.
                        │       │                   
                        │       │                   This issue only affects TLS servers supporting TLSv1.3. It
                        │       │                   does not affect TLS
                        │       │                   clients.
                        │       │                   
                        │       │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by
                        │       │                   this issue. OpenSSL
                        │       │                   1.0.2 is also not affected by this issue. 
                        │       ├ Severity        : LOW 
                        │       ├ VendorSeverity   ╭ amazon: 2 
                        │       │                  ├ photon: 3 
                        │       │                  ├ redhat: 1 
                        │       │                  ╰ ubuntu: 1 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:L 
                        │       │                           ╰ V3Score : 3.7 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /04/08/5 
                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-2511 
                        │       │                  ├ [2] : https://github.com/openssl/openssl/commit/7e4d7
                        │       │                  │       31b1c07201ad9374c1cd9ac5263bdf35bce 
                        │       │                  ├ [3] : https://github.com/openssl/openssl/commit/b5286
                        │       │                  │       7a9f618bb955bed2a3ce3db4d4f97ed8e5d 
                        │       │                  ├ [4] : https://github.com/openssl/openssl/commit/e9d70
                        │       │                  │       83e241670332e0443da0f0d4ffb52829f08 
                        │       │                  ├ [5] : https://github.openssl.org/openssl/extended-rel
                        │       │                  │       eases/commit/5f8d25770ae6437db119dfc951e207271a32664
                        │       │                  │       0 
                        │       │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2024-2511 
                        │       │                  ├ [7] : https://security.netapp.com/advisory/ntap-20240
                        │       │                  │       503-0013/ 
                        │       │                  ├ [8] : https://www.cve.org/CVERecord?id=CVE-2024-2511 
                        │       │                  ├ [9] : https://www.openssl.org/news/secadv/20240408.txt 
                        │       │                  ╰ [10]: https://www.openssl.org/news/vulnerabilities.html 
                        │       ├ PublishedDate   : 2024-04-08T14:15:07.66Z 
                        │       ╰ LastModifiedDate: 2024-05-03T13:15:21.93Z 
                        ├ [66]  ╭ VulnerabilityID : CVE-2024-4603 
                        │       ├ PkgID           : openssl@3.0.7-25.el9_3.x86_64 
                        │       ├ PkgName         : openssl 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl@3.0.7-25.el9_3?arch=x86_
                        │       │                  │       64&distro=redhat-9.3&epoch=1 
                        │       │                  ╰ UID : 435f4bb4b91c58dd 
                        │       ├ InstalledVersion: 1:3.0.7-25.el9_3 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4603 
                        │       ├ Title           : openssl: Excessive time spent checking DSA keys and
                        │       │                   parameters 
                        │       ├ Description     : Issue summary: Checking excessively long DSA keys or
                        │       │                   parameters may be very
                        │       │                   slow.
                        │       │                   
                        │       │                   Impact summary: Applications that use the functions
                        │       │                   EVP_PKEY_param_check()
                        │       │                   or EVP_PKEY_public_check() to check a DSA public key or DSA
                        │       │                    parameters may
                        │       │                   experience long delays. Where the key or parameters that
                        │       │                   are being checked
                        │       │                   have been obtained from an untrusted source this may lead
                        │       │                   to a Denial of
                        │       │                   Service.
                        │       │                   
                        │       │                   The functions EVP_PKEY_param_check() or
                        │       │                   EVP_PKEY_public_check() perform
                        │       │                   various checks on DSA parameters. Some of those
                        │       │                   computations take a long time
                        │       │                   if the modulus (`p` parameter) is too large.
                        │       │                   
                        │       │                   Trying to use a very large modulus is slow and OpenSSL will
                        │       │                    not allow using
                        │       │                   public keys with a modulus which is over 10,000 bits in
                        │       │                   length for signature
                        │       │                   verification. However the key and parameter check functions
                        │       │                    do not limit
                        │       │                   the modulus size when performing the checks.
                        │       │                   
                        │       │                   An application that calls EVP_PKEY_param_check() or
                        │       │                   EVP_PKEY_public_check()
                        │       │                   and supplies a key or parameters obtained from an untrusted
                        │       │                    source could be
                        │       │                   vulnerable to a Denial of Service attack.
                        │       │                   
                        │       │                   These functions are not called by OpenSSL itself on
                        │       │                   untrusted DSA keys so
                        │       │                   only applications that directly call these functions may be
                        │       │                    vulnerable.
                        │       │                   
                        │       │                   Also vulnerable are the OpenSSL pkey and pkeyparam command
                        │       │                   line applications
                        │       │                   when using the `-check` option.
                        │       │                   
                        │       │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │       │                   issue.
                        │       │                   
                        │       │                   The OpenSSL 3.0 and 3.1 FIPS providers are affected by this
                        │       │                    issue. 
                        │       ├ Severity        : LOW 
                        │       ├ VendorSeverity   ╭ redhat: 1 
                        │       │                  ╰ ubuntu: 1 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:L 
                        │       │                           ╰ V3Score : 5.3 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-4603 
                        │       │                  ├ [1]: https://github.com/openssl/openssl/commit/3559e8
                        │       │                  │      68e58005d15c6013a0c1fd832e51c73397 
                        │       │                  ├ [2]: https://github.com/openssl/openssl/commit/53ea06
                        │       │                  │      486d296b890d565fb971b2764fcd826e7e 
                        │       │                  ├ [3]: https://github.com/openssl/openssl/commit/9c39b3
                        │       │                  │      858091c152f52513c066ff2c5a47969f0d 
                        │       │                  ├ [4]: https://github.com/openssl/openssl/commit/da343d
                        │       │                  │      0605c826ef197aceedc67e8e04f065f740 
                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-4603 
                        │       │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2024-4603 
                        │       │                  ╰ [7]: https://www.openssl.org/news/secadv/20240516.txt 
                        │       ├ PublishedDate   : 2024-05-16T16:15:10.643Z 
                        │       ╰ LastModifiedDate: 2024-05-17T18:36:31.297Z 
                        ├ [67]  ╭ VulnerabilityID : CVE-2023-2975 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2447 
                        │       ├ PkgID           : openssl-libs@3.0.7-25.el9_3.x86_64 
                        │       ├ PkgName         : openssl-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-25.el9_3?arch
                        │       │                  │       =x86_64&distro=redhat-9.3&epoch=1 
                        │       │                  ╰ UID : 95a0fe8b4667129f 
                        │       ├ InstalledVersion: 1:3.0.7-25.el9_3 
                        │       ├ FixedVersion    : 1:3.0.7-27.el9 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2975 
                        │       ├ Title           : openssl: AES-SIV cipher implementation contains a bug
                        │       │                   that causes it to ignore empty associated data
                        │       │                   entries 
                        │       ├ Description     : Issue summary: The AES-SIV cipher implementation
                        │       │                   contains a bug that causes
                        │       │                   it to ignore empty associated data entries which are
                        │       │                   unauthenticated as
                        │       │                   a consequence.
                        │       │                   
                        │       │                   Impact summary: Applications that use the AES-SIV algorithm
                        │       │                    and want to
                        │       │                   authenticate empty data entries as associated data can be
                        │       │                   mislead by removing
                        │       │                   adding or reordering such empty entries as these are
                        │       │                   ignored by the OpenSSL
                        │       │                   implementation. We are currently unaware of any such
                        │       │                   applications.
                        │       │                   
                        │       │                   The AES-SIV algorithm allows for authentication of multiple
                        │       │                    associated
                        │       │                   data entries along with the encryption. To authenticate
                        │       │                   empty data the
                        │       │                   application has to call EVP_EncryptUpdate() (or
                        │       │                   EVP_CipherUpdate()) with
                        │       │                   NULL pointer as the output buffer and 0 as the input buffer
                        │       │                    length.
                        │       │                   The AES-SIV implementation in OpenSSL just returns success
                        │       │                   for such a call
                        │       │                   instead of performing the associated data authentication
                        │       │                   operation.
                        │       │                   The empty data thus will not be authenticated.
                        │       │                   
                        │       │                   As this issue does not affect non-empty associated data
                        │       │                   authentication and
                        │       │                   we expect it to be rare for an application to use empty
                        │       │                   associated data
                        │       │                   entries this is qualified as Low severity issue. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-287 
                        │       ├ VendorSeverity   ╭ alma       : 1 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 1 
                        │       │                  ├ photon     : 2 
                        │       │                  ├ redhat     : 1 
                        │       │                  ╰ ubuntu     : 1 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                  │        │           :N/I:L/A:N 
                        │       │                  │        ╰ V3Score : 5.3 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:L/A:N 
                        │       │                           ╰ V3Score : 5.3 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023
                        │       │                  │       /07/15/1 
                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023
                        │       │                  │       /07/19/5 
                        │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2447 
                        │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-2975 
                        │       │                  ├ [4] : https://bugzilla.redhat.com/2223016 
                        │       │                  ├ [5] : https://bugzilla.redhat.com/2224962 
                        │       │                  ├ [6] : https://bugzilla.redhat.com/2227852 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/2248616 
                        │       │                  ├ [8] : https://bugzilla.redhat.com/2257571 
                        │       │                  ├ [9] : https://bugzilla.redhat.com/2258502 
                        │       │                  ├ [10]: https://bugzilla.redhat.com/2259944 
                        │       │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2024-2447.html 
                        │       │                  ├ [12]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=00e2f5eea29994d19293ec4e8c8775ba736785
                        │       │                  │       98 
                        │       │                  ├ [13]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=6a83f0c958811f07e0d11dfc6b5a6a98edfd5b
                        │       │                  │       dc 
                        │       │                  ├ [14]: https://linux.oracle.com/cve/CVE-2023-2975.html 
                        │       │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
                        │       │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2023-2975 
                        │       │                  ├ [17]: https://security.gentoo.org/glsa/202402-08 
                        │       │                  ├ [18]: https://security.netapp.com/advisory/ntap-20230
                        │       │                  │       725-0004/ 
                        │       │                  ├ [19]: https://ubuntu.com/security/notices/USN-6450-1 
                        │       │                  ├ [20]: https://www.cve.org/CVERecord?id=CVE-2023-2975 
                        │       │                  ╰ [21]: https://www.openssl.org/news/secadv/20230714.txt 
                        │       ├ PublishedDate   : 2023-07-14T12:15:09.023Z 
                        │       ╰ LastModifiedDate: 2024-02-04T09:15:09.773Z 
                        ├ [68]  ╭ VulnerabilityID : CVE-2023-3446 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2447 
                        │       ├ PkgID           : openssl-libs@3.0.7-25.el9_3.x86_64 
                        │       ├ PkgName         : openssl-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-25.el9_3?arch
                        │       │                  │       =x86_64&distro=redhat-9.3&epoch=1 
                        │       │                  ╰ UID : 95a0fe8b4667129f 
                        │       ├ InstalledVersion: 1:3.0.7-25.el9_3 
                        │       ├ FixedVersion    : 1:3.0.7-27.el9 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3446 
                        │       ├ Title           : openssl: Excessive time spent checking DH keys and
                        │       │                   parameters 
                        │       ├ Description     : Issue summary: Checking excessively long DH keys or
                        │       │                   parameters may be very slow.
                        │       │                   
                        │       │                   Impact summary: Applications that use the functions
                        │       │                   DH_check(), DH_check_ex()
                        │       │                   or EVP_PKEY_param_check() to check a DH key or DH
                        │       │                   parameters may experience long
                        │       │                   delays. Where the key or parameters that are being checked
                        │       │                   have been obtained
                        │       │                   from an untrusted source this may lead to a Denial of
                        │       │                   Service.
                        │       │                   
                        │       │                   The function DH_check() performs various checks on DH
                        │       │                   parameters. One of those
                        │       │                   checks confirms that the modulus ('p' parameter) is not too
                        │       │                    large. Trying to use
                        │       │                   a very large modulus is slow and OpenSSL will not normally
                        │       │                   use a modulus which
                        │       │                   is over 10,000 bits in length.
                        │       │                   
                        │       │                   However the DH_check() function checks numerous aspects of
                        │       │                   the key or parameters
                        │       │                   that have been supplied. Some of those checks use the
                        │       │                   supplied modulus value
                        │       │                   even if it has already been found to be too large.
                        │       │                   
                        │       │                   An application that calls DH_check() and supplies a key or
                        │       │                   parameters obtained
                        │       │                   from an untrusted source could be vulernable to a Denial of
                        │       │                    Service attack.
                        │       │                   
                        │       │                   The function DH_check() is itself called by a number of
                        │       │                   other OpenSSL functions.
                        │       │                   An application calling any of those other functions may
                        │       │                   similarly be affected.
                        │       │                   The other functions affected by this are DH_check_ex() and
                        │       │                   EVP_PKEY_param_check().
                        │       │                   
                        │       │                   Also vulnerable are the OpenSSL dhparam and pkeyparam
                        │       │                   command line applications
                        │       │                   when using the '-check' option.
                        │       │                   
                        │       │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │       │                   issue.
                        │       │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │       │                   this issue. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-1333 
                        │       ├ VendorSeverity   ╭ alma       : 1 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 1 
                        │       │                  ├ photon     : 2 
                        │       │                  ├ redhat     : 1 
                        │       │                  ├ rocky      : 3 
                        │       │                  ╰ ubuntu     : 1 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                  │        │           :N/I:N/A:L 
                        │       │                  │        ╰ V3Score : 5.3 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:L 
                        │       │                           ╰ V3Score : 5.3 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023
                        │       │                  │       /07/19/4 
                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023
                        │       │                  │       /07/19/5 
                        │       │                  ├ [2] : http://www.openwall.com/lists/oss-security/2023
                        │       │                  │       /07/19/6 
                        │       │                  ├ [3] : http://www.openwall.com/lists/oss-security/2023
                        │       │                  │       /07/31/1 
                        │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:2447 
                        │       │                  ├ [5] : https://access.redhat.com/security/cve/CVE-2023-3446 
                        │       │                  ├ [6] : https://bugzilla.redhat.com/2223016 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/2224962 
                        │       │                  ├ [8] : https://bugzilla.redhat.com/2227852 
                        │       │                  ├ [9] : https://bugzilla.redhat.com/2248616 
                        │       │                  ├ [10]: https://bugzilla.redhat.com/2257571 
                        │       │                  ├ [11]: https://bugzilla.redhat.com/2258502 
                        │       │                  ├ [12]: https://bugzilla.redhat.com/2259944 
                        │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2224962 
                        │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2257582 
                        │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2257583 
                        │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2258677 
                        │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2258688 
                        │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2258691 
                        │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2258694 
                        │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2258700 
                        │       │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2022-36763 
                        │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2022-36764 
                        │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-3446 
                        │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-45229 
                        │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-45231 
                        │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-45232 
                        │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-45233 
                        │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-45235 
                        │       │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2024-2447.html 
                        │       │                  ├ [30]: https://errata.rockylinux.org/RLSA-2024:2264 
                        │       │                  ├ [31]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=1fa20cf2f506113c761777127a38bce5068740
                        │       │                  │       eb 
                        │       │                  ├ [32]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=8780a896543a654e757db1b9396383f9d80955
                        │       │                  │       28 
                        │       │                  ├ [33]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=9a0a4d3c1e7138915563c0df4fe6a3f9377b83
                        │       │                  │       9c 
                        │       │                  ├ [34]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=fc9867c1e03c22ebf56943be205202e576aabf
                        │       │                  │       23 
                        │       │                  ├ [35]: https://linux.oracle.com/cve/CVE-2023-3446.html 
                        │       │                  ├ [36]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
                        │       │                  ├ [37]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       23/08/msg00019.html 
                        │       │                  ├ [38]: https://nvd.nist.gov/vuln/detail/CVE-2023-3446 
                        │       │                  ├ [39]: https://security.gentoo.org/glsa/202402-08 
                        │       │                  ├ [40]: https://security.netapp.com/advisory/ntap-20230
                        │       │                  │       803-0011/ 
                        │       │                  ├ [41]: https://ubuntu.com/security/notices/USN-6435-1 
                        │       │                  ├ [42]: https://ubuntu.com/security/notices/USN-6435-2 
                        │       │                  ├ [43]: https://ubuntu.com/security/notices/USN-6450-1 
                        │       │                  ├ [44]: https://ubuntu.com/security/notices/USN-6709-1 
                        │       │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2023-3446 
                        │       │                  ╰ [46]: https://www.openssl.org/news/secadv/20230719.txt 
                        │       ├ PublishedDate   : 2023-07-19T12:15:10.003Z 
                        │       ╰ LastModifiedDate: 2024-02-04T09:15:09.9Z 
                        ├ [69]  ╭ VulnerabilityID : CVE-2023-3817 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2447 
                        │       ├ PkgID           : openssl-libs@3.0.7-25.el9_3.x86_64 
                        │       ├ PkgName         : openssl-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-25.el9_3?arch
                        │       │                  │       =x86_64&distro=redhat-9.3&epoch=1 
                        │       │                  ╰ UID : 95a0fe8b4667129f 
                        │       ├ InstalledVersion: 1:3.0.7-25.el9_3 
                        │       ├ FixedVersion    : 1:3.0.7-27.el9 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3817 
                        │       ├ Title           : OpenSSL: Excessive time spent checking DH q parameter value 
                        │       ├ Description     : Issue summary: Checking excessively long DH keys or
                        │       │                   parameters may be very slow.
                        │       │                   
                        │       │                   Impact summary: Applications that use the functions
                        │       │                   DH_check(), DH_check_ex()
                        │       │                   or EVP_PKEY_param_check() to check a DH key or DH
                        │       │                   parameters may experience long
                        │       │                   delays. Where the key or parameters that are being checked
                        │       │                   have been obtained
                        │       │                   from an untrusted source this may lead to a Denial of
                        │       │                   Service.
                        │       │                   
                        │       │                   The function DH_check() performs various checks on DH
                        │       │                   parameters. After fixing
                        │       │                   CVE-2023-3446 it was discovered that a large q parameter
                        │       │                   value can also trigger
                        │       │                   an overly long computation during some of these checks. A
                        │       │                   correct q value,
                        │       │                   if present, cannot be larger than the modulus p parameter,
                        │       │                   thus it is
                        │       │                   unnecessary to perform these checks if q is larger than p.
                        │       │                   
                        │       │                   An application that calls DH_check() and supplies a key or
                        │       │                   parameters obtained
                        │       │                   from an untrusted source could be vulnerable to a Denial of
                        │       │                    Service attack.
                        │       │                   
                        │       │                   The function DH_check() is itself called by a number of
                        │       │                   other OpenSSL functions.
                        │       │                   An application calling any of those other functions may
                        │       │                   similarly be affected.
                        │       │                   The other functions affected by this are DH_check_ex() and
                        │       │                   EVP_PKEY_param_check().
                        │       │                   
                        │       │                   Also vulnerable are the OpenSSL dhparam and pkeyparam
                        │       │                   command line applications
                        │       │                   when using the "-check" option.
                        │       │                   
                        │       │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │       │                   issue.
                        │       │                   
                        │       │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │       │                   this issue. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-834 
                        │       ├ VendorSeverity   ╭ alma       : 1 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ cbl-mariner: 2 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 1 
                        │       │                  ├ photon     : 2 
                        │       │                  ├ redhat     : 1 
                        │       │                  ╰ ubuntu     : 1 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                  │        │           :N/I:N/A:L 
                        │       │                  │        ╰ V3Score : 5.3 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:L 
                        │       │                           ╰ V3Score : 5.3 
                        │       ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2023/Jul/43 
                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023
                        │       │                  │       /07/31/1 
                        │       │                  ├ [2] : http://www.openwall.com/lists/oss-security/2023
                        │       │                  │       /09/22/11 
                        │       │                  ├ [3] : http://www.openwall.com/lists/oss-security/2023
                        │       │                  │       /09/22/9 
                        │       │                  ├ [4] : http://www.openwall.com/lists/oss-security/2023
                        │       │                  │       /11/06/2 
                        │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:2447 
                        │       │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2023-3817 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/2223016 
                        │       │                  ├ [8] : https://bugzilla.redhat.com/2224962 
                        │       │                  ├ [9] : https://bugzilla.redhat.com/2227852 
                        │       │                  ├ [10]: https://bugzilla.redhat.com/2248616 
                        │       │                  ├ [11]: https://bugzilla.redhat.com/2257571 
                        │       │                  ├ [12]: https://bugzilla.redhat.com/2258502 
                        │       │                  ├ [13]: https://bugzilla.redhat.com/2259944 
                        │       │                  ├ [14]: https://errata.almalinux.org/9/ALSA-2024-2447.html 
                        │       │                  ├ [15]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=6a1eb62c29db6cb5eec707f9338aee00f44e26
                        │       │                  │       f5 
                        │       │                  ├ [16]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=869ad69aadd985c7b8ca6f4e5dd0eb274c9f36
                        │       │                  │       44 
                        │       │                  ├ [17]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=9002fd07327a91f35ba6c1307e71fa6fd4409b
                        │       │                  │       7f 
                        │       │                  ├ [18]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=91ddeba0f2269b017dc06c46c993a788974b1a
                        │       │                  │       a5 
                        │       │                  ├ [19]: https://linux.oracle.com/cve/CVE-2023-3817.html 
                        │       │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
                        │       │                  ├ [21]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       23/08/msg00019.html 
                        │       │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2023-3817 
                        │       │                  ├ [23]: https://security.gentoo.org/glsa/202402-08 
                        │       │                  ├ [24]: https://security.netapp.com/advisory/ntap-20230
                        │       │                  │       818-0014/ 
                        │       │                  ├ [25]: https://security.netapp.com/advisory/ntap-20231
                        │       │                  │       027-0008/ 
                        │       │                  ├ [26]: https://ubuntu.com/security/notices/USN-6435-1 
                        │       │                  ├ [27]: https://ubuntu.com/security/notices/USN-6435-2 
                        │       │                  ├ [28]: https://ubuntu.com/security/notices/USN-6450-1 
                        │       │                  ├ [29]: https://ubuntu.com/security/notices/USN-6709-1 
                        │       │                  ├ [30]: https://www.cve.org/CVERecord?id=CVE-2023-3817 
                        │       │                  ╰ [31]: https://www.openssl.org/news/secadv/20230731.txt 
                        │       ├ PublishedDate   : 2023-07-31T16:15:10.497Z 
                        │       ╰ LastModifiedDate: 2024-02-04T09:15:10.03Z 
                        ├ [70]  ╭ VulnerabilityID : CVE-2023-5678 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2447 
                        │       ├ PkgID           : openssl-libs@3.0.7-25.el9_3.x86_64 
                        │       ├ PkgName         : openssl-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-25.el9_3?arch
                        │       │                  │       =x86_64&distro=redhat-9.3&epoch=1 
                        │       │                  ╰ UID : 95a0fe8b4667129f 
                        │       ├ InstalledVersion: 1:3.0.7-25.el9_3 
                        │       ├ FixedVersion    : 1:3.0.7-27.el9 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5678 
                        │       ├ Title           : openssl: Generating excessively long X9.42 DH keys or
                        │       │                   checking excessively long X9.42 DH keys or parameters may
                        │       │                   be very slow 
                        │       ├ Description     : Issue summary: Generating excessively long X9.42 DH
                        │       │                   keys or checking
                        │       │                   excessively long X9.42 DH keys or parameters may be very
                        │       │                   slow.
                        │       │                   
                        │       │                   Impact summary: Applications that use the functions
                        │       │                   DH_generate_key() to
                        │       │                   generate an X9.42 DH key may experience long delays. 
                        │       │                   Likewise, applications
                        │       │                   that use DH_check_pub_key(), DH_check_pub_key_ex() or
                        │       │                   EVP_PKEY_public_check()
                        │       │                   to check an X9.42 DH key or X9.42 DH parameters may
                        │       │                   experience long delays.
                        │       │                   Where the key or parameters that are being checked have
                        │       │                   been obtained from
                        │       │                   an untrusted source this may lead to a Denial of Service.
                        │       │                   
                        │       │                   While DH_check() performs all the necessary checks (as of
                        │       │                   CVE-2023-3817),
                        │       │                   DH_check_pub_key() doesn't make any of these checks, and is
                        │       │                    therefore
                        │       │                   vulnerable for excessively large P and Q parameters.
                        │       │                   
                        │       │                   Likewise, while DH_generate_key() performs a check for an
                        │       │                   excessively large
                        │       │                   P, it doesn't check for an excessively large Q.
                        │       │                   
                        │       │                   An application that calls DH_generate_key() or
                        │       │                   DH_check_pub_key() and
                        │       │                   supplies a key or parameters obtained from an untrusted
                        │       │                   source could be
                        │       │                   vulnerable to a Denial of Service attack.
                        │       │                   
                        │       │                   DH_generate_key() and DH_check_pub_key() are also called by
                        │       │                    a number of
                        │       │                   other OpenSSL functions.  An application calling any of
                        │       │                   those other
                        │       │                   functions may similarly be affected.  The other functions
                        │       │                   affected by this
                        │       │                   are DH_check_pub_key_ex(), EVP_PKEY_public_check(), and
                        │       │                   EVP_PKEY_generate().
                        │       │                   
                        │       │                   Also vulnerable are the OpenSSL pkey command line
                        │       │                   application when using the
                        │       │                   "-pubcheck" option, as well as the OpenSSL genpkey command
                        │       │                   line application.
                        │       │                   
                        │       │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │       │                   issue.
                        │       │                   
                        │       │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │       │                   this issue.
                        │       │                   
                        │       │                    
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-754 
                        │       ├ VendorSeverity   ╭ alma       : 1 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ cbl-mariner: 2 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 1 
                        │       │                  ├ photon     : 2 
                        │       │                  ├ redhat     : 1 
                        │       │                  ╰ ubuntu     : 1 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                  │        │           :N/I:N/A:L 
                        │       │                  │        ╰ V3Score : 5.3 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:L 
                        │       │                           ╰ V3Score : 5.3 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /03/11/1 
                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2447 
                        │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-5678 
                        │       │                  ├ [3] : https://bugzilla.redhat.com/2223016 
                        │       │                  ├ [4] : https://bugzilla.redhat.com/2224962 
                        │       │                  ├ [5] : https://bugzilla.redhat.com/2227852 
                        │       │                  ├ [6] : https://bugzilla.redhat.com/2248616 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/2257571 
                        │       │                  ├ [8] : https://bugzilla.redhat.com/2258502 
                        │       │                  ├ [9] : https://bugzilla.redhat.com/2259944 
                        │       │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-2447.html 
                        │       │                  ├ [11]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=34efaef6c103d636ab507a0cc34dca4d3aecc0
                        │       │                  │       55 
                        │       │                  ├ [12]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=710fee740904b6290fef0dd5536fbcedbc38ff
                        │       │                  │       0c 
                        │       │                  ├ [13]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=db925ae2e65d0d925adef429afc37f75bd1c20
                        │       │                  │       17 
                        │       │                  ├ [14]: https://git.openssl.org/gitweb/?p=openssl.git;a
                        │       │                  │       =commitdiff;h=ddeb4b6c6d527e54ce9a99cba785c0f7776e54
                        │       │                  │       b6 
                        │       │                  ├ [15]: https://linux.oracle.com/cve/CVE-2023-5678.html 
                        │       │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
                        │       │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2023-5678 
                        │       │                  ├ [18]: https://security.netapp.com/advisory/ntap-20231
                        │       │                  │       130-0010/ 
                        │       │                  ├ [19]: https://ubuntu.com/security/notices/USN-6622-1 
                        │       │                  ├ [20]: https://ubuntu.com/security/notices/USN-6632-1 
                        │       │                  ├ [21]: https://ubuntu.com/security/notices/USN-6709-1 
                        │       │                  ├ [22]: https://www.cve.org/CVERecord?id=CVE-2023-5678 
                        │       │                  ╰ [23]: https://www.openssl.org/news/secadv/20231106.txt 
                        │       ├ PublishedDate   : 2023-11-06T16:15:42.67Z 
                        │       ╰ LastModifiedDate: 2024-05-01T18:15:12.393Z 
                        ├ [71]  ╭ VulnerabilityID : CVE-2023-6129 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2447 
                        │       ├ PkgID           : openssl-libs@3.0.7-25.el9_3.x86_64 
                        │       ├ PkgName         : openssl-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-25.el9_3?arch
                        │       │                  │       =x86_64&distro=redhat-9.3&epoch=1 
                        │       │                  ╰ UID : 95a0fe8b4667129f 
                        │       ├ InstalledVersion: 1:3.0.7-25.el9_3 
                        │       ├ FixedVersion    : 1:3.0.7-27.el9 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6129 
                        │       ├ Title           : mysql: openssl: POLY1305 MAC implementation corrupts
                        │       │                   vector registers on PowerPC 
                        │       ├ Description     : Issue summary: The POLY1305 MAC (message
                        │       │                   authentication code) implementation
                        │       │                   contains a bug that might corrupt the internal state of
                        │       │                   applications running
                        │       │                   on PowerPC CPU based platforms if the CPU provides vector
                        │       │                   instructions.
                        │       │                   
                        │       │                   Impact summary: If an attacker can influence whether the
                        │       │                   POLY1305 MAC
                        │       │                   algorithm is used, the application state might be corrupted
                        │       │                    with various
                        │       │                   application dependent consequences.
                        │       │                   
                        │       │                   The POLY1305 MAC (message authentication code)
                        │       │                   implementation in OpenSSL for
                        │       │                   PowerPC CPUs restores the contents of vector registers in a
                        │       │                    different order
                        │       │                   than they are saved. Thus the contents of some of these
                        │       │                   vector registers
                        │       │                   are corrupted when returning to the caller. The vulnerable
                        │       │                   code is used only
                        │       │                   on newer PowerPC processors supporting the PowerISA 2.07
                        │       │                   instructions.
                        │       │                   
                        │       │                   The consequences of this kind of internal application state
                        │       │                    corruption can
                        │       │                   be various - from no consequences, if the calling
                        │       │                   application does not
                        │       │                   depend on the contents of non-volatile XMM registers at
                        │       │                   all, to the worst
                        │       │                   consequences, where the attacker could get complete control
                        │       │                    of the application
                        │       │                   process. However unless the compiler uses the vector
                        │       │                   registers for storing
                        │       │                   pointers, the most likely consequence, if any, would be an
                        │       │                   incorrect result
                        │       │                   of some application dependent calculations or a crash
                        │       │                   leading to a denial of
                        │       │                   service.
                        │       │                   
                        │       │                   The POLY1305 MAC algorithm is most frequently used as part
                        │       │                   of the
                        │       │                   CHACHA20-POLY1305 AEAD (authenticated encryption with
                        │       │                   associated data)
                        │       │                   algorithm. The most common usage of this AEAD cipher is
                        │       │                   with TLS protocol
                        │       │                   versions 1.2 and 1.3. If this cipher is enabled on the
                        │       │                   server a malicious
                        │       │                   client can influence whether this AEAD cipher is used. This
                        │       │                    implies that
                        │       │                   TLS server applications using OpenSSL can be potentially
                        │       │                   impacted. However
                        │       │                   we are currently not aware of any concrete application that
                        │       │                    would be affected
                        │       │                   by this issue therefore we consider this a Low severity
                        │       │                   security issue. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-787 
                        │       ├ VendorSeverity   ╭ alma       : 1 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 1 
                        │       │                  ├ redhat     : 1 
                        │       │                  ╰ ubuntu     : 1 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                  │        │           :N/I:L/A:H 
                        │       │                  │        ╰ V3Score : 6.5 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:L/A:H 
                        │       │                           ╰ V3Score : 6.5 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /03/11/1 
                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2447 
                        │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-6129 
                        │       │                  ├ [3] : https://bugzilla.redhat.com/2223016 
                        │       │                  ├ [4] : https://bugzilla.redhat.com/2224962 
                        │       │                  ├ [5] : https://bugzilla.redhat.com/2227852 
                        │       │                  ├ [6] : https://bugzilla.redhat.com/2248616 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/2257571 
                        │       │                  ├ [8] : https://bugzilla.redhat.com/2258502 
                        │       │                  ├ [9] : https://bugzilla.redhat.com/2259944 
                        │       │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-2447.html 
                        │       │                  ├ [11]: https://github.com/openssl/openssl/commit/050d2
                        │       │                  │       6383d4e264966fb83428e72d5d48f402d35 
                        │       │                  ├ [12]: https://github.com/openssl/openssl/commit/5b139
                        │       │                  │       f95c9a47a55a0c54100f3837b1eee942b04 
                        │       │                  ├ [13]: https://github.com/openssl/openssl/commit/f3fc5
                        │       │                  │       808fe9ff74042d639839610d03b8fdcc015 
                        │       │                  ├ [14]: https://linux.oracle.com/cve/CVE-2023-6129.html 
                        │       │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
                        │       │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2023-6129 
                        │       │                  ├ [17]: https://security.netapp.com/advisory/ntap-20240
                        │       │                  │       216-0009/ 
                        │       │                  ├ [18]: https://security.netapp.com/advisory/ntap-20240
                        │       │                  │       426-0008/ 
                        │       │                  ├ [19]: https://security.netapp.com/advisory/ntap-20240
                        │       │                  │       426-0013/ 
                        │       │                  ├ [20]: https://security.netapp.com/advisory/ntap-20240
                        │       │                  │       503-0011/ 
                        │       │                  ├ [21]: https://ubuntu.com/security/notices/USN-6622-1 
                        │       │                  ├ [22]: https://www.cve.org/CVERecord?id=CVE-2023-6129 
                        │       │                  ├ [23]: https://www.openssl.org/news/secadv/20240109.txt 
                        │       │                  ╰ [24]: https://www.openwall.com/lists/oss-security/202
                        │       │                          4/01/09/1 
                        │       ├ PublishedDate   : 2024-01-09T17:15:12.147Z 
                        │       ╰ LastModifiedDate: 2024-05-03T13:15:21.163Z 
                        ├ [72]  ╭ VulnerabilityID : CVE-2023-6237 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2447 
                        │       ├ PkgID           : openssl-libs@3.0.7-25.el9_3.x86_64 
                        │       ├ PkgName         : openssl-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-25.el9_3?arch
                        │       │                  │       =x86_64&distro=redhat-9.3&epoch=1 
                        │       │                  ╰ UID : 95a0fe8b4667129f 
                        │       ├ InstalledVersion: 1:3.0.7-25.el9_3 
                        │       ├ FixedVersion    : 1:3.0.7-27.el9 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6237 
                        │       ├ Title           : openssl: Excessive time spent checking invalid RSA
                        │       │                   public keys 
                        │       ├ Description     : Issue summary: Checking excessively long invalid RSA
                        │       │                   public keys may take
                        │       │                   a long time.
                        │       │                   
                        │       │                   Impact summary: Applications that use the function
                        │       │                   EVP_PKEY_public_check()
                        │       │                   to check RSA public keys may experience long delays. Where
                        │       │                   the key that
                        │       │                   is being checked has been obtained from an untrusted source
                        │       │                    this may lead
                        │       │                   to a Denial of Service.
                        │       │                   
                        │       │                   When function EVP_PKEY_public_check() is called on RSA
                        │       │                   public keys,
                        │       │                   a computation is done to confirm that the RSA modulus, n,
                        │       │                   is composite.
                        │       │                   For valid RSA keys, n is a product of two or more large
                        │       │                   primes and this
                        │       │                   computation completes quickly. However, if n is an overly
                        │       │                   large prime,
                        │       │                   then this computation would take a long time.
                        │       │                   
                        │       │                   An application that calls EVP_PKEY_public_check() and
                        │       │                   supplies an RSA key
                        │       │                   obtained from an untrusted source could be vulnerable to a
                        │       │                   Denial of Service
                        │       │                   attack.
                        │       │                   
                        │       │                   The function EVP_PKEY_public_check() is not called from
                        │       │                   other OpenSSL
                        │       │                   functions however it is called from the OpenSSL pkey
                        │       │                   command line
                        │       │                   application. For that reason that application is also
                        │       │                   vulnerable if used
                        │       │                   with the '-pubin' and '-check' options on untrusted data.
                        │       │                   
                        │       │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │       │                   issue.
                        │       │                   
                        │       │                   The OpenSSL 3.0 and 3.1 FIPS providers are affected by this
                        │       │                    issue. 
                        │       ├ Severity        : LOW 
                        │       ├ VendorSeverity   ╭ alma       : 1 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ cbl-mariner: 2 
                        │       │                  ├ oracle-oval: 1 
                        │       │                  ├ redhat     : 1 
                        │       │                  ╰ ubuntu     : 1 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 5.9 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /03/11/1 
                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2447 
                        │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-6237 
                        │       │                  ├ [3] : https://bugzilla.redhat.com/2223016 
                        │       │                  ├ [4] : https://bugzilla.redhat.com/2224962 
                        │       │                  ├ [5] : https://bugzilla.redhat.com/2227852 
                        │       │                  ├ [6] : https://bugzilla.redhat.com/2248616 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/2257571 
                        │       │                  ├ [8] : https://bugzilla.redhat.com/2258502 
                        │       │                  ├ [9] : https://bugzilla.redhat.com/2259944 
                        │       │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-2447.html 
                        │       │                  ├ [11]: https://github.com/openssl/openssl/commit/0b0f7
                        │       │                  │       abfb37350794a4b8960fafc292cd5d1b84d 
                        │       │                  ├ [12]: https://github.com/openssl/openssl/commit/18c02
                        │       │                  │       492138d1eb8b6548cb26e7b625fb2414a2a 
                        │       │                  ├ [13]: https://github.com/openssl/openssl/commit/a830f
                        │       │                  │       551557d3d66a84bbb18a5b889c640c36294 
                        │       │                  ├ [14]: https://linux.oracle.com/cve/CVE-2023-6237.html 
                        │       │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
                        │       │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2023-6237 
                        │       │                  ├ [17]: https://ubuntu.com/security/notices/USN-6622-1 
                        │       │                  ├ [18]: https://www.cve.org/CVERecord?id=CVE-2023-6237 
                        │       │                  ├ [19]: https://www.openssl.org/news/secadv/20240115.txt 
                        │       │                  ╰ [20]: https://www.openwall.com/lists/oss-security/202
                        │       │                          4/01/15/2 
                        │       ├ PublishedDate   : 2024-04-25T07:15:45.27Z 
                        │       ╰ LastModifiedDate: 2024-05-01T18:15:12.59Z 
                        ├ [73]  ╭ VulnerabilityID : CVE-2024-0727 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2447 
                        │       ├ PkgID           : openssl-libs@3.0.7-25.el9_3.x86_64 
                        │       ├ PkgName         : openssl-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-25.el9_3?arch
                        │       │                  │       =x86_64&distro=redhat-9.3&epoch=1 
                        │       │                  ╰ UID : 95a0fe8b4667129f 
                        │       ├ InstalledVersion: 1:3.0.7-25.el9_3 
                        │       ├ FixedVersion    : 1:3.0.7-27.el9 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0727 
                        │       ├ Title           : openssl: denial of service via null dereference 
                        │       ├ Description     : Issue summary: Processing a maliciously formatted
                        │       │                   PKCS12 file may lead OpenSSL
                        │       │                   to crash leading to a potential Denial of Service attack
                        │       │                   
                        │       │                   Impact summary: Applications loading files in the PKCS12
                        │       │                   format from untrusted
                        │       │                   sources might terminate abruptly.
                        │       │                   
                        │       │                   A file in PKCS12 format can contain certificates and keys
                        │       │                   and may come from an
                        │       │                   untrusted source. The PKCS12 specification allows certain
                        │       │                   fields to be NULL, but
                        │       │                   OpenSSL does not correctly check for this case. This can
                        │       │                   lead to a NULL pointer
                        │       │                   dereference that results in OpenSSL crashing. If an
                        │       │                   application processes PKCS12
                        │       │                   files from an untrusted source using the OpenSSL APIs then
                        │       │                   that application will
                        │       │                   be vulnerable to this issue.
                        │       │                   
                        │       │                   OpenSSL APIs that are vulnerable to this are:
                        │       │                   PKCS12_parse(),
                        │       │                   PKCS12_unpack_p7data(), PKCS12_unpack_p7encdata(),
                        │       │                   PKCS12_unpack_authsafes()
                        │       │                   and PKCS12_newpass().
                        │       │                   
                        │       │                   We have also fixed a similar issue in SMIME_write_PKCS7().
                        │       │                   However since this
                        │       │                   function is related to writing data we do not consider it
                        │       │                   security significant.
                        │       │                   
                        │       │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by
                        │       │                   this issue. 
                        │       ├ Severity        : LOW 
                        │       ├ VendorSeverity   ╭ alma       : 1 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ cbl-mariner: 2 
                        │       │                  ├ ghsa       : 2 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 1 
                        │       │                  ├ photon     : 2 
                        │       │                  ├ redhat     : 1 
                        │       │                  ╰ ubuntu     : 1 
                        │       ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
                        │       │                  │        │           :N/I:N/A:H 
                        │       │                  │        ╰ V3Score : 5.5 
                        │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
                        │       │                  │        │           :N/I:N/A:H 
                        │       │                  │        ╰ V3Score : 5.5 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 5.5 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /03/11/1 
                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2447 
                        │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-0727 
                        │       │                  ├ [3] : https://bugzilla.redhat.com/2223016 
                        │       │                  ├ [4] : https://bugzilla.redhat.com/2224962 
                        │       │                  ├ [5] : https://bugzilla.redhat.com/2227852 
                        │       │                  ├ [6] : https://bugzilla.redhat.com/2248616 
                        │       │                  ├ [7] : https://bugzilla.redhat.com/2257571 
                        │       │                  ├ [8] : https://bugzilla.redhat.com/2258502 
                        │       │                  ├ [9] : https://bugzilla.redhat.com/2259944 
                        │       │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-2447.html 
                        │       │                  ├ [11]: https://github.com/alexcrichton/openssl-src-rs/
                        │       │                  │       commit/add20f73b6b42be7451af2e1044d4e0e778992b2[
                        │       │                  │       m 
                        │       │                  ├ [12]: https://github.com/github/advisory-database/pul
                        │       │                  │       l/3472 
                        │       │                  ├ [13]: https://github.com/openssl/openssl/commit/09df4
                        │       │                  │       395b5071217b76dc7d3d2e630eb8c5a79c2 
                        │       │                  ├ [14]: https://github.com/openssl/openssl/commit/775ac
                        │       │                  │       fdbd0c6af9ac855f34969cdab0c0c90844a 
                        │       │                  ├ [15]: https://github.com/openssl/openssl/commit/d135e
                        │       │                  │       eab8a5dbf72b3da5240bab9ddb7678dbd2c 
                        │       │                  ├ [16]: https://github.com/openssl/openssl/pull/23362 
                        │       │                  ├ [17]: https://github.com/pyca/cryptography/commit/351
                        │       │                  │       9591d255d4506fbcd0d04037d45271903c64d 
                        │       │                  ├ [18]: https://github.openssl.org/openssl/extended-rel
                        │       │                  │       eases/commit/03b3941d60c4bce58fab69a0c22377ab439bc0e
                        │       │                  │       8 
                        │       │                  ├ [19]: https://github.openssl.org/openssl/extended-rel
                        │       │                  │       eases/commit/aebaa5883e31122b404e450732dc833dc9dee53
                        │       │                  │       9 
                        │       │                  ├ [20]: https://linux.oracle.com/cve/CVE-2024-0727.html 
                        │       │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2024-2447.html 
                        │       │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2024-0727 
                        │       │                  ├ [23]: https://security.netapp.com/advisory/ntap-20240
                        │       │                  │       208-0006 
                        │       │                  ├ [24]: https://security.netapp.com/advisory/ntap-20240
                        │       │                  │       208-0006/ 
                        │       │                  ├ [25]: https://ubuntu.com/security/notices/USN-6622-1 
                        │       │                  ├ [26]: https://ubuntu.com/security/notices/USN-6632-1 
                        │       │                  ├ [27]: https://ubuntu.com/security/notices/USN-6709-1 
                        │       │                  ├ [28]: https://www.cve.org/CVERecord?id=CVE-2024-0727 
                        │       │                  ╰ [29]: https://www.openssl.org/news/secadv/20240125.txt 
                        │       ├ PublishedDate   : 2024-01-26T09:15:07.637Z 
                        │       ╰ LastModifiedDate: 2024-05-01T18:15:13.057Z 
                        ├ [74]  ╭ VulnerabilityID : CVE-2024-2511 
                        │       ├ PkgID           : openssl-libs@3.0.7-25.el9_3.x86_64 
                        │       ├ PkgName         : openssl-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-25.el9_3?arch
                        │       │                  │       =x86_64&distro=redhat-9.3&epoch=1 
                        │       │                  ╰ UID : 95a0fe8b4667129f 
                        │       ├ InstalledVersion: 1:3.0.7-25.el9_3 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2511 
                        │       ├ Title           : openssl: Unbounded memory growth with session handling
                        │       │                    in TLSv1.3 
                        │       ├ Description     : Issue summary: Some non-default TLS server
                        │       │                   configurations can cause unbounded
                        │       │                   memory growth when processing TLSv1.3 sessions
                        │       │                   
                        │       │                   Impact summary: An attacker may exploit certain server
                        │       │                   configurations to trigger
                        │       │                   unbounded memory growth that would lead to a Denial of
                        │       │                   Service
                        │       │                   
                        │       │                   This problem can occur in TLSv1.3 if the non-default
                        │       │                   SSL_OP_NO_TICKET option is
                        │       │                   being used (but not if early_data support is also
                        │       │                   configured and the default
                        │       │                   anti-replay protection is in use). In this case, under
                        │       │                   certain conditions, the
                        │       │                   session cache can get into an incorrect state and it will
                        │       │                   fail to flush properly
                        │       │                   as it fills. The session cache will continue to grow in an
                        │       │                   unbounded manner. A
                        │       │                   malicious client could deliberately create the scenario for
                        │       │                    this failure to
                        │       │                   force a Denial of Service. It may also happen by accident
                        │       │                   in normal operation.
                        │       │                   
                        │       │                   This issue only affects TLS servers supporting TLSv1.3. It
                        │       │                   does not affect TLS
                        │       │                   clients.
                        │       │                   
                        │       │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by
                        │       │                   this issue. OpenSSL
                        │       │                   1.0.2 is also not affected by this issue. 
                        │       ├ Severity        : LOW 
                        │       ├ VendorSeverity   ╭ amazon: 2 
                        │       │                  ├ photon: 3 
                        │       │                  ├ redhat: 1 
                        │       │                  ╰ ubuntu: 1 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:L 
                        │       │                           ╰ V3Score : 3.7 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /04/08/5 
                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-2511 
                        │       │                  ├ [2] : https://github.com/openssl/openssl/commit/7e4d7
                        │       │                  │       31b1c07201ad9374c1cd9ac5263bdf35bce 
                        │       │                  ├ [3] : https://github.com/openssl/openssl/commit/b5286
                        │       │                  │       7a9f618bb955bed2a3ce3db4d4f97ed8e5d 
                        │       │                  ├ [4] : https://github.com/openssl/openssl/commit/e9d70
                        │       │                  │       83e241670332e0443da0f0d4ffb52829f08 
                        │       │                  ├ [5] : https://github.openssl.org/openssl/extended-rel
                        │       │                  │       eases/commit/5f8d25770ae6437db119dfc951e207271a32664
                        │       │                  │       0 
                        │       │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2024-2511 
                        │       │                  ├ [7] : https://security.netapp.com/advisory/ntap-20240
                        │       │                  │       503-0013/ 
                        │       │                  ├ [8] : https://www.cve.org/CVERecord?id=CVE-2024-2511 
                        │       │                  ├ [9] : https://www.openssl.org/news/secadv/20240408.txt 
                        │       │                  ╰ [10]: https://www.openssl.org/news/vulnerabilities.html 
                        │       ├ PublishedDate   : 2024-04-08T14:15:07.66Z 
                        │       ╰ LastModifiedDate: 2024-05-03T13:15:21.93Z 
                        ├ [75]  ╭ VulnerabilityID : CVE-2024-4603 
                        │       ├ PkgID           : openssl-libs@3.0.7-25.el9_3.x86_64 
                        │       ├ PkgName         : openssl-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/openssl-libs@3.0.7-25.el9_3?arch
                        │       │                  │       =x86_64&distro=redhat-9.3&epoch=1 
                        │       │                  ╰ UID : 95a0fe8b4667129f 
                        │       ├ InstalledVersion: 1:3.0.7-25.el9_3 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4603 
                        │       ├ Title           : openssl: Excessive time spent checking DSA keys and
                        │       │                   parameters 
                        │       ├ Description     : Issue summary: Checking excessively long DSA keys or
                        │       │                   parameters may be very
                        │       │                   slow.
                        │       │                   
                        │       │                   Impact summary: Applications that use the functions
                        │       │                   EVP_PKEY_param_check()
                        │       │                   or EVP_PKEY_public_check() to check a DSA public key or DSA
                        │       │                    parameters may
                        │       │                   experience long delays. Where the key or parameters that
                        │       │                   are being checked
                        │       │                   have been obtained from an untrusted source this may lead
                        │       │                   to a Denial of
                        │       │                   Service.
                        │       │                   
                        │       │                   The functions EVP_PKEY_param_check() or
                        │       │                   EVP_PKEY_public_check() perform
                        │       │                   various checks on DSA parameters. Some of those
                        │       │                   computations take a long time
                        │       │                   if the modulus (`p` parameter) is too large.
                        │       │                   
                        │       │                   Trying to use a very large modulus is slow and OpenSSL will
                        │       │                    not allow using
                        │       │                   public keys with a modulus which is over 10,000 bits in
                        │       │                   length for signature
                        │       │                   verification. However the key and parameter check functions
                        │       │                    do not limit
                        │       │                   the modulus size when performing the checks.
                        │       │                   
                        │       │                   An application that calls EVP_PKEY_param_check() or
                        │       │                   EVP_PKEY_public_check()
                        │       │                   and supplies a key or parameters obtained from an untrusted
                        │       │                    source could be
                        │       │                   vulnerable to a Denial of Service attack.
                        │       │                   
                        │       │                   These functions are not called by OpenSSL itself on
                        │       │                   untrusted DSA keys so
                        │       │                   only applications that directly call these functions may be
                        │       │                    vulnerable.
                        │       │                   
                        │       │                   Also vulnerable are the OpenSSL pkey and pkeyparam command
                        │       │                   line applications
                        │       │                   when using the `-check` option.
                        │       │                   
                        │       │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │       │                   issue.
                        │       │                   
                        │       │                   The OpenSSL 3.0 and 3.1 FIPS providers are affected by this
                        │       │                    issue. 
                        │       ├ Severity        : LOW 
                        │       ├ VendorSeverity   ╭ redhat: 1 
                        │       │                  ╰ ubuntu: 1 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:L 
                        │       │                           ╰ V3Score : 5.3 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-4603 
                        │       │                  ├ [1]: https://github.com/openssl/openssl/commit/3559e8
                        │       │                  │      68e58005d15c6013a0c1fd832e51c73397 
                        │       │                  ├ [2]: https://github.com/openssl/openssl/commit/53ea06
                        │       │                  │      486d296b890d565fb971b2764fcd826e7e 
                        │       │                  ├ [3]: https://github.com/openssl/openssl/commit/9c39b3
                        │       │                  │      858091c152f52513c066ff2c5a47969f0d 
                        │       │                  ├ [4]: https://github.com/openssl/openssl/commit/da343d
                        │       │                  │      0605c826ef197aceedc67e8e04f065f740 
                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-4603 
                        │       │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2024-4603 
                        │       │                  ╰ [7]: https://www.openssl.org/news/secadv/20240516.txt 
                        │       ├ PublishedDate   : 2024-05-16T16:15:10.643Z 
                        │       ╰ LastModifiedDate: 2024-05-17T18:36:31.297Z 
                        ├ [76]  ╭ VulnerabilityID : CVE-2024-22365 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2438 
                        │       ├ PkgID           : pam@1.5.1-15.el9.x86_64 
                        │       ├ PkgName         : pam 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pam@1.5.1-15.el9?arch=x86_64&dis
                        │       │                  │       tro=redhat-9.3 
                        │       │                  ╰ UID : afd0bfb58cfb2b67 
                        │       ├ InstalledVersion: 1.5.1-15.el9 
                        │       ├ FixedVersion    : 1.5.1-19.el9 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-22365 
                        │       ├ Title           : pam: allowing unprivileged user to block another user
                        │       │                   namespace 
                        │       ├ Description     : linux-pam (aka Linux PAM) before 1.6.0 allows
                        │       │                   attackers to cause a denial of service (blocked login
                        │       │                   process) via mkfifo because the openat call (for
                        │       │                   protect_dir) lacks O_DIRECTORY. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ VendorSeverity   ╭ alma       : 2 
                        │       │                  ├ amazon     : 1 
                        │       │                  ├ cbl-mariner: 2 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 2 
                        │       │                  ├ photon     : 2 
                        │       │                  ├ redhat     : 2 
                        │       │                  ╰ ubuntu     : 2 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
                        │       │                  │        │           :N/I:N/A:H 
                        │       │                  │        ╰ V3Score : 5.5 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 5.5 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /01/18/3 
                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2438 
                        │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024
                        │       │                  │       -22365 
                        │       │                  ├ [3] : https://bugzilla.redhat.com/2257722 
                        │       │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2024-2438.html 
                        │       │                  ├ [5] : https://github.com/linux-pam/linux-pam 
                        │       │                  ├ [6] : https://github.com/linux-pam/linux-pam/commit/0
                        │       │                  │       31bb5a5d0d950253b68138b498dc93be69a64cb 
                        │       │                  ├ [7] : https://github.com/linux-pam/linux-pam/releases
                        │       │                  │       /tag/v1.6.0 
                        │       │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-22365.html 
                        │       │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-2438.html 
                        │       │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-22365 
                        │       │                  ├ [11]: https://ubuntu.com/security/notices/USN-6588-1 
                        │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-6588-2 
                        │       │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2024-22365 
                        │       │                  ╰ [14]: https://www.openwall.com/lists/oss-security/202
                        │       │                          4/01/18/3 
                        │       ├ PublishedDate   : 2024-02-06T08:15:52.203Z 
                        │       ╰ LastModifiedDate: 2024-02-14T00:27:40.143Z 
                        ├ [77]  ╭ VulnerabilityID : CVE-2022-41409 
                        │       ├ PkgID           : pcre2@10.40-2.el9.x86_64 
                        │       ├ PkgName         : pcre2 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pcre2@10.40-2.el9?arch=x86_64&di
                        │       │                  │       stro=redhat-9.3 
                        │       │                  ╰ UID : b4f1a51b33f238ab 
                        │       ├ InstalledVersion: 10.40-2.el9 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-41409 
                        │       ├ Title           : pcre2: negative repeat value in a pcre2test subject
                        │       │                   line leads to inifinite loop 
                        │       ├ Description     : Integer overflow vulnerability in pcre2test before
                        │       │                   10.41 allows attackers to cause a denial of service or
                        │       │                   other unspecified impacts via negative input. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-190 
                        │       ├ VendorSeverity   ╭ amazon     : 1 
                        │       │                  ├ cbl-mariner: 3 
                        │       │                  ├ nvd        : 3 
                        │       │                  ├ photon     : 3 
                        │       │                  ╰ redhat     : 1 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                  │        │           :N/I:N/A:H 
                        │       │                  │        ╰ V3Score : 7.5 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:L 
                        │       │                           ╰ V3Score : 5.3 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-41409 
                        │       │                  ├ [1]: https://github.com/PCRE2Project/pcre2/commit/94e
                        │       │                  │      1c001761373b7d9450768aa15d04c25547a35 
                        │       │                  ├ [2]: https://github.com/PCRE2Project/pcre2/issues/141 
                        │       │                  ├ [3]: https://github.com/advisories/GHSA-4qfx-v7wh-3q4j 
                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-41409 
                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2022-41409 
                        │       ├ PublishedDate   : 2023-07-18T14:15:12.197Z 
                        │       ╰ LastModifiedDate: 2023-07-27T03:46:09.807Z 
                        ├ [78]  ╭ VulnerabilityID : CVE-2022-41409 
                        │       ├ PkgID           : pcre2-syntax@10.40-2.el9.noarch 
                        │       ├ PkgName         : pcre2-syntax 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/pcre2-syntax@10.40-2.el9?arch=no
                        │       │                  │       arch&distro=redhat-9.3 
                        │       │                  ╰ UID : e69bb805a8aa122 
                        │       ├ InstalledVersion: 10.40-2.el9 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-41409 
                        │       ├ Title           : pcre2: negative repeat value in a pcre2test subject
                        │       │                   line leads to inifinite loop 
                        │       ├ Description     : Integer overflow vulnerability in pcre2test before
                        │       │                   10.41 allows attackers to cause a denial of service or
                        │       │                   other unspecified impacts via negative input. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-190 
                        │       ├ VendorSeverity   ╭ amazon     : 1 
                        │       │                  ├ cbl-mariner: 3 
                        │       │                  ├ nvd        : 3 
                        │       │                  ├ photon     : 3 
                        │       │                  ╰ redhat     : 1 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                  │        │           :N/I:N/A:H 
                        │       │                  │        ╰ V3Score : 7.5 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:L 
                        │       │                           ╰ V3Score : 5.3 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-41409 
                        │       │                  ├ [1]: https://github.com/PCRE2Project/pcre2/commit/94e
                        │       │                  │      1c001761373b7d9450768aa15d04c25547a35 
                        │       │                  ├ [2]: https://github.com/PCRE2Project/pcre2/issues/141 
                        │       │                  ├ [3]: https://github.com/advisories/GHSA-4qfx-v7wh-3q4j 
                        │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2022-41409 
                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2022-41409 
                        │       ├ PublishedDate   : 2023-07-18T14:15:12.197Z 
                        │       ╰ LastModifiedDate: 2023-07-27T03:46:09.807Z 
                        ├ [79]  ╭ VulnerabilityID : CVE-2023-6597 
                        │       ├ PkgID           : python-unversioned-command@3.9.18-1.el9_3.1.noarch 
                        │       ├ PkgName         : python-unversioned-command 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.1
                        │       │                  │       8-1.el9_3.1?arch=noarch&distro=redhat-9.3 
                        │       │                  ╰ UID : 60ffad5ad99f79ee 
                        │       ├ InstalledVersion: 3.9.18-1.el9_3.1 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6597 
                        │       ├ Title           : python: Path traversal on tempfile.TemporaryDirectory 
                        │       ├ Description     : An issue was found in the CPython
                        │       │                   `tempfile.TemporaryDirectory` class affecting versions
                        │       │                   3.12.1, 3.11.7, 3.10.13, 3.9.18, and 3.8.18 and prior.
                        │       │                   
                        │       │                   The tempfile.TemporaryDirectory class would dereference
                        │       │                   symlinks during cleanup of permissions-related errors. This
                        │       │                    means users which can run privileged programs are
                        │       │                   potentially able to modify permissions of files referenced
                        │       │                   by symlinks in some circumstances.
                        │       │                    
                        │       ├ Severity        : HIGH 
                        │       ├ VendorSeverity   ╭ amazon     : 3 
                        │       │                  ├ bitnami    : 3 
                        │       │                  ├ cbl-mariner: 3 
                        │       │                  ╰ redhat     : 3 
                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:C/
                        │       │                  │         │           C:H/I:H/A:N 
                        │       │                  │         ╰ V3Score : 7.8 
                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:C/
                        │       │                            │           C:H/I:H/A:N 
                        │       │                            ╰ V3Score : 7.8 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /03/20/5 
                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-6597 
                        │       │                  ├ [2] : https://github.com/python/cpython/commit/02a925
                        │       │                  │       9c717738dfe6b463c44d7e17f2b6d2cb3a 
                        │       │                  ├ [3] : https://github.com/python/cpython/commit/558533
                        │       │                  │       4d772b253a01a6730e8202ffb1607c3d25 
                        │       │                  ├ [4] : https://github.com/python/cpython/commit/6ceb8a
                        │       │                  │       eda504b079fef7a57b8d81472f15cdd9a5 
                        │       │                  ├ [5] : https://github.com/python/cpython/commit/81c16c
                        │       │                  │       d94ec38d61aa478b9a452436dc3b1b524d 
                        │       │                  ├ [6] : https://github.com/python/cpython/commit/8eaeef
                        │       │                  │       e49d179ca4908d052745e3bb8b6f238f82 
                        │       │                  ├ [7] : https://github.com/python/cpython/commit/d54e22
                        │       │                  │       a669ae6e987199bb5d2c69bb5a46b0083b 
                        │       │                  ├ [8] : https://github.com/python/cpython/issues/91133 
                        │       │                  ├ [9] : https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       24/03/msg00025.html 
                        │       │                  ├ [10]: https://mail.python.org/archives/list/security-
                        │       │                  │       announce@python.org/thread/Q5C6ATFC67K53XFV4KE45325S
                        │       │                  │       7NS62LD/ 
                        │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-6597 
                        │       │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-6597 
                        │       ├ PublishedDate   : 2024-03-19T16:15:08.743Z 
                        │       ╰ LastModifiedDate: 2024-05-01T18:15:12.78Z 
                        ├ [80]  ╭ VulnerabilityID : CVE-2021-23336 
                        │       ├ PkgID           : python-unversioned-command@3.9.18-1.el9_3.1.noarch 
                        │       ├ PkgName         : python-unversioned-command 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.1
                        │       │                  │       8-1.el9_3.1?arch=noarch&distro=redhat-9.3 
                        │       │                  ╰ UID : 60ffad5ad99f79ee 
                        │       ├ InstalledVersion: 3.9.18-1.el9_3.1 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-23336 
                        │       ├ Title           : python: Web cache poisoning via urllib.parse.parse_qsl
                        │       │                    and urllib.parse.parse_qs by using a semicolon in query
                        │       │                   parameters 
                        │       ├ Description     : The package python/cpython from 0 and before 3.6.13,
                        │       │                   from 3.7.0 and before 3.7.10, from 3.8.0 and before 3.8.8,
                        │       │                   from 3.9.0 and before 3.9.2 are vulnerable to Web Cache
                        │       │                   Poisoning via urllib.parse.parse_qsl and
                        │       │                   urllib.parse.parse_qs by using a vector called parameter
                        │       │                   cloaking. When the attacker can separate query parameters
                        │       │                   using a semicolon (;), they can cause a difference in the
                        │       │                   interpretation of the request between the proxy (running
                        │       │                   with default configuration) and the server. This can result
                        │       │                    in malicious requests being cached as completely safe
                        │       │                   ones, as the proxy would usually not see the semicolon as a
                        │       │                    separator, and therefore would not include it in a cache
                        │       │                   key of an unkeyed parameter. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-444 
                        │       ├ VendorSeverity   ╭ alma       : 2 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ bitnami    : 2 
                        │       │                  ├ cbl-mariner: 2 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 2 
                        │       │                  ├ photon     : 2 
                        │       │                  ├ redhat     : 2 
                        │       │                  ╰ ubuntu     : 1 
                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/
                        │       │                  │         │           C:N/I:L/A:H 
                        │       │                  │         ╰ V3Score : 5.9 
                        │       │                  ├ nvd     ╭ V2Vector: AV:N/AC:H/Au:N/C:N/I:P/A:P 
                        │       │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/
                        │       │                  │         │           C:N/I:L/A:H 
                        │       │                  │         ├ V2Score : 4 
                        │       │                  │         ╰ V3Score : 5.9 
                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/
                        │       │                            │           C:N/I:L/A:H 
                        │       │                            ╰ V3Score : 5.9 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2021
                        │       │                  │       /02/19/4 
                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2021
                        │       │                  │       /05/01/2 
                        │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2021
                        │       │                  │       -23336 
                        │       │                  ├ [3] : https://errata.almalinux.org/8/ALSA-2021-4162.html 
                        │       │                  ├ [4] : https://github.com/python/cpython/commit/fcbe0c
                        │       │                  │       b04d35189401c0c880ebfb4311e952d776 (master) 
                        │       │                  ├ [5] : https://github.com/python/cpython/pull/24297 
                        │       │                  ├ [6] : https://linux.oracle.com/cve/CVE-2021-23336.html 
                        │       │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2021-4162.html 
                        │       │                  ├ [8] : https://lists.apache.org/thread.html/ra8ce70088
                        │       │                  │       ba291f358e077cafdb14d174b7a1ce9a9d86d1b332d6367%40%3
                        │       │                  │       Cusers.airflow.apache.org%3E 
                        │       │                  ├ [9] : https://lists.apache.org/thread.html/rc005f4de9
                        │       │                  │       d9b0ba943ceb8ff5a21a5c6ff8a9df52632476698d99432%40%3
                        │       │                  │       Cannounce.apache.org%3E 
                        │       │                  ├ [10]: https://lists.apache.org/thread.html/rf9fa47ab6
                        │       │                  │       6495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3
                        │       │                  │       Cdev.mina.apache.org%3E 
                        │       │                  ├ [11]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       21/02/msg00030.html 
                        │       │                  ├ [12]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       21/04/msg00005.html 
                        │       │                  ├ [13]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       21/04/msg00015.html 
                        │       │                  ├ [14]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       23/09/msg00022.html 
                        │       │                  ├ [15]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/3E
                        │       │                  │       PYWWFDV22CJ5AOH5VCE72DOASZZ255/ 
                        │       │                  ├ [16]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/3Y
                        │       │                  │       KKDLXL3UEZ3J426C2XTBS63AHE46SM/ 
                        │       │                  ├ [17]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/46
                        │       │                  │       N6A52EGSXHJYCZWVMBJJIH4NWIV2B5/ 
                        │       │                  ├ [18]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/FO
                        │       │                  │       NHJIOZOFD7CD35KZL6SVBUTMBPGZGA/ 
                        │       │                  ├ [19]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/HC
                        │       │                  │       QTCSP6SCVIYNIRUJC5X7YBVUHPLSC4/ 
                        │       │                  ├ [20]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/HZ
                        │       │                  │       TM7KLHFCE3LWSEVO2NAFLUHMGYMCRY/ 
                        │       │                  ├ [21]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/IH
                        │       │                  │       QDU7NXA7EWAE4W7VO6MURVJIULEPPR/ 
                        │       │                  ├ [22]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/KJ
                        │       │                  │       XCMHLY7H3FIYLE4OKDYUILU2CCRUCZ/ 
                        │       │                  ├ [23]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/LV
                        │       │                  │       NH6Z24IG3E67ZCQGGJ46FZB4XFLQNZ/ 
                        │       │                  ├ [24]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/MN
                        │       │                  │       UN5SOMFL2BBKP6ZAICIIUPQKZDMGYO/ 
                        │       │                  ├ [25]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/MP
                        │       │                  │       572OLHMS7MZO4KUPSCIMSZIA5IZZ62/ 
                        │       │                  ├ [26]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/N6
                        │       │                  │       VXJZSZ6N64AILJX4CTMACYGQGHHD5C/ 
                        │       │                  ├ [27]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/NJ
                        │       │                  │       SCSN722JO2E2AGPWD4NTGVELVRPB4R/ 
                        │       │                  ├ [28]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/NO
                        │       │                  │       DWHDIFBQE5RU5PUWUVE47JOT5VCMJ2/ 
                        │       │                  ├ [29]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/OA
                        │       │                  │       GSWNGZJ6HQ5ISA67SNMK3CJRKICET7/ 
                        │       │                  ├ [30]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/RS
                        │       │                  │       LQD5CCM75IZGAMBDGUZEATYU5YSGJ7/ 
                        │       │                  ├ [31]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/SG
                        │       │                  │       IY6I4YS3WOXAK4SXKIEOC2G4VZKIR7/ 
                        │       │                  ├ [32]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/TF
                        │       │                  │       TELUMWZE3KV3JB2H5EE6VFRZFRD5MV/ 
                        │       │                  ├ [33]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/W2
                        │       │                  │       LSKBEFI5SYEY5FM6ICZVZM5WRQUCS4/ 
                        │       │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2021-23336 
                        │       │                  ├ [35]: https://security.gentoo.org/glsa/202104-04 
                        │       │                  ├ [36]: https://security.netapp.com/advisory/ntap-20210
                        │       │                  │       326-0004/ 
                        │       │                  ├ [37]: https://snyk.io/blog/cache-poisoning-in-popular
                        │       │                  │       -open-source-packages/ 
                        │       │                  ├ [38]: https://snyk.io/vuln/SNYK-UPSTREAM-PYTHONCPYTHO
                        │       │                  │       N-1074933 
                        │       │                  ├ [39]: https://ubuntu.com/security/notices/USN-4742-1 
                        │       │                  ├ [40]: https://www.cve.org/CVERecord?id=CVE-2021-23336 
                        │       │                  ├ [41]: https://www.djangoproject.com/weblog/2021/feb/1
                        │       │                  │       9/security-releases/ 
                        │       │                  ├ [42]: https://www.oracle.com//security-alerts/cpujul2
                        │       │                  │       021.html 
                        │       │                  ├ [43]: https://www.oracle.com/security-alerts/cpuApr20
                        │       │                  │       21.html 
                        │       │                  ├ [44]: https://www.oracle.com/security-alerts/cpujan20
                        │       │                  │       22.html 
                        │       │                  ╰ [45]: https://www.oracle.com/security-alerts/cpuoct20
                        │       │                          21.html 
                        │       ├ PublishedDate   : 2021-02-15T13:15:12.433Z 
                        │       ╰ LastModifiedDate: 2023-11-07T03:30:51.953Z 
                        ├ [81]  ╭ VulnerabilityID : CVE-2022-0391 
                        │       ├ PkgID           : python-unversioned-command@3.9.18-1.el9_3.1.noarch 
                        │       ├ PkgName         : python-unversioned-command 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.1
                        │       │                  │       8-1.el9_3.1?arch=noarch&distro=redhat-9.3 
                        │       │                  ╰ UID : 60ffad5ad99f79ee 
                        │       ├ InstalledVersion: 3.9.18-1.el9_3.1 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0391 
                        │       ├ Title           : python: urllib.parse does not sanitize URLs containing
                        │       │                    ASCII newline and tabs 
                        │       ├ Description     : A flaw was found in Python, specifically within the
                        │       │                   urllib.parse module. This module helps break Uniform
                        │       │                   Resource Locator (URL) strings into components. The issue
                        │       │                   involves how the urlparse method does not sanitize input
                        │       │                   and allows characters like '\r' and '\n' in the URL path.
                        │       │                   This flaw allows an attacker to input a crafted URL,
                        │       │                   leading to injection attacks. This flaw affects Python
                        │       │                   versions prior to 3.10.0b1, 3.9.5, 3.8.11, 3.7.11 and
                        │       │                   3.6.14. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-74 
                        │       ├ VendorSeverity   ╭ alma       : 2 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ bitnami    : 3 
                        │       │                  ├ cbl-mariner: 3 
                        │       │                  ├ nvd        : 3 
                        │       │                  ├ oracle-oval: 3 
                        │       │                  ├ photon     : 3 
                        │       │                  ├ redhat     : 2 
                        │       │                  ╰ ubuntu     : 2 
                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
                        │       │                  │         │           C:N/I:H/A:N 
                        │       │                  │         ╰ V3Score : 7.5 
                        │       │                  ├ nvd     ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:P/A:N 
                        │       │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
                        │       │                  │         │           C:N/I:H/A:N 
                        │       │                  │         ├ V2Score : 5 
                        │       │                  │         ╰ V3Score : 7.5 
                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
                        │       │                            │           C:N/I:L/A:N 
                        │       │                            ╰ V3Score : 5.3 
                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2022:6457 
                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2022-0391 
                        │       │                  ├ [2] : https://bugs.python.org/issue43882 
                        │       │                  ├ [3] : https://bugzilla.redhat.com/2047376 
                        │       │                  ├ [4] : https://bugzilla.redhat.com/2075390 
                        │       │                  ├ [5] : https://errata.almalinux.org/8/ALSA-2022-6457.html 
                        │       │                  ├ [6] : https://linux.oracle.com/cve/CVE-2022-0391.html 
                        │       │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2023-3550.html 
                        │       │                  ├ [8] : https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       23/09/msg00022.html 
                        │       │                  ├ [9] : https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/CS
                        │       │                  │       D2YBXP3ZF44E44QMIIAR5VTO35KTRB/ 
                        │       │                  ├ [10]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/UD
                        │       │                  │       BDBAU6HUPZHISBOARTXZ5GKHF2VH5U/ 
                        │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2022-0391 
                        │       │                  ├ [12]: https://security.gentoo.org/glsa/202305-02 
                        │       │                  ├ [13]: https://security.netapp.com/advisory/ntap-20220
                        │       │                  │       225-0009/ 
                        │       │                  ├ [14]: https://ubuntu.com/security/notices/USN-5342-1 
                        │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-5342-2 
                        │       │                  ├ [16]: https://www.cve.org/CVERecord?id=CVE-2022-0391 
                        │       │                  ╰ [17]: https://www.oracle.com/security-alerts/cpuapr20
                        │       │                          22.html 
                        │       ├ PublishedDate   : 2022-02-09T23:15:16.58Z 
                        │       ╰ LastModifiedDate: 2023-11-07T03:41:13.75Z 
                        ├ [82]  ╭ VulnerabilityID : CVE-2023-36632 
                        │       ├ PkgID           : python-unversioned-command@3.9.18-1.el9_3.1.noarch 
                        │       ├ PkgName         : python-unversioned-command 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.1
                        │       │                  │       8-1.el9_3.1?arch=noarch&distro=redhat-9.3 
                        │       │                  ╰ UID : 60ffad5ad99f79ee 
                        │       ├ InstalledVersion: 3.9.18-1.el9_3.1 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36632 
                        │       ├ Title           : python: RecursionError: maximum recursion depth
                        │       │                   exceeded while calling a Python object 
                        │       ├ Description     : The legacy email.utils.parseaddr function in Python
                        │       │                   through 3.11.4 allows attackers to trigger "RecursionError:
                        │       │                    maximum recursion depth exceeded while calling a Python
                        │       │                   object" via a crafted argument. This argument is plausibly
                        │       │                   an untrusted value from an application's input data that
                        │       │                   was supposed to contain a name and an e-mail address. NOTE:
                        │       │                    email.utils.parseaddr is categorized as a Legacy API in
                        │       │                   the documentation of the Python email package. Applications
                        │       │                    should instead use the email.parser.BytesParser or
                        │       │                   email.parser.Parser class. NOTE: the vendor's perspective
                        │       │                   is that this is neither a vulnerability nor a bug. The
                        │       │                   email package is intended to have size limits and to throw
                        │       │                   an exception when limits are exceeded; they were exceeded
                        │       │                   by the example demonstration code. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-674 
                        │       ├ VendorSeverity   ╭ bitnami: 3 
                        │       │                  ├ nvd    : 3 
                        │       │                  ╰ redhat : 2 
                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
                        │       │                  │         │           C:N/I:N/A:H 
                        │       │                  │         ╰ V3Score : 7.5 
                        │       │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
                        │       │                  │         │           C:N/I:N/A:H 
                        │       │                  │         ╰ V3Score : 7.5 
                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
                        │       │                            │           C:N/I:N/A:H 
                        │       │                            ╰ V3Score : 7.5 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-36632 
                        │       │                  ├ [1]: https://docs.python.org/3/library/email.html 
                        │       │                  ├ [2]: https://docs.python.org/3/library/email.utils.html 
                        │       │                  ├ [3]: https://github.com/Daybreak2019/PoC_python3.9_Vu
                        │       │                  │      l/blob/main/RecursionError-email.utils.parseaddr.py[
                        │       │                  │      m 
                        │       │                  ├ [4]: https://github.com/python/cpython/issues/103800 
                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-36632 
                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-36632 
                        │       ├ PublishedDate   : 2023-06-25T18:15:09.313Z 
                        │       ╰ LastModifiedDate: 2024-05-17T02:25:48.66Z 
                        ├ [83]  ╭ VulnerabilityID : CVE-2024-0450 
                        │       ├ PkgID           : python-unversioned-command@3.9.18-1.el9_3.1.noarch 
                        │       ├ PkgName         : python-unversioned-command 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python-unversioned-command@3.9.1
                        │       │                  │       8-1.el9_3.1?arch=noarch&distro=redhat-9.3 
                        │       │                  ╰ UID : 60ffad5ad99f79ee 
                        │       ├ InstalledVersion: 3.9.18-1.el9_3.1 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0450 
                        │       ├ Title           : python: The zipfile module is vulnerable to zip-bombs
                        │       │                   leading to denial of service 
                        │       ├ Description     : An issue was found in the CPython `zipfile` module
                        │       │                   affecting versions 3.12.1, 3.11.7, 3.10.13, 3.9.18, and
                        │       │                   3.8.18 and prior.
                        │       │                   
                        │       │                   The zipfile module is vulnerable to “quoted-overlap”
                        │       │                   zip-bombs which exploit the zip format to create a zip-bomb
                        │       │                    with a high compression ratio. The fixed versions of
                        │       │                   CPython makes the zipfile module reject zip archives which
                        │       │                   overlap entries in the archive.
                        │       │                   
                        │       │                    
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-405 
                        │       ├ VendorSeverity   ╭ amazon     : 2 
                        │       │                  ├ bitnami    : 2 
                        │       │                  ├ cbl-mariner: 2 
                        │       │                  ╰ redhat     : 2 
                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
                        │       │                  │         │           C:N/I:N/A:H 
                        │       │                  │         ╰ V3Score : 6.2 
                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
                        │       │                            │           C:N/I:N/A:H 
                        │       │                            ╰ V3Score : 6.2 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /03/20/5 
                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-0450 
                        │       │                  ├ [2] : https://github.com/python/cpython/commit/30fe5d
                        │       │                  │       853b56138dbec62432d370a1f99409fc85 
                        │       │                  ├ [3] : https://github.com/python/cpython/commit/66363b
                        │       │                  │       9a7b9fe7c99eba3a185b74c5fdbf842eba 
                        │       │                  ├ [4] : https://github.com/python/cpython/commit/704972
                        │       │                  │       18351ba44bffc8b571201ecb5652d84675 
                        │       │                  ├ [5] : https://github.com/python/cpython/commit/a2c599
                        │       │                  │       92e9e8d35baba9695eb186ad6c6ff85c51 
                        │       │                  ├ [6] : https://github.com/python/cpython/commit/a956e5
                        │       │                  │       10f6336d5ae111ba429a61c3ade30a7549 
                        │       │                  ├ [7] : https://github.com/python/cpython/commit/d05bac
                        │       │                  │       0b74153beb541b88b4fca33bf053990183 
                        │       │                  ├ [8] : https://github.com/python/cpython/commit/fa181f
                        │       │                  │       cf2156f703347b03a3b1966ce47be8ab3b 
                        │       │                  ├ [9] : https://github.com/python/cpython/issues/109858 
                        │       │                  ├ [10]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       24/03/msg00024.html 
                        │       │                  ├ [11]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       24/03/msg00025.html 
                        │       │                  ├ [12]: https://mail.python.org/archives/list/security-
                        │       │                  │       announce@python.org/thread/XELNUX2L3IOHBTFU7RQHCY6OU
                        │       │                  │       VEWZ2FG/ 
                        │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-0450 
                        │       │                  ├ [14]: https://www.bamsoftware.com/hacks/zipbomb/ 
                        │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-0450 
                        │       ├ PublishedDate   : 2024-03-19T16:15:09.18Z 
                        │       ╰ LastModifiedDate: 2024-05-07T22:15:07.43Z 
                        ├ [84]  ╭ VulnerabilityID : CVE-2023-6597 
                        │       ├ PkgID           : python3@3.9.18-1.el9_3.1.x86_64 
                        │       ├ PkgName         : python3 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.18-1.el9_3.1?arch=x8
                        │       │                  │       6_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 57133c2dbe607b88 
                        │       ├ InstalledVersion: 3.9.18-1.el9_3.1 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6597 
                        │       ├ Title           : python: Path traversal on tempfile.TemporaryDirectory 
                        │       ├ Description     : An issue was found in the CPython
                        │       │                   `tempfile.TemporaryDirectory` class affecting versions
                        │       │                   3.12.1, 3.11.7, 3.10.13, 3.9.18, and 3.8.18 and prior.
                        │       │                   
                        │       │                   The tempfile.TemporaryDirectory class would dereference
                        │       │                   symlinks during cleanup of permissions-related errors. This
                        │       │                    means users which can run privileged programs are
                        │       │                   potentially able to modify permissions of files referenced
                        │       │                   by symlinks in some circumstances.
                        │       │                    
                        │       ├ Severity        : HIGH 
                        │       ├ VendorSeverity   ╭ amazon     : 3 
                        │       │                  ├ bitnami    : 3 
                        │       │                  ├ cbl-mariner: 3 
                        │       │                  ╰ redhat     : 3 
                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:C/
                        │       │                  │         │           C:H/I:H/A:N 
                        │       │                  │         ╰ V3Score : 7.8 
                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:C/
                        │       │                            │           C:H/I:H/A:N 
                        │       │                            ╰ V3Score : 7.8 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /03/20/5 
                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-6597 
                        │       │                  ├ [2] : https://github.com/python/cpython/commit/02a925
                        │       │                  │       9c717738dfe6b463c44d7e17f2b6d2cb3a 
                        │       │                  ├ [3] : https://github.com/python/cpython/commit/558533
                        │       │                  │       4d772b253a01a6730e8202ffb1607c3d25 
                        │       │                  ├ [4] : https://github.com/python/cpython/commit/6ceb8a
                        │       │                  │       eda504b079fef7a57b8d81472f15cdd9a5 
                        │       │                  ├ [5] : https://github.com/python/cpython/commit/81c16c
                        │       │                  │       d94ec38d61aa478b9a452436dc3b1b524d 
                        │       │                  ├ [6] : https://github.com/python/cpython/commit/8eaeef
                        │       │                  │       e49d179ca4908d052745e3bb8b6f238f82 
                        │       │                  ├ [7] : https://github.com/python/cpython/commit/d54e22
                        │       │                  │       a669ae6e987199bb5d2c69bb5a46b0083b 
                        │       │                  ├ [8] : https://github.com/python/cpython/issues/91133 
                        │       │                  ├ [9] : https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       24/03/msg00025.html 
                        │       │                  ├ [10]: https://mail.python.org/archives/list/security-
                        │       │                  │       announce@python.org/thread/Q5C6ATFC67K53XFV4KE45325S
                        │       │                  │       7NS62LD/ 
                        │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-6597 
                        │       │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-6597 
                        │       ├ PublishedDate   : 2024-03-19T16:15:08.743Z 
                        │       ╰ LastModifiedDate: 2024-05-01T18:15:12.78Z 
                        ├ [85]  ╭ VulnerabilityID : CVE-2021-23336 
                        │       ├ PkgID           : python3@3.9.18-1.el9_3.1.x86_64 
                        │       ├ PkgName         : python3 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.18-1.el9_3.1?arch=x8
                        │       │                  │       6_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 57133c2dbe607b88 
                        │       ├ InstalledVersion: 3.9.18-1.el9_3.1 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-23336 
                        │       ├ Title           : python: Web cache poisoning via urllib.parse.parse_qsl
                        │       │                    and urllib.parse.parse_qs by using a semicolon in query
                        │       │                   parameters 
                        │       ├ Description     : The package python/cpython from 0 and before 3.6.13,
                        │       │                   from 3.7.0 and before 3.7.10, from 3.8.0 and before 3.8.8,
                        │       │                   from 3.9.0 and before 3.9.2 are vulnerable to Web Cache
                        │       │                   Poisoning via urllib.parse.parse_qsl and
                        │       │                   urllib.parse.parse_qs by using a vector called parameter
                        │       │                   cloaking. When the attacker can separate query parameters
                        │       │                   using a semicolon (;), they can cause a difference in the
                        │       │                   interpretation of the request between the proxy (running
                        │       │                   with default configuration) and the server. This can result
                        │       │                    in malicious requests being cached as completely safe
                        │       │                   ones, as the proxy would usually not see the semicolon as a
                        │       │                    separator, and therefore would not include it in a cache
                        │       │                   key of an unkeyed parameter. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-444 
                        │       ├ VendorSeverity   ╭ alma       : 2 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ bitnami    : 2 
                        │       │                  ├ cbl-mariner: 2 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 2 
                        │       │                  ├ photon     : 2 
                        │       │                  ├ redhat     : 2 
                        │       │                  ╰ ubuntu     : 1 
                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/
                        │       │                  │         │           C:N/I:L/A:H 
                        │       │                  │         ╰ V3Score : 5.9 
                        │       │                  ├ nvd     ╭ V2Vector: AV:N/AC:H/Au:N/C:N/I:P/A:P 
                        │       │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/
                        │       │                  │         │           C:N/I:L/A:H 
                        │       │                  │         ├ V2Score : 4 
                        │       │                  │         ╰ V3Score : 5.9 
                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/
                        │       │                            │           C:N/I:L/A:H 
                        │       │                            ╰ V3Score : 5.9 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2021
                        │       │                  │       /02/19/4 
                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2021
                        │       │                  │       /05/01/2 
                        │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2021
                        │       │                  │       -23336 
                        │       │                  ├ [3] : https://errata.almalinux.org/8/ALSA-2021-4162.html 
                        │       │                  ├ [4] : https://github.com/python/cpython/commit/fcbe0c
                        │       │                  │       b04d35189401c0c880ebfb4311e952d776 (master) 
                        │       │                  ├ [5] : https://github.com/python/cpython/pull/24297 
                        │       │                  ├ [6] : https://linux.oracle.com/cve/CVE-2021-23336.html 
                        │       │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2021-4162.html 
                        │       │                  ├ [8] : https://lists.apache.org/thread.html/ra8ce70088
                        │       │                  │       ba291f358e077cafdb14d174b7a1ce9a9d86d1b332d6367%40%3
                        │       │                  │       Cusers.airflow.apache.org%3E 
                        │       │                  ├ [9] : https://lists.apache.org/thread.html/rc005f4de9
                        │       │                  │       d9b0ba943ceb8ff5a21a5c6ff8a9df52632476698d99432%40%3
                        │       │                  │       Cannounce.apache.org%3E 
                        │       │                  ├ [10]: https://lists.apache.org/thread.html/rf9fa47ab6
                        │       │                  │       6495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3
                        │       │                  │       Cdev.mina.apache.org%3E 
                        │       │                  ├ [11]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       21/02/msg00030.html 
                        │       │                  ├ [12]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       21/04/msg00005.html 
                        │       │                  ├ [13]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       21/04/msg00015.html 
                        │       │                  ├ [14]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       23/09/msg00022.html 
                        │       │                  ├ [15]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/3E
                        │       │                  │       PYWWFDV22CJ5AOH5VCE72DOASZZ255/ 
                        │       │                  ├ [16]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/3Y
                        │       │                  │       KKDLXL3UEZ3J426C2XTBS63AHE46SM/ 
                        │       │                  ├ [17]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/46
                        │       │                  │       N6A52EGSXHJYCZWVMBJJIH4NWIV2B5/ 
                        │       │                  ├ [18]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/FO
                        │       │                  │       NHJIOZOFD7CD35KZL6SVBUTMBPGZGA/ 
                        │       │                  ├ [19]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/HC
                        │       │                  │       QTCSP6SCVIYNIRUJC5X7YBVUHPLSC4/ 
                        │       │                  ├ [20]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/HZ
                        │       │                  │       TM7KLHFCE3LWSEVO2NAFLUHMGYMCRY/ 
                        │       │                  ├ [21]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/IH
                        │       │                  │       QDU7NXA7EWAE4W7VO6MURVJIULEPPR/ 
                        │       │                  ├ [22]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/KJ
                        │       │                  │       XCMHLY7H3FIYLE4OKDYUILU2CCRUCZ/ 
                        │       │                  ├ [23]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/LV
                        │       │                  │       NH6Z24IG3E67ZCQGGJ46FZB4XFLQNZ/ 
                        │       │                  ├ [24]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/MN
                        │       │                  │       UN5SOMFL2BBKP6ZAICIIUPQKZDMGYO/ 
                        │       │                  ├ [25]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/MP
                        │       │                  │       572OLHMS7MZO4KUPSCIMSZIA5IZZ62/ 
                        │       │                  ├ [26]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/N6
                        │       │                  │       VXJZSZ6N64AILJX4CTMACYGQGHHD5C/ 
                        │       │                  ├ [27]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/NJ
                        │       │                  │       SCSN722JO2E2AGPWD4NTGVELVRPB4R/ 
                        │       │                  ├ [28]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/NO
                        │       │                  │       DWHDIFBQE5RU5PUWUVE47JOT5VCMJ2/ 
                        │       │                  ├ [29]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/OA
                        │       │                  │       GSWNGZJ6HQ5ISA67SNMK3CJRKICET7/ 
                        │       │                  ├ [30]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/RS
                        │       │                  │       LQD5CCM75IZGAMBDGUZEATYU5YSGJ7/ 
                        │       │                  ├ [31]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/SG
                        │       │                  │       IY6I4YS3WOXAK4SXKIEOC2G4VZKIR7/ 
                        │       │                  ├ [32]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/TF
                        │       │                  │       TELUMWZE3KV3JB2H5EE6VFRZFRD5MV/ 
                        │       │                  ├ [33]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/W2
                        │       │                  │       LSKBEFI5SYEY5FM6ICZVZM5WRQUCS4/ 
                        │       │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2021-23336 
                        │       │                  ├ [35]: https://security.gentoo.org/glsa/202104-04 
                        │       │                  ├ [36]: https://security.netapp.com/advisory/ntap-20210
                        │       │                  │       326-0004/ 
                        │       │                  ├ [37]: https://snyk.io/blog/cache-poisoning-in-popular
                        │       │                  │       -open-source-packages/ 
                        │       │                  ├ [38]: https://snyk.io/vuln/SNYK-UPSTREAM-PYTHONCPYTHO
                        │       │                  │       N-1074933 
                        │       │                  ├ [39]: https://ubuntu.com/security/notices/USN-4742-1 
                        │       │                  ├ [40]: https://www.cve.org/CVERecord?id=CVE-2021-23336 
                        │       │                  ├ [41]: https://www.djangoproject.com/weblog/2021/feb/1
                        │       │                  │       9/security-releases/ 
                        │       │                  ├ [42]: https://www.oracle.com//security-alerts/cpujul2
                        │       │                  │       021.html 
                        │       │                  ├ [43]: https://www.oracle.com/security-alerts/cpuApr20
                        │       │                  │       21.html 
                        │       │                  ├ [44]: https://www.oracle.com/security-alerts/cpujan20
                        │       │                  │       22.html 
                        │       │                  ╰ [45]: https://www.oracle.com/security-alerts/cpuoct20
                        │       │                          21.html 
                        │       ├ PublishedDate   : 2021-02-15T13:15:12.433Z 
                        │       ╰ LastModifiedDate: 2023-11-07T03:30:51.953Z 
                        ├ [86]  ╭ VulnerabilityID : CVE-2022-0391 
                        │       ├ PkgID           : python3@3.9.18-1.el9_3.1.x86_64 
                        │       ├ PkgName         : python3 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.18-1.el9_3.1?arch=x8
                        │       │                  │       6_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 57133c2dbe607b88 
                        │       ├ InstalledVersion: 3.9.18-1.el9_3.1 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0391 
                        │       ├ Title           : python: urllib.parse does not sanitize URLs containing
                        │       │                    ASCII newline and tabs 
                        │       ├ Description     : A flaw was found in Python, specifically within the
                        │       │                   urllib.parse module. This module helps break Uniform
                        │       │                   Resource Locator (URL) strings into components. The issue
                        │       │                   involves how the urlparse method does not sanitize input
                        │       │                   and allows characters like '\r' and '\n' in the URL path.
                        │       │                   This flaw allows an attacker to input a crafted URL,
                        │       │                   leading to injection attacks. This flaw affects Python
                        │       │                   versions prior to 3.10.0b1, 3.9.5, 3.8.11, 3.7.11 and
                        │       │                   3.6.14. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-74 
                        │       ├ VendorSeverity   ╭ alma       : 2 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ bitnami    : 3 
                        │       │                  ├ cbl-mariner: 3 
                        │       │                  ├ nvd        : 3 
                        │       │                  ├ oracle-oval: 3 
                        │       │                  ├ photon     : 3 
                        │       │                  ├ redhat     : 2 
                        │       │                  ╰ ubuntu     : 2 
                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
                        │       │                  │         │           C:N/I:H/A:N 
                        │       │                  │         ╰ V3Score : 7.5 
                        │       │                  ├ nvd     ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:P/A:N 
                        │       │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
                        │       │                  │         │           C:N/I:H/A:N 
                        │       │                  │         ├ V2Score : 5 
                        │       │                  │         ╰ V3Score : 7.5 
                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
                        │       │                            │           C:N/I:L/A:N 
                        │       │                            ╰ V3Score : 5.3 
                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2022:6457 
                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2022-0391 
                        │       │                  ├ [2] : https://bugs.python.org/issue43882 
                        │       │                  ├ [3] : https://bugzilla.redhat.com/2047376 
                        │       │                  ├ [4] : https://bugzilla.redhat.com/2075390 
                        │       │                  ├ [5] : https://errata.almalinux.org/8/ALSA-2022-6457.html 
                        │       │                  ├ [6] : https://linux.oracle.com/cve/CVE-2022-0391.html 
                        │       │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2023-3550.html 
                        │       │                  ├ [8] : https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       23/09/msg00022.html 
                        │       │                  ├ [9] : https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/CS
                        │       │                  │       D2YBXP3ZF44E44QMIIAR5VTO35KTRB/ 
                        │       │                  ├ [10]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/UD
                        │       │                  │       BDBAU6HUPZHISBOARTXZ5GKHF2VH5U/ 
                        │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2022-0391 
                        │       │                  ├ [12]: https://security.gentoo.org/glsa/202305-02 
                        │       │                  ├ [13]: https://security.netapp.com/advisory/ntap-20220
                        │       │                  │       225-0009/ 
                        │       │                  ├ [14]: https://ubuntu.com/security/notices/USN-5342-1 
                        │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-5342-2 
                        │       │                  ├ [16]: https://www.cve.org/CVERecord?id=CVE-2022-0391 
                        │       │                  ╰ [17]: https://www.oracle.com/security-alerts/cpuapr20
                        │       │                          22.html 
                        │       ├ PublishedDate   : 2022-02-09T23:15:16.58Z 
                        │       ╰ LastModifiedDate: 2023-11-07T03:41:13.75Z 
                        ├ [87]  ╭ VulnerabilityID : CVE-2023-36632 
                        │       ├ PkgID           : python3@3.9.18-1.el9_3.1.x86_64 
                        │       ├ PkgName         : python3 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.18-1.el9_3.1?arch=x8
                        │       │                  │       6_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 57133c2dbe607b88 
                        │       ├ InstalledVersion: 3.9.18-1.el9_3.1 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36632 
                        │       ├ Title           : python: RecursionError: maximum recursion depth
                        │       │                   exceeded while calling a Python object 
                        │       ├ Description     : The legacy email.utils.parseaddr function in Python
                        │       │                   through 3.11.4 allows attackers to trigger "RecursionError:
                        │       │                    maximum recursion depth exceeded while calling a Python
                        │       │                   object" via a crafted argument. This argument is plausibly
                        │       │                   an untrusted value from an application's input data that
                        │       │                   was supposed to contain a name and an e-mail address. NOTE:
                        │       │                    email.utils.parseaddr is categorized as a Legacy API in
                        │       │                   the documentation of the Python email package. Applications
                        │       │                    should instead use the email.parser.BytesParser or
                        │       │                   email.parser.Parser class. NOTE: the vendor's perspective
                        │       │                   is that this is neither a vulnerability nor a bug. The
                        │       │                   email package is intended to have size limits and to throw
                        │       │                   an exception when limits are exceeded; they were exceeded
                        │       │                   by the example demonstration code. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-674 
                        │       ├ VendorSeverity   ╭ bitnami: 3 
                        │       │                  ├ nvd    : 3 
                        │       │                  ╰ redhat : 2 
                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
                        │       │                  │         │           C:N/I:N/A:H 
                        │       │                  │         ╰ V3Score : 7.5 
                        │       │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
                        │       │                  │         │           C:N/I:N/A:H 
                        │       │                  │         ╰ V3Score : 7.5 
                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
                        │       │                            │           C:N/I:N/A:H 
                        │       │                            ╰ V3Score : 7.5 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-36632 
                        │       │                  ├ [1]: https://docs.python.org/3/library/email.html 
                        │       │                  ├ [2]: https://docs.python.org/3/library/email.utils.html 
                        │       │                  ├ [3]: https://github.com/Daybreak2019/PoC_python3.9_Vu
                        │       │                  │      l/blob/main/RecursionError-email.utils.parseaddr.py[
                        │       │                  │      m 
                        │       │                  ├ [4]: https://github.com/python/cpython/issues/103800 
                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-36632 
                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-36632 
                        │       ├ PublishedDate   : 2023-06-25T18:15:09.313Z 
                        │       ╰ LastModifiedDate: 2024-05-17T02:25:48.66Z 
                        ├ [88]  ╭ VulnerabilityID : CVE-2024-0450 
                        │       ├ PkgID           : python3@3.9.18-1.el9_3.1.x86_64 
                        │       ├ PkgName         : python3 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3@3.9.18-1.el9_3.1?arch=x8
                        │       │                  │       6_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 57133c2dbe607b88 
                        │       ├ InstalledVersion: 3.9.18-1.el9_3.1 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0450 
                        │       ├ Title           : python: The zipfile module is vulnerable to zip-bombs
                        │       │                   leading to denial of service 
                        │       ├ Description     : An issue was found in the CPython `zipfile` module
                        │       │                   affecting versions 3.12.1, 3.11.7, 3.10.13, 3.9.18, and
                        │       │                   3.8.18 and prior.
                        │       │                   
                        │       │                   The zipfile module is vulnerable to “quoted-overlap”
                        │       │                   zip-bombs which exploit the zip format to create a zip-bomb
                        │       │                    with a high compression ratio. The fixed versions of
                        │       │                   CPython makes the zipfile module reject zip archives which
                        │       │                   overlap entries in the archive.
                        │       │                   
                        │       │                    
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-405 
                        │       ├ VendorSeverity   ╭ amazon     : 2 
                        │       │                  ├ bitnami    : 2 
                        │       │                  ├ cbl-mariner: 2 
                        │       │                  ╰ redhat     : 2 
                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
                        │       │                  │         │           C:N/I:N/A:H 
                        │       │                  │         ╰ V3Score : 6.2 
                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
                        │       │                            │           C:N/I:N/A:H 
                        │       │                            ╰ V3Score : 6.2 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /03/20/5 
                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-0450 
                        │       │                  ├ [2] : https://github.com/python/cpython/commit/30fe5d
                        │       │                  │       853b56138dbec62432d370a1f99409fc85 
                        │       │                  ├ [3] : https://github.com/python/cpython/commit/66363b
                        │       │                  │       9a7b9fe7c99eba3a185b74c5fdbf842eba 
                        │       │                  ├ [4] : https://github.com/python/cpython/commit/704972
                        │       │                  │       18351ba44bffc8b571201ecb5652d84675 
                        │       │                  ├ [5] : https://github.com/python/cpython/commit/a2c599
                        │       │                  │       92e9e8d35baba9695eb186ad6c6ff85c51 
                        │       │                  ├ [6] : https://github.com/python/cpython/commit/a956e5
                        │       │                  │       10f6336d5ae111ba429a61c3ade30a7549 
                        │       │                  ├ [7] : https://github.com/python/cpython/commit/d05bac
                        │       │                  │       0b74153beb541b88b4fca33bf053990183 
                        │       │                  ├ [8] : https://github.com/python/cpython/commit/fa181f
                        │       │                  │       cf2156f703347b03a3b1966ce47be8ab3b 
                        │       │                  ├ [9] : https://github.com/python/cpython/issues/109858 
                        │       │                  ├ [10]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       24/03/msg00024.html 
                        │       │                  ├ [11]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       24/03/msg00025.html 
                        │       │                  ├ [12]: https://mail.python.org/archives/list/security-
                        │       │                  │       announce@python.org/thread/XELNUX2L3IOHBTFU7RQHCY6OU
                        │       │                  │       VEWZ2FG/ 
                        │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-0450 
                        │       │                  ├ [14]: https://www.bamsoftware.com/hacks/zipbomb/ 
                        │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-0450 
                        │       ├ PublishedDate   : 2024-03-19T16:15:09.18Z 
                        │       ╰ LastModifiedDate: 2024-05-07T22:15:07.43Z 
                        ├ [89]  ╭ VulnerabilityID : CVE-2023-6597 
                        │       ├ PkgID           : python3-libs@3.9.18-1.el9_3.1.x86_64 
                        │       ├ PkgName         : python3-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.18-1.el9_3.1?ar
                        │       │                  │       ch=x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 929b7ef08178793c 
                        │       ├ InstalledVersion: 3.9.18-1.el9_3.1 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6597 
                        │       ├ Title           : python: Path traversal on tempfile.TemporaryDirectory 
                        │       ├ Description     : An issue was found in the CPython
                        │       │                   `tempfile.TemporaryDirectory` class affecting versions
                        │       │                   3.12.1, 3.11.7, 3.10.13, 3.9.18, and 3.8.18 and prior.
                        │       │                   
                        │       │                   The tempfile.TemporaryDirectory class would dereference
                        │       │                   symlinks during cleanup of permissions-related errors. This
                        │       │                    means users which can run privileged programs are
                        │       │                   potentially able to modify permissions of files referenced
                        │       │                   by symlinks in some circumstances.
                        │       │                    
                        │       ├ Severity        : HIGH 
                        │       ├ VendorSeverity   ╭ amazon     : 3 
                        │       │                  ├ bitnami    : 3 
                        │       │                  ├ cbl-mariner: 3 
                        │       │                  ╰ redhat     : 3 
                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:C/
                        │       │                  │         │           C:H/I:H/A:N 
                        │       │                  │         ╰ V3Score : 7.8 
                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:C/
                        │       │                            │           C:H/I:H/A:N 
                        │       │                            ╰ V3Score : 7.8 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /03/20/5 
                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-6597 
                        │       │                  ├ [2] : https://github.com/python/cpython/commit/02a925
                        │       │                  │       9c717738dfe6b463c44d7e17f2b6d2cb3a 
                        │       │                  ├ [3] : https://github.com/python/cpython/commit/558533
                        │       │                  │       4d772b253a01a6730e8202ffb1607c3d25 
                        │       │                  ├ [4] : https://github.com/python/cpython/commit/6ceb8a
                        │       │                  │       eda504b079fef7a57b8d81472f15cdd9a5 
                        │       │                  ├ [5] : https://github.com/python/cpython/commit/81c16c
                        │       │                  │       d94ec38d61aa478b9a452436dc3b1b524d 
                        │       │                  ├ [6] : https://github.com/python/cpython/commit/8eaeef
                        │       │                  │       e49d179ca4908d052745e3bb8b6f238f82 
                        │       │                  ├ [7] : https://github.com/python/cpython/commit/d54e22
                        │       │                  │       a669ae6e987199bb5d2c69bb5a46b0083b 
                        │       │                  ├ [8] : https://github.com/python/cpython/issues/91133 
                        │       │                  ├ [9] : https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       24/03/msg00025.html 
                        │       │                  ├ [10]: https://mail.python.org/archives/list/security-
                        │       │                  │       announce@python.org/thread/Q5C6ATFC67K53XFV4KE45325S
                        │       │                  │       7NS62LD/ 
                        │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-6597 
                        │       │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-6597 
                        │       ├ PublishedDate   : 2024-03-19T16:15:08.743Z 
                        │       ╰ LastModifiedDate: 2024-05-01T18:15:12.78Z 
                        ├ [90]  ╭ VulnerabilityID : CVE-2021-23336 
                        │       ├ PkgID           : python3-libs@3.9.18-1.el9_3.1.x86_64 
                        │       ├ PkgName         : python3-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.18-1.el9_3.1?ar
                        │       │                  │       ch=x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 929b7ef08178793c 
                        │       ├ InstalledVersion: 3.9.18-1.el9_3.1 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-23336 
                        │       ├ Title           : python: Web cache poisoning via urllib.parse.parse_qsl
                        │       │                    and urllib.parse.parse_qs by using a semicolon in query
                        │       │                   parameters 
                        │       ├ Description     : The package python/cpython from 0 and before 3.6.13,
                        │       │                   from 3.7.0 and before 3.7.10, from 3.8.0 and before 3.8.8,
                        │       │                   from 3.9.0 and before 3.9.2 are vulnerable to Web Cache
                        │       │                   Poisoning via urllib.parse.parse_qsl and
                        │       │                   urllib.parse.parse_qs by using a vector called parameter
                        │       │                   cloaking. When the attacker can separate query parameters
                        │       │                   using a semicolon (;), they can cause a difference in the
                        │       │                   interpretation of the request between the proxy (running
                        │       │                   with default configuration) and the server. This can result
                        │       │                    in malicious requests being cached as completely safe
                        │       │                   ones, as the proxy would usually not see the semicolon as a
                        │       │                    separator, and therefore would not include it in a cache
                        │       │                   key of an unkeyed parameter. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-444 
                        │       ├ VendorSeverity   ╭ alma       : 2 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ bitnami    : 2 
                        │       │                  ├ cbl-mariner: 2 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 2 
                        │       │                  ├ photon     : 2 
                        │       │                  ├ redhat     : 2 
                        │       │                  ╰ ubuntu     : 1 
                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/
                        │       │                  │         │           C:N/I:L/A:H 
                        │       │                  │         ╰ V3Score : 5.9 
                        │       │                  ├ nvd     ╭ V2Vector: AV:N/AC:H/Au:N/C:N/I:P/A:P 
                        │       │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/
                        │       │                  │         │           C:N/I:L/A:H 
                        │       │                  │         ├ V2Score : 4 
                        │       │                  │         ╰ V3Score : 5.9 
                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/
                        │       │                            │           C:N/I:L/A:H 
                        │       │                            ╰ V3Score : 5.9 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2021
                        │       │                  │       /02/19/4 
                        │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2021
                        │       │                  │       /05/01/2 
                        │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2021
                        │       │                  │       -23336 
                        │       │                  ├ [3] : https://errata.almalinux.org/8/ALSA-2021-4162.html 
                        │       │                  ├ [4] : https://github.com/python/cpython/commit/fcbe0c
                        │       │                  │       b04d35189401c0c880ebfb4311e952d776 (master) 
                        │       │                  ├ [5] : https://github.com/python/cpython/pull/24297 
                        │       │                  ├ [6] : https://linux.oracle.com/cve/CVE-2021-23336.html 
                        │       │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2021-4162.html 
                        │       │                  ├ [8] : https://lists.apache.org/thread.html/ra8ce70088
                        │       │                  │       ba291f358e077cafdb14d174b7a1ce9a9d86d1b332d6367%40%3
                        │       │                  │       Cusers.airflow.apache.org%3E 
                        │       │                  ├ [9] : https://lists.apache.org/thread.html/rc005f4de9
                        │       │                  │       d9b0ba943ceb8ff5a21a5c6ff8a9df52632476698d99432%40%3
                        │       │                  │       Cannounce.apache.org%3E 
                        │       │                  ├ [10]: https://lists.apache.org/thread.html/rf9fa47ab6
                        │       │                  │       6495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3
                        │       │                  │       Cdev.mina.apache.org%3E 
                        │       │                  ├ [11]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       21/02/msg00030.html 
                        │       │                  ├ [12]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       21/04/msg00005.html 
                        │       │                  ├ [13]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       21/04/msg00015.html 
                        │       │                  ├ [14]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       23/09/msg00022.html 
                        │       │                  ├ [15]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/3E
                        │       │                  │       PYWWFDV22CJ5AOH5VCE72DOASZZ255/ 
                        │       │                  ├ [16]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/3Y
                        │       │                  │       KKDLXL3UEZ3J426C2XTBS63AHE46SM/ 
                        │       │                  ├ [17]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/46
                        │       │                  │       N6A52EGSXHJYCZWVMBJJIH4NWIV2B5/ 
                        │       │                  ├ [18]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/FO
                        │       │                  │       NHJIOZOFD7CD35KZL6SVBUTMBPGZGA/ 
                        │       │                  ├ [19]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/HC
                        │       │                  │       QTCSP6SCVIYNIRUJC5X7YBVUHPLSC4/ 
                        │       │                  ├ [20]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/HZ
                        │       │                  │       TM7KLHFCE3LWSEVO2NAFLUHMGYMCRY/ 
                        │       │                  ├ [21]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/IH
                        │       │                  │       QDU7NXA7EWAE4W7VO6MURVJIULEPPR/ 
                        │       │                  ├ [22]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/KJ
                        │       │                  │       XCMHLY7H3FIYLE4OKDYUILU2CCRUCZ/ 
                        │       │                  ├ [23]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/LV
                        │       │                  │       NH6Z24IG3E67ZCQGGJ46FZB4XFLQNZ/ 
                        │       │                  ├ [24]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/MN
                        │       │                  │       UN5SOMFL2BBKP6ZAICIIUPQKZDMGYO/ 
                        │       │                  ├ [25]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/MP
                        │       │                  │       572OLHMS7MZO4KUPSCIMSZIA5IZZ62/ 
                        │       │                  ├ [26]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/N6
                        │       │                  │       VXJZSZ6N64AILJX4CTMACYGQGHHD5C/ 
                        │       │                  ├ [27]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/NJ
                        │       │                  │       SCSN722JO2E2AGPWD4NTGVELVRPB4R/ 
                        │       │                  ├ [28]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/NO
                        │       │                  │       DWHDIFBQE5RU5PUWUVE47JOT5VCMJ2/ 
                        │       │                  ├ [29]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/OA
                        │       │                  │       GSWNGZJ6HQ5ISA67SNMK3CJRKICET7/ 
                        │       │                  ├ [30]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/RS
                        │       │                  │       LQD5CCM75IZGAMBDGUZEATYU5YSGJ7/ 
                        │       │                  ├ [31]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/SG
                        │       │                  │       IY6I4YS3WOXAK4SXKIEOC2G4VZKIR7/ 
                        │       │                  ├ [32]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/TF
                        │       │                  │       TELUMWZE3KV3JB2H5EE6VFRZFRD5MV/ 
                        │       │                  ├ [33]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/W2
                        │       │                  │       LSKBEFI5SYEY5FM6ICZVZM5WRQUCS4/ 
                        │       │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2021-23336 
                        │       │                  ├ [35]: https://security.gentoo.org/glsa/202104-04 
                        │       │                  ├ [36]: https://security.netapp.com/advisory/ntap-20210
                        │       │                  │       326-0004/ 
                        │       │                  ├ [37]: https://snyk.io/blog/cache-poisoning-in-popular
                        │       │                  │       -open-source-packages/ 
                        │       │                  ├ [38]: https://snyk.io/vuln/SNYK-UPSTREAM-PYTHONCPYTHO
                        │       │                  │       N-1074933 
                        │       │                  ├ [39]: https://ubuntu.com/security/notices/USN-4742-1 
                        │       │                  ├ [40]: https://www.cve.org/CVERecord?id=CVE-2021-23336 
                        │       │                  ├ [41]: https://www.djangoproject.com/weblog/2021/feb/1
                        │       │                  │       9/security-releases/ 
                        │       │                  ├ [42]: https://www.oracle.com//security-alerts/cpujul2
                        │       │                  │       021.html 
                        │       │                  ├ [43]: https://www.oracle.com/security-alerts/cpuApr20
                        │       │                  │       21.html 
                        │       │                  ├ [44]: https://www.oracle.com/security-alerts/cpujan20
                        │       │                  │       22.html 
                        │       │                  ╰ [45]: https://www.oracle.com/security-alerts/cpuoct20
                        │       │                          21.html 
                        │       ├ PublishedDate   : 2021-02-15T13:15:12.433Z 
                        │       ╰ LastModifiedDate: 2023-11-07T03:30:51.953Z 
                        ├ [91]  ╭ VulnerabilityID : CVE-2022-0391 
                        │       ├ PkgID           : python3-libs@3.9.18-1.el9_3.1.x86_64 
                        │       ├ PkgName         : python3-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.18-1.el9_3.1?ar
                        │       │                  │       ch=x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 929b7ef08178793c 
                        │       ├ InstalledVersion: 3.9.18-1.el9_3.1 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0391 
                        │       ├ Title           : python: urllib.parse does not sanitize URLs containing
                        │       │                    ASCII newline and tabs 
                        │       ├ Description     : A flaw was found in Python, specifically within the
                        │       │                   urllib.parse module. This module helps break Uniform
                        │       │                   Resource Locator (URL) strings into components. The issue
                        │       │                   involves how the urlparse method does not sanitize input
                        │       │                   and allows characters like '\r' and '\n' in the URL path.
                        │       │                   This flaw allows an attacker to input a crafted URL,
                        │       │                   leading to injection attacks. This flaw affects Python
                        │       │                   versions prior to 3.10.0b1, 3.9.5, 3.8.11, 3.7.11 and
                        │       │                   3.6.14. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-74 
                        │       ├ VendorSeverity   ╭ alma       : 2 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ bitnami    : 3 
                        │       │                  ├ cbl-mariner: 3 
                        │       │                  ├ nvd        : 3 
                        │       │                  ├ oracle-oval: 3 
                        │       │                  ├ photon     : 3 
                        │       │                  ├ redhat     : 2 
                        │       │                  ╰ ubuntu     : 2 
                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
                        │       │                  │         │           C:N/I:H/A:N 
                        │       │                  │         ╰ V3Score : 7.5 
                        │       │                  ├ nvd     ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:P/A:N 
                        │       │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
                        │       │                  │         │           C:N/I:H/A:N 
                        │       │                  │         ├ V2Score : 5 
                        │       │                  │         ╰ V3Score : 7.5 
                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
                        │       │                            │           C:N/I:L/A:N 
                        │       │                            ╰ V3Score : 5.3 
                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2022:6457 
                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2022-0391 
                        │       │                  ├ [2] : https://bugs.python.org/issue43882 
                        │       │                  ├ [3] : https://bugzilla.redhat.com/2047376 
                        │       │                  ├ [4] : https://bugzilla.redhat.com/2075390 
                        │       │                  ├ [5] : https://errata.almalinux.org/8/ALSA-2022-6457.html 
                        │       │                  ├ [6] : https://linux.oracle.com/cve/CVE-2022-0391.html 
                        │       │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2023-3550.html 
                        │       │                  ├ [8] : https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       23/09/msg00022.html 
                        │       │                  ├ [9] : https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/CS
                        │       │                  │       D2YBXP3ZF44E44QMIIAR5VTO35KTRB/ 
                        │       │                  ├ [10]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce%40lists.fedoraproject.org/message/UD
                        │       │                  │       BDBAU6HUPZHISBOARTXZ5GKHF2VH5U/ 
                        │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2022-0391 
                        │       │                  ├ [12]: https://security.gentoo.org/glsa/202305-02 
                        │       │                  ├ [13]: https://security.netapp.com/advisory/ntap-20220
                        │       │                  │       225-0009/ 
                        │       │                  ├ [14]: https://ubuntu.com/security/notices/USN-5342-1 
                        │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-5342-2 
                        │       │                  ├ [16]: https://www.cve.org/CVERecord?id=CVE-2022-0391 
                        │       │                  ╰ [17]: https://www.oracle.com/security-alerts/cpuapr20
                        │       │                          22.html 
                        │       ├ PublishedDate   : 2022-02-09T23:15:16.58Z 
                        │       ╰ LastModifiedDate: 2023-11-07T03:41:13.75Z 
                        ├ [92]  ╭ VulnerabilityID : CVE-2023-36632 
                        │       ├ PkgID           : python3-libs@3.9.18-1.el9_3.1.x86_64 
                        │       ├ PkgName         : python3-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.18-1.el9_3.1?ar
                        │       │                  │       ch=x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 929b7ef08178793c 
                        │       ├ InstalledVersion: 3.9.18-1.el9_3.1 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36632 
                        │       ├ Title           : python: RecursionError: maximum recursion depth
                        │       │                   exceeded while calling a Python object 
                        │       ├ Description     : The legacy email.utils.parseaddr function in Python
                        │       │                   through 3.11.4 allows attackers to trigger "RecursionError:
                        │       │                    maximum recursion depth exceeded while calling a Python
                        │       │                   object" via a crafted argument. This argument is plausibly
                        │       │                   an untrusted value from an application's input data that
                        │       │                   was supposed to contain a name and an e-mail address. NOTE:
                        │       │                    email.utils.parseaddr is categorized as a Legacy API in
                        │       │                   the documentation of the Python email package. Applications
                        │       │                    should instead use the email.parser.BytesParser or
                        │       │                   email.parser.Parser class. NOTE: the vendor's perspective
                        │       │                   is that this is neither a vulnerability nor a bug. The
                        │       │                   email package is intended to have size limits and to throw
                        │       │                   an exception when limits are exceeded; they were exceeded
                        │       │                   by the example demonstration code. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-674 
                        │       ├ VendorSeverity   ╭ bitnami: 3 
                        │       │                  ├ nvd    : 3 
                        │       │                  ╰ redhat : 2 
                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
                        │       │                  │         │           C:N/I:N/A:H 
                        │       │                  │         ╰ V3Score : 7.5 
                        │       │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
                        │       │                  │         │           C:N/I:N/A:H 
                        │       │                  │         ╰ V3Score : 7.5 
                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/
                        │       │                            │           C:N/I:N/A:H 
                        │       │                            ╰ V3Score : 7.5 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-36632 
                        │       │                  ├ [1]: https://docs.python.org/3/library/email.html 
                        │       │                  ├ [2]: https://docs.python.org/3/library/email.utils.html 
                        │       │                  ├ [3]: https://github.com/Daybreak2019/PoC_python3.9_Vu
                        │       │                  │      l/blob/main/RecursionError-email.utils.parseaddr.py[
                        │       │                  │      m 
                        │       │                  ├ [4]: https://github.com/python/cpython/issues/103800 
                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-36632 
                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-36632 
                        │       ├ PublishedDate   : 2023-06-25T18:15:09.313Z 
                        │       ╰ LastModifiedDate: 2024-05-17T02:25:48.66Z 
                        ├ [93]  ╭ VulnerabilityID : CVE-2024-0450 
                        │       ├ PkgID           : python3-libs@3.9.18-1.el9_3.1.x86_64 
                        │       ├ PkgName         : python3-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-libs@3.9.18-1.el9_3.1?ar
                        │       │                  │       ch=x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 929b7ef08178793c 
                        │       ├ InstalledVersion: 3.9.18-1.el9_3.1 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0450 
                        │       ├ Title           : python: The zipfile module is vulnerable to zip-bombs
                        │       │                   leading to denial of service 
                        │       ├ Description     : An issue was found in the CPython `zipfile` module
                        │       │                   affecting versions 3.12.1, 3.11.7, 3.10.13, 3.9.18, and
                        │       │                   3.8.18 and prior.
                        │       │                   
                        │       │                   The zipfile module is vulnerable to “quoted-overlap”
                        │       │                   zip-bombs which exploit the zip format to create a zip-bomb
                        │       │                    with a high compression ratio. The fixed versions of
                        │       │                   CPython makes the zipfile module reject zip archives which
                        │       │                   overlap entries in the archive.
                        │       │                   
                        │       │                    
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-405 
                        │       ├ VendorSeverity   ╭ amazon     : 2 
                        │       │                  ├ bitnami    : 2 
                        │       │                  ├ cbl-mariner: 2 
                        │       │                  ╰ redhat     : 2 
                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
                        │       │                  │         │           C:N/I:N/A:H 
                        │       │                  │         ╰ V3Score : 6.2 
                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/
                        │       │                            │           C:N/I:N/A:H 
                        │       │                            ╰ V3Score : 6.2 
                        │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024
                        │       │                  │       /03/20/5 
                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-0450 
                        │       │                  ├ [2] : https://github.com/python/cpython/commit/30fe5d
                        │       │                  │       853b56138dbec62432d370a1f99409fc85 
                        │       │                  ├ [3] : https://github.com/python/cpython/commit/66363b
                        │       │                  │       9a7b9fe7c99eba3a185b74c5fdbf842eba 
                        │       │                  ├ [4] : https://github.com/python/cpython/commit/704972
                        │       │                  │       18351ba44bffc8b571201ecb5652d84675 
                        │       │                  ├ [5] : https://github.com/python/cpython/commit/a2c599
                        │       │                  │       92e9e8d35baba9695eb186ad6c6ff85c51 
                        │       │                  ├ [6] : https://github.com/python/cpython/commit/a956e5
                        │       │                  │       10f6336d5ae111ba429a61c3ade30a7549 
                        │       │                  ├ [7] : https://github.com/python/cpython/commit/d05bac
                        │       │                  │       0b74153beb541b88b4fca33bf053990183 
                        │       │                  ├ [8] : https://github.com/python/cpython/commit/fa181f
                        │       │                  │       cf2156f703347b03a3b1966ce47be8ab3b 
                        │       │                  ├ [9] : https://github.com/python/cpython/issues/109858 
                        │       │                  ├ [10]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       24/03/msg00024.html 
                        │       │                  ├ [11]: https://lists.debian.org/debian-lts-announce/20
                        │       │                  │       24/03/msg00025.html 
                        │       │                  ├ [12]: https://mail.python.org/archives/list/security-
                        │       │                  │       announce@python.org/thread/XELNUX2L3IOHBTFU7RQHCY6OU
                        │       │                  │       VEWZ2FG/ 
                        │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-0450 
                        │       │                  ├ [14]: https://www.bamsoftware.com/hacks/zipbomb/ 
                        │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-0450 
                        │       ├ PublishedDate   : 2024-03-19T16:15:09.18Z 
                        │       ╰ LastModifiedDate: 2024-05-07T22:15:07.43Z 
                        ├ [94]  ╭ VulnerabilityID : CVE-2024-35195 
                        │       ├ PkgID           : python3-pip-wheel@21.2.3-7.el9_3.1.noarch 
                        │       ├ PkgName         : python3-pip-wheel 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-pip-wheel@21.2.3-7.el9_3
                        │       │                  │       .1?arch=noarch&distro=redhat-9.3 
                        │       │                  ╰ UID : 5e59436c04a9257b 
                        │       ├ InstalledVersion: 21.2.3-7.el9_3.1 
                        │       ├ Status          : under_investigation 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-35195 
                        │       ├ Title           : requests: subsequent requests to the same host ignore
                        │       │                   cert verification 
                        │       ├ Description     : Requests is a HTTP library. Prior to 2.32.0, when
                        │       │                   making requests through a Requests `Session`, if the first
                        │       │                   request is made with `verify=False` to disable cert
                        │       │                   verification, all subsequent requests to the same host will
                        │       │                    continue to ignore cert verification regardless of changes
                        │       │                    to the value of `verify`. This behavior will continue for
                        │       │                   the lifecycle of the connection in the connection pool.
                        │       │                   This vulnerability is fixed in 2.32.0. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-670 
                        │       ├ VendorSeverity   ╭ ghsa  : 2 
                        │       │                  ├ redhat: 2 
                        │       │                  ╰ ubuntu: 2 
                        │       ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:R/S:U/C
                        │       │                  │        │           :H/I:H/A:N 
                        │       │                  │        ╰ V3Score : 5.6 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:R/S:U/C
                        │       │                           │           :H/I:H/A:N 
                        │       │                           ╰ V3Score : 5.6 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-35195 
                        │       │                  ├ [1]: https://github.com/psf/requests 
                        │       │                  ├ [2]: https://github.com/psf/requests/commit/a58d7f2ff
                        │       │                  │      b4d00b46dca2d70a3932a0b37e22fac 
                        │       │                  ├ [3]: https://github.com/psf/requests/pull/6655 
                        │       │                  ├ [4]: https://github.com/psf/requests/security/advisor
                        │       │                  │      ies/GHSA-9wx4-h78v-vm56 
                        │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-35195 
                        │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-35195 
                        │       ├ PublishedDate   : 2024-05-20T21:15:09.99Z 
                        │       ╰ LastModifiedDate: 2024-05-21T12:37:59.687Z 
                        ├ [95]  ╭ VulnerabilityID : CVE-2021-3572 
                        │       ├ PkgID           : python3-pip-wheel@21.2.3-7.el9_3.1.noarch 
                        │       ├ PkgName         : python3-pip-wheel 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/python3-pip-wheel@21.2.3-7.el9_3
                        │       │                  │       .1?arch=noarch&distro=redhat-9.3 
                        │       │                  ╰ UID : 5e59436c04a9257b 
                        │       ├ InstalledVersion: 21.2.3-7.el9_3.1 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-3572 
                        │       ├ Title           : python-pip: Incorrect handling of unicode separators
                        │       │                   in git references 
                        │       ├ Description     : A flaw was found in python-pip in the way it handled
                        │       │                   Unicode separators in git references. A remote attacker
                        │       │                   could possibly use this issue to install a different
                        │       │                   revision on a repository. The highest threat from this
                        │       │                   vulnerability is to data integrity. This is fixed in
                        │       │                   python-pip version 21.1. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-20 
                        │       ├ VendorSeverity   ╭ alma       : 1 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ bitnami    : 2 
                        │       │                  ├ cbl-mariner: 2 
                        │       │                  ├ ghsa       : 2 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 3 
                        │       │                  ├ redhat     : 1 
                        │       │                  ╰ ubuntu     : 1 
                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/
                        │       │                  │         │           C:N/I:H/A:N 
                        │       │                  │         ╰ V3Score : 5.7 
                        │       │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/
                        │       │                  │         │           C:N/I:H/A:N 
                        │       │                  │         ╰ V3Score : 5.7 
                        │       │                  ├ nvd     ╭ V2Vector: AV:N/AC:M/Au:S/C:N/I:P/A:N 
                        │       │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/
                        │       │                  │         │           C:N/I:H/A:N 
                        │       │                  │         ├ V2Score : 3.5 
                        │       │                  │         ╰ V3Score : 5.7 
                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:U/
                        │       │                            │           C:N/I:H/A:N 
                        │       │                            ╰ V3Score : 4.5 
                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2021:3254 
                        │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2021-3572 
                        │       │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=1962856 
                        │       │                  ├ [3] : https://github.com/pypa/pip 
                        │       │                  ├ [4] : https://github.com/pypa/pip/commit/e46bdda97113
                        │       │                  │       92fec0c45c1175bae6db847cb30b 
                        │       │                  ├ [5] : https://github.com/pypa/pip/issues/10042 
                        │       │                  ├ [6] : https://github.com/pypa/pip/issues/10042#issuec
                        │       │                  │       omment-857452480 
                        │       │                  ├ [7] : https://github.com/pypa/pip/pull/9827 
                        │       │                  ├ [8] : https://github.com/skazi0/CVE-2021-3572/blob/ma
                        │       │                  │       ster/CVE-2021-3572-v9.0.1.patch 
                        │       │                  ├ [9] : https://linux.oracle.com/cve/CVE-2021-3572.html 
                        │       │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2023-12349.html 
                        │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2021-3572 
                        │       │                  ├ [12]: https://packetstormsecurity.com/files/162712/US
                        │       │                  │       N-4961-1.txt 
                        │       │                  ├ [13]: https://ubuntu.com/security/notices/USN-4961-2 
                        │       │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2021-3572 
                        │       │                  ├ [15]: https://www.oracle.com/security-alerts/cpuapr20
                        │       │                  │       22.html 
                        │       │                  ╰ [16]: https://www.oracle.com/security-alerts/cpujul20
                        │       │                          22.html 
                        │       ├ PublishedDate   : 2021-11-10T18:15:09.51Z 
                        │       ╰ LastModifiedDate: 2022-10-05T02:14:39.75Z 
                        ├ [96]  ╭ VulnerabilityID : CVE-2023-36191 
                        │       ├ PkgID           : sqlite-libs@3.34.1-7.el9_3.x86_64 
                        │       ├ PkgName         : sqlite-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/sqlite-libs@3.34.1-7.el9_3?arch=
                        │       │                  │       x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 5443f3f54ec8b1ba 
                        │       ├ InstalledVersion: 3.34.1-7.el9_3 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36191 
                        │       ├ Title           : sqlite: CLI fault on missing -nonce 
                        │       ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
                        │       │                   ConsultIDs: none. Reason: This candidate was withdrawn by
                        │       │                   its CNA. Further investigation showed that it was not a
                        │       │                   security issue. Notes: none. 
                        │       ├ Severity        : LOW 
                        │       ├ VendorSeverity   ╭ amazon: 2 
                        │       │                  ├ photon: 2 
                        │       │                  ╰ redhat: 1 
                        │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 5.5 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-36191 
                        │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2023-36191 
                        │       │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2023-36191 
                        │       │                  ╰ [3]: https://www.sqlite.org/forum/forumpost/19f55ef73b 
                        │       ├ PublishedDate   : 2023-06-23T02:15:09.597Z 
                        │       ╰ LastModifiedDate: 2023-11-07T04:16:25.153Z 
                        ├ [97]  ╭ VulnerabilityID : CVE-2024-0232 
                        │       ├ PkgID           : sqlite-libs@3.34.1-7.el9_3.x86_64 
                        │       ├ PkgName         : sqlite-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/sqlite-libs@3.34.1-7.el9_3?arch=
                        │       │                  │       x86_64&distro=redhat-9.3 
                        │       │                  ╰ UID : 5443f3f54ec8b1ba 
                        │       ├ InstalledVersion: 3.34.1-7.el9_3 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0232 
                        │       ├ Title           : sqlite: use-after-free bug in jsonParseAddNodeArray 
                        │       ├ Description     : A heap use-after-free issue has been identified in
                        │       │                   SQLite in the jsonParseAddNodeArray() function in
                        │       │                   sqlite3.c. This flaw allows a local attacker to leverage a
                        │       │                   victim to pass specially crafted malicious input to the
                        │       │                   application, potentially causing a crash and leading to a
                        │       │                   denial of service. 
                        │       ├ Severity        : LOW 
                        │       ├ CweIDs           ─ [0]: CWE-416 
                        │       ├ VendorSeverity   ╭ bitnami: 2 
                        │       │                  ├ nvd    : 2 
                        │       │                  ╰ redhat : 1 
                        │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
                        │       │                  │         │           C:N/I:N/A:H 
                        │       │                  │         ╰ V3Score : 5.5 
                        │       │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/
                        │       │                  │         │           C:N/I:N/A:H 
                        │       │                  │         ╰ V3Score : 5.5 
                        │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/
                        │       │                            │           C:N/I:N/A:H 
                        │       │                            ╰ V3Score : 4.7 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-0232 
                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2243754 
                        │       │                  ├ [2]: https://lists.fedoraproject.org/archives/list/pa
                        │       │                  │      ckage-announce@lists.fedoraproject.org/message/QDCMYQ
                        │       │                  │      3J45NHQ4EJREM3BJNNKB5BK4Y7/ 
                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-0232 
                        │       │                  ├ [4]: https://security.netapp.com/advisory/ntap-202403
                        │       │                  │      15-0007/ 
                        │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-0232 
                        │       ├ PublishedDate   : 2024-01-16T14:15:48.327Z 
                        │       ╰ LastModifiedDate: 2024-03-15T11:15:08.56Z 
                        ├ [98]  ╭ VulnerabilityID : CVE-2021-3997 
                        │       ├ PkgID           : systemd-libs@252-18.el9.x86_64 
                        │       ├ PkgName         : systemd-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/systemd-libs@252-18.el9?arch=x86
                        │       │                  │       _64&distro=redhat-9.3 
                        │       │                  ╰ UID : 8e4914ed7e11d0e 
                        │       ├ InstalledVersion: 252-18.el9 
                        │       ├ Status          : affected 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-3997 
                        │       ├ Title           : systemd: Uncontrolled recursion in systemd-tmpfiles
                        │       │                   when removing files 
                        │       ├ Description     : A flaw was found in systemd. An uncontrolled recursion
                        │       │                    in systemd-tmpfiles may lead to a denial of service at
                        │       │                   boot time when too many nested directories are created in
                        │       │                   /tmp. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-674 
                        │       ├ VendorSeverity   ╭ amazon: 2 
                        │       │                  ├ nvd   : 2 
                        │       │                  ├ photon: 2 
                        │       │                  ├ redhat: 2 
                        │       │                  ╰ ubuntu: 2 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
                        │       │                  │        │           :N/I:N/A:H 
                        │       │                  │        ╰ V3Score : 5.5 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
                        │       │                           │           :N/I:N/A:H 
                        │       │                           ╰ V3Score : 5.5 
                        │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-3997 
                        │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2024639 
                        │       │                  ├ [2]: https://github.com/systemd/systemd/commit/5b1cf7
                        │       │                  │      a9be37e20133c0208005274ce4a5b5c6a1 
                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2021-3997 
                        │       │                  ├ [4]: https://security.gentoo.org/glsa/202305-15 
                        │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-5226-1 
                        │       │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2021-3997 
                        │       │                  ╰ [7]: https://www.openwall.com/lists/oss-security/2022
                        │       │                         /01/10/2 
                        │       ├ PublishedDate   : 2022-08-23T20:15:08.67Z 
                        │       ╰ LastModifiedDate: 2023-05-03T12:15:15.95Z 
                        ├ [99]  ╭ VulnerabilityID : CVE-2023-7008 
                        │       ├ VendorIDs        ─ [0]: RHSA-2024:2463 
                        │       ├ PkgID           : systemd-libs@252-18.el9.x86_64 
                        │       ├ PkgName         : systemd-libs 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/systemd-libs@252-18.el9?arch=x86
                        │       │                  │       _64&distro=redhat-9.3 
                        │       │                  ╰ UID : 8e4914ed7e11d0e 
                        │       ├ InstalledVersion: 252-18.el9 
                        │       ├ FixedVersion    : 252-32.el9_4 
                        │       ├ Status          : fixed 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
                        │       ├ Title           : systemd-resolved: Unsigned name response in signed
                        │       │                   zone is not refused when DNSSEC=yes 
                        │       ├ Description     : A vulnerability was found in systemd-resolved. This
                        │       │                   issue may allow systemd-resolved to accept records of
                        │       │                   DNSSEC-signed domains even when they have no signature,
                        │       │                   allowing man-in-the-middles (or the upstream DNS resolver)
                        │       │                   to manipulate records. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ CweIDs           ─ [0]: CWE-300 
                        │       ├ VendorSeverity   ╭ alma       : 2 
                        │       │                  ├ amazon     : 2 
                        │       │                  ├ cbl-mariner: 2 
                        │       │                  ├ nvd        : 2 
                        │       │                  ├ oracle-oval: 2 
                        │       │                  ├ redhat     : 2 
                        │       │                  ├ rocky      : 2 
                        │       │                  ╰ ubuntu     : 1 
                        │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                  │        │           :N/I:H/A:N 
                        │       │                  │        ╰ V3Score : 5.9 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C
                        │       │                           │           :N/I:H/A:N 
                        │       │                           ╰ V3Score : 5.9 
                        │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2463 
                        │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3203 
                        │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-7008 
                        │       │                  ├ [3] : https://bugzilla.redhat.com/2222672 
                        │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
                        │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
                        │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │       │                  │       CVE-2023-7008 
                        │       │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2463.html 
                        │       │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:2463 
                        │       │                  ├ [9] : https://github.com/systemd/systemd/issues/25676 
                        │       │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-7008.html 
                        │       │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-2463.html 
                        │       │                  ├ [12]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/4GMD
                        │       │                  │       EG5PKONWNHOEYSUDRT6JEOISRMN2/ 
                        │       │                  ├ [13]: https://lists.fedoraproject.org/archives/list/p
                        │       │                  │       ackage-announce@lists.fedoraproject.org/message/QHNB
                        │       │                  │       XGKJWISJETTTDTZKTBFIBJUOSLKL/ 
                        │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
                        │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
                        │       ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
                        │       ╰ LastModifiedDate: 2024-05-22T17:16:10.83Z 
                        ├ [100] ╭ VulnerabilityID : CVE-2005-2541 
                        │       ├ PkgID           : tar@1.34-6.el9_1.x86_64 
                        │       ├ PkgName         : tar 
                        │       ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/tar@1.34-6.el9_1?arch=x86_64&dis
                        │       │                  │       tro=redhat-9.3&epoch=2 
                        │       │                  ╰ UID : 70cf1856ac692758 
                        │       ├ InstalledVersion: 2:1.34-6.el9_1 
                        │       ├ Status          : will_not_fix 
                        │       ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                        │       │                  │         b8506aa020a34dcfa1f472f1d2 
                        │       │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                        │       │                            a34a044315041850e58aba0e41 
                        │       ├ SeveritySource  : redhat 
                        │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2005-2541 
                        │       ├ Title           : tar: does not properly warn the user when extracting
                        │       │                   setuid or setgid files 
                        │       ├ Description     : Tar 1.15.1 does not properly warn the user when
                        │       │                   extracting setuid or setgid files, which may allow local
                        │       │                   users or remote attackers to gain privileges. 
                        │       ├ Severity        : MEDIUM 
                        │       ├ VendorSeverity   ╭ nvd   : 3 
                        │       │                  ╰ redhat: 2 
                        │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:C/I:C/A:C 
                        │       │                  │        ╰ V2Score : 10 
                        │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C
                        │       │                           │           :H/I:H/A:H 
                        │       │                           ╰ V3Score : 7 
                        │       ├ References       ╭ [0]: http://marc.info/?l=bugtraq&m=112327628230258&w=2 
                        │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2005-2541 
                        │       │                  ├ [2]: https://lists.apache.org/thread.html/rc713534b10
                        │       │                  │      f9daeee2e0990239fa407e2118e4aa9e88a7041177497c%40%3Ci
                        │       │                  │      ssues.guacamole.apache.org%3E 
                        │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2005-2541 
                        │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2005-2541 
                        │       ├ PublishedDate   : 2005-08-10T04:00:00Z 
                        │       ╰ LastModifiedDate: 2023-11-07T01:57:39.453Z 
                        ╰ [101] ╭ VulnerabilityID : CVE-2023-39804 
                                ├ PkgID           : tar@1.34-6.el9_1.x86_64 
                                ├ PkgName         : tar 
                                ├ PkgIdentifier    ╭ PURL: pkg:rpm/redhat/tar@1.34-6.el9_1?arch=x86_64&dis
                                │                  │       tro=redhat-9.3&epoch=2 
                                │                  ╰ UID : 70cf1856ac692758 
                                ├ InstalledVersion: 2:1.34-6.el9_1 
                                ├ Status          : will_not_fix 
                                ├ Layer            ╭ Digest: sha256:499f0b843452f61ff1ad96dd22d0df363eeb3d
                                │                  │         b8506aa020a34dcfa1f472f1d2 
                                │                  ╰ DiffID: sha256:85cd58c1a931b477c57a8bd089449515fd6e09
                                │                            a34a044315041850e58aba0e41 
                                ├ SeveritySource  : redhat 
                                ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39804 
                                ├ Title           : tar: Incorrectly handled extension attributes in PAX
                                │                   archives can lead to a crash 
                                ├ Description     : In GNU tar before 1.35, mishandled extension
                                │                   attributes in a PAX archive can lead to an application
                                │                   crash in xheader.c. 
                                ├ Severity        : LOW 
                                ├ VendorSeverity   ╭ amazon: 1 
                                │                  ├ photon: 1 
                                │                  ├ redhat: 1 
                                │                  ╰ ubuntu: 2 
                                ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C
                                │                           │           :N/I:N/A:L 
                                │                           ╰ V3Score : 3.3 
                                ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-39804 
                                │                  ├ [1]: https://bugs.debian.org/cgi-bin/bugreport.cgi?bu
                                │                  │      g=1058079 
                                │                  ├ [2]: https://git.savannah.gnu.org/cgit/tar.git/commit
                                │                  │      /?id=a339f05cd269013fa133d2f148d73f6f7d4247e4[
                                │                  │      m 
                                │                  ├ [3]: https://git.savannah.gnu.org/cgit/tar.git/tree/s
                                │                  │      rc/xheader.c?h=release_1_34#n1723 
                                │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-39804 
                                │                  ├ [5]: https://ubuntu.com/security/notices/USN-6543-1 
                                │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-39804 
                                ├ PublishedDate   : 2024-03-27T04:15:08.897Z 
                                ╰ LastModifiedDate: 2024-03-27T12:29:30.307Z 
````

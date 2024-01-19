````yaml
─ [0] ╭ Target         : nmaguiar/socksd:ubi (redhat 9.3) 
      ├ Class          : os-pkgs 
      ├ Type           : redhat 
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2023-38469 
                        │      ├ PkgID           : avahi-libs@0.8-15.el9.x86_64 
                        │      ├ PkgName         : avahi-libs 
                        │      ├ InstalledVersion: 0.8-15.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38469 
                        │      ├ Title           : avahi: Reachable assertion in avahi_dns_packet_append_record 
                        │      ├ Description     : A vulnerability was found in Avahi, where a reachable
                        │      │                   assertion exists in avahi_dns_packet_append_record. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-617 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ├ rocky      : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
                        │      │                  │        │           N/I:N/A:H 
                        │      │                  │        ╰ V3Score : 5.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 6.2 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:7836 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-38469 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/1939614 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2191687 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2191690 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2191691 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2191692 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2191694 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=1939614 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2191687 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2191690 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2191691 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2191692 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2191694 
                        │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2021-3468 
                        │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38469 
                        │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38470 
                        │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38471 
                        │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38472 
                        │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38473 
                        │      │                  ├ [20]: https://errata.almalinux.org/8/ALSA-2023-7836.html 
                        │      │                  ├ [21]: https://errata.rockylinux.org/RLSA-2023:7836 
                        │      │                  ├ [22]: https://linux.oracle.com/cve/CVE-2023-38469.html 
                        │      │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2023-7836.html 
                        │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2023-38469 
                        │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-6487-1 
                        │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2023-38469 
                        │      ├ PublishedDate   : 2023-11-02T15:15:08.167Z 
                        │      ╰ LastModifiedDate: 2023-11-09T19:58:53.293Z 
                        ├ [1]  ╭ VulnerabilityID : CVE-2023-38470 
                        │      ├ PkgID           : avahi-libs@0.8-15.el9.x86_64 
                        │      ├ PkgName         : avahi-libs 
                        │      ├ InstalledVersion: 0.8-15.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38470 
                        │      ├ Title           : avahi: Reachable assertion in avahi_escape_label 
                        │      ├ Description     : A vulnerability was found in Avahi. A reachable
                        │      │                   assertion exists in the avahi_escape_label()
                        │      │                   function. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-617 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ├ rocky      : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
                        │      │                  │        │           N/I:N/A:H 
                        │      │                  │        ╰ V3Score : 5.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 6.2 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:7836 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-38470 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/1939614 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2191687 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2191690 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2191691 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2191692 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2191694 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=1939614 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2191687 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2191690 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2191691 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2191692 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2191694 
                        │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2021-3468 
                        │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38469 
                        │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38470 
                        │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38471 
                        │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38472 
                        │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38473 
                        │      │                  ├ [20]: https://errata.almalinux.org/8/ALSA-2023-7836.html 
                        │      │                  ├ [21]: https://errata.rockylinux.org/RLSA-2023:7836 
                        │      │                  ├ [22]: https://linux.oracle.com/cve/CVE-2023-38470.html 
                        │      │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2023-7836.html 
                        │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2023-38470 
                        │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-6487-1 
                        │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2023-38470 
                        │      ├ PublishedDate   : 2023-11-02T15:15:08.237Z 
                        │      ╰ LastModifiedDate: 2023-11-09T19:58:39.71Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2023-38471 
                        │      ├ PkgID           : avahi-libs@0.8-15.el9.x86_64 
                        │      ├ PkgName         : avahi-libs 
                        │      ├ InstalledVersion: 0.8-15.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38471 
                        │      ├ Title           : avahi: Reachable assertion in dbus_set_host_name 
                        │      ├ Description     : A vulnerability was found in Avahi. A reachable
                        │      │                   assertion exists in the dbus_set_host_name function.[
                        │      │                   m 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-617 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ├ rocky      : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
                        │      │                  │        │           N/I:N/A:H 
                        │      │                  │        ╰ V3Score : 5.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 6.2 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:7836 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-38471 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/1939614 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2191687 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2191690 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2191691 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2191692 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2191694 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=1939614 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2191687 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2191690 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2191691 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2191692 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2191694 
                        │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2021-3468 
                        │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38469 
                        │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38470 
                        │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38471 
                        │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38472 
                        │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38473 
                        │      │                  ├ [20]: https://errata.almalinux.org/8/ALSA-2023-7836.html 
                        │      │                  ├ [21]: https://errata.rockylinux.org/RLSA-2023:7836 
                        │      │                  ├ [22]: https://linux.oracle.com/cve/CVE-2023-38471.html 
                        │      │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2023-7836.html 
                        │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2023-38471 
                        │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-6487-1 
                        │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2023-38471 
                        │      ├ PublishedDate   : 2023-11-02T15:15:08.3Z 
                        │      ╰ LastModifiedDate: 2023-11-09T19:58:27.143Z 
                        ├ [3]  ╭ VulnerabilityID : CVE-2023-38472 
                        │      ├ PkgID           : avahi-libs@0.8-15.el9.x86_64 
                        │      ├ PkgName         : avahi-libs 
                        │      ├ InstalledVersion: 0.8-15.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38472 
                        │      ├ Title           : avahi: Reachable assertion in avahi_rdata_parse 
                        │      ├ Description     : A vulnerability was found in Avahi. A reachable
                        │      │                   assertion exists in the avahi_rdata_parse()
                        │      │                   function. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-617 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ├ rocky      : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
                        │      │                  │        │           N/I:N/A:H 
                        │      │                  │        ╰ V3Score : 5.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 6.2 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:7836 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-38472 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/1939614 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2191687 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2191690 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2191691 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2191692 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2191694 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=1939614 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2191687 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2191690 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2191691 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2191692 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2191694 
                        │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2021-3468 
                        │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38469 
                        │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38470 
                        │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38471 
                        │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38472 
                        │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38473 
                        │      │                  ├ [20]: https://errata.almalinux.org/8/ALSA-2023-7836.html 
                        │      │                  ├ [21]: https://errata.rockylinux.org/RLSA-2023:7836 
                        │      │                  ├ [22]: https://linux.oracle.com/cve/CVE-2023-38472.html 
                        │      │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2023-7836.html 
                        │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2023-38472 
                        │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-6487-1 
                        │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2023-38472 
                        │      ├ PublishedDate   : 2023-11-02T15:15:08.363Z 
                        │      ╰ LastModifiedDate: 2023-11-09T19:58:11.57Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2023-38473 
                        │      ├ PkgID           : avahi-libs@0.8-15.el9.x86_64 
                        │      ├ PkgName         : avahi-libs 
                        │      ├ InstalledVersion: 0.8-15.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38473 
                        │      ├ Title           : avahi: Reachable assertion in avahi_alternative_host_name 
                        │      ├ Description     : A vulnerability was found in Avahi. A reachable
                        │      │                   assertion exists in the avahi_alternative_host_name()
                        │      │                   function. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-617 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ├ rocky      : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
                        │      │                  │        │           N/I:N/A:H 
                        │      │                  │        ╰ V3Score : 5.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 6.2 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:7836 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-38473 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/1939614 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2191687 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2191690 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2191691 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2191692 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2191694 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=1939614 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2191687 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2191690 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2191691 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2191692 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2191694 
                        │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2021-3468 
                        │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38469 
                        │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38470 
                        │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38471 
                        │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38472 
                        │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-38473 
                        │      │                  ├ [20]: https://errata.almalinux.org/8/ALSA-2023-7836.html 
                        │      │                  ├ [21]: https://errata.rockylinux.org/RLSA-2023:7836 
                        │      │                  ├ [22]: https://linux.oracle.com/cve/CVE-2023-38473.html 
                        │      │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2023-7836.html 
                        │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2023-38473 
                        │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-6487-1 
                        │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2023-38473 
                        │      ├ PublishedDate   : 2023-11-02T16:15:08.773Z 
                        │      ╰ LastModifiedDate: 2023-11-09T17:46:40.643Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2017-6519 
                        │      ├ PkgID           : avahi-libs@0.8-15.el9.x86_64 
                        │      ├ PkgName         : avahi-libs 
                        │      ├ InstalledVersion: 0.8-15.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-6519 
                        │      ├ Title           : avahi: Multicast DNS responds to unicast queries
                        │      │                   outside of local network 
                        │      ├ Description     : avahi-daemon in Avahi through 0.6.32 and 0.7
                        │      │                   inadvertently responds to IPv6 unicast queries with source
                        │      │                   addresses that are not on-link, which allows remote
                        │      │                   attackers to cause a denial of service (traffic
                        │      │                   amplification) and may cause information leakage by
                        │      │                   obtaining potentially sensitive  information from the
                        │      │                   responding device via port-5353 UDP packets.  NOTE: this may
                        │      │                    overlap CVE-2015-2809. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-346 
                        │      ├ VendorSeverity   ╭ amazon     : 1 
                        │      │                  ├ cbl-mariner: 4 
                        │      │                  ├ nvd        : 4 
                        │      │                  ├ oracle-oval: 1 
                        │      │                  ├ redhat     : 1 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:N/A:P 
                        │      │                  │        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           H/I:N/A:H 
                        │      │                  │        ├ V2Score : 6.4 
                        │      │                  │        ╰ V3Score : 9.1 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:C/C:
                        │      │                           │           N/I:N/A:L 
                        │      │                           ╰ V3Score : 5.8 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2017-6519 
                        │      │                  ├ [1] : https://bugzilla.redhat.com/show_bug.cgi?id=1426712 
                        │      │                  ├ [2] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2017-6519 
                        │      │                  ├ [3] : https://github.com/lathiat/avahi/issues/203 
                        │      │                  ├ [4] : https://github.com/lathiat/avahi/issues/203#issu
                        │      │                  │       ecomment-449536790 
                        │      │                  ├ [5] : https://linux.oracle.com/cve/CVE-2017-6519.html 
                        │      │                  ├ [6] : https://linux.oracle.com/errata/ELSA-2020-1176.html 
                        │      │                  ├ [7] : https://lists.apache.org/thread.html/r1b103833cb
                        │      │                  │       5bc8466e24ff0ecc5e75b45a705334ab6a444e64e840a0%40%3Ci
                        │      │                  │       ssues.bookkeeper.apache.org%3E 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2017-6519 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-3876-1 
                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-3876-2 
                        │      │                  ├ [11]: https://usn.ubuntu.com/3876-1/ 
                        │      │                  ├ [12]: https://usn.ubuntu.com/3876-2/ 
                        │      │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2017-6519 
                        │      │                  ├ [14]: https://www.kb.cert.org/vuls/id/550620 
                        │      │                  ╰ [15]: https://www.secfu.net/advisories 
                        │      ├ PublishedDate   : 2017-05-01T01:59:00.297Z 
                        │      ╰ LastModifiedDate: 2023-11-07T02:49:56.39Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2023-37920 
                        │      ├ PkgID           : ca-certificates@2023.2.60_v7.0.306-90.1.el9_2.noarch 
                        │      ├ PkgName         : ca-certificates 
                        │      ├ InstalledVersion: 2023.2.60_v7.0.306-90.1.el9_2 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-37920 
                        │      ├ Title           : python-certifi: Removal of e-Tugra root certificate 
                        │      ├ Description     : Certifi is a curated collection of Root Certificates
                        │      │                   for validating the trustworthiness of SSL certificates while
                        │      │                    verifying the identity of TLS hosts. Certifi prior to
                        │      │                   version 2023.07.22 recognizes "e-Tugra" root certificates.
                        │      │                   e-Tugra's root certificates were subject to an investigation
                        │      │                    prompted by reporting of security issues in their systems.
                        │      │                   Certifi 2023.07.22 removes root certificates from "e-Tugra"
                        │      │                   from the root store. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-345 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ amazon     : 3 
                        │      │                  ├ ghsa       : 3 
                        │      │                  ├ nvd        : 4 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ photon     : 4 
                        │      │                  ╰ redhat     : 1 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           N/I:H/A:N 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           H/I:H/A:H 
                        │      │                  │        ╰ V3Score : 9.8 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           H/I:H/A:N 
                        │      │                           ╰ V3Score : 9.1 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:7753 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-37920 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2226586 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2242493 
                        │      │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2023-7753.html 
                        │      │                  ├ [5] : https://github.com/certifi/python-certifi 
                        │      │                  ├ [6] : https://github.com/certifi/python-certifi/commit
                        │      │                  │       /8fb96ed81f71e7097ed11bc4d9b19afd7ea5c909 
                        │      │                  ├ [7] : https://github.com/certifi/python-certifi/securi
                        │      │                  │       ty/advisories/GHSA-xqr8-7jwr-rhp7 
                        │      │                  ├ [8] : https://github.com/pypa/advisory-database/tree/m
                        │      │                  │       ain/vulns/certifi/PYSEC-2023-135.yaml 
                        │      │                  ├ [9] : https://groups.google.com/a/mozilla.org/g/dev-se
                        │      │                  │       curity-policy/c/C-HrP1SEq1A 
                        │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-37920.html 
                        │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-0133.html 
                        │      │                  ├ [12]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/5EX6NG
                        │      │                  │       7WUFNUKGFHLM35KHHU3GAKXRTG/ 
                        │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2023-37920 
                        │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2023-37920 
                        │      ├ PublishedDate   : 2023-07-25T21:15:10.827Z 
                        │      ╰ LastModifiedDate: 2023-08-12T06:16:31.077Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2023-4504 
                        │      ├ PkgID           : cups-libs@2.3.3op2-21.el9.x86_64 
                        │      ├ PkgName         : cups-libs 
                        │      ├ InstalledVersion: 1:2.3.3op2-21.el9 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4504 
                        │      ├ Title           : cups, libppd: Postscript Parsing Heap Overflow 
                        │      ├ Description     : Due to failure in validating the length provided by an
                        │      │                   attacker-crafted PPD PostScript document, CUPS and libppd
                        │      │                   are susceptible to a heap-based buffer overflow and possibly
                        │      │                    code execution. This issue has been fixed in CUPS version
                        │      │                   2.4.7, released in September of 2023.
                        │      │                    
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ╭ [0]: CWE-787 
                        │      │                  ╰ [1]: CWE-122 
                        │      ├ VendorSeverity   ╭ amazon: 2 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:
                        │      │                  │        │           H/I:H/A:H 
                        │      │                  │        ╰ V3Score : 7 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:
                        │      │                           │           H/I:H/A:H 
                        │      │                           ╰ V3Score : 7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-4504 
                        │      │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-4504 
                        │      │                  ├ [2] : https://github.com/OpenPrinting/cups/releases/ta
                        │      │                  │       g/v2.4.7 
                        │      │                  ├ [3] : https://github.com/OpenPrinting/cups/security/ad
                        │      │                  │       visories/GHSA-pf5r-86w9-678h 
                        │      │                  ├ [4] : https://github.com/OpenPrinting/libppd/security/
                        │      │                  │       advisories/GHSA-4f65-6ph5-qwh6 
                        │      │                  ├ [5] : https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       3/09/msg00041.html 
                        │      │                  ├ [6] : https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/5WHEJI
                        │      │                  │       YMMAIXU2EC35MGTB5LGGO2FFJE/ 
                        │      │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/5WVS4I
                        │      │                  │       7JG3LISFPKTM6ADKJXXEPEEWBQ/ 
                        │      │                  ├ [8] : https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/AMYDKI
                        │      │                  │       E4PSJDEMC5OWNFCDMHFGLJ57XG/ 
                        │      │                  ├ [9] : https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/PXPVAD
                        │      │                  │       B56NMLJWG4IZ3OZBNJ2ZOLPQJ6/ 
                        │      │                  ├ [10]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/T2GSPQ
                        │      │                  │       AFK2Z6L57TRXEKZDF42K2EVBH7/ 
                        │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-4504 
                        │      │                  ├ [12]: https://takeonme.org/cves/CVE-2023-4504.html 
                        │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-6391-1 
                        │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-6391-2 
                        │      │                  ├ [15]: https://ubuntu.com/security/notices/USN-6392-1 
                        │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-4504 
                        │      ├ PublishedDate   : 2023-09-21T23:15:12.293Z 
                        │      ╰ LastModifiedDate: 2023-11-09T20:58:00.163Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2021-25317 
                        │      ├ PkgID           : cups-libs@2.3.3op2-21.el9.x86_64 
                        │      ├ PkgName         : cups-libs 
                        │      ├ InstalledVersion: 1:2.3.3op2-21.el9 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-25317 
                        │      ├ Title           : cups: insecure permissions of /var/log/cups allows for
                        │      │                   symlink attacks 
                        │      ├ Description     : A Incorrect Default Permissions vulnerability in the
                        │      │                   packaging of cups of SUSE Linux Enterprise Server
                        │      │                   11-SP4-LTSS, SUSE Manager Server 4.0, SUSE OpenStack Cloud
                        │      │                   Crowbar 9; openSUSE Leap 15.2, Factory allows local
                        │      │                   attackers with control of the lp users to create files as
                        │      │                   root with 0644 permissions without the ability to set the
                        │      │                   content. This issue affects: SUSE Linux Enterprise Server
                        │      │                   11-SP4-LTSS cups versions prior to 1.3.9. SUSE Manager
                        │      │                   Server 4.0 cups versions prior to 2.2.7. SUSE OpenStack
                        │      │                   Cloud Crowbar 9 cups versions prior to 1.7.5. openSUSE Leap
                        │      │                   15.2 cups versions prior to 2.2.7. openSUSE Factory cups
                        │      │                   version 2.3.3op2-2.1 and prior versions. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-276 
                        │      ├ VendorSeverity   ╭ nvd   : 1 
                        │      │                  ╰ redhat: 1 
                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:L/AC:L/Au:N/C:N/I:P/A:N 
                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
                        │      │                  │        │           N/I:L/A:N 
                        │      │                  │        ├ V2Score : 2.1 
                        │      │                  │        ╰ V3Score : 3.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:R/S:U/C:
                        │      │                           │           N/I:L/A:N 
                        │      │                           ╰ V3Score : 2 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-25317 
                        │      │                  ├ [1]: https://bugzilla.suse.com/show_bug.cgi?id=1184161 
                        │      │                  ├ [2]: https://lists.fedoraproject.org/archives/list/pac
                        │      │                  │      kage-announce%40lists.fedoraproject.org/message/GWPGZL
                        │      │                  │      T3U776Q5YPPSA6LGFWWBDWBVH3/ 
                        │      │                  ├ [3]: https://lists.fedoraproject.org/archives/list/pac
                        │      │                  │      kage-announce%40lists.fedoraproject.org/message/H74BP7
                        │      │                  │      46O5NNVCBUTLLZYAFBPESFVECV/ 
                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pac
                        │      │                  │      kage-announce%40lists.fedoraproject.org/message/S37IDQ
                        │      │                  │      GHTORQ3Z6VRDQIGBYVOI27YG47/ 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-25317 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2021-25317 
                        │      ├ PublishedDate   : 2021-05-05T10:15:08.133Z 
                        │      ╰ LastModifiedDate: 2023-11-07T03:31:27.377Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2023-46218 
                        │      ├ PkgID           : curl-minimal@7.76.1-26.el9_3.2.x86_64 
                        │      ├ PkgName         : curl-minimal 
                        │      ├ InstalledVersion: 7.76.1-26.el9_3.2 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-46218 
                        │      ├ Title           : curl: information disclosure by exploiting a mixed case flaw 
                        │      ├ Description     : This flaw allows a malicious HTTP server to set "super
                        │      │                   cookies" in curl that
                        │      │                   are then passed back to more origins than what is otherwise
                        │      │                   allowed or
                        │      │                   possible. This allows a site to set cookies that then would
                        │      │                   get sent to
                        │      │                   different and unrelated sites and domains.
                        │      │                   
                        │      │                   It could do this by exploiting a mixed case flaw in curl's
                        │      │                   function that
                        │      │                   verifies a given cookie domain against the Public Suffix
                        │      │                   List (PSL). For
                        │      │                   example a cookie could be set with `domain=co.UK` when the
                        │      │                   URL used a lower
                        │      │                   case hostname `curl.co.uk`, even though `co.uk` is listed as
                        │      │                    a PSL domain.
                        │      │                    
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ amazon     : 2 
                        │      │                  ├ cbl-mariner: 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           L/I:L/A:N 
                        │      │                  │        ╰ V3Score : 6.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           L/I:N/A:N 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-46218 
                        │      │                  ├ [1] : https://curl.se/docs/CVE-2023-46218.html 
                        │      │                  ├ [2] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-46218 
                        │      │                  ├ [3] : https://hackerone.com/reports/2212193 
                        │      │                  ├ [4] : https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       3/12/msg00015.html 
                        │      │                  ├ [5] : https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/3ZX3VW
                        │      │                  │       67N4ACRAPMV2QS2LVYGD7H2MVE/ 
                        │      │                  ├ [6] : https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/UOGXU2
                        │      │                  │       5FMMT2X6UUITQ7EZZYMJ42YWWD/ 
                        │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2023-46218 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-6535-1 
                        │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2023-46218 
                        │      │                  ╰ [10]: https://www.debian.org/security/2023/dsa-5587 
                        │      ├ PublishedDate   : 2023-12-07T01:15:07.16Z 
                        │      ╰ LastModifiedDate: 2023-12-24T13:15:08.1Z 
                        ├ [10] ╭ VulnerabilityID : CVE-2022-48554 
                        │      ├ PkgID           : file-libs@5.39-14.el9.x86_64 
                        │      ├ PkgName         : file-libs 
                        │      ├ InstalledVersion: 5.39-14.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-48554 
                        │      ├ Title           : file: stack-based buffer over-read in file_copystr in
                        │      │                   funcs.c 
                        │      ├ Description     : File before 5.43 has an stack-based buffer over-read in
                        │      │                    file_copystr in funcs.c. NOTE: "File" is the name of an
                        │      │                   Open Source project. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-125 
                        │      ├ VendorSeverity   ╭ amazon: 1 
                        │      │                  ├ nvd   : 2 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                        │      │                  │        │           N/I:N/A:H 
                        │      │                  │        ╰ V3Score : 5.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 5.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-48554 
                        │      │                  ├ [1]: https://bugs.astron.com/view.php?id=310 
                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │      │                  │      E-2022-48554 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2022-48554 
                        │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-2023111
                        │      │                  │      6-0002/ 
                        │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-6359-1 
                        │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2022-48554 
                        │      │                  ╰ [7]: https://www.debian.org/security/2023/dsa-5489 
                        │      ├ PublishedDate   : 2023-08-22T19:16:31.757Z 
                        │      ╰ LastModifiedDate: 2023-12-27T22:04:16.397Z 
                        ├ [11] ╭ VulnerabilityID : CVE-2023-4156 
                        │      ├ PkgID           : gawk@5.1.0-6.el9.x86_64 
                        │      ├ PkgName         : gawk 
                        │      ├ InstalledVersion: 5.1.0-6.el9 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4156 
                        │      ├ Title           : gawk: heap out of bound read in builtin.c 
                        │      ├ Description     : A heap out-of-bounds read flaw was found in builtin.c
                        │      │                   in the gawk package. This issue may lead to a crash and
                        │      │                   could be used to read sensitive information. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-125 
                        │      ├ VendorSeverity   ╭ amazon     : 1 
                        │      │                  ├ cbl-mariner: 2 
                        │      │                  ├ nvd        : 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ├ redhat     : 1 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                        │      │                  │        │           H/I:N/A:H 
                        │      │                  │        ╰ V3Score : 7.1 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                        │      │                           │           L/I:N/A:H 
                        │      │                           ╰ V3Score : 6.1 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4156 
                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2215930 
                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │      │                  │      E-2023-4156 
                        │      │                  ├ [3]: https://git.savannah.gnu.org/gitweb/?p=gawk.git;a
                        │      │                  │      =commitdiff;h=e709eb829448ce040087a3fc5481db6bfcaae212
                        │      │                  │       (gawk-5.2.0) 
                        │      │                  ├ [4]: https://mail.gnu.org/archive/html/bug-gawk/2022-0
                        │      │                  │      8/msg00000.html 
                        │      │                  ├ [5]: https://mail.gnu.org/archive/html/bug-gawk/2022-0
                        │      │                  │      8/msg00023.html 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-4156 
                        │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-6373-1 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-4156 
                        │      ├ PublishedDate   : 2023-09-25T18:15:11.013Z 
                        │      ╰ LastModifiedDate: 2023-11-07T04:22:11.937Z 
                        ├ [12] ╭ VulnerabilityID : CVE-2023-32636 
                        │      ├ PkgID           : glib2@2.68.4-11.el9.x86_64 
                        │      ├ PkgName         : glib2 
                        │      ├ InstalledVersion: 2.68.4-11.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-32636 
                        │      ├ Title           : Timeout in fuzz_variant_text 
                        │      ├ Description     : A flaw was found in glib, where the gvariant
                        │      │                   deserialization code is vulnerable to a denial of service
                        │      │                   introduced by additional input validation added to resolve
                        │      │                   CVE-2023-29499. The offset table validation may be very
                        │      │                   slow. This bug does not affect any released version of glib
                        │      │                   but does affect glib distributors who followed the guidance
                        │      │                   of glib developers to backport the initial fix for
                        │      │                   CVE-2023-29499. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ╭ [0]: CWE-502 
                        │      │                  ╰ [1]: CWE-400 
                        │      ├ VendorSeverity   ╭ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           N/I:N/A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 4.7 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-32636 
                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │      │                  │      E-2023-32636 
                        │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/issues/2841 
                        │      │                  ├ [3]: https://https://discourse.gnome.org/t/multiple-fi
                        │      │                  │      xes-for-gvariant-normalisation-issues-in-glib/12835
                        │      │                  │       
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-32636 
                        │      │                  ├ [5]: https://security.netapp.com/advisory/ntap-2023111
                        │      │                  │      0-0002/ 
                        │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-6165-1 
                        │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-6165-2 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-32636 
                        │      ├ PublishedDate   : 2023-09-14T20:15:09.653Z 
                        │      ╰ LastModifiedDate: 2024-01-12T22:09:56.247Z 
                        ├ [13] ╭ VulnerabilityID : CVE-2022-3219 
                        │      ├ PkgID           : gnupg2@2.3.3-4.el9.x86_64 
                        │      ├ PkgName         : gnupg2 
                        │      ├ InstalledVersion: 2.3.3-4.el9 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
                        │      ├ Title           : denial of service issue (resource consumption) using
                        │      │                   compressed packets 
                        │      ├ Description     : GnuPG can be made to spin on a relatively small input
                        │      │                   by (for example) crafting a public key with thousands of
                        │      │                   signatures attached, compressed down to just a few
                        │      │                   KB. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-787 
                        │      ├ VendorSeverity   ╭ nvd   : 1 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
                        │      │                  │        │           N/I:N/A:L 
                        │      │                  │        ╰ V3Score : 3.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 6.2 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │      │                  │      E-2022-3219 
                        │      │                  ├ [3]: https://dev.gnupg.org/D556 
                        │      │                  ├ [4]: https://dev.gnupg.org/T5993 
                        │      │                  ├ [5]: https://marc.info/?l=oss-security&m=1656965902114
                        │      │                  │      34&w=4 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-2023032
                        │      │                  │      4-0001/ 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
                        │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
                        │      ╰ LastModifiedDate: 2023-05-26T16:31:34.07Z 
                        ├ [14] ╭ VulnerabilityID : CVE-2023-5981 
                        │      ├ PkgID           : gnutls@3.7.6-23.el9.x86_64 
                        │      ├ PkgName         : gnutls 
                        │      ├ InstalledVersion: 3.7.6-23.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5981 
                        │      ├ Title           : gnutls: timing side-channel in the RSA-PSK authentication 
                        │      ├ Description     : A vulnerability was found that the response times to
                        │      │                   malformed ciphertexts in RSA-PSK ClientKeyExchange differ
                        │      │                   from response times of ciphertexts with correct PKCS#1 v1.5
                        │      │                   padding. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-203 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ├ rocky      : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                  │        │           H/I:N/A:N 
                        │      │                  │        ╰ V3Score : 5.9 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           H/I:N/A:N 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:0155 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-5981 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2248445 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2248445 
                        │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-5981 
                        │      │                  ├ [5] : https://errata.almalinux.org/8/ALSA-2024-0155.html 
                        │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2024:0155 
                        │      │                  ├ [7] : https://gnutls.org/security-new.html#GNUTLS-SA-2
                        │      │                  │       023-10-23 
                        │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2023-5981.html 
                        │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-0155.html 
                        │      │                  ├ [10]: https://lists.gnupg.org/pipermail/gnutls-help/20
                        │      │                  │       23-November/004837.html 
                        │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-5981 
                        │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-6499-1 
                        │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-6499-2 
                        │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2023-5981 
                        │      ├ PublishedDate   : 2023-11-28T12:15:07.04Z 
                        │      ╰ LastModifiedDate: 2024-01-10T21:15:09.23Z 
                        ├ [15] ╭ VulnerabilityID : CVE-2024-0553 
                        │      ├ PkgID           : gnutls@3.7.6-23.el9.x86_64 
                        │      ├ PkgName         : gnutls 
                        │      ├ InstalledVersion: 3.7.6-23.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0553 
                        │      ├ Title           : gnutls: incomplete fix for CVE-2023-5981 
                        │      ├ Description     : A vulnerability was found in GnuTLS. The response times
                        │      │                    to malformed ciphertexts in RSA-PSK ClientKeyExchange
                        │      │                   differ from response times of ciphertexts with correct
                        │      │                   PKCS#1 v1.5 padding. This issue may allow a remote attacker
                        │      │                   to perform a timing side-channel attack in the RSA-PSK key
                        │      │                   exchange, potentially leading to the leakage of sensitive
                        │      │                   data. CVE-2024-0553 is designated as an incomplete
                        │      │                   resolution for CVE-2023-5981. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-203 
                        │      ├ VendorSeverity   ╭ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           H/I:N/A:N 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-0553 
                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2258412 
                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │      │                  │      E-2024-0553 
                        │      │                  ├ [3]: https://gitlab.com/gnutls/gnutls/-/issues/1522 
                        │      │                  ├ [4]: https://gnutls.org/security-new.html#GNUTLS-SA-20
                        │      │                  │      24-01-14 
                        │      │                  ├ [5]: https://lists.gnupg.org/pipermail/gnutls-help/202
                        │      │                  │      4-January/004841.html 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-0553 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-0553 
                        │      ├ PublishedDate   : 2024-01-16T12:15:45.557Z 
                        │      ╰ LastModifiedDate: 2024-01-16T13:56:05.467Z 
                        ├ [16] ╭ VulnerabilityID : CVE-2024-0567 
                        │      ├ PkgID           : gnutls@3.7.6-23.el9.x86_64 
                        │      ├ PkgName         : gnutls 
                        │      ├ InstalledVersion: 3.7.6-23.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0567 
                        │      ├ Title           : gnutls: rejects certificate chain with distributed trust 
                        │      ├ Description     : A vulnerability was found in GnuTLS, where a cockpit
                        │      │                   (which uses gnuTLS) rejects a certificate chain with
                        │      │                   distributed trust. This issue occurs when validating a
                        │      │                   certificate chain with cockpit-certificate-ensure. This flaw
                        │      │                    allows an unauthenticated, remote client or attacker to
                        │      │                   initiate a denial of service attack. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-347 
                        │      ├ VendorSeverity   ╭ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-0567 
                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2258544 
                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │      │                  │      E-2024-0567 
                        │      │                  ├ [3]: https://gitlab.com/gnutls/gnutls/-/issues/1521 
                        │      │                  ├ [4]: https://gnutls.org/security-new.html#GNUTLS-SA-20
                        │      │                  │      24-01-09 
                        │      │                  ├ [5]: https://lists.gnupg.org/pipermail/gnutls-help/202
                        │      │                  │      4-January/004841.html 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-0567 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-0567 
                        │      ├ PublishedDate   : 2024-01-16T14:15:48.527Z 
                        │      ╰ LastModifiedDate: 2024-01-16T23:12:38.473Z 
                        ├ [17] ╭ VulnerabilityID : CVE-2024-20918 
                        │      ├ VendorIDs        ─ [0]: RHSA-2024:0249 
                        │      ├ PkgID           : java-21-openjdk-headless@21.0.1.0.12-3.el9.x86_64 
                        │      ├ PkgName         : java-21-openjdk-headless 
                        │      ├ InstalledVersion: 1:21.0.1.0.12-3.el9 
                        │      ├ FixedVersion    : 1:21.0.2.0.13-1.el9 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-20918 
                        │      ├ Title           : OpenJDK: array out-of-bounds access due to missing
                        │      │                   range check in C1 compiler (8314468) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
                        │      │                    JDK, Oracle GraalVM Enterprise Edition product of Oracle
                        │      │                   Java SE (component: Hotspot).  Supported versions that are
                        │      │                   affected are Oracle Java SE: 8u391, 8u391-perf, 11.0.21,
                        │      │                   17.0.9, 21.0.1; Oracle GraalVM for JDK: 17.0.9, 21.0.1;
                        │      │                   Oracle GraalVM Enterprise Edition: 20.3.12, 21.3.8 and 
                        │      │                   22.3.4. Difficult to exploit vulnerability allows
                        │      │                   unauthenticated attacker with network access via multiple
                        │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
                        │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
                        │      │                   of this vulnerability can result in  unauthorized creation,
                        │      │                   deletion or modification access to critical data or all
                        │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
                        │      │                   Enterprise Edition accessible data as well as  unauthorized
                        │      │                   access to critical data or complete access to all Oracle
                        │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
                        │      │                   Edition accessible data. Note: This vulnerability can be
                        │      │                   exploited by using APIs in the specified Component, e.g.,
                        │      │                   through a web service which supplies data to the APIs. This
                        │      │                   vulnerability also applies to Java deployments, typically in
                        │      │                    clients running sandboxed Java Web Start applications or
                        │      │                   sandboxed Java applets, that load and run untrusted code
                        │      │                   (e.g., code that comes from the internet) and rely on the
                        │      │                   Java sandbox for security. CVSS 3.1 Base Score 7.4
                        │      │                   (Confidentiality and Integrity impacts).  CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N). 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ redhat     : 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           H/I:H/A:N 
                        │      │                           ╰ V3Score : 7.4 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-20918 
                        │      │                  ├ [1]: https://linux.oracle.com/cve/CVE-2024-20918.html 
                        │      │                  ├ [2]: https://linux.oracle.com/errata/ELSA-2024-0232.html 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-20918 
                        │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2024-20918 
                        │      │                  ╰ [5]: https://www.oracle.com/security-alerts/cpujan2024.html 
                        │      ├ PublishedDate   : 2024-01-16T22:15:39.51Z 
                        │      ╰ LastModifiedDate: 2024-01-16T23:12:38.473Z 
                        ├ [18] ╭ VulnerabilityID : CVE-2024-20952 
                        │      ├ VendorIDs        ─ [0]: RHSA-2024:0249 
                        │      ├ PkgID           : java-21-openjdk-headless@21.0.1.0.12-3.el9.x86_64 
                        │      ├ PkgName         : java-21-openjdk-headless 
                        │      ├ InstalledVersion: 1:21.0.1.0.12-3.el9 
                        │      ├ FixedVersion    : 1:21.0.2.0.13-1.el9 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-20952 
                        │      ├ Title           : OpenJDK: RSA padding issue and timing side-channel
                        │      │                   attack against TLS (8317547) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
                        │      │                    JDK, Oracle GraalVM Enterprise Edition product of Oracle
                        │      │                   Java SE (component: Security).  Supported versions that are
                        │      │                   affected are Oracle Java SE: 8u391, 8u391-perf, 11.0.21,
                        │      │                   17.0.9, 21.0.1; Oracle GraalVM for JDK: 17.0.9, 21.0.1;
                        │      │                   Oracle GraalVM Enterprise Edition: 20.3.12, 21.3.8 and 
                        │      │                   22.3.4. Difficult to exploit vulnerability allows
                        │      │                   unauthenticated attacker with network access via multiple
                        │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
                        │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
                        │      │                   of this vulnerability can result in  unauthorized creation,
                        │      │                   deletion or modification access to critical data or all
                        │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
                        │      │                   Enterprise Edition accessible data as well as  unauthorized
                        │      │                   access to critical data or complete access to all Oracle
                        │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
                        │      │                   Edition accessible data. Note: This vulnerability applies to
                        │      │                    Java deployments, typically in clients running sandboxed
                        │      │                   Java Web Start applications or sandboxed Java applets, that
                        │      │                   load and run untrusted code (e.g., code that comes from the
                        │      │                   internet) and rely on the Java sandbox for security. This
                        │      │                   vulnerability does not apply to Java deployments, typically
                        │      │                   in servers, that load and run only trusted code (e.g., code
                        │      │                   installed by an administrator). CVSS 3.1 Base Score 7.4
                        │      │                   (Confidentiality and Integrity impacts).  CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N). 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ redhat     : 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           H/I:H/A:N 
                        │      │                           ╰ V3Score : 7.4 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-20952 
                        │      │                  ├ [1]: https://linux.oracle.com/cve/CVE-2024-20952.html 
                        │      │                  ├ [2]: https://linux.oracle.com/errata/ELSA-2024-0232.html 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-20952 
                        │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2024-20952 
                        │      │                  ╰ [5]: https://www.oracle.com/security-alerts/cpujan2024.html 
                        │      ├ PublishedDate   : 2024-01-16T22:15:42.477Z 
                        │      ╰ LastModifiedDate: 2024-01-16T23:12:38.473Z 
                        ├ [19] ╭ VulnerabilityID : CVE-2024-20919 
                        │      ├ VendorIDs        ─ [0]: RHSA-2024:0249 
                        │      ├ PkgID           : java-21-openjdk-headless@21.0.1.0.12-3.el9.x86_64 
                        │      ├ PkgName         : java-21-openjdk-headless 
                        │      ├ InstalledVersion: 1:21.0.1.0.12-3.el9 
                        │      ├ FixedVersion    : 1:21.0.2.0.13-1.el9 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-20919 
                        │      ├ Title           : OpenJDK: JVM class file verifier flaw allows unverified
                        │      │                    bytecode execution (8314295) 
                        │      ├ Description     : No description is available for this CVE. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:H/A:N 
                        │      │                           ╰ V3Score : 5.9 
                        │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-20919 
                        │                         ├ [1]: https://linux.oracle.com/cve/CVE-2024-20919.html 
                        │                         ├ [2]: https://linux.oracle.com/errata/ELSA-2024-0232.html 
                        │                         ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-20919 
                        │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-20919 
                        ├ [20] ╭ VulnerabilityID : CVE-2024-20921 
                        │      ├ VendorIDs        ─ [0]: RHSA-2024:0249 
                        │      ├ PkgID           : java-21-openjdk-headless@21.0.1.0.12-3.el9.x86_64 
                        │      ├ PkgName         : java-21-openjdk-headless 
                        │      ├ InstalledVersion: 1:21.0.1.0.12-3.el9 
                        │      ├ FixedVersion    : 1:21.0.2.0.13-1.el9 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-20921 
                        │      ├ Title           : OpenJDK: range check loop optimization issue (8314307) 
                        │      ├ Description     : No description is available for this CVE. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           H/I:N/A:N 
                        │      │                           ╰ V3Score : 5.9 
                        │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-20921 
                        │                         ├ [1]: https://linux.oracle.com/cve/CVE-2024-20921.html 
                        │                         ├ [2]: https://linux.oracle.com/errata/ELSA-2024-0232.html 
                        │                         ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-20921 
                        │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-20921 
                        ├ [21] ╭ VulnerabilityID : CVE-2024-20945 
                        │      ├ VendorIDs        ─ [0]: RHSA-2024:0249 
                        │      ├ PkgID           : java-21-openjdk-headless@21.0.1.0.12-3.el9.x86_64 
                        │      ├ PkgName         : java-21-openjdk-headless 
                        │      ├ InstalledVersion: 1:21.0.1.0.12-3.el9 
                        │      ├ FixedVersion    : 1:21.0.2.0.13-1.el9 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-20945 
                        │      ├ Title           : OpenJDK: logging of digital signature private keys (8316976) 
                        │      ├ Description     : No description is available for this CVE. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
                        │      │                           │           H/I:N/A:N 
                        │      │                           ╰ V3Score : 4.7 
                        │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-20945 
                        │                         ├ [1]: https://linux.oracle.com/cve/CVE-2024-20945.html 
                        │                         ├ [2]: https://linux.oracle.com/errata/ELSA-2024-0232.html 
                        │                         ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-20945 
                        │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-20945 
                        ├ [22] ╭ VulnerabilityID : CVE-2023-30571 
                        │      ├ PkgID           : libarchive@3.5.3-4.el9.x86_64 
                        │      ├ PkgName         : libarchive 
                        │      ├ InstalledVersion: 3.5.3-4.el9 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-30571 
                        │      ├ Title           : libarchive: Race condition in multi-threaded use of
                        │      │                   archive_write_disk_header() on posix based systems 
                        │      ├ Description     : Libarchive through 3.6.2 can cause directories to have
                        │      │                   world-writable permissions. The umask() call inside
                        │      │                   archive_write_disk_posix.c changes the umask of the whole
                        │      │                   process for a very short period of time; a race condition
                        │      │                   with another thread can lead to a permanent umask 0 setting.
                        │      │                    Such a race condition could lead to implicit directory
                        │      │                   creation with permissions 0777 (without the sticky bit),
                        │      │                   which means that any low-privileged local user can delete
                        │      │                   and rename files inside those directories. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-362 
                        │      ├ VendorSeverity   ╭ nvd   : 2 
                        │      │                  ╰ redhat: 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
                        │      │                  │        │           N/I:L/A:H 
                        │      │                  │        ╰ V3Score : 5.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
                        │      │                           │           N/I:L/A:H 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-30571 
                        │      │                  ├ [1]: https://access.redhat.com/solutions/7033331 
                        │      │                  ├ [2]: https://github.com/libarchive/libarchive/issues/1876 
                        │      │                  ├ [3]: https://groups.google.com/g/libarchive-announce 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-30571 
                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-30571 
                        │      ├ PublishedDate   : 2023-05-29T20:15:09.513Z 
                        │      ╰ LastModifiedDate: 2023-06-05T16:40:57.93Z 
                        ├ [23] ╭ VulnerabilityID : CVE-2023-46218 
                        │      ├ PkgID           : libcurl-minimal@7.76.1-26.el9_3.2.x86_64 
                        │      ├ PkgName         : libcurl-minimal 
                        │      ├ InstalledVersion: 7.76.1-26.el9_3.2 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-46218 
                        │      ├ Title           : curl: information disclosure by exploiting a mixed case flaw 
                        │      ├ Description     : This flaw allows a malicious HTTP server to set "super
                        │      │                   cookies" in curl that
                        │      │                   are then passed back to more origins than what is otherwise
                        │      │                   allowed or
                        │      │                   possible. This allows a site to set cookies that then would
                        │      │                   get sent to
                        │      │                   different and unrelated sites and domains.
                        │      │                   
                        │      │                   It could do this by exploiting a mixed case flaw in curl's
                        │      │                   function that
                        │      │                   verifies a given cookie domain against the Public Suffix
                        │      │                   List (PSL). For
                        │      │                   example a cookie could be set with `domain=co.UK` when the
                        │      │                   URL used a lower
                        │      │                   case hostname `curl.co.uk`, even though `co.uk` is listed as
                        │      │                    a PSL domain.
                        │      │                    
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ amazon     : 2 
                        │      │                  ├ cbl-mariner: 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           L/I:L/A:N 
                        │      │                  │        ╰ V3Score : 6.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           L/I:N/A:N 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-46218 
                        │      │                  ├ [1] : https://curl.se/docs/CVE-2023-46218.html 
                        │      │                  ├ [2] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-46218 
                        │      │                  ├ [3] : https://hackerone.com/reports/2212193 
                        │      │                  ├ [4] : https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       3/12/msg00015.html 
                        │      │                  ├ [5] : https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/3ZX3VW
                        │      │                  │       67N4ACRAPMV2QS2LVYGD7H2MVE/ 
                        │      │                  ├ [6] : https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/UOGXU2
                        │      │                  │       5FMMT2X6UUITQ7EZZYMJ42YWWD/ 
                        │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2023-46218 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-6535-1 
                        │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2023-46218 
                        │      │                  ╰ [10]: https://www.debian.org/security/2023/dsa-5587 
                        │      ├ PublishedDate   : 2023-12-07T01:15:07.16Z 
                        │      ╰ LastModifiedDate: 2023-12-24T13:15:08.1Z 
                        ├ [24] ╭ VulnerabilityID : CVE-2022-27943 
                        │      ├ PkgID           : libgcc@11.4.1-2.1.el9.x86_64 
                        │      ├ PkgName         : libgcc 
                        │      ├ InstalledVersion: 11.4.1-2.1.el9 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
                        │      ├ Title           : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
                        │      │                   exhaustion in demangle_const 
                        │      ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
                        │      │                   consumption in demangle_const, as demonstrated by
                        │      │                   nm-new. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-674 
                        │      ├ VendorSeverity   ╭ amazon: 1 
                        │      │                  ├ nvd   : 2 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                        │      │                  │        │           N/I:N/A:H 
                        │      │                  │        ├ V2Score : 4.3 
                        │      │                  │        ╰ V3Score : 5.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 5.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2022-27943 
                        │      │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2022-27943 
                        │      │                  ├ [2] : https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
                        │      │                  ├ [3] : https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1
                        │      │                  │       a770b01ef415e114164b6151d1e55acdee09371 
                        │      │                  ├ [4] : https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9
                        │      │                  │       234cdca6ee88badfc00297e72f13dac4e540c79 
                        │      │                  ├ [5] : https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=f
                        │      │                  │       c968115a742d9e4674d9725ce9c2106b91b6ead 
                        │      │                  ├ [6] : https://gcc.gnu.org/pipermail/gcc-patches/2022-M
                        │      │                  │       arch/592244.html 
                        │      │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/H424
                        │      │                  │       YXGW7OKXS2NCAP35OP6Y4P4AW6VG/ 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
                        │      │                  ├ [9] : https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
                        │      ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
                        │      ╰ LastModifiedDate: 2023-11-07T03:45:32.64Z 
                        ├ [25] ╭ VulnerabilityID : CVE-2022-27943 
                        │      ├ PkgID           : libstdc++@11.4.1-2.1.el9.x86_64 
                        │      ├ PkgName         : libstdc++ 
                        │      ├ InstalledVersion: 11.4.1-2.1.el9 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27943 
                        │      ├ Title           : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
                        │      │                   exhaustion in demangle_const 
                        │      ├ Description     : libiberty/rust-demangle.c in GNU GCC 11.2 allows stack
                        │      │                   consumption in demangle_const, as demonstrated by
                        │      │                   nm-new. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-674 
                        │      ├ VendorSeverity   ╭ amazon: 1 
                        │      │                  ├ nvd   : 2 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                        │      │                  │        │           N/I:N/A:H 
                        │      │                  │        ├ V2Score : 4.3 
                        │      │                  │        ╰ V3Score : 5.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 5.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2022-27943 
                        │      │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2022-27943 
                        │      │                  ├ [2] : https://gcc.gnu.org/bugzilla/show_bug.cgi?id=105039 
                        │      │                  ├ [3] : https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=1
                        │      │                  │       a770b01ef415e114164b6151d1e55acdee09371 
                        │      │                  ├ [4] : https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=9
                        │      │                  │       234cdca6ee88badfc00297e72f13dac4e540c79 
                        │      │                  ├ [5] : https://gcc.gnu.org/git/gitweb.cgi?p=gcc.git;h=f
                        │      │                  │       c968115a742d9e4674d9725ce9c2106b91b6ead 
                        │      │                  ├ [6] : https://gcc.gnu.org/pipermail/gcc-patches/2022-M
                        │      │                  │       arch/592244.html 
                        │      │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/H424
                        │      │                  │       YXGW7OKXS2NCAP35OP6Y4P4AW6VG/ 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-27943 
                        │      │                  ├ [9] : https://sourceware.org/bugzilla/show_bug.cgi?id=28995 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2022-27943 
                        │      ├ PublishedDate   : 2022-03-26T13:15:07.9Z 
                        │      ╰ LastModifiedDate: 2023-11-07T03:45:32.64Z 
                        ├ [26] ╭ VulnerabilityID : CVE-2023-45322 
                        │      ├ PkgID           : libxml2@2.9.13-5.el9_3.x86_64 
                        │      ├ PkgName         : libxml2 
                        │      ├ InstalledVersion: 2.9.13-5.el9_3 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45322 
                        │      ├ Title           : libxml2: use-after-free in xmlUnlinkNode() in tree.c 
                        │      ├ Description     : libxml2 through 2.11.5 has a use-after-free that can
                        │      │                   only occur after a certain memory allocation fails. This
                        │      │                   occurs in xmlUnlinkNode in tree.c. NOTE: the vendor's
                        │      │                   position is "I don't think these issues are critical enough
                        │      │                   to warrant a CVE ID ... because an attacker typically can't
                        │      │                   control when memory allocations fail." 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-416 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ cbl-mariner: 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ photon     : 2 
                        │      │                  ╰ redhat     : 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
                        │      │                  │        │           N/I:N/A:H 
                        │      │                  │        ╰ V3Score : 6.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/1
                        │      │                  │      0/06/5 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-45322 
                        │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/344 
                        │      │                  ├ [3]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/583 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-45322 
                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-45322 
                        │      ├ PublishedDate   : 2023-10-06T22:15:11.66Z 
                        │      ╰ LastModifiedDate: 2023-11-07T04:21:45Z 
                        ├ [27] ╭ VulnerabilityID : CVE-2022-4899 
                        │      ├ PkgID           : libzstd@1.5.1-2.el9.x86_64 
                        │      ├ PkgName         : libzstd 
                        │      ├ InstalledVersion: 1.5.1-2.el9 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-4899 
                        │      ├ Title           : zstd: mysql: buffer overrun in util.c 
                        │      ├ Description     : A vulnerability was found in zstd v1.4.10, where an
                        │      │                   attacker can supply empty string as an argument to the
                        │      │                   command line tool to cause buffer overrun. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-400 
                        │      ├ VendorSeverity   ╭ amazon: 2 
                        │      │                  ├ ghsa  : 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           N/I:N/A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           N/I:N/A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2022-4899 
                        │      │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2022-4899 
                        │      │                  ├ [2] : https://github.com/facebook/zstd 
                        │      │                  ├ [3] : https://github.com/facebook/zstd/issues/3200 
                        │      │                  ├ [4] : https://github.com/facebook/zstd/pull/3220 
                        │      │                  ├ [5] : https://github.com/pypa/advisory-database/tree/m
                        │      │                  │       ain/vulns/zstd/PYSEC-2023-121.yaml 
                        │      │                  ├ [6] : https://github.com/sergey-dryabzhinsky/python-zs
                        │      │                  │       td/commit/c8a619aebdbd6b838fbfef6e19325a70f631a4c6
                        │      │                  │        
                        │      │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/C63H
                        │      │                  │       AGVLQA6FJNDCHR7CNZZL6VSLILB2/ 
                        │      │                  ├ [8] : https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/JEHR
                        │      │                  │       BBYYTPA4DETOM5XAKGCP37NUTLOA/ 
                        │      │                  ├ [9] : https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/QYLD
                        │      │                  │       K6ODVC4LJSDULLX6Q2YHTFOWABCN/ 
                        │      │                  ├ [10]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/C63HAG
                        │      │                  │       VLQA6FJNDCHR7CNZZL6VSLILB2/ 
                        │      │                  ├ [11]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/JEHRBB
                        │      │                  │       YYTPA4DETOM5XAKGCP37NUTLOA/ 
                        │      │                  ├ [12]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/QYLDK6
                        │      │                  │       ODVC4LJSDULLX6Q2YHTFOWABCN/ 
                        │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2022-4899 
                        │      │                  ├ [14]: https://security.netapp.com/advisory/ntap-202307
                        │      │                  │       25-0005/ 
                        │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2022-4899 
                        │      ├ PublishedDate   : 2023-03-31T20:15:07.213Z 
                        │      ╰ LastModifiedDate: 2023-11-07T03:59:16.09Z 
                        ├ [28] ╭ VulnerabilityID : CVE-2022-29458 
                        │      ├ PkgID           : ncurses-base@6.2-10.20210508.el9.noarch 
                        │      ├ PkgName         : ncurses-base 
                        │      ├ InstalledVersion: 6.2-10.20210508.el9 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-29458 
                        │      ├ Title           : segfaulting OOB read 
                        │      ├ Description     : ncurses 6.3 before patch 20220416 has an out-of-bounds
                        │      │                   read and segmentation violation in convert_strings in
                        │      │                   tinfo/read_entry.c in the terminfo library. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-125 
                        │      ├ VendorSeverity   ╭ amazon     : 2 
                        │      │                  ├ cbl-mariner: 3 
                        │      │                  ├ nvd        : 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ├ redhat     : 1 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:N/A:P 
                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                        │      │                  │        │           H/I:N/A:H 
                        │      │                  │        ├ V2Score : 5.8 
                        │      │                  │        ╰ V3Score : 7.1 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                        │      │                           │           L/I:N/A:H 
                        │      │                           ╰ V3Score : 6.1 
                        │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Oct/28 
                        │      │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Oct/41 
                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2022-29458 
                        │      │                  ├ [3] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2022-29458 
                        │      │                  ├ [4] : https://invisible-island.net/ncurses/NEWS.html#t
                        │      │                  │       20220416 
                        │      │                  ├ [5] : https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       2/10/msg00037.html 
                        │      │                  ├ [6] : https://lists.gnu.org/archive/html/bug-ncurses/2
                        │      │                  │       022-04/msg00014.html 
                        │      │                  ├ [7] : https://lists.gnu.org/archive/html/bug-ncurses/2
                        │      │                  │       022-04/msg00016.html 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-29458 
                        │      │                  ├ [9] : https://support.apple.com/kb/HT213488 
                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-5477-1 
                        │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-6099-1 
                        │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2022-29458 
                        │      ├ PublishedDate   : 2022-04-18T21:15:07.6Z 
                        │      ╰ LastModifiedDate: 2023-11-07T03:46:02.1Z 
                        ├ [29] ╭ VulnerabilityID : CVE-2023-50495 
                        │      ├ PkgID           : ncurses-base@6.2-10.20210508.el9.noarch 
                        │      ├ PkgName         : ncurses-base 
                        │      ├ InstalledVersion: 6.2-10.20210508.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
                        │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
                        │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
                        │      │                   segmentation fault via the component
                        │      │                   _nc_wrap_entry(). 
                        │      ├ Severity        : LOW 
                        │      ├ VendorSeverity   ╭ amazon: 2 
                        │      │                  ├ nvd   : 2 
                        │      │                  ╰ redhat: 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
                        │      │                  │        │           N/I:N/A:H 
                        │      │                  │        ╰ V3Score : 6.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
                        │      │                  ├ [1]: https://lists.gnu.org/archive/html/bug-ncurses/20
                        │      │                  │      23-04/msg00020.html 
                        │      │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/20
                        │      │                  │      23-04/msg00029.html 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
                        │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
                        │      ╰ LastModifiedDate: 2023-12-18T18:30:24.743Z 
                        ├ [30] ╭ VulnerabilityID : CVE-2022-29458 
                        │      ├ PkgID           : ncurses-libs@6.2-10.20210508.el9.x86_64 
                        │      ├ PkgName         : ncurses-libs 
                        │      ├ InstalledVersion: 6.2-10.20210508.el9 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-29458 
                        │      ├ Title           : segfaulting OOB read 
                        │      ├ Description     : ncurses 6.3 before patch 20220416 has an out-of-bounds
                        │      │                   read and segmentation violation in convert_strings in
                        │      │                   tinfo/read_entry.c in the terminfo library. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-125 
                        │      ├ VendorSeverity   ╭ amazon     : 2 
                        │      │                  ├ cbl-mariner: 3 
                        │      │                  ├ nvd        : 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ├ redhat     : 1 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:N/A:P 
                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                        │      │                  │        │           H/I:N/A:H 
                        │      │                  │        ├ V2Score : 5.8 
                        │      │                  │        ╰ V3Score : 7.1 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:
                        │      │                           │           L/I:N/A:H 
                        │      │                           ╰ V3Score : 6.1 
                        │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Oct/28 
                        │      │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Oct/41 
                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2022-29458 
                        │      │                  ├ [3] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2022-29458 
                        │      │                  ├ [4] : https://invisible-island.net/ncurses/NEWS.html#t
                        │      │                  │       20220416 
                        │      │                  ├ [5] : https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       2/10/msg00037.html 
                        │      │                  ├ [6] : https://lists.gnu.org/archive/html/bug-ncurses/2
                        │      │                  │       022-04/msg00014.html 
                        │      │                  ├ [7] : https://lists.gnu.org/archive/html/bug-ncurses/2
                        │      │                  │       022-04/msg00016.html 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-29458 
                        │      │                  ├ [9] : https://support.apple.com/kb/HT213488 
                        │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-5477-1 
                        │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-6099-1 
                        │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2022-29458 
                        │      ├ PublishedDate   : 2022-04-18T21:15:07.6Z 
                        │      ╰ LastModifiedDate: 2023-11-07T03:46:02.1Z 
                        ├ [31] ╭ VulnerabilityID : CVE-2023-50495 
                        │      ├ PkgID           : ncurses-libs@6.2-10.20210508.el9.x86_64 
                        │      ├ PkgName         : ncurses-libs 
                        │      ├ InstalledVersion: 6.2-10.20210508.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-50495 
                        │      ├ Title           : ncurses: segmentation fault via _nc_wrap_entry() 
                        │      ├ Description     : NCurse v6.4-20230418 was discovered to contain a
                        │      │                   segmentation fault via the component
                        │      │                   _nc_wrap_entry(). 
                        │      ├ Severity        : LOW 
                        │      ├ VendorSeverity   ╭ amazon: 2 
                        │      │                  ├ nvd   : 2 
                        │      │                  ╰ redhat: 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
                        │      │                  │        │           N/I:N/A:H 
                        │      │                  │        ╰ V3Score : 6.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-50495 
                        │      │                  ├ [1]: https://lists.gnu.org/archive/html/bug-ncurses/20
                        │      │                  │      23-04/msg00020.html 
                        │      │                  ├ [2]: https://lists.gnu.org/archive/html/bug-ncurses/20
                        │      │                  │      23-04/msg00029.html 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-50495 
                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-50495 
                        │      ├ PublishedDate   : 2023-12-12T15:15:07.867Z 
                        │      ╰ LastModifiedDate: 2023-12-18T18:30:24.743Z 
                        ├ [32] ╭ VulnerabilityID : CVE-2023-5388 
                        │      ├ VendorIDs        ─ [0]: RHSA-2024:0108 
                        │      ├ PkgID           : nspr@4.35.0-3.el9_2.x86_64 
                        │      ├ PkgName         : nspr 
                        │      ├ InstalledVersion: 4.35.0-3.el9_2 
                        │      ├ FixedVersion    : 4.35.0-4.el9_3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5388 
                        │      ├ Title           : nss: timing attack against RSA decryption 
                        │      ├ Description     : It was discovered that the numerical library used in
                        │      │                   NSS for RSA cryptography leaks information whether high
                        │      │                   order bits of the RSA decryption result are zero. This
                        │      │                   information can be used to mount a Bleichenbacher or Manger
                        │      │                   like attack against all RSA decryption operations. As the
                        │      │                   leak happens before any padding operations, it affects all
                        │      │                   padding modes: PKCS#1 v1.5, OAEP, and RSASVP. Both API level
                        │      │                    calls and TLS server operation are affected. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ├ rocky      : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
                        │      │                           │           H/I:N/A:N 
                        │      │                           ╰ V3Score : 6.5 
                        │      ╰ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:0108 
                        │                         ├ [1] : https://access.redhat.com/security/cve/CVE-2023-5388 
                        │                         ├ [2] : https://bugzilla.redhat.com/2243644 
                        │                         ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2243644 
                        │                         ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │                         │       VE-2023-5388 
                        │                         ├ [5] : https://errata.almalinux.org/9/ALSA-2024-0108.html 
                        │                         ├ [6] : https://errata.rockylinux.org/RLSA-2024:0105 
                        │                         ├ [7] : https://linux.oracle.com/cve/CVE-2023-5388.html 
                        │                         ├ [8] : https://linux.oracle.com/errata/ELSA-2024-0108.html 
                        │                         ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-5388 
                        │                         ├ [10]: https://people.redhat.com/~hkario/marvin/ 
                        │                         ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-5388 
                        ├ [33] ╭ VulnerabilityID : CVE-2020-12413 
                        │      ├ PkgID           : nspr@4.35.0-3.el9_2.x86_64 
                        │      ├ PkgName         : nspr 
                        │      ├ InstalledVersion: 4.35.0-3.el9_2 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
                        │      ├ Title           : nss: Information exposure when DH secret are reused
                        │      │                   across multiple TLS connections 
                        │      ├ Description     : The Raccoon attack is a timing attack on DHE
                        │      │                   ciphersuites inherit in the TLS specification. To mitigate
                        │      │                   this vulnerability, Firefox disabled support for DHE
                        │      │                   ciphersuites. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-203 
                        │      ├ VendorSeverity   ╭ nvd   : 2 
                        │      │                  ╰ redhat: 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                  │        │           H/I:N/A:N 
                        │      │                  │        ╰ V3Score : 5.9 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           H/I:N/A:N 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
                        │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-
                        │      │                  │      2020-12413 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
                        │      │                  ├ [3]: https://raccoon-attack.com/ 
                        │      │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
                        │      ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
                        │      ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
                        ├ [34] ╭ VulnerabilityID : CVE-2023-5388 
                        │      ├ VendorIDs        ─ [0]: RHSA-2024:0108 
                        │      ├ PkgID           : nss@3.90.0-3.el9_2.x86_64 
                        │      ├ PkgName         : nss 
                        │      ├ InstalledVersion: 3.90.0-3.el9_2 
                        │      ├ FixedVersion    : 3.90.0-4.el9_3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5388 
                        │      ├ Title           : nss: timing attack against RSA decryption 
                        │      ├ Description     : It was discovered that the numerical library used in
                        │      │                   NSS for RSA cryptography leaks information whether high
                        │      │                   order bits of the RSA decryption result are zero. This
                        │      │                   information can be used to mount a Bleichenbacher or Manger
                        │      │                   like attack against all RSA decryption operations. As the
                        │      │                   leak happens before any padding operations, it affects all
                        │      │                   padding modes: PKCS#1 v1.5, OAEP, and RSASVP. Both API level
                        │      │                    calls and TLS server operation are affected. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ├ rocky      : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
                        │      │                           │           H/I:N/A:N 
                        │      │                           ╰ V3Score : 6.5 
                        │      ╰ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:0108 
                        │                         ├ [1] : https://access.redhat.com/security/cve/CVE-2023-5388 
                        │                         ├ [2] : https://bugzilla.redhat.com/2243644 
                        │                         ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2243644 
                        │                         ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │                         │       VE-2023-5388 
                        │                         ├ [5] : https://errata.almalinux.org/9/ALSA-2024-0108.html 
                        │                         ├ [6] : https://errata.rockylinux.org/RLSA-2024:0105 
                        │                         ├ [7] : https://linux.oracle.com/cve/CVE-2023-5388.html 
                        │                         ├ [8] : https://linux.oracle.com/errata/ELSA-2024-0108.html 
                        │                         ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-5388 
                        │                         ├ [10]: https://people.redhat.com/~hkario/marvin/ 
                        │                         ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-5388 
                        ├ [35] ╭ VulnerabilityID : CVE-2020-12413 
                        │      ├ PkgID           : nss@3.90.0-3.el9_2.x86_64 
                        │      ├ PkgName         : nss 
                        │      ├ InstalledVersion: 3.90.0-3.el9_2 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
                        │      ├ Title           : nss: Information exposure when DH secret are reused
                        │      │                   across multiple TLS connections 
                        │      ├ Description     : The Raccoon attack is a timing attack on DHE
                        │      │                   ciphersuites inherit in the TLS specification. To mitigate
                        │      │                   this vulnerability, Firefox disabled support for DHE
                        │      │                   ciphersuites. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-203 
                        │      ├ VendorSeverity   ╭ nvd   : 2 
                        │      │                  ╰ redhat: 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                  │        │           H/I:N/A:N 
                        │      │                  │        ╰ V3Score : 5.9 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           H/I:N/A:N 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
                        │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-
                        │      │                  │      2020-12413 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
                        │      │                  ├ [3]: https://raccoon-attack.com/ 
                        │      │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
                        │      ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
                        │      ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
                        ├ [36] ╭ VulnerabilityID : CVE-2023-5388 
                        │      ├ VendorIDs        ─ [0]: RHSA-2024:0108 
                        │      ├ PkgID           : nss-softokn@3.90.0-3.el9_2.x86_64 
                        │      ├ PkgName         : nss-softokn 
                        │      ├ InstalledVersion: 3.90.0-3.el9_2 
                        │      ├ FixedVersion    : 3.90.0-4.el9_3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5388 
                        │      ├ Title           : nss: timing attack against RSA decryption 
                        │      ├ Description     : It was discovered that the numerical library used in
                        │      │                   NSS for RSA cryptography leaks information whether high
                        │      │                   order bits of the RSA decryption result are zero. This
                        │      │                   information can be used to mount a Bleichenbacher or Manger
                        │      │                   like attack against all RSA decryption operations. As the
                        │      │                   leak happens before any padding operations, it affects all
                        │      │                   padding modes: PKCS#1 v1.5, OAEP, and RSASVP. Both API level
                        │      │                    calls and TLS server operation are affected. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ├ rocky      : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
                        │      │                           │           H/I:N/A:N 
                        │      │                           ╰ V3Score : 6.5 
                        │      ╰ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:0108 
                        │                         ├ [1] : https://access.redhat.com/security/cve/CVE-2023-5388 
                        │                         ├ [2] : https://bugzilla.redhat.com/2243644 
                        │                         ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2243644 
                        │                         ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │                         │       VE-2023-5388 
                        │                         ├ [5] : https://errata.almalinux.org/9/ALSA-2024-0108.html 
                        │                         ├ [6] : https://errata.rockylinux.org/RLSA-2024:0105 
                        │                         ├ [7] : https://linux.oracle.com/cve/CVE-2023-5388.html 
                        │                         ├ [8] : https://linux.oracle.com/errata/ELSA-2024-0108.html 
                        │                         ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-5388 
                        │                         ├ [10]: https://people.redhat.com/~hkario/marvin/ 
                        │                         ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-5388 
                        ├ [37] ╭ VulnerabilityID : CVE-2020-12413 
                        │      ├ PkgID           : nss-softokn@3.90.0-3.el9_2.x86_64 
                        │      ├ PkgName         : nss-softokn 
                        │      ├ InstalledVersion: 3.90.0-3.el9_2 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
                        │      ├ Title           : nss: Information exposure when DH secret are reused
                        │      │                   across multiple TLS connections 
                        │      ├ Description     : The Raccoon attack is a timing attack on DHE
                        │      │                   ciphersuites inherit in the TLS specification. To mitigate
                        │      │                   this vulnerability, Firefox disabled support for DHE
                        │      │                   ciphersuites. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-203 
                        │      ├ VendorSeverity   ╭ nvd   : 2 
                        │      │                  ╰ redhat: 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                  │        │           H/I:N/A:N 
                        │      │                  │        ╰ V3Score : 5.9 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           H/I:N/A:N 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
                        │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-
                        │      │                  │      2020-12413 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
                        │      │                  ├ [3]: https://raccoon-attack.com/ 
                        │      │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
                        │      ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
                        │      ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
                        ├ [38] ╭ VulnerabilityID : CVE-2023-5388 
                        │      ├ VendorIDs        ─ [0]: RHSA-2024:0108 
                        │      ├ PkgID           : nss-softokn-freebl@3.90.0-3.el9_2.x86_64 
                        │      ├ PkgName         : nss-softokn-freebl 
                        │      ├ InstalledVersion: 3.90.0-3.el9_2 
                        │      ├ FixedVersion    : 3.90.0-4.el9_3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5388 
                        │      ├ Title           : nss: timing attack against RSA decryption 
                        │      ├ Description     : It was discovered that the numerical library used in
                        │      │                   NSS for RSA cryptography leaks information whether high
                        │      │                   order bits of the RSA decryption result are zero. This
                        │      │                   information can be used to mount a Bleichenbacher or Manger
                        │      │                   like attack against all RSA decryption operations. As the
                        │      │                   leak happens before any padding operations, it affects all
                        │      │                   padding modes: PKCS#1 v1.5, OAEP, and RSASVP. Both API level
                        │      │                    calls and TLS server operation are affected. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ├ rocky      : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
                        │      │                           │           H/I:N/A:N 
                        │      │                           ╰ V3Score : 6.5 
                        │      ╰ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:0108 
                        │                         ├ [1] : https://access.redhat.com/security/cve/CVE-2023-5388 
                        │                         ├ [2] : https://bugzilla.redhat.com/2243644 
                        │                         ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2243644 
                        │                         ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │                         │       VE-2023-5388 
                        │                         ├ [5] : https://errata.almalinux.org/9/ALSA-2024-0108.html 
                        │                         ├ [6] : https://errata.rockylinux.org/RLSA-2024:0105 
                        │                         ├ [7] : https://linux.oracle.com/cve/CVE-2023-5388.html 
                        │                         ├ [8] : https://linux.oracle.com/errata/ELSA-2024-0108.html 
                        │                         ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-5388 
                        │                         ├ [10]: https://people.redhat.com/~hkario/marvin/ 
                        │                         ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-5388 
                        ├ [39] ╭ VulnerabilityID : CVE-2020-12413 
                        │      ├ PkgID           : nss-softokn-freebl@3.90.0-3.el9_2.x86_64 
                        │      ├ PkgName         : nss-softokn-freebl 
                        │      ├ InstalledVersion: 3.90.0-3.el9_2 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
                        │      ├ Title           : nss: Information exposure when DH secret are reused
                        │      │                   across multiple TLS connections 
                        │      ├ Description     : The Raccoon attack is a timing attack on DHE
                        │      │                   ciphersuites inherit in the TLS specification. To mitigate
                        │      │                   this vulnerability, Firefox disabled support for DHE
                        │      │                   ciphersuites. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-203 
                        │      ├ VendorSeverity   ╭ nvd   : 2 
                        │      │                  ╰ redhat: 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                  │        │           H/I:N/A:N 
                        │      │                  │        ╰ V3Score : 5.9 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           H/I:N/A:N 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
                        │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-
                        │      │                  │      2020-12413 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
                        │      │                  ├ [3]: https://raccoon-attack.com/ 
                        │      │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
                        │      ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
                        │      ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
                        ├ [40] ╭ VulnerabilityID : CVE-2023-5388 
                        │      ├ VendorIDs        ─ [0]: RHSA-2024:0108 
                        │      ├ PkgID           : nss-sysinit@3.90.0-3.el9_2.x86_64 
                        │      ├ PkgName         : nss-sysinit 
                        │      ├ InstalledVersion: 3.90.0-3.el9_2 
                        │      ├ FixedVersion    : 3.90.0-4.el9_3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5388 
                        │      ├ Title           : nss: timing attack against RSA decryption 
                        │      ├ Description     : It was discovered that the numerical library used in
                        │      │                   NSS for RSA cryptography leaks information whether high
                        │      │                   order bits of the RSA decryption result are zero. This
                        │      │                   information can be used to mount a Bleichenbacher or Manger
                        │      │                   like attack against all RSA decryption operations. As the
                        │      │                   leak happens before any padding operations, it affects all
                        │      │                   padding modes: PKCS#1 v1.5, OAEP, and RSASVP. Both API level
                        │      │                    calls and TLS server operation are affected. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ├ rocky      : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
                        │      │                           │           H/I:N/A:N 
                        │      │                           ╰ V3Score : 6.5 
                        │      ╰ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:0108 
                        │                         ├ [1] : https://access.redhat.com/security/cve/CVE-2023-5388 
                        │                         ├ [2] : https://bugzilla.redhat.com/2243644 
                        │                         ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2243644 
                        │                         ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │                         │       VE-2023-5388 
                        │                         ├ [5] : https://errata.almalinux.org/9/ALSA-2024-0108.html 
                        │                         ├ [6] : https://errata.rockylinux.org/RLSA-2024:0105 
                        │                         ├ [7] : https://linux.oracle.com/cve/CVE-2023-5388.html 
                        │                         ├ [8] : https://linux.oracle.com/errata/ELSA-2024-0108.html 
                        │                         ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-5388 
                        │                         ├ [10]: https://people.redhat.com/~hkario/marvin/ 
                        │                         ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-5388 
                        ├ [41] ╭ VulnerabilityID : CVE-2020-12413 
                        │      ├ PkgID           : nss-sysinit@3.90.0-3.el9_2.x86_64 
                        │      ├ PkgName         : nss-sysinit 
                        │      ├ InstalledVersion: 3.90.0-3.el9_2 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
                        │      ├ Title           : nss: Information exposure when DH secret are reused
                        │      │                   across multiple TLS connections 
                        │      ├ Description     : The Raccoon attack is a timing attack on DHE
                        │      │                   ciphersuites inherit in the TLS specification. To mitigate
                        │      │                   this vulnerability, Firefox disabled support for DHE
                        │      │                   ciphersuites. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-203 
                        │      ├ VendorSeverity   ╭ nvd   : 2 
                        │      │                  ╰ redhat: 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                  │        │           H/I:N/A:N 
                        │      │                  │        ╰ V3Score : 5.9 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           H/I:N/A:N 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
                        │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-
                        │      │                  │      2020-12413 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
                        │      │                  ├ [3]: https://raccoon-attack.com/ 
                        │      │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
                        │      ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
                        │      ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
                        ├ [42] ╭ VulnerabilityID : CVE-2023-5388 
                        │      ├ VendorIDs        ─ [0]: RHSA-2024:0108 
                        │      ├ PkgID           : nss-util@3.90.0-3.el9_2.x86_64 
                        │      ├ PkgName         : nss-util 
                        │      ├ InstalledVersion: 3.90.0-3.el9_2 
                        │      ├ FixedVersion    : 3.90.0-4.el9_3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5388 
                        │      ├ Title           : nss: timing attack against RSA decryption 
                        │      ├ Description     : It was discovered that the numerical library used in
                        │      │                   NSS for RSA cryptography leaks information whether high
                        │      │                   order bits of the RSA decryption result are zero. This
                        │      │                   information can be used to mount a Bleichenbacher or Manger
                        │      │                   like attack against all RSA decryption operations. As the
                        │      │                   leak happens before any padding operations, it affects all
                        │      │                   padding modes: PKCS#1 v1.5, OAEP, and RSASVP. Both API level
                        │      │                    calls and TLS server operation are affected. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ├ rocky      : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
                        │      │                           │           H/I:N/A:N 
                        │      │                           ╰ V3Score : 6.5 
                        │      ╰ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:0108 
                        │                         ├ [1] : https://access.redhat.com/security/cve/CVE-2023-5388 
                        │                         ├ [2] : https://bugzilla.redhat.com/2243644 
                        │                         ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2243644 
                        │                         ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │                         │       VE-2023-5388 
                        │                         ├ [5] : https://errata.almalinux.org/9/ALSA-2024-0108.html 
                        │                         ├ [6] : https://errata.rockylinux.org/RLSA-2024:0105 
                        │                         ├ [7] : https://linux.oracle.com/cve/CVE-2023-5388.html 
                        │                         ├ [8] : https://linux.oracle.com/errata/ELSA-2024-0108.html 
                        │                         ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-5388 
                        │                         ├ [10]: https://people.redhat.com/~hkario/marvin/ 
                        │                         ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-5388 
                        ├ [43] ╭ VulnerabilityID : CVE-2020-12413 
                        │      ├ PkgID           : nss-util@3.90.0-3.el9_2.x86_64 
                        │      ├ PkgName         : nss-util 
                        │      ├ InstalledVersion: 3.90.0-3.el9_2 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-12413 
                        │      ├ Title           : nss: Information exposure when DH secret are reused
                        │      │                   across multiple TLS connections 
                        │      ├ Description     : The Raccoon attack is a timing attack on DHE
                        │      │                   ciphersuites inherit in the TLS specification. To mitigate
                        │      │                   this vulnerability, Firefox disabled support for DHE
                        │      │                   ciphersuites. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-203 
                        │      ├ VendorSeverity   ╭ nvd   : 2 
                        │      │                  ╰ redhat: 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                  │        │           H/I:N/A:N 
                        │      │                  │        ╰ V3Score : 5.9 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           H/I:N/A:N 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2020-12413 
                        │      │                  ├ [1]: https://bugzilla.mozilla.org/show_bug.cgi?id=CVE-
                        │      │                  │      2020-12413 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2020-12413 
                        │      │                  ├ [3]: https://raccoon-attack.com/ 
                        │      │                  ├ [4]: https://raccoon-attack.com/RacoonAttack.pdf 
                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2020-12413 
                        │      ├ PublishedDate   : 2023-02-16T22:15:10.58Z 
                        │      ╰ LastModifiedDate: 2023-02-28T19:49:51.89Z 
                        ├ [44] ╭ VulnerabilityID : CVE-2023-2953 
                        │      ├ PkgID           : openldap@2.6.3-1.el9.x86_64 
                        │      ├ PkgName         : openldap 
                        │      ├ InstalledVersion: 2.6.3-1.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2953 
                        │      ├ Title           : null pointer dereference in  ber_memalloc_x  function 
                        │      ├ Description     : A vulnerability was found in openldap. This security
                        │      │                   flaw causes a null pointer dereference in ber_memalloc_x()
                        │      │                   function. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ amazon : 2 
                        │      │                  ├ bitnami: 3 
                        │      │                  ├ nvd    : 3 
                        │      │                  ├ photon : 3 
                        │      │                  ├ redhat : 1 
                        │      │                  ╰ ubuntu : 1 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C
                        │      │                            │           :N/I:L/A:H 
                        │      │                            ╰ V3Score : 7.1 
                        │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2023/Jul/47 
                        │      │                  ├ [1] : http://seclists.org/fulldisclosure/2023/Jul/48 
                        │      │                  ├ [2] : http://seclists.org/fulldisclosure/2023/Jul/52 
                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-2953 
                        │      │                  ├ [4] : https://bugs.openldap.org/show_bug.cgi?id=9904 
                        │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-2953 
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2023-2953 
                        │      │                  ├ [7] : https://security.netapp.com/advisory/ntap-202307
                        │      │                  │       03-0005/ 
                        │      │                  ├ [8] : https://support.apple.com/kb/HT213843 
                        │      │                  ├ [9] : https://support.apple.com/kb/HT213844 
                        │      │                  ├ [10]: https://support.apple.com/kb/HT213845 
                        │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-6197-1 
                        │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-2953 
                        │      ├ PublishedDate   : 2023-05-30T22:15:10.613Z 
                        │      ╰ LastModifiedDate: 2023-08-02T16:46:03.663Z 
                        ├ [45] ╭ VulnerabilityID : CVE-2023-5363 
                        │      ├ PkgID           : openssl@3.0.7-24.el9.x86_64 
                        │      ├ PkgName         : openssl 
                        │      ├ InstalledVersion: 1:3.0.7-24.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5363 
                        │      ├ Title           : openssl: Incorrect cipher key and IV length processing 
                        │      ├ Description     : Issue summary: A bug has been identified in the
                        │      │                   processing of key and
                        │      │                   initialisation vector (IV) lengths.  This can lead to
                        │      │                   potential truncation
                        │      │                   or overruns during the initialisation of some symmetric
                        │      │                   ciphers.
                        │      │                   
                        │      │                   Impact summary: A truncation in the IV can result in
                        │      │                   non-uniqueness,
                        │      │                   which could result in loss of confidentiality for some
                        │      │                   cipher modes.
                        │      │                   
                        │      │                   When calling EVP_EncryptInit_ex2(), EVP_DecryptInit_ex2()
                        │      │                   or
                        │      │                   EVP_CipherInit_ex2() the provided OSSL_PARAM array is
                        │      │                   processed after
                        │      │                   the key and IV have been established.  Any alterations to
                        │      │                   the key length,
                        │      │                   via the "keylen" parameter or the IV length, via the "ivlen"
                        │      │                    parameter,
                        │      │                   within the OSSL_PARAM array will not take effect as
                        │      │                   intended, potentially
                        │      │                   causing truncation or overreading of these values.  The
                        │      │                   following ciphers
                        │      │                   and cipher modes are impacted: RC2, RC4, RC5, CCM, GCM and
                        │      │                   OCB.
                        │      │                   
                        │      │                   For the CCM, GCM and OCB cipher modes, truncation of the IV
                        │      │                   can result in
                        │      │                   loss of confidentiality.  For example, when following NIST's
                        │      │                    SP 800-38D
                        │      │                   section 8.2.1 guidance for constructing a deterministic IV
                        │      │                   for AES in
                        │      │                   GCM mode, truncation of the counter portion could lead to IV
                        │      │                    reuse.
                        │      │                   
                        │      │                   Both truncations and overruns of the key and overruns of the
                        │      │                    IV will
                        │      │                   produce incorrect results and could, in some cases, trigger
                        │      │                   a memory
                        │      │                   exception.  However, these issues are not currently assessed
                        │      │                    as security
                        │      │                   critical.
                        │      │                   
                        │      │                   Changing the key and/or IV lengths is not considered to be a
                        │      │                    common operation
                        │      │                   and the vulnerable API was recently introduced. Furthermore
                        │      │                   it is likely that
                        │      │                   application developers will have spotted this problem during
                        │      │                    testing since
                        │      │                   decryption would fail unless both peers in the communication
                        │      │                    were similarly
                        │      │                   vulnerable. For these reasons we expect the probability of
                        │      │                   an application being
                        │      │                   vulnerable to this to be quite low. However if an
                        │      │                   application is vulnerable then
                        │      │                   this issue is considered very serious. For these reasons we
                        │      │                   have assessed this
                        │      │                   issue as Moderate severity overall.
                        │      │                   
                        │      │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │      │                   issue.
                        │      │                   
                        │      │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │      │                   this because
                        │      │                   the issue lies outside of the FIPS provider boundary.
                        │      │                   
                        │      │                   OpenSSL 3.1 and 3.0 are vulnerable to this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           H/I:N/A:N 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           H/I:N/A:N 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023/
                        │      │                  │       10/24/1 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-5363 
                        │      │                  ├ [2] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-5363 
                        │      │                  ├ [3] : https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=0df40630850fb2740e6be6890bb905d3fc623b2d
                        │      │                  │        
                        │      │                  ├ [4] : https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=5f69f5c65e483928c4b28ed16af6e5742929f1ee
                        │      │                  │        
                        │      │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2023-5363 
                        │      │                  ├ [6] : https://security.netapp.com/advisory/ntap-202310
                        │      │                  │       27-0010/ 
                        │      │                  ├ [7] : https://ubuntu.com/security/notices/USN-6450-1 
                        │      │                  ├ [8] : https://www.cve.org/CVERecord?id=CVE-2023-5363 
                        │      │                  ├ [9] : https://www.debian.org/security/2023/dsa-5532 
                        │      │                  ╰ [10]: https://www.openssl.org/news/secadv/20231024.txt 
                        │      ├ PublishedDate   : 2023-10-25T18:17:43.613Z 
                        │      ╰ LastModifiedDate: 2023-11-09T13:55:31.967Z 
                        ├ [46] ╭ VulnerabilityID : CVE-2023-2975 
                        │      ├ PkgID           : openssl@3.0.7-24.el9.x86_64 
                        │      ├ PkgName         : openssl 
                        │      ├ InstalledVersion: 1:3.0.7-24.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2975 
                        │      ├ Title           : openssl: AES-SIV cipher implementation contains a bug
                        │      │                   that causes it to ignore empty associated data
                        │      │                   entries 
                        │      ├ Description     : Issue summary: The AES-SIV cipher implementation
                        │      │                   contains a bug that causes
                        │      │                   it to ignore empty associated data entries which are
                        │      │                   unauthenticated as
                        │      │                   a consequence.
                        │      │                   
                        │      │                   Impact summary: Applications that use the AES-SIV algorithm
                        │      │                   and want to
                        │      │                   authenticate empty data entries as associated data can be
                        │      │                   mislead by removing
                        │      │                   adding or reordering such empty entries as these are ignored
                        │      │                    by the OpenSSL
                        │      │                   implementation. We are currently unaware of any such
                        │      │                   applications.
                        │      │                   
                        │      │                   The AES-SIV algorithm allows for authentication of multiple
                        │      │                   associated
                        │      │                   data entries along with the encryption. To authenticate
                        │      │                   empty data the
                        │      │                   application has to call EVP_EncryptUpdate() (or
                        │      │                   EVP_CipherUpdate()) with
                        │      │                   NULL pointer as the output buffer and 0 as the input buffer
                        │      │                   length.
                        │      │                   The AES-SIV implementation in OpenSSL just returns success
                        │      │                   for such a call
                        │      │                   instead of performing the associated data authentication
                        │      │                   operation.
                        │      │                   The empty data thus will not be authenticated.
                        │      │                   
                        │      │                   As this issue does not affect non-empty associated data
                        │      │                   authentication and
                        │      │                   we expect it to be rare for an application to use empty
                        │      │                   associated data
                        │      │                   entries this is qualified as Low severity issue. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-287 
                        │      ├ VendorSeverity   ╭ amazon: 2 
                        │      │                  ├ nvd   : 2 
                        │      │                  ├ photon: 2 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           N/I:L/A:N 
                        │      │                  │        ╰ V3Score : 5.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:L/A:N 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023/
                        │      │                  │       07/15/1 
                        │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023/
                        │      │                  │       07/19/5 
                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-2975 
                        │      │                  ├ [3] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-2975 
                        │      │                  ├ [4] : https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=00e2f5eea29994d19293ec4e8c8775ba73678598
                        │      │                  │        
                        │      │                  ├ [5] : https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=6a83f0c958811f07e0d11dfc6b5a6a98edfd5bdc
                        │      │                  │        
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2023-2975 
                        │      │                  ├ [7] : https://security.netapp.com/advisory/ntap-202307
                        │      │                  │       25-0004/ 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-6450-1 
                        │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2023-2975 
                        │      │                  ╰ [10]: https://www.openssl.org/news/secadv/20230714.txt 
                        │      ├ PublishedDate   : 2023-07-14T12:15:09.023Z 
                        │      ╰ LastModifiedDate: 2023-07-27T13:02:02.013Z 
                        ├ [47] ╭ VulnerabilityID : CVE-2023-3446 
                        │      ├ PkgID           : openssl@3.0.7-24.el9.x86_64 
                        │      ├ PkgName         : openssl 
                        │      ├ InstalledVersion: 1:3.0.7-24.el9 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3446 
                        │      ├ Title           : openssl: Excessive time spent checking DH keys and
                        │      │                   parameters 
                        │      ├ Description     : Issue summary: Checking excessively long DH keys or
                        │      │                   parameters may be very slow.
                        │      │                   
                        │      │                   Impact summary: Applications that use the functions
                        │      │                   DH_check(), DH_check_ex()
                        │      │                   or EVP_PKEY_param_check() to check a DH key or DH parameters
                        │      │                    may experience long
                        │      │                   delays. Where the key or parameters that are being checked
                        │      │                   have been obtained
                        │      │                   from an untrusted source this may lead to a Denial of
                        │      │                   Service.
                        │      │                   
                        │      │                   The function DH_check() performs various checks on DH
                        │      │                   parameters. One of those
                        │      │                   checks confirms that the modulus ('p' parameter) is not too
                        │      │                   large. Trying to use
                        │      │                   a very large modulus is slow and OpenSSL will not normally
                        │      │                   use a modulus which
                        │      │                   is over 10,000 bits in length.
                        │      │                   
                        │      │                   However the DH_check() function checks numerous aspects of
                        │      │                   the key or parameters
                        │      │                   that have been supplied. Some of those checks use the
                        │      │                   supplied modulus value
                        │      │                   even if it has already been found to be too large.
                        │      │                   
                        │      │                   An application that calls DH_check() and supplies a key or
                        │      │                   parameters obtained
                        │      │                   from an untrusted source could be vulernable to a Denial of
                        │      │                   Service attack.
                        │      │                   
                        │      │                   The function DH_check() is itself called by a number of
                        │      │                   other OpenSSL functions.
                        │      │                   An application calling any of those other functions may
                        │      │                   similarly be affected.
                        │      │                   The other functions affected by this are DH_check_ex() and
                        │      │                   EVP_PKEY_param_check().
                        │      │                   
                        │      │                   Also vulnerable are the OpenSSL dhparam and pkeyparam
                        │      │                   command line applications
                        │      │                   when using the '-check' option.
                        │      │                   
                        │      │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │      │                   issue.
                        │      │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │      │                   this issue. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-1333 
                        │      ├ VendorSeverity   ╭ alma       : 1 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           N/I:N/A:L 
                        │      │                  │        ╰ V3Score : 5.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:L 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023/
                        │      │                  │       07/19/4 
                        │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023/
                        │      │                  │       07/19/5 
                        │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2023/
                        │      │                  │       07/19/6 
                        │      │                  ├ [3] : http://www.openwall.com/lists/oss-security/2023/
                        │      │                  │       07/31/1 
                        │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2023:7877 
                        │      │                  ├ [5] : https://access.redhat.com/security/cve/CVE-2023-3446 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2224962 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2227852 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2248616 
                        │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-3446 
                        │      │                  ├ [10]: https://errata.almalinux.org/8/ALSA-2023-7877.html 
                        │      │                  ├ [11]: https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=1fa20cf2f506113c761777127a38bce5068740eb
                        │      │                  │        
                        │      │                  ├ [12]: https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=8780a896543a654e757db1b9396383f9d8095528
                        │      │                  │        
                        │      │                  ├ [13]: https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=9a0a4d3c1e7138915563c0df4fe6a3f9377b839c
                        │      │                  │        
                        │      │                  ├ [14]: https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=fc9867c1e03c22ebf56943be205202e576aabf23
                        │      │                  │        
                        │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2023-3446.html 
                        │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-12056.html 
                        │      │                  ├ [17]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       3/08/msg00019.html 
                        │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2023-3446 
                        │      │                  ├ [19]: https://security.netapp.com/advisory/ntap-202308
                        │      │                  │       03-0011/ 
                        │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-6435-1 
                        │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-6435-2 
                        │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-6450-1 
                        │      │                  ├ [23]: https://www.cve.org/CVERecord?id=CVE-2023-3446 
                        │      │                  ╰ [24]: https://www.openssl.org/news/secadv/20230719.txt 
                        │      ├ PublishedDate   : 2023-07-19T12:15:10.003Z 
                        │      ╰ LastModifiedDate: 2023-10-03T15:48:00.24Z 
                        ├ [48] ╭ VulnerabilityID : CVE-2023-3817 
                        │      ├ PkgID           : openssl@3.0.7-24.el9.x86_64 
                        │      ├ PkgName         : openssl 
                        │      ├ InstalledVersion: 1:3.0.7-24.el9 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3817 
                        │      ├ Title           : OpenSSL: Excessive time spent checking DH q parameter value 
                        │      ├ Description     : Issue summary: Checking excessively long DH keys or
                        │      │                   parameters may be very slow.
                        │      │                   
                        │      │                   Impact summary: Applications that use the functions
                        │      │                   DH_check(), DH_check_ex()
                        │      │                   or EVP_PKEY_param_check() to check a DH key or DH parameters
                        │      │                    may experience long
                        │      │                   delays. Where the key or parameters that are being checked
                        │      │                   have been obtained
                        │      │                   from an untrusted source this may lead to a Denial of
                        │      │                   Service.
                        │      │                   
                        │      │                   The function DH_check() performs various checks on DH
                        │      │                   parameters. After fixing
                        │      │                   CVE-2023-3446 it was discovered that a large q parameter
                        │      │                   value can also trigger
                        │      │                   an overly long computation during some of these checks. A
                        │      │                   correct q value,
                        │      │                   if present, cannot be larger than the modulus p parameter,
                        │      │                   thus it is
                        │      │                   unnecessary to perform these checks if q is larger than p.
                        │      │                   
                        │      │                   An application that calls DH_check() and supplies a key or
                        │      │                   parameters obtained
                        │      │                   from an untrusted source could be vulnerable to a Denial of
                        │      │                   Service attack.
                        │      │                   
                        │      │                   The function DH_check() is itself called by a number of
                        │      │                   other OpenSSL functions.
                        │      │                   An application calling any of those other functions may
                        │      │                   similarly be affected.
                        │      │                   The other functions affected by this are DH_check_ex() and
                        │      │                   EVP_PKEY_param_check().
                        │      │                   
                        │      │                   Also vulnerable are the OpenSSL dhparam and pkeyparam
                        │      │                   command line applications
                        │      │                   when using the "-check" option.
                        │      │                   
                        │      │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │      │                   issue.
                        │      │                   
                        │      │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │      │                   this issue. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-834 
                        │      ├ VendorSeverity   ╭ alma       : 1 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ cbl-mariner: 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           N/I:N/A:L 
                        │      │                  │        ╰ V3Score : 5.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:L/A:N 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2023/Jul/43 
                        │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023/
                        │      │                  │       07/31/1 
                        │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2023/
                        │      │                  │       09/22/11 
                        │      │                  ├ [3] : http://www.openwall.com/lists/oss-security/2023/
                        │      │                  │       09/22/9 
                        │      │                  ├ [4] : http://www.openwall.com/lists/oss-security/2023/
                        │      │                  │       11/06/2 
                        │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2023:7877 
                        │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2023-3817 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2224962 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2227852 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2248616 
                        │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-3817 
                        │      │                  ├ [11]: https://errata.almalinux.org/8/ALSA-2023-7877.html 
                        │      │                  ├ [12]: https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=6a1eb62c29db6cb5eec707f9338aee00f44e26f5
                        │      │                  │        
                        │      │                  ├ [13]: https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=869ad69aadd985c7b8ca6f4e5dd0eb274c9f3644
                        │      │                  │        
                        │      │                  ├ [14]: https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=9002fd07327a91f35ba6c1307e71fa6fd4409b7f
                        │      │                  │        
                        │      │                  ├ [15]: https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=91ddeba0f2269b017dc06c46c993a788974b1aa5
                        │      │                  │        
                        │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2023-3817.html 
                        │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2024-12056.html 
                        │      │                  ├ [18]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       3/08/msg00019.html 
                        │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2023-3817 
                        │      │                  ├ [20]: https://security.netapp.com/advisory/ntap-202308
                        │      │                  │       18-0014/ 
                        │      │                  ├ [21]: https://security.netapp.com/advisory/ntap-202310
                        │      │                  │       27-0008/ 
                        │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-6435-1 
                        │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-6435-2 
                        │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-6450-1 
                        │      │                  ├ [25]: https://www.cve.org/CVERecord?id=CVE-2023-3817 
                        │      │                  ╰ [26]: https://www.openssl.org/news/secadv/20230731.txt 
                        │      ├ PublishedDate   : 2023-07-31T16:15:10.497Z 
                        │      ╰ LastModifiedDate: 2023-11-06T19:15:09.12Z 
                        ├ [49] ╭ VulnerabilityID : CVE-2023-5678 
                        │      ├ PkgID           : openssl@3.0.7-24.el9.x86_64 
                        │      ├ PkgName         : openssl 
                        │      ├ InstalledVersion: 1:3.0.7-24.el9 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5678 
                        │      ├ Title           : openssl: Generating excessively long X9.42 DH keys or
                        │      │                   checking excessively long X9.42 DH keys or parameters may be
                        │      │                    very slow 
                        │      ├ Description     : Issue summary: Generating excessively long X9.42 DH
                        │      │                   keys or checking
                        │      │                   excessively long X9.42 DH keys or parameters may be very
                        │      │                   slow.
                        │      │                   
                        │      │                   Impact summary: Applications that use the functions
                        │      │                   DH_generate_key() to
                        │      │                   generate an X9.42 DH key may experience long delays. 
                        │      │                   Likewise, applications
                        │      │                   that use DH_check_pub_key(), DH_check_pub_key_ex() or
                        │      │                   EVP_PKEY_public_check()
                        │      │                   to check an X9.42 DH key or X9.42 DH parameters may
                        │      │                   experience long delays.
                        │      │                   Where the key or parameters that are being checked have been
                        │      │                    obtained from
                        │      │                   an untrusted source this may lead to a Denial of Service.
                        │      │                   
                        │      │                   While DH_check() performs all the necessary checks (as of
                        │      │                   CVE-2023-3817),
                        │      │                   DH_check_pub_key() doesn't make any of these checks, and is
                        │      │                   therefore
                        │      │                   vulnerable for excessively large P and Q parameters.
                        │      │                   
                        │      │                   Likewise, while DH_generate_key() performs a check for an
                        │      │                   excessively large
                        │      │                   P, it doesn't check for an excessively large Q.
                        │      │                   
                        │      │                   An application that calls DH_generate_key() or
                        │      │                   DH_check_pub_key() and
                        │      │                   supplies a key or parameters obtained from an untrusted
                        │      │                   source could be
                        │      │                   vulnerable to a Denial of Service attack.
                        │      │                   
                        │      │                   DH_generate_key() and DH_check_pub_key() are also called by
                        │      │                   a number of
                        │      │                   other OpenSSL functions.  An application calling any of
                        │      │                   those other
                        │      │                   functions may similarly be affected.  The other functions
                        │      │                   affected by this
                        │      │                   are DH_check_pub_key_ex(), EVP_PKEY_public_check(), and
                        │      │                   EVP_PKEY_generate().
                        │      │                   
                        │      │                   Also vulnerable are the OpenSSL pkey command line
                        │      │                   application when using the
                        │      │                   "-pubcheck" option, as well as the OpenSSL genpkey command
                        │      │                   line application.
                        │      │                   
                        │      │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │      │                   issue.
                        │      │                   
                        │      │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │      │                   this issue.
                        │      │                   
                        │      │                    
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-754 
                        │      ├ VendorSeverity   ╭ alma       : 1 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ cbl-mariner: 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           N/I:N/A:L 
                        │      │                  │        ╰ V3Score : 5.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:L 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:7877 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-5678 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2224962 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2227852 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2248616 
                        │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-5678 
                        │      │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2023-7877.html 
                        │      │                  ├ [7] : https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=34efaef6c103d636ab507a0cc34dca4d3aecc055
                        │      │                  │        
                        │      │                  ├ [8] : https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=710fee740904b6290fef0dd5536fbcedbc38ff0c
                        │      │                  │        
                        │      │                  ├ [9] : https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=db925ae2e65d0d925adef429afc37f75bd1c2017
                        │      │                  │        
                        │      │                  ├ [10]: https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=ddeb4b6c6d527e54ce9a99cba785c0f7776e54b6
                        │      │                  │        
                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2023-5678.html 
                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-12056.html 
                        │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2023-5678 
                        │      │                  ├ [14]: https://security.netapp.com/advisory/ntap-202311
                        │      │                  │       30-0010/ 
                        │      │                  ├ [15]: https://www.cve.org/CVERecord?id=CVE-2023-5678 
                        │      │                  ╰ [16]: https://www.openssl.org/news/secadv/20231106.txt 
                        │      ├ PublishedDate   : 2023-11-06T16:15:42.67Z 
                        │      ╰ LastModifiedDate: 2023-11-30T22:15:09.723Z 
                        ├ [50] ╭ VulnerabilityID : CVE-2023-6129 
                        │      ├ PkgID           : openssl@3.0.7-24.el9.x86_64 
                        │      ├ PkgName         : openssl 
                        │      ├ InstalledVersion: 1:3.0.7-24.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6129 
                        │      ├ Title           : openssl: POLY1305 MAC implementation corrupts vector
                        │      │                   registers on PowerPC 
                        │      ├ Description     : Issue summary: The POLY1305 MAC (message authentication
                        │      │                    code) implementation
                        │      │                   contains a bug that might corrupt the internal state of
                        │      │                   applications running
                        │      │                   on PowerPC CPU based platforms if the CPU provides vector
                        │      │                   instructions.
                        │      │                   
                        │      │                   Impact summary: If an attacker can influence whether the
                        │      │                   POLY1305 MAC
                        │      │                   algorithm is used, the application state might be corrupted
                        │      │                   with various
                        │      │                   application dependent consequences.
                        │      │                   
                        │      │                   The POLY1305 MAC (message authentication code)
                        │      │                   implementation in OpenSSL for
                        │      │                   PowerPC CPUs restores the contents of vector registers in a
                        │      │                   different order
                        │      │                   than they are saved. Thus the contents of some of these
                        │      │                   vector registers
                        │      │                   are corrupted when returning to the caller. The vulnerable
                        │      │                   code is used only
                        │      │                   on newer PowerPC processors supporting the PowerISA 2.07
                        │      │                   instructions.
                        │      │                   
                        │      │                   The consequences of this kind of internal application state
                        │      │                   corruption can
                        │      │                   be various - from no consequences, if the calling
                        │      │                   application does not
                        │      │                   depend on the contents of non-volatile XMM registers at all,
                        │      │                    to the worst
                        │      │                   consequences, where the attacker could get complete control
                        │      │                   of the application
                        │      │                   process. However unless the compiler uses the vector
                        │      │                   registers for storing
                        │      │                   pointers, the most likely consequence, if any, would be an
                        │      │                   incorrect result
                        │      │                   of some application dependent calculations or a crash
                        │      │                   leading to a denial of
                        │      │                   service.
                        │      │                   
                        │      │                   The POLY1305 MAC algorithm is most frequently used as part
                        │      │                   of the
                        │      │                   CHACHA20-POLY1305 AEAD (authenticated encryption with
                        │      │                   associated data)
                        │      │                   algorithm. The most common usage of this AEAD cipher is with
                        │      │                    TLS protocol
                        │      │                   versions 1.2 and 1.3. If this cipher is enabled on the
                        │      │                   server a malicious
                        │      │                   client can influence whether this AEAD cipher is used. This
                        │      │                   implies that
                        │      │                   TLS server applications using OpenSSL can be potentially
                        │      │                   impacted. However
                        │      │                   we are currently not aware of any concrete application that
                        │      │                   would be affected
                        │      │                   by this issue therefore we consider this a Low severity
                        │      │                   security issue. 
                        │      ├ Severity        : LOW 
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-6129 
                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │      │                  │      E-2023-6129 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/050d263
                        │      │                  │      83d4e264966fb83428e72d5d48f402d35 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/5b139f9
                        │      │                  │      5c9a47a55a0c54100f3837b1eee942b04 
                        │      │                  ├ [4]: https://github.com/openssl/openssl/commit/f3fc580
                        │      │                  │      8fe9ff74042d639839610d03b8fdcc015 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-6129 
                        │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2023-6129 
                        │      │                  ├ [7]: https://www.openssl.org/news/secadv/20240109.txt 
                        │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2024/
                        │      │                         01/09/1 
                        │      ├ PublishedDate   : 2024-01-09T17:15:12.147Z 
                        │      ╰ LastModifiedDate: 2024-01-15T12:15:43.4Z 
                        ├ [51] ╭ VulnerabilityID : CVE-2023-6237 
                        │      ├ PkgID           : openssl@3.0.7-24.el9.x86_64 
                        │      ├ PkgName         : openssl 
                        │      ├ InstalledVersion: 1:3.0.7-24.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6237 
                        │      ├ Title           : openssl: Excessive time spent checking invalid RSA
                        │      │                   public keys 
                        │      ├ Description     : A flaw was found in OpenSSL. When the
                        │      │                   EVP_PKEY_public_check() function is called in RSA public
                        │      │                   keys, a computation is done to confirm that the RSA modulus,
                        │      │                    n, is composite. For valid RSA keys, n is a product of two
                        │      │                   or more large primes and this computation completes quickly.
                        │      │                    However, if n is a large prime, this computation takes a
                        │      │                   long time. An application that calls EVP_PKEY_public_check()
                        │      │                    and supplies an RSA key obtained from an untrusted source
                        │      │                   could be vulnerable to a Denial of Service attack. 
                        │      ├ Severity        : LOW 
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-6237 
                        │                         ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │                         │      E-2023-6237 
                        │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-6237 
                        │                         ├ [3]: https://www.cve.org/CVERecord?id=CVE-2023-6237 
                        │                         ├ [4]: https://www.openssl.org/news/secadv/20240115.txt 
                        │                         ╰ [5]: https://www.openwall.com/lists/oss-security/2024/
                        │                                01/15/2 
                        ├ [52] ╭ VulnerabilityID : CVE-2023-5363 
                        │      ├ PkgID           : openssl-libs@3.0.7-24.el9.x86_64 
                        │      ├ PkgName         : openssl-libs 
                        │      ├ InstalledVersion: 1:3.0.7-24.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5363 
                        │      ├ Title           : openssl: Incorrect cipher key and IV length processing 
                        │      ├ Description     : Issue summary: A bug has been identified in the
                        │      │                   processing of key and
                        │      │                   initialisation vector (IV) lengths.  This can lead to
                        │      │                   potential truncation
                        │      │                   or overruns during the initialisation of some symmetric
                        │      │                   ciphers.
                        │      │                   
                        │      │                   Impact summary: A truncation in the IV can result in
                        │      │                   non-uniqueness,
                        │      │                   which could result in loss of confidentiality for some
                        │      │                   cipher modes.
                        │      │                   
                        │      │                   When calling EVP_EncryptInit_ex2(), EVP_DecryptInit_ex2()
                        │      │                   or
                        │      │                   EVP_CipherInit_ex2() the provided OSSL_PARAM array is
                        │      │                   processed after
                        │      │                   the key and IV have been established.  Any alterations to
                        │      │                   the key length,
                        │      │                   via the "keylen" parameter or the IV length, via the "ivlen"
                        │      │                    parameter,
                        │      │                   within the OSSL_PARAM array will not take effect as
                        │      │                   intended, potentially
                        │      │                   causing truncation or overreading of these values.  The
                        │      │                   following ciphers
                        │      │                   and cipher modes are impacted: RC2, RC4, RC5, CCM, GCM and
                        │      │                   OCB.
                        │      │                   
                        │      │                   For the CCM, GCM and OCB cipher modes, truncation of the IV
                        │      │                   can result in
                        │      │                   loss of confidentiality.  For example, when following NIST's
                        │      │                    SP 800-38D
                        │      │                   section 8.2.1 guidance for constructing a deterministic IV
                        │      │                   for AES in
                        │      │                   GCM mode, truncation of the counter portion could lead to IV
                        │      │                    reuse.
                        │      │                   
                        │      │                   Both truncations and overruns of the key and overruns of the
                        │      │                    IV will
                        │      │                   produce incorrect results and could, in some cases, trigger
                        │      │                   a memory
                        │      │                   exception.  However, these issues are not currently assessed
                        │      │                    as security
                        │      │                   critical.
                        │      │                   
                        │      │                   Changing the key and/or IV lengths is not considered to be a
                        │      │                    common operation
                        │      │                   and the vulnerable API was recently introduced. Furthermore
                        │      │                   it is likely that
                        │      │                   application developers will have spotted this problem during
                        │      │                    testing since
                        │      │                   decryption would fail unless both peers in the communication
                        │      │                    were similarly
                        │      │                   vulnerable. For these reasons we expect the probability of
                        │      │                   an application being
                        │      │                   vulnerable to this to be quite low. However if an
                        │      │                   application is vulnerable then
                        │      │                   this issue is considered very serious. For these reasons we
                        │      │                   have assessed this
                        │      │                   issue as Moderate severity overall.
                        │      │                   
                        │      │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │      │                   issue.
                        │      │                   
                        │      │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │      │                   this because
                        │      │                   the issue lies outside of the FIPS provider boundary.
                        │      │                   
                        │      │                   OpenSSL 3.1 and 3.0 are vulnerable to this issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           H/I:N/A:N 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           H/I:N/A:N 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023/
                        │      │                  │       10/24/1 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-5363 
                        │      │                  ├ [2] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-5363 
                        │      │                  ├ [3] : https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=0df40630850fb2740e6be6890bb905d3fc623b2d
                        │      │                  │        
                        │      │                  ├ [4] : https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=5f69f5c65e483928c4b28ed16af6e5742929f1ee
                        │      │                  │        
                        │      │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2023-5363 
                        │      │                  ├ [6] : https://security.netapp.com/advisory/ntap-202310
                        │      │                  │       27-0010/ 
                        │      │                  ├ [7] : https://ubuntu.com/security/notices/USN-6450-1 
                        │      │                  ├ [8] : https://www.cve.org/CVERecord?id=CVE-2023-5363 
                        │      │                  ├ [9] : https://www.debian.org/security/2023/dsa-5532 
                        │      │                  ╰ [10]: https://www.openssl.org/news/secadv/20231024.txt 
                        │      ├ PublishedDate   : 2023-10-25T18:17:43.613Z 
                        │      ╰ LastModifiedDate: 2023-11-09T13:55:31.967Z 
                        ├ [53] ╭ VulnerabilityID : CVE-2023-2975 
                        │      ├ PkgID           : openssl-libs@3.0.7-24.el9.x86_64 
                        │      ├ PkgName         : openssl-libs 
                        │      ├ InstalledVersion: 1:3.0.7-24.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2975 
                        │      ├ Title           : openssl: AES-SIV cipher implementation contains a bug
                        │      │                   that causes it to ignore empty associated data
                        │      │                   entries 
                        │      ├ Description     : Issue summary: The AES-SIV cipher implementation
                        │      │                   contains a bug that causes
                        │      │                   it to ignore empty associated data entries which are
                        │      │                   unauthenticated as
                        │      │                   a consequence.
                        │      │                   
                        │      │                   Impact summary: Applications that use the AES-SIV algorithm
                        │      │                   and want to
                        │      │                   authenticate empty data entries as associated data can be
                        │      │                   mislead by removing
                        │      │                   adding or reordering such empty entries as these are ignored
                        │      │                    by the OpenSSL
                        │      │                   implementation. We are currently unaware of any such
                        │      │                   applications.
                        │      │                   
                        │      │                   The AES-SIV algorithm allows for authentication of multiple
                        │      │                   associated
                        │      │                   data entries along with the encryption. To authenticate
                        │      │                   empty data the
                        │      │                   application has to call EVP_EncryptUpdate() (or
                        │      │                   EVP_CipherUpdate()) with
                        │      │                   NULL pointer as the output buffer and 0 as the input buffer
                        │      │                   length.
                        │      │                   The AES-SIV implementation in OpenSSL just returns success
                        │      │                   for such a call
                        │      │                   instead of performing the associated data authentication
                        │      │                   operation.
                        │      │                   The empty data thus will not be authenticated.
                        │      │                   
                        │      │                   As this issue does not affect non-empty associated data
                        │      │                   authentication and
                        │      │                   we expect it to be rare for an application to use empty
                        │      │                   associated data
                        │      │                   entries this is qualified as Low severity issue. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-287 
                        │      ├ VendorSeverity   ╭ amazon: 2 
                        │      │                  ├ nvd   : 2 
                        │      │                  ├ photon: 2 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           N/I:L/A:N 
                        │      │                  │        ╰ V3Score : 5.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:L/A:N 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023/
                        │      │                  │       07/15/1 
                        │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023/
                        │      │                  │       07/19/5 
                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-2975 
                        │      │                  ├ [3] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-2975 
                        │      │                  ├ [4] : https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=00e2f5eea29994d19293ec4e8c8775ba73678598
                        │      │                  │        
                        │      │                  ├ [5] : https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=6a83f0c958811f07e0d11dfc6b5a6a98edfd5bdc
                        │      │                  │        
                        │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2023-2975 
                        │      │                  ├ [7] : https://security.netapp.com/advisory/ntap-202307
                        │      │                  │       25-0004/ 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-6450-1 
                        │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2023-2975 
                        │      │                  ╰ [10]: https://www.openssl.org/news/secadv/20230714.txt 
                        │      ├ PublishedDate   : 2023-07-14T12:15:09.023Z 
                        │      ╰ LastModifiedDate: 2023-07-27T13:02:02.013Z 
                        ├ [54] ╭ VulnerabilityID : CVE-2023-3446 
                        │      ├ PkgID           : openssl-libs@3.0.7-24.el9.x86_64 
                        │      ├ PkgName         : openssl-libs 
                        │      ├ InstalledVersion: 1:3.0.7-24.el9 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3446 
                        │      ├ Title           : openssl: Excessive time spent checking DH keys and
                        │      │                   parameters 
                        │      ├ Description     : Issue summary: Checking excessively long DH keys or
                        │      │                   parameters may be very slow.
                        │      │                   
                        │      │                   Impact summary: Applications that use the functions
                        │      │                   DH_check(), DH_check_ex()
                        │      │                   or EVP_PKEY_param_check() to check a DH key or DH parameters
                        │      │                    may experience long
                        │      │                   delays. Where the key or parameters that are being checked
                        │      │                   have been obtained
                        │      │                   from an untrusted source this may lead to a Denial of
                        │      │                   Service.
                        │      │                   
                        │      │                   The function DH_check() performs various checks on DH
                        │      │                   parameters. One of those
                        │      │                   checks confirms that the modulus ('p' parameter) is not too
                        │      │                   large. Trying to use
                        │      │                   a very large modulus is slow and OpenSSL will not normally
                        │      │                   use a modulus which
                        │      │                   is over 10,000 bits in length.
                        │      │                   
                        │      │                   However the DH_check() function checks numerous aspects of
                        │      │                   the key or parameters
                        │      │                   that have been supplied. Some of those checks use the
                        │      │                   supplied modulus value
                        │      │                   even if it has already been found to be too large.
                        │      │                   
                        │      │                   An application that calls DH_check() and supplies a key or
                        │      │                   parameters obtained
                        │      │                   from an untrusted source could be vulernable to a Denial of
                        │      │                   Service attack.
                        │      │                   
                        │      │                   The function DH_check() is itself called by a number of
                        │      │                   other OpenSSL functions.
                        │      │                   An application calling any of those other functions may
                        │      │                   similarly be affected.
                        │      │                   The other functions affected by this are DH_check_ex() and
                        │      │                   EVP_PKEY_param_check().
                        │      │                   
                        │      │                   Also vulnerable are the OpenSSL dhparam and pkeyparam
                        │      │                   command line applications
                        │      │                   when using the '-check' option.
                        │      │                   
                        │      │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │      │                   issue.
                        │      │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │      │                   this issue. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-1333 
                        │      ├ VendorSeverity   ╭ alma       : 1 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           N/I:N/A:L 
                        │      │                  │        ╰ V3Score : 5.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:L 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023/
                        │      │                  │       07/19/4 
                        │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023/
                        │      │                  │       07/19/5 
                        │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2023/
                        │      │                  │       07/19/6 
                        │      │                  ├ [3] : http://www.openwall.com/lists/oss-security/2023/
                        │      │                  │       07/31/1 
                        │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2023:7877 
                        │      │                  ├ [5] : https://access.redhat.com/security/cve/CVE-2023-3446 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2224962 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2227852 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2248616 
                        │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-3446 
                        │      │                  ├ [10]: https://errata.almalinux.org/8/ALSA-2023-7877.html 
                        │      │                  ├ [11]: https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=1fa20cf2f506113c761777127a38bce5068740eb
                        │      │                  │        
                        │      │                  ├ [12]: https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=8780a896543a654e757db1b9396383f9d8095528
                        │      │                  │        
                        │      │                  ├ [13]: https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=9a0a4d3c1e7138915563c0df4fe6a3f9377b839c
                        │      │                  │        
                        │      │                  ├ [14]: https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=fc9867c1e03c22ebf56943be205202e576aabf23
                        │      │                  │        
                        │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2023-3446.html 
                        │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-12056.html 
                        │      │                  ├ [17]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       3/08/msg00019.html 
                        │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2023-3446 
                        │      │                  ├ [19]: https://security.netapp.com/advisory/ntap-202308
                        │      │                  │       03-0011/ 
                        │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-6435-1 
                        │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-6435-2 
                        │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-6450-1 
                        │      │                  ├ [23]: https://www.cve.org/CVERecord?id=CVE-2023-3446 
                        │      │                  ╰ [24]: https://www.openssl.org/news/secadv/20230719.txt 
                        │      ├ PublishedDate   : 2023-07-19T12:15:10.003Z 
                        │      ╰ LastModifiedDate: 2023-10-03T15:48:00.24Z 
                        ├ [55] ╭ VulnerabilityID : CVE-2023-3817 
                        │      ├ PkgID           : openssl-libs@3.0.7-24.el9.x86_64 
                        │      ├ PkgName         : openssl-libs 
                        │      ├ InstalledVersion: 1:3.0.7-24.el9 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3817 
                        │      ├ Title           : OpenSSL: Excessive time spent checking DH q parameter value 
                        │      ├ Description     : Issue summary: Checking excessively long DH keys or
                        │      │                   parameters may be very slow.
                        │      │                   
                        │      │                   Impact summary: Applications that use the functions
                        │      │                   DH_check(), DH_check_ex()
                        │      │                   or EVP_PKEY_param_check() to check a DH key or DH parameters
                        │      │                    may experience long
                        │      │                   delays. Where the key or parameters that are being checked
                        │      │                   have been obtained
                        │      │                   from an untrusted source this may lead to a Denial of
                        │      │                   Service.
                        │      │                   
                        │      │                   The function DH_check() performs various checks on DH
                        │      │                   parameters. After fixing
                        │      │                   CVE-2023-3446 it was discovered that a large q parameter
                        │      │                   value can also trigger
                        │      │                   an overly long computation during some of these checks. A
                        │      │                   correct q value,
                        │      │                   if present, cannot be larger than the modulus p parameter,
                        │      │                   thus it is
                        │      │                   unnecessary to perform these checks if q is larger than p.
                        │      │                   
                        │      │                   An application that calls DH_check() and supplies a key or
                        │      │                   parameters obtained
                        │      │                   from an untrusted source could be vulnerable to a Denial of
                        │      │                   Service attack.
                        │      │                   
                        │      │                   The function DH_check() is itself called by a number of
                        │      │                   other OpenSSL functions.
                        │      │                   An application calling any of those other functions may
                        │      │                   similarly be affected.
                        │      │                   The other functions affected by this are DH_check_ex() and
                        │      │                   EVP_PKEY_param_check().
                        │      │                   
                        │      │                   Also vulnerable are the OpenSSL dhparam and pkeyparam
                        │      │                   command line applications
                        │      │                   when using the "-check" option.
                        │      │                   
                        │      │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │      │                   issue.
                        │      │                   
                        │      │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │      │                   this issue. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-834 
                        │      ├ VendorSeverity   ╭ alma       : 1 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ cbl-mariner: 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           N/I:N/A:L 
                        │      │                  │        ╰ V3Score : 5.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:L/A:N 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2023/Jul/43 
                        │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023/
                        │      │                  │       07/31/1 
                        │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2023/
                        │      │                  │       09/22/11 
                        │      │                  ├ [3] : http://www.openwall.com/lists/oss-security/2023/
                        │      │                  │       09/22/9 
                        │      │                  ├ [4] : http://www.openwall.com/lists/oss-security/2023/
                        │      │                  │       11/06/2 
                        │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2023:7877 
                        │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2023-3817 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2224962 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2227852 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/2248616 
                        │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-3817 
                        │      │                  ├ [11]: https://errata.almalinux.org/8/ALSA-2023-7877.html 
                        │      │                  ├ [12]: https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=6a1eb62c29db6cb5eec707f9338aee00f44e26f5
                        │      │                  │        
                        │      │                  ├ [13]: https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=869ad69aadd985c7b8ca6f4e5dd0eb274c9f3644
                        │      │                  │        
                        │      │                  ├ [14]: https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=9002fd07327a91f35ba6c1307e71fa6fd4409b7f
                        │      │                  │        
                        │      │                  ├ [15]: https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=91ddeba0f2269b017dc06c46c993a788974b1aa5
                        │      │                  │        
                        │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2023-3817.html 
                        │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2024-12056.html 
                        │      │                  ├ [18]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       3/08/msg00019.html 
                        │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2023-3817 
                        │      │                  ├ [20]: https://security.netapp.com/advisory/ntap-202308
                        │      │                  │       18-0014/ 
                        │      │                  ├ [21]: https://security.netapp.com/advisory/ntap-202310
                        │      │                  │       27-0008/ 
                        │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-6435-1 
                        │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-6435-2 
                        │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-6450-1 
                        │      │                  ├ [25]: https://www.cve.org/CVERecord?id=CVE-2023-3817 
                        │      │                  ╰ [26]: https://www.openssl.org/news/secadv/20230731.txt 
                        │      ├ PublishedDate   : 2023-07-31T16:15:10.497Z 
                        │      ╰ LastModifiedDate: 2023-11-06T19:15:09.12Z 
                        ├ [56] ╭ VulnerabilityID : CVE-2023-5678 
                        │      ├ PkgID           : openssl-libs@3.0.7-24.el9.x86_64 
                        │      ├ PkgName         : openssl-libs 
                        │      ├ InstalledVersion: 1:3.0.7-24.el9 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5678 
                        │      ├ Title           : openssl: Generating excessively long X9.42 DH keys or
                        │      │                   checking excessively long X9.42 DH keys or parameters may be
                        │      │                    very slow 
                        │      ├ Description     : Issue summary: Generating excessively long X9.42 DH
                        │      │                   keys or checking
                        │      │                   excessively long X9.42 DH keys or parameters may be very
                        │      │                   slow.
                        │      │                   
                        │      │                   Impact summary: Applications that use the functions
                        │      │                   DH_generate_key() to
                        │      │                   generate an X9.42 DH key may experience long delays. 
                        │      │                   Likewise, applications
                        │      │                   that use DH_check_pub_key(), DH_check_pub_key_ex() or
                        │      │                   EVP_PKEY_public_check()
                        │      │                   to check an X9.42 DH key or X9.42 DH parameters may
                        │      │                   experience long delays.
                        │      │                   Where the key or parameters that are being checked have been
                        │      │                    obtained from
                        │      │                   an untrusted source this may lead to a Denial of Service.
                        │      │                   
                        │      │                   While DH_check() performs all the necessary checks (as of
                        │      │                   CVE-2023-3817),
                        │      │                   DH_check_pub_key() doesn't make any of these checks, and is
                        │      │                   therefore
                        │      │                   vulnerable for excessively large P and Q parameters.
                        │      │                   
                        │      │                   Likewise, while DH_generate_key() performs a check for an
                        │      │                   excessively large
                        │      │                   P, it doesn't check for an excessively large Q.
                        │      │                   
                        │      │                   An application that calls DH_generate_key() or
                        │      │                   DH_check_pub_key() and
                        │      │                   supplies a key or parameters obtained from an untrusted
                        │      │                   source could be
                        │      │                   vulnerable to a Denial of Service attack.
                        │      │                   
                        │      │                   DH_generate_key() and DH_check_pub_key() are also called by
                        │      │                   a number of
                        │      │                   other OpenSSL functions.  An application calling any of
                        │      │                   those other
                        │      │                   functions may similarly be affected.  The other functions
                        │      │                   affected by this
                        │      │                   are DH_check_pub_key_ex(), EVP_PKEY_public_check(), and
                        │      │                   EVP_PKEY_generate().
                        │      │                   
                        │      │                   Also vulnerable are the OpenSSL pkey command line
                        │      │                   application when using the
                        │      │                   "-pubcheck" option, as well as the OpenSSL genpkey command
                        │      │                   line application.
                        │      │                   
                        │      │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │      │                   issue.
                        │      │                   
                        │      │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │      │                   this issue.
                        │      │                   
                        │      │                    
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-754 
                        │      ├ VendorSeverity   ╭ alma       : 1 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ cbl-mariner: 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 1 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           N/I:N/A:L 
                        │      │                  │        ╰ V3Score : 5.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:L 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:7877 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-5678 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2224962 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2227852 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2248616 
                        │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-5678 
                        │      │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2023-7877.html 
                        │      │                  ├ [7] : https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=34efaef6c103d636ab507a0cc34dca4d3aecc055
                        │      │                  │        
                        │      │                  ├ [8] : https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=710fee740904b6290fef0dd5536fbcedbc38ff0c
                        │      │                  │        
                        │      │                  ├ [9] : https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=db925ae2e65d0d925adef429afc37f75bd1c2017
                        │      │                  │        
                        │      │                  ├ [10]: https://git.openssl.org/gitweb/?p=openssl.git;a=
                        │      │                  │       commitdiff;h=ddeb4b6c6d527e54ce9a99cba785c0f7776e54b6
                        │      │                  │        
                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2023-5678.html 
                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-12056.html 
                        │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2023-5678 
                        │      │                  ├ [14]: https://security.netapp.com/advisory/ntap-202311
                        │      │                  │       30-0010/ 
                        │      │                  ├ [15]: https://www.cve.org/CVERecord?id=CVE-2023-5678 
                        │      │                  ╰ [16]: https://www.openssl.org/news/secadv/20231106.txt 
                        │      ├ PublishedDate   : 2023-11-06T16:15:42.67Z 
                        │      ╰ LastModifiedDate: 2023-11-30T22:15:09.723Z 
                        ├ [57] ╭ VulnerabilityID : CVE-2023-6129 
                        │      ├ PkgID           : openssl-libs@3.0.7-24.el9.x86_64 
                        │      ├ PkgName         : openssl-libs 
                        │      ├ InstalledVersion: 1:3.0.7-24.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6129 
                        │      ├ Title           : openssl: POLY1305 MAC implementation corrupts vector
                        │      │                   registers on PowerPC 
                        │      ├ Description     : Issue summary: The POLY1305 MAC (message authentication
                        │      │                    code) implementation
                        │      │                   contains a bug that might corrupt the internal state of
                        │      │                   applications running
                        │      │                   on PowerPC CPU based platforms if the CPU provides vector
                        │      │                   instructions.
                        │      │                   
                        │      │                   Impact summary: If an attacker can influence whether the
                        │      │                   POLY1305 MAC
                        │      │                   algorithm is used, the application state might be corrupted
                        │      │                   with various
                        │      │                   application dependent consequences.
                        │      │                   
                        │      │                   The POLY1305 MAC (message authentication code)
                        │      │                   implementation in OpenSSL for
                        │      │                   PowerPC CPUs restores the contents of vector registers in a
                        │      │                   different order
                        │      │                   than they are saved. Thus the contents of some of these
                        │      │                   vector registers
                        │      │                   are corrupted when returning to the caller. The vulnerable
                        │      │                   code is used only
                        │      │                   on newer PowerPC processors supporting the PowerISA 2.07
                        │      │                   instructions.
                        │      │                   
                        │      │                   The consequences of this kind of internal application state
                        │      │                   corruption can
                        │      │                   be various - from no consequences, if the calling
                        │      │                   application does not
                        │      │                   depend on the contents of non-volatile XMM registers at all,
                        │      │                    to the worst
                        │      │                   consequences, where the attacker could get complete control
                        │      │                   of the application
                        │      │                   process. However unless the compiler uses the vector
                        │      │                   registers for storing
                        │      │                   pointers, the most likely consequence, if any, would be an
                        │      │                   incorrect result
                        │      │                   of some application dependent calculations or a crash
                        │      │                   leading to a denial of
                        │      │                   service.
                        │      │                   
                        │      │                   The POLY1305 MAC algorithm is most frequently used as part
                        │      │                   of the
                        │      │                   CHACHA20-POLY1305 AEAD (authenticated encryption with
                        │      │                   associated data)
                        │      │                   algorithm. The most common usage of this AEAD cipher is with
                        │      │                    TLS protocol
                        │      │                   versions 1.2 and 1.3. If this cipher is enabled on the
                        │      │                   server a malicious
                        │      │                   client can influence whether this AEAD cipher is used. This
                        │      │                   implies that
                        │      │                   TLS server applications using OpenSSL can be potentially
                        │      │                   impacted. However
                        │      │                   we are currently not aware of any concrete application that
                        │      │                   would be affected
                        │      │                   by this issue therefore we consider this a Low severity
                        │      │                   security issue. 
                        │      ├ Severity        : LOW 
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-6129 
                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │      │                  │      E-2023-6129 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/050d263
                        │      │                  │      83d4e264966fb83428e72d5d48f402d35 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/5b139f9
                        │      │                  │      5c9a47a55a0c54100f3837b1eee942b04 
                        │      │                  ├ [4]: https://github.com/openssl/openssl/commit/f3fc580
                        │      │                  │      8fe9ff74042d639839610d03b8fdcc015 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-6129 
                        │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2023-6129 
                        │      │                  ├ [7]: https://www.openssl.org/news/secadv/20240109.txt 
                        │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2024/
                        │      │                         01/09/1 
                        │      ├ PublishedDate   : 2024-01-09T17:15:12.147Z 
                        │      ╰ LastModifiedDate: 2024-01-15T12:15:43.4Z 
                        ├ [58] ╭ VulnerabilityID : CVE-2023-6237 
                        │      ├ PkgID           : openssl-libs@3.0.7-24.el9.x86_64 
                        │      ├ PkgName         : openssl-libs 
                        │      ├ InstalledVersion: 1:3.0.7-24.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6237 
                        │      ├ Title           : openssl: Excessive time spent checking invalid RSA
                        │      │                   public keys 
                        │      ├ Description     : A flaw was found in OpenSSL. When the
                        │      │                   EVP_PKEY_public_check() function is called in RSA public
                        │      │                   keys, a computation is done to confirm that the RSA modulus,
                        │      │                    n, is composite. For valid RSA keys, n is a product of two
                        │      │                   or more large primes and this computation completes quickly.
                        │      │                    However, if n is a large prime, this computation takes a
                        │      │                   long time. An application that calls EVP_PKEY_public_check()
                        │      │                    and supplies an RSA key obtained from an untrusted source
                        │      │                   could be vulnerable to a Denial of Service attack. 
                        │      ├ Severity        : LOW 
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-6237 
                        │                         ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │                         │      E-2023-6237 
                        │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-6237 
                        │                         ├ [3]: https://www.cve.org/CVERecord?id=CVE-2023-6237 
                        │                         ├ [4]: https://www.openssl.org/news/secadv/20240115.txt 
                        │                         ╰ [5]: https://www.openwall.com/lists/oss-security/2024/
                        │                                01/15/2 
                        ├ [59] ╭ VulnerabilityID : CVE-2021-23336 
                        │      ├ PkgID           : python-unversioned-command@3.9.18-1.el9_3.noarch 
                        │      ├ PkgName         : python-unversioned-command 
                        │      ├ InstalledVersion: 3.9.18-1.el9_3 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-23336 
                        │      ├ Title           : python: Web cache poisoning via urllib.parse.parse_qsl
                        │      │                   and urllib.parse.parse_qs by using a semicolon in query
                        │      │                   parameters 
                        │      ├ Description     : The package python/cpython from 0 and before 3.6.13,
                        │      │                   from 3.7.0 and before 3.7.10, from 3.8.0 and before 3.8.8,
                        │      │                   from 3.9.0 and before 3.9.2 are vulnerable to Web Cache
                        │      │                   Poisoning via urllib.parse.parse_qsl and
                        │      │                   urllib.parse.parse_qs by using a vector called parameter
                        │      │                   cloaking. When the attacker can separate query parameters
                        │      │                   using a semicolon (;), they can cause a difference in the
                        │      │                   interpretation of the request between the proxy (running
                        │      │                   with default configuration) and the server. This can result
                        │      │                   in malicious requests being cached as completely safe ones,
                        │      │                   as the proxy would usually not see the semicolon as a
                        │      │                   separator, and therefore would not include it in a cache key
                        │      │                    of an unkeyed parameter. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-444 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ bitnami    : 2 
                        │      │                  ├ cbl-mariner: 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C
                        │      │                  │         │           :N/I:L/A:H 
                        │      │                  │         ╰ V3Score : 5.9 
                        │      │                  ├ nvd     ╭ V2Vector: AV:N/AC:H/Au:N/C:N/I:P/A:P 
                        │      │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C
                        │      │                  │         │           :N/I:L/A:H 
                        │      │                  │         ├ V2Score : 4 
                        │      │                  │         ╰ V3Score : 5.9 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C
                        │      │                            │           :N/I:L/A:H 
                        │      │                            ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2021/
                        │      │                  │       02/19/4 
                        │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2021/
                        │      │                  │       05/01/2 
                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2021-23336 
                        │      │                  ├ [3] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2021-23336 
                        │      │                  ├ [4] : https://errata.almalinux.org/8/ALSA-2021-4162.html 
                        │      │                  ├ [5] : https://github.com/python/cpython/commit/fcbe0cb
                        │      │                  │       04d35189401c0c880ebfb4311e952d776 (master) 
                        │      │                  ├ [6] : https://github.com/python/cpython/pull/24297 
                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2021-23336.html 
                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2021-4162.html 
                        │      │                  ├ [9] : https://lists.apache.org/thread.html/ra8ce70088b
                        │      │                  │       a291f358e077cafdb14d174b7a1ce9a9d86d1b332d6367%40%3Cu
                        │      │                  │       sers.airflow.apache.org%3E 
                        │      │                  ├ [10]: https://lists.apache.org/thread.html/rc005f4de9d
                        │      │                  │       9b0ba943ceb8ff5a21a5c6ff8a9df52632476698d99432%40%3Ca
                        │      │                  │       nnounce.apache.org%3E 
                        │      │                  ├ [11]: https://lists.apache.org/thread.html/rf9fa47ab66
                        │      │                  │       495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cd
                        │      │                  │       ev.mina.apache.org%3E 
                        │      │                  ├ [12]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       1/02/msg00030.html 
                        │      │                  ├ [13]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       1/04/msg00005.html 
                        │      │                  ├ [14]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       1/04/msg00015.html 
                        │      │                  ├ [15]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       3/09/msg00022.html 
                        │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/3EPY
                        │      │                  │       WWFDV22CJ5AOH5VCE72DOASZZ255/ 
                        │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/3YKK
                        │      │                  │       DLXL3UEZ3J426C2XTBS63AHE46SM/ 
                        │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/46N6
                        │      │                  │       A52EGSXHJYCZWVMBJJIH4NWIV2B5/ 
                        │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/FONH
                        │      │                  │       JIOZOFD7CD35KZL6SVBUTMBPGZGA/ 
                        │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/HCQT
                        │      │                  │       CSP6SCVIYNIRUJC5X7YBVUHPLSC4/ 
                        │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/HZTM
                        │      │                  │       7KLHFCE3LWSEVO2NAFLUHMGYMCRY/ 
                        │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/IHQD
                        │      │                  │       U7NXA7EWAE4W7VO6MURVJIULEPPR/ 
                        │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/KJXC
                        │      │                  │       MHLY7H3FIYLE4OKDYUILU2CCRUCZ/ 
                        │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/LVNH
                        │      │                  │       6Z24IG3E67ZCQGGJ46FZB4XFLQNZ/ 
                        │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/MNUN
                        │      │                  │       5SOMFL2BBKP6ZAICIIUPQKZDMGYO/ 
                        │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/MP57
                        │      │                  │       2OLHMS7MZO4KUPSCIMSZIA5IZZ62/ 
                        │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/N6VX
                        │      │                  │       JZSZ6N64AILJX4CTMACYGQGHHD5C/ 
                        │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/NJSC
                        │      │                  │       SN722JO2E2AGPWD4NTGVELVRPB4R/ 
                        │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/NODW
                        │      │                  │       HDIFBQE5RU5PUWUVE47JOT5VCMJ2/ 
                        │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/OAGS
                        │      │                  │       WNGZJ6HQ5ISA67SNMK3CJRKICET7/ 
                        │      │                  ├ [31]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/RSLQ
                        │      │                  │       D5CCM75IZGAMBDGUZEATYU5YSGJ7/ 
                        │      │                  ├ [32]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/SGIY
                        │      │                  │       6I4YS3WOXAK4SXKIEOC2G4VZKIR7/ 
                        │      │                  ├ [33]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/TFTE
                        │      │                  │       LUMWZE3KV3JB2H5EE6VFRZFRD5MV/ 
                        │      │                  ├ [34]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/W2LS
                        │      │                  │       KBEFI5SYEY5FM6ICZVZM5WRQUCS4/ 
                        │      │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2021-23336 
                        │      │                  ├ [36]: https://security.gentoo.org/glsa/202104-04 
                        │      │                  ├ [37]: https://security.netapp.com/advisory/ntap-202103
                        │      │                  │       26-0004/ 
                        │      │                  ├ [38]: https://snyk.io/blog/cache-poisoning-in-popular-
                        │      │                  │       open-source-packages/ 
                        │      │                  ├ [39]: https://snyk.io/vuln/SNYK-UPSTREAM-PYTHONCPYTHON
                        │      │                  │       -1074933 
                        │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-4742-1 
                        │      │                  ├ [41]: https://www.cve.org/CVERecord?id=CVE-2021-23336 
                        │      │                  ├ [42]: https://www.djangoproject.com/weblog/2021/feb/19
                        │      │                  │       /security-releases/ 
                        │      │                  ├ [43]: https://www.oracle.com//security-alerts/cpujul20
                        │      │                  │       21.html 
                        │      │                  ├ [44]: https://www.oracle.com/security-alerts/cpuApr202
                        │      │                  │       1.html 
                        │      │                  ├ [45]: https://www.oracle.com/security-alerts/cpujan202
                        │      │                  │       2.html 
                        │      │                  ╰ [46]: https://www.oracle.com/security-alerts/cpuoct202
                        │      │                          1.html 
                        │      ├ PublishedDate   : 2021-02-15T13:15:12.433Z 
                        │      ╰ LastModifiedDate: 2023-11-07T03:30:51.953Z 
                        ├ [60] ╭ VulnerabilityID : CVE-2022-0391 
                        │      ├ PkgID           : python-unversioned-command@3.9.18-1.el9_3.noarch 
                        │      ├ PkgName         : python-unversioned-command 
                        │      ├ InstalledVersion: 3.9.18-1.el9_3 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0391 
                        │      ├ Title           : python: urllib.parse does not sanitize URLs containing
                        │      │                   ASCII newline and tabs 
                        │      ├ Description     : A flaw was found in Python, specifically within the
                        │      │                   urllib.parse module. This module helps break Uniform
                        │      │                   Resource Locator (URL) strings into components. The issue
                        │      │                   involves how the urlparse method does not sanitize input and
                        │      │                    allows characters like '\r' and '\n' in the URL path. This
                        │      │                   flaw allows an attacker to input a crafted URL, leading to
                        │      │                   injection attacks. This flaw affects Python versions prior
                        │      │                   to 3.10.0b1, 3.9.5, 3.8.11, 3.7.11 and 3.6.14. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-74 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ cbl-mariner: 3 
                        │      │                  ├ nvd        : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ├ redhat     : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:H/A:N 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ├ nvd     ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:P/A:N 
                        │      │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:H/A:N 
                        │      │                  │         ├ V2Score : 5 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                            │           :N/I:L/A:N 
                        │      │                            ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2022:6457 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2022-0391 
                        │      │                  ├ [2] : https://bugs.python.org/issue43882 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2047376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2075390 
                        │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2022-0391 
                        │      │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2022-6457.html 
                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2022-0391.html 
                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2023-3550.html 
                        │      │                  ├ [9] : https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       3/09/msg00022.html 
                        │      │                  ├ [10]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/CSD2
                        │      │                  │       YBXP3ZF44E44QMIIAR5VTO35KTRB/ 
                        │      │                  ├ [11]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/UDBD
                        │      │                  │       BAU6HUPZHISBOARTXZ5GKHF2VH5U/ 
                        │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2022-0391 
                        │      │                  ├ [13]: https://security.gentoo.org/glsa/202305-02 
                        │      │                  ├ [14]: https://security.netapp.com/advisory/ntap-202202
                        │      │                  │       25-0009/ 
                        │      │                  ├ [15]: https://ubuntu.com/security/notices/USN-5342-1 
                        │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-5342-2 
                        │      │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2022-0391 
                        │      │                  ╰ [18]: https://www.oracle.com/security-alerts/cpuapr202
                        │      │                          2.html 
                        │      ├ PublishedDate   : 2022-02-09T23:15:16.58Z 
                        │      ╰ LastModifiedDate: 2023-11-07T03:41:13.75Z 
                        ├ [61] ╭ VulnerabilityID : CVE-2023-27043 
                        │      ├ PkgID           : python-unversioned-command@3.9.18-1.el9_3.noarch 
                        │      ├ PkgName         : python-unversioned-command 
                        │      ├ InstalledVersion: 3.9.18-1.el9_3 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
                        │      ├ Title           : python: Parsing errors in email/_parseaddr.py lead to
                        │      │                   incorrect value in email address part of tuple 
                        │      ├ Description     : The email module of Python through 3.11.3 incorrectly
                        │      │                   parses e-mail addresses that contain a special character.
                        │      │                   The wrong portion of an RFC2822 header is identified as the
                        │      │                   value of the addr-spec. In some applications, an attacker
                        │      │                   can bypass a protection mechanism in which application
                        │      │                   access is granted only after verifying receipt of e-mail to
                        │      │                   a specific domain (e.g., only @company.example.com addresses
                        │      │                    may be used for signup). This occurs in email/_parseaddr.py
                        │      │                    in recent versions of Python. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-20 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ bitnami    : 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:L/A:N 
                        │      │                  │         ╰ V3Score : 5.3 
                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:L/A:N 
                        │      │                  │         ╰ V3Score : 5.3 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                            │           :N/I:L/A:N 
                        │      │                            ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : http://python.org 
                        │      │                  ├ [1] : https://access.redhat.com/articles/7051467 
                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:0256 
                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-27043 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2196183 
                        │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-27043 
                        │      │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2024-0256.html 
                        │      │                  ├ [7] : https://github.com/python/cpython/issues/102988 
                        │      │                  ├ [8] : https://github.com/python/cpython/pull/102990 
                        │      │                  ├ [9] : https://github.com/python/cpython/pull/105127 
                        │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-27043.html 
                        │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-0256.html 
                        │      │                  ├ [12]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/4ZAE
                        │      │                  │       FSFZDNBNJPNOUTLG5COISGQDLMGV/ 
                        │      │                  ├ [13]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/75DT
                        │      │                  │       HSTNOFFNAWHXKMDXS7EJWC6W2FUC/ 
                        │      │                  ├ [14]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/ARI7
                        │      │                  │       VDSNTQVXRQFM6IK5GSSLEIYV4VZH/ 
                        │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/N6M5
                        │      │                  │       I6OQHJABNEYY555HUMMKX3Y4P25Z/ 
                        │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/NEUN
                        │      │                  │       ZSZ3CVSM2QWVYH3N2XGOCDWNYUA3/ 
                        │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/ORLX
                        │      │                  │       S5YTKN65E2Q2NWKXMFS5FWQHRNZW/ 
                        │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/P2MA
                        │      │                  │       ICLFDDO3QVNHTZ2OCERZQ34R2PIC/ 
                        │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/P2W2
                        │      │                  │       BZQIHMCKRI5FNBJERFYMS5PK6TAH/ 
                        │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/PHVG
                        │      │                  │       RKQAGANCSGFI3QMYOCIMS4IFOZA5/ 
                        │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/PU6Y
                        │      │                  │       2S5CBN5BWCBDAJFTGIBZLK3S2G3J/ 
                        │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/RDDC
                        │      │                  │       2VOX7OQC6OHMYTVD4HLFZIV6PYBC/ 
                        │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/SINP
                        │      │                  │       4OVYNB2AGDYI2GS37EMW3H3F7XPZ/ 
                        │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/SOX7
                        │      │                  │       BCN6YL7B3RFPEEXPIU5CMTEHJOKR/ 
                        │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/VZXC
                        │      │                  │       32CJ7TWDPJO6GY2XIQRO7JZX5FLP/ 
                        │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/XWMB
                        │      │                  │       D4LNHWEXRI6YVFWJMTJQUL5WOFTS/ 
                        │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/YQVY
                        │      │                  │       5C5REXWJIORJIL2FIL3ALOEJEF72/ 
                        │      │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
                        │      │                  ├ [29]: https://python-security.readthedocs.io/vuln/emai
                        │      │                  │       l-parseaddr-realname.html 
                        │      │                  ├ [30]: https://security.netapp.com/advisory/ntap-202306
                        │      │                  │       01-0003/ 
                        │      │                  ╰ [31]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
                        │      ├ PublishedDate   : 2023-04-19T00:15:07.973Z 
                        │      ╰ LastModifiedDate: 2024-01-11T03:15:09.307Z 
                        ├ [62] ╭ VulnerabilityID : CVE-2023-36632 
                        │      ├ PkgID           : python-unversioned-command@3.9.18-1.el9_3.noarch 
                        │      ├ PkgName         : python-unversioned-command 
                        │      ├ InstalledVersion: 3.9.18-1.el9_3 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36632 
                        │      ├ Title           : python: RecursionError: maximum recursion depth
                        │      │                   exceeded while calling a Python object 
                        │      ├ Description     : The legacy email.utils.parseaddr function in Python
                        │      │                   through 3.11.4 allows attackers to trigger "RecursionError:
                        │      │                   maximum recursion depth exceeded while calling a Python
                        │      │                   object" via a crafted argument. This argument is plausibly
                        │      │                   an untrusted value from an application's input data that was
                        │      │                    supposed to contain a name and an e-mail address. NOTE:
                        │      │                   email.utils.parseaddr is categorized as a Legacy API in the
                        │      │                   documentation of the Python email package. Applications
                        │      │                   should instead use the email.parser.BytesParser or
                        │      │                   email.parser.Parser class. NOTE: the vendor's perspective is
                        │      │                    that this is neither a vulnerability nor a bug. The email
                        │      │                   package is intended to have size limits and to throw an
                        │      │                   exception when limits are exceeded; they were exceeded by
                        │      │                   the example demonstration code. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-674 
                        │      ├ VendorSeverity   ╭ bitnami: 3 
                        │      │                  ├ nvd    : 3 
                        │      │                  ╰ redhat : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                            │           :N/I:N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-36632 
                        │      │                  ├ [1]: https://docs.python.org/3/library/email.html 
                        │      │                  ├ [2]: https://docs.python.org/3/library/email.utils.html 
                        │      │                  ├ [3]: https://github.com/Daybreak2019/PoC_python3.9_Vul
                        │      │                  │      /blob/main/RecursionError-email.utils.parseaddr.py
                        │      │                  │      [m 
                        │      │                  ├ [4]: https://github.com/python/cpython/issues/103800 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-36632 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-36632 
                        │      ├ PublishedDate   : 2023-06-25T18:15:09.313Z 
                        │      ╰ LastModifiedDate: 2023-11-07T04:16:39.19Z 
                        ├ [63] ╭ VulnerabilityID : CVE-2021-23336 
                        │      ├ PkgID           : python3@3.9.18-1.el9_3.x86_64 
                        │      ├ PkgName         : python3 
                        │      ├ InstalledVersion: 3.9.18-1.el9_3 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-23336 
                        │      ├ Title           : python: Web cache poisoning via urllib.parse.parse_qsl
                        │      │                   and urllib.parse.parse_qs by using a semicolon in query
                        │      │                   parameters 
                        │      ├ Description     : The package python/cpython from 0 and before 3.6.13,
                        │      │                   from 3.7.0 and before 3.7.10, from 3.8.0 and before 3.8.8,
                        │      │                   from 3.9.0 and before 3.9.2 are vulnerable to Web Cache
                        │      │                   Poisoning via urllib.parse.parse_qsl and
                        │      │                   urllib.parse.parse_qs by using a vector called parameter
                        │      │                   cloaking. When the attacker can separate query parameters
                        │      │                   using a semicolon (;), they can cause a difference in the
                        │      │                   interpretation of the request between the proxy (running
                        │      │                   with default configuration) and the server. This can result
                        │      │                   in malicious requests being cached as completely safe ones,
                        │      │                   as the proxy would usually not see the semicolon as a
                        │      │                   separator, and therefore would not include it in a cache key
                        │      │                    of an unkeyed parameter. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-444 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ bitnami    : 2 
                        │      │                  ├ cbl-mariner: 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C
                        │      │                  │         │           :N/I:L/A:H 
                        │      │                  │         ╰ V3Score : 5.9 
                        │      │                  ├ nvd     ╭ V2Vector: AV:N/AC:H/Au:N/C:N/I:P/A:P 
                        │      │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C
                        │      │                  │         │           :N/I:L/A:H 
                        │      │                  │         ├ V2Score : 4 
                        │      │                  │         ╰ V3Score : 5.9 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C
                        │      │                            │           :N/I:L/A:H 
                        │      │                            ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2021/
                        │      │                  │       02/19/4 
                        │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2021/
                        │      │                  │       05/01/2 
                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2021-23336 
                        │      │                  ├ [3] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2021-23336 
                        │      │                  ├ [4] : https://errata.almalinux.org/8/ALSA-2021-4162.html 
                        │      │                  ├ [5] : https://github.com/python/cpython/commit/fcbe0cb
                        │      │                  │       04d35189401c0c880ebfb4311e952d776 (master) 
                        │      │                  ├ [6] : https://github.com/python/cpython/pull/24297 
                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2021-23336.html 
                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2021-4162.html 
                        │      │                  ├ [9] : https://lists.apache.org/thread.html/ra8ce70088b
                        │      │                  │       a291f358e077cafdb14d174b7a1ce9a9d86d1b332d6367%40%3Cu
                        │      │                  │       sers.airflow.apache.org%3E 
                        │      │                  ├ [10]: https://lists.apache.org/thread.html/rc005f4de9d
                        │      │                  │       9b0ba943ceb8ff5a21a5c6ff8a9df52632476698d99432%40%3Ca
                        │      │                  │       nnounce.apache.org%3E 
                        │      │                  ├ [11]: https://lists.apache.org/thread.html/rf9fa47ab66
                        │      │                  │       495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cd
                        │      │                  │       ev.mina.apache.org%3E 
                        │      │                  ├ [12]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       1/02/msg00030.html 
                        │      │                  ├ [13]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       1/04/msg00005.html 
                        │      │                  ├ [14]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       1/04/msg00015.html 
                        │      │                  ├ [15]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       3/09/msg00022.html 
                        │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/3EPY
                        │      │                  │       WWFDV22CJ5AOH5VCE72DOASZZ255/ 
                        │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/3YKK
                        │      │                  │       DLXL3UEZ3J426C2XTBS63AHE46SM/ 
                        │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/46N6
                        │      │                  │       A52EGSXHJYCZWVMBJJIH4NWIV2B5/ 
                        │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/FONH
                        │      │                  │       JIOZOFD7CD35KZL6SVBUTMBPGZGA/ 
                        │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/HCQT
                        │      │                  │       CSP6SCVIYNIRUJC5X7YBVUHPLSC4/ 
                        │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/HZTM
                        │      │                  │       7KLHFCE3LWSEVO2NAFLUHMGYMCRY/ 
                        │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/IHQD
                        │      │                  │       U7NXA7EWAE4W7VO6MURVJIULEPPR/ 
                        │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/KJXC
                        │      │                  │       MHLY7H3FIYLE4OKDYUILU2CCRUCZ/ 
                        │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/LVNH
                        │      │                  │       6Z24IG3E67ZCQGGJ46FZB4XFLQNZ/ 
                        │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/MNUN
                        │      │                  │       5SOMFL2BBKP6ZAICIIUPQKZDMGYO/ 
                        │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/MP57
                        │      │                  │       2OLHMS7MZO4KUPSCIMSZIA5IZZ62/ 
                        │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/N6VX
                        │      │                  │       JZSZ6N64AILJX4CTMACYGQGHHD5C/ 
                        │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/NJSC
                        │      │                  │       SN722JO2E2AGPWD4NTGVELVRPB4R/ 
                        │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/NODW
                        │      │                  │       HDIFBQE5RU5PUWUVE47JOT5VCMJ2/ 
                        │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/OAGS
                        │      │                  │       WNGZJ6HQ5ISA67SNMK3CJRKICET7/ 
                        │      │                  ├ [31]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/RSLQ
                        │      │                  │       D5CCM75IZGAMBDGUZEATYU5YSGJ7/ 
                        │      │                  ├ [32]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/SGIY
                        │      │                  │       6I4YS3WOXAK4SXKIEOC2G4VZKIR7/ 
                        │      │                  ├ [33]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/TFTE
                        │      │                  │       LUMWZE3KV3JB2H5EE6VFRZFRD5MV/ 
                        │      │                  ├ [34]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/W2LS
                        │      │                  │       KBEFI5SYEY5FM6ICZVZM5WRQUCS4/ 
                        │      │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2021-23336 
                        │      │                  ├ [36]: https://security.gentoo.org/glsa/202104-04 
                        │      │                  ├ [37]: https://security.netapp.com/advisory/ntap-202103
                        │      │                  │       26-0004/ 
                        │      │                  ├ [38]: https://snyk.io/blog/cache-poisoning-in-popular-
                        │      │                  │       open-source-packages/ 
                        │      │                  ├ [39]: https://snyk.io/vuln/SNYK-UPSTREAM-PYTHONCPYTHON
                        │      │                  │       -1074933 
                        │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-4742-1 
                        │      │                  ├ [41]: https://www.cve.org/CVERecord?id=CVE-2021-23336 
                        │      │                  ├ [42]: https://www.djangoproject.com/weblog/2021/feb/19
                        │      │                  │       /security-releases/ 
                        │      │                  ├ [43]: https://www.oracle.com//security-alerts/cpujul20
                        │      │                  │       21.html 
                        │      │                  ├ [44]: https://www.oracle.com/security-alerts/cpuApr202
                        │      │                  │       1.html 
                        │      │                  ├ [45]: https://www.oracle.com/security-alerts/cpujan202
                        │      │                  │       2.html 
                        │      │                  ╰ [46]: https://www.oracle.com/security-alerts/cpuoct202
                        │      │                          1.html 
                        │      ├ PublishedDate   : 2021-02-15T13:15:12.433Z 
                        │      ╰ LastModifiedDate: 2023-11-07T03:30:51.953Z 
                        ├ [64] ╭ VulnerabilityID : CVE-2022-0391 
                        │      ├ PkgID           : python3@3.9.18-1.el9_3.x86_64 
                        │      ├ PkgName         : python3 
                        │      ├ InstalledVersion: 3.9.18-1.el9_3 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0391 
                        │      ├ Title           : python: urllib.parse does not sanitize URLs containing
                        │      │                   ASCII newline and tabs 
                        │      ├ Description     : A flaw was found in Python, specifically within the
                        │      │                   urllib.parse module. This module helps break Uniform
                        │      │                   Resource Locator (URL) strings into components. The issue
                        │      │                   involves how the urlparse method does not sanitize input and
                        │      │                    allows characters like '\r' and '\n' in the URL path. This
                        │      │                   flaw allows an attacker to input a crafted URL, leading to
                        │      │                   injection attacks. This flaw affects Python versions prior
                        │      │                   to 3.10.0b1, 3.9.5, 3.8.11, 3.7.11 and 3.6.14. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-74 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ cbl-mariner: 3 
                        │      │                  ├ nvd        : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ├ redhat     : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:H/A:N 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ├ nvd     ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:P/A:N 
                        │      │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:H/A:N 
                        │      │                  │         ├ V2Score : 5 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                            │           :N/I:L/A:N 
                        │      │                            ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2022:6457 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2022-0391 
                        │      │                  ├ [2] : https://bugs.python.org/issue43882 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2047376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2075390 
                        │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2022-0391 
                        │      │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2022-6457.html 
                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2022-0391.html 
                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2023-3550.html 
                        │      │                  ├ [9] : https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       3/09/msg00022.html 
                        │      │                  ├ [10]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/CSD2
                        │      │                  │       YBXP3ZF44E44QMIIAR5VTO35KTRB/ 
                        │      │                  ├ [11]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/UDBD
                        │      │                  │       BAU6HUPZHISBOARTXZ5GKHF2VH5U/ 
                        │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2022-0391 
                        │      │                  ├ [13]: https://security.gentoo.org/glsa/202305-02 
                        │      │                  ├ [14]: https://security.netapp.com/advisory/ntap-202202
                        │      │                  │       25-0009/ 
                        │      │                  ├ [15]: https://ubuntu.com/security/notices/USN-5342-1 
                        │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-5342-2 
                        │      │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2022-0391 
                        │      │                  ╰ [18]: https://www.oracle.com/security-alerts/cpuapr202
                        │      │                          2.html 
                        │      ├ PublishedDate   : 2022-02-09T23:15:16.58Z 
                        │      ╰ LastModifiedDate: 2023-11-07T03:41:13.75Z 
                        ├ [65] ╭ VulnerabilityID : CVE-2023-27043 
                        │      ├ PkgID           : python3@3.9.18-1.el9_3.x86_64 
                        │      ├ PkgName         : python3 
                        │      ├ InstalledVersion: 3.9.18-1.el9_3 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
                        │      ├ Title           : python: Parsing errors in email/_parseaddr.py lead to
                        │      │                   incorrect value in email address part of tuple 
                        │      ├ Description     : The email module of Python through 3.11.3 incorrectly
                        │      │                   parses e-mail addresses that contain a special character.
                        │      │                   The wrong portion of an RFC2822 header is identified as the
                        │      │                   value of the addr-spec. In some applications, an attacker
                        │      │                   can bypass a protection mechanism in which application
                        │      │                   access is granted only after verifying receipt of e-mail to
                        │      │                   a specific domain (e.g., only @company.example.com addresses
                        │      │                    may be used for signup). This occurs in email/_parseaddr.py
                        │      │                    in recent versions of Python. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-20 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ bitnami    : 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:L/A:N 
                        │      │                  │         ╰ V3Score : 5.3 
                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:L/A:N 
                        │      │                  │         ╰ V3Score : 5.3 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                            │           :N/I:L/A:N 
                        │      │                            ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : http://python.org 
                        │      │                  ├ [1] : https://access.redhat.com/articles/7051467 
                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:0256 
                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-27043 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2196183 
                        │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-27043 
                        │      │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2024-0256.html 
                        │      │                  ├ [7] : https://github.com/python/cpython/issues/102988 
                        │      │                  ├ [8] : https://github.com/python/cpython/pull/102990 
                        │      │                  ├ [9] : https://github.com/python/cpython/pull/105127 
                        │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-27043.html 
                        │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-0256.html 
                        │      │                  ├ [12]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/4ZAE
                        │      │                  │       FSFZDNBNJPNOUTLG5COISGQDLMGV/ 
                        │      │                  ├ [13]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/75DT
                        │      │                  │       HSTNOFFNAWHXKMDXS7EJWC6W2FUC/ 
                        │      │                  ├ [14]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/ARI7
                        │      │                  │       VDSNTQVXRQFM6IK5GSSLEIYV4VZH/ 
                        │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/N6M5
                        │      │                  │       I6OQHJABNEYY555HUMMKX3Y4P25Z/ 
                        │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/NEUN
                        │      │                  │       ZSZ3CVSM2QWVYH3N2XGOCDWNYUA3/ 
                        │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/ORLX
                        │      │                  │       S5YTKN65E2Q2NWKXMFS5FWQHRNZW/ 
                        │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/P2MA
                        │      │                  │       ICLFDDO3QVNHTZ2OCERZQ34R2PIC/ 
                        │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/P2W2
                        │      │                  │       BZQIHMCKRI5FNBJERFYMS5PK6TAH/ 
                        │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/PHVG
                        │      │                  │       RKQAGANCSGFI3QMYOCIMS4IFOZA5/ 
                        │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/PU6Y
                        │      │                  │       2S5CBN5BWCBDAJFTGIBZLK3S2G3J/ 
                        │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/RDDC
                        │      │                  │       2VOX7OQC6OHMYTVD4HLFZIV6PYBC/ 
                        │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/SINP
                        │      │                  │       4OVYNB2AGDYI2GS37EMW3H3F7XPZ/ 
                        │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/SOX7
                        │      │                  │       BCN6YL7B3RFPEEXPIU5CMTEHJOKR/ 
                        │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/VZXC
                        │      │                  │       32CJ7TWDPJO6GY2XIQRO7JZX5FLP/ 
                        │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/XWMB
                        │      │                  │       D4LNHWEXRI6YVFWJMTJQUL5WOFTS/ 
                        │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/YQVY
                        │      │                  │       5C5REXWJIORJIL2FIL3ALOEJEF72/ 
                        │      │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
                        │      │                  ├ [29]: https://python-security.readthedocs.io/vuln/emai
                        │      │                  │       l-parseaddr-realname.html 
                        │      │                  ├ [30]: https://security.netapp.com/advisory/ntap-202306
                        │      │                  │       01-0003/ 
                        │      │                  ╰ [31]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
                        │      ├ PublishedDate   : 2023-04-19T00:15:07.973Z 
                        │      ╰ LastModifiedDate: 2024-01-11T03:15:09.307Z 
                        ├ [66] ╭ VulnerabilityID : CVE-2023-36632 
                        │      ├ PkgID           : python3@3.9.18-1.el9_3.x86_64 
                        │      ├ PkgName         : python3 
                        │      ├ InstalledVersion: 3.9.18-1.el9_3 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36632 
                        │      ├ Title           : python: RecursionError: maximum recursion depth
                        │      │                   exceeded while calling a Python object 
                        │      ├ Description     : The legacy email.utils.parseaddr function in Python
                        │      │                   through 3.11.4 allows attackers to trigger "RecursionError:
                        │      │                   maximum recursion depth exceeded while calling a Python
                        │      │                   object" via a crafted argument. This argument is plausibly
                        │      │                   an untrusted value from an application's input data that was
                        │      │                    supposed to contain a name and an e-mail address. NOTE:
                        │      │                   email.utils.parseaddr is categorized as a Legacy API in the
                        │      │                   documentation of the Python email package. Applications
                        │      │                   should instead use the email.parser.BytesParser or
                        │      │                   email.parser.Parser class. NOTE: the vendor's perspective is
                        │      │                    that this is neither a vulnerability nor a bug. The email
                        │      │                   package is intended to have size limits and to throw an
                        │      │                   exception when limits are exceeded; they were exceeded by
                        │      │                   the example demonstration code. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-674 
                        │      ├ VendorSeverity   ╭ bitnami: 3 
                        │      │                  ├ nvd    : 3 
                        │      │                  ╰ redhat : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                            │           :N/I:N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-36632 
                        │      │                  ├ [1]: https://docs.python.org/3/library/email.html 
                        │      │                  ├ [2]: https://docs.python.org/3/library/email.utils.html 
                        │      │                  ├ [3]: https://github.com/Daybreak2019/PoC_python3.9_Vul
                        │      │                  │      /blob/main/RecursionError-email.utils.parseaddr.py
                        │      │                  │      [m 
                        │      │                  ├ [4]: https://github.com/python/cpython/issues/103800 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-36632 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-36632 
                        │      ├ PublishedDate   : 2023-06-25T18:15:09.313Z 
                        │      ╰ LastModifiedDate: 2023-11-07T04:16:39.19Z 
                        ├ [67] ╭ VulnerabilityID : CVE-2021-23336 
                        │      ├ PkgID           : python3-libs@3.9.18-1.el9_3.x86_64 
                        │      ├ PkgName         : python3-libs 
                        │      ├ InstalledVersion: 3.9.18-1.el9_3 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-23336 
                        │      ├ Title           : python: Web cache poisoning via urllib.parse.parse_qsl
                        │      │                   and urllib.parse.parse_qs by using a semicolon in query
                        │      │                   parameters 
                        │      ├ Description     : The package python/cpython from 0 and before 3.6.13,
                        │      │                   from 3.7.0 and before 3.7.10, from 3.8.0 and before 3.8.8,
                        │      │                   from 3.9.0 and before 3.9.2 are vulnerable to Web Cache
                        │      │                   Poisoning via urllib.parse.parse_qsl and
                        │      │                   urllib.parse.parse_qs by using a vector called parameter
                        │      │                   cloaking. When the attacker can separate query parameters
                        │      │                   using a semicolon (;), they can cause a difference in the
                        │      │                   interpretation of the request between the proxy (running
                        │      │                   with default configuration) and the server. This can result
                        │      │                   in malicious requests being cached as completely safe ones,
                        │      │                   as the proxy would usually not see the semicolon as a
                        │      │                   separator, and therefore would not include it in a cache key
                        │      │                    of an unkeyed parameter. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-444 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ bitnami    : 2 
                        │      │                  ├ cbl-mariner: 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C
                        │      │                  │         │           :N/I:L/A:H 
                        │      │                  │         ╰ V3Score : 5.9 
                        │      │                  ├ nvd     ╭ V2Vector: AV:N/AC:H/Au:N/C:N/I:P/A:P 
                        │      │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C
                        │      │                  │         │           :N/I:L/A:H 
                        │      │                  │         ├ V2Score : 4 
                        │      │                  │         ╰ V3Score : 5.9 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C
                        │      │                            │           :N/I:L/A:H 
                        │      │                            ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2021/
                        │      │                  │       02/19/4 
                        │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2021/
                        │      │                  │       05/01/2 
                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2021-23336 
                        │      │                  ├ [3] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2021-23336 
                        │      │                  ├ [4] : https://errata.almalinux.org/8/ALSA-2021-4162.html 
                        │      │                  ├ [5] : https://github.com/python/cpython/commit/fcbe0cb
                        │      │                  │       04d35189401c0c880ebfb4311e952d776 (master) 
                        │      │                  ├ [6] : https://github.com/python/cpython/pull/24297 
                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2021-23336.html 
                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2021-4162.html 
                        │      │                  ├ [9] : https://lists.apache.org/thread.html/ra8ce70088b
                        │      │                  │       a291f358e077cafdb14d174b7a1ce9a9d86d1b332d6367%40%3Cu
                        │      │                  │       sers.airflow.apache.org%3E 
                        │      │                  ├ [10]: https://lists.apache.org/thread.html/rc005f4de9d
                        │      │                  │       9b0ba943ceb8ff5a21a5c6ff8a9df52632476698d99432%40%3Ca
                        │      │                  │       nnounce.apache.org%3E 
                        │      │                  ├ [11]: https://lists.apache.org/thread.html/rf9fa47ab66
                        │      │                  │       495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cd
                        │      │                  │       ev.mina.apache.org%3E 
                        │      │                  ├ [12]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       1/02/msg00030.html 
                        │      │                  ├ [13]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       1/04/msg00005.html 
                        │      │                  ├ [14]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       1/04/msg00015.html 
                        │      │                  ├ [15]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       3/09/msg00022.html 
                        │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/3EPY
                        │      │                  │       WWFDV22CJ5AOH5VCE72DOASZZ255/ 
                        │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/3YKK
                        │      │                  │       DLXL3UEZ3J426C2XTBS63AHE46SM/ 
                        │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/46N6
                        │      │                  │       A52EGSXHJYCZWVMBJJIH4NWIV2B5/ 
                        │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/FONH
                        │      │                  │       JIOZOFD7CD35KZL6SVBUTMBPGZGA/ 
                        │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/HCQT
                        │      │                  │       CSP6SCVIYNIRUJC5X7YBVUHPLSC4/ 
                        │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/HZTM
                        │      │                  │       7KLHFCE3LWSEVO2NAFLUHMGYMCRY/ 
                        │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/IHQD
                        │      │                  │       U7NXA7EWAE4W7VO6MURVJIULEPPR/ 
                        │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/KJXC
                        │      │                  │       MHLY7H3FIYLE4OKDYUILU2CCRUCZ/ 
                        │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/LVNH
                        │      │                  │       6Z24IG3E67ZCQGGJ46FZB4XFLQNZ/ 
                        │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/MNUN
                        │      │                  │       5SOMFL2BBKP6ZAICIIUPQKZDMGYO/ 
                        │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/MP57
                        │      │                  │       2OLHMS7MZO4KUPSCIMSZIA5IZZ62/ 
                        │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/N6VX
                        │      │                  │       JZSZ6N64AILJX4CTMACYGQGHHD5C/ 
                        │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/NJSC
                        │      │                  │       SN722JO2E2AGPWD4NTGVELVRPB4R/ 
                        │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/NODW
                        │      │                  │       HDIFBQE5RU5PUWUVE47JOT5VCMJ2/ 
                        │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/OAGS
                        │      │                  │       WNGZJ6HQ5ISA67SNMK3CJRKICET7/ 
                        │      │                  ├ [31]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/RSLQ
                        │      │                  │       D5CCM75IZGAMBDGUZEATYU5YSGJ7/ 
                        │      │                  ├ [32]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/SGIY
                        │      │                  │       6I4YS3WOXAK4SXKIEOC2G4VZKIR7/ 
                        │      │                  ├ [33]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/TFTE
                        │      │                  │       LUMWZE3KV3JB2H5EE6VFRZFRD5MV/ 
                        │      │                  ├ [34]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/W2LS
                        │      │                  │       KBEFI5SYEY5FM6ICZVZM5WRQUCS4/ 
                        │      │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2021-23336 
                        │      │                  ├ [36]: https://security.gentoo.org/glsa/202104-04 
                        │      │                  ├ [37]: https://security.netapp.com/advisory/ntap-202103
                        │      │                  │       26-0004/ 
                        │      │                  ├ [38]: https://snyk.io/blog/cache-poisoning-in-popular-
                        │      │                  │       open-source-packages/ 
                        │      │                  ├ [39]: https://snyk.io/vuln/SNYK-UPSTREAM-PYTHONCPYTHON
                        │      │                  │       -1074933 
                        │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-4742-1 
                        │      │                  ├ [41]: https://www.cve.org/CVERecord?id=CVE-2021-23336 
                        │      │                  ├ [42]: https://www.djangoproject.com/weblog/2021/feb/19
                        │      │                  │       /security-releases/ 
                        │      │                  ├ [43]: https://www.oracle.com//security-alerts/cpujul20
                        │      │                  │       21.html 
                        │      │                  ├ [44]: https://www.oracle.com/security-alerts/cpuApr202
                        │      │                  │       1.html 
                        │      │                  ├ [45]: https://www.oracle.com/security-alerts/cpujan202
                        │      │                  │       2.html 
                        │      │                  ╰ [46]: https://www.oracle.com/security-alerts/cpuoct202
                        │      │                          1.html 
                        │      ├ PublishedDate   : 2021-02-15T13:15:12.433Z 
                        │      ╰ LastModifiedDate: 2023-11-07T03:30:51.953Z 
                        ├ [68] ╭ VulnerabilityID : CVE-2022-0391 
                        │      ├ PkgID           : python3-libs@3.9.18-1.el9_3.x86_64 
                        │      ├ PkgName         : python3-libs 
                        │      ├ InstalledVersion: 3.9.18-1.el9_3 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0391 
                        │      ├ Title           : python: urllib.parse does not sanitize URLs containing
                        │      │                   ASCII newline and tabs 
                        │      ├ Description     : A flaw was found in Python, specifically within the
                        │      │                   urllib.parse module. This module helps break Uniform
                        │      │                   Resource Locator (URL) strings into components. The issue
                        │      │                   involves how the urlparse method does not sanitize input and
                        │      │                    allows characters like '\r' and '\n' in the URL path. This
                        │      │                   flaw allows an attacker to input a crafted URL, leading to
                        │      │                   injection attacks. This flaw affects Python versions prior
                        │      │                   to 3.10.0b1, 3.9.5, 3.8.11, 3.7.11 and 3.6.14. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-74 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ cbl-mariner: 3 
                        │      │                  ├ nvd        : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ├ redhat     : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:H/A:N 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ├ nvd     ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:P/A:N 
                        │      │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:H/A:N 
                        │      │                  │         ├ V2Score : 5 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                            │           :N/I:L/A:N 
                        │      │                            ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2022:6457 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2022-0391 
                        │      │                  ├ [2] : https://bugs.python.org/issue43882 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2047376 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2075390 
                        │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2022-0391 
                        │      │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2022-6457.html 
                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2022-0391.html 
                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2023-3550.html 
                        │      │                  ├ [9] : https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       3/09/msg00022.html 
                        │      │                  ├ [10]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/CSD2
                        │      │                  │       YBXP3ZF44E44QMIIAR5VTO35KTRB/ 
                        │      │                  ├ [11]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/UDBD
                        │      │                  │       BAU6HUPZHISBOARTXZ5GKHF2VH5U/ 
                        │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2022-0391 
                        │      │                  ├ [13]: https://security.gentoo.org/glsa/202305-02 
                        │      │                  ├ [14]: https://security.netapp.com/advisory/ntap-202202
                        │      │                  │       25-0009/ 
                        │      │                  ├ [15]: https://ubuntu.com/security/notices/USN-5342-1 
                        │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-5342-2 
                        │      │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2022-0391 
                        │      │                  ╰ [18]: https://www.oracle.com/security-alerts/cpuapr202
                        │      │                          2.html 
                        │      ├ PublishedDate   : 2022-02-09T23:15:16.58Z 
                        │      ╰ LastModifiedDate: 2023-11-07T03:41:13.75Z 
                        ├ [69] ╭ VulnerabilityID : CVE-2023-27043 
                        │      ├ PkgID           : python3-libs@3.9.18-1.el9_3.x86_64 
                        │      ├ PkgName         : python3-libs 
                        │      ├ InstalledVersion: 3.9.18-1.el9_3 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
                        │      ├ Title           : python: Parsing errors in email/_parseaddr.py lead to
                        │      │                   incorrect value in email address part of tuple 
                        │      ├ Description     : The email module of Python through 3.11.3 incorrectly
                        │      │                   parses e-mail addresses that contain a special character.
                        │      │                   The wrong portion of an RFC2822 header is identified as the
                        │      │                   value of the addr-spec. In some applications, an attacker
                        │      │                   can bypass a protection mechanism in which application
                        │      │                   access is granted only after verifying receipt of e-mail to
                        │      │                   a specific domain (e.g., only @company.example.com addresses
                        │      │                    may be used for signup). This occurs in email/_parseaddr.py
                        │      │                    in recent versions of Python. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-20 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ bitnami    : 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:L/A:N 
                        │      │                  │         ╰ V3Score : 5.3 
                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:L/A:N 
                        │      │                  │         ╰ V3Score : 5.3 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                            │           :N/I:L/A:N 
                        │      │                            ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : http://python.org 
                        │      │                  ├ [1] : https://access.redhat.com/articles/7051467 
                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:0256 
                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-27043 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2196183 
                        │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-27043 
                        │      │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2024-0256.html 
                        │      │                  ├ [7] : https://github.com/python/cpython/issues/102988 
                        │      │                  ├ [8] : https://github.com/python/cpython/pull/102990 
                        │      │                  ├ [9] : https://github.com/python/cpython/pull/105127 
                        │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2023-27043.html 
                        │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-0256.html 
                        │      │                  ├ [12]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/4ZAE
                        │      │                  │       FSFZDNBNJPNOUTLG5COISGQDLMGV/ 
                        │      │                  ├ [13]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/75DT
                        │      │                  │       HSTNOFFNAWHXKMDXS7EJWC6W2FUC/ 
                        │      │                  ├ [14]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/ARI7
                        │      │                  │       VDSNTQVXRQFM6IK5GSSLEIYV4VZH/ 
                        │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/N6M5
                        │      │                  │       I6OQHJABNEYY555HUMMKX3Y4P25Z/ 
                        │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/NEUN
                        │      │                  │       ZSZ3CVSM2QWVYH3N2XGOCDWNYUA3/ 
                        │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/ORLX
                        │      │                  │       S5YTKN65E2Q2NWKXMFS5FWQHRNZW/ 
                        │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/P2MA
                        │      │                  │       ICLFDDO3QVNHTZ2OCERZQ34R2PIC/ 
                        │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/P2W2
                        │      │                  │       BZQIHMCKRI5FNBJERFYMS5PK6TAH/ 
                        │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/PHVG
                        │      │                  │       RKQAGANCSGFI3QMYOCIMS4IFOZA5/ 
                        │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/PU6Y
                        │      │                  │       2S5CBN5BWCBDAJFTGIBZLK3S2G3J/ 
                        │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/RDDC
                        │      │                  │       2VOX7OQC6OHMYTVD4HLFZIV6PYBC/ 
                        │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/SINP
                        │      │                  │       4OVYNB2AGDYI2GS37EMW3H3F7XPZ/ 
                        │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/SOX7
                        │      │                  │       BCN6YL7B3RFPEEXPIU5CMTEHJOKR/ 
                        │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/VZXC
                        │      │                  │       32CJ7TWDPJO6GY2XIQRO7JZX5FLP/ 
                        │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/XWMB
                        │      │                  │       D4LNHWEXRI6YVFWJMTJQUL5WOFTS/ 
                        │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce%40lists.fedoraproject.org/message/YQVY
                        │      │                  │       5C5REXWJIORJIL2FIL3ALOEJEF72/ 
                        │      │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
                        │      │                  ├ [29]: https://python-security.readthedocs.io/vuln/emai
                        │      │                  │       l-parseaddr-realname.html 
                        │      │                  ├ [30]: https://security.netapp.com/advisory/ntap-202306
                        │      │                  │       01-0003/ 
                        │      │                  ╰ [31]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
                        │      ├ PublishedDate   : 2023-04-19T00:15:07.973Z 
                        │      ╰ LastModifiedDate: 2024-01-11T03:15:09.307Z 
                        ├ [70] ╭ VulnerabilityID : CVE-2023-36632 
                        │      ├ PkgID           : python3-libs@3.9.18-1.el9_3.x86_64 
                        │      ├ PkgName         : python3-libs 
                        │      ├ InstalledVersion: 3.9.18-1.el9_3 
                        │      ├ Status          : will_not_fix 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36632 
                        │      ├ Title           : python: RecursionError: maximum recursion depth
                        │      │                   exceeded while calling a Python object 
                        │      ├ Description     : The legacy email.utils.parseaddr function in Python
                        │      │                   through 3.11.4 allows attackers to trigger "RecursionError:
                        │      │                   maximum recursion depth exceeded while calling a Python
                        │      │                   object" via a crafted argument. This argument is plausibly
                        │      │                   an untrusted value from an application's input data that was
                        │      │                    supposed to contain a name and an e-mail address. NOTE:
                        │      │                   email.utils.parseaddr is categorized as a Legacy API in the
                        │      │                   documentation of the Python email package. Applications
                        │      │                   should instead use the email.parser.BytesParser or
                        │      │                   email.parser.Parser class. NOTE: the vendor's perspective is
                        │      │                    that this is neither a vulnerability nor a bug. The email
                        │      │                   package is intended to have size limits and to throw an
                        │      │                   exception when limits are exceeded; they were exceeded by
                        │      │                   the example demonstration code. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-674 
                        │      ├ VendorSeverity   ╭ bitnami: 3 
                        │      │                  ├ nvd    : 3 
                        │      │                  ╰ redhat : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                            │           :N/I:N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-36632 
                        │      │                  ├ [1]: https://docs.python.org/3/library/email.html 
                        │      │                  ├ [2]: https://docs.python.org/3/library/email.utils.html 
                        │      │                  ├ [3]: https://github.com/Daybreak2019/PoC_python3.9_Vul
                        │      │                  │      /blob/main/RecursionError-email.utils.parseaddr.py
                        │      │                  │      [m 
                        │      │                  ├ [4]: https://github.com/python/cpython/issues/103800 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-36632 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-36632 
                        │      ├ PublishedDate   : 2023-06-25T18:15:09.313Z 
                        │      ╰ LastModifiedDate: 2023-11-07T04:16:39.19Z 
                        ├ [71] ╭ VulnerabilityID : CVE-2021-3572 
                        │      ├ PkgID           : python3-pip-wheel@21.2.3-7.el9.noarch 
                        │      ├ PkgName         : python3-pip-wheel 
                        │      ├ InstalledVersion: 21.2.3-7.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-3572 
                        │      ├ Title           : python-pip: Incorrect handling of unicode separators in
                        │      │                    git references 
                        │      ├ Description     : A flaw was found in python-pip in the way it handled
                        │      │                   Unicode separators in git references. A remote attacker
                        │      │                   could possibly use this issue to install a different
                        │      │                   revision on a repository. The highest threat from this
                        │      │                   vulnerability is to data integrity. This is fixed in
                        │      │                   python-pip version 21.1. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-20 
                        │      ├ VendorSeverity   ╭ alma       : 1 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ bitnami    : 2 
                        │      │                  ├ cbl-mariner: 2 
                        │      │                  ├ ghsa       : 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ redhat     : 1 
                        │      │                  ╰ ubuntu     : 1 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C
                        │      │                  │         │           :N/I:H/A:N 
                        │      │                  │         ╰ V3Score : 5.7 
                        │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C
                        │      │                  │         │           :N/I:H/A:N 
                        │      │                  │         ╰ V3Score : 5.7 
                        │      │                  ├ nvd     ╭ V2Vector: AV:N/AC:M/Au:S/C:N/I:P/A:N 
                        │      │                  │         ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C
                        │      │                  │         │           :N/I:H/A:N 
                        │      │                  │         ├ V2Score : 3.5 
                        │      │                  │         ╰ V3Score : 5.7 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:U/C
                        │      │                            │           :N/I:H/A:N 
                        │      │                            ╰ V3Score : 4.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2021:3254 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2021-3572 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=1962856 
                        │      │                  ├ [3] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2021-3572 
                        │      │                  ├ [4] : https://github.com/pypa/pip 
                        │      │                  ├ [5] : https://github.com/pypa/pip/commit/e46bdda971139
                        │      │                  │       2fec0c45c1175bae6db847cb30b 
                        │      │                  ├ [6] : https://github.com/pypa/pip/issues/10042 
                        │      │                  ├ [7] : https://github.com/pypa/pip/issues/10042#issueco
                        │      │                  │       mment-857452480 
                        │      │                  ├ [8] : https://github.com/pypa/pip/pull/9827 
                        │      │                  ├ [9] : https://github.com/skazi0/CVE-2021-3572/blob/mas
                        │      │                  │       ter/CVE-2021-3572-v9.0.1.patch 
                        │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2021-3572.html 
                        │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2023-12349.html 
                        │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2021-3572 
                        │      │                  ├ [13]: https://packetstormsecurity.com/files/162712/USN
                        │      │                  │       -4961-1.txt 
                        │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-4961-2 
                        │      │                  ├ [15]: https://www.cve.org/CVERecord?id=CVE-2021-3572 
                        │      │                  ├ [16]: https://www.oracle.com/security-alerts/cpuapr202
                        │      │                  │       2.html 
                        │      │                  ╰ [17]: https://www.oracle.com/security-alerts/cpujul202
                        │      │                          2.html 
                        │      ├ PublishedDate   : 2021-11-10T18:15:09.51Z 
                        │      ╰ LastModifiedDate: 2022-10-05T02:14:39.75Z 
                        ├ [72] ╭ VulnerabilityID : CVE-2023-5752 
                        │      ├ PkgID           : python3-pip-wheel@21.2.3-7.el9.noarch 
                        │      ├ PkgName         : python3-pip-wheel 
                        │      ├ InstalledVersion: 21.2.3-7.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5752 
                        │      ├ Title           : pip: Mercurial configuration injectable in repo
                        │      │                   revision when installing via pip 
                        │      ├ Description     : When installing a package from a Mercurial VCS URL  (ie
                        │      │                    "pip install 
                        │      │                   hg+...") with pip prior to v23.3, the specified Mercurial
                        │      │                   revision could
                        │      │                    be used to inject arbitrary configuration options to the
                        │      │                   "hg clone" 
                        │      │                   call (ie "--config"). Controlling the Mercurial
                        │      │                   configuration can modify
                        │      │                    how and which repository is installed. This vulnerability
                        │      │                   does not 
                        │      │                   affect users who aren't installing from Mercurial.
                        │      │                    
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-77 
                        │      ├ VendorSeverity   ╭ amazon : 2 
                        │      │                  ├ bitnami: 1 
                        │      │                  ├ ghsa   : 2 
                        │      │                  ├ nvd    : 1 
                        │      │                  ╰ redhat : 1 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
                        │      │                  │         │           :N/I:L/A:N 
                        │      │                  │         ╰ V3Score : 3.3 
                        │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
                        │      │                  │         │           :N/I:H/A:N 
                        │      │                  │         ╰ V3Score : 5.5 
                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
                        │      │                  │         │           :N/I:L/A:N 
                        │      │                  │         ╰ V3Score : 3.3 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C
                        │      │                            │           :N/I:L/A:N 
                        │      │                            ╰ V3Score : 3.3 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-5752 
                        │      │                  ├ [1]: https://github.com/pypa/advisory-database/tree/ma
                        │      │                  │      in/vulns/pip/PYSEC-2023-228.yaml 
                        │      │                  ├ [2]: https://github.com/pypa/pip 
                        │      │                  ├ [3]: https://github.com/pypa/pip/commit/389cb799d0da9a
                        │      │                  │      840749fcd14878928467ed49b4 
                        │      │                  ├ [4]: https://github.com/pypa/pip/pull/12306 
                        │      │                  ├ [5]: https://mail.python.org/archives/list/security-an
                        │      │                  │      nounce@python.org/thread/F4PL35U6X4VVHZ5ILJU3PWUWN7H7L
                        │      │                  │      ZXL/ 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-5752 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-5752 
                        │      ├ PublishedDate   : 2023-10-25T18:17:44.867Z 
                        │      ╰ LastModifiedDate: 2023-11-03T14:55:50.973Z 
                        ├ [73] ╭ VulnerabilityID : CVE-2021-35937 
                        │      ├ PkgID           : rpm@4.16.1.3-25.el9.x86_64 
                        │      ├ PkgName         : rpm 
                        │      ├ InstalledVersion: 4.16.1.3-25.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-35937 
                        │      ├ Title           : rpm: TOCTOU race in checks for unsafe symlinks 
                        │      ├ Description     : A race condition vulnerability was found in rpm. A
                        │      │                   local unprivileged user could use this flaw to bypass the
                        │      │                   checks that were introduced in response to CVE-2017-7500 and
                        │      │                    CVE-2017-7501, potentially gaining root privileges. The
                        │      │                   highest threat from this vulnerability is to data
                        │      │                   confidentiality and integrity as well as system
                        │      │                   availability. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ╭ [0]: CWE-367 
                        │      │                  ╰ [1]: CWE-59 
                        │      ├ VendorSeverity   ╭ cbl-mariner: 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:
                        │      │                  │        │           H/I:H/A:H 
                        │      │                  │        ╰ V3Score : 6.4 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:R/S:U/C:
                        │      │                           │           H/I:H/A:H 
                        │      │                           ╰ V3Score : 6.3 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-35937 
                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=1964125 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2021-35937 
                        │      │                  ├ [3]: https://rpm.org/wiki/Releases/4.18.0 
                        │      │                  ├ [4]: https://security.gentoo.org/glsa/202210-22 
                        │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2021-35937 
                        │      │                  ╰ [6]: https://www.usenix.org/legacy/event/sec05/tech/fu
                        │      │                         ll_papers/borisov/borisov.pdf 
                        │      ├ PublishedDate   : 2022-08-25T20:15:09.243Z 
                        │      ╰ LastModifiedDate: 2023-11-07T03:36:39.433Z 
                        ├ [74] ╭ VulnerabilityID : CVE-2021-35938 
                        │      ├ PkgID           : rpm@4.16.1.3-25.el9.x86_64 
                        │      ├ PkgName         : rpm 
                        │      ├ InstalledVersion: 4.16.1.3-25.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-35938 
                        │      ├ Title           : rpm: races with chown/chmod/capabilities calls during
                        │      │                   installation 
                        │      ├ Description     : A symbolic link issue was found in rpm. It occurs when
                        │      │                   rpm sets the desired permissions and credentials after
                        │      │                   installing a file. A local unprivileged user could use this
                        │      │                   flaw to exchange the original file with a symbolic link to a
                        │      │                    security-critical file and escalate their privileges on the
                        │      │                    system. The highest threat from this vulnerability is to
                        │      │                   data confidentiality and integrity as well as system
                        │      │                   availability. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-59 
                        │      ├ VendorSeverity   ╭ cbl-mariner: 3 
                        │      │                  ├ nvd        : 2 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:U/C:
                        │      │                  │        │           H/I:H/A:H 
                        │      │                  │        ╰ V3Score : 6.7 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:R/S:U/C:
                        │      │                           │           H/I:H/A:H 
                        │      │                           ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-35938 
                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=1964114 
                        │      │                  ├ [2]: https://bugzilla.suse.com/show_bug.cgi?id=1157880 
                        │      │                  ├ [3]: https://github.com/rpm-software-management/rpm/co
                        │      │                  │      mmit/25a435e90844ea98fe5eb7bef22c1aecf3a9c033 
                        │      │                  ├ [4]: https://github.com/rpm-software-management/rpm/pu
                        │      │                  │      ll/1919 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-35938 
                        │      │                  ├ [6]: https://rpm.org/wiki/Releases/4.18.0 
                        │      │                  ├ [7]: https://security.gentoo.org/glsa/202210-22 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2021-35938 
                        │      ├ PublishedDate   : 2022-08-25T20:15:09.307Z 
                        │      ╰ LastModifiedDate: 2022-11-29T18:06:15.997Z 
                        ├ [75] ╭ VulnerabilityID : CVE-2021-35939 
                        │      ├ PkgID           : rpm@4.16.1.3-25.el9.x86_64 
                        │      ├ PkgName         : rpm 
                        │      ├ InstalledVersion: 4.16.1.3-25.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-35939 
                        │      ├ Title           : rpm: checks for unsafe symlinks are not performed for
                        │      │                   intermediary directories 
                        │      ├ Description     : It was found that the fix for CVE-2017-7500 and
                        │      │                   CVE-2017-7501 was incomplete: the check was only implemented
                        │      │                    for the parent directory of the file to be created. A local
                        │      │                    unprivileged user who owns another ancestor directory could
                        │      │                    potentially use this flaw to gain root privileges. The
                        │      │                   highest threat from this vulnerability is to data
                        │      │                   confidentiality and integrity as well as system
                        │      │                   availability. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-59 
                        │      ├ VendorSeverity   ╭ cbl-mariner: 3 
                        │      │                  ├ nvd        : 2 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:U/C:
                        │      │                  │        │           H/I:H/A:H 
                        │      │                  │        ╰ V3Score : 6.7 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:R/S:U/C:
                        │      │                           │           H/I:H/A:H 
                        │      │                           ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-35939 
                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=1964129 
                        │      │                  ├ [2]: https://github.com/rpm-software-management/rpm/co
                        │      │                  │      mmit/96ec957e281220f8e137a2d5eb23b83a6377d556 
                        │      │                  ├ [3]: https://github.com/rpm-software-management/rpm/pu
                        │      │                  │      ll/1919 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2021-35939 
                        │      │                  ├ [5]: https://rpm.org/wiki/Releases/4.18.0 
                        │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-22 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2021-35939 
                        │      ├ PublishedDate   : 2022-08-26T16:15:08.683Z 
                        │      ╰ LastModifiedDate: 2023-02-04T01:16:51.737Z 
                        ├ [76] ╭ VulnerabilityID : CVE-2021-35937 
                        │      ├ PkgID           : rpm-libs@4.16.1.3-25.el9.x86_64 
                        │      ├ PkgName         : rpm-libs 
                        │      ├ InstalledVersion: 4.16.1.3-25.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-35937 
                        │      ├ Title           : rpm: TOCTOU race in checks for unsafe symlinks 
                        │      ├ Description     : A race condition vulnerability was found in rpm. A
                        │      │                   local unprivileged user could use this flaw to bypass the
                        │      │                   checks that were introduced in response to CVE-2017-7500 and
                        │      │                    CVE-2017-7501, potentially gaining root privileges. The
                        │      │                   highest threat from this vulnerability is to data
                        │      │                   confidentiality and integrity as well as system
                        │      │                   availability. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ╭ [0]: CWE-367 
                        │      │                  ╰ [1]: CWE-59 
                        │      ├ VendorSeverity   ╭ cbl-mariner: 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:
                        │      │                  │        │           H/I:H/A:H 
                        │      │                  │        ╰ V3Score : 6.4 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:R/S:U/C:
                        │      │                           │           H/I:H/A:H 
                        │      │                           ╰ V3Score : 6.3 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-35937 
                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=1964125 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2021-35937 
                        │      │                  ├ [3]: https://rpm.org/wiki/Releases/4.18.0 
                        │      │                  ├ [4]: https://security.gentoo.org/glsa/202210-22 
                        │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2021-35937 
                        │      │                  ╰ [6]: https://www.usenix.org/legacy/event/sec05/tech/fu
                        │      │                         ll_papers/borisov/borisov.pdf 
                        │      ├ PublishedDate   : 2022-08-25T20:15:09.243Z 
                        │      ╰ LastModifiedDate: 2023-11-07T03:36:39.433Z 
                        ├ [77] ╭ VulnerabilityID : CVE-2021-35938 
                        │      ├ PkgID           : rpm-libs@4.16.1.3-25.el9.x86_64 
                        │      ├ PkgName         : rpm-libs 
                        │      ├ InstalledVersion: 4.16.1.3-25.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-35938 
                        │      ├ Title           : rpm: races with chown/chmod/capabilities calls during
                        │      │                   installation 
                        │      ├ Description     : A symbolic link issue was found in rpm. It occurs when
                        │      │                   rpm sets the desired permissions and credentials after
                        │      │                   installing a file. A local unprivileged user could use this
                        │      │                   flaw to exchange the original file with a symbolic link to a
                        │      │                    security-critical file and escalate their privileges on the
                        │      │                    system. The highest threat from this vulnerability is to
                        │      │                   data confidentiality and integrity as well as system
                        │      │                   availability. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-59 
                        │      ├ VendorSeverity   ╭ cbl-mariner: 3 
                        │      │                  ├ nvd        : 2 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:U/C:
                        │      │                  │        │           H/I:H/A:H 
                        │      │                  │        ╰ V3Score : 6.7 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:R/S:U/C:
                        │      │                           │           H/I:H/A:H 
                        │      │                           ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-35938 
                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=1964114 
                        │      │                  ├ [2]: https://bugzilla.suse.com/show_bug.cgi?id=1157880 
                        │      │                  ├ [3]: https://github.com/rpm-software-management/rpm/co
                        │      │                  │      mmit/25a435e90844ea98fe5eb7bef22c1aecf3a9c033 
                        │      │                  ├ [4]: https://github.com/rpm-software-management/rpm/pu
                        │      │                  │      ll/1919 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-35938 
                        │      │                  ├ [6]: https://rpm.org/wiki/Releases/4.18.0 
                        │      │                  ├ [7]: https://security.gentoo.org/glsa/202210-22 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2021-35938 
                        │      ├ PublishedDate   : 2022-08-25T20:15:09.307Z 
                        │      ╰ LastModifiedDate: 2022-11-29T18:06:15.997Z 
                        ├ [78] ╭ VulnerabilityID : CVE-2021-35939 
                        │      ├ PkgID           : rpm-libs@4.16.1.3-25.el9.x86_64 
                        │      ├ PkgName         : rpm-libs 
                        │      ├ InstalledVersion: 4.16.1.3-25.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-35939 
                        │      ├ Title           : rpm: checks for unsafe symlinks are not performed for
                        │      │                   intermediary directories 
                        │      ├ Description     : It was found that the fix for CVE-2017-7500 and
                        │      │                   CVE-2017-7501 was incomplete: the check was only implemented
                        │      │                    for the parent directory of the file to be created. A local
                        │      │                    unprivileged user who owns another ancestor directory could
                        │      │                    potentially use this flaw to gain root privileges. The
                        │      │                   highest threat from this vulnerability is to data
                        │      │                   confidentiality and integrity as well as system
                        │      │                   availability. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-59 
                        │      ├ VendorSeverity   ╭ cbl-mariner: 3 
                        │      │                  ├ nvd        : 2 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:U/C:
                        │      │                  │        │           H/I:H/A:H 
                        │      │                  │        ╰ V3Score : 6.7 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:R/S:U/C:
                        │      │                           │           H/I:H/A:H 
                        │      │                           ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-35939 
                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=1964129 
                        │      │                  ├ [2]: https://github.com/rpm-software-management/rpm/co
                        │      │                  │      mmit/96ec957e281220f8e137a2d5eb23b83a6377d556 
                        │      │                  ├ [3]: https://github.com/rpm-software-management/rpm/pu
                        │      │                  │      ll/1919 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2021-35939 
                        │      │                  ├ [5]: https://rpm.org/wiki/Releases/4.18.0 
                        │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-22 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2021-35939 
                        │      ├ PublishedDate   : 2022-08-26T16:15:08.683Z 
                        │      ╰ LastModifiedDate: 2023-02-04T01:16:51.737Z 
                        ├ [79] ╭ VulnerabilityID : CVE-2023-7104 
                        │      ├ PkgID           : sqlite-libs@3.34.1-6.el9_1.x86_64 
                        │      ├ PkgName         : sqlite-libs 
                        │      ├ InstalledVersion: 3.34.1-6.el9_1 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7104 
                        │      ├ Title           : sqlite: heap-buffer-overflow at sessionfuzz 
                        │      ├ Description     : A vulnerability was found in SQLite SQLite3 up to
                        │      │                   3.43.0 and classified as critical. This issue affects the
                        │      │                   function sessionReadRecord of the file
                        │      │                   ext/session/sqlite3session.c of the component make alltest
                        │      │                   Handler. The manipulation leads to heap-based buffer
                        │      │                   overflow. It is recommended to apply a patch to fix this
                        │      │                   issue. The associated identifier of this vulnerability is
                        │      │                   VDB-248999. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ╭ [0]: CWE-119 
                        │      │                  ╰ [1]: CWE-122 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ nvd        : 3 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ photon     : 3 
                        │      │                  ├ redhat     : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :L/I:L/A:L 
                        │      │                  │         ╰ V3Score : 7.3 
                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :L/I:L/A:L 
                        │      │                  │         ╰ V3Score : 7.3 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                            │           :L/I:L/A:L 
                        │      │                            ╰ V3Score : 7.3 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:0253 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-7104 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2256194 
                        │      │                  ├ [3] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-7104 
                        │      │                  ├ [4] : https://errata.almalinux.org/8/ALSA-2024-0253.html 
                        │      │                  ├ [5] : https://linux.oracle.com/cve/CVE-2023-7104.html 
                        │      │                  ├ [6] : https://linux.oracle.com/errata/ELSA-2024-0253.html 
                        │      │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/AYONA2
                        │      │                  │       XSNFMXLAW4IHLFI5UVV3QRNG5K/ 
                        │      │                  ├ [8] : https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/D6C2HN
                        │      │                  │       4T2S6GYNTAUXLH45LQZHK7QPHP/ 
                        │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-7104 
                        │      │                  ├ [10]: https://security.netapp.com/advisory/ntap-202401
                        │      │                  │       12-0008/ 
                        │      │                  ├ [11]: https://sqlite.org/forum/forumpost/5bcbf4571c 
                        │      │                  ├ [12]: https://sqlite.org/src/info/0e4e7a05c4204b47 
                        │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-6566-1 
                        │      │                  ├ [14]: https://vuldb.com/?ctiid.248999 
                        │      │                  ├ [15]: https://vuldb.com/?id.248999 
                        │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2023-7104 
                        │      ├ PublishedDate   : 2023-12-29T10:15:13.89Z 
                        │      ╰ LastModifiedDate: 2024-01-12T14:15:49.607Z 
                        ├ [80] ╭ VulnerabilityID : CVE-2024-0232 
                        │      ├ PkgID           : sqlite-libs@3.34.1-6.el9_1.x86_64 
                        │      ├ PkgName         : sqlite-libs 
                        │      ├ InstalledVersion: 3.34.1-6.el9_1 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0232 
                        │      ├ Title           : sqlite: use-after-free bug in jsonParseAddNodeArray 
                        │      ├ Description     : A heap use-after-free issue has been identified in
                        │      │                   SQLite in the jsonParseAddNodeArray() function in sqlite3.c.
                        │      │                    This flaw allows a local attacker to leverage a victim to
                        │      │                   pass specially crafted malicious input to the application,
                        │      │                   potentially causing a crash and leading to a denial of
                        │      │                   service. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-416 
                        │      ├ VendorSeverity   ─ redhat: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 4.7 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-0232 
                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2243754 
                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-0232 
                        │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-0232 
                        │      ├ PublishedDate   : 2024-01-16T14:15:48.327Z 
                        │      ╰ LastModifiedDate: 2024-01-16T23:12:38.473Z 
                        ├ [81] ╭ VulnerabilityID : CVE-2023-28486 
                        │      ├ PkgID           : sudo@1.9.5p2-9.el9.x86_64 
                        │      ├ PkgName         : sudo 
                        │      ├ InstalledVersion: 1.9.5p2-9.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28486 
                        │      ├ Title           : sudo: Sudo does not escape control characters in log
                        │      │                   messages 
                        │      ├ Description     : Sudo before 1.9.13 does not escape control characters
                        │      │                   in log messages. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-116 
                        │      ├ VendorSeverity   ╭ amazon     : 2 
                        │      │                  ├ cbl-mariner: 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           L/I:N/A:N 
                        │      │                  │        ╰ V3Score : 5.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           L/I:N/A:N 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-28486 
                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │      │                  │      E-2023-28486 
                        │      │                  ├ [2]: https://github.com/sudo-project/sudo/commit/334da
                        │      │                  │      f92b31b79ce68ed75e2ee14fca265f029ca 
                        │      │                  ├ [3]: https://github.com/sudo-project/sudo/releases/tag
                        │      │                  │      /SUDO_1_9_13 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-28486 
                        │      │                  ├ [5]: https://security.gentoo.org/glsa/202309-12 
                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2023042
                        │      │                  │      0-0002/ 
                        │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-6005-1 
                        │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-6005-2 
                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-28486 
                        │      ├ PublishedDate   : 2023-03-16T01:15:47.003Z 
                        │      ╰ LastModifiedDate: 2023-11-02T01:59:06.177Z 
                        ├ [82] ╭ VulnerabilityID : CVE-2023-28487 
                        │      ├ PkgID           : sudo@1.9.5p2-9.el9.x86_64 
                        │      ├ PkgName         : sudo 
                        │      ├ InstalledVersion: 1.9.5p2-9.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28487 
                        │      ├ Title           : sudo: Sudo does not escape control characters in
                        │      │                   sudoreplay output 
                        │      ├ Description     : Sudo before 1.9.13 does not escape control characters
                        │      │                   in sudoreplay output. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-116 
                        │      ├ VendorSeverity   ╭ amazon     : 2 
                        │      │                  ├ cbl-mariner: 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           L/I:N/A:N 
                        │      │                  │        ╰ V3Score : 5.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           L/I:N/A:N 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-28487 
                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │      │                  │      E-2023-28487 
                        │      │                  ├ [2]: https://github.com/sudo-project/sudo/commit/334da
                        │      │                  │      f92b31b79ce68ed75e2ee14fca265f029ca 
                        │      │                  ├ [3]: https://github.com/sudo-project/sudo/releases/tag
                        │      │                  │      /SUDO_1_9_13 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-28487 
                        │      │                  ├ [5]: https://security.gentoo.org/glsa/202309-12 
                        │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-2023042
                        │      │                  │      0-0002/ 
                        │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-6005-1 
                        │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-6005-2 
                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-28487 
                        │      ├ PublishedDate   : 2023-03-16T01:15:47.067Z 
                        │      ╰ LastModifiedDate: 2023-11-02T01:58:22.777Z 
                        ├ [83] ╭ VulnerabilityID : CVE-2023-42465 
                        │      ├ PkgID           : sudo@1.9.5p2-9.el9.x86_64 
                        │      ├ PkgName         : sudo 
                        │      ├ InstalledVersion: 1.9.5p2-9.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42465 
                        │      ├ Title           : sudo: Targeted Corruption of Register and Stack Variables 
                        │      ├ Description     : Sudo before 1.9.15 might allow row hammer attacks (for
                        │      │                   authentication bypass or privilege escalation) because
                        │      │                   application logic sometimes is based on not equaling an
                        │      │                   error value (instead of equaling a success value), and
                        │      │                   because the values do not resist flips of a single
                        │      │                   bit. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ╰ redhat: 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
                        │      │                  │        │           H/I:H/A:H 
                        │      │                  │        ╰ V3Score : 7 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
                        │      │                           │           H/I:H/A:H 
                        │      │                           ╰ V3Score : 7 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42465 
                        │      │                  ├ [1]: https://arxiv.org/abs/2309.02545 
                        │      │                  ├ [2]: https://arxiv.org/pdf/2309.02545.pdf 
                        │      │                  ├ [3]: https://github.com/sudo-project/sudo/commit/7873f
                        │      │                  │      8334c8d31031f8cfa83bd97ac6029309e4f 
                        │      │                  ├ [4]: https://github.com/sudo-project/sudo/releases/tag
                        │      │                  │      /SUDO_1_9_15 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-42465 
                        │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2023-42465 
                        │      │                  ├ [7]: https://www.openwall.com/lists/oss-security/2023/
                        │      │                  │      12/21/9 
                        │      │                  ╰ [8]: https://www.sudo.ws/releases/changelog/ 
                        │      ├ PublishedDate   : 2023-12-22T16:15:08.057Z 
                        │      ╰ LastModifiedDate: 2024-01-03T17:40:23.54Z 
                        ├ [84] ╭ VulnerabilityID : CVE-2021-3997 
                        │      ├ PkgID           : systemd-libs@252-18.el9.x86_64 
                        │      ├ PkgName         : systemd-libs 
                        │      ├ InstalledVersion: 252-18.el9 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                        │      │                  │         8f49f94d2af355973ef5d0c29 
                        │      │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                        │      │                            5d44953397dcdb7acf36444fe 
                        │      ├ SeveritySource  : redhat 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-3997 
                        │      ├ Title           : Uncontrolled recursion in systemd-tmpfiles when
                        │      │                   removing files 
                        │      ├ Description     : A flaw was found in systemd. An uncontrolled recursion
                        │      │                   in systemd-tmpfiles may lead to a denial of service at boot
                        │      │                   time when too many nested directories are created in
                        │      │                   /tmp. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-674 
                        │      ├ VendorSeverity   ╭ amazon: 2 
                        │      │                  ├ nvd   : 2 
                        │      │                  ├ photon: 2 
                        │      │                  ├ redhat: 2 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
                        │      │                  │        │           N/I:N/A:H 
                        │      │                  │        ╰ V3Score : 5.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 5.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-3997 
                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2024639 
                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │      │                  │      E-2021-3997 
                        │      │                  ├ [3]: https://github.com/systemd/systemd/commit/5b1cf7a
                        │      │                  │      9be37e20133c0208005274ce4a5b5c6a1 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2021-3997 
                        │      │                  ├ [5]: https://security.gentoo.org/glsa/202305-15 
                        │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-5226-1 
                        │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-3997 
                        │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2022/
                        │      │                         01/10/2 
                        │      ├ PublishedDate   : 2022-08-23T20:15:08.67Z 
                        │      ╰ LastModifiedDate: 2023-05-03T12:15:15.95Z 
                        ╰ [85] ╭ VulnerabilityID : CVE-2023-7008 
                               ├ PkgID           : systemd-libs@252-18.el9.x86_64 
                               ├ PkgName         : systemd-libs 
                               ├ InstalledVersion: 252-18.el9 
                               ├ Status          : affected 
                               ├ Layer            ╭ Digest: sha256:b9db5a6d2c19a374b5ef35a30828eaf4dc72146
                               │                  │         8f49f94d2af355973ef5d0c29 
                               │                  ╰ DiffID: sha256:251b6e2af0519bafa0922c26c4d2937d82c0f23
                               │                            5d44953397dcdb7acf36444fe 
                               ├ SeveritySource  : redhat 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-7008 
                               ├ Title           : systemd-resolved: Unsigned name response in signed zone
                               │                    is not refused when DNSSEC=yes 
                               ├ Description     : A vulnerability was found in systemd-resolved. This
                               │                   issue may allow systemd-resolved to accept records of
                               │                   DNSSEC-signed domains even when they have no signature,
                               │                   allowing man-in-the-middles (or the upstream DNS resolver)
                               │                   to manipulate records. 
                               ├ Severity        : MEDIUM 
                               ├ CweIDs           ─ [0]: CWE-300 
                               ├ VendorSeverity   ╭ cbl-mariner: 2 
                               │                  ├ nvd        : 2 
                               │                  ├ redhat     : 2 
                               │                  ╰ ubuntu     : 1 
                               ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                               │                  │        │           N/I:H/A:N 
                               │                  │        ╰ V3Score : 5.9 
                               │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                               │                           │           N/I:H/A:N 
                               │                           ╰ V3Score : 5.9 
                               ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-7008 
                               │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2222261 
                               │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2222672 
                               │                  ├ [3]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                               │                  │      E-2023-7008 
                               │                  ├ [4]: https://github.com/systemd/systemd/issues/25676 
                               │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-7008 
                               │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-7008 
                               ├ PublishedDate   : 2023-12-23T13:15:07.573Z 
                               ╰ LastModifiedDate: 2024-01-04T19:14:33.99Z 
````

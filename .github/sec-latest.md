````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:latest (alpine 3.18.4) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-46218 
│                       │     ├ PkgID           : curl@8.4.0-r0 
│                       │     ├ PkgName         : curl 
│                       │     ├ InstalledVersion: 8.4.0-r0 
│                       │     ├ FixedVersion    : 8.5.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:b186c21e964785dd9f314535d3b9abba3693f892
│                       │     │                  │         ebbd606ea7611052ecd1e396 
│                       │     │                  ╰ DiffID: sha256:b6717f72067520b7670ae30f3a71d32dc20f9bf4
│                       │     │                            a891055499495d4bb5e2725a 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-46218 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : curl: information disclosure by exploiting a mixed case flaw 
│                       │     ├ Description     : This flaw allows a malicious HTTP server to set "super
│                       │     │                   cookies" in curl that
│                       │     │                   are then passed back to more origins than what is otherwise
│                       │     │                   allowed or
│                       │     │                   possible. This allows a site to set cookies that then would
│                       │     │                   get sent to
│                       │     │                   different and unrelated sites and domains.
│                       │     │                   
│                       │     │                   It could do this by exploiting a mixed case flaw in curl's
│                       │     │                   function that
│                       │     │                   verifies a given cookie domain against the Public Suffix List
│                       │     │                    (PSL). For
│                       │     │                   example a cookie could be set with `domain=co.UK` when the
│                       │     │                   URL used a lower
│                       │     │                   case hostname `curl.co.uk`, even though `co.uk` is listed as
│                       │     │                   a PSL domain.
│                       │     │                    
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L
│                       │     │                  │        │           /I:L/A:N 
│                       │     │                  │        ╰ V3Score : 6.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L
│                       │     │                           │           /I:N/A:N 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-46218 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2023-46218.html 
│                       │     │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
│                       │     │                  │      -2023-46218 
│                       │     │                  ├ [3]: https://hackerone.com/reports/2212193 
│                       │     │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pack
│                       │     │                  │      age-announce@lists.fedoraproject.org/message/3ZX3VW67N4
│                       │     │                  │      ACRAPMV2QS2LVYGD7H2MVE/ 
│                       │     │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pack
│                       │     │                  │      age-announce@lists.fedoraproject.org/message/UOGXU25FMM
│                       │     │                  │      T2X6UUITQ7EZZYMJ42YWWD/ 
│                       │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-46218 
│                       │     │                  ├ [7]: https://ubuntu.com/security/notices/USN-6535-1 
│                       │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-46218 
│                       │     ├ PublishedDate   : 2023-12-07T01:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-12-15T03:15:00Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2023-46219 
│                       │     ├ PkgID           : curl@8.4.0-r0 
│                       │     ├ PkgName         : curl 
│                       │     ├ InstalledVersion: 8.4.0-r0 
│                       │     ├ FixedVersion    : 8.5.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:b186c21e964785dd9f314535d3b9abba3693f892
│                       │     │                  │         ebbd606ea7611052ecd1e396 
│                       │     │                  ╰ DiffID: sha256:b6717f72067520b7670ae30f3a71d32dc20f9bf4
│                       │     │                            a891055499495d4bb5e2725a 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-46219 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : curl: excessively long file name may lead to unknown
│                       │     │                   HSTS status 
│                       │     ├ Description     : When saving HSTS data to an excessively long file name,
│                       │     │                   curl could end up
│                       │     │                   removing all contents, making subsequent requests using that
│                       │     │                   file unaware of
│                       │     │                   the HSTS status they should otherwise use.
│                       │     │                    
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-311 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:L/A:N 
│                       │     │                  │        ╰ V3Score : 5.3 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L
│                       │     │                           │           /I:L/A:N 
│                       │     │                           ╰ V3Score : 4.8 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-46219 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2023-46219.html 
│                       │     │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
│                       │     │                  │      -2023-46219 
│                       │     │                  ├ [3]: https://hackerone.com/reports/2236133 
│                       │     │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pack
│                       │     │                  │      age-announce@lists.fedoraproject.org/message/UOGXU25FMM
│                       │     │                  │      T2X6UUITQ7EZZYMJ42YWWD/ 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-46219 
│                       │     │                  ├ [6]: https://ubuntu.com/security/notices/USN-6535-1 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-46219 
│                       │     ├ PublishedDate   : 2023-12-12T02:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-12-15T14:49:00Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2023-46218 
│                       │     ├ PkgID           : libcurl@8.4.0-r0 
│                       │     ├ PkgName         : libcurl 
│                       │     ├ InstalledVersion: 8.4.0-r0 
│                       │     ├ FixedVersion    : 8.5.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:b186c21e964785dd9f314535d3b9abba3693f892
│                       │     │                  │         ebbd606ea7611052ecd1e396 
│                       │     │                  ╰ DiffID: sha256:b6717f72067520b7670ae30f3a71d32dc20f9bf4
│                       │     │                            a891055499495d4bb5e2725a 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-46218 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : curl: information disclosure by exploiting a mixed case flaw 
│                       │     ├ Description     : This flaw allows a malicious HTTP server to set "super
│                       │     │                   cookies" in curl that
│                       │     │                   are then passed back to more origins than what is otherwise
│                       │     │                   allowed or
│                       │     │                   possible. This allows a site to set cookies that then would
│                       │     │                   get sent to
│                       │     │                   different and unrelated sites and domains.
│                       │     │                   
│                       │     │                   It could do this by exploiting a mixed case flaw in curl's
│                       │     │                   function that
│                       │     │                   verifies a given cookie domain against the Public Suffix List
│                       │     │                    (PSL). For
│                       │     │                   example a cookie could be set with `domain=co.UK` when the
│                       │     │                   URL used a lower
│                       │     │                   case hostname `curl.co.uk`, even though `co.uk` is listed as
│                       │     │                   a PSL domain.
│                       │     │                    
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L
│                       │     │                  │        │           /I:L/A:N 
│                       │     │                  │        ╰ V3Score : 6.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L
│                       │     │                           │           /I:N/A:N 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-46218 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2023-46218.html 
│                       │     │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
│                       │     │                  │      -2023-46218 
│                       │     │                  ├ [3]: https://hackerone.com/reports/2212193 
│                       │     │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pack
│                       │     │                  │      age-announce@lists.fedoraproject.org/message/3ZX3VW67N4
│                       │     │                  │      ACRAPMV2QS2LVYGD7H2MVE/ 
│                       │     │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pack
│                       │     │                  │      age-announce@lists.fedoraproject.org/message/UOGXU25FMM
│                       │     │                  │      T2X6UUITQ7EZZYMJ42YWWD/ 
│                       │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-46218 
│                       │     │                  ├ [7]: https://ubuntu.com/security/notices/USN-6535-1 
│                       │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-46218 
│                       │     ├ PublishedDate   : 2023-12-07T01:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-12-15T03:15:00Z 
│                       ╰ [3] ╭ VulnerabilityID : CVE-2023-46219 
│                             ├ PkgID           : libcurl@8.4.0-r0 
│                             ├ PkgName         : libcurl 
│                             ├ InstalledVersion: 8.4.0-r0 
│                             ├ FixedVersion    : 8.5.0-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:b186c21e964785dd9f314535d3b9abba3693f892
│                             │                  │         ebbd606ea7611052ecd1e396 
│                             │                  ╰ DiffID: sha256:b6717f72067520b7670ae30f3a71d32dc20f9bf4
│                             │                            a891055499495d4bb5e2725a 
│                             ├ SeveritySource  : nvd 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-46219 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : curl: excessively long file name may lead to unknown
│                             │                   HSTS status 
│                             ├ Description     : When saving HSTS data to an excessively long file name,
│                             │                   curl could end up
│                             │                   removing all contents, making subsequent requests using that
│                             │                   file unaware of
│                             │                   the HSTS status they should otherwise use.
│                             │                    
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-311 
│                             ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                  │        │           /I:L/A:N 
│                             │                  │        ╰ V3Score : 5.3 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L
│                             │                           │           /I:L/A:N 
│                             │                           ╰ V3Score : 4.8 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-46219 
│                             │                  ├ [1]: https://curl.se/docs/CVE-2023-46219.html 
│                             │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
│                             │                  │      -2023-46219 
│                             │                  ├ [3]: https://hackerone.com/reports/2236133 
│                             │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pack
│                             │                  │      age-announce@lists.fedoraproject.org/message/UOGXU25FMM
│                             │                  │      T2X6UUITQ7EZZYMJ42YWWD/ 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-46219 
│                             │                  ├ [6]: https://ubuntu.com/security/notices/USN-6535-1 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-46219 
│                             ├ PublishedDate   : 2023-12-12T02:15:00Z 
│                             ╰ LastModifiedDate: 2023-12-15T14:49:00Z 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-6378 
                        │     ├ PkgName         : ch.qos.logback:logback-classic 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ InstalledVersion: 1.2.11 
                        │     ├ FixedVersion    : 1.3.12, 1.4.12, 1.2.13 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:b186c21e964785dd9f314535d3b9abba3693f892
                        │     │                  │         ebbd606ea7611052ecd1e396 
                        │     │                  ╰ DiffID: sha256:b6717f72067520b7670ae30f3a71d32dc20f9bf4
                        │     │                            a891055499495d4bb5e2725a 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6378 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Amaven 
                        │     ├ Title           : logback: serialization vulnerability in logback receiver 
                        │     ├ Description     : A serialization vulnerability in logback receiver
                        │     │                   component part of 
                        │     │                   logback version 1.4.11 allows an attacker to mount a
                        │     │                   Denial-Of-Service 
                        │     │                   attack by sending poisoned data.
                        │     │                   
                        │     │                    
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-502 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:C/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 7.1 
                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 7.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:C/C:N
                        │     │                           │           /I:N/A:H 
                        │     │                           ╰ V3Score : 7.1 
                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-6378 
                        │     │                  ├ [1] : https://github.com/qos-ch/logback 
                        │     │                  ├ [2] : https://github.com/qos-ch/logback/commit/9c782b45
                        │     │                  │       be4abdafb7e17481e24e7354c2acd1eb 
                        │     │                  ├ [3] : https://github.com/qos-ch/logback/commit/b8eac23a
                        │     │                  │       9de9e05fb6d51160b3f46acd91af9731 
                        │     │                  ├ [4] : https://github.com/qos-ch/logback/commit/bb095154
                        │     │                  │       be011267b64e37a1d401546e7cc2b7c3 
                        │     │                  ├ [5] : https://github.com/qos-ch/logback/issues/745#issu
                        │     │                  │       ecomment-1836227158 
                        │     │                  ├ [6] : https://logback.qos.ch/manual/receivers.html 
                        │     │                  ├ [7] : https://logback.qos.ch/news.html#1.2.13 
                        │     │                  ├ [8] : https://logback.qos.ch/news.html#1.3.12 
                        │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-6378 
                        │     │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2023-6378 
                        │     ├ PublishedDate   : 2023-11-29T12:15:00Z 
                        │     ╰ LastModifiedDate: 2023-12-05T21:00:00Z 
                        ╰ [1] ╭ VulnerabilityID : CVE-2023-6378 
                              ├ PkgName         : ch.qos.logback:logback-core 
                              ├ PkgPath         : openaf/openaf.jar 
                              ├ InstalledVersion: 1.2.11 
                              ├ FixedVersion    : 1.3.12, 1.4.12, 1.2.13 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:b186c21e964785dd9f314535d3b9abba3693f892
                              │                  │         ebbd606ea7611052ecd1e396 
                              │                  ╰ DiffID: sha256:b6717f72067520b7670ae30f3a71d32dc20f9bf4
                              │                            a891055499495d4bb5e2725a 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6378 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                              │                          ed+ecosystem%3Amaven 
                              ├ Title           : logback: serialization vulnerability in logback receiver 
                              ├ Description     : A serialization vulnerability in logback receiver
                              │                   component part of 
                              │                   logback version 1.4.11 allows an attacker to mount a
                              │                   Denial-Of-Service 
                              │                   attack by sending poisoned data.
                              │                   
                              │                    
                              ├ Severity        : HIGH 
                              ├ CweIDs           ─ [0]: CWE-502 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:C/C:N
                              │                  │        │           /I:N/A:H 
                              │                  │        ╰ V3Score : 7.1 
                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                              │                  │        │           /I:N/A:H 
                              │                  │        ╰ V3Score : 7.5 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:C/C:N
                              │                           │           /I:N/A:H 
                              │                           ╰ V3Score : 7.1 
                              ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-6378 
                              │                  ├ [1] : https://github.com/qos-ch/logback 
                              │                  ├ [2] : https://github.com/qos-ch/logback/commit/9c782b45
                              │                  │       be4abdafb7e17481e24e7354c2acd1eb 
                              │                  ├ [3] : https://github.com/qos-ch/logback/commit/b8eac23a
                              │                  │       9de9e05fb6d51160b3f46acd91af9731 
                              │                  ├ [4] : https://github.com/qos-ch/logback/commit/bb095154
                              │                  │       be011267b64e37a1d401546e7cc2b7c3 
                              │                  ├ [5] : https://github.com/qos-ch/logback/issues/745#issu
                              │                  │       ecomment-1836227158 
                              │                  ├ [6] : https://logback.qos.ch/manual/receivers.html 
                              │                  ├ [7] : https://logback.qos.ch/news.html#1.2.13 
                              │                  ├ [8] : https://logback.qos.ch/news.html#1.3.12 
                              │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-6378 
                              │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2023-6378 
                              ├ PublishedDate   : 2023-11-29T12:15:00Z 
                              ╰ LastModifiedDate: 2023-12-05T21:00:00Z 
````

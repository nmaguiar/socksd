````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.20.2) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-7264 
│                       │     ├ PkgID           : curl@8.9.0-r0 
│                       │     ├ PkgName         : curl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.9.0-r0?arch=x86_64&distro=3.20.2 
│                       │     │                  ╰ UID : 13907d381c8842c9 
│                       │     ├ InstalledVersion: 8.9.0-r0 
│                       │     ├ FixedVersion    : 8.9.1-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:332813dd73ed6132a23456cfe2b2224a851d84becb032
│                       │     │                  │         860a44061abaa33dcc9 
│                       │     │                  ╰ DiffID: sha256:987afaeac39bc98acc83bfbaa16b1dda914e372d3b93b
│                       │     │                            dc47c2431cacf7d2219 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7264 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : curl: libcurl: ASN.1 date parser overread 
│                       │     ├ Description     : libcurl's ASN1 parser code has the `GTime2str()` function,
│                       │     │                   used for parsing an
│                       │     │                   ASN.1 Generalized Time field. If given an syntactically
│                       │     │                   incorrect field, the
│                       │     │                   parser might end up using -1 for the length of the *time
│                       │     │                   fraction*, leading to
│                       │     │                   a `strlen()` getting performed on a pointer to a heap buffer
│                       │     │                   area that is not
│                       │     │                   (purposely) null terminated.
│                       │     │                   
│                       │     │                   This flaw most likely leads to a crash, but can also lead to
│                       │     │                   heap contents
│                       │     │                   getting returned to the application when
│                       │     │                   [CURLINFO_CERTINFO](https://curl.se/libcurl/c/CURLINFO_CERTIN
│                       │     │                   FO.html) is used. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-125 
│                       │     ├ VendorSeverity   ╭ cbl-mariner: 2 
│                       │     │                  ├ nvd        : 2 
│                       │     │                  ├ redhat     : 1 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 6.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/07/31/1 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-7264 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2024-7264.html 
│                       │     │                  ├ [3]: https://curl.se/docs/CVE-2024-7264.json 
│                       │     │                  ├ [4]: https://hackerone.com/reports/2629968 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-7264 
│                       │     │                  ├ [6]: https://ubuntu.com/security/notices/USN-6944-1 
│                       │     │                  ├ [7]: https://ubuntu.com/security/notices/USN-6944-2 
│                       │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-7264 
│                       │     ├ PublishedDate   : 2024-07-31T08:15:02.657Z 
│                       │     ╰ LastModifiedDate: 2024-08-12T17:30:51.88Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2024-7264 
│                             ├ PkgID           : libcurl@8.9.0-r0 
│                             ├ PkgName         : libcurl 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.9.0-r0?arch=x86_64&distro=3.2
│                             │                  │       0.2 
│                             │                  ╰ UID : d23fb94f69337040 
│                             ├ InstalledVersion: 8.9.0-r0 
│                             ├ FixedVersion    : 8.9.1-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:332813dd73ed6132a23456cfe2b2224a851d84becb032
│                             │                  │         860a44061abaa33dcc9 
│                             │                  ╰ DiffID: sha256:987afaeac39bc98acc83bfbaa16b1dda914e372d3b93b
│                             │                            dc47c2431cacf7d2219 
│                             ├ SeveritySource  : nvd 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7264 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : curl: libcurl: ASN.1 date parser overread 
│                             ├ Description     : libcurl's ASN1 parser code has the `GTime2str()` function,
│                             │                   used for parsing an
│                             │                   ASN.1 Generalized Time field. If given an syntactically
│                             │                   incorrect field, the
│                             │                   parser might end up using -1 for the length of the *time
│                             │                   fraction*, leading to
│                             │                   a `strlen()` getting performed on a pointer to a heap buffer
│                             │                   area that is not
│                             │                   (purposely) null terminated.
│                             │                   
│                             │                   This flaw most likely leads to a crash, but can also lead to
│                             │                   heap contents
│                             │                   getting returned to the application when
│                             │                   [CURLINFO_CERTINFO](https://curl.se/libcurl/c/CURLINFO_CERTIN
│                             │                   FO.html) is used. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-125 
│                             ├ VendorSeverity   ╭ cbl-mariner: 2 
│                             │                  ├ nvd        : 2 
│                             │                  ├ redhat     : 1 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/
│                             │                  │        │           A:H 
│                             │                  │        ╰ V3Score : 6.5 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 5.3 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/07/31/1 
│                             │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-7264 
│                             │                  ├ [2]: https://curl.se/docs/CVE-2024-7264.html 
│                             │                  ├ [3]: https://curl.se/docs/CVE-2024-7264.json 
│                             │                  ├ [4]: https://hackerone.com/reports/2629968 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-7264 
│                             │                  ├ [6]: https://ubuntu.com/security/notices/USN-6944-1 
│                             │                  ├ [7]: https://ubuntu.com/security/notices/USN-6944-2 
│                             │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-7264 
│                             ├ PublishedDate   : 2024-07-31T08:15:02.657Z 
│                             ╰ LastModifiedDate: 2024-08-12T17:30:51.88Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````

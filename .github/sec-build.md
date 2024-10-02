````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.20.2) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-8096 
│                       │     ├ PkgID           : curl@8.9.1-r1 
│                       │     ├ PkgName         : curl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.9.1-r1?arch=x86_64&distro=3.20.2 
│                       │     │                  ╰ UID : 7f16e72adebffd84 
│                       │     ├ InstalledVersion: 8.9.1-r1 
│                       │     ├ FixedVersion    : 8.10.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:30fda29308c80e4b7c23c583e7bfff86ace198b2ec93c
│                       │     │                  │         7680b0e3656aa3f9ab1 
│                       │     │                  ╰ DiffID: sha256:bba6efe865a5b0fec9f8f20d370bdde67b585006cc8e4
│                       │     │                            9cdf4eb30b60360ed6c 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8096 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : curl: OCSP stapling bypass with GnuTLS 
│                       │     ├ Description     : When curl is told to use the Certificate Status Request TLS
│                       │     │                   extension, often referred to as OCSP stapling, to verify that
│                       │     │                    the server certificate is valid, it might fail to detect
│                       │     │                   some OCSP problems and instead wrongly consider the response
│                       │     │                   as fine.  If the returned status reports another error than
│                       │     │                   'revoked' (like for example 'unauthorized') it is not treated
│                       │     │                    as a bad certficate. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-295 
│                       │     ├ VendorSeverity   ╭ cbl-mariner: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 6.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8096 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2024-8096.html 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2024-8096.json 
│                       │     │                  ├ [3]: https://hackerone.com/reports/2669852 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-8096 
│                       │     │                  ├ [5]: https://ubuntu.com/security/notices/USN-7012-1 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-8096 
│                       │     ├ PublishedDate   : 2024-09-11T10:15:02.883Z 
│                       │     ╰ LastModifiedDate: 2024-09-11T16:26:11.92Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2024-8096 
│                             ├ PkgID           : libcurl@8.9.1-r1 
│                             ├ PkgName         : libcurl 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.9.1-r1?arch=x86_64&distro=3.2
│                             │                  │       0.2 
│                             │                  ╰ UID : 9a1ec08cf3c33746 
│                             ├ InstalledVersion: 8.9.1-r1 
│                             ├ FixedVersion    : 8.10.0-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:30fda29308c80e4b7c23c583e7bfff86ace198b2ec93c
│                             │                  │         7680b0e3656aa3f9ab1 
│                             │                  ╰ DiffID: sha256:bba6efe865a5b0fec9f8f20d370bdde67b585006cc8e4
│                             │                            9cdf4eb30b60360ed6c 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8096 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : curl: OCSP stapling bypass with GnuTLS 
│                             ├ Description     : When curl is told to use the Certificate Status Request TLS
│                             │                   extension, often referred to as OCSP stapling, to verify that
│                             │                    the server certificate is valid, it might fail to detect
│                             │                   some OCSP problems and instead wrongly consider the response
│                             │                   as fine.  If the returned status reports another error than
│                             │                   'revoked' (like for example 'unauthorized') it is not treated
│                             │                    as a bad certficate. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-295 
│                             ├ VendorSeverity   ╭ cbl-mariner: 2 
│                             │                  ├ redhat     : 2 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 6.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8096 
│                             │                  ├ [1]: https://curl.se/docs/CVE-2024-8096.html 
│                             │                  ├ [2]: https://curl.se/docs/CVE-2024-8096.json 
│                             │                  ├ [3]: https://hackerone.com/reports/2669852 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-8096 
│                             │                  ├ [5]: https://ubuntu.com/security/notices/USN-7012-1 
│                             │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-8096 
│                             ├ PublishedDate   : 2024-09-11T10:15:02.883Z 
│                             ╰ LastModifiedDate: 2024-09-11T16:26:11.92Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````

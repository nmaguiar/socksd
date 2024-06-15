````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.20.0) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-42364 
│                       │     ├ PkgID           : busybox@1.36.1-r28 
│                       │     ├ PkgName         : busybox 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox@1.36.1-r28?arch=x86_64&dis
│                       │     │                  │       tro=3.20.0 
│                       │     │                  ╰ UID : a82a0980b793801d 
│                       │     ├ InstalledVersion: 1.36.1-r28 
│                       │     ├ FixedVersion    : 1.36.1-r29 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:f2042133a52d2a72c62692f45372812cba3c27c5
│                       │     │                  │         9d2d18ec3bfba06bf639c5a9 
│                       │     │                  ╰ DiffID: sha256:5a7fa9506617353a310e8de1e25afc42b0a22eb0
│                       │     │                            bae4519bb5ef7dc020ec1b51 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42364 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : busybox: use-after-free 
│                       │     ├ Description     : A use-after-free vulnerability in BusyBox v.1.36.1
│                       │     │                   allows attackers to cause a denial of service via a crafted
│                       │     │                   awk pattern in the awk.c evaluate function. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-416 
│                       │     ├ VendorSeverity   ╭ nvd   : 2 
│                       │     │                  ├ redhat: 2 
│                       │     │                  ╰ ubuntu: 2 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 5.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
│                       │     │                           │           /I:H/A:H 
│                       │     │                           ╰ V3Score : 7.8 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42364 
│                       │     │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15868 
│                       │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42364 
│                       │     │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42364 
│                       │     ├ PublishedDate   : 2023-11-27T23:15:07.313Z 
│                       │     ╰ LastModifiedDate: 2023-11-30T05:07:10.827Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2023-42365 
│                       │     ├ PkgID           : busybox@1.36.1-r28 
│                       │     ├ PkgName         : busybox 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox@1.36.1-r28?arch=x86_64&dis
│                       │     │                  │       tro=3.20.0 
│                       │     │                  ╰ UID : a82a0980b793801d 
│                       │     ├ InstalledVersion: 1.36.1-r28 
│                       │     ├ FixedVersion    : 1.36.1-r29 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:f2042133a52d2a72c62692f45372812cba3c27c5
│                       │     │                  │         9d2d18ec3bfba06bf639c5a9 
│                       │     │                  ╰ DiffID: sha256:5a7fa9506617353a310e8de1e25afc42b0a22eb0
│                       │     │                            bae4519bb5ef7dc020ec1b51 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42365 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : busybox:  use-after-free 
│                       │     ├ Description     : A use-after-free vulnerability was discovered in BusyBox
│                       │     │                    v.1.36.1 via a crafted awk pattern in the awk.c copyvar
│                       │     │                   function. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-416 
│                       │     ├ VendorSeverity   ╭ nvd   : 2 
│                       │     │                  ├ redhat: 2 
│                       │     │                  ╰ ubuntu: 2 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 5.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
│                       │     │                           │           /I:H/A:H 
│                       │     │                           ╰ V3Score : 7.8 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42365 
│                       │     │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15871 
│                       │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42365 
│                       │     │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42365 
│                       │     ├ PublishedDate   : 2023-11-27T23:15:07.373Z 
│                       │     ╰ LastModifiedDate: 2023-11-30T05:08:08.77Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2023-42364 
│                       │     ├ PkgID           : busybox-binsh@1.36.1-r28 
│                       │     ├ PkgName         : busybox-binsh 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox-binsh@1.36.1-r28?arch=x86_
│                       │     │                  │       64&distro=3.20.0 
│                       │     │                  ╰ UID : 5aa0bade4a1e3de9 
│                       │     ├ InstalledVersion: 1.36.1-r28 
│                       │     ├ FixedVersion    : 1.36.1-r29 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:f2042133a52d2a72c62692f45372812cba3c27c5
│                       │     │                  │         9d2d18ec3bfba06bf639c5a9 
│                       │     │                  ╰ DiffID: sha256:5a7fa9506617353a310e8de1e25afc42b0a22eb0
│                       │     │                            bae4519bb5ef7dc020ec1b51 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42364 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : busybox: use-after-free 
│                       │     ├ Description     : A use-after-free vulnerability in BusyBox v.1.36.1
│                       │     │                   allows attackers to cause a denial of service via a crafted
│                       │     │                   awk pattern in the awk.c evaluate function. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-416 
│                       │     ├ VendorSeverity   ╭ nvd   : 2 
│                       │     │                  ├ redhat: 2 
│                       │     │                  ╰ ubuntu: 2 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 5.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
│                       │     │                           │           /I:H/A:H 
│                       │     │                           ╰ V3Score : 7.8 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42364 
│                       │     │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15868 
│                       │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42364 
│                       │     │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42364 
│                       │     ├ PublishedDate   : 2023-11-27T23:15:07.313Z 
│                       │     ╰ LastModifiedDate: 2023-11-30T05:07:10.827Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2023-42365 
│                       │     ├ PkgID           : busybox-binsh@1.36.1-r28 
│                       │     ├ PkgName         : busybox-binsh 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox-binsh@1.36.1-r28?arch=x86_
│                       │     │                  │       64&distro=3.20.0 
│                       │     │                  ╰ UID : 5aa0bade4a1e3de9 
│                       │     ├ InstalledVersion: 1.36.1-r28 
│                       │     ├ FixedVersion    : 1.36.1-r29 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:f2042133a52d2a72c62692f45372812cba3c27c5
│                       │     │                  │         9d2d18ec3bfba06bf639c5a9 
│                       │     │                  ╰ DiffID: sha256:5a7fa9506617353a310e8de1e25afc42b0a22eb0
│                       │     │                            bae4519bb5ef7dc020ec1b51 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42365 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : busybox:  use-after-free 
│                       │     ├ Description     : A use-after-free vulnerability was discovered in BusyBox
│                       │     │                    v.1.36.1 via a crafted awk pattern in the awk.c copyvar
│                       │     │                   function. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-416 
│                       │     ├ VendorSeverity   ╭ nvd   : 2 
│                       │     │                  ├ redhat: 2 
│                       │     │                  ╰ ubuntu: 2 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 5.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
│                       │     │                           │           /I:H/A:H 
│                       │     │                           ╰ V3Score : 7.8 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42365 
│                       │     │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15871 
│                       │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42365 
│                       │     │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42365 
│                       │     ├ PublishedDate   : 2023-11-27T23:15:07.373Z 
│                       │     ╰ LastModifiedDate: 2023-11-30T05:08:08.77Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2023-42364 
│                       │     ├ PkgID           : ssl_client@1.36.1-r28 
│                       │     ├ PkgName         : ssl_client 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/ssl_client@1.36.1-r28?arch=x86_64&
│                       │     │                  │       distro=3.20.0 
│                       │     │                  ╰ UID : 26619d38f6e1f8c8 
│                       │     ├ InstalledVersion: 1.36.1-r28 
│                       │     ├ FixedVersion    : 1.36.1-r29 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:f2042133a52d2a72c62692f45372812cba3c27c5
│                       │     │                  │         9d2d18ec3bfba06bf639c5a9 
│                       │     │                  ╰ DiffID: sha256:5a7fa9506617353a310e8de1e25afc42b0a22eb0
│                       │     │                            bae4519bb5ef7dc020ec1b51 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42364 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : busybox: use-after-free 
│                       │     ├ Description     : A use-after-free vulnerability in BusyBox v.1.36.1
│                       │     │                   allows attackers to cause a denial of service via a crafted
│                       │     │                   awk pattern in the awk.c evaluate function. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-416 
│                       │     ├ VendorSeverity   ╭ nvd   : 2 
│                       │     │                  ├ redhat: 2 
│                       │     │                  ╰ ubuntu: 2 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 5.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
│                       │     │                           │           /I:H/A:H 
│                       │     │                           ╰ V3Score : 7.8 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42364 
│                       │     │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15868 
│                       │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42364 
│                       │     │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42364 
│                       │     ├ PublishedDate   : 2023-11-27T23:15:07.313Z 
│                       │     ╰ LastModifiedDate: 2023-11-30T05:07:10.827Z 
│                       ╰ [5] ╭ VulnerabilityID : CVE-2023-42365 
│                             ├ PkgID           : ssl_client@1.36.1-r28 
│                             ├ PkgName         : ssl_client 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/ssl_client@1.36.1-r28?arch=x86_64&
│                             │                  │       distro=3.20.0 
│                             │                  ╰ UID : 26619d38f6e1f8c8 
│                             ├ InstalledVersion: 1.36.1-r28 
│                             ├ FixedVersion    : 1.36.1-r29 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:f2042133a52d2a72c62692f45372812cba3c27c5
│                             │                  │         9d2d18ec3bfba06bf639c5a9 
│                             │                  ╰ DiffID: sha256:5a7fa9506617353a310e8de1e25afc42b0a22eb0
│                             │                            bae4519bb5ef7dc020ec1b51 
│                             ├ SeveritySource  : nvd 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42365 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : busybox:  use-after-free 
│                             ├ Description     : A use-after-free vulnerability was discovered in BusyBox
│                             │                    v.1.36.1 via a crafted awk pattern in the awk.c copyvar
│                             │                   function. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-416 
│                             ├ VendorSeverity   ╭ nvd   : 2 
│                             │                  ├ redhat: 2 
│                             │                  ╰ ubuntu: 2 
│                             ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
│                             │                  │        │           /I:N/A:H 
│                             │                  │        ╰ V3Score : 5.5 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
│                             │                           │           /I:H/A:H 
│                             │                           ╰ V3Score : 7.8 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42365 
│                             │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15871 
│                             │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42365 
│                             │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42365 
│                             ├ PublishedDate   : 2023-11-27T23:15:07.373Z 
│                             ╰ LastModifiedDate: 2023-11-30T05:08:08.77Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````

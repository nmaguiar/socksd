````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:latest (alpine 3.20.1) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-21147 
│                       │     ├ PkgID           : openjdk21-jre@21.0.3_p9-r0 
│                       │     ├ PkgName         : openjdk21-jre 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.3_p9-r0?arch=x86_64&
│                       │     │                  │       distro=3.20.1 
│                       │     │                  ╰ UID : 108a611d38ae5f18 
│                       │     ├ InstalledVersion: 21.0.3_p9-r0 
│                       │     ├ FixedVersion    : 21.0.4_p7-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:39209b85b16b9d04f9ab478b76d576c33512e0ef9ed2c
│                       │     │                  │         937ce6bb4cfab6da5f0 
│                       │     │                  ╰ DiffID: sha256:8956600f3ab1616019aa030c7ae88645cce66e0321a9d
│                       │     │                            8e4d18bbf9fd673ae76 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21147 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : OpenJDK: RangeCheckElimination array index overflow (8323231) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: Hotspot).  Supported versions that are affected
│                       │     │                   are Oracle Java SE: 8u411, 8u411-perf, 11.0.23, 17.0.11,
│                       │     │                   21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11, 21.0.3,
│                       │     │                   22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14 and 
│                       │     │                   21.3.10. Difficult to exploit vulnerability allows
│                       │     │                   unauthenticated attacker with network access via multiple
│                       │     │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │     │                   of this vulnerability can result in  unauthorized creation,
│                       │     │                   deletion or modification access to critical data or all
│                       │     │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │     │                   Enterprise Edition accessible data as well as  unauthorized
│                       │     │                   access to critical data or complete access to all Oracle Java
│                       │     │                    SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │     │                   Edition accessible data. Note: This vulnerability can be
│                       │     │                   exploited by using APIs in the specified Component, e.g.,
│                       │     │                   through a web service which supplies data to the APIs. This
│                       │     │                   vulnerability also applies to Java deployments, typically in
│                       │     │                   clients running sandboxed Java Web Start applications or
│                       │     │                   sandboxed Java applets, that load and run untrusted code
│                       │     │                   (e.g., code that comes from the internet) and rely on the
│                       │     │                   Java sandbox for security. CVSS 3.1 Base Score 7.4
│                       │     │                   (Confidentiality and Integrity impacts).  CVSS Vector:
│                       │     │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N). 
│                       │     ├ Severity        : HIGH 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ╰ redhat     : 3 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 7.4 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21147 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-4573.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21147.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21147 
│                       │     │                  ├ [11]: https://security.netapp.com/advisory/ntap-20240719-0008/ 
│                       │     │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2024-21147 
│                       │     │                  ╰ [13]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │     ├ PublishedDate   : 2024-07-16T23:15:16.377Z 
│                       │     ╰ LastModifiedDate: 2024-07-19T14:15:05.667Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2024-21140 
│                       │     ├ PkgID           : openjdk21-jre@21.0.3_p9-r0 
│                       │     ├ PkgName         : openjdk21-jre 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.3_p9-r0?arch=x86_64&
│                       │     │                  │       distro=3.20.1 
│                       │     │                  ╰ UID : 108a611d38ae5f18 
│                       │     ├ InstalledVersion: 21.0.3_p9-r0 
│                       │     ├ FixedVersion    : 21.0.4_p7-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:39209b85b16b9d04f9ab478b76d576c33512e0ef9ed2c
│                       │     │                  │         937ce6bb4cfab6da5f0 
│                       │     │                  ╰ DiffID: sha256:8956600f3ab1616019aa030c7ae88645cce66e0321a9d
│                       │     │                            8e4d18bbf9fd673ae76 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21140 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : OpenJDK: Range Check Elimination (RCE) pre-loop limit
│                       │     │                   overflow (8320548) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: Hotspot).  Supported versions that are affected
│                       │     │                   are Oracle Java SE: 8u411, 8u411-perf, 11.0.23, 17.0.11,
│                       │     │                   21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11, 21.0.3,
│                       │     │                   22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14 and 
│                       │     │                   21.3.10. Difficult to exploit vulnerability allows
│                       │     │                   unauthenticated attacker with network access via multiple
│                       │     │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │     │                   of this vulnerability can result in  unauthorized update,
│                       │     │                   insert or delete access to some of Oracle Java SE, Oracle
│                       │     │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition accessible
│                       │     │                    data as well as  unauthorized read access to a subset of
│                       │     │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │     │                   Enterprise Edition accessible data. Note: This vulnerability
│                       │     │                   can be exploited by using APIs in the specified Component,
│                       │     │                   e.g., through a web service which supplies data to the APIs.
│                       │     │                   This vulnerability also applies to Java deployments,
│                       │     │                   typically in clients running sandboxed Java Web Start
│                       │     │                   applications or sandboxed Java applets, that load and run
│                       │     │                   untrusted code (e.g., code that comes from the internet) and
│                       │     │                   rely on the Java sandbox for security. CVSS 3.1 Base Score
│                       │     │                   4.8 (Confidentiality and Integrity impacts).  CVSS Vector:
│                       │     │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N). 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 4.8 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21140 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-4573.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21140.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21140 
│                       │     │                  ├ [11]: https://security.netapp.com/advisory/ntap-20240719-0008/ 
│                       │     │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2024-21140 
│                       │     │                  ╰ [13]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │     ├ PublishedDate   : 2024-07-16T23:15:15.043Z 
│                       │     ╰ LastModifiedDate: 2024-07-19T14:15:05.4Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2024-21145 
│                       │     ├ PkgID           : openjdk21-jre@21.0.3_p9-r0 
│                       │     ├ PkgName         : openjdk21-jre 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.3_p9-r0?arch=x86_64&
│                       │     │                  │       distro=3.20.1 
│                       │     │                  ╰ UID : 108a611d38ae5f18 
│                       │     ├ InstalledVersion: 21.0.3_p9-r0 
│                       │     ├ FixedVersion    : 21.0.4_p7-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:39209b85b16b9d04f9ab478b76d576c33512e0ef9ed2c
│                       │     │                  │         937ce6bb4cfab6da5f0 
│                       │     │                  ╰ DiffID: sha256:8956600f3ab1616019aa030c7ae88645cce66e0321a9d
│                       │     │                            8e4d18bbf9fd673ae76 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21145 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : OpenJDK: Out-of-bounds access in 2D image handling (8324559) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: 2D).  Supported versions that are affected are
│                       │     │                   Oracle Java SE: 8u411, 8u411-perf, 11.0.23, 17.0.11, 21.0.3,
│                       │     │                   22.0.1; Oracle GraalVM for JDK: 17.0.11, 21.0.3, 22.0.1;
│                       │     │                   Oracle GraalVM Enterprise Edition: 20.3.14 and  21.3.10.
│                       │     │                   Difficult to exploit vulnerability allows unauthenticated
│                       │     │                   attacker with network access via multiple protocols to
│                       │     │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │     │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │     │                   vulnerability can result in  unauthorized update, insert or
│                       │     │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition accessible data as
│                       │     │                   well as  unauthorized read access to a subset of Oracle Java
│                       │     │                   SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │     │                    accessible data. Note: This vulnerability can be exploited
│                       │     │                   by using APIs in the specified Component, e.g., through a web
│                       │     │                    service which supplies data to the APIs. This vulnerability
│                       │     │                   also applies to Java deployments, typically in clients
│                       │     │                   running sandboxed Java Web Start applications or sandboxed
│                       │     │                   Java applets, that load and run untrusted code (e.g., code
│                       │     │                   that comes from the internet) and rely on the Java sandbox
│                       │     │                   for security. CVSS 3.1 Base Score 4.8 (Confidentiality and
│                       │     │                   Integrity impacts).  CVSS Vector:
│                       │     │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N). 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 4.8 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21145 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-4573.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21145.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21145 
│                       │     │                  ├ [11]: https://security.netapp.com/advisory/ntap-20240719-0008/ 
│                       │     │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2024-21145 
│                       │     │                  ╰ [13]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │     ├ PublishedDate   : 2024-07-16T23:15:15.993Z 
│                       │     ╰ LastModifiedDate: 2024-07-19T14:15:05.58Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2024-21131 
│                       │     ├ PkgID           : openjdk21-jre@21.0.3_p9-r0 
│                       │     ├ PkgName         : openjdk21-jre 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.3_p9-r0?arch=x86_64&
│                       │     │                  │       distro=3.20.1 
│                       │     │                  ╰ UID : 108a611d38ae5f18 
│                       │     ├ InstalledVersion: 21.0.3_p9-r0 
│                       │     ├ FixedVersion    : 21.0.4_p7-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:39209b85b16b9d04f9ab478b76d576c33512e0ef9ed2c
│                       │     │                  │         937ce6bb4cfab6da5f0 
│                       │     │                  ╰ DiffID: sha256:8956600f3ab1616019aa030c7ae88645cce66e0321a9d
│                       │     │                            8e4d18bbf9fd673ae76 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21131 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : OpenJDK: potential UTF8 size overflow (8314794) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: Hotspot).  Supported versions that are affected
│                       │     │                   are Oracle Java SE: 8u411, 8u411-perf, 11.0.23, 17.0.11,
│                       │     │                   21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11, 21.0.3,
│                       │     │                   22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14 and 
│                       │     │                   21.3.10. Difficult to exploit vulnerability allows
│                       │     │                   unauthenticated attacker with network access via multiple
│                       │     │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │     │                   of this vulnerability can result in  unauthorized update,
│                       │     │                   insert or delete access to some of Oracle Java SE, Oracle
│                       │     │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition accessible
│                       │     │                    data. Note: This vulnerability can be exploited by using
│                       │     │                   APIs in the specified Component, e.g., through a web service
│                       │     │                   which supplies data to the APIs. This vulnerability also
│                       │     │                   applies to Java deployments, typically in clients running
│                       │     │                   sandboxed Java Web Start applications or sandboxed Java
│                       │     │                   applets, that load and run untrusted code (e.g., code that
│                       │     │                   comes from the internet) and rely on the Java sandbox for
│                       │     │                   security. CVSS 3.1 Base Score 3.7 (Integrity impacts).  CVSS
│                       │     │                   Vector: (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │     ├ Severity        : LOW 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 3.7 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21131 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-4573.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21131.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21131 
│                       │     │                  ├ [11]: https://security.netapp.com/advisory/ntap-20240719-0008/ 
│                       │     │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2024-21131 
│                       │     │                  ╰ [13]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │     ├ PublishedDate   : 2024-07-16T23:15:13.21Z 
│                       │     ╰ LastModifiedDate: 2024-07-19T14:15:05.18Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2024-21138 
│                       │     ├ PkgID           : openjdk21-jre@21.0.3_p9-r0 
│                       │     ├ PkgName         : openjdk21-jre 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.3_p9-r0?arch=x86_64&
│                       │     │                  │       distro=3.20.1 
│                       │     │                  ╰ UID : 108a611d38ae5f18 
│                       │     ├ InstalledVersion: 21.0.3_p9-r0 
│                       │     ├ FixedVersion    : 21.0.4_p7-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:39209b85b16b9d04f9ab478b76d576c33512e0ef9ed2c
│                       │     │                  │         937ce6bb4cfab6da5f0 
│                       │     │                  ╰ DiffID: sha256:8956600f3ab1616019aa030c7ae88645cce66e0321a9d
│                       │     │                            8e4d18bbf9fd673ae76 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21138 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : OpenJDK: Excessive symbol length can lead to infinite loop
│                       │     │                   (8319859) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: Hotspot).  Supported versions that are affected
│                       │     │                   are Oracle Java SE: 8u411, 8u411-perf, 11.0.23, 17.0.11,
│                       │     │                   21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11, 21.0.3,
│                       │     │                   22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14 and 
│                       │     │                   21.3.10. Difficult to exploit vulnerability allows
│                       │     │                   unauthenticated attacker with network access via multiple
│                       │     │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │     │                   of this vulnerability can result in unauthorized ability to
│                       │     │                   cause a partial denial of service (partial DOS) of Oracle
│                       │     │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │     │                   Edition. Note: This vulnerability can be exploited by using
│                       │     │                   APIs in the specified Component, e.g., through a web service
│                       │     │                   which supplies data to the APIs. This vulnerability also
│                       │     │                   applies to Java deployments, typically in clients running
│                       │     │                   sandboxed Java Web Start applications or sandboxed Java
│                       │     │                   applets, that load and run untrusted code (e.g., code that
│                       │     │                   comes from the internet) and rely on the Java sandbox for
│                       │     │                   security. CVSS 3.1 Base Score 3.7 (Availability impacts). 
│                       │     │                   CVSS Vector: (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │     ├ Severity        : LOW 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 3.7 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21138 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-4573.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21138.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21138 
│                       │     │                  ├ [11]: https://security.netapp.com/advisory/ntap-20240719-0008/ 
│                       │     │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2024-21138 
│                       │     │                  ╰ [13]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │     ├ PublishedDate   : 2024-07-16T23:15:14.62Z 
│                       │     ╰ LastModifiedDate: 2024-07-19T14:15:05.29Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2024-21147 
│                       │     ├ PkgID           : openjdk21-jre-headless@21.0.3_p9-r0 
│                       │     ├ PkgName         : openjdk21-jre-headless 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.3_p9-r0?arc
│                       │     │                  │       h=x86_64&distro=3.20.1 
│                       │     │                  ╰ UID : e74e02913996d9b 
│                       │     ├ InstalledVersion: 21.0.3_p9-r0 
│                       │     ├ FixedVersion    : 21.0.4_p7-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:39209b85b16b9d04f9ab478b76d576c33512e0ef9ed2c
│                       │     │                  │         937ce6bb4cfab6da5f0 
│                       │     │                  ╰ DiffID: sha256:8956600f3ab1616019aa030c7ae88645cce66e0321a9d
│                       │     │                            8e4d18bbf9fd673ae76 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21147 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : OpenJDK: RangeCheckElimination array index overflow (8323231) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: Hotspot).  Supported versions that are affected
│                       │     │                   are Oracle Java SE: 8u411, 8u411-perf, 11.0.23, 17.0.11,
│                       │     │                   21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11, 21.0.3,
│                       │     │                   22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14 and 
│                       │     │                   21.3.10. Difficult to exploit vulnerability allows
│                       │     │                   unauthenticated attacker with network access via multiple
│                       │     │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │     │                   of this vulnerability can result in  unauthorized creation,
│                       │     │                   deletion or modification access to critical data or all
│                       │     │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │     │                   Enterprise Edition accessible data as well as  unauthorized
│                       │     │                   access to critical data or complete access to all Oracle Java
│                       │     │                    SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │     │                   Edition accessible data. Note: This vulnerability can be
│                       │     │                   exploited by using APIs in the specified Component, e.g.,
│                       │     │                   through a web service which supplies data to the APIs. This
│                       │     │                   vulnerability also applies to Java deployments, typically in
│                       │     │                   clients running sandboxed Java Web Start applications or
│                       │     │                   sandboxed Java applets, that load and run untrusted code
│                       │     │                   (e.g., code that comes from the internet) and rely on the
│                       │     │                   Java sandbox for security. CVSS 3.1 Base Score 7.4
│                       │     │                   (Confidentiality and Integrity impacts).  CVSS Vector:
│                       │     │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N). 
│                       │     ├ Severity        : HIGH 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ╰ redhat     : 3 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 7.4 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21147 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-4573.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21147.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21147 
│                       │     │                  ├ [11]: https://security.netapp.com/advisory/ntap-20240719-0008/ 
│                       │     │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2024-21147 
│                       │     │                  ╰ [13]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │     ├ PublishedDate   : 2024-07-16T23:15:16.377Z 
│                       │     ╰ LastModifiedDate: 2024-07-19T14:15:05.667Z 
│                       ├ [6] ╭ VulnerabilityID : CVE-2024-21140 
│                       │     ├ PkgID           : openjdk21-jre-headless@21.0.3_p9-r0 
│                       │     ├ PkgName         : openjdk21-jre-headless 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.3_p9-r0?arc
│                       │     │                  │       h=x86_64&distro=3.20.1 
│                       │     │                  ╰ UID : e74e02913996d9b 
│                       │     ├ InstalledVersion: 21.0.3_p9-r0 
│                       │     ├ FixedVersion    : 21.0.4_p7-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:39209b85b16b9d04f9ab478b76d576c33512e0ef9ed2c
│                       │     │                  │         937ce6bb4cfab6da5f0 
│                       │     │                  ╰ DiffID: sha256:8956600f3ab1616019aa030c7ae88645cce66e0321a9d
│                       │     │                            8e4d18bbf9fd673ae76 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21140 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : OpenJDK: Range Check Elimination (RCE) pre-loop limit
│                       │     │                   overflow (8320548) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: Hotspot).  Supported versions that are affected
│                       │     │                   are Oracle Java SE: 8u411, 8u411-perf, 11.0.23, 17.0.11,
│                       │     │                   21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11, 21.0.3,
│                       │     │                   22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14 and 
│                       │     │                   21.3.10. Difficult to exploit vulnerability allows
│                       │     │                   unauthenticated attacker with network access via multiple
│                       │     │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │     │                   of this vulnerability can result in  unauthorized update,
│                       │     │                   insert or delete access to some of Oracle Java SE, Oracle
│                       │     │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition accessible
│                       │     │                    data as well as  unauthorized read access to a subset of
│                       │     │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │     │                   Enterprise Edition accessible data. Note: This vulnerability
│                       │     │                   can be exploited by using APIs in the specified Component,
│                       │     │                   e.g., through a web service which supplies data to the APIs.
│                       │     │                   This vulnerability also applies to Java deployments,
│                       │     │                   typically in clients running sandboxed Java Web Start
│                       │     │                   applications or sandboxed Java applets, that load and run
│                       │     │                   untrusted code (e.g., code that comes from the internet) and
│                       │     │                   rely on the Java sandbox for security. CVSS 3.1 Base Score
│                       │     │                   4.8 (Confidentiality and Integrity impacts).  CVSS Vector:
│                       │     │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N). 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 4.8 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21140 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-4573.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21140.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21140 
│                       │     │                  ├ [11]: https://security.netapp.com/advisory/ntap-20240719-0008/ 
│                       │     │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2024-21140 
│                       │     │                  ╰ [13]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │     ├ PublishedDate   : 2024-07-16T23:15:15.043Z 
│                       │     ╰ LastModifiedDate: 2024-07-19T14:15:05.4Z 
│                       ├ [7] ╭ VulnerabilityID : CVE-2024-21145 
│                       │     ├ PkgID           : openjdk21-jre-headless@21.0.3_p9-r0 
│                       │     ├ PkgName         : openjdk21-jre-headless 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.3_p9-r0?arc
│                       │     │                  │       h=x86_64&distro=3.20.1 
│                       │     │                  ╰ UID : e74e02913996d9b 
│                       │     ├ InstalledVersion: 21.0.3_p9-r0 
│                       │     ├ FixedVersion    : 21.0.4_p7-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:39209b85b16b9d04f9ab478b76d576c33512e0ef9ed2c
│                       │     │                  │         937ce6bb4cfab6da5f0 
│                       │     │                  ╰ DiffID: sha256:8956600f3ab1616019aa030c7ae88645cce66e0321a9d
│                       │     │                            8e4d18bbf9fd673ae76 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21145 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : OpenJDK: Out-of-bounds access in 2D image handling (8324559) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: 2D).  Supported versions that are affected are
│                       │     │                   Oracle Java SE: 8u411, 8u411-perf, 11.0.23, 17.0.11, 21.0.3,
│                       │     │                   22.0.1; Oracle GraalVM for JDK: 17.0.11, 21.0.3, 22.0.1;
│                       │     │                   Oracle GraalVM Enterprise Edition: 20.3.14 and  21.3.10.
│                       │     │                   Difficult to exploit vulnerability allows unauthenticated
│                       │     │                   attacker with network access via multiple protocols to
│                       │     │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │     │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │     │                   vulnerability can result in  unauthorized update, insert or
│                       │     │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition accessible data as
│                       │     │                   well as  unauthorized read access to a subset of Oracle Java
│                       │     │                   SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │     │                    accessible data. Note: This vulnerability can be exploited
│                       │     │                   by using APIs in the specified Component, e.g., through a web
│                       │     │                    service which supplies data to the APIs. This vulnerability
│                       │     │                   also applies to Java deployments, typically in clients
│                       │     │                   running sandboxed Java Web Start applications or sandboxed
│                       │     │                   Java applets, that load and run untrusted code (e.g., code
│                       │     │                   that comes from the internet) and rely on the Java sandbox
│                       │     │                   for security. CVSS 3.1 Base Score 4.8 (Confidentiality and
│                       │     │                   Integrity impacts).  CVSS Vector:
│                       │     │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N). 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 4.8 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21145 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-4573.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21145.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21145 
│                       │     │                  ├ [11]: https://security.netapp.com/advisory/ntap-20240719-0008/ 
│                       │     │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2024-21145 
│                       │     │                  ╰ [13]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │     ├ PublishedDate   : 2024-07-16T23:15:15.993Z 
│                       │     ╰ LastModifiedDate: 2024-07-19T14:15:05.58Z 
│                       ├ [8] ╭ VulnerabilityID : CVE-2024-21131 
│                       │     ├ PkgID           : openjdk21-jre-headless@21.0.3_p9-r0 
│                       │     ├ PkgName         : openjdk21-jre-headless 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.3_p9-r0?arc
│                       │     │                  │       h=x86_64&distro=3.20.1 
│                       │     │                  ╰ UID : e74e02913996d9b 
│                       │     ├ InstalledVersion: 21.0.3_p9-r0 
│                       │     ├ FixedVersion    : 21.0.4_p7-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:39209b85b16b9d04f9ab478b76d576c33512e0ef9ed2c
│                       │     │                  │         937ce6bb4cfab6da5f0 
│                       │     │                  ╰ DiffID: sha256:8956600f3ab1616019aa030c7ae88645cce66e0321a9d
│                       │     │                            8e4d18bbf9fd673ae76 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21131 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : OpenJDK: potential UTF8 size overflow (8314794) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: Hotspot).  Supported versions that are affected
│                       │     │                   are Oracle Java SE: 8u411, 8u411-perf, 11.0.23, 17.0.11,
│                       │     │                   21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11, 21.0.3,
│                       │     │                   22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14 and 
│                       │     │                   21.3.10. Difficult to exploit vulnerability allows
│                       │     │                   unauthenticated attacker with network access via multiple
│                       │     │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │     │                   of this vulnerability can result in  unauthorized update,
│                       │     │                   insert or delete access to some of Oracle Java SE, Oracle
│                       │     │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition accessible
│                       │     │                    data. Note: This vulnerability can be exploited by using
│                       │     │                   APIs in the specified Component, e.g., through a web service
│                       │     │                   which supplies data to the APIs. This vulnerability also
│                       │     │                   applies to Java deployments, typically in clients running
│                       │     │                   sandboxed Java Web Start applications or sandboxed Java
│                       │     │                   applets, that load and run untrusted code (e.g., code that
│                       │     │                   comes from the internet) and rely on the Java sandbox for
│                       │     │                   security. CVSS 3.1 Base Score 3.7 (Integrity impacts).  CVSS
│                       │     │                   Vector: (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │     ├ Severity        : LOW 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 3.7 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21131 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-4573.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21131.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21131 
│                       │     │                  ├ [11]: https://security.netapp.com/advisory/ntap-20240719-0008/ 
│                       │     │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2024-21131 
│                       │     │                  ╰ [13]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │     ├ PublishedDate   : 2024-07-16T23:15:13.21Z 
│                       │     ╰ LastModifiedDate: 2024-07-19T14:15:05.18Z 
│                       ╰ [9] ╭ VulnerabilityID : CVE-2024-21138 
│                             ├ PkgID           : openjdk21-jre-headless@21.0.3_p9-r0 
│                             ├ PkgName         : openjdk21-jre-headless 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.3_p9-r0?arc
│                             │                  │       h=x86_64&distro=3.20.1 
│                             │                  ╰ UID : e74e02913996d9b 
│                             ├ InstalledVersion: 21.0.3_p9-r0 
│                             ├ FixedVersion    : 21.0.4_p7-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:39209b85b16b9d04f9ab478b76d576c33512e0ef9ed2c
│                             │                  │         937ce6bb4cfab6da5f0 
│                             │                  ╰ DiffID: sha256:8956600f3ab1616019aa030c7ae88645cce66e0321a9d
│                             │                            8e4d18bbf9fd673ae76 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21138 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : OpenJDK: Excessive symbol length can lead to infinite loop
│                             │                   (8319859) 
│                             ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                             │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                             │                   (component: Hotspot).  Supported versions that are affected
│                             │                   are Oracle Java SE: 8u411, 8u411-perf, 11.0.23, 17.0.11,
│                             │                   21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11, 21.0.3,
│                             │                   22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14 and 
│                             │                   21.3.10. Difficult to exploit vulnerability allows
│                             │                   unauthenticated attacker with network access via multiple
│                             │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                             │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                             │                   of this vulnerability can result in unauthorized ability to
│                             │                   cause a partial denial of service (partial DOS) of Oracle
│                             │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                             │                   Edition. Note: This vulnerability can be exploited by using
│                             │                   APIs in the specified Component, e.g., through a web service
│                             │                   which supplies data to the APIs. This vulnerability also
│                             │                   applies to Java deployments, typically in clients running
│                             │                   sandboxed Java Web Start applications or sandboxed Java
│                             │                   applets, that load and run untrusted code (e.g., code that
│                             │                   comes from the internet) and rely on the Java sandbox for
│                             │                   security. CVSS 3.1 Base Score 3.7 (Availability impacts). 
│                             │                   CVSS Vector: (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                             ├ Severity        : LOW 
│                             ├ VendorSeverity   ╭ alma       : 3 
│                             │                  ├ amazon     : 3 
│                             │                  ├ oracle-oval: 3 
│                             │                  ╰ redhat     : 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:L 
│                             │                           ╰ V3Score : 3.7 
│                             ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                             │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21138 
│                             │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                             │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                             │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                             │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                             │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                             │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-4573.html 
│                             │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21138.html 
│                             │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                             │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21138 
│                             │                  ├ [11]: https://security.netapp.com/advisory/ntap-20240719-0008/ 
│                             │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2024-21138 
│                             │                  ╰ [13]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                             ├ PublishedDate   : 2024-07-16T23:15:14.62Z 
│                             ╰ LastModifiedDate: 2024-07-19T14:15:05.29Z 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-25638 
                        │     ├ PkgName         : dnsjava:dnsjava 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/dnsjava/dnsjava@3.5.3 
                        │     │                  ╰ UID : fcd3d0c2bf50859 
                        │     ├ InstalledVersion: 3.5.3 
                        │     ├ FixedVersion    : 3.6.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:39209b85b16b9d04f9ab478b76d576c33512e0ef9ed2c
                        │     │                  │         937ce6bb4cfab6da5f0 
                        │     │                  ╰ DiffID: sha256:8956600f3ab1616019aa030c7ae88645cce66e0321a9d
                        │     │                            8e4d18bbf9fd673ae76 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-25638 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Title           : dnsjava: Improper response validation allowing DNSSEC bypass 
                        │     ├ Description     : dnsjava is an implementation of DNS in Java. Records in DNS
                        │     │                   replies are not checked for their relevance to the query,
                        │     │                   allowing an attacker to respond with RRs from different
                        │     │                   zones. This vulnerability is fixed in 3.6.0. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ╭ [0]: CWE-345 
                        │     │                  ╰ [1]: CWE-349 
                        │     ├ VendorSeverity   ╭ ghsa  : 3 
                        │     │                  ╰ redhat: 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:H/
                        │     │                  │        │           A:L 
                        │     │                  │        ╰ V3Score : 8.9 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:H/
                        │     │                           │           A:L 
                        │     │                           ╰ V3Score : 8.9 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-25638 
                        │     │                  ├ [1]: https://github.com/dnsjava/dnsjava 
                        │     │                  ├ [2]: https://github.com/dnsjava/dnsjava/commit/bc51df1c455e6
                        │     │                  │      c9fb7cbd42fcb6d62d16047818d 
                        │     │                  ├ [3]: https://github.com/dnsjava/dnsjava/security/advisories/
                        │     │                  │      GHSA-cfxw-4h78-h7fw 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-25638 
                        │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-25638 
                        │     ├ PublishedDate   : 2024-07-22T14:15:04.593Z 
                        │     ╰ LastModifiedDate: 2024-07-22T14:15:04.593Z 
                        ├ [1] ╭ VulnerabilityID : GHSA-crjg-w57m-rqqf 
                        │     ├ PkgName         : dnsjava:dnsjava 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/dnsjava/dnsjava@3.5.3 
                        │     │                  ╰ UID : fcd3d0c2bf50859 
                        │     ├ InstalledVersion: 3.5.3 
                        │     ├ FixedVersion    : 3.6.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:39209b85b16b9d04f9ab478b76d576c33512e0ef9ed2c
                        │     │                  │         937ce6bb4cfab6da5f0 
                        │     │                  ╰ DiffID: sha256:8956600f3ab1616019aa030c7ae88645cce66e0321a9d
                        │     │                            8e4d18bbf9fd673ae76 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://github.com/advisories/GHSA-crjg-w57m-rqqf 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Title           : DNSJava vulnerable to KeyTrap - Denial-of-Service Algorithmic
                        │     │                    Complexity Attacks 
                        │     ├ Description     : ### Impact
                        │     │                   Users using the `ValidatingResolver` for DNSSEC validation
                        │     │                   can run into CPU exhaustion with specially crafted
                        │     │                   DNSSEC-signed zones.
                        │     │                   
                        │     │                   ### Patches
                        │     │                   Users should upgrade to dnsjava v3.6.0
                        │     │                   
                        │     │                   ### Workarounds
                        │     │                   Although not recommended, only using a non-validating
                        │     │                   resolver, will remove the vulnerability. 
                        │     │                   
                        │     │                   ### References
                        │     │                   https://www.athene-center.de/en/keytrap 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ─ ghsa: 2 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
                        │     │                         ╰ V3Score : 6.5 
                        │     ╰ References       ╭ [0]: https://github.com/dnsjava/dnsjava 
                        │                        ├ [1]: https://github.com/dnsjava/dnsjava/commit/07ac36a11578c
                        │                        │      c1bce0cd8ddf2fe568f062aee78 
                        │                        ├ [2]: https://github.com/dnsjava/dnsjava/commit/3ddc45ce8cdb5
                        │                        │      c2274e10b7401416f497694e1cf 
                        │                        ╰ [3]: https://github.com/dnsjava/dnsjava/security/advisories/
                        │                               GHSA-crjg-w57m-rqqf 
                        ╰ [2] ╭ VulnerabilityID : GHSA-mmwx-rj87-vfgr 
                              ├ PkgName         : dnsjava:dnsjava 
                              ├ PkgPath         : openaf/openaf.jar 
                              ├ PkgIdentifier    ╭ PURL: pkg:maven/dnsjava/dnsjava@3.5.3 
                              │                  ╰ UID : fcd3d0c2bf50859 
                              ├ InstalledVersion: 3.5.3 
                              ├ FixedVersion    : 3.6.0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:39209b85b16b9d04f9ab478b76d576c33512e0ef9ed2c
                              │                  │         937ce6bb4cfab6da5f0 
                              │                  ╰ DiffID: sha256:8956600f3ab1616019aa030c7ae88645cce66e0321a9d
                              │                            8e4d18bbf9fd673ae76 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://github.com/advisories/GHSA-mmwx-rj87-vfgr 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Title           : DNSJava affected by KeyTrap - NSEC3 closest encloser proof
                              │                   can exhaust CPU resources 
                              ├ Description     : ### Impact
                              │                   Users using the `ValidatingResolver` for DNSSEC validation
                              │                   can run into CPU exhaustion with specially crafted
                              │                   DNSSEC-signed zones.
                              │                   
                              │                   ### Patches
                              │                   Users should upgrade to dnsjava v3.6.0
                              │                   
                              │                   ### Workarounds
                              │                   Although not recommended, only using a non-validating
                              │                   resolver, will remove the vulnerability.
                              │                   
                              │                   ### References
                              │                   https://www.athene-center.de/en/keytrap 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ─ ghsa: 2 
                              ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
                              │                         ╰ V3Score : 6.5 
                              ╰ References       ╭ [0]: https://github.com/dnsjava/dnsjava 
                                                 ├ [1]: https://github.com/dnsjava/dnsjava/commit/711af79be3214
                                                 │      f52daa5c846b95766dc0a075116 
                                                 ╰ [2]: https://github.com/dnsjava/dnsjava/security/advisories/
                                                        GHSA-mmwx-rj87-vfgr 
````

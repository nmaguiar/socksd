````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:latest (alpine 3.20.1) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-21147 
│                       │     ├ PkgID           : openjdk21-jre@21.0.3_p9-r0 
│                       │     ├ PkgName         : openjdk21-jre 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.3_p9-r0?arch=x8
│                       │     │                  │       6_64&distro=3.20.1 
│                       │     │                  ╰ UID : 108a611d38ae5f18 
│                       │     ├ InstalledVersion: 21.0.3_p9-r0 
│                       │     ├ FixedVersion    : 21.0.4_p7-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:39209b85b16b9d04f9ab478b76d576c33512e0ef
│                       │     │                  │         9ed2c937ce6bb4cfab6da5f0 
│                       │     │                  ╰ DiffID: sha256:8956600f3ab1616019aa030c7ae88645cce66e03
│                       │     │                            21a9d8e4d18bbf9fd673ae76 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21147 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : OpenJDK: RangeCheckElimination array index overflow (8323231) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition product of Oracle Java
│                       │     │                    SE (component: Hotspot).  Supported versions that are
│                       │     │                   affected are Oracle Java SE: 8u411, 8u411-perf, 11.0.23,
│                       │     │                   17.0.11, 21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11,
│                       │     │                   21.0.3, 22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14
│                       │     │                   and  21.3.10. Difficult to exploit vulnerability allows
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
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ╰ redhat     : 3 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H
│                       │     │                           │           /I:H/A:N 
│                       │     │                           ╰ V3Score : 7.4 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21147 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │     │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2024-4573.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21147.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21147 
│                       │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21147 
│                       │     │                  ╰ [12]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │     ├ PublishedDate   : 2024-07-16T23:15:16.377Z 
│                       │     ╰ LastModifiedDate: 2024-07-17T13:34:20.52Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2024-21140 
│                       │     ├ PkgID           : openjdk21-jre@21.0.3_p9-r0 
│                       │     ├ PkgName         : openjdk21-jre 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.3_p9-r0?arch=x8
│                       │     │                  │       6_64&distro=3.20.1 
│                       │     │                  ╰ UID : 108a611d38ae5f18 
│                       │     ├ InstalledVersion: 21.0.3_p9-r0 
│                       │     ├ FixedVersion    : 21.0.4_p7-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:39209b85b16b9d04f9ab478b76d576c33512e0ef
│                       │     │                  │         9ed2c937ce6bb4cfab6da5f0 
│                       │     │                  ╰ DiffID: sha256:8956600f3ab1616019aa030c7ae88645cce66e03
│                       │     │                            21a9d8e4d18bbf9fd673ae76 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21140 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : OpenJDK: Range Check Elimination (RCE) pre-loop limit
│                       │     │                   overflow (8320548) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition product of Oracle Java
│                       │     │                    SE (component: Hotspot).  Supported versions that are
│                       │     │                   affected are Oracle Java SE: 8u411, 8u411-perf, 11.0.23,
│                       │     │                   17.0.11, 21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11,
│                       │     │                   21.0.3, 22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14
│                       │     │                   and  21.3.10. Difficult to exploit vulnerability allows
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
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L
│                       │     │                           │           /I:L/A:N 
│                       │     │                           ╰ V3Score : 4.8 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21140 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │     │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2024-4573.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21140.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21140 
│                       │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21140 
│                       │     │                  ╰ [12]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │     ├ PublishedDate   : 2024-07-16T23:15:15.043Z 
│                       │     ╰ LastModifiedDate: 2024-07-17T13:34:20.52Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2024-21145 
│                       │     ├ PkgID           : openjdk21-jre@21.0.3_p9-r0 
│                       │     ├ PkgName         : openjdk21-jre 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.3_p9-r0?arch=x8
│                       │     │                  │       6_64&distro=3.20.1 
│                       │     │                  ╰ UID : 108a611d38ae5f18 
│                       │     ├ InstalledVersion: 21.0.3_p9-r0 
│                       │     ├ FixedVersion    : 21.0.4_p7-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:39209b85b16b9d04f9ab478b76d576c33512e0ef
│                       │     │                  │         9ed2c937ce6bb4cfab6da5f0 
│                       │     │                  ╰ DiffID: sha256:8956600f3ab1616019aa030c7ae88645cce66e03
│                       │     │                            21a9d8e4d18bbf9fd673ae76 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21145 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : OpenJDK: Out-of-bounds access in 2D image handling (8324559) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition product of Oracle Java
│                       │     │                    SE (component: 2D).  Supported versions that are affected
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
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L
│                       │     │                           │           /I:L/A:N 
│                       │     │                           ╰ V3Score : 4.8 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21145 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │     │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2024-4573.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21145.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21145 
│                       │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21145 
│                       │     │                  ╰ [12]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │     ├ PublishedDate   : 2024-07-16T23:15:15.993Z 
│                       │     ╰ LastModifiedDate: 2024-07-17T13:34:20.52Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2024-21131 
│                       │     ├ PkgID           : openjdk21-jre@21.0.3_p9-r0 
│                       │     ├ PkgName         : openjdk21-jre 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.3_p9-r0?arch=x8
│                       │     │                  │       6_64&distro=3.20.1 
│                       │     │                  ╰ UID : 108a611d38ae5f18 
│                       │     ├ InstalledVersion: 21.0.3_p9-r0 
│                       │     ├ FixedVersion    : 21.0.4_p7-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:39209b85b16b9d04f9ab478b76d576c33512e0ef
│                       │     │                  │         9ed2c937ce6bb4cfab6da5f0 
│                       │     │                  ╰ DiffID: sha256:8956600f3ab1616019aa030c7ae88645cce66e03
│                       │     │                            21a9d8e4d18bbf9fd673ae76 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21131 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : OpenJDK: potential UTF8 size overflow (8314794) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition product of Oracle Java
│                       │     │                    SE (component: Hotspot).  Supported versions that are
│                       │     │                   affected are Oracle Java SE: 8u411, 8u411-perf, 11.0.23,
│                       │     │                   17.0.11, 21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11,
│                       │     │                   21.0.3, 22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14
│                       │     │                   and  21.3.10. Difficult to exploit vulnerability allows
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
│                       │     │                   Vector:
│                       │     │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │     ├ Severity        : LOW 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:L/A:N 
│                       │     │                           ╰ V3Score : 3.7 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21131 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │     │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2024-4573.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21131.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21131 
│                       │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21131 
│                       │     │                  ╰ [12]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │     ├ PublishedDate   : 2024-07-16T23:15:13.21Z 
│                       │     ╰ LastModifiedDate: 2024-07-17T13:34:20.52Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2024-21138 
│                       │     ├ PkgID           : openjdk21-jre@21.0.3_p9-r0 
│                       │     ├ PkgName         : openjdk21-jre 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.3_p9-r0?arch=x8
│                       │     │                  │       6_64&distro=3.20.1 
│                       │     │                  ╰ UID : 108a611d38ae5f18 
│                       │     ├ InstalledVersion: 21.0.3_p9-r0 
│                       │     ├ FixedVersion    : 21.0.4_p7-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:39209b85b16b9d04f9ab478b76d576c33512e0ef
│                       │     │                  │         9ed2c937ce6bb4cfab6da5f0 
│                       │     │                  ╰ DiffID: sha256:8956600f3ab1616019aa030c7ae88645cce66e03
│                       │     │                            21a9d8e4d18bbf9fd673ae76 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21138 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : OpenJDK: Excessive symbol length can lead to infinite
│                       │     │                   loop (8319859) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition product of Oracle Java
│                       │     │                    SE (component: Hotspot).  Supported versions that are
│                       │     │                   affected are Oracle Java SE: 8u411, 8u411-perf, 11.0.23,
│                       │     │                   17.0.11, 21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11,
│                       │     │                   21.0.3, 22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14
│                       │     │                   and  21.3.10. Difficult to exploit vulnerability allows
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
│                       │     │                   CVSS Vector:
│                       │     │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │     ├ Severity        : LOW 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:L 
│                       │     │                           ╰ V3Score : 3.7 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21138 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │     │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2024-4573.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21138.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21138 
│                       │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21138 
│                       │     │                  ╰ [12]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │     ├ PublishedDate   : 2024-07-16T23:15:14.62Z 
│                       │     ╰ LastModifiedDate: 2024-07-17T13:34:20.52Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2024-21147 
│                       │     ├ PkgID           : openjdk21-jre-headless@21.0.3_p9-r0 
│                       │     ├ PkgName         : openjdk21-jre-headless 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.3_p9-r
│                       │     │                  │       0?arch=x86_64&distro=3.20.1 
│                       │     │                  ╰ UID : e74e02913996d9b 
│                       │     ├ InstalledVersion: 21.0.3_p9-r0 
│                       │     ├ FixedVersion    : 21.0.4_p7-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:39209b85b16b9d04f9ab478b76d576c33512e0ef
│                       │     │                  │         9ed2c937ce6bb4cfab6da5f0 
│                       │     │                  ╰ DiffID: sha256:8956600f3ab1616019aa030c7ae88645cce66e03
│                       │     │                            21a9d8e4d18bbf9fd673ae76 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21147 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : OpenJDK: RangeCheckElimination array index overflow (8323231) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition product of Oracle Java
│                       │     │                    SE (component: Hotspot).  Supported versions that are
│                       │     │                   affected are Oracle Java SE: 8u411, 8u411-perf, 11.0.23,
│                       │     │                   17.0.11, 21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11,
│                       │     │                   21.0.3, 22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14
│                       │     │                   and  21.3.10. Difficult to exploit vulnerability allows
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
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ╰ redhat     : 3 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H
│                       │     │                           │           /I:H/A:N 
│                       │     │                           ╰ V3Score : 7.4 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21147 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │     │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2024-4573.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21147.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21147 
│                       │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21147 
│                       │     │                  ╰ [12]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │     ├ PublishedDate   : 2024-07-16T23:15:16.377Z 
│                       │     ╰ LastModifiedDate: 2024-07-17T13:34:20.52Z 
│                       ├ [6] ╭ VulnerabilityID : CVE-2024-21140 
│                       │     ├ PkgID           : openjdk21-jre-headless@21.0.3_p9-r0 
│                       │     ├ PkgName         : openjdk21-jre-headless 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.3_p9-r
│                       │     │                  │       0?arch=x86_64&distro=3.20.1 
│                       │     │                  ╰ UID : e74e02913996d9b 
│                       │     ├ InstalledVersion: 21.0.3_p9-r0 
│                       │     ├ FixedVersion    : 21.0.4_p7-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:39209b85b16b9d04f9ab478b76d576c33512e0ef
│                       │     │                  │         9ed2c937ce6bb4cfab6da5f0 
│                       │     │                  ╰ DiffID: sha256:8956600f3ab1616019aa030c7ae88645cce66e03
│                       │     │                            21a9d8e4d18bbf9fd673ae76 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21140 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : OpenJDK: Range Check Elimination (RCE) pre-loop limit
│                       │     │                   overflow (8320548) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition product of Oracle Java
│                       │     │                    SE (component: Hotspot).  Supported versions that are
│                       │     │                   affected are Oracle Java SE: 8u411, 8u411-perf, 11.0.23,
│                       │     │                   17.0.11, 21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11,
│                       │     │                   21.0.3, 22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14
│                       │     │                   and  21.3.10. Difficult to exploit vulnerability allows
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
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L
│                       │     │                           │           /I:L/A:N 
│                       │     │                           ╰ V3Score : 4.8 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21140 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │     │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2024-4573.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21140.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21140 
│                       │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21140 
│                       │     │                  ╰ [12]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │     ├ PublishedDate   : 2024-07-16T23:15:15.043Z 
│                       │     ╰ LastModifiedDate: 2024-07-17T13:34:20.52Z 
│                       ├ [7] ╭ VulnerabilityID : CVE-2024-21145 
│                       │     ├ PkgID           : openjdk21-jre-headless@21.0.3_p9-r0 
│                       │     ├ PkgName         : openjdk21-jre-headless 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.3_p9-r
│                       │     │                  │       0?arch=x86_64&distro=3.20.1 
│                       │     │                  ╰ UID : e74e02913996d9b 
│                       │     ├ InstalledVersion: 21.0.3_p9-r0 
│                       │     ├ FixedVersion    : 21.0.4_p7-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:39209b85b16b9d04f9ab478b76d576c33512e0ef
│                       │     │                  │         9ed2c937ce6bb4cfab6da5f0 
│                       │     │                  ╰ DiffID: sha256:8956600f3ab1616019aa030c7ae88645cce66e03
│                       │     │                            21a9d8e4d18bbf9fd673ae76 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21145 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : OpenJDK: Out-of-bounds access in 2D image handling (8324559) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition product of Oracle Java
│                       │     │                    SE (component: 2D).  Supported versions that are affected
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
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L
│                       │     │                           │           /I:L/A:N 
│                       │     │                           ╰ V3Score : 4.8 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21145 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │     │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2024-4573.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21145.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21145 
│                       │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21145 
│                       │     │                  ╰ [12]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │     ├ PublishedDate   : 2024-07-16T23:15:15.993Z 
│                       │     ╰ LastModifiedDate: 2024-07-17T13:34:20.52Z 
│                       ├ [8] ╭ VulnerabilityID : CVE-2024-21131 
│                       │     ├ PkgID           : openjdk21-jre-headless@21.0.3_p9-r0 
│                       │     ├ PkgName         : openjdk21-jre-headless 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.3_p9-r
│                       │     │                  │       0?arch=x86_64&distro=3.20.1 
│                       │     │                  ╰ UID : e74e02913996d9b 
│                       │     ├ InstalledVersion: 21.0.3_p9-r0 
│                       │     ├ FixedVersion    : 21.0.4_p7-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:39209b85b16b9d04f9ab478b76d576c33512e0ef
│                       │     │                  │         9ed2c937ce6bb4cfab6da5f0 
│                       │     │                  ╰ DiffID: sha256:8956600f3ab1616019aa030c7ae88645cce66e03
│                       │     │                            21a9d8e4d18bbf9fd673ae76 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21131 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : OpenJDK: potential UTF8 size overflow (8314794) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition product of Oracle Java
│                       │     │                    SE (component: Hotspot).  Supported versions that are
│                       │     │                   affected are Oracle Java SE: 8u411, 8u411-perf, 11.0.23,
│                       │     │                   17.0.11, 21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11,
│                       │     │                   21.0.3, 22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14
│                       │     │                   and  21.3.10. Difficult to exploit vulnerability allows
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
│                       │     │                   Vector:
│                       │     │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │     ├ Severity        : LOW 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:L/A:N 
│                       │     │                           ╰ V3Score : 3.7 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21131 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │     │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2024-4573.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21131.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21131 
│                       │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21131 
│                       │     │                  ╰ [12]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │     ├ PublishedDate   : 2024-07-16T23:15:13.21Z 
│                       │     ╰ LastModifiedDate: 2024-07-17T13:34:20.52Z 
│                       ╰ [9] ╭ VulnerabilityID : CVE-2024-21138 
│                             ├ PkgID           : openjdk21-jre-headless@21.0.3_p9-r0 
│                             ├ PkgName         : openjdk21-jre-headless 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.3_p9-r
│                             │                  │       0?arch=x86_64&distro=3.20.1 
│                             │                  ╰ UID : e74e02913996d9b 
│                             ├ InstalledVersion: 21.0.3_p9-r0 
│                             ├ FixedVersion    : 21.0.4_p7-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:39209b85b16b9d04f9ab478b76d576c33512e0ef
│                             │                  │         9ed2c937ce6bb4cfab6da5f0 
│                             │                  ╰ DiffID: sha256:8956600f3ab1616019aa030c7ae88645cce66e03
│                             │                            21a9d8e4d18bbf9fd673ae76 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21138 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : OpenJDK: Excessive symbol length can lead to infinite
│                             │                   loop (8319859) 
│                             ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
│                             │                   JDK, Oracle GraalVM Enterprise Edition product of Oracle Java
│                             │                    SE (component: Hotspot).  Supported versions that are
│                             │                   affected are Oracle Java SE: 8u411, 8u411-perf, 11.0.23,
│                             │                   17.0.11, 21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11,
│                             │                   21.0.3, 22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14
│                             │                   and  21.3.10. Difficult to exploit vulnerability allows
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
│                             │                   CVSS Vector:
│                             │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                             ├ Severity        : LOW 
│                             ├ VendorSeverity   ╭ alma       : 3 
│                             │                  ├ oracle-oval: 3 
│                             │                  ╰ redhat     : 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
│                             │                           │           /I:N/A:L 
│                             │                           ╰ V3Score : 3.7 
│                             ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                             │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21138 
│                             │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                             │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                             │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                             │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                             │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                             │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2024-4573.html 
│                             │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21138.html 
│                             │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                             │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21138 
│                             │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21138 
│                             │                  ╰ [12]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                             ├ PublishedDate   : 2024-07-16T23:15:14.62Z 
│                             ╰ LastModifiedDate: 2024-07-17T13:34:20.52Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````

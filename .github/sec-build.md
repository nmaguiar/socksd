````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.22.0) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-30749 
│                       │     ├ PkgID           : openjdk21-jre@21.0.7_p6-r0 
│                       │     ├ PkgName         : openjdk21-jre 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.7_p6-r0?arch=x86_64&
│                       │     │                  │       distro=3.22.0 
│                       │     │                  ╰ UID : 9892cc50d3050e40 
│                       │     ├ InstalledVersion: 21.0.7_p6-r0 
│                       │     ├ FixedVersion    : 21.0.8_p9-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:22f6ca0f3cf23487356ce897b598a34900c577ce0d4f3
│                       │     │                  │         2ccbe3197881ba7e0b5 
│                       │     │                  ╰ DiffID: sha256:d98456821a6587db4c5f9550094df69128556834e2b60
│                       │     │                            a1ccee0d38a3f4ce705 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30749 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : openjdk: Better Glyph drawing (Oracle CPU 2025-07) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: 2D).  Supported versions that are affected are
│                       │     │                   Oracle Java SE: 8u451, 8u451-perf, 11.0.27, 17.0.15, 21.0.7,
│                       │     │                   24.0.1; Oracle GraalVM for JDK: 17.0.15, 21.0.7 and  24.0.1;
│                       │     │                   Oracle GraalVM Enterprise Edition: 21.3.14. Difficult to
│                       │     │                   exploit vulnerability allows unauthenticated attacker with
│                       │     │                   network access via multiple protocols to compromise Oracle
│                       │     │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │     │                   Edition.  Successful attacks of this vulnerability can result
│                       │     │                    in takeover of Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition. Note: This vulnerability
│                       │     │                   applies to Java deployments, typically in clients running
│                       │     │                   sandboxed Java Web Start applications or sandboxed Java
│                       │     │                   applets, that load and run untrusted code (e.g., code that
│                       │     │                   comes from the internet) and rely on the Java sandbox for
│                       │     │                   security. This vulnerability does not apply to Java
│                       │     │                   deployments, typically in servers, that load and run only
│                       │     │                   trusted code (e.g., code installed by an administrator). CVSS
│                       │     │                    3.1 Base Score 8.1 (Confidentiality, Integrity and
│                       │     │                   Availability impacts).  CVSS Vector:
│                       │     │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:H). 
│                       │     ├ Severity        : HIGH 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 8.1 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:10867 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-30749 
│                       │     │                  ├ [2]: https://errata.almalinux.org/9/ALSA-2025-10867.html 
│                       │     │                  ├ [3]: https://linux.oracle.com/cve/CVE-2025-30749.html 
│                       │     │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2025-10867.html 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-30749 
│                       │     │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2025-30749 
│                       │     │                  ├ [7]: https://www.oracle.com/security-alerts/cpujul2025.html 
│                       │     │                  ╰ [8]: https://www.oracle.com/security-alerts/cpujul2025.html#
│                       │     │                         AppendixJAVA 
│                       │     ├ PublishedDate   : 2025-07-15T20:15:29.313Z 
│                       │     ╰ LastModifiedDate: 2025-07-16T14:59:23.707Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-50059 
│                       │     ├ PkgID           : openjdk21-jre@21.0.7_p6-r0 
│                       │     ├ PkgName         : openjdk21-jre 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.7_p6-r0?arch=x86_64&
│                       │     │                  │       distro=3.22.0 
│                       │     │                  ╰ UID : 9892cc50d3050e40 
│                       │     ├ InstalledVersion: 21.0.7_p6-r0 
│                       │     ├ FixedVersion    : 21.0.8_p9-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:22f6ca0f3cf23487356ce897b598a34900c577ce0d4f3
│                       │     │                  │         2ccbe3197881ba7e0b5 
│                       │     │                  ╰ DiffID: sha256:d98456821a6587db4c5f9550094df69128556834e2b60
│                       │     │                            a1ccee0d38a3f4ce705 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-50059 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : openjdk: Improve HTTP client header handling (Oracle CPU
│                       │     │                   2025-07) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: Networking).  Supported versions that are
│                       │     │                   affected are Oracle Java SE: 8u451-perf, 11.0.27, 17.0.15,
│                       │     │                   21.0.7, 24.0.1; Oracle GraalVM for JDK: 17.0.15, 21.0.7 and 
│                       │     │                   24.0.1; Oracle GraalVM Enterprise Edition: 21.3.14. Easily
│                       │     │                   exploitable vulnerability allows unauthenticated attacker
│                       │     │                   with network access via multiple protocols to compromise
│                       │     │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │     │                   Enterprise Edition.  While the vulnerability is in Oracle
│                       │     │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │     │                   Edition, attacks may significantly impact additional products
│                       │     │                    (scope change).  Successful attacks of this vulnerability
│                       │     │                   can result in  unauthorized access to critical data or
│                       │     │                   complete access to all Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition accessible data. Note:
│                       │     │                    This vulnerability applies to Java deployments, typically in
│                       │     │                    clients running sandboxed Java Web Start applications or
│                       │     │                   sandboxed Java applets, that load and run untrusted code
│                       │     │                   (e.g., code that comes from the internet) and rely on the
│                       │     │                   Java sandbox for security. This vulnerability does not apply
│                       │     │                   to Java deployments, typically in servers, that load and run
│                       │     │                   only trusted code (e.g., code installed by an administrator).
│                       │     │                    CVSS 3.1 Base Score 8.6 (Confidentiality impacts).  CVSS
│                       │     │                   Vector: (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:H/I:N/A:N). 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-284 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ╰ redhat     : 3 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:H/I:N/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 8.6 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:10867 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-50059 
│                       │     │                  ├ [2]: https://errata.almalinux.org/9/ALSA-2025-10867.html 
│                       │     │                  ├ [3]: https://linux.oracle.com/cve/CVE-2025-50059.html 
│                       │     │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2025-10867.html 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-50059 
│                       │     │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2025-50059 
│                       │     │                  ├ [7]: https://www.oracle.com/security-alerts/cpujul2025.html 
│                       │     │                  ╰ [8]: https://www.oracle.com/security-alerts/cpujul2025.html#
│                       │     │                         AppendixJAVA 
│                       │     ├ PublishedDate   : 2025-07-15T20:15:40.367Z 
│                       │     ╰ LastModifiedDate: 2025-07-16T15:15:26.997Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2025-50106 
│                       │     ├ PkgID           : openjdk21-jre@21.0.7_p6-r0 
│                       │     ├ PkgName         : openjdk21-jre 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.7_p6-r0?arch=x86_64&
│                       │     │                  │       distro=3.22.0 
│                       │     │                  ╰ UID : 9892cc50d3050e40 
│                       │     ├ InstalledVersion: 21.0.7_p6-r0 
│                       │     ├ FixedVersion    : 21.0.8_p9-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:22f6ca0f3cf23487356ce897b598a34900c577ce0d4f3
│                       │     │                  │         2ccbe3197881ba7e0b5 
│                       │     │                  ╰ DiffID: sha256:d98456821a6587db4c5f9550094df69128556834e2b60
│                       │     │                            a1ccee0d38a3f4ce705 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-50106 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : openjdk: Glyph out-of-memory access and crash (Oracle CPU
│                       │     │                   2025-07) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: 2D).  Supported versions that are affected are
│                       │     │                   Oracle Java SE: 8u451, 8u451-perf, 11.0.27, 17.0.15, 21.0.7,
│                       │     │                   24.0.1; Oracle GraalVM for JDK: 17.0.15, 21.0.7 and  24.0.1;
│                       │     │                   Oracle GraalVM Enterprise Edition: 21.3.14. Difficult to
│                       │     │                   exploit vulnerability allows unauthenticated attacker with
│                       │     │                   network access via multiple protocols to compromise Oracle
│                       │     │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │     │                   Edition.  Successful attacks of this vulnerability can result
│                       │     │                    in takeover of Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition. Note: This vulnerability
│                       │     │                   can be exploited by using APIs in the specified Component,
│                       │     │                   e.g., through a web service which supplies data to the APIs.
│                       │     │                   This vulnerability also applies to Java deployments,
│                       │     │                   typically in clients running sandboxed Java Web Start
│                       │     │                   applications or sandboxed Java applets, that load and run
│                       │     │                   untrusted code (e.g., code that comes from the internet) and
│                       │     │                   rely on the Java sandbox for security. CVSS 3.1 Base Score
│                       │     │                   8.1 (Confidentiality, Integrity and Availability impacts). 
│                       │     │                   CVSS Vector: (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:H). 
│                       │     ├ Severity        : HIGH 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 8.1 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:10867 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-50106 
│                       │     │                  ├ [2]: https://errata.almalinux.org/9/ALSA-2025-10867.html 
│                       │     │                  ├ [3]: https://linux.oracle.com/cve/CVE-2025-50106.html 
│                       │     │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2025-10867.html 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-50106 
│                       │     │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2025-50106 
│                       │     │                  ├ [7]: https://www.oracle.com/security-alerts/cpujul2025.html 
│                       │     │                  ╰ [8]: https://www.oracle.com/security-alerts/cpujul2025.html#
│                       │     │                         AppendixJAVA 
│                       │     ├ PublishedDate   : 2025-07-15T20:15:47.013Z 
│                       │     ╰ LastModifiedDate: 2025-07-16T14:58:59.837Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2025-30754 
│                       │     ├ PkgID           : openjdk21-jre@21.0.7_p6-r0 
│                       │     ├ PkgName         : openjdk21-jre 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.7_p6-r0?arch=x86_64&
│                       │     │                  │       distro=3.22.0 
│                       │     │                  ╰ UID : 9892cc50d3050e40 
│                       │     ├ InstalledVersion: 21.0.7_p6-r0 
│                       │     ├ FixedVersion    : 21.0.8_p9-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:22f6ca0f3cf23487356ce897b598a34900c577ce0d4f3
│                       │     │                  │         2ccbe3197881ba7e0b5 
│                       │     │                  ╰ DiffID: sha256:d98456821a6587db4c5f9550094df69128556834e2b60
│                       │     │                            a1ccee0d38a3f4ce705 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30754 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : openjdk: Enhance TLS protocol support (Oracle CPU 2025-07) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: JSSE).  Supported versions that are affected are
│                       │     │                   Oracle Java SE: 8u451, 8u451-perf, 11.0.27, 17.0.15, 21.0.7,
│                       │     │                   24.0.1; Oracle GraalVM for JDK: 17.0.15, 21.0.7 and  24.0.1;
│                       │     │                   Oracle GraalVM Enterprise Edition: 21.3.14. Difficult to
│                       │     │                   exploit vulnerability allows unauthenticated attacker with
│                       │     │                   network access via TLS to compromise Oracle Java SE, Oracle
│                       │     │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
│                       │     │                   Successful attacks of this vulnerability can result in 
│                       │     │                   unauthorized update, insert or delete access to some of
│                       │     │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │     │                   Enterprise Edition accessible data as well as  unauthorized
│                       │     │                   read access to a subset of Oracle Java SE, Oracle GraalVM for
│                       │     │                    JDK, Oracle GraalVM Enterprise Edition accessible data.
│                       │     │                   Note: This vulnerability applies to Java deployments,
│                       │     │                   typically in clients running sandboxed Java Web Start
│                       │     │                   applications or sandboxed Java applets, that load and run
│                       │     │                   untrusted code (e.g., code that comes from the internet) and
│                       │     │                   rely on the Java sandbox for security. This vulnerability
│                       │     │                   does not apply to Java deployments, typically in servers,
│                       │     │                   that load and run only trusted code (e.g., code installed by
│                       │     │                   an administrator). CVSS 3.1 Base Score 4.8 (Confidentiality
│                       │     │                   and Integrity impacts).  CVSS Vector:
│                       │     │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N). 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-284 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 4.8 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:10867 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-30754 
│                       │     │                  ├ [2]: https://errata.almalinux.org/9/ALSA-2025-10867.html 
│                       │     │                  ├ [3]: https://linux.oracle.com/cve/CVE-2025-30754.html 
│                       │     │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2025-10867.html 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-30754 
│                       │     │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2025-30754 
│                       │     │                  ├ [7]: https://www.oracle.com/security-alerts/cpujul2025.html 
│                       │     │                  ╰ [8]: https://www.oracle.com/security-alerts/cpujul2025.html#
│                       │     │                         AppendixJAVA 
│                       │     ├ PublishedDate   : 2025-07-15T20:15:29.973Z 
│                       │     ╰ LastModifiedDate: 2025-07-16T16:15:25.807Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2025-30749 
│                       │     ├ PkgID           : openjdk21-jre-headless@21.0.7_p6-r0 
│                       │     ├ PkgName         : openjdk21-jre-headless 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.7_p6-r0?arc
│                       │     │                  │       h=x86_64&distro=3.22.0 
│                       │     │                  ╰ UID : a33ef656b885a368 
│                       │     ├ InstalledVersion: 21.0.7_p6-r0 
│                       │     ├ FixedVersion    : 21.0.8_p9-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:22f6ca0f3cf23487356ce897b598a34900c577ce0d4f3
│                       │     │                  │         2ccbe3197881ba7e0b5 
│                       │     │                  ╰ DiffID: sha256:d98456821a6587db4c5f9550094df69128556834e2b60
│                       │     │                            a1ccee0d38a3f4ce705 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30749 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : openjdk: Better Glyph drawing (Oracle CPU 2025-07) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: 2D).  Supported versions that are affected are
│                       │     │                   Oracle Java SE: 8u451, 8u451-perf, 11.0.27, 17.0.15, 21.0.7,
│                       │     │                   24.0.1; Oracle GraalVM for JDK: 17.0.15, 21.0.7 and  24.0.1;
│                       │     │                   Oracle GraalVM Enterprise Edition: 21.3.14. Difficult to
│                       │     │                   exploit vulnerability allows unauthenticated attacker with
│                       │     │                   network access via multiple protocols to compromise Oracle
│                       │     │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │     │                   Edition.  Successful attacks of this vulnerability can result
│                       │     │                    in takeover of Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition. Note: This vulnerability
│                       │     │                   applies to Java deployments, typically in clients running
│                       │     │                   sandboxed Java Web Start applications or sandboxed Java
│                       │     │                   applets, that load and run untrusted code (e.g., code that
│                       │     │                   comes from the internet) and rely on the Java sandbox for
│                       │     │                   security. This vulnerability does not apply to Java
│                       │     │                   deployments, typically in servers, that load and run only
│                       │     │                   trusted code (e.g., code installed by an administrator). CVSS
│                       │     │                    3.1 Base Score 8.1 (Confidentiality, Integrity and
│                       │     │                   Availability impacts).  CVSS Vector:
│                       │     │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:H). 
│                       │     ├ Severity        : HIGH 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 8.1 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:10867 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-30749 
│                       │     │                  ├ [2]: https://errata.almalinux.org/9/ALSA-2025-10867.html 
│                       │     │                  ├ [3]: https://linux.oracle.com/cve/CVE-2025-30749.html 
│                       │     │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2025-10867.html 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-30749 
│                       │     │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2025-30749 
│                       │     │                  ├ [7]: https://www.oracle.com/security-alerts/cpujul2025.html 
│                       │     │                  ╰ [8]: https://www.oracle.com/security-alerts/cpujul2025.html#
│                       │     │                         AppendixJAVA 
│                       │     ├ PublishedDate   : 2025-07-15T20:15:29.313Z 
│                       │     ╰ LastModifiedDate: 2025-07-16T14:59:23.707Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2025-50059 
│                       │     ├ PkgID           : openjdk21-jre-headless@21.0.7_p6-r0 
│                       │     ├ PkgName         : openjdk21-jre-headless 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.7_p6-r0?arc
│                       │     │                  │       h=x86_64&distro=3.22.0 
│                       │     │                  ╰ UID : a33ef656b885a368 
│                       │     ├ InstalledVersion: 21.0.7_p6-r0 
│                       │     ├ FixedVersion    : 21.0.8_p9-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:22f6ca0f3cf23487356ce897b598a34900c577ce0d4f3
│                       │     │                  │         2ccbe3197881ba7e0b5 
│                       │     │                  ╰ DiffID: sha256:d98456821a6587db4c5f9550094df69128556834e2b60
│                       │     │                            a1ccee0d38a3f4ce705 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-50059 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : openjdk: Improve HTTP client header handling (Oracle CPU
│                       │     │                   2025-07) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: Networking).  Supported versions that are
│                       │     │                   affected are Oracle Java SE: 8u451-perf, 11.0.27, 17.0.15,
│                       │     │                   21.0.7, 24.0.1; Oracle GraalVM for JDK: 17.0.15, 21.0.7 and 
│                       │     │                   24.0.1; Oracle GraalVM Enterprise Edition: 21.3.14. Easily
│                       │     │                   exploitable vulnerability allows unauthenticated attacker
│                       │     │                   with network access via multiple protocols to compromise
│                       │     │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │     │                   Enterprise Edition.  While the vulnerability is in Oracle
│                       │     │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │     │                   Edition, attacks may significantly impact additional products
│                       │     │                    (scope change).  Successful attacks of this vulnerability
│                       │     │                   can result in  unauthorized access to critical data or
│                       │     │                   complete access to all Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition accessible data. Note:
│                       │     │                    This vulnerability applies to Java deployments, typically in
│                       │     │                    clients running sandboxed Java Web Start applications or
│                       │     │                   sandboxed Java applets, that load and run untrusted code
│                       │     │                   (e.g., code that comes from the internet) and rely on the
│                       │     │                   Java sandbox for security. This vulnerability does not apply
│                       │     │                   to Java deployments, typically in servers, that load and run
│                       │     │                   only trusted code (e.g., code installed by an administrator).
│                       │     │                    CVSS 3.1 Base Score 8.6 (Confidentiality impacts).  CVSS
│                       │     │                   Vector: (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:H/I:N/A:N). 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-284 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ╰ redhat     : 3 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:H/I:N/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 8.6 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:10867 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-50059 
│                       │     │                  ├ [2]: https://errata.almalinux.org/9/ALSA-2025-10867.html 
│                       │     │                  ├ [3]: https://linux.oracle.com/cve/CVE-2025-50059.html 
│                       │     │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2025-10867.html 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-50059 
│                       │     │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2025-50059 
│                       │     │                  ├ [7]: https://www.oracle.com/security-alerts/cpujul2025.html 
│                       │     │                  ╰ [8]: https://www.oracle.com/security-alerts/cpujul2025.html#
│                       │     │                         AppendixJAVA 
│                       │     ├ PublishedDate   : 2025-07-15T20:15:40.367Z 
│                       │     ╰ LastModifiedDate: 2025-07-16T15:15:26.997Z 
│                       ├ [6] ╭ VulnerabilityID : CVE-2025-50106 
│                       │     ├ PkgID           : openjdk21-jre-headless@21.0.7_p6-r0 
│                       │     ├ PkgName         : openjdk21-jre-headless 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.7_p6-r0?arc
│                       │     │                  │       h=x86_64&distro=3.22.0 
│                       │     │                  ╰ UID : a33ef656b885a368 
│                       │     ├ InstalledVersion: 21.0.7_p6-r0 
│                       │     ├ FixedVersion    : 21.0.8_p9-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:22f6ca0f3cf23487356ce897b598a34900c577ce0d4f3
│                       │     │                  │         2ccbe3197881ba7e0b5 
│                       │     │                  ╰ DiffID: sha256:d98456821a6587db4c5f9550094df69128556834e2b60
│                       │     │                            a1ccee0d38a3f4ce705 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-50106 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : openjdk: Glyph out-of-memory access and crash (Oracle CPU
│                       │     │                   2025-07) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: 2D).  Supported versions that are affected are
│                       │     │                   Oracle Java SE: 8u451, 8u451-perf, 11.0.27, 17.0.15, 21.0.7,
│                       │     │                   24.0.1; Oracle GraalVM for JDK: 17.0.15, 21.0.7 and  24.0.1;
│                       │     │                   Oracle GraalVM Enterprise Edition: 21.3.14. Difficult to
│                       │     │                   exploit vulnerability allows unauthenticated attacker with
│                       │     │                   network access via multiple protocols to compromise Oracle
│                       │     │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │     │                   Edition.  Successful attacks of this vulnerability can result
│                       │     │                    in takeover of Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition. Note: This vulnerability
│                       │     │                   can be exploited by using APIs in the specified Component,
│                       │     │                   e.g., through a web service which supplies data to the APIs.
│                       │     │                   This vulnerability also applies to Java deployments,
│                       │     │                   typically in clients running sandboxed Java Web Start
│                       │     │                   applications or sandboxed Java applets, that load and run
│                       │     │                   untrusted code (e.g., code that comes from the internet) and
│                       │     │                   rely on the Java sandbox for security. CVSS 3.1 Base Score
│                       │     │                   8.1 (Confidentiality, Integrity and Availability impacts). 
│                       │     │                   CVSS Vector: (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:H). 
│                       │     ├ Severity        : HIGH 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 8.1 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:10867 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-50106 
│                       │     │                  ├ [2]: https://errata.almalinux.org/9/ALSA-2025-10867.html 
│                       │     │                  ├ [3]: https://linux.oracle.com/cve/CVE-2025-50106.html 
│                       │     │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2025-10867.html 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-50106 
│                       │     │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2025-50106 
│                       │     │                  ├ [7]: https://www.oracle.com/security-alerts/cpujul2025.html 
│                       │     │                  ╰ [8]: https://www.oracle.com/security-alerts/cpujul2025.html#
│                       │     │                         AppendixJAVA 
│                       │     ├ PublishedDate   : 2025-07-15T20:15:47.013Z 
│                       │     ╰ LastModifiedDate: 2025-07-16T14:58:59.837Z 
│                       ╰ [7] ╭ VulnerabilityID : CVE-2025-30754 
│                             ├ PkgID           : openjdk21-jre-headless@21.0.7_p6-r0 
│                             ├ PkgName         : openjdk21-jre-headless 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.7_p6-r0?arc
│                             │                  │       h=x86_64&distro=3.22.0 
│                             │                  ╰ UID : a33ef656b885a368 
│                             ├ InstalledVersion: 21.0.7_p6-r0 
│                             ├ FixedVersion    : 21.0.8_p9-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:22f6ca0f3cf23487356ce897b598a34900c577ce0d4f3
│                             │                  │         2ccbe3197881ba7e0b5 
│                             │                  ╰ DiffID: sha256:d98456821a6587db4c5f9550094df69128556834e2b60
│                             │                            a1ccee0d38a3f4ce705 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30754 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : openjdk: Enhance TLS protocol support (Oracle CPU 2025-07) 
│                             ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                             │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                             │                   (component: JSSE).  Supported versions that are affected are
│                             │                   Oracle Java SE: 8u451, 8u451-perf, 11.0.27, 17.0.15, 21.0.7,
│                             │                   24.0.1; Oracle GraalVM for JDK: 17.0.15, 21.0.7 and  24.0.1;
│                             │                   Oracle GraalVM Enterprise Edition: 21.3.14. Difficult to
│                             │                   exploit vulnerability allows unauthenticated attacker with
│                             │                   network access via TLS to compromise Oracle Java SE, Oracle
│                             │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
│                             │                   Successful attacks of this vulnerability can result in 
│                             │                   unauthorized update, insert or delete access to some of
│                             │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                             │                   Enterprise Edition accessible data as well as  unauthorized
│                             │                   read access to a subset of Oracle Java SE, Oracle GraalVM for
│                             │                    JDK, Oracle GraalVM Enterprise Edition accessible data.
│                             │                   Note: This vulnerability applies to Java deployments,
│                             │                   typically in clients running sandboxed Java Web Start
│                             │                   applications or sandboxed Java applets, that load and run
│                             │                   untrusted code (e.g., code that comes from the internet) and
│                             │                   rely on the Java sandbox for security. This vulnerability
│                             │                   does not apply to Java deployments, typically in servers,
│                             │                   that load and run only trusted code (e.g., code installed by
│                             │                   an administrator). CVSS 3.1 Base Score 4.8 (Confidentiality
│                             │                   and Integrity impacts).  CVSS Vector:
│                             │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N). 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-284 
│                             ├ VendorSeverity   ╭ alma       : 3 
│                             │                  ├ oracle-oval: 3 
│                             │                  ├ redhat     : 2 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 4.8 
│                             ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:10867 
│                             │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-30754 
│                             │                  ├ [2]: https://errata.almalinux.org/9/ALSA-2025-10867.html 
│                             │                  ├ [3]: https://linux.oracle.com/cve/CVE-2025-30754.html 
│                             │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2025-10867.html 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-30754 
│                             │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2025-30754 
│                             │                  ├ [7]: https://www.oracle.com/security-alerts/cpujul2025.html 
│                             │                  ╰ [8]: https://www.oracle.com/security-alerts/cpujul2025.html#
│                             │                         AppendixJAVA 
│                             ├ PublishedDate   : 2025-07-15T20:15:29.973Z 
│                             ╰ LastModifiedDate: 2025-07-16T16:15:25.807Z 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-48924 
                              ├ PkgName         : org.apache.commons:commons-lang3 
                              ├ PkgPath         : openaf/openaf.jar 
                              ├ PkgIdentifier    ╭ PURL: pkg:maven/org.apache.commons/commons-lang3@3.17.0 
                              │                  ╰ UID : 36abc6aa3ef9156f 
                              ├ InstalledVersion: 3.17.0 
                              ├ FixedVersion    : 3.18.0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:22f6ca0f3cf23487356ce897b598a34900c577ce0d4f3
                              │                  │         2ccbe3197881ba7e0b5 
                              │                  ╰ DiffID: sha256:d98456821a6587db4c5f9550094df69128556834e2b60
                              │                            a1ccee0d38a3f4ce705 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-48924 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Title           : commons-lang/commons-lang: org.apache.commons/commons-lang3:
                              │                   Uncontrolled Recursion vulnerability in Apache Commons Lang 
                              ├ Description     : Uncontrolled Recursion vulnerability in Apache Commons Lang.
                              │                   
                              │                   This issue affects Apache Commons Lang: Starting with
                              │                   commons-lang:commons-lang 2.0 to 2.6, and, from
                              │                   org.apache.commons:commons-lang3 3.0 before 3.18.0.
                              │                   The methods ClassUtils.getClass(...) can throw
                              │                   StackOverflowError on very long inputs. Because an Error is
                              │                   usually not handled by applications and libraries, a 
                              │                   StackOverflowError could cause an application to stop.
                              │                   Users are recommended to upgrade to version 3.18.0, which
                              │                   fixes the issue. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ─ [0]: CWE-674 
                              ├ VendorSeverity   ╭ ghsa  : 2 
                              │                  ╰ redhat: 1 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/
                              │                  │        │           A:N 
                              │                  │        ╰ V3Score : 6.5 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
                              │                           │           A:L 
                              │                           ╰ V3Score : 3.7 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-48924 
                              │                  ├ [1]: https://github.com/apache/commons-lang 
                              │                  ├ [2]: https://github.com/apache/commons-lang/commit/b424803ab
                              │                  │      db2bec818e4fbcb251ce031c22aca53 
                              │                  ├ [3]: https://lists.apache.org/thread/bgv0lpswokgol11tloxnjfz
                              │                  │      dl7yrc1g1 
                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-48924 
                              │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-48924 
                              ├ PublishedDate   : 2025-07-11T15:15:24.347Z 
                              ╰ LastModifiedDate: 2025-07-15T13:14:49.98Z 
````

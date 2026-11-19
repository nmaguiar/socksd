```yaml
╭ [0] ╭ Target         : nmaguiar/socksd:latest (alpine 3.24.4) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-114938 
│                       │      ├ PkgID           : openjdk21-jre@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.13.0.3_p1-r0?arch=x
│                       │      │                  │       86_64&distro=3.24.4 
│                       │      │                  ╰ UID : fb3717618354d5b 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114938 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f5c31f14730f5fd000505e3b2cbe8e1d4483973dffa4b9949d1ca
│                       │      │                   fa63690e9ef 
│                       │      ├ Title           : OpenJDK: OpenJDK: remote code execution via memory
│                       │      │                   corruption on x86-64 systems with AVX-512 VBMI 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Compiler).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u511b33-perf, 17.0.21.0.3,
│                       │      │                   21.0.13.0.3, 25.0.5.0.3, 27.0.1.0.3; Oracle GraalVM for JDK:
│                       │      │                    17.0.21.0.3 and  21.0.13.0.3; Oracle GraalVM Enterprise
│                       │      │                   Edition: 21.3.20.0.3. Difficult to exploit vulnerability
│                       │      │                   allows unauthenticated attacker with network access via
│                       │      │                   multiple protocols to compromise Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
│                       │      │                   Successful attacks of this vulnerability can result in
│                       │      │                   takeover of Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition. Note: This vulnerability can
│                       │      │                   only be exploited by supplying data to APIs in the specified
│                       │      │                    Component without using Untrusted Java Web Start
│                       │      │                   applications or Untrusted Java applets, such as through a
│                       │      │                   web service. CVSS 3.1 Base Score 8.1 (Confidentiality,
│                       │      │                   Integrity and Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:H). 
│                       │      ├ Severity        : CRITICAL 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ─ redhat: 4 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 9.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/11/17
│                       │      │                  │       /31 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-114938 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/cve-2026-114938 
│                       │      │                  ├ [3] : https://calif.io/java4shell 
│                       │      │                  ├ [4] : https://github.com/Azure/azure-functions-java-worker/
│                       │      │                  │       issues/909 
│                       │      │                  ├ [5] : https://github.com/chainguard-dev/cg-skills/pull/17 
│                       │      │                  ├ [6] : https://github.com/corretto/corretto-27/blob/27.0.1.1
│                       │      │                  │       .4/CHANGELOG.md 
│                       │      │                  ├ [7] : https://news.ycombinator.com/item?id=50538240 
│                       │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-114938 
│                       │      │                  ├ [9] : https://www.cisa.gov/news-events/alerts/2026/11/17/cr
│                       │      │                  │       itical-java-vulnerability-requires-immediate-patching
│                       │      │                  │        
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-114938 
│                       │      │                  ╰ [11]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:23.777Z 
│                       │      ╰ LastModifiedDate: 2026-11-18T13:45:37.953Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-114939 
│                       │      ├ PkgID           : openjdk21-jre@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.13.0.3_p1-r0?arch=x
│                       │      │                  │       86_64&distro=3.24.4 
│                       │      │                  ╰ UID : fb3717618354d5b 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114939 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b0f7b6c8545f6028da03714092d59b9749dd059fcce066bef37d9
│                       │      │                   bb2018d8b49 
│                       │      ├ Title           : OpenJDK: OpenJDK: The acceptor does not properly implement
│                       │      │                   RFC 4120 requirements for handling cross-realm tickets. 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: JGSS).  Supported versions that are affected
│                       │      │                   are Oracle Java SE: 8u511b33, 8u511b33-perf, 11.0.33.0.3,
│                       │      │                   17.0.21.0.3,  21.0.13.0.3, 25.0.5.0.3, 27.0.1.0.3; Oracle
│                       │      │                   GraalVM for JDK: 17.0.21.0.3 and  21.0.13.0.3; Oracle
│                       │      │                   GraalVM Enterprise Edition: 21.3.20.0.3. Difficult to
│                       │      │                   exploit vulnerability allows unauthenticated attacker with
│                       │      │                   network access via multiple protocols to compromise Oracle
│                       │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition.  Successful attacks of this vulnerability can
│                       │      │                   result in  unauthorized creation, deletion or modification
│                       │      │                   access to critical data or all Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │      │                   accessible data as well as  unauthorized access to critical
│                       │      │                   data or complete access to all Oracle Java SE, Oracle
│                       │      │                   accessible data. Note: This vulnerability applies to Java
│                       │      │                   deployments, typically in clients running sandboxed Java Web
│                       │      │                    Start applications or sandboxed Java applets, that load and
│                       │      │                    run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. This
│                       │      │                   vulnerability does not apply to Java deployments, typically
│                       │      │                   in servers, that load and run only trusted code (e.g., code
│                       │      │                   installed by an administrator). CVSS 3.1 Base Score 7.4
│                       │      │                   (Confidentiality and Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-114939 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-114939 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2026-114939 
│                       │      │                  ╰ [3]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:23.92Z 
│                       │      ╰ LastModifiedDate: 2026-11-17T22:18:23.92Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-114940 
│                       │      ├ PkgID           : openjdk21-jre@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.13.0.3_p1-r0?arch=x
│                       │      │                  │       86_64&distro=3.24.4 
│                       │      │                  ╰ UID : fb3717618354d5b 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114940 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8ba81f5e91d212d3905a03ae60ab09c0e9287e9046b8cd43f84ad
│                       │      │                   67d13a65ef5 
│                       │      ├ Title           : OpenJDK: OpenJDK: Improve TLS client connections 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: JSSE).  Supported versions that are affected
│                       │      │                   are Oracle Java SE: 8u511b33, 8u511b33-perf, 11.0.33.0.3,
│                       │      │                   17.0.21.0.3, 21.0.13.0.3, 25.0.5.0.3, 27.0.1.0.3; Oracle
│                       │      │                   GraalVM for JDK: 17.0.21.0.3 and  21.0.13.0.3; Oracle
│                       │      │                   GraalVM Enterprise Edition: 21.3.20.0.3. Difficult to
│                       │      │                   exploit vulnerability allows unauthenticated attacker with
│                       │      │                   network access via TLS to compromise Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
│                       │      │                   Successful attacks of this vulnerability can result in 
│                       │      │                   unauthorized creation, deletion or modification access to
│                       │      │                   critical data or all Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition accessible data as well
│                       │      │                   as  unauthorized access to critical data or complete access
│                       │      │                   to all Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition accessible data. Note: This
│                       │      │                   vulnerability can be exploited by using APIs in the
│                       │      │                   specified Component, e.g., through a web service which
│                       │      │                   supplies data to the APIs. This vulnerability also applies
│                       │      │                   to Java deployments, typically in clients running sandboxed
│                       │      │                   Java Web Start applications or sandboxed Java applets, that
│                       │      │                   load and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. CVSS
│                       │      │                   3.1 Base Score 7.4 (Confidentiality and Integrity impacts). 
│                       │      │                    CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-114940 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-114940 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2026-114940 
│                       │      │                  ╰ [3]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.05Z 
│                       │      ╰ LastModifiedDate: 2026-11-17T22:18:24.05Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-114941 
│                       │      ├ PkgID           : openjdk21-jre@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.13.0.3_p1-r0?arch=x
│                       │      │                  │       86_64&distro=3.24.4 
│                       │      │                  ╰ UID : fb3717618354d5b 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114941 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e69f8c89e6cf11cb2db84cdbcd7f62ca69d0f5581c3521993013b
│                       │      │                   d18f0e82a43 
│                       │      ├ Title           : OpenJDK: OpenJDK: Improve integer compression 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK
│                       │      │                   product of Oracle Java SE (component: Compiler).  Supported
│                       │      │                   versions that are affected are Oracle Java SE: 21.0.13.0.3,
│                       │      │                   25.0.5.0.3 and  27.0.1.0.3; Oracle GraalVM for JDK:
│                       │      │                   21.0.13.0.3. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK.  Successful attacks of this vulnerability can result in
│                       │      │                    unauthorized ability to cause a hang or frequently
│                       │      │                   repeatable crash (complete DOS) of Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK as well as  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK accessible data and  unauthorized read access to a
│                       │      │                   subset of Oracle Java SE, Oracle GraalVM for JDK accessible
│                       │      │                   data. Note: This vulnerability can only be exploited by
│                       │      │                   supplying data to APIs in the specified Component without
│                       │      │                   using Untrusted Java Web Start applications or Untrusted
│                       │      │                   Java applets, such as through a web service. CVSS 3.1 Base
│                       │      │                   Score 7.0 (Confidentiality, Integrity and Availability
│                       │      │                   impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:H). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-114941 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-114941 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2026-114941 
│                       │      │                  ╰ [3]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.177Z 
│                       │      ╰ LastModifiedDate: 2026-11-17T22:18:24.177Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-114942 
│                       │      ├ PkgID           : openjdk21-jre@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.13.0.3_p1-r0?arch=x
│                       │      │                  │       86_64&distro=3.24.4 
│                       │      │                  ╰ UID : fb3717618354d5b 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114942 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7ae8ffe9667a2420b0a78a28734c79a55651da537ee9348255065
│                       │      │                   122782d6468 
│                       │      ├ Title           : OpenJDK: OpenJDK: Enhance vector masks 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK
│                       │      │                   product of Oracle Java SE (component: Libraries).  Supported
│                       │      │                    versions that are affected are Oracle Java SE: 21.0.13.0.3,
│                       │      │                    25.0.5.0.3 and  27.0.1.0.3; Oracle GraalVM for JDK:
│                       │      │                   21.0.13.0.3. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK.  Successful attacks of this vulnerability can result in
│                       │      │                    unauthorized ability to cause a hang or frequently
│                       │      │                   repeatable crash (complete DOS) of Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK as well as  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK accessible data and  unauthorized read access to a
│                       │      │                   subset of Oracle Java SE, Oracle GraalVM for JDK accessible
│                       │      │                   data. Note: This vulnerability can only be exploited by
│                       │      │                   supplying data to APIs in the specified Component without
│                       │      │                   using Untrusted Java Web Start applications or Untrusted
│                       │      │                   Java applets, such as through a web service. CVSS 3.1 Base
│                       │      │                   Score 7.0 (Confidentiality, Integrity and Availability
│                       │      │                   impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:H). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-114942 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-114942 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2026-114942 
│                       │      │                  ╰ [3]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.297Z 
│                       │      ╰ LastModifiedDate: 2026-11-17T22:18:24.297Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-114943 
│                       │      ├ PkgID           : openjdk21-jre@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.13.0.3_p1-r0?arch=x
│                       │      │                  │       86_64&distro=3.24.4 
│                       │      │                  ╰ UID : fb3717618354d5b 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114943 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6030b47c487865b7030efdd5d8fc9ba6179e82e47f3002b4bcd5e
│                       │      │                   2bf741ce4c3 
│                       │      ├ Title           : OpenJDK: OpenJDK: Enhance JFR Events 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Hotspot).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u511b33-perf, 11.0.33.0.3,
│                       │      │                   17.0.21.0.3, 21.0.13.0.3, 25.0.5.0.3, 27.0.1.0.3; Oracle
│                       │      │                   GraalVM for JDK: 17.0.21.0.3 and  21.0.13.0.3; Oracle
│                       │      │                   GraalVM Enterprise Edition: 21.3.20.0.3. Difficult to
│                       │      │                   exploit vulnerability allows unauthenticated attacker with
│                       │      │                   network access via multiple protocols to compromise Oracle
│                       │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition.  Successful attacks of this vulnerability can
│                       │      │                   result in unauthorized ability to cause a hang or frequently
│                       │      │                    repeatable crash (complete DOS) of Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition as well
│                       │      │                   as  unauthorized update, insert or delete access to some of
│                       │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition accessible data. Note: This vulnerability
│                       │      │                    can be exploited by using APIs in the specified Component,
│                       │      │                   e.g., through a web service which supplies data to the APIs.
│                       │      │                    This vulnerability also applies to Java deployments,
│                       │      │                   typically in clients running sandboxed Java Web Start
│                       │      │                   applications or sandboxed Java applets, that load and run
│                       │      │                   untrusted code (e.g., code that comes from the internet) and
│                       │      │                    rely on the Java sandbox for security. CVSS 3.1 Base Score
│                       │      │                   6.5 (Integrity and Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-114943 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-114943 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2026-114943 
│                       │      │                  ╰ [3]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.41Z 
│                       │      ╰ LastModifiedDate: 2026-11-17T22:18:24.41Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-114944 
│                       │      ├ PkgID           : openjdk21-jre@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.13.0.3_p1-r0?arch=x
│                       │      │                  │       86_64&distro=3.24.4 
│                       │      │                  ╰ UID : fb3717618354d5b 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114944 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f07116a708021d052148142d3eb5094663db26e5b69fb73216d2f
│                       │      │                   3f67275697c 
│                       │      ├ Title           : OpenJDK: OpenJDK: Enhance JMX Connections 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Core Java Libraries).  Supported versions that
│                       │      │                   are affected are Oracle Java SE: 8u511b33, 8u511b33-perf,
│                       │      │                   11.0.33.0.3, 17.0.21.0.3, 21.0.13.0.3, 25.0.5.0.3,
│                       │      │                   27.0.1.0.3; Oracle GraalVM for JDK: 17.0.21.0.3 and 
│                       │      │                   21.0.13.0.3; Oracle GraalVM Enterprise Edition: 21.3.20.0.3.
│                       │      │                    Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized creation, deletion
│                       │      │                    or modification access to critical data or all Oracle Java
│                       │      │                   SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition accessible data. Note: This vulnerability can be
│                       │      │                   exploited by using APIs in the specified Component, e.g.,
│                       │      │                   through a web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 5.9
│                       │      │                   (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-114944 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-114944 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2026-114944 
│                       │      │                  ╰ [3]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.54Z 
│                       │      ╰ LastModifiedDate: 2026-11-17T22:18:24.54Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-114945 
│                       │      ├ PkgID           : openjdk21-jre@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.13.0.3_p1-r0?arch=x
│                       │      │                  │       86_64&distro=3.24.4 
│                       │      │                  ╰ UID : fb3717618354d5b 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114945 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8fc492c06a020ba746e970bb31214eac974008fcf4a1e6de20cc8
│                       │      │                   6a9ff38e923 
│                       │      ├ Title           : OpenJDK: OpenJDK: Enhance StringBuilder checks 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK
│                       │      │                   product of Oracle Java SE (component: Libraries).  Supported
│                       │      │                    versions that are affected are Oracle Java SE: 21.0.13.0.3,
│                       │      │                    25.0.5.0.3 and  27.0.1.0.3; Oracle GraalVM for JDK:
│                       │      │                   21.0.13.0.3. Easily exploitable vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK.  Successful attacks of this vulnerability can result in
│                       │      │                     unauthorized update, insert or delete access to some of
│                       │      │                   Oracle Java SE, Oracle GraalVM for JDK accessible data.
│                       │      │                   Note: This vulnerability can be exploited by using APIs in
│                       │      │                   the specified Component, e.g., through a web service which
│                       │      │                   supplies data to the APIs. This vulnerability also applies
│                       │      │                   to Java deployments, typically in clients running sandboxed
│                       │      │                   Java Web Start applications or sandboxed Java applets, that
│                       │      │                   load and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. CVSS
│                       │      │                   3.1 Base Score 5.3 (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-114945 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-114945 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2026-114945 
│                       │      │                  ╰ [3]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.673Z 
│                       │      ╰ LastModifiedDate: 2026-11-17T22:18:24.673Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-114946 
│                       │      ├ PkgID           : openjdk21-jre@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.13.0.3_p1-r0?arch=x
│                       │      │                  │       86_64&distro=3.24.4 
│                       │      │                  ╰ UID : fb3717618354d5b 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114946 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:de46a0e1c9b7a7f3116750a32c3d3b6f1f81c75a670d94302b035
│                       │      │                   65fa792cfcf 
│                       │      ├ Title           : OpenJDK: OpenJDK: Enhance loop handling 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Compiler).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u511b33, 8u511b33-perf,
│                       │      │                   11.0.33.0.3, 17.0.21.0.3, 21.0.13.0.3, 25.0.5.0.3,
│                       │      │                   27.0.1.0.3; Oracle GraalVM for JDK: 17.0.21.0.3 and 
│                       │      │                   21.0.13.0.3; Oracle GraalVM Enterprise Edition: 21.3.20.0.3.
│                       │      │                    Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition accessible data as
│                       │      │                   well as  unauthorized read access to a subset of Oracle Java
│                       │      │                    SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition accessible data. Note: This vulnerability can be
│                       │      │                   exploited by using APIs in the specified Component, e.g.,
│                       │      │                   through a web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 4.8
│                       │      │                   (Confidentiality and Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-114946 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-114946 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2026-114946 
│                       │      │                  ╰ [3]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.793Z 
│                       │      ╰ LastModifiedDate: 2026-11-17T22:18:24.793Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-114938 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.13.0.3_p1-
│                       │      │                  │       r0?arch=x86_64&distro=3.24.4 
│                       │      │                  ╰ UID : b0a26b10e64e3413 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114938 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6a851b76d54b54319972818ec1d186d411aec7de1aff5a1f397ee
│                       │      │                   95ac9fb73fa 
│                       │      ├ Title           : OpenJDK: OpenJDK: remote code execution via memory
│                       │      │                   corruption on x86-64 systems with AVX-512 VBMI 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Compiler).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u511b33-perf, 17.0.21.0.3,
│                       │      │                   21.0.13.0.3, 25.0.5.0.3, 27.0.1.0.3; Oracle GraalVM for JDK:
│                       │      │                    17.0.21.0.3 and  21.0.13.0.3; Oracle GraalVM Enterprise
│                       │      │                   Edition: 21.3.20.0.3. Difficult to exploit vulnerability
│                       │      │                   allows unauthenticated attacker with network access via
│                       │      │                   multiple protocols to compromise Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
│                       │      │                   Successful attacks of this vulnerability can result in
│                       │      │                   takeover of Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition. Note: This vulnerability can
│                       │      │                   only be exploited by supplying data to APIs in the specified
│                       │      │                    Component without using Untrusted Java Web Start
│                       │      │                   applications or Untrusted Java applets, such as through a
│                       │      │                   web service. CVSS 3.1 Base Score 8.1 (Confidentiality,
│                       │      │                   Integrity and Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:H). 
│                       │      ├ Severity        : CRITICAL 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ─ redhat: 4 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 9.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/11/17
│                       │      │                  │       /31 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-114938 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/cve-2026-114938 
│                       │      │                  ├ [3] : https://calif.io/java4shell 
│                       │      │                  ├ [4] : https://github.com/Azure/azure-functions-java-worker/
│                       │      │                  │       issues/909 
│                       │      │                  ├ [5] : https://github.com/chainguard-dev/cg-skills/pull/17 
│                       │      │                  ├ [6] : https://github.com/corretto/corretto-27/blob/27.0.1.1
│                       │      │                  │       .4/CHANGELOG.md 
│                       │      │                  ├ [7] : https://news.ycombinator.com/item?id=50538240 
│                       │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-114938 
│                       │      │                  ├ [9] : https://www.cisa.gov/news-events/alerts/2026/11/17/cr
│                       │      │                  │       itical-java-vulnerability-requires-immediate-patching
│                       │      │                  │        
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-114938 
│                       │      │                  ╰ [11]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:23.777Z 
│                       │      ╰ LastModifiedDate: 2026-11-18T13:45:37.953Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-114939 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.13.0.3_p1-
│                       │      │                  │       r0?arch=x86_64&distro=3.24.4 
│                       │      │                  ╰ UID : b0a26b10e64e3413 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114939 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:218f84306ee8f34d75d47d9832711d1e850b9c53d57a00d4d717b
│                       │      │                   89dc2a8c97c 
│                       │      ├ Title           : OpenJDK: OpenJDK: The acceptor does not properly implement
│                       │      │                   RFC 4120 requirements for handling cross-realm tickets. 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: JGSS).  Supported versions that are affected
│                       │      │                   are Oracle Java SE: 8u511b33, 8u511b33-perf, 11.0.33.0.3,
│                       │      │                   17.0.21.0.3,  21.0.13.0.3, 25.0.5.0.3, 27.0.1.0.3; Oracle
│                       │      │                   GraalVM for JDK: 17.0.21.0.3 and  21.0.13.0.3; Oracle
│                       │      │                   GraalVM Enterprise Edition: 21.3.20.0.3. Difficult to
│                       │      │                   exploit vulnerability allows unauthenticated attacker with
│                       │      │                   network access via multiple protocols to compromise Oracle
│                       │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition.  Successful attacks of this vulnerability can
│                       │      │                   result in  unauthorized creation, deletion or modification
│                       │      │                   access to critical data or all Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │      │                   accessible data as well as  unauthorized access to critical
│                       │      │                   data or complete access to all Oracle Java SE, Oracle
│                       │      │                   accessible data. Note: This vulnerability applies to Java
│                       │      │                   deployments, typically in clients running sandboxed Java Web
│                       │      │                    Start applications or sandboxed Java applets, that load and
│                       │      │                    run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. This
│                       │      │                   vulnerability does not apply to Java deployments, typically
│                       │      │                   in servers, that load and run only trusted code (e.g., code
│                       │      │                   installed by an administrator). CVSS 3.1 Base Score 7.4
│                       │      │                   (Confidentiality and Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-114939 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-114939 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2026-114939 
│                       │      │                  ╰ [3]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:23.92Z 
│                       │      ╰ LastModifiedDate: 2026-11-17T22:18:23.92Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-114940 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.13.0.3_p1-
│                       │      │                  │       r0?arch=x86_64&distro=3.24.4 
│                       │      │                  ╰ UID : b0a26b10e64e3413 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114940 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9aeb24b482a0b0f11d184a80a6ae6612feced9a45faeb006e92c1
│                       │      │                   fa139921b5a 
│                       │      ├ Title           : OpenJDK: OpenJDK: Improve TLS client connections 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: JSSE).  Supported versions that are affected
│                       │      │                   are Oracle Java SE: 8u511b33, 8u511b33-perf, 11.0.33.0.3,
│                       │      │                   17.0.21.0.3, 21.0.13.0.3, 25.0.5.0.3, 27.0.1.0.3; Oracle
│                       │      │                   GraalVM for JDK: 17.0.21.0.3 and  21.0.13.0.3; Oracle
│                       │      │                   GraalVM Enterprise Edition: 21.3.20.0.3. Difficult to
│                       │      │                   exploit vulnerability allows unauthenticated attacker with
│                       │      │                   network access via TLS to compromise Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
│                       │      │                   Successful attacks of this vulnerability can result in 
│                       │      │                   unauthorized creation, deletion or modification access to
│                       │      │                   critical data or all Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition accessible data as well
│                       │      │                   as  unauthorized access to critical data or complete access
│                       │      │                   to all Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition accessible data. Note: This
│                       │      │                   vulnerability can be exploited by using APIs in the
│                       │      │                   specified Component, e.g., through a web service which
│                       │      │                   supplies data to the APIs. This vulnerability also applies
│                       │      │                   to Java deployments, typically in clients running sandboxed
│                       │      │                   Java Web Start applications or sandboxed Java applets, that
│                       │      │                   load and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. CVSS
│                       │      │                   3.1 Base Score 7.4 (Confidentiality and Integrity impacts). 
│                       │      │                    CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-114940 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-114940 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2026-114940 
│                       │      │                  ╰ [3]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.05Z 
│                       │      ╰ LastModifiedDate: 2026-11-17T22:18:24.05Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-114941 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.13.0.3_p1-
│                       │      │                  │       r0?arch=x86_64&distro=3.24.4 
│                       │      │                  ╰ UID : b0a26b10e64e3413 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114941 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bbc1f552a5306f0361b2bcaf24951b0fb095e8ad0b00e3c1ea52b
│                       │      │                   9c82f629073 
│                       │      ├ Title           : OpenJDK: OpenJDK: Improve integer compression 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK
│                       │      │                   product of Oracle Java SE (component: Compiler).  Supported
│                       │      │                   versions that are affected are Oracle Java SE: 21.0.13.0.3,
│                       │      │                   25.0.5.0.3 and  27.0.1.0.3; Oracle GraalVM for JDK:
│                       │      │                   21.0.13.0.3. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK.  Successful attacks of this vulnerability can result in
│                       │      │                    unauthorized ability to cause a hang or frequently
│                       │      │                   repeatable crash (complete DOS) of Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK as well as  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK accessible data and  unauthorized read access to a
│                       │      │                   subset of Oracle Java SE, Oracle GraalVM for JDK accessible
│                       │      │                   data. Note: This vulnerability can only be exploited by
│                       │      │                   supplying data to APIs in the specified Component without
│                       │      │                   using Untrusted Java Web Start applications or Untrusted
│                       │      │                   Java applets, such as through a web service. CVSS 3.1 Base
│                       │      │                   Score 7.0 (Confidentiality, Integrity and Availability
│                       │      │                   impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:H). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-114941 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-114941 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2026-114941 
│                       │      │                  ╰ [3]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.177Z 
│                       │      ╰ LastModifiedDate: 2026-11-17T22:18:24.177Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-114942 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.13.0.3_p1-
│                       │      │                  │       r0?arch=x86_64&distro=3.24.4 
│                       │      │                  ╰ UID : b0a26b10e64e3413 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114942 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:04d969dba9d41892c725658a0b6b80e707809ad2def6964328e81
│                       │      │                   e8d14c26d0e 
│                       │      ├ Title           : OpenJDK: OpenJDK: Enhance vector masks 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK
│                       │      │                   product of Oracle Java SE (component: Libraries).  Supported
│                       │      │                    versions that are affected are Oracle Java SE: 21.0.13.0.3,
│                       │      │                    25.0.5.0.3 and  27.0.1.0.3; Oracle GraalVM for JDK:
│                       │      │                   21.0.13.0.3. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK.  Successful attacks of this vulnerability can result in
│                       │      │                    unauthorized ability to cause a hang or frequently
│                       │      │                   repeatable crash (complete DOS) of Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK as well as  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK accessible data and  unauthorized read access to a
│                       │      │                   subset of Oracle Java SE, Oracle GraalVM for JDK accessible
│                       │      │                   data. Note: This vulnerability can only be exploited by
│                       │      │                   supplying data to APIs in the specified Component without
│                       │      │                   using Untrusted Java Web Start applications or Untrusted
│                       │      │                   Java applets, such as through a web service. CVSS 3.1 Base
│                       │      │                   Score 7.0 (Confidentiality, Integrity and Availability
│                       │      │                   impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:H). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-114942 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-114942 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2026-114942 
│                       │      │                  ╰ [3]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.297Z 
│                       │      ╰ LastModifiedDate: 2026-11-17T22:18:24.297Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-114943 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.13.0.3_p1-
│                       │      │                  │       r0?arch=x86_64&distro=3.24.4 
│                       │      │                  ╰ UID : b0a26b10e64e3413 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114943 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:32624fdb8f2c96a33ad258aa4499eb7ed88301f596c952ead52ee
│                       │      │                   9750d40ba69 
│                       │      ├ Title           : OpenJDK: OpenJDK: Enhance JFR Events 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Hotspot).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u511b33-perf, 11.0.33.0.3,
│                       │      │                   17.0.21.0.3, 21.0.13.0.3, 25.0.5.0.3, 27.0.1.0.3; Oracle
│                       │      │                   GraalVM for JDK: 17.0.21.0.3 and  21.0.13.0.3; Oracle
│                       │      │                   GraalVM Enterprise Edition: 21.3.20.0.3. Difficult to
│                       │      │                   exploit vulnerability allows unauthenticated attacker with
│                       │      │                   network access via multiple protocols to compromise Oracle
│                       │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition.  Successful attacks of this vulnerability can
│                       │      │                   result in unauthorized ability to cause a hang or frequently
│                       │      │                    repeatable crash (complete DOS) of Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition as well
│                       │      │                   as  unauthorized update, insert or delete access to some of
│                       │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition accessible data. Note: This vulnerability
│                       │      │                    can be exploited by using APIs in the specified Component,
│                       │      │                   e.g., through a web service which supplies data to the APIs.
│                       │      │                    This vulnerability also applies to Java deployments,
│                       │      │                   typically in clients running sandboxed Java Web Start
│                       │      │                   applications or sandboxed Java applets, that load and run
│                       │      │                   untrusted code (e.g., code that comes from the internet) and
│                       │      │                    rely on the Java sandbox for security. CVSS 3.1 Base Score
│                       │      │                   6.5 (Integrity and Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-114943 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-114943 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2026-114943 
│                       │      │                  ╰ [3]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.41Z 
│                       │      ╰ LastModifiedDate: 2026-11-17T22:18:24.41Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-114944 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.13.0.3_p1-
│                       │      │                  │       r0?arch=x86_64&distro=3.24.4 
│                       │      │                  ╰ UID : b0a26b10e64e3413 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114944 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b7efd9ed7842431d7fc8e171bf71a786fc77b6d42936e72cb92f7
│                       │      │                   83d4094ba44 
│                       │      ├ Title           : OpenJDK: OpenJDK: Enhance JMX Connections 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Core Java Libraries).  Supported versions that
│                       │      │                   are affected are Oracle Java SE: 8u511b33, 8u511b33-perf,
│                       │      │                   11.0.33.0.3, 17.0.21.0.3, 21.0.13.0.3, 25.0.5.0.3,
│                       │      │                   27.0.1.0.3; Oracle GraalVM for JDK: 17.0.21.0.3 and 
│                       │      │                   21.0.13.0.3; Oracle GraalVM Enterprise Edition: 21.3.20.0.3.
│                       │      │                    Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized creation, deletion
│                       │      │                    or modification access to critical data or all Oracle Java
│                       │      │                   SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition accessible data. Note: This vulnerability can be
│                       │      │                   exploited by using APIs in the specified Component, e.g.,
│                       │      │                   through a web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 5.9
│                       │      │                   (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-114944 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-114944 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2026-114944 
│                       │      │                  ╰ [3]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.54Z 
│                       │      ╰ LastModifiedDate: 2026-11-17T22:18:24.54Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-114945 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.13.0.3_p1-
│                       │      │                  │       r0?arch=x86_64&distro=3.24.4 
│                       │      │                  ╰ UID : b0a26b10e64e3413 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114945 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a47eb97f2f26e2c2f4a762f216e1ed8c75f9e2ed44922a4bbea78
│                       │      │                   eb4db7f673d 
│                       │      ├ Title           : OpenJDK: OpenJDK: Enhance StringBuilder checks 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK
│                       │      │                   product of Oracle Java SE (component: Libraries).  Supported
│                       │      │                    versions that are affected are Oracle Java SE: 21.0.13.0.3,
│                       │      │                    25.0.5.0.3 and  27.0.1.0.3; Oracle GraalVM for JDK:
│                       │      │                   21.0.13.0.3. Easily exploitable vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK.  Successful attacks of this vulnerability can result in
│                       │      │                     unauthorized update, insert or delete access to some of
│                       │      │                   Oracle Java SE, Oracle GraalVM for JDK accessible data.
│                       │      │                   Note: This vulnerability can be exploited by using APIs in
│                       │      │                   the specified Component, e.g., through a web service which
│                       │      │                   supplies data to the APIs. This vulnerability also applies
│                       │      │                   to Java deployments, typically in clients running sandboxed
│                       │      │                   Java Web Start applications or sandboxed Java applets, that
│                       │      │                   load and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. CVSS
│                       │      │                   3.1 Base Score 5.3 (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-114945 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-114945 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2026-114945 
│                       │      │                  ╰ [3]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.673Z 
│                       │      ╰ LastModifiedDate: 2026-11-17T22:18:24.673Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-114946 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.13.0.3_p1-
│                       │      │                  │       r0?arch=x86_64&distro=3.24.4 
│                       │      │                  ╰ UID : b0a26b10e64e3413 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114946 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:831e1e296b6b617f4e48cebce445dcc6dddb377f0525f1855fd30
│                       │      │                   d9c7b63d6da 
│                       │      ├ Title           : OpenJDK: OpenJDK: Enhance loop handling 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Compiler).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u511b33, 8u511b33-perf,
│                       │      │                   11.0.33.0.3, 17.0.21.0.3, 21.0.13.0.3, 25.0.5.0.3,
│                       │      │                   27.0.1.0.3; Oracle GraalVM for JDK: 17.0.21.0.3 and 
│                       │      │                   21.0.13.0.3; Oracle GraalVM Enterprise Edition: 21.3.20.0.3.
│                       │      │                    Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition accessible data as
│                       │      │                   well as  unauthorized read access to a subset of Oracle Java
│                       │      │                    SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition accessible data. Note: This vulnerability can be
│                       │      │                   exploited by using APIs in the specified Component, e.g.,
│                       │      │                   through a web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 4.8
│                       │      │                   (Confidentiality and Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-114946 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-114946 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2026-114946 
│                       │      │                  ╰ [3]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.793Z 
│                       │      ╰ LastModifiedDate: 2026-11-17T22:18:24.793Z 
│                       ╰ [18] ╭ VulnerabilityID : CVE-2026-4738 
│                              ├ PkgID           : zlib@1.3.2-r1 
│                              ├ PkgName         : zlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/zlib@1.3.2-r1?arch=x86_64&distro=3.24.4 
│                              │                  ╰ UID : 926381dc853769fb 
│                              ├ InstalledVersion: 1.3.2-r1 
│                              ├ FixedVersion    : 1.4-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                              │                  │         4570192037c8973c9866 
│                              │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                              │                            48f1f3d7a03ed0d480c2 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4738 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:a1147acac9254781c44d717e4d64f4d4734818f7372c2a3b5c88b
│                              │                   4a72edce9a8 
│                              ├ Title           : Improper Restriction of Operations within the Bounds of a
│                              │                   Memory Buffe ... 
│                              ├ Description     : Improper Restriction of Operations within the Bounds of a
│                              │                   Memory Buffer vulnerability in OSGeo gdal
│                              │                   (frmts/zlib/contrib/infback9 modules). This vulnerability is
│                              │                    associated with program files inftree9.C‎.
│                              │                   
│                              │                   This issue affects gdal: before 3.11.0. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-119 
│                              ├ VendorSeverity   ╭ bitnami: 4 
│                              │                  ├ julia  : 4 
│                              │                  ╰ ubuntu : 2 
│                              ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:H
│                              │                  │         │            /VI:H/VA:H/SC:H/SI:H/SA:H/E:A/S:P/AU:Y
│                              │                  │         │            /R:U/V:C/RE:L/U:Amber 
│                              │                  │         ╰ V40Score : 9.4 
│                              │                  ╰ julia   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:H
│                              │                            │            /VI:H/VA:H/SC:H/SI:H/SA:H/E:A/S:P/AU:Y
│                              │                            │            /R:U/V:C/RE:L/U:Amber 
│                              │                            ╰ V40Score : 9.4 
│                              ├ References       ╭ [0]: https://github.com/OSGeo/gdal/pull/12244 
│                              │                  ├ [1]: https://github.com/advisories/GHSA-hp6p-5qh5-w9fj 
│                              │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-4738 
│                              │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-4738 
│                              ├ PublishedDate   : 2026-03-24T04:17:29Z 
│                              ╰ LastModifiedDate: 2026-06-17T10:57:09.03Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```

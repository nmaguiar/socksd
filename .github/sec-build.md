```yaml
╭ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.24.4) 
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
│                       │      ├ Layer            ╭ Digest: sha256:4e16099a1df5a361fc617689dae1b91aaa38c6f45ce9
│                       │      │                  │         3a211ade10f0d9e2929c 
│                       │      │                  ╰ DiffID: sha256:3ae87cb4840c2577f7a9e3f7c7ffd8beacb7b7efcf12
│                       │      │                            599dc041b8fd8a5b482c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114938 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d9d50220da26693ce3caa829624ad76f272f68a3a20767432eb73
│                       │      │                   b824c97dcce 
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
│                       │      ├ Layer            ╭ Digest: sha256:4e16099a1df5a361fc617689dae1b91aaa38c6f45ce9
│                       │      │                  │         3a211ade10f0d9e2929c 
│                       │      │                  ╰ DiffID: sha256:3ae87cb4840c2577f7a9e3f7c7ffd8beacb7b7efcf12
│                       │      │                            599dc041b8fd8a5b482c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114939 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a2bbe1e3faf05003a18e36add106079b51cc357f26cc9953ceb22
│                       │      │                   6c2c5a1d818 
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
│                       │      ├ Layer            ╭ Digest: sha256:4e16099a1df5a361fc617689dae1b91aaa38c6f45ce9
│                       │      │                  │         3a211ade10f0d9e2929c 
│                       │      │                  ╰ DiffID: sha256:3ae87cb4840c2577f7a9e3f7c7ffd8beacb7b7efcf12
│                       │      │                            599dc041b8fd8a5b482c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114940 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:65095bfa75b0d692e3d2349acd711bee98f192604dc6b144ee611
│                       │      │                   ddff70670cd 
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
│                       │      ├ Layer            ╭ Digest: sha256:4e16099a1df5a361fc617689dae1b91aaa38c6f45ce9
│                       │      │                  │         3a211ade10f0d9e2929c 
│                       │      │                  ╰ DiffID: sha256:3ae87cb4840c2577f7a9e3f7c7ffd8beacb7b7efcf12
│                       │      │                            599dc041b8fd8a5b482c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114941 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7d055487b263b818788a6c0ff0e9eacc75789e3b1a741725d2c2a
│                       │      │                   979b700b4b4 
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
│                       │      ├ Layer            ╭ Digest: sha256:4e16099a1df5a361fc617689dae1b91aaa38c6f45ce9
│                       │      │                  │         3a211ade10f0d9e2929c 
│                       │      │                  ╰ DiffID: sha256:3ae87cb4840c2577f7a9e3f7c7ffd8beacb7b7efcf12
│                       │      │                            599dc041b8fd8a5b482c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114942 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3bfe98be97ceb8e6783172cd9c171fb20c686af3bbe9aeb30f41c
│                       │      │                   24262f88aa6 
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
│                       │      ├ Layer            ╭ Digest: sha256:4e16099a1df5a361fc617689dae1b91aaa38c6f45ce9
│                       │      │                  │         3a211ade10f0d9e2929c 
│                       │      │                  ╰ DiffID: sha256:3ae87cb4840c2577f7a9e3f7c7ffd8beacb7b7efcf12
│                       │      │                            599dc041b8fd8a5b482c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114943 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5faabf595532470361b3905d558a238000dcc58bed7ffec739e72
│                       │      │                   a58857f7f75 
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
│                       │      ├ Layer            ╭ Digest: sha256:4e16099a1df5a361fc617689dae1b91aaa38c6f45ce9
│                       │      │                  │         3a211ade10f0d9e2929c 
│                       │      │                  ╰ DiffID: sha256:3ae87cb4840c2577f7a9e3f7c7ffd8beacb7b7efcf12
│                       │      │                            599dc041b8fd8a5b482c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114944 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b328a54298b96e6eb6de5e8b7813396e082829dde75b7e48f36b5
│                       │      │                   c4a5885b371 
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
│                       │      ├ Layer            ╭ Digest: sha256:4e16099a1df5a361fc617689dae1b91aaa38c6f45ce9
│                       │      │                  │         3a211ade10f0d9e2929c 
│                       │      │                  ╰ DiffID: sha256:3ae87cb4840c2577f7a9e3f7c7ffd8beacb7b7efcf12
│                       │      │                            599dc041b8fd8a5b482c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114945 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:217ac4a4a8f6a7db48e313b72945672773f355cd7278281987dd1
│                       │      │                   05fb1f3b22b 
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
│                       │      ├ Layer            ╭ Digest: sha256:4e16099a1df5a361fc617689dae1b91aaa38c6f45ce9
│                       │      │                  │         3a211ade10f0d9e2929c 
│                       │      │                  ╰ DiffID: sha256:3ae87cb4840c2577f7a9e3f7c7ffd8beacb7b7efcf12
│                       │      │                            599dc041b8fd8a5b482c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114946 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:56bf7ff1e331a40b39b0dbb5587414e91b91ead18e1567a6a1e8d
│                       │      │                   9f08c50e932 
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
│                       │      ├ Layer            ╭ Digest: sha256:4e16099a1df5a361fc617689dae1b91aaa38c6f45ce9
│                       │      │                  │         3a211ade10f0d9e2929c 
│                       │      │                  ╰ DiffID: sha256:3ae87cb4840c2577f7a9e3f7c7ffd8beacb7b7efcf12
│                       │      │                            599dc041b8fd8a5b482c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114938 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8fa93757ef5f65eddc1fa0cd674d244484abbf99d71df54ab81b4
│                       │      │                   41b210914c2 
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
│                       │      ├ Layer            ╭ Digest: sha256:4e16099a1df5a361fc617689dae1b91aaa38c6f45ce9
│                       │      │                  │         3a211ade10f0d9e2929c 
│                       │      │                  ╰ DiffID: sha256:3ae87cb4840c2577f7a9e3f7c7ffd8beacb7b7efcf12
│                       │      │                            599dc041b8fd8a5b482c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114939 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2f55a16a715391ab16cee34961f41c6814ce925e3b75bda175c0d
│                       │      │                   2bf6811b8ec 
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
│                       │      ├ Layer            ╭ Digest: sha256:4e16099a1df5a361fc617689dae1b91aaa38c6f45ce9
│                       │      │                  │         3a211ade10f0d9e2929c 
│                       │      │                  ╰ DiffID: sha256:3ae87cb4840c2577f7a9e3f7c7ffd8beacb7b7efcf12
│                       │      │                            599dc041b8fd8a5b482c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114940 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fcc49c0564446910cf38fdc6cdf30b516d4f71f719cea042baee2
│                       │      │                   73e0a0e2993 
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
│                       │      ├ Layer            ╭ Digest: sha256:4e16099a1df5a361fc617689dae1b91aaa38c6f45ce9
│                       │      │                  │         3a211ade10f0d9e2929c 
│                       │      │                  ╰ DiffID: sha256:3ae87cb4840c2577f7a9e3f7c7ffd8beacb7b7efcf12
│                       │      │                            599dc041b8fd8a5b482c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114941 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:169c5ed39347c577d9d94cb5ee906efea55e0a866bc45a44dba3b
│                       │      │                   78d29ce041c 
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
│                       │      ├ Layer            ╭ Digest: sha256:4e16099a1df5a361fc617689dae1b91aaa38c6f45ce9
│                       │      │                  │         3a211ade10f0d9e2929c 
│                       │      │                  ╰ DiffID: sha256:3ae87cb4840c2577f7a9e3f7c7ffd8beacb7b7efcf12
│                       │      │                            599dc041b8fd8a5b482c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114942 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:248f086f082691fa769644f2343687fe830e0e3db13ca54efe1bd
│                       │      │                   ed5cee4c0d0 
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
│                       │      ├ Layer            ╭ Digest: sha256:4e16099a1df5a361fc617689dae1b91aaa38c6f45ce9
│                       │      │                  │         3a211ade10f0d9e2929c 
│                       │      │                  ╰ DiffID: sha256:3ae87cb4840c2577f7a9e3f7c7ffd8beacb7b7efcf12
│                       │      │                            599dc041b8fd8a5b482c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114943 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:60efd6110304b97dd30e2c8e9d9d92d61355644151f43a2673e81
│                       │      │                   ae8a30c48f3 
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
│                       │      ├ Layer            ╭ Digest: sha256:4e16099a1df5a361fc617689dae1b91aaa38c6f45ce9
│                       │      │                  │         3a211ade10f0d9e2929c 
│                       │      │                  ╰ DiffID: sha256:3ae87cb4840c2577f7a9e3f7c7ffd8beacb7b7efcf12
│                       │      │                            599dc041b8fd8a5b482c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114944 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6990379f433869bcb73a67ece6044bf55527ab4e33f0f1421f2a3
│                       │      │                   eac1dac5804 
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
│                       │      ├ Layer            ╭ Digest: sha256:4e16099a1df5a361fc617689dae1b91aaa38c6f45ce9
│                       │      │                  │         3a211ade10f0d9e2929c 
│                       │      │                  ╰ DiffID: sha256:3ae87cb4840c2577f7a9e3f7c7ffd8beacb7b7efcf12
│                       │      │                            599dc041b8fd8a5b482c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114945 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6ce4db76f13fa4f295a696fa2dcabce22df75f62a2b9eff2c4a23
│                       │      │                   3785142b7e1 
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
│                       │      ├ Layer            ╭ Digest: sha256:4e16099a1df5a361fc617689dae1b91aaa38c6f45ce9
│                       │      │                  │         3a211ade10f0d9e2929c 
│                       │      │                  ╰ DiffID: sha256:3ae87cb4840c2577f7a9e3f7c7ffd8beacb7b7efcf12
│                       │      │                            599dc041b8fd8a5b482c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114946 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7e081eb36117310562609bc1796306d2b43c2b152643a9a664c8a
│                       │      │                   62f9417a2a5 
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
│                              ├ Layer            ╭ Digest: sha256:4e16099a1df5a361fc617689dae1b91aaa38c6f45ce9
│                              │                  │         3a211ade10f0d9e2929c 
│                              │                  ╰ DiffID: sha256:3ae87cb4840c2577f7a9e3f7c7ffd8beacb7b7efcf12
│                              │                            599dc041b8fd8a5b482c 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4738 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:1d278c1f786d4d62e9af58122bd9de852bc77d18b0ab0d45a3afe
│                              │                   981f8c6c9ee 
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

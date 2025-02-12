````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.21.2) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-13176 
│                       │     ├ PkgID           : libcrypto3@3.3.2-r4 
│                       │     ├ PkgName         : libcrypto3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.3.2-r4?arch=x86_64&distro=
│                       │     │                  │       3.21.2 
│                       │     │                  ╰ UID : 542067a84ab82f32 
│                       │     ├ InstalledVersion: 3.3.2-r4 
│                       │     ├ FixedVersion    : 3.3.2-r5 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:90217dce778ef1316fe2ae0d9faa858ac24764383623b
│                       │     │                  │         2873648a4b769ce7585 
│                       │     │                  ╰ DiffID: sha256:8d20e62fa0a4686838c52055e7bb81fe8f15e4f6e6407
│                       │     │                            471daa9e99465185e06 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-13176 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : openssl: Timing side-channel in ECDSA signature computation 
│                       │     ├ Description     : Issue summary: A timing side-channel which could potentially
│                       │     │                   allow recovering
│                       │     │                   the private key exists in the ECDSA signature computation.
│                       │     │                   
│                       │     │                   Impact summary: A timing side-channel in ECDSA signature
│                       │     │                   computations
│                       │     │                   could allow recovering the private key by an attacker.
│                       │     │                   However, measuring
│                       │     │                   the timing would require either local access to the signing
│                       │     │                   application or
│                       │     │                   a very fast network connection with low latency.
│                       │     │                   There is a timing signal of around 300 nanoseconds when the
│                       │     │                   top word of
│                       │     │                   the inverted ECDSA nonce value is zero. This can happen with
│                       │     │                   significant
│                       │     │                   probability only for some of the supported elliptic curves.
│                       │     │                   In particular
│                       │     │                   the NIST P-521 curve is affected. To be able to measure this
│                       │     │                   leak, the attacker
│                       │     │                   process must either be located in the same physical computer
│                       │     │                   or must
│                       │     │                   have a very fast network connection with low latency. For
│                       │     │                   that reason
│                       │     │                   the severity of this vulnerability is Low. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-385 
│                       │     ├ VendorSeverity   ╭ amazon: 2 
│                       │     │                  ├ redhat: 1 
│                       │     │                  ╰ ubuntu: 1 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 4.7 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/20/2 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-13176 
│                       │     │                  ├ [2] : https://github.com/openssl/openssl/commit/07272b05b048
│                       │     │                  │       36a762b4baa874958af51d513844 
│                       │     │                  ├ [3] : https://github.com/openssl/openssl/commit/2af62e74fb59
│                       │     │                  │       bc469506bc37eb2990ea408d9467 
│                       │     │                  ├ [4] : https://github.com/openssl/openssl/commit/392dcb336405
│                       │     │                  │       a0c94486aa6655057f59fd3a0902 
│                       │     │                  ├ [5] : https://github.com/openssl/openssl/commit/4b1cb94a734a
│                       │     │                  │       7d4ec363ac0a215a25c181e11f65 
│                       │     │                  ├ [6] : https://github.com/openssl/openssl/commit/77c608f4c885
│                       │     │                  │       7e63e98e66444e2e761c9627916f 
│                       │     │                  ├ [7] : https://github.openssl.org/openssl/extended-releases/c
│                       │     │                  │       ommit/0d5fd1ab987f7571e2c955d8d8b638fc0fb54ded 
│                       │     │                  ├ [8] : https://github.openssl.org/openssl/extended-releases/c
│                       │     │                  │       ommit/a2639000db19878d5d89586ae7b725080592ae86 
│                       │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-13176 
│                       │     │                  ├ [10]: https://openssl-library.org/news/secadv/20250120.txt 
│                       │     │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250124-0005/ 
│                       │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-13176 
│                       │     ├ PublishedDate   : 2025-01-20T14:15:26.247Z 
│                       │     ╰ LastModifiedDate: 2025-01-27T21:15:11.907Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2024-13176 
│                       │     ├ PkgID           : libssl3@3.3.2-r4 
│                       │     ├ PkgName         : libssl3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.3.2-r4?arch=x86_64&distro=3.2
│                       │     │                  │       1.2 
│                       │     │                  ╰ UID : b53306887f53ea89 
│                       │     ├ InstalledVersion: 3.3.2-r4 
│                       │     ├ FixedVersion    : 3.3.2-r5 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:90217dce778ef1316fe2ae0d9faa858ac24764383623b
│                       │     │                  │         2873648a4b769ce7585 
│                       │     │                  ╰ DiffID: sha256:8d20e62fa0a4686838c52055e7bb81fe8f15e4f6e6407
│                       │     │                            471daa9e99465185e06 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-13176 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : openssl: Timing side-channel in ECDSA signature computation 
│                       │     ├ Description     : Issue summary: A timing side-channel which could potentially
│                       │     │                   allow recovering
│                       │     │                   the private key exists in the ECDSA signature computation.
│                       │     │                   
│                       │     │                   Impact summary: A timing side-channel in ECDSA signature
│                       │     │                   computations
│                       │     │                   could allow recovering the private key by an attacker.
│                       │     │                   However, measuring
│                       │     │                   the timing would require either local access to the signing
│                       │     │                   application or
│                       │     │                   a very fast network connection with low latency.
│                       │     │                   There is a timing signal of around 300 nanoseconds when the
│                       │     │                   top word of
│                       │     │                   the inverted ECDSA nonce value is zero. This can happen with
│                       │     │                   significant
│                       │     │                   probability only for some of the supported elliptic curves.
│                       │     │                   In particular
│                       │     │                   the NIST P-521 curve is affected. To be able to measure this
│                       │     │                   leak, the attacker
│                       │     │                   process must either be located in the same physical computer
│                       │     │                   or must
│                       │     │                   have a very fast network connection with low latency. For
│                       │     │                   that reason
│                       │     │                   the severity of this vulnerability is Low. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-385 
│                       │     ├ VendorSeverity   ╭ amazon: 2 
│                       │     │                  ├ redhat: 1 
│                       │     │                  ╰ ubuntu: 1 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 4.7 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/20/2 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-13176 
│                       │     │                  ├ [2] : https://github.com/openssl/openssl/commit/07272b05b048
│                       │     │                  │       36a762b4baa874958af51d513844 
│                       │     │                  ├ [3] : https://github.com/openssl/openssl/commit/2af62e74fb59
│                       │     │                  │       bc469506bc37eb2990ea408d9467 
│                       │     │                  ├ [4] : https://github.com/openssl/openssl/commit/392dcb336405
│                       │     │                  │       a0c94486aa6655057f59fd3a0902 
│                       │     │                  ├ [5] : https://github.com/openssl/openssl/commit/4b1cb94a734a
│                       │     │                  │       7d4ec363ac0a215a25c181e11f65 
│                       │     │                  ├ [6] : https://github.com/openssl/openssl/commit/77c608f4c885
│                       │     │                  │       7e63e98e66444e2e761c9627916f 
│                       │     │                  ├ [7] : https://github.openssl.org/openssl/extended-releases/c
│                       │     │                  │       ommit/0d5fd1ab987f7571e2c955d8d8b638fc0fb54ded 
│                       │     │                  ├ [8] : https://github.openssl.org/openssl/extended-releases/c
│                       │     │                  │       ommit/a2639000db19878d5d89586ae7b725080592ae86 
│                       │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-13176 
│                       │     │                  ├ [10]: https://openssl-library.org/news/secadv/20250120.txt 
│                       │     │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250124-0005/ 
│                       │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-13176 
│                       │     ├ PublishedDate   : 2025-01-20T14:15:26.247Z 
│                       │     ╰ LastModifiedDate: 2025-01-27T21:15:11.907Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2024-12133 
│                       │     ├ PkgID           : libtasn1@4.19.0-r2 
│                       │     ├ PkgName         : libtasn1 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libtasn1@4.19.0-r2?arch=x86_64&distro=3
│                       │     │                  │       .21.2 
│                       │     │                  ╰ UID : 7578a1741187c1a2 
│                       │     ├ InstalledVersion: 4.19.0-r2 
│                       │     ├ FixedVersion    : 4.20.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:90217dce778ef1316fe2ae0d9faa858ac24764383623b
│                       │     │                  │         2873648a4b769ce7585 
│                       │     │                  ╰ DiffID: sha256:8d20e62fa0a4686838c52055e7bb81fe8f15e4f6e6407
│                       │     │                            471daa9e99465185e06 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12133 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : libtasn1: Inefficient DER Decoding in libtasn1 Leading to
│                       │     │                   Potential Remote DoS 
│                       │     ├ Description     : A flaw in libtasn1 causes inefficient handling of specific
│                       │     │                   certificate data. When processing a large number of elements
│                       │     │                   in a certificate, libtasn1 takes much longer than expected,
│                       │     │                   which can slow down or even crash the system. This flaw
│                       │     │                   allows an attacker to send a specially crafted certificate,
│                       │     │                   causing a denial of service attack. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-407 
│                       │     ├ VendorSeverity   ─ redhat: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/06/6 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-12133 
│                       │     │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2344611 
│                       │     │                  ├ [3]: https://gitlab.com/gnutls/libtasn1/-/issues/52 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-12133 
│                       │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-12133 
│                       │     ├ PublishedDate   : 2025-02-10T16:15:37.26Z 
│                       │     ╰ LastModifiedDate: 2025-02-10T16:15:37.26Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2025-21502 
│                       │     ├ PkgID           : openjdk21-jre@21.0.5_p11-r0 
│                       │     ├ PkgName         : openjdk21-jre 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.5_p11-r0?arch=x86_64
│                       │     │                  │       &distro=3.21.2 
│                       │     │                  ╰ UID : a5d9a18655dffa68 
│                       │     ├ InstalledVersion: 21.0.5_p11-r0 
│                       │     ├ FixedVersion    : 21.0.6_p7-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:90217dce778ef1316fe2ae0d9faa858ac24764383623b
│                       │     │                  │         2873648a4b769ce7585 
│                       │     │                  ╰ DiffID: sha256:8d20e62fa0a4686838c52055e7bb81fe8f15e4f6e6407
│                       │     │                            471daa9e99465185e06 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-21502 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : JDK: Enhance array handling (Oracle CPU 2025-01) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: Hotspot).  Supported versions that are affected
│                       │     │                   are Oracle Java SE: 8u431-perf, 11.0.25, 17.0.13, 21.0.5,
│                       │     │                   23.0.1; Oracle GraalVM for JDK: 17.0.13, 21.0.5, 23.0.1;
│                       │     │                   Oracle GraalVM Enterprise Edition: 20.3.16 and  21.3.12.
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
│                       │     ├ CweIDs           ─ [0]: CWE-863 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 4.8 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/25/6 
│                       │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:0426 
│                       │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-21502 
│                       │     │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-0426.html 
│                       │     │                  ├ [4] : https://linux.oracle.com/cve/CVE-2025-21502.html 
│                       │     │                  ├ [5] : https://linux.oracle.com/errata/ELSA-2025-0426.html 
│                       │     │                  ├ [6] : https://lists.debian.org/debian-lts-announce/2025/01/m
│                       │     │                  │       sg00031.html 
│                       │     │                  ├ [7] : https://lists.debian.org/debian-lts-announce/2025/02/m
│                       │     │                  │       sg00004.html 
│                       │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-21502 
│                       │     │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250124-0009/ 
│                       │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-7252-1 
│                       │     │                  ├ [11]: https://ubuntu.com/security/notices/USN-7253-1 
│                       │     │                  ├ [12]: https://ubuntu.com/security/notices/USN-7254-1 
│                       │     │                  ├ [13]: https://ubuntu.com/security/notices/USN-7255-1 
│                       │     │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2025-21502 
│                       │     │                  ├ [15]: https://www.oracle.com/security-alerts/cpujan2025.html 
│                       │     │                  ╰ [16]: https://www.oracle.com/security-alerts/cpujan2025.html
│                       │     │                          #AppendixJAVA 
│                       │     ├ PublishedDate   : 2025-01-21T21:15:15.18Z 
│                       │     ╰ LastModifiedDate: 2025-02-07T11:15:10.717Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2025-21502 
│                       │     ├ PkgID           : openjdk21-jre-headless@21.0.5_p11-r0 
│                       │     ├ PkgName         : openjdk21-jre-headless 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.5_p11-r0?ar
│                       │     │                  │       ch=x86_64&distro=3.21.2 
│                       │     │                  ╰ UID : 38dfd3a16561ba17 
│                       │     ├ InstalledVersion: 21.0.5_p11-r0 
│                       │     ├ FixedVersion    : 21.0.6_p7-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:90217dce778ef1316fe2ae0d9faa858ac24764383623b
│                       │     │                  │         2873648a4b769ce7585 
│                       │     │                  ╰ DiffID: sha256:8d20e62fa0a4686838c52055e7bb81fe8f15e4f6e6407
│                       │     │                            471daa9e99465185e06 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-21502 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : JDK: Enhance array handling (Oracle CPU 2025-01) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: Hotspot).  Supported versions that are affected
│                       │     │                   are Oracle Java SE: 8u431-perf, 11.0.25, 17.0.13, 21.0.5,
│                       │     │                   23.0.1; Oracle GraalVM for JDK: 17.0.13, 21.0.5, 23.0.1;
│                       │     │                   Oracle GraalVM Enterprise Edition: 20.3.16 and  21.3.12.
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
│                       │     ├ CweIDs           ─ [0]: CWE-863 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 4.8 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/25/6 
│                       │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:0426 
│                       │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-21502 
│                       │     │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-0426.html 
│                       │     │                  ├ [4] : https://linux.oracle.com/cve/CVE-2025-21502.html 
│                       │     │                  ├ [5] : https://linux.oracle.com/errata/ELSA-2025-0426.html 
│                       │     │                  ├ [6] : https://lists.debian.org/debian-lts-announce/2025/01/m
│                       │     │                  │       sg00031.html 
│                       │     │                  ├ [7] : https://lists.debian.org/debian-lts-announce/2025/02/m
│                       │     │                  │       sg00004.html 
│                       │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-21502 
│                       │     │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250124-0009/ 
│                       │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-7252-1 
│                       │     │                  ├ [11]: https://ubuntu.com/security/notices/USN-7253-1 
│                       │     │                  ├ [12]: https://ubuntu.com/security/notices/USN-7254-1 
│                       │     │                  ├ [13]: https://ubuntu.com/security/notices/USN-7255-1 
│                       │     │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2025-21502 
│                       │     │                  ├ [15]: https://www.oracle.com/security-alerts/cpujan2025.html 
│                       │     │                  ╰ [16]: https://www.oracle.com/security-alerts/cpujan2025.html
│                       │     │                          #AppendixJAVA 
│                       │     ├ PublishedDate   : 2025-01-21T21:15:15.18Z 
│                       │     ╰ LastModifiedDate: 2025-02-07T11:15:10.717Z 
│                       ╰ [5] ╭ VulnerabilityID : CVE-2024-13176 
│                             ├ PkgID           : openssl@3.3.2-r4 
│                             ├ PkgName         : openssl 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.3.2-r4?arch=x86_64&distro=3.2
│                             │                  │       1.2 
│                             │                  ╰ UID : c41989a6b9105b63 
│                             ├ InstalledVersion: 3.3.2-r4 
│                             ├ FixedVersion    : 3.3.2-r5 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:90217dce778ef1316fe2ae0d9faa858ac24764383623b
│                             │                  │         2873648a4b769ce7585 
│                             │                  ╰ DiffID: sha256:8d20e62fa0a4686838c52055e7bb81fe8f15e4f6e6407
│                             │                            471daa9e99465185e06 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-13176 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : openssl: Timing side-channel in ECDSA signature computation 
│                             ├ Description     : Issue summary: A timing side-channel which could potentially
│                             │                   allow recovering
│                             │                   the private key exists in the ECDSA signature computation.
│                             │                   
│                             │                   Impact summary: A timing side-channel in ECDSA signature
│                             │                   computations
│                             │                   could allow recovering the private key by an attacker.
│                             │                   However, measuring
│                             │                   the timing would require either local access to the signing
│                             │                   application or
│                             │                   a very fast network connection with low latency.
│                             │                   There is a timing signal of around 300 nanoseconds when the
│                             │                   top word of
│                             │                   the inverted ECDSA nonce value is zero. This can happen with
│                             │                   significant
│                             │                   probability only for some of the supported elliptic curves.
│                             │                   In particular
│                             │                   the NIST P-521 curve is affected. To be able to measure this
│                             │                   leak, the attacker
│                             │                   process must either be located in the same physical computer
│                             │                   or must
│                             │                   have a very fast network connection with low latency. For
│                             │                   that reason
│                             │                   the severity of this vulnerability is Low. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-385 
│                             ├ VendorSeverity   ╭ amazon: 2 
│                             │                  ├ redhat: 1 
│                             │                  ╰ ubuntu: 1 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 4.7 
│                             ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/20/2 
│                             │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-13176 
│                             │                  ├ [2] : https://github.com/openssl/openssl/commit/07272b05b048
│                             │                  │       36a762b4baa874958af51d513844 
│                             │                  ├ [3] : https://github.com/openssl/openssl/commit/2af62e74fb59
│                             │                  │       bc469506bc37eb2990ea408d9467 
│                             │                  ├ [4] : https://github.com/openssl/openssl/commit/392dcb336405
│                             │                  │       a0c94486aa6655057f59fd3a0902 
│                             │                  ├ [5] : https://github.com/openssl/openssl/commit/4b1cb94a734a
│                             │                  │       7d4ec363ac0a215a25c181e11f65 
│                             │                  ├ [6] : https://github.com/openssl/openssl/commit/77c608f4c885
│                             │                  │       7e63e98e66444e2e761c9627916f 
│                             │                  ├ [7] : https://github.openssl.org/openssl/extended-releases/c
│                             │                  │       ommit/0d5fd1ab987f7571e2c955d8d8b638fc0fb54ded 
│                             │                  ├ [8] : https://github.openssl.org/openssl/extended-releases/c
│                             │                  │       ommit/a2639000db19878d5d89586ae7b725080592ae86 
│                             │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-13176 
│                             │                  ├ [10]: https://openssl-library.org/news/secadv/20250120.txt 
│                             │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250124-0005/ 
│                             │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-13176 
│                             ├ PublishedDate   : 2025-01-20T14:15:26.247Z 
│                             ╰ LastModifiedDate: 2025-01-27T21:15:11.907Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````

````yaml
─ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.19.1) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2024-2511 
                        │      ├ PkgID           : libcrypto3@3.1.4-r5 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/libcrypto3@3.1.4-r5?arch=x86_64&d
                        │      │                          istro=3.19.1 
                        │      ├ InstalledVersion: 3.1.4-r5 
                        │      ├ FixedVersion    : 3.1.4-r6 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:17ae2908b72462920884da4690ccfa4872214ba
                        │      │                  │         b5f575bd02203c2fedf4675e7 
                        │      │                  ╰ DiffID: sha256:0282bbaba44f048f0dc6c7e2b376565c5454979
                        │      │                            fe28e26265b7ff82ad8d42b95 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2511 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : openssl: Unbounded memory growth with session handling
                        │      │                   in TLSv1.3 
                        │      ├ Description     : Issue summary: Some non-default TLS server
                        │      │                   configurations can cause unbounded
                        │      │                   memory growth when processing TLSv1.3 sessions
                        │      │                   
                        │      │                   Impact summary: An attacker may exploit certain server
                        │      │                   configurations to trigger
                        │      │                   unbounded memory growth that would lead to a Denial of
                        │      │                   Service
                        │      │                   
                        │      │                   This problem can occur in TLSv1.3 if the non-default
                        │      │                   SSL_OP_NO_TICKET option is
                        │      │                   being used (but not if early_data support is also configured
                        │      │                    and the default
                        │      │                   anti-replay protection is in use). In this case, under
                        │      │                   certain conditions, the
                        │      │                   session cache can get into an incorrect state and it will
                        │      │                   fail to flush properly
                        │      │                   as it fills. The session cache will continue to grow in an
                        │      │                   unbounded manner. A
                        │      │                   malicious client could deliberately create the scenario for
                        │      │                   this failure to
                        │      │                   force a Denial of Service. It may also happen by accident in
                        │      │                    normal operation.
                        │      │                   
                        │      │                   This issue only affects TLS servers supporting TLSv1.3. It
                        │      │                   does not affect TLS
                        │      │                   clients.
                        │      │                   
                        │      │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by
                        │      │                   this issue. OpenSSL
                        │      │                   1.0.2 is also not affected by this issue. 
                        │      ├ Severity        : LOW 
                        │      ├ VendorSeverity   ╭ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:L 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-2511 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/7e4d731
                        │      │                  │      b1c07201ad9374c1cd9ac5263bdf35bce 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/b52867a
                        │      │                  │      9f618bb955bed2a3ce3db4d4f97ed8e5d 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/e9d7083
                        │      │                  │      e241670332e0443da0f0d4ffb52829f08 
                        │      │                  ├ [4]: https://github.openssl.org/openssl/extended-relea
                        │      │                  │      ses/commit/5f8d25770ae6437db119dfc951e207271a326640
                        │      │                  │       
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-2511 
                        │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2024-2511 
                        │      │                  ├ [7]: https://www.openssl.org/news/secadv/20240408.txt 
                        │      │                  ╰ [8]: https://www.openssl.org/news/vulnerabilities.html 
                        │      ├ PublishedDate   : 2024-04-08T14:15:07.66Z 
                        │      ╰ LastModifiedDate: 2024-04-08T18:48:40.217Z 
                        ├ [1]  ╭ VulnerabilityID : CVE-2024-2511 
                        │      ├ PkgID           : libssl3@3.1.4-r5 
                        │      ├ PkgName         : libssl3 
                        │      ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/libssl3@3.1.4-r5?arch=x86_64&dist
                        │      │                          ro=3.19.1 
                        │      ├ InstalledVersion: 3.1.4-r5 
                        │      ├ FixedVersion    : 3.1.4-r6 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:17ae2908b72462920884da4690ccfa4872214ba
                        │      │                  │         b5f575bd02203c2fedf4675e7 
                        │      │                  ╰ DiffID: sha256:0282bbaba44f048f0dc6c7e2b376565c5454979
                        │      │                            fe28e26265b7ff82ad8d42b95 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2511 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : openssl: Unbounded memory growth with session handling
                        │      │                   in TLSv1.3 
                        │      ├ Description     : Issue summary: Some non-default TLS server
                        │      │                   configurations can cause unbounded
                        │      │                   memory growth when processing TLSv1.3 sessions
                        │      │                   
                        │      │                   Impact summary: An attacker may exploit certain server
                        │      │                   configurations to trigger
                        │      │                   unbounded memory growth that would lead to a Denial of
                        │      │                   Service
                        │      │                   
                        │      │                   This problem can occur in TLSv1.3 if the non-default
                        │      │                   SSL_OP_NO_TICKET option is
                        │      │                   being used (but not if early_data support is also configured
                        │      │                    and the default
                        │      │                   anti-replay protection is in use). In this case, under
                        │      │                   certain conditions, the
                        │      │                   session cache can get into an incorrect state and it will
                        │      │                   fail to flush properly
                        │      │                   as it fills. The session cache will continue to grow in an
                        │      │                   unbounded manner. A
                        │      │                   malicious client could deliberately create the scenario for
                        │      │                   this failure to
                        │      │                   force a Denial of Service. It may also happen by accident in
                        │      │                    normal operation.
                        │      │                   
                        │      │                   This issue only affects TLS servers supporting TLSv1.3. It
                        │      │                   does not affect TLS
                        │      │                   clients.
                        │      │                   
                        │      │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by
                        │      │                   this issue. OpenSSL
                        │      │                   1.0.2 is also not affected by this issue. 
                        │      ├ Severity        : LOW 
                        │      ├ VendorSeverity   ╭ photon: 3 
                        │      │                  ├ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:L 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-2511 
                        │      │                  ├ [1]: https://github.com/openssl/openssl/commit/7e4d731
                        │      │                  │      b1c07201ad9374c1cd9ac5263bdf35bce 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/b52867a
                        │      │                  │      9f618bb955bed2a3ce3db4d4f97ed8e5d 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/e9d7083
                        │      │                  │      e241670332e0443da0f0d4ffb52829f08 
                        │      │                  ├ [4]: https://github.openssl.org/openssl/extended-relea
                        │      │                  │      ses/commit/5f8d25770ae6437db119dfc951e207271a326640
                        │      │                  │       
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-2511 
                        │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2024-2511 
                        │      │                  ├ [7]: https://www.openssl.org/news/secadv/20240408.txt 
                        │      │                  ╰ [8]: https://www.openssl.org/news/vulnerabilities.html 
                        │      ├ PublishedDate   : 2024-04-08T14:15:07.66Z 
                        │      ╰ LastModifiedDate: 2024-04-08T18:48:40.217Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2024-21892 
                        │      ├ PkgID           : openjdk21-jre@21.0.2_p13-r0 
                        │      ├ PkgName         : openjdk21-jre 
                        │      ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/openjdk21-jre@21.0.2_p13-r0?arch=
                        │      │                          x86_64&distro=3.19.1 
                        │      ├ InstalledVersion: 21.0.2_p13-r0 
                        │      ├ FixedVersion    : 21.0.3_p9-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:17ae2908b72462920884da4690ccfa4872214ba
                        │      │                  │         b5f575bd02203c2fedf4675e7 
                        │      │                  ╰ DiffID: sha256:0282bbaba44f048f0dc6c7e2b376565c5454979
                        │      │                            fe28e26265b7ff82ad8d42b95 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21892 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : nodejs: code injection and privilege escalation through
                        │      │                    Linux capabilities 
                        │      ├ Description     : On Linux, Node.js ignores certain environment variables
                        │      │                    if those may have been set by an unprivileged user while
                        │      │                   the process is running with elevated privileges with the
                        │      │                   only exception of CAP_NET_BIND_SERVICE.
                        │      │                   Due to a bug in the implementation of this exception,
                        │      │                   Node.js incorrectly applies this exception even when certain
                        │      │                    other capabilities have been set.
                        │      │                   This allows unprivileged users to inject code that inherits
                        │      │                   the process's elevated privileges. 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ amazon     : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ╰ redhat     : 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
                        │      │                           │           H/I:H/A:N 
                        │      │                           ╰ V3Score : 8.1 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:1688 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21892 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2264569 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2264574 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2264582 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2265717 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2265720 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2265722 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2265727 
                        │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-1688.html 
                        │      │                  ├ [10]: https://hackerone.com/reports/2237545 
                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-21892.html 
                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-1688.html 
                        │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-21892 
                        │      │                  ├ [14]: https://security.netapp.com/advisory/ntap-202403
                        │      │                  │       22-0003/ 
                        │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-21892 
                        │      ├ PublishedDate   : 2024-02-20T02:15:50.567Z 
                        │      ╰ LastModifiedDate: 2024-03-22T19:15:08.477Z 
                        ├ [3]  ╭ VulnerabilityID : CVE-2024-21011 
                        │      ├ PkgID           : openjdk21-jre@21.0.2_p13-r0 
                        │      ├ PkgName         : openjdk21-jre 
                        │      ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/openjdk21-jre@21.0.2_p13-r0?arch=
                        │      │                          x86_64&distro=3.19.1 
                        │      ├ InstalledVersion: 21.0.2_p13-r0 
                        │      ├ FixedVersion    : 21.0.3_p9-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:17ae2908b72462920884da4690ccfa4872214ba
                        │      │                  │         b5f575bd02203c2fedf4675e7 
                        │      │                  ╰ DiffID: sha256:0282bbaba44f048f0dc6c7e2b376565c5454979
                        │      │                            fe28e26265b7ff82ad8d42b95 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21011 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : OpenJDK: long Exception message leading to crash (8319851) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
                        │      │                    JDK, Oracle GraalVM Enterprise Edition product of Oracle
                        │      │                   Java SE (component: Hotspot).  Supported versions that are
                        │      │                   affected are Oracle Java SE: 8u401, 8u401-perf, 11.0.22,
                        │      │                   17.0.10, 21.0.2, 22; Oracle GraalVM for JDK: 17.0.10,
                        │      │                   21.0.2, 22;   Oracle GraalVM Enterprise Edition: 20.3.13 and
                        │      │                     21.3.9. Difficult to exploit vulnerability allows
                        │      │                   unauthenticated attacker with network access via multiple
                        │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
                        │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
                        │      │                   of this vulnerability can result in unauthorized ability to
                        │      │                   cause a partial denial of service (partial DOS) of Oracle
                        │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
                        │      │                   Edition. Note: This vulnerability can be exploited by using
                        │      │                   APIs in the specified Component, e.g., through a web service
                        │      │                    which supplies data to the APIs. This vulnerability also
                        │      │                   applies to Java deployments, typically in clients running
                        │      │                   sandboxed Java Web Start applications or sandboxed Java
                        │      │                   applets, that load and run untrusted code (e.g., code that
                        │      │                   comes from the internet) and rely on the Java sandbox for
                        │      │                   security. CVSS 3.1 Base Score 3.7 (Availability impacts). 
                        │      │                   CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
                        │      ├ Severity        : LOW 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:L 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:1825 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21011 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2274975 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2274977 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2275003 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2275005 
                        │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-1825.html 
                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-21011.html 
                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-1828.html 
                        │      │                  ├ [9] : https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       4/04/msg00014.html 
                        │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21011 
                        │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21011 
                        │      │                  ├ [12]: https://www.oracle.com/security-alerts/cpuapr202
                        │      │                  │       4.html 
                        │      │                  ╰ [13]: https://www.oracle.com/security-alerts/cpuapr202
                        │      │                          4.html#AppendixJAVA 
                        │      ├ PublishedDate   : 2024-04-16T22:15:15.437Z 
                        │      ╰ LastModifiedDate: 2024-04-22T15:15:47.38Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2024-21012 
                        │      ├ PkgID           : openjdk21-jre@21.0.2_p13-r0 
                        │      ├ PkgName         : openjdk21-jre 
                        │      ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/openjdk21-jre@21.0.2_p13-r0?arch=
                        │      │                          x86_64&distro=3.19.1 
                        │      ├ InstalledVersion: 21.0.2_p13-r0 
                        │      ├ FixedVersion    : 21.0.3_p9-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:17ae2908b72462920884da4690ccfa4872214ba
                        │      │                  │         b5f575bd02203c2fedf4675e7 
                        │      │                  ╰ DiffID: sha256:0282bbaba44f048f0dc6c7e2b376565c5454979
                        │      │                            fe28e26265b7ff82ad8d42b95 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21012 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : OpenJDK: HTTP/2 client improper reverse DNS lookup (8315708) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
                        │      │                    JDK, Oracle GraalVM Enterprise Edition product of Oracle
                        │      │                   Java SE (component: Networking).  Supported versions that
                        │      │                   are affected are Oracle Java SE: 11.0.22, 17.0.10, 21.0.2,
                        │      │                   22; Oracle GraalVM for JDK: 17.0.10, 21.0.2, 22; Oracle
                        │      │                   GraalVM Enterprise Edition: 20.3.13 and  21.3.9. Difficult
                        │      │                   to exploit vulnerability allows unauthenticated attacker
                        │      │                   with network access via multiple protocols to compromise
                        │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
                        │      │                   Enterprise Edition.  Successful attacks of this
                        │      │                   vulnerability can result in  unauthorized update, insert or
                        │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
                        │      │                   JDK, Oracle GraalVM Enterprise Edition accessible data.
                        │      │                   Note: This vulnerability applies to Java deployments,
                        │      │                   typically in clients running sandboxed Java Web Start
                        │      │                   applications or sandboxed Java applets, that load and run
                        │      │                   untrusted code (e.g., code that comes from the internet) and
                        │      │                    rely on the Java sandbox for security. This vulnerability
                        │      │                   does not apply to Java deployments, typically in servers,
                        │      │                   that load and run only trusted code (e.g., code installed by
                        │      │                    an administrator). CVSS 3.1 Base Score 3.7 (Integrity
                        │      │                   impacts).  CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
                        │      ├ Severity        : LOW 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ╰ redhat     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:L/A:N 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:1825 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21012 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2274975 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2274977 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2275003 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2275005 
                        │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-1825.html 
                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-21012.html 
                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-1828.html 
                        │      │                  ├ [9] : https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       4/04/msg00014.html 
                        │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21012 
                        │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21012 
                        │      │                  ├ [12]: https://www.oracle.com/security-alerts/cpuapr202
                        │      │                  │       4.html 
                        │      │                  ╰ [13]: https://www.oracle.com/security-alerts/cpuapr202
                        │      │                          4.html#AppendixJAVA 
                        │      ├ PublishedDate   : 2024-04-16T22:15:15.617Z 
                        │      ╰ LastModifiedDate: 2024-04-22T15:15:47.473Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2024-21068 
                        │      ├ PkgID           : openjdk21-jre@21.0.2_p13-r0 
                        │      ├ PkgName         : openjdk21-jre 
                        │      ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/openjdk21-jre@21.0.2_p13-r0?arch=
                        │      │                          x86_64&distro=3.19.1 
                        │      ├ InstalledVersion: 21.0.2_p13-r0 
                        │      ├ FixedVersion    : 21.0.3_p9-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:17ae2908b72462920884da4690ccfa4872214ba
                        │      │                  │         b5f575bd02203c2fedf4675e7 
                        │      │                  ╰ DiffID: sha256:0282bbaba44f048f0dc6c7e2b376565c5454979
                        │      │                            fe28e26265b7ff82ad8d42b95 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21068 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : OpenJDK: integer overflow in C1 compiler address
                        │      │                   generation (8322122) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
                        │      │                    JDK, Oracle GraalVM Enterprise Edition product of Oracle
                        │      │                   Java SE (component: Hotspot).  Supported versions that are
                        │      │                   affected are Oracle Java SE: 8u401-perf, 11.0.22, 17.0.10,
                        │      │                   21.0.2, 22; Oracle GraalVM for JDK: 17.0.10, 21.0.2 and  22;
                        │      │                    Oracle GraalVM Enterprise Edition: 21.3.9. Difficult to
                        │      │                   exploit vulnerability allows unauthenticated attacker with
                        │      │                   network access via multiple protocols to compromise Oracle
                        │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
                        │      │                   Edition.  Successful attacks of this vulnerability can
                        │      │                   result in  unauthorized update, insert or delete access to
                        │      │                   some of Oracle Java SE, Oracle GraalVM for JDK, Oracle
                        │      │                   GraalVM Enterprise Edition accessible data. Note: This
                        │      │                   vulnerability can be exploited by using APIs in the
                        │      │                   specified Component, e.g., through a web service which
                        │      │                   supplies data to the APIs. This vulnerability also applies
                        │      │                   to Java deployments, typically in clients running sandboxed
                        │      │                   Java Web Start applications or sandboxed Java applets, that
                        │      │                   load and run untrusted code (e.g., code that comes from the
                        │      │                   internet) and rely on the Java sandbox for security. CVSS
                        │      │                   3.1 Base Score 3.7 (Integrity impacts).  CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
                        │      ├ Severity        : LOW 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:L/A:N 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:1825 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21068 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2274975 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2274977 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2275003 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2275005 
                        │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-1825.html 
                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-21068.html 
                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-1828.html 
                        │      │                  ├ [9] : https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       4/04/msg00014.html 
                        │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21068 
                        │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21068 
                        │      │                  ├ [12]: https://www.oracle.com/security-alerts/cpuapr202
                        │      │                  │       4.html 
                        │      │                  ╰ [13]: https://www.oracle.com/security-alerts/cpuapr202
                        │      │                          4.html#AppendixJAVA 
                        │      ├ PublishedDate   : 2024-04-16T22:15:25.307Z 
                        │      ╰ LastModifiedDate: 2024-04-22T15:15:47.54Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2024-21094 
                        │      ├ PkgID           : openjdk21-jre@21.0.2_p13-r0 
                        │      ├ PkgName         : openjdk21-jre 
                        │      ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/openjdk21-jre@21.0.2_p13-r0?arch=
                        │      │                          x86_64&distro=3.19.1 
                        │      ├ InstalledVersion: 21.0.2_p13-r0 
                        │      ├ FixedVersion    : 21.0.3_p9-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:17ae2908b72462920884da4690ccfa4872214ba
                        │      │                  │         b5f575bd02203c2fedf4675e7 
                        │      │                  ╰ DiffID: sha256:0282bbaba44f048f0dc6c7e2b376565c5454979
                        │      │                            fe28e26265b7ff82ad8d42b95 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21094 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : OpenJDK: C2 compilation fails with "Exceeded _node_regs
                        │      │                    array" (8317507) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
                        │      │                    JDK, Oracle GraalVM Enterprise Edition product of Oracle
                        │      │                   Java SE (component: Hotspot).  Supported versions that are
                        │      │                   affected are Oracle Java SE: 8u401, 8u401-perf, 11.0.22,
                        │      │                   17.0.10, 21.0.2, 22; Oracle GraalVM for JDK: 17.0.10,
                        │      │                   21.0.2, 22; Oracle GraalVM Enterprise Edition: 20.3.13 and 
                        │      │                   21.3.9. Difficult to exploit vulnerability allows
                        │      │                   unauthenticated attacker with network access via multiple
                        │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
                        │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
                        │      │                   of this vulnerability can result in  unauthorized update,
                        │      │                   insert or delete access to some of Oracle Java SE, Oracle
                        │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition
                        │      │                   accessible data. Note: This vulnerability can be exploited
                        │      │                   by using APIs in the specified Component, e.g., through a
                        │      │                   web service which supplies data to the APIs. This
                        │      │                   vulnerability also applies to Java deployments, typically in
                        │      │                    clients running sandboxed Java Web Start applications or
                        │      │                   sandboxed Java applets, that load and run untrusted code
                        │      │                   (e.g., code that comes from the internet) and rely on the
                        │      │                   Java sandbox for security. CVSS 3.1 Base Score 3.7
                        │      │                   (Integrity impacts).  CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
                        │      ├ Severity        : LOW 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:L/A:N 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:1825 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21094 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2274975 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2274977 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2275003 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2275005 
                        │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-1825.html 
                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-21094.html 
                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-1825.html 
                        │      │                  ├ [9] : https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       4/04/msg00014.html 
                        │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21094 
                        │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21094 
                        │      │                  ├ [12]: https://www.oracle.com/security-alerts/cpuapr202
                        │      │                  │       4.html 
                        │      │                  ╰ [13]: https://www.oracle.com/security-alerts/cpuapr202
                        │      │                          4.html#AppendixJAVA 
                        │      ├ PublishedDate   : 2024-04-16T22:15:29.857Z 
                        │      ╰ LastModifiedDate: 2024-04-22T15:15:47.683Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2024-20954 
                        │      ├ PkgID           : openjdk21-jre@21.0.2_p13-r0 
                        │      ├ PkgName         : openjdk21-jre 
                        │      ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/openjdk21-jre@21.0.2_p13-r0?arch=
                        │      │                          x86_64&distro=3.19.1 
                        │      ├ InstalledVersion: 21.0.2_p13-r0 
                        │      ├ FixedVersion    : 21.0.3_p9-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:17ae2908b72462920884da4690ccfa4872214ba
                        │      │                  │         b5f575bd02203c2fedf4675e7 
                        │      │                  ╰ DiffID: sha256:0282bbaba44f048f0dc6c7e2b376565c5454979
                        │      │                            fe28e26265b7ff82ad8d42b95 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-20954 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Description     : Vulnerability in the Oracle GraalVM for JDK, Oracle
                        │      │                   GraalVM Enterprise Edition product of Oracle Java SE
                        │      │                   (component: Compiler).  Supported versions that are affected
                        │      │                    are Oracle GraalVM for JDK: 17.0.10, 21.0.2, 22; Oracle
                        │      │                   GraalVM Enterprise Edition: 20.3.13 and  21.3.9. Difficult
                        │      │                   to exploit vulnerability allows unauthenticated attacker
                        │      │                   with network access via multiple protocols to compromise
                        │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
                        │      │                   Successful attacks of this vulnerability can result in 
                        │      │                   unauthorized read access to a subset of Oracle GraalVM for
                        │      │                   JDK, Oracle GraalVM Enterprise Edition accessible data. CVSS
                        │      │                    3.1 Base Score 3.7 (Confidentiality impacts).  CVSS Vector:
                        │      │                    (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N/A:N). 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ References       ─ [0]: https://www.oracle.com/security-alerts/cpuapr2024.html 
                        │      ├ PublishedDate   : 2024-04-16T22:15:11.57Z 
                        │      ╰ LastModifiedDate: 2024-04-17T12:48:31.863Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2024-21098 
                        │      ├ PkgID           : openjdk21-jre@21.0.2_p13-r0 
                        │      ├ PkgName         : openjdk21-jre 
                        │      ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/openjdk21-jre@21.0.2_p13-r0?arch=
                        │      │                          x86_64&distro=3.19.1 
                        │      ├ InstalledVersion: 21.0.2_p13-r0 
                        │      ├ FixedVersion    : 21.0.3_p9-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:17ae2908b72462920884da4690ccfa4872214ba
                        │      │                  │         b5f575bd02203c2fedf4675e7 
                        │      │                  ╰ DiffID: sha256:0282bbaba44f048f0dc6c7e2b376565c5454979
                        │      │                            fe28e26265b7ff82ad8d42b95 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21098 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Description     : Vulnerability in the Oracle GraalVM for JDK, Oracle
                        │      │                   GraalVM Enterprise Edition product of Oracle Java SE
                        │      │                   (component: Compiler).  Supported versions that are affected
                        │      │                    are Oracle GraalVM for JDK: 17.0.10, 21.0.2, 22; Oracle
                        │      │                   GraalVM Enterprise Edition: 20.3.13 and  21.3.9. Difficult
                        │      │                   to exploit vulnerability allows unauthenticated attacker
                        │      │                   with network access via multiple protocols to compromise
                        │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
                        │      │                   Successful attacks of this vulnerability can result in
                        │      │                   unauthorized ability to cause a partial denial of service
                        │      │                   (partial DOS) of Oracle GraalVM for JDK, Oracle GraalVM
                        │      │                   Enterprise Edition. CVSS 3.1 Base Score 3.7 (Availability
                        │      │                   impacts).  CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ References       ─ [0]: https://www.oracle.com/security-alerts/cpuapr2024.html 
                        │      ├ PublishedDate   : 2024-04-16T22:15:30.55Z 
                        │      ╰ LastModifiedDate: 2024-04-17T12:48:31.863Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2024-21892 
                        │      ├ PkgID           : openjdk21-jre-headless@21.0.2_p13-r0 
                        │      ├ PkgName         : openjdk21-jre-headless 
                        │      ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.2_p13
                        │      │                          -r0?arch=x86_64&distro=3.19.1 
                        │      ├ InstalledVersion: 21.0.2_p13-r0 
                        │      ├ FixedVersion    : 21.0.3_p9-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:17ae2908b72462920884da4690ccfa4872214ba
                        │      │                  │         b5f575bd02203c2fedf4675e7 
                        │      │                  ╰ DiffID: sha256:0282bbaba44f048f0dc6c7e2b376565c5454979
                        │      │                            fe28e26265b7ff82ad8d42b95 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21892 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : nodejs: code injection and privilege escalation through
                        │      │                    Linux capabilities 
                        │      ├ Description     : On Linux, Node.js ignores certain environment variables
                        │      │                    if those may have been set by an unprivileged user while
                        │      │                   the process is running with elevated privileges with the
                        │      │                   only exception of CAP_NET_BIND_SERVICE.
                        │      │                   Due to a bug in the implementation of this exception,
                        │      │                   Node.js incorrectly applies this exception even when certain
                        │      │                    other capabilities have been set.
                        │      │                   This allows unprivileged users to inject code that inherits
                        │      │                   the process's elevated privileges. 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ amazon     : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ╰ redhat     : 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:
                        │      │                           │           H/I:H/A:N 
                        │      │                           ╰ V3Score : 8.1 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:1688 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21892 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2264569 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2264574 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2264582 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2265717 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2265720 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2265722 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2265727 
                        │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-1688.html 
                        │      │                  ├ [10]: https://hackerone.com/reports/2237545 
                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-21892.html 
                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-1688.html 
                        │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-21892 
                        │      │                  ├ [14]: https://security.netapp.com/advisory/ntap-202403
                        │      │                  │       22-0003/ 
                        │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-21892 
                        │      ├ PublishedDate   : 2024-02-20T02:15:50.567Z 
                        │      ╰ LastModifiedDate: 2024-03-22T19:15:08.477Z 
                        ├ [10] ╭ VulnerabilityID : CVE-2024-21011 
                        │      ├ PkgID           : openjdk21-jre-headless@21.0.2_p13-r0 
                        │      ├ PkgName         : openjdk21-jre-headless 
                        │      ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.2_p13
                        │      │                          -r0?arch=x86_64&distro=3.19.1 
                        │      ├ InstalledVersion: 21.0.2_p13-r0 
                        │      ├ FixedVersion    : 21.0.3_p9-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:17ae2908b72462920884da4690ccfa4872214ba
                        │      │                  │         b5f575bd02203c2fedf4675e7 
                        │      │                  ╰ DiffID: sha256:0282bbaba44f048f0dc6c7e2b376565c5454979
                        │      │                            fe28e26265b7ff82ad8d42b95 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21011 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : OpenJDK: long Exception message leading to crash (8319851) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
                        │      │                    JDK, Oracle GraalVM Enterprise Edition product of Oracle
                        │      │                   Java SE (component: Hotspot).  Supported versions that are
                        │      │                   affected are Oracle Java SE: 8u401, 8u401-perf, 11.0.22,
                        │      │                   17.0.10, 21.0.2, 22; Oracle GraalVM for JDK: 17.0.10,
                        │      │                   21.0.2, 22;   Oracle GraalVM Enterprise Edition: 20.3.13 and
                        │      │                     21.3.9. Difficult to exploit vulnerability allows
                        │      │                   unauthenticated attacker with network access via multiple
                        │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
                        │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
                        │      │                   of this vulnerability can result in unauthorized ability to
                        │      │                   cause a partial denial of service (partial DOS) of Oracle
                        │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
                        │      │                   Edition. Note: This vulnerability can be exploited by using
                        │      │                   APIs in the specified Component, e.g., through a web service
                        │      │                    which supplies data to the APIs. This vulnerability also
                        │      │                   applies to Java deployments, typically in clients running
                        │      │                   sandboxed Java Web Start applications or sandboxed Java
                        │      │                   applets, that load and run untrusted code (e.g., code that
                        │      │                   comes from the internet) and rely on the Java sandbox for
                        │      │                   security. CVSS 3.1 Base Score 3.7 (Availability impacts). 
                        │      │                   CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
                        │      ├ Severity        : LOW 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:L 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:1825 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21011 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2274975 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2274977 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2275003 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2275005 
                        │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-1825.html 
                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-21011.html 
                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-1828.html 
                        │      │                  ├ [9] : https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       4/04/msg00014.html 
                        │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21011 
                        │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21011 
                        │      │                  ├ [12]: https://www.oracle.com/security-alerts/cpuapr202
                        │      │                  │       4.html 
                        │      │                  ╰ [13]: https://www.oracle.com/security-alerts/cpuapr202
                        │      │                          4.html#AppendixJAVA 
                        │      ├ PublishedDate   : 2024-04-16T22:15:15.437Z 
                        │      ╰ LastModifiedDate: 2024-04-22T15:15:47.38Z 
                        ├ [11] ╭ VulnerabilityID : CVE-2024-21012 
                        │      ├ PkgID           : openjdk21-jre-headless@21.0.2_p13-r0 
                        │      ├ PkgName         : openjdk21-jre-headless 
                        │      ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.2_p13
                        │      │                          -r0?arch=x86_64&distro=3.19.1 
                        │      ├ InstalledVersion: 21.0.2_p13-r0 
                        │      ├ FixedVersion    : 21.0.3_p9-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:17ae2908b72462920884da4690ccfa4872214ba
                        │      │                  │         b5f575bd02203c2fedf4675e7 
                        │      │                  ╰ DiffID: sha256:0282bbaba44f048f0dc6c7e2b376565c5454979
                        │      │                            fe28e26265b7ff82ad8d42b95 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21012 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : OpenJDK: HTTP/2 client improper reverse DNS lookup (8315708) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
                        │      │                    JDK, Oracle GraalVM Enterprise Edition product of Oracle
                        │      │                   Java SE (component: Networking).  Supported versions that
                        │      │                   are affected are Oracle Java SE: 11.0.22, 17.0.10, 21.0.2,
                        │      │                   22; Oracle GraalVM for JDK: 17.0.10, 21.0.2, 22; Oracle
                        │      │                   GraalVM Enterprise Edition: 20.3.13 and  21.3.9. Difficult
                        │      │                   to exploit vulnerability allows unauthenticated attacker
                        │      │                   with network access via multiple protocols to compromise
                        │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
                        │      │                   Enterprise Edition.  Successful attacks of this
                        │      │                   vulnerability can result in  unauthorized update, insert or
                        │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
                        │      │                   JDK, Oracle GraalVM Enterprise Edition accessible data.
                        │      │                   Note: This vulnerability applies to Java deployments,
                        │      │                   typically in clients running sandboxed Java Web Start
                        │      │                   applications or sandboxed Java applets, that load and run
                        │      │                   untrusted code (e.g., code that comes from the internet) and
                        │      │                    rely on the Java sandbox for security. This vulnerability
                        │      │                   does not apply to Java deployments, typically in servers,
                        │      │                   that load and run only trusted code (e.g., code installed by
                        │      │                    an administrator). CVSS 3.1 Base Score 3.7 (Integrity
                        │      │                   impacts).  CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
                        │      ├ Severity        : LOW 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ╰ redhat     : 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:L/A:N 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:1825 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21012 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2274975 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2274977 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2275003 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2275005 
                        │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-1825.html 
                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-21012.html 
                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-1828.html 
                        │      │                  ├ [9] : https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       4/04/msg00014.html 
                        │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21012 
                        │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21012 
                        │      │                  ├ [12]: https://www.oracle.com/security-alerts/cpuapr202
                        │      │                  │       4.html 
                        │      │                  ╰ [13]: https://www.oracle.com/security-alerts/cpuapr202
                        │      │                          4.html#AppendixJAVA 
                        │      ├ PublishedDate   : 2024-04-16T22:15:15.617Z 
                        │      ╰ LastModifiedDate: 2024-04-22T15:15:47.473Z 
                        ├ [12] ╭ VulnerabilityID : CVE-2024-21068 
                        │      ├ PkgID           : openjdk21-jre-headless@21.0.2_p13-r0 
                        │      ├ PkgName         : openjdk21-jre-headless 
                        │      ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.2_p13
                        │      │                          -r0?arch=x86_64&distro=3.19.1 
                        │      ├ InstalledVersion: 21.0.2_p13-r0 
                        │      ├ FixedVersion    : 21.0.3_p9-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:17ae2908b72462920884da4690ccfa4872214ba
                        │      │                  │         b5f575bd02203c2fedf4675e7 
                        │      │                  ╰ DiffID: sha256:0282bbaba44f048f0dc6c7e2b376565c5454979
                        │      │                            fe28e26265b7ff82ad8d42b95 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21068 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : OpenJDK: integer overflow in C1 compiler address
                        │      │                   generation (8322122) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
                        │      │                    JDK, Oracle GraalVM Enterprise Edition product of Oracle
                        │      │                   Java SE (component: Hotspot).  Supported versions that are
                        │      │                   affected are Oracle Java SE: 8u401-perf, 11.0.22, 17.0.10,
                        │      │                   21.0.2, 22; Oracle GraalVM for JDK: 17.0.10, 21.0.2 and  22;
                        │      │                    Oracle GraalVM Enterprise Edition: 21.3.9. Difficult to
                        │      │                   exploit vulnerability allows unauthenticated attacker with
                        │      │                   network access via multiple protocols to compromise Oracle
                        │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
                        │      │                   Edition.  Successful attacks of this vulnerability can
                        │      │                   result in  unauthorized update, insert or delete access to
                        │      │                   some of Oracle Java SE, Oracle GraalVM for JDK, Oracle
                        │      │                   GraalVM Enterprise Edition accessible data. Note: This
                        │      │                   vulnerability can be exploited by using APIs in the
                        │      │                   specified Component, e.g., through a web service which
                        │      │                   supplies data to the APIs. This vulnerability also applies
                        │      │                   to Java deployments, typically in clients running sandboxed
                        │      │                   Java Web Start applications or sandboxed Java applets, that
                        │      │                   load and run untrusted code (e.g., code that comes from the
                        │      │                   internet) and rely on the Java sandbox for security. CVSS
                        │      │                   3.1 Base Score 3.7 (Integrity impacts).  CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
                        │      ├ Severity        : LOW 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:L/A:N 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:1825 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21068 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2274975 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2274977 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2275003 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2275005 
                        │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-1825.html 
                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-21068.html 
                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-1828.html 
                        │      │                  ├ [9] : https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       4/04/msg00014.html 
                        │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21068 
                        │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21068 
                        │      │                  ├ [12]: https://www.oracle.com/security-alerts/cpuapr202
                        │      │                  │       4.html 
                        │      │                  ╰ [13]: https://www.oracle.com/security-alerts/cpuapr202
                        │      │                          4.html#AppendixJAVA 
                        │      ├ PublishedDate   : 2024-04-16T22:15:25.307Z 
                        │      ╰ LastModifiedDate: 2024-04-22T15:15:47.54Z 
                        ├ [13] ╭ VulnerabilityID : CVE-2024-21094 
                        │      ├ PkgID           : openjdk21-jre-headless@21.0.2_p13-r0 
                        │      ├ PkgName         : openjdk21-jre-headless 
                        │      ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.2_p13
                        │      │                          -r0?arch=x86_64&distro=3.19.1 
                        │      ├ InstalledVersion: 21.0.2_p13-r0 
                        │      ├ FixedVersion    : 21.0.3_p9-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:17ae2908b72462920884da4690ccfa4872214ba
                        │      │                  │         b5f575bd02203c2fedf4675e7 
                        │      │                  ╰ DiffID: sha256:0282bbaba44f048f0dc6c7e2b376565c5454979
                        │      │                            fe28e26265b7ff82ad8d42b95 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21094 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : OpenJDK: C2 compilation fails with "Exceeded _node_regs
                        │      │                    array" (8317507) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
                        │      │                    JDK, Oracle GraalVM Enterprise Edition product of Oracle
                        │      │                   Java SE (component: Hotspot).  Supported versions that are
                        │      │                   affected are Oracle Java SE: 8u401, 8u401-perf, 11.0.22,
                        │      │                   17.0.10, 21.0.2, 22; Oracle GraalVM for JDK: 17.0.10,
                        │      │                   21.0.2, 22; Oracle GraalVM Enterprise Edition: 20.3.13 and 
                        │      │                   21.3.9. Difficult to exploit vulnerability allows
                        │      │                   unauthenticated attacker with network access via multiple
                        │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
                        │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
                        │      │                   of this vulnerability can result in  unauthorized update,
                        │      │                   insert or delete access to some of Oracle Java SE, Oracle
                        │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition
                        │      │                   accessible data. Note: This vulnerability can be exploited
                        │      │                   by using APIs in the specified Component, e.g., through a
                        │      │                   web service which supplies data to the APIs. This
                        │      │                   vulnerability also applies to Java deployments, typically in
                        │      │                    clients running sandboxed Java Web Start applications or
                        │      │                   sandboxed Java applets, that load and run untrusted code
                        │      │                   (e.g., code that comes from the internet) and rely on the
                        │      │                   Java sandbox for security. CVSS 3.1 Base Score 3.7
                        │      │                   (Integrity impacts).  CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
                        │      ├ Severity        : LOW 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:L/A:N 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:1825 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21094 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2274975 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2274977 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2275003 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2275005 
                        │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-1825.html 
                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-21094.html 
                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-1825.html 
                        │      │                  ├ [9] : https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       4/04/msg00014.html 
                        │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21094 
                        │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21094 
                        │      │                  ├ [12]: https://www.oracle.com/security-alerts/cpuapr202
                        │      │                  │       4.html 
                        │      │                  ╰ [13]: https://www.oracle.com/security-alerts/cpuapr202
                        │      │                          4.html#AppendixJAVA 
                        │      ├ PublishedDate   : 2024-04-16T22:15:29.857Z 
                        │      ╰ LastModifiedDate: 2024-04-22T15:15:47.683Z 
                        ├ [14] ╭ VulnerabilityID : CVE-2024-20954 
                        │      ├ PkgID           : openjdk21-jre-headless@21.0.2_p13-r0 
                        │      ├ PkgName         : openjdk21-jre-headless 
                        │      ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.2_p13
                        │      │                          -r0?arch=x86_64&distro=3.19.1 
                        │      ├ InstalledVersion: 21.0.2_p13-r0 
                        │      ├ FixedVersion    : 21.0.3_p9-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:17ae2908b72462920884da4690ccfa4872214ba
                        │      │                  │         b5f575bd02203c2fedf4675e7 
                        │      │                  ╰ DiffID: sha256:0282bbaba44f048f0dc6c7e2b376565c5454979
                        │      │                            fe28e26265b7ff82ad8d42b95 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-20954 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Description     : Vulnerability in the Oracle GraalVM for JDK, Oracle
                        │      │                   GraalVM Enterprise Edition product of Oracle Java SE
                        │      │                   (component: Compiler).  Supported versions that are affected
                        │      │                    are Oracle GraalVM for JDK: 17.0.10, 21.0.2, 22; Oracle
                        │      │                   GraalVM Enterprise Edition: 20.3.13 and  21.3.9. Difficult
                        │      │                   to exploit vulnerability allows unauthenticated attacker
                        │      │                   with network access via multiple protocols to compromise
                        │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
                        │      │                   Successful attacks of this vulnerability can result in 
                        │      │                   unauthorized read access to a subset of Oracle GraalVM for
                        │      │                   JDK, Oracle GraalVM Enterprise Edition accessible data. CVSS
                        │      │                    3.1 Base Score 3.7 (Confidentiality impacts).  CVSS Vector:
                        │      │                    (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N/A:N). 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ References       ─ [0]: https://www.oracle.com/security-alerts/cpuapr2024.html 
                        │      ├ PublishedDate   : 2024-04-16T22:15:11.57Z 
                        │      ╰ LastModifiedDate: 2024-04-17T12:48:31.863Z 
                        ├ [15] ╭ VulnerabilityID : CVE-2024-21098 
                        │      ├ PkgID           : openjdk21-jre-headless@21.0.2_p13-r0 
                        │      ├ PkgName         : openjdk21-jre-headless 
                        │      ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.2_p13
                        │      │                          -r0?arch=x86_64&distro=3.19.1 
                        │      ├ InstalledVersion: 21.0.2_p13-r0 
                        │      ├ FixedVersion    : 21.0.3_p9-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:17ae2908b72462920884da4690ccfa4872214ba
                        │      │                  │         b5f575bd02203c2fedf4675e7 
                        │      │                  ╰ DiffID: sha256:0282bbaba44f048f0dc6c7e2b376565c5454979
                        │      │                            fe28e26265b7ff82ad8d42b95 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21098 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Description     : Vulnerability in the Oracle GraalVM for JDK, Oracle
                        │      │                   GraalVM Enterprise Edition product of Oracle Java SE
                        │      │                   (component: Compiler).  Supported versions that are affected
                        │      │                    are Oracle GraalVM for JDK: 17.0.10, 21.0.2, 22; Oracle
                        │      │                   GraalVM Enterprise Edition: 20.3.13 and  21.3.9. Difficult
                        │      │                   to exploit vulnerability allows unauthenticated attacker
                        │      │                   with network access via multiple protocols to compromise
                        │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
                        │      │                   Successful attacks of this vulnerability can result in
                        │      │                   unauthorized ability to cause a partial denial of service
                        │      │                   (partial DOS) of Oracle GraalVM for JDK, Oracle GraalVM
                        │      │                   Enterprise Edition. CVSS 3.1 Base Score 3.7 (Availability
                        │      │                   impacts).  CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ References       ─ [0]: https://www.oracle.com/security-alerts/cpuapr2024.html 
                        │      ├ PublishedDate   : 2024-04-16T22:15:30.55Z 
                        │      ╰ LastModifiedDate: 2024-04-17T12:48:31.863Z 
                        ╰ [16] ╭ VulnerabilityID : CVE-2024-2511 
                               ├ PkgID           : openssl@3.1.4-r5 
                               ├ PkgName         : openssl 
                               ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/openssl@3.1.4-r5?arch=x86_64&dist
                               │                          ro=3.19.1 
                               ├ InstalledVersion: 3.1.4-r5 
                               ├ FixedVersion    : 3.1.4-r6 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:17ae2908b72462920884da4690ccfa4872214ba
                               │                  │         b5f575bd02203c2fedf4675e7 
                               │                  ╰ DiffID: sha256:0282bbaba44f048f0dc6c7e2b376565c5454979
                               │                            fe28e26265b7ff82ad8d42b95 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2511 
                               ├ DataSource       ╭ ID  : alpine 
                               │                  ├ Name: Alpine Secdb 
                               │                  ╰ URL : https://secdb.alpinelinux.org/ 
                               ├ Title           : openssl: Unbounded memory growth with session handling
                               │                   in TLSv1.3 
                               ├ Description     : Issue summary: Some non-default TLS server
                               │                   configurations can cause unbounded
                               │                   memory growth when processing TLSv1.3 sessions
                               │                   
                               │                   Impact summary: An attacker may exploit certain server
                               │                   configurations to trigger
                               │                   unbounded memory growth that would lead to a Denial of
                               │                   Service
                               │                   
                               │                   This problem can occur in TLSv1.3 if the non-default
                               │                   SSL_OP_NO_TICKET option is
                               │                   being used (but not if early_data support is also configured
                               │                    and the default
                               │                   anti-replay protection is in use). In this case, under
                               │                   certain conditions, the
                               │                   session cache can get into an incorrect state and it will
                               │                   fail to flush properly
                               │                   as it fills. The session cache will continue to grow in an
                               │                   unbounded manner. A
                               │                   malicious client could deliberately create the scenario for
                               │                   this failure to
                               │                   force a Denial of Service. It may also happen by accident in
                               │                    normal operation.
                               │                   
                               │                   This issue only affects TLS servers supporting TLSv1.3. It
                               │                   does not affect TLS
                               │                   clients.
                               │                   
                               │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by
                               │                   this issue. OpenSSL
                               │                   1.0.2 is also not affected by this issue. 
                               ├ Severity        : LOW 
                               ├ VendorSeverity   ╭ photon: 3 
                               │                  ├ redhat: 1 
                               │                  ╰ ubuntu: 1 
                               ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                               │                           │           N/I:N/A:L 
                               │                           ╰ V3Score : 3.7 
                               ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-2511 
                               │                  ├ [1]: https://github.com/openssl/openssl/commit/7e4d731
                               │                  │      b1c07201ad9374c1cd9ac5263bdf35bce 
                               │                  ├ [2]: https://github.com/openssl/openssl/commit/b52867a
                               │                  │      9f618bb955bed2a3ce3db4d4f97ed8e5d 
                               │                  ├ [3]: https://github.com/openssl/openssl/commit/e9d7083
                               │                  │      e241670332e0443da0f0d4ffb52829f08 
                               │                  ├ [4]: https://github.openssl.org/openssl/extended-relea
                               │                  │      ses/commit/5f8d25770ae6437db119dfc951e207271a326640
                               │                  │       
                               │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-2511 
                               │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2024-2511 
                               │                  ├ [7]: https://www.openssl.org/news/secadv/20240408.txt 
                               │                  ╰ [8]: https://www.openssl.org/news/vulnerabilities.html 
                               ├ PublishedDate   : 2024-04-08T14:15:07.66Z 
                               ╰ LastModifiedDate: 2024-04-08T18:48:40.217Z 
````

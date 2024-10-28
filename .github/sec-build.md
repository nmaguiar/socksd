````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.20.3) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2024-9143 
│                       │      ├ PkgID           : libcrypto3@3.3.2-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.3.2-r0?arch=x86_64&distro
│                       │      │                  │       =3.20.3 
│                       │      │                  ╰ UID : 33eb4551a5ab015e 
│                       │      ├ InstalledVersion: 3.3.2-r0 
│                       │      ├ FixedVersion    : 3.3.2-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c2476d35eb1f0133f057843e45eacf60ac4200c502fe
│                       │      │                  │         39cda281cfa67ad91082 
│                       │      │                  ╰ DiffID: sha256:c8e000e530d68cb0c3f96ac31387c6defcc3c645d094
│                       │      │                            c3cb91a4a4bb7e71a00d 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9143 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openssl: Low-level invalid GF(2^m) parameters lead to OOB
│                       │      │                   memory access 
│                       │      ├ Description     : Issue summary: Use of the low-level GF(2^m) elliptic curve
│                       │      │                   APIs with untrusted
│                       │      │                   explicit values for the field polynomial can lead to
│                       │      │                   out-of-bounds memory reads
│                       │      │                   or writes.
│                       │      │                   
│                       │      │                   Impact summary: Out of bound memory writes can lead to an
│                       │      │                   application crash or
│                       │      │                   even a possibility of a remote code execution, however, in
│                       │      │                   all the protocols
│                       │      │                   involving Elliptic Curve Cryptography that we're aware of,
│                       │      │                   either only "named
│                       │      │                   curves" are supported, or, if explicit curve parameters are
│                       │      │                   supported, they
│                       │      │                   specify an X9.62 encoding of binary (GF(2^m)) curves that
│                       │      │                   can't represent
│                       │      │                   problematic input values. Thus the likelihood of existence
│                       │      │                   of a vulnerable
│                       │      │                   application is low.
│                       │      │                   In particular, the X9.62 encoding is used for ECC keys in
│                       │      │                   X.509 certificates,
│                       │      │                   so problematic inputs cannot occur in the context of
│                       │      │                   processing X.509
│                       │      │                   certificates.  Any problematic use-cases would have to be
│                       │      │                   using an "exotic"
│                       │      │                   curve encoding.
│                       │      │                   The affected APIs include: EC_GROUP_new_curve_GF2m(),
│                       │      │                   EC_GROUP_new_from_params(),
│                       │      │                   and various supporting BN_GF2m_*() functions.
│                       │      │                   Applications working with "exotic" explicit binary (GF(2^m))
│                       │      │                    curve parameters,
│                       │      │                   that make it possible to represent invalid field polynomials
│                       │      │                    with a zero
│                       │      │                   constant term, via the above or similar APIs, may terminate
│                       │      │                   abruptly as a
│                       │      │                   result of reading or writing outside of array bounds. 
│                       │      │                   Remote code execution
│                       │      │                   cannot easily be ruled out.
│                       │      │                   The FIPS modules in 3.3, 3.2, 3.1 and 3.0 are not affected
│                       │      │                   by this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9143 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/72ae83ad214d
│                       │      │                  │      2eef262461365a1975707f862712 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/bc7e04d7c8d5
│                       │      │                  │      09fb78fc0e285aa948fb0da04700 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/c0d3e4d32d28
│                       │      │                  │      05f49bec30547f225bc4d092e1f4 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/fdf6723362ca
│                       │      │                  │      51bd883295efe206cb5b1cfa5154 
│                       │      │                  ├ [5]: https://github.openssl.org/openssl/extended-releases/c
│                       │      │                  │      ommit/8efc0cbaa8ebba8e116f7b81a876a4123594d86a 
│                       │      │                  ├ [6]: https://github.openssl.org/openssl/extended-releases/c
│                       │      │                  │      ommit/9d576994cec2b7aa37a91740ea7e680810957e41 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-9143 
│                       │      │                  ├ [8]: https://openssl-library.org/news/secadv/20241016.txt 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-9143 
│                       │      ├ PublishedDate   : 2024-10-16T17:15:18.13Z 
│                       │      ╰ LastModifiedDate: 2024-10-18T12:53:04.627Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2024-9143 
│                       │      ├ PkgID           : libssl3@3.3.2-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.3.2-r0?arch=x86_64&distro=3.
│                       │      │                  │       20.3 
│                       │      │                  ╰ UID : aa5719d6e39bba43 
│                       │      ├ InstalledVersion: 3.3.2-r0 
│                       │      ├ FixedVersion    : 3.3.2-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c2476d35eb1f0133f057843e45eacf60ac4200c502fe
│                       │      │                  │         39cda281cfa67ad91082 
│                       │      │                  ╰ DiffID: sha256:c8e000e530d68cb0c3f96ac31387c6defcc3c645d094
│                       │      │                            c3cb91a4a4bb7e71a00d 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9143 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openssl: Low-level invalid GF(2^m) parameters lead to OOB
│                       │      │                   memory access 
│                       │      ├ Description     : Issue summary: Use of the low-level GF(2^m) elliptic curve
│                       │      │                   APIs with untrusted
│                       │      │                   explicit values for the field polynomial can lead to
│                       │      │                   out-of-bounds memory reads
│                       │      │                   or writes.
│                       │      │                   
│                       │      │                   Impact summary: Out of bound memory writes can lead to an
│                       │      │                   application crash or
│                       │      │                   even a possibility of a remote code execution, however, in
│                       │      │                   all the protocols
│                       │      │                   involving Elliptic Curve Cryptography that we're aware of,
│                       │      │                   either only "named
│                       │      │                   curves" are supported, or, if explicit curve parameters are
│                       │      │                   supported, they
│                       │      │                   specify an X9.62 encoding of binary (GF(2^m)) curves that
│                       │      │                   can't represent
│                       │      │                   problematic input values. Thus the likelihood of existence
│                       │      │                   of a vulnerable
│                       │      │                   application is low.
│                       │      │                   In particular, the X9.62 encoding is used for ECC keys in
│                       │      │                   X.509 certificates,
│                       │      │                   so problematic inputs cannot occur in the context of
│                       │      │                   processing X.509
│                       │      │                   certificates.  Any problematic use-cases would have to be
│                       │      │                   using an "exotic"
│                       │      │                   curve encoding.
│                       │      │                   The affected APIs include: EC_GROUP_new_curve_GF2m(),
│                       │      │                   EC_GROUP_new_from_params(),
│                       │      │                   and various supporting BN_GF2m_*() functions.
│                       │      │                   Applications working with "exotic" explicit binary (GF(2^m))
│                       │      │                    curve parameters,
│                       │      │                   that make it possible to represent invalid field polynomials
│                       │      │                    with a zero
│                       │      │                   constant term, via the above or similar APIs, may terminate
│                       │      │                   abruptly as a
│                       │      │                   result of reading or writing outside of array bounds. 
│                       │      │                   Remote code execution
│                       │      │                   cannot easily be ruled out.
│                       │      │                   The FIPS modules in 3.3, 3.2, 3.1 and 3.0 are not affected
│                       │      │                   by this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9143 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/72ae83ad214d
│                       │      │                  │      2eef262461365a1975707f862712 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/bc7e04d7c8d5
│                       │      │                  │      09fb78fc0e285aa948fb0da04700 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/c0d3e4d32d28
│                       │      │                  │      05f49bec30547f225bc4d092e1f4 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/fdf6723362ca
│                       │      │                  │      51bd883295efe206cb5b1cfa5154 
│                       │      │                  ├ [5]: https://github.openssl.org/openssl/extended-releases/c
│                       │      │                  │      ommit/8efc0cbaa8ebba8e116f7b81a876a4123594d86a 
│                       │      │                  ├ [6]: https://github.openssl.org/openssl/extended-releases/c
│                       │      │                  │      ommit/9d576994cec2b7aa37a91740ea7e680810957e41 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-9143 
│                       │      │                  ├ [8]: https://openssl-library.org/news/secadv/20241016.txt 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-9143 
│                       │      ├ PublishedDate   : 2024-10-16T17:15:18.13Z 
│                       │      ╰ LastModifiedDate: 2024-10-18T12:53:04.627Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2024-21235 
│                       │      ├ PkgID           : openjdk21-jre@21.0.4_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.4_p7-r0?arch=x86_64
│                       │      │                  │       &distro=3.20.3 
│                       │      │                  ╰ UID : cf0966aad577a839 
│                       │      ├ InstalledVersion: 21.0.4_p7-r0 
│                       │      ├ FixedVersion    : 21.0.5_p11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c2476d35eb1f0133f057843e45eacf60ac4200c502fe
│                       │      │                  │         39cda281cfa67ad91082 
│                       │      │                  ╰ DiffID: sha256:c8e000e530d68cb0c3f96ac31387c6defcc3c645d094
│                       │      │                            c3cb91a4a4bb7e71a00d 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21235 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : JDK: Integer conversion error leads to incorrect range check
│                       │      │                    (8332644) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Hotspot).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u421, 8u421-perf, 11.0.24, 17.0.12,
│                       │      │                   21.0.4, 23;   Oracle GraalVM for JDK: 17.0.12, 21.0.4, 23;  
│                       │      │                    Oracle GraalVM Enterprise Edition: 20.3.15 and  21.3.11.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
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
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21235 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21235.html 
│                       │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21235 
│                       │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21235 
│                       │      │                  ╰ [12]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │      ├ PublishedDate   : 2024-10-15T20:15:12.643Z 
│                       │      ╰ LastModifiedDate: 2024-10-18T18:30:26.097Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2024-21208 
│                       │      ├ PkgID           : openjdk21-jre@21.0.4_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.4_p7-r0?arch=x86_64
│                       │      │                  │       &distro=3.20.3 
│                       │      │                  ╰ UID : cf0966aad577a839 
│                       │      ├ InstalledVersion: 21.0.4_p7-r0 
│                       │      ├ FixedVersion    : 21.0.5_p11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c2476d35eb1f0133f057843e45eacf60ac4200c502fe
│                       │      │                  │         39cda281cfa67ad91082 
│                       │      │                  ╰ DiffID: sha256:c8e000e530d68cb0c3f96ac31387c6defcc3c645d094
│                       │      │                            c3cb91a4a4bb7e71a00d 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21208 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : JDK: HTTP client improper handling of maxHeaderSize (8328286) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Networking).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u421, 8u421-perf, 11.0.24,
│                       │      │                   17.0.12, 21.0.4, 23; Oracle GraalVM for JDK: 17.0.12,
│                       │      │                   21.0.4, 23; Oracle GraalVM Enterprise Edition: 20.3.15 and 
│                       │      │                   21.3.11. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in unauthorized ability to
│                       │      │                   cause a partial denial of service (partial DOS) of Oracle
│                       │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition. Note: This vulnerability applies to Java
│                       │      │                   deployments, typically in clients running sandboxed Java Web
│                       │      │                    Start applications or sandboxed Java applets, that load and
│                       │      │                    run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. This
│                       │      │                   vulnerability does not apply to Java deployments, typically
│                       │      │                   in servers, that load and run only trusted code (e.g., code
│                       │      │                   installed by an administrator). CVSS 3.1 Base Score 3.7
│                       │      │                   (Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21208 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21208.html 
│                       │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21208 
│                       │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21208 
│                       │      │                  ╰ [12]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │      ├ PublishedDate   : 2024-10-15T20:15:09.437Z 
│                       │      ╰ LastModifiedDate: 2024-10-16T16:38:43.17Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2024-21210 
│                       │      ├ PkgID           : openjdk21-jre@21.0.4_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.4_p7-r0?arch=x86_64
│                       │      │                  │       &distro=3.20.3 
│                       │      │                  ╰ UID : cf0966aad577a839 
│                       │      ├ InstalledVersion: 21.0.4_p7-r0 
│                       │      ├ FixedVersion    : 21.0.5_p11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c2476d35eb1f0133f057843e45eacf60ac4200c502fe
│                       │      │                  │         39cda281cfa67ad91082 
│                       │      │                  ╰ DiffID: sha256:c8e000e530d68cb0c3f96ac31387c6defcc3c645d094
│                       │      │                            c3cb91a4a4bb7e71a00d 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21210 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : JDK: Array indexing integer overflow (8328544) 
│                       │      ├ Description     : Vulnerability in Oracle Java SE (component: Hotspot). 
│                       │      │                   Supported versions that are affected are Oracle Java SE:
│                       │      │                   8u421, 8u421-perf, 11.0.24, 17.0.12, 21.0.4 and  23.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE accessible data.
│                       │      │                   Note: This vulnerability can be exploited by using APIs in
│                       │      │                   the specified Component, e.g., through a web service which
│                       │      │                   supplies data to the APIs. This vulnerability also applies
│                       │      │                   to Java deployments, typically in clients running sandboxed
│                       │      │                   Java Web Start applications or sandboxed Java applets, that
│                       │      │                   load and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. CVSS
│                       │      │                   3.1 Base Score 3.7 (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21210 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21210.html 
│                       │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21210 
│                       │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21210 
│                       │      │                  ╰ [12]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │      ├ PublishedDate   : 2024-10-15T20:15:09.843Z 
│                       │      ╰ LastModifiedDate: 2024-10-16T16:38:43.17Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2024-21211 
│                       │      ├ PkgID           : openjdk21-jre@21.0.4_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.4_p7-r0?arch=x86_64
│                       │      │                  │       &distro=3.20.3 
│                       │      │                  ╰ UID : cf0966aad577a839 
│                       │      ├ InstalledVersion: 21.0.4_p7-r0 
│                       │      ├ FixedVersion    : 21.0.5_p11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c2476d35eb1f0133f057843e45eacf60ac4200c502fe
│                       │      │                  │         39cda281cfa67ad91082 
│                       │      │                  ╰ DiffID: sha256:c8e000e530d68cb0c3f96ac31387c6defcc3c645d094
│                       │      │                            c3cb91a4a4bb7e71a00d 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21211 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : JDK: Compiler unspecified vulnerability (CPU Oct 2024) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Compiler).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 23; Oracle GraalVM for JDK:
│                       │      │                   17.0.12, 21.0.4, 23; Oracle GraalVM Enterprise Edition:
│                       │      │                   20.3.15 and  21.3.11. Difficult to exploit vulnerability
│                       │      │                   allows unauthenticated attacker with network access via
│                       │      │                   multiple protocols to compromise Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
│                       │      │                   Successful attacks of this vulnerability can result in 
│                       │      │                   unauthorized update, insert or delete access to some of
│                       │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition accessible data. Note: This vulnerability
│                       │      │                    can be exploited by using APIs in the specified Component,
│                       │      │                   e.g., through a web service which supplies data to the APIs.
│                       │      │                    This vulnerability also applies to Java deployments,
│                       │      │                   typically in clients running sandboxed Java Web Start
│                       │      │                   applications or sandboxed Java applets, that load and run
│                       │      │                   untrusted code (e.g., code that comes from the internet) and
│                       │      │                    rely on the Java sandbox for security. CVSS 3.1 Base Score
│                       │      │                   3.7 (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-21211 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-21211 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-21211 
│                       │      │                  ├ [3]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │      │                  ╰ [4]: https://www.oracle.com/security-alerts/cpuoct2024.html
│                       │      │                         #AppendixJAVA 
│                       │      ├ PublishedDate   : 2024-10-15T20:15:10.05Z 
│                       │      ╰ LastModifiedDate: 2024-10-16T16:38:43.17Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2024-21235 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.4_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.4_p7-r0?ar
│                       │      │                  │       ch=x86_64&distro=3.20.3 
│                       │      │                  ╰ UID : b59ac143cd5df538 
│                       │      ├ InstalledVersion: 21.0.4_p7-r0 
│                       │      ├ FixedVersion    : 21.0.5_p11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c2476d35eb1f0133f057843e45eacf60ac4200c502fe
│                       │      │                  │         39cda281cfa67ad91082 
│                       │      │                  ╰ DiffID: sha256:c8e000e530d68cb0c3f96ac31387c6defcc3c645d094
│                       │      │                            c3cb91a4a4bb7e71a00d 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21235 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : JDK: Integer conversion error leads to incorrect range check
│                       │      │                    (8332644) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Hotspot).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u421, 8u421-perf, 11.0.24, 17.0.12,
│                       │      │                   21.0.4, 23;   Oracle GraalVM for JDK: 17.0.12, 21.0.4, 23;  
│                       │      │                    Oracle GraalVM Enterprise Edition: 20.3.15 and  21.3.11.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
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
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21235 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21235.html 
│                       │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21235 
│                       │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21235 
│                       │      │                  ╰ [12]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │      ├ PublishedDate   : 2024-10-15T20:15:12.643Z 
│                       │      ╰ LastModifiedDate: 2024-10-18T18:30:26.097Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2024-21208 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.4_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.4_p7-r0?ar
│                       │      │                  │       ch=x86_64&distro=3.20.3 
│                       │      │                  ╰ UID : b59ac143cd5df538 
│                       │      ├ InstalledVersion: 21.0.4_p7-r0 
│                       │      ├ FixedVersion    : 21.0.5_p11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c2476d35eb1f0133f057843e45eacf60ac4200c502fe
│                       │      │                  │         39cda281cfa67ad91082 
│                       │      │                  ╰ DiffID: sha256:c8e000e530d68cb0c3f96ac31387c6defcc3c645d094
│                       │      │                            c3cb91a4a4bb7e71a00d 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21208 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : JDK: HTTP client improper handling of maxHeaderSize (8328286) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Networking).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u421, 8u421-perf, 11.0.24,
│                       │      │                   17.0.12, 21.0.4, 23; Oracle GraalVM for JDK: 17.0.12,
│                       │      │                   21.0.4, 23; Oracle GraalVM Enterprise Edition: 20.3.15 and 
│                       │      │                   21.3.11. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in unauthorized ability to
│                       │      │                   cause a partial denial of service (partial DOS) of Oracle
│                       │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition. Note: This vulnerability applies to Java
│                       │      │                   deployments, typically in clients running sandboxed Java Web
│                       │      │                    Start applications or sandboxed Java applets, that load and
│                       │      │                    run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. This
│                       │      │                   vulnerability does not apply to Java deployments, typically
│                       │      │                   in servers, that load and run only trusted code (e.g., code
│                       │      │                   installed by an administrator). CVSS 3.1 Base Score 3.7
│                       │      │                   (Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21208 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21208.html 
│                       │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21208 
│                       │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21208 
│                       │      │                  ╰ [12]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │      ├ PublishedDate   : 2024-10-15T20:15:09.437Z 
│                       │      ╰ LastModifiedDate: 2024-10-16T16:38:43.17Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2024-21210 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.4_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.4_p7-r0?ar
│                       │      │                  │       ch=x86_64&distro=3.20.3 
│                       │      │                  ╰ UID : b59ac143cd5df538 
│                       │      ├ InstalledVersion: 21.0.4_p7-r0 
│                       │      ├ FixedVersion    : 21.0.5_p11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c2476d35eb1f0133f057843e45eacf60ac4200c502fe
│                       │      │                  │         39cda281cfa67ad91082 
│                       │      │                  ╰ DiffID: sha256:c8e000e530d68cb0c3f96ac31387c6defcc3c645d094
│                       │      │                            c3cb91a4a4bb7e71a00d 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21210 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : JDK: Array indexing integer overflow (8328544) 
│                       │      ├ Description     : Vulnerability in Oracle Java SE (component: Hotspot). 
│                       │      │                   Supported versions that are affected are Oracle Java SE:
│                       │      │                   8u421, 8u421-perf, 11.0.24, 17.0.12, 21.0.4 and  23.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE accessible data.
│                       │      │                   Note: This vulnerability can be exploited by using APIs in
│                       │      │                   the specified Component, e.g., through a web service which
│                       │      │                   supplies data to the APIs. This vulnerability also applies
│                       │      │                   to Java deployments, typically in clients running sandboxed
│                       │      │                   Java Web Start applications or sandboxed Java applets, that
│                       │      │                   load and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. CVSS
│                       │      │                   3.1 Base Score 3.7 (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21210 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21210.html 
│                       │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21210 
│                       │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21210 
│                       │      │                  ╰ [12]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │      ├ PublishedDate   : 2024-10-15T20:15:09.843Z 
│                       │      ╰ LastModifiedDate: 2024-10-16T16:38:43.17Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2024-21211 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.4_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.4_p7-r0?ar
│                       │      │                  │       ch=x86_64&distro=3.20.3 
│                       │      │                  ╰ UID : b59ac143cd5df538 
│                       │      ├ InstalledVersion: 21.0.4_p7-r0 
│                       │      ├ FixedVersion    : 21.0.5_p11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c2476d35eb1f0133f057843e45eacf60ac4200c502fe
│                       │      │                  │         39cda281cfa67ad91082 
│                       │      │                  ╰ DiffID: sha256:c8e000e530d68cb0c3f96ac31387c6defcc3c645d094
│                       │      │                            c3cb91a4a4bb7e71a00d 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21211 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : JDK: Compiler unspecified vulnerability (CPU Oct 2024) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Compiler).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 23; Oracle GraalVM for JDK:
│                       │      │                   17.0.12, 21.0.4, 23; Oracle GraalVM Enterprise Edition:
│                       │      │                   20.3.15 and  21.3.11. Difficult to exploit vulnerability
│                       │      │                   allows unauthenticated attacker with network access via
│                       │      │                   multiple protocols to compromise Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
│                       │      │                   Successful attacks of this vulnerability can result in 
│                       │      │                   unauthorized update, insert or delete access to some of
│                       │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition accessible data. Note: This vulnerability
│                       │      │                    can be exploited by using APIs in the specified Component,
│                       │      │                   e.g., through a web service which supplies data to the APIs.
│                       │      │                    This vulnerability also applies to Java deployments,
│                       │      │                   typically in clients running sandboxed Java Web Start
│                       │      │                   applications or sandboxed Java applets, that load and run
│                       │      │                   untrusted code (e.g., code that comes from the internet) and
│                       │      │                    rely on the Java sandbox for security. CVSS 3.1 Base Score
│                       │      │                   3.7 (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-21211 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-21211 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-21211 
│                       │      │                  ├ [3]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │      │                  ╰ [4]: https://www.oracle.com/security-alerts/cpuoct2024.html
│                       │      │                         #AppendixJAVA 
│                       │      ├ PublishedDate   : 2024-10-15T20:15:10.05Z 
│                       │      ╰ LastModifiedDate: 2024-10-16T16:38:43.17Z 
│                       ╰ [10] ╭ VulnerabilityID : CVE-2024-9143 
│                              ├ PkgID           : openssl@3.3.2-r0 
│                              ├ PkgName         : openssl 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.3.2-r0?arch=x86_64&distro=3.
│                              │                  │       20.3 
│                              │                  ╰ UID : aad39ba6d762dc14 
│                              ├ InstalledVersion: 3.3.2-r0 
│                              ├ FixedVersion    : 3.3.2-r1 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:c2476d35eb1f0133f057843e45eacf60ac4200c502fe
│                              │                  │         39cda281cfa67ad91082 
│                              │                  ╰ DiffID: sha256:c8e000e530d68cb0c3f96ac31387c6defcc3c645d094
│                              │                            c3cb91a4a4bb7e71a00d 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9143 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Title           : openssl: Low-level invalid GF(2^m) parameters lead to OOB
│                              │                   memory access 
│                              ├ Description     : Issue summary: Use of the low-level GF(2^m) elliptic curve
│                              │                   APIs with untrusted
│                              │                   explicit values for the field polynomial can lead to
│                              │                   out-of-bounds memory reads
│                              │                   or writes.
│                              │                   
│                              │                   Impact summary: Out of bound memory writes can lead to an
│                              │                   application crash or
│                              │                   even a possibility of a remote code execution, however, in
│                              │                   all the protocols
│                              │                   involving Elliptic Curve Cryptography that we're aware of,
│                              │                   either only "named
│                              │                   curves" are supported, or, if explicit curve parameters are
│                              │                   supported, they
│                              │                   specify an X9.62 encoding of binary (GF(2^m)) curves that
│                              │                   can't represent
│                              │                   problematic input values. Thus the likelihood of existence
│                              │                   of a vulnerable
│                              │                   application is low.
│                              │                   In particular, the X9.62 encoding is used for ECC keys in
│                              │                   X.509 certificates,
│                              │                   so problematic inputs cannot occur in the context of
│                              │                   processing X.509
│                              │                   certificates.  Any problematic use-cases would have to be
│                              │                   using an "exotic"
│                              │                   curve encoding.
│                              │                   The affected APIs include: EC_GROUP_new_curve_GF2m(),
│                              │                   EC_GROUP_new_from_params(),
│                              │                   and various supporting BN_GF2m_*() functions.
│                              │                   Applications working with "exotic" explicit binary (GF(2^m))
│                              │                    curve parameters,
│                              │                   that make it possible to represent invalid field polynomials
│                              │                    with a zero
│                              │                   constant term, via the above or similar APIs, may terminate
│                              │                   abruptly as a
│                              │                   result of reading or writing outside of array bounds. 
│                              │                   Remote code execution
│                              │                   cannot easily be ruled out.
│                              │                   The FIPS modules in 3.3, 3.2, 3.1 and 3.0 are not affected
│                              │                   by this issue. 
│                              ├ Severity        : LOW 
│                              ├ CweIDs           ─ [0]: CWE-787 
│                              ├ VendorSeverity   ╭ redhat: 1 
│                              │                  ╰ ubuntu: 1 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                              │                           │           /A:L 
│                              │                           ╰ V3Score : 3.7 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9143 
│                              │                  ├ [1]: https://github.com/openssl/openssl/commit/72ae83ad214d
│                              │                  │      2eef262461365a1975707f862712 
│                              │                  ├ [2]: https://github.com/openssl/openssl/commit/bc7e04d7c8d5
│                              │                  │      09fb78fc0e285aa948fb0da04700 
│                              │                  ├ [3]: https://github.com/openssl/openssl/commit/c0d3e4d32d28
│                              │                  │      05f49bec30547f225bc4d092e1f4 
│                              │                  ├ [4]: https://github.com/openssl/openssl/commit/fdf6723362ca
│                              │                  │      51bd883295efe206cb5b1cfa5154 
│                              │                  ├ [5]: https://github.openssl.org/openssl/extended-releases/c
│                              │                  │      ommit/8efc0cbaa8ebba8e116f7b81a876a4123594d86a 
│                              │                  ├ [6]: https://github.openssl.org/openssl/extended-releases/c
│                              │                  │      ommit/9d576994cec2b7aa37a91740ea7e680810957e41 
│                              │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-9143 
│                              │                  ├ [8]: https://openssl-library.org/news/secadv/20241016.txt 
│                              │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-9143 
│                              ├ PublishedDate   : 2024-10-16T17:15:18.13Z 
│                              ╰ LastModifiedDate: 2024-10-18T12:53:04.627Z 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-6763 
                              ├ PkgName         : org.eclipse.jetty:jetty-http 
                              ├ PkgPath         : openaf/openaf.jar 
                              ├ PkgIdentifier    ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-http@9.4.55.v20240627 
                              │                  ╰ UID : f7c6df4b894e0ce 
                              ├ InstalledVersion: 9.4.55.v20240627 
                              ├ FixedVersion    : 12.0.12 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:c2476d35eb1f0133f057843e45eacf60ac4200c502fe3
                              │                  │         9cda281cfa67ad91082 
                              │                  ╰ DiffID: sha256:c8e000e530d68cb0c3f96ac31387c6defcc3c645d094c
                              │                            3cb91a4a4bb7e71a00d 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6763 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Title           : org.eclipse.jetty:jetty-http: jetty: Jetty URI parsing of
                              │                   invalid authority 
                              ├ Description     : Eclipse Jetty is a lightweight, highly scalable, Java-based
                              │                   web server and Servlet engine . It includes a utility class,
                              │                   HttpURI, for URI/URL parsing.
                              │                   
                              │                   The HttpURI class does insufficient validation on the
                              │                   authority segment of a URI.  However the behaviour of
                              │                   HttpURI
                              │                    differs from the common browsers in how it handles a URI
                              │                   that would be 
                              │                   considered invalid if fully validated against the RRC. 
                              │                   Specifically HttpURI
                              │                    and the browser may differ on the value of the host
                              │                   extracted from an 
                              │                   invalid URI and thus a combination of Jetty and a vulnerable
                              │                   browser may
                              │                    be vulnerable to a open redirect attack or to a SSRF attack
                              │                   if the URI 
                              │                   is used after passing validation checks. 
                              ├ Severity        : LOW 
                              ├ CweIDs           ─ [0]: CWE-1286 
                              ├ VendorSeverity   ╭ ghsa  : 1 
                              │                  ╰ redhat: 1 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/
                              │                  │        │           A:N 
                              │                  │        ╰ V3Score : 3.7 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/
                              │                           │           A:N 
                              │                           ╰ V3Score : 3.7 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-6763 
                              │                  ├ [1]: https://github.com/jetty/jetty.project 
                              │                  ├ [2]: https://github.com/jetty/jetty.project/pull/12012 
                              │                  ├ [3]: https://github.com/jetty/jetty.project/security/advisor
                              │                  │      ies/GHSA-qh8g-58pp-2wxh 
                              │                  ├ [4]: https://gitlab.eclipse.org/security/cve-assignement/-/i
                              │                  │      ssues/25 
                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-6763 
                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-6763 
                              ├ PublishedDate   : 2024-10-14T16:15:04.163Z 
                              ╰ LastModifiedDate: 2024-10-15T12:57:46.88Z 
````

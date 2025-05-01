````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:latest (alpine 3.21.2) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2025-31498 
│                       │      ├ PkgID           : c-ares@1.34.3-r0 
│                       │      ├ PkgName         : c-ares 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/c-ares@1.34.3-r0?arch=x86_64&distro=3.
│                       │      │                  │       21.2 
│                       │      │                  ╰ UID : 1b4b306dd1ecd2f5 
│                       │      ├ InstalledVersion: 1.34.3-r0 
│                       │      ├ FixedVersion    : 1.34.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9f49404b82e740f57aee6f96a1902efe2de5aae8368a
│                       │      │                  │         a57bf9c4cfceb4247ca3 
│                       │      │                  ╰ DiffID: sha256:a4e89bc2a66a98ad6eb312047688ed28ec388891a097
│                       │      │                            68a0ba341f9a4e2e80a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-31498 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : c-ares: c-ares has a use-after-free in read_answers() 
│                       │      ├ Description     : c-ares is an asynchronous resolver library. From 1.32.3
│                       │      │                   through 1.34.4, there is a use-after-free in read_answers()
│                       │      │                   when process_answer() may re-enqueue a query either due to a
│                       │      │                    DNS Cookie Failure or when the upstream server does not
│                       │      │                   properly support EDNS, or possibly on TCP queries if the
│                       │      │                   remote closed the connection immediately after a response.
│                       │      │                   If there was an issue trying to put that new transaction on
│                       │      │                   the wire, it would close the connection handle, but
│                       │      │                   read_answers() was still expecting the connection handle to
│                       │      │                   be available to possibly dequeue other responses. In theory
│                       │      │                   a remote attacker might be able to trigger this by flooding
│                       │      │                   the target with ICMP UNREACHABLE packets if they also
│                       │      │                   control the upstream nameserver and can return a result with
│                       │      │                    one of those conditions, this has been untested. Otherwise
│                       │      │                   only a local attacker might be able to change system
│                       │      │                   behavior to make send()/write() return a failure condition.
│                       │      │                   This vulnerability is fixed in 1.34.5. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ azure : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/08/3 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-31498 
│                       │      │                  ├ [2]: https://github.com/c-ares/c-ares/commit/29d38719112639
│                       │      │                  │      d8c0ba910254a3dd4f482ea2d1 
│                       │      │                  ├ [3]: https://github.com/c-ares/c-ares/pull/821 
│                       │      │                  ├ [4]: https://github.com/c-ares/c-ares/security/advisories/G
│                       │      │                  │      HSA-6hxc-62jh-p29v 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-31498 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-31498 
│                       │      ├ PublishedDate   : 2025-04-08T14:15:35.293Z 
│                       │      ╰ LastModifiedDate: 2025-04-08T15:15:50.31Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2025-31344 
│                       │      ├ PkgID           : giflib@5.2.2-r0 
│                       │      ├ PkgName         : giflib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/giflib@5.2.2-r0?arch=x86_64&distro=3.2
│                       │      │                  │       1.2 
│                       │      │                  ╰ UID : 135eef42472cbd9e 
│                       │      ├ InstalledVersion: 5.2.2-r0 
│                       │      ├ FixedVersion    : 5.2.2-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9f49404b82e740f57aee6f96a1902efe2de5aae8368a
│                       │      │                  │         a57bf9c4cfceb4247ca3 
│                       │      │                  ╰ DiffID: sha256:a4e89bc2a66a98ad6eb312047688ed28ec388891a097
│                       │      │                            68a0ba341f9a4e2e80a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-31344 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : giflib: The giflib open-source component has a buffer
│                       │      │                   overflow vulnerability 
│                       │      ├ Description     : Heap-based Buffer Overflow vulnerability in openEuler giflib
│                       │      │                    on Linux. This vulnerability is associated with program
│                       │      │                   files gif2rgb.C.
│                       │      │                   
│                       │      │                   This issue affects giflib: through 5.2.2. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ╭ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ╰ redhat     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/04/07/3 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/04/07/4 
│                       │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2025/04/07/5 
│                       │      │                  ├ [3] : http://www.openwall.com/lists/oss-security/2025/04/07/6 
│                       │      │                  ├ [4] : http://www.openwall.com/lists/oss-security/2025/04/08/1 
│                       │      │                  ├ [5] : http://www.openwall.com/lists/oss-security/2025/04/09/5 
│                       │      │                  ├ [6] : http://www.openwall.com/lists/oss-security/2025/04/09/7 
│                       │      │                  ├ [7] : http://www.openwall.com/lists/oss-security/2025/04/10/1 
│                       │      │                  ├ [8] : https://access.redhat.com/security/cve/CVE-2025-31344 
│                       │      │                  ├ [9] : https://gitee.com/src-openeuler/giflib/pulls/54 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2025-31344 
│                       │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2025-31344 
│                       │      │                  ╰ [12]: https://www.openeuler.org/zh/security/security-bullet
│                       │      │                          ins/detail/?id=openEuler-SA-2025-1292 
│                       │      ├ PublishedDate   : 2025-04-14T08:15:13.973Z 
│                       │      ╰ LastModifiedDate: 2025-04-15T18:39:27.967Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2025-26519 
│                       │      ├ PkgID           : musl@1.2.5-r8 
│                       │      ├ PkgName         : musl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl@1.2.5-r8?arch=x86_64&distro=3.21.2 
│                       │      │                  ╰ UID : 936f1fd92822db90 
│                       │      ├ InstalledVersion: 1.2.5-r8 
│                       │      ├ FixedVersion    : 1.2.5-r9 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9f49404b82e740f57aee6f96a1902efe2de5aae8368a
│                       │      │                  │         a57bf9c4cfceb4247ca3 
│                       │      │                  ╰ DiffID: sha256:a4e89bc2a66a98ad6eb312047688ed28ec388891a097
│                       │      │                            68a0ba341f9a4e2e80a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26519 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
│                       │      │                   out-of-bounds write ... 
│                       │      ├ Description     : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
│                       │      │                   out-of-bounds write vulnerability when an attacker can
│                       │      │                   trigger iconv conversion of untrusted EUC-KR text to UTF-8. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/13/2 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/13/3 
│                       │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/02/13/4 
│                       │      │                  ├ [3]: http://www.openwall.com/lists/oss-security/2025/02/13/5 
│                       │      │                  ├ [4]: http://www.openwall.com/lists/oss-security/2025/02/14/5 
│                       │      │                  ├ [5]: http://www.openwall.com/lists/oss-security/2025/02/14/6 
│                       │      │                  ├ [6]: https://git.musl-libc.org/cgit/musl/commit/?id=c47ad25
│                       │      │                  │      ea3b484e10326f933e927c0bc8cded3da 
│                       │      │                  ├ [7]: https://git.musl-libc.org/cgit/musl/commit/?id=e5adcd9
│                       │      │                  │      7b5196e29991b524237381a0202a60659 
│                       │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2025/02/13/2 
│                       │      ├ PublishedDate   : 2025-02-14T04:15:09.05Z 
│                       │      ╰ LastModifiedDate: 2025-02-14T17:15:23.09Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2025-26519 
│                       │      ├ PkgID           : musl-utils@1.2.5-r8 
│                       │      ├ PkgName         : musl-utils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r8?arch=x86_64&distro
│                       │      │                  │       =3.21.2 
│                       │      │                  ╰ UID : f25fd050ed07b9ad 
│                       │      ├ InstalledVersion: 1.2.5-r8 
│                       │      ├ FixedVersion    : 1.2.5-r9 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9f49404b82e740f57aee6f96a1902efe2de5aae8368a
│                       │      │                  │         a57bf9c4cfceb4247ca3 
│                       │      │                  ╰ DiffID: sha256:a4e89bc2a66a98ad6eb312047688ed28ec388891a097
│                       │      │                            68a0ba341f9a4e2e80a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26519 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
│                       │      │                   out-of-bounds write ... 
│                       │      ├ Description     : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
│                       │      │                   out-of-bounds write vulnerability when an attacker can
│                       │      │                   trigger iconv conversion of untrusted EUC-KR text to UTF-8. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/13/2 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/13/3 
│                       │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/02/13/4 
│                       │      │                  ├ [3]: http://www.openwall.com/lists/oss-security/2025/02/13/5 
│                       │      │                  ├ [4]: http://www.openwall.com/lists/oss-security/2025/02/14/5 
│                       │      │                  ├ [5]: http://www.openwall.com/lists/oss-security/2025/02/14/6 
│                       │      │                  ├ [6]: https://git.musl-libc.org/cgit/musl/commit/?id=c47ad25
│                       │      │                  │      ea3b484e10326f933e927c0bc8cded3da 
│                       │      │                  ├ [7]: https://git.musl-libc.org/cgit/musl/commit/?id=e5adcd9
│                       │      │                  │      7b5196e29991b524237381a0202a60659 
│                       │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2025/02/13/2 
│                       │      ├ PublishedDate   : 2025-02-14T04:15:09.05Z 
│                       │      ╰ LastModifiedDate: 2025-02-14T17:15:23.09Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2025-21587 
│                       │      ├ PkgID           : openjdk21-jre@21.0.6_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.6_p7-r0?arch=x86_64
│                       │      │                  │       &distro=3.21.2 
│                       │      │                  ╰ UID : 2bea6787c88267a7 
│                       │      ├ InstalledVersion: 21.0.6_p7-r0 
│                       │      ├ FixedVersion    : 21.0.7_p6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9f49404b82e740f57aee6f96a1902efe2de5aae8368a
│                       │      │                  │         a57bf9c4cfceb4247ca3 
│                       │      │                  ╰ DiffID: sha256:a4e89bc2a66a98ad6eb312047688ed28ec388891a097
│                       │      │                            68a0ba341f9a4e2e80a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-21587 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openjdk: Better TLS connection support (Oracle CPU 2025-04) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: JSSE).  Supported versions that are affected
│                       │      │                   are Oracle Java SE:8u441, 8u441-perf, 11.0.26, 17.0.14,
│                       │      │                   21.0.6, 24; Oracle GraalVM for JDK:17.0.14, 21.0.6, 24;
│                       │      │                   Oracle GraalVM Enterprise Edition:20.3.17 and  21.3.13.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized creation, deletion
│                       │      │                    or modification access to critical data or all Oracle Java
│                       │      │                   SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition accessible data as well as  unauthorized access to
│                       │      │                   critical data or complete access to all Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │      │                   accessible data. Note: This vulnerability can be exploited
│                       │      │                   by using APIs in the specified Component, e.g., through a
│                       │      │                   web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 7.4
│                       │      │                   (Confidentiality and Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:3845 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-21587 
│                       │      │                  ├ [2] : https://errata.almalinux.org/9/ALSA-2025-3845.html 
│                       │      │                  ├ [3] : https://github.com/openjdk/jdk11u/commit/2adb01e8c5fb
│                       │      │                  │       cc3dfa9f82df3deccb3a1705bf13 (jdk-11.0.27-ga) 
│                       │      │                  ├ [4] : https://github.com/openjdk/jdk17u/commit/73aa304234f2
│                       │      │                  │       ec17abbb640b7f2d0503cf1bfc91 (jdk-17.0.15-ga) 
│                       │      │                  ├ [5] : https://github.com/openjdk/jdk21u/commit/d5c94adf69ba
│                       │      │                  │       20f5652453729620c4f1c8e4860e (jdk-21.0.7-ga) 
│                       │      │                  ├ [6] : https://github.com/openjdk/jdk8u/commit/3cdd3081565d8
│                       │      │                  │       90801a27a1f9ac8bc53e5711ce6 (jdk8u452-b08) 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2025-21587.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-3855.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-21587 
│                       │      │                  ├ [10]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       025-04-15 
│                       │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2025-21587 
│                       │      │                  ╰ [12]: https://www.oracle.com/security-alerts/cpuapr2025.html 
│                       │      ├ PublishedDate   : 2025-04-15T21:15:54.293Z 
│                       │      ╰ LastModifiedDate: 2025-04-29T20:03:13.79Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2025-23083 
│                       │      ├ PkgID           : openjdk21-jre@21.0.6_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.6_p7-r0?arch=x86_64
│                       │      │                  │       &distro=3.21.2 
│                       │      │                  ╰ UID : 2bea6787c88267a7 
│                       │      ├ InstalledVersion: 21.0.6_p7-r0 
│                       │      ├ FixedVersion    : 21.0.7_p6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9f49404b82e740f57aee6f96a1902efe2de5aae8368a
│                       │      │                  │         a57bf9c4cfceb4247ca3 
│                       │      │                  ╰ DiffID: sha256:a4e89bc2a66a98ad6eb312047688ed28ec388891a097
│                       │      │                            68a0ba341f9a4e2e80a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-23083 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : nodejs: Node.js Worker Thread Exposure via Diagnostics Channel 
│                       │      ├ Description     : With the aid of the diagnostics_channel utility, an event
│                       │      │                   can be hooked into whenever a worker thread is created. This
│                       │      │                    is not limited only to workers but also exposes internal
│                       │      │                   workers, where an instance of them can be fetched, and its
│                       │      │                   constructor can be grabbed and reinstated for malicious
│                       │      │                   usage. 
│                       │      │                   
│                       │      │                   This vulnerability affects Permission Model users
│                       │      │                   (--permission) on Node.js v20, v22, and v23. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ╰ redhat     : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 7.7 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:1613 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-23083 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2339176 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2339392 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2342618 
│                       │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-1613.html 
│                       │      │                  ├ [6] : https://linux.oracle.com/cve/CVE-2025-23083.html 
│                       │      │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2025-1613.html 
│                       │      │                  ├ [8] : https://nodejs.org/en/blog/vulnerability/january-2025
│                       │      │                  │       -security-releases 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-23083 
│                       │      │                  ├ [10]: https://security.netapp.com/advisory/ntap-20250228-00
│                       │      │                  │       08/ 
│                       │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2025-23083 
│                       │      ├ PublishedDate   : 2025-01-22T02:15:33.93Z 
│                       │      ╰ LastModifiedDate: 2025-02-28T13:15:28.213Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2025-30691 
│                       │      ├ PkgID           : openjdk21-jre@21.0.6_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.6_p7-r0?arch=x86_64
│                       │      │                  │       &distro=3.21.2 
│                       │      │                  ╰ UID : 2bea6787c88267a7 
│                       │      ├ InstalledVersion: 21.0.6_p7-r0 
│                       │      ├ FixedVersion    : 21.0.7_p6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9f49404b82e740f57aee6f96a1902efe2de5aae8368a
│                       │      │                  │         a57bf9c4cfceb4247ca3 
│                       │      │                  ╰ DiffID: sha256:a4e89bc2a66a98ad6eb312047688ed28ec388891a097
│                       │      │                            68a0ba341f9a4e2e80a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30691 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openjdk: Improve compiler transformations (Oracle CPU 2025-04) 
│                       │      ├ Description     : Vulnerability in Oracle Java SE (component: Compiler). 
│                       │      │                   Supported versions that are affected are Oracle Java SE:
│                       │      │                   21.0.6, 24; Oracle GraalVM for JDK: 21.0.6 and  24.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE accessible data as
│                       │      │                   well as  unauthorized read access to a subset of Oracle Java
│                       │      │                    SE accessible data. Note: This vulnerability can be
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
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:3845 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-30691 
│                       │      │                  ├ [2] : https://errata.almalinux.org/9/ALSA-2025-3845.html 
│                       │      │                  ├ [3] : https://github.com/openjdk/jdk11u/commit/2b70822671cf
│                       │      │                  │       5f9b37956949421e7c77da082c8e (jdk-11.0.27-ga) 
│                       │      │                  ├ [4] : https://github.com/openjdk/jdk17u/commit/5b0a5f436fb9
│                       │      │                  │       817d679f64302b37543bf160d43d (jdk-17.0.15-ga) 
│                       │      │                  ├ [5] : https://github.com/openjdk/jdk21u/commit/11067d7e975c
│                       │      │                  │       e71bedbfdd314519ec9ff689a7e7 (jdk-21.0.7-ga) 
│                       │      │                  ├ [6] : https://github.com/openjdk/jdk8u/commit/949c6ffc54efa
│                       │      │                  │       a92d6559a3e7897432b95e99253 (jdk8u452-b08) 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2025-30691.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-3855.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-30691 
│                       │      │                  ├ [10]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       025-04-15 
│                       │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250418-00
│                       │      │                  │       04/ 
│                       │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2025-30691 
│                       │      │                  ╰ [13]: https://www.oracle.com/security-alerts/cpuapr2025.html 
│                       │      ├ PublishedDate   : 2025-04-15T21:15:58.36Z 
│                       │      ╰ LastModifiedDate: 2025-04-19T01:15:44.85Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2025-30698 
│                       │      ├ PkgID           : openjdk21-jre@21.0.6_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.6_p7-r0?arch=x86_64
│                       │      │                  │       &distro=3.21.2 
│                       │      │                  ╰ UID : 2bea6787c88267a7 
│                       │      ├ InstalledVersion: 21.0.6_p7-r0 
│                       │      ├ FixedVersion    : 21.0.7_p6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9f49404b82e740f57aee6f96a1902efe2de5aae8368a
│                       │      │                  │         a57bf9c4cfceb4247ca3 
│                       │      │                  ╰ DiffID: sha256:a4e89bc2a66a98ad6eb312047688ed28ec388891a097
│                       │      │                            68a0ba341f9a4e2e80a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30698 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openjdk: Enhance Buffered Image handling (Oracle CPU 2025-04) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: 2D).  Supported versions that are affected are
│                       │      │                   Oracle Java SE: 8u441, 8u441-perf, 11.0.26, 17.0.14, 21.0.6,
│                       │      │                    24; Oracle GraalVM for JDK: 17.0.14, 21.0.6, 24; Oracle
│                       │      │                   GraalVM Enterprise Edition: 20.3.17 and  21.3.13. Difficult
│                       │      │                   to exploit vulnerability allows unauthenticated attacker
│                       │      │                   with network access via multiple protocols to compromise
│                       │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition accessible data as
│                       │      │                   well as  unauthorized read access to a subset of Oracle Java
│                       │      │                    SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition accessible data and unauthorized ability to cause a
│                       │      │                   partial denial of service (partial DOS) of Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition.
│                       │      │                   Note: This vulnerability applies to Java deployments,
│                       │      │                   typically in clients running sandboxed Java Web Start
│                       │      │                   applications or sandboxed Java applets, that load and run
│                       │      │                   untrusted code (e.g., code that comes from the internet) and
│                       │      │                    rely on the Java sandbox for security. This vulnerability
│                       │      │                   does not apply to Java deployments, typically in servers,
│                       │      │                   that load and run only trusted code (e.g., code installed by
│                       │      │                    an administrator). CVSS 3.1 Base Score 5.6
│                       │      │                   (Confidentiality, Integrity and Availability impacts).  CVSS
│                       │      │                    Vector: (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:L). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:3845 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-30698 
│                       │      │                  ├ [2] : https://errata.almalinux.org/9/ALSA-2025-3845.html 
│                       │      │                  ├ [3] : https://github.com/openjdk/jdk11u/commit/ea1389c97182
│                       │      │                  │       7876134a6d1d3ab2934681e9f3d6 (jdk-11.0.27-ga) 
│                       │      │                  ├ [4] : https://github.com/openjdk/jdk17u/commit/0a89eb258833
│                       │      │                  │       4226531e8e25ac340eabbc00bd6d (jdk-17.0.15-ga) 
│                       │      │                  ├ [5] : https://github.com/openjdk/jdk21u/commit/3048e287d8ea
│                       │      │                  │       7d5e0d19d9188eb4212801ebf2a2 (jdk-21.0.7-ga) 
│                       │      │                  ├ [6] : https://github.com/openjdk/jdk8u/commit/68d10daabaf9c
│                       │      │                  │       939a5d2e665994c6d348f38cfd5 (jdk8u452-b08) 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2025-30698.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-3855.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-30698 
│                       │      │                  ├ [10]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       025-04-15 
│                       │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2025-30698 
│                       │      │                  ╰ [12]: https://www.oracle.com/security-alerts/cpuapr2025.html 
│                       │      ├ PublishedDate   : 2025-04-15T21:15:59.137Z 
│                       │      ╰ LastModifiedDate: 2025-04-29T20:03:21.7Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2025-21587 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.6_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.6_p7-r0?ar
│                       │      │                  │       ch=x86_64&distro=3.21.2 
│                       │      │                  ╰ UID : 23f9b691f71b0dcc 
│                       │      ├ InstalledVersion: 21.0.6_p7-r0 
│                       │      ├ FixedVersion    : 21.0.7_p6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9f49404b82e740f57aee6f96a1902efe2de5aae8368a
│                       │      │                  │         a57bf9c4cfceb4247ca3 
│                       │      │                  ╰ DiffID: sha256:a4e89bc2a66a98ad6eb312047688ed28ec388891a097
│                       │      │                            68a0ba341f9a4e2e80a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-21587 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openjdk: Better TLS connection support (Oracle CPU 2025-04) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: JSSE).  Supported versions that are affected
│                       │      │                   are Oracle Java SE:8u441, 8u441-perf, 11.0.26, 17.0.14,
│                       │      │                   21.0.6, 24; Oracle GraalVM for JDK:17.0.14, 21.0.6, 24;
│                       │      │                   Oracle GraalVM Enterprise Edition:20.3.17 and  21.3.13.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized creation, deletion
│                       │      │                    or modification access to critical data or all Oracle Java
│                       │      │                   SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition accessible data as well as  unauthorized access to
│                       │      │                   critical data or complete access to all Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │      │                   accessible data. Note: This vulnerability can be exploited
│                       │      │                   by using APIs in the specified Component, e.g., through a
│                       │      │                   web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 7.4
│                       │      │                   (Confidentiality and Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:3845 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-21587 
│                       │      │                  ├ [2] : https://errata.almalinux.org/9/ALSA-2025-3845.html 
│                       │      │                  ├ [3] : https://github.com/openjdk/jdk11u/commit/2adb01e8c5fb
│                       │      │                  │       cc3dfa9f82df3deccb3a1705bf13 (jdk-11.0.27-ga) 
│                       │      │                  ├ [4] : https://github.com/openjdk/jdk17u/commit/73aa304234f2
│                       │      │                  │       ec17abbb640b7f2d0503cf1bfc91 (jdk-17.0.15-ga) 
│                       │      │                  ├ [5] : https://github.com/openjdk/jdk21u/commit/d5c94adf69ba
│                       │      │                  │       20f5652453729620c4f1c8e4860e (jdk-21.0.7-ga) 
│                       │      │                  ├ [6] : https://github.com/openjdk/jdk8u/commit/3cdd3081565d8
│                       │      │                  │       90801a27a1f9ac8bc53e5711ce6 (jdk8u452-b08) 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2025-21587.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-3855.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-21587 
│                       │      │                  ├ [10]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       025-04-15 
│                       │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2025-21587 
│                       │      │                  ╰ [12]: https://www.oracle.com/security-alerts/cpuapr2025.html 
│                       │      ├ PublishedDate   : 2025-04-15T21:15:54.293Z 
│                       │      ╰ LastModifiedDate: 2025-04-29T20:03:13.79Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2025-23083 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.6_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.6_p7-r0?ar
│                       │      │                  │       ch=x86_64&distro=3.21.2 
│                       │      │                  ╰ UID : 23f9b691f71b0dcc 
│                       │      ├ InstalledVersion: 21.0.6_p7-r0 
│                       │      ├ FixedVersion    : 21.0.7_p6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9f49404b82e740f57aee6f96a1902efe2de5aae8368a
│                       │      │                  │         a57bf9c4cfceb4247ca3 
│                       │      │                  ╰ DiffID: sha256:a4e89bc2a66a98ad6eb312047688ed28ec388891a097
│                       │      │                            68a0ba341f9a4e2e80a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-23083 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : nodejs: Node.js Worker Thread Exposure via Diagnostics Channel 
│                       │      ├ Description     : With the aid of the diagnostics_channel utility, an event
│                       │      │                   can be hooked into whenever a worker thread is created. This
│                       │      │                    is not limited only to workers but also exposes internal
│                       │      │                   workers, where an instance of them can be fetched, and its
│                       │      │                   constructor can be grabbed and reinstated for malicious
│                       │      │                   usage. 
│                       │      │                   
│                       │      │                   This vulnerability affects Permission Model users
│                       │      │                   (--permission) on Node.js v20, v22, and v23. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ╰ redhat     : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 7.7 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:1613 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-23083 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2339176 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2339392 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2342618 
│                       │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-1613.html 
│                       │      │                  ├ [6] : https://linux.oracle.com/cve/CVE-2025-23083.html 
│                       │      │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2025-1613.html 
│                       │      │                  ├ [8] : https://nodejs.org/en/blog/vulnerability/january-2025
│                       │      │                  │       -security-releases 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-23083 
│                       │      │                  ├ [10]: https://security.netapp.com/advisory/ntap-20250228-00
│                       │      │                  │       08/ 
│                       │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2025-23083 
│                       │      ├ PublishedDate   : 2025-01-22T02:15:33.93Z 
│                       │      ╰ LastModifiedDate: 2025-02-28T13:15:28.213Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2025-30691 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.6_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.6_p7-r0?ar
│                       │      │                  │       ch=x86_64&distro=3.21.2 
│                       │      │                  ╰ UID : 23f9b691f71b0dcc 
│                       │      ├ InstalledVersion: 21.0.6_p7-r0 
│                       │      ├ FixedVersion    : 21.0.7_p6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9f49404b82e740f57aee6f96a1902efe2de5aae8368a
│                       │      │                  │         a57bf9c4cfceb4247ca3 
│                       │      │                  ╰ DiffID: sha256:a4e89bc2a66a98ad6eb312047688ed28ec388891a097
│                       │      │                            68a0ba341f9a4e2e80a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30691 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openjdk: Improve compiler transformations (Oracle CPU 2025-04) 
│                       │      ├ Description     : Vulnerability in Oracle Java SE (component: Compiler). 
│                       │      │                   Supported versions that are affected are Oracle Java SE:
│                       │      │                   21.0.6, 24; Oracle GraalVM for JDK: 21.0.6 and  24.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE accessible data as
│                       │      │                   well as  unauthorized read access to a subset of Oracle Java
│                       │      │                    SE accessible data. Note: This vulnerability can be
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
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:3845 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-30691 
│                       │      │                  ├ [2] : https://errata.almalinux.org/9/ALSA-2025-3845.html 
│                       │      │                  ├ [3] : https://github.com/openjdk/jdk11u/commit/2b70822671cf
│                       │      │                  │       5f9b37956949421e7c77da082c8e (jdk-11.0.27-ga) 
│                       │      │                  ├ [4] : https://github.com/openjdk/jdk17u/commit/5b0a5f436fb9
│                       │      │                  │       817d679f64302b37543bf160d43d (jdk-17.0.15-ga) 
│                       │      │                  ├ [5] : https://github.com/openjdk/jdk21u/commit/11067d7e975c
│                       │      │                  │       e71bedbfdd314519ec9ff689a7e7 (jdk-21.0.7-ga) 
│                       │      │                  ├ [6] : https://github.com/openjdk/jdk8u/commit/949c6ffc54efa
│                       │      │                  │       a92d6559a3e7897432b95e99253 (jdk8u452-b08) 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2025-30691.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-3855.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-30691 
│                       │      │                  ├ [10]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       025-04-15 
│                       │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250418-00
│                       │      │                  │       04/ 
│                       │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2025-30691 
│                       │      │                  ╰ [13]: https://www.oracle.com/security-alerts/cpuapr2025.html 
│                       │      ├ PublishedDate   : 2025-04-15T21:15:58.36Z 
│                       │      ╰ LastModifiedDate: 2025-04-19T01:15:44.85Z 
│                       ╰ [11] ╭ VulnerabilityID : CVE-2025-30698 
│                              ├ PkgID           : openjdk21-jre-headless@21.0.6_p7-r0 
│                              ├ PkgName         : openjdk21-jre-headless 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.6_p7-r0?ar
│                              │                  │       ch=x86_64&distro=3.21.2 
│                              │                  ╰ UID : 23f9b691f71b0dcc 
│                              ├ InstalledVersion: 21.0.6_p7-r0 
│                              ├ FixedVersion    : 21.0.7_p6-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:9f49404b82e740f57aee6f96a1902efe2de5aae8368a
│                              │                  │         a57bf9c4cfceb4247ca3 
│                              │                  ╰ DiffID: sha256:a4e89bc2a66a98ad6eb312047688ed28ec388891a097
│                              │                            68a0ba341f9a4e2e80a2 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-30698 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Title           : openjdk: Enhance Buffered Image handling (Oracle CPU 2025-04) 
│                              ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                              │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                              │                    (component: 2D).  Supported versions that are affected are
│                              │                   Oracle Java SE: 8u441, 8u441-perf, 11.0.26, 17.0.14, 21.0.6,
│                              │                    24; Oracle GraalVM for JDK: 17.0.14, 21.0.6, 24; Oracle
│                              │                   GraalVM Enterprise Edition: 20.3.17 and  21.3.13. Difficult
│                              │                   to exploit vulnerability allows unauthenticated attacker
│                              │                   with network access via multiple protocols to compromise
│                              │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                              │                   Enterprise Edition.  Successful attacks of this
│                              │                   vulnerability can result in  unauthorized update, insert or
│                              │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                              │                   JDK, Oracle GraalVM Enterprise Edition accessible data as
│                              │                   well as  unauthorized read access to a subset of Oracle Java
│                              │                    SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                              │                   Edition accessible data and unauthorized ability to cause a
│                              │                   partial denial of service (partial DOS) of Oracle Java SE,
│                              │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition.
│                              │                   Note: This vulnerability applies to Java deployments,
│                              │                   typically in clients running sandboxed Java Web Start
│                              │                   applications or sandboxed Java applets, that load and run
│                              │                   untrusted code (e.g., code that comes from the internet) and
│                              │                    rely on the Java sandbox for security. This vulnerability
│                              │                   does not apply to Java deployments, typically in servers,
│                              │                   that load and run only trusted code (e.g., code installed by
│                              │                    an administrator). CVSS 3.1 Base Score 5.6
│                              │                   (Confidentiality, Integrity and Availability impacts).  CVSS
│                              │                    Vector: (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:L). 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-284 
│                              ├ VendorSeverity   ╭ alma       : 2 
│                              │                  ├ amazon     : 3 
│                              │                  ├ oracle-oval: 2 
│                              │                  ├ redhat     : 2 
│                              │                  ╰ ubuntu     : 2 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                              │                           │           /A:L 
│                              │                           ╰ V3Score : 5.6 
│                              ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:3845 
│                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-30698 
│                              │                  ├ [2] : https://errata.almalinux.org/9/ALSA-2025-3845.html 
│                              │                  ├ [3] : https://github.com/openjdk/jdk11u/commit/ea1389c97182
│                              │                  │       7876134a6d1d3ab2934681e9f3d6 (jdk-11.0.27-ga) 
│                              │                  ├ [4] : https://github.com/openjdk/jdk17u/commit/0a89eb258833
│                              │                  │       4226531e8e25ac340eabbc00bd6d (jdk-17.0.15-ga) 
│                              │                  ├ [5] : https://github.com/openjdk/jdk21u/commit/3048e287d8ea
│                              │                  │       7d5e0d19d9188eb4212801ebf2a2 (jdk-21.0.7-ga) 
│                              │                  ├ [6] : https://github.com/openjdk/jdk8u/commit/68d10daabaf9c
│                              │                  │       939a5d2e665994c6d348f38cfd5 (jdk8u452-b08) 
│                              │                  ├ [7] : https://linux.oracle.com/cve/CVE-2025-30698.html 
│                              │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-3855.html 
│                              │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-30698 
│                              │                  ├ [10]: https://openjdk.org/groups/vulnerability/advisories/2
│                              │                  │       025-04-15 
│                              │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2025-30698 
│                              │                  ╰ [12]: https://www.oracle.com/security-alerts/cpuapr2025.html 
│                              ├ PublishedDate   : 2025-04-15T21:15:59.137Z 
│                              ╰ LastModifiedDate: 2025-04-29T20:03:21.7Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````

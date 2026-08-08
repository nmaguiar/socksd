```yaml
╭ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.24.1) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-41254 
│                       │      ├ PkgID           : openjdk21-jre@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.11_p10-r0?arch=x86_
│                       │      │                  │       64&distro=3.24.1 
│                       │      │                  ╰ UID : f569ce2a974c0718 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:36d7e1fdb7cd43d211c73a5600f5785ca7b37a5834a8
│                       │      │                  │         01aab70d0e93d23fc900 
│                       │      │                  ╰ DiffID: sha256:83b5cbfb0cfa581a8f062d430ed7b96eb040ab31ec9c
│                       │      │                            b85aa6d1efd91581eecc 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41254 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:85f545d3d6188c2e70e6ebdef3c2f321d3f7d05cd37c61ff1f588
│                       │      │                   fa7d344c2a7 
│                       │      ├ Title           : Little CMS: lcms2: mm2/Little-CMS: Little CMS: Information
│                       │      │                   disclosure or denial of service via integer overflow in
│                       │      │                   CubeSize 
│                       │      ├ Description     : Little CMS (lcms2) through 2.18 has an integer overflow in
│                       │      │                   CubeSize in cmslut.c because the overflow check is performed
│                       │      │                    after the multiplication. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-696 
│                       │      │                  ╰ [1]: CWE-190 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ julia      : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0] : https://abhinavagarwal07.github.io/posts/lcms2-cubesi
│                       │      │                  │       ze-overflow/ 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-41254 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [30]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [31]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [32]: https://github.com/mm2/Little-CMS/commit/da6110b1d14a
│                       │      │                  │       bc394633a388209abd5ebedd7ab0 
│                       │      │                  ├ [33]: https://github.com/mm2/Little-CMS/commit/e0641b1828d0
│                       │      │                  │       a1af5ecb1b11fe22f24fceefd4bc 
│                       │      │                  ├ [34]: https://github.com/mm2/Little-CMS/security/advisories
│                       │      │                  │       /GHSA-4xp6-rcgg-m9qq 
│                       │      │                  ├ [35]: https://linux.oracle.com/cve/CVE-2026-41254.html 
│                       │      │                  ├ [36]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [37]: https://lists.debian.org/debian-lts-announce/2026/05/
│                       │      │                  │       msg00014.html 
│                       │      │                  ├ [38]: https://nvd.nist.gov/vuln/detail/CVE-2026-41254 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8209-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8209-2 
│                       │      │                  ├ [41]: https://www.cve.org/CVERecord?id=CVE-2026-41254 
│                       │      │                  ╰ [42]: https://www.openwall.com/lists/oss-security/2026/04/1
│                       │      │                          7/16 
│                       │      ├ PublishedDate   : 2026-04-18T07:16:10.807Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:46:23.47Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-47063 
│                       │      ├ PkgID           : openjdk21-jre@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.11_p10-r0?arch=x86_
│                       │      │                  │       64&distro=3.24.1 
│                       │      │                  ╰ UID : f569ce2a974c0718 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:36d7e1fdb7cd43d211c73a5600f5785ca7b37a5834a8
│                       │      │                  │         01aab70d0e93d23fc900 
│                       │      │                  ╰ DiffID: sha256:83b5cbfb0cfa581a8f062d430ed7b96eb040ab31ec9c
│                       │      │                            b85aa6d1efd91581eecc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47063 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5bdd58aec6946a9d8f4b410dc7deedb41293140429ea733bb3e2a
│                       │      │                   0ca0e1c1ee6 
│                       │      ├ Title           : openjdk: OpenJDK: Enhance Jar handling (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Libraries).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u491, 8u491-perf, 11.0.31,
│                       │      │                   17.0.19, 21.0.11, 25.0.3, 26.0.1; Oracle GraalVM for JDK:
│                       │      │                   17.0.19 and  21.0.11; Oracle GraalVM Enterprise Edition:
│                       │      │                   21.3.18. Easily exploitable vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in  unauthorized creation,
│                       │      │                   deletion or modification access to critical data or all
│                       │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition accessible data. Note: This vulnerability
│                       │      │                    can be exploited by using APIs in the specified Component,
│                       │      │                   e.g., through a web service which supplies data to the APIs.
│                       │      │                    This vulnerability also applies to Java deployments,
│                       │      │                   typically in clients running sandboxed Java Web Start
│                       │      │                   applications or sandboxed Java applets, that load and run
│                       │      │                   untrusted code (e.g., code that comes from the internet) and
│                       │      │                    rely on the Java sandbox for security. CVSS 3.1 Base Score
│                       │      │                   7.5 (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-47063 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [31]: https://linux.oracle.com/cve/CVE-2026-47063.html 
│                       │      │                  ├ [32]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-47063 
│                       │      │                  ├ [34]: https://www.cve.org/CVERecord?id=CVE-2026-47063 
│                       │      │                  ╰ [35]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:12.19Z 
│                       │      ╰ LastModifiedDate: 2026-08-03T18:50:40.373Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-46917 
│                       │      ├ PkgID           : openjdk21-jre@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.11_p10-r0?arch=x86_
│                       │      │                  │       64&distro=3.24.1 
│                       │      │                  ╰ UID : f569ce2a974c0718 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:36d7e1fdb7cd43d211c73a5600f5785ca7b37a5834a8
│                       │      │                  │         01aab70d0e93d23fc900 
│                       │      │                  ╰ DiffID: sha256:83b5cbfb0cfa581a8f062d430ed7b96eb040ab31ec9c
│                       │      │                            b85aa6d1efd91581eecc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46917 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:922354d4966a43cbbd96998cdaadf2f539f9805139fd29dc2db3f
│                       │      │                   7366a32ffa6 
│                       │      ├ Title           : openjdk: OpenJDK: Improve DTLS handshaking (Oracle CPU
│                       │      │                   2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: JSSE).  Supported versions that are affected
│                       │      │                   are Oracle Java SE: 11.0.31, 17.0.19, 21.0.11, 25.0.3,
│                       │      │                   26.0.1; Oracle GraalVM for JDK: 17.0.19 and  21.0.11; Oracle
│                       │      │                    GraalVM Enterprise Edition: 21.3.18. Easily exploitable
│                       │      │                   vulnerability allows unauthenticated attacker with network
│                       │      │                   access via TLS to compromise Oracle Java SE, Oracle GraalVM
│                       │      │                   for JDK, Oracle GraalVM Enterprise Edition.  Successful
│                       │      │                   attacks of this vulnerability can result in unauthorized
│                       │      │                   ability to cause a partial denial of service (partial DOS)
│                       │      │                   of Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition. Note: This vulnerability can only be
│                       │      │                   exploited by supplying data to APIs in the specified
│                       │      │                   Component without using Untrusted Java Web Start
│                       │      │                   applications or Untrusted Java applets, such as through a
│                       │      │                   web service. CVSS 3.1 Base Score 5.3 (Availability impacts).
│                       │      │                     CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-46917 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [31]: https://linux.oracle.com/cve/CVE-2026-46917.html 
│                       │      │                  ├ [32]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-46917 
│                       │      │                  ├ [34]: https://www.cve.org/CVERecord?id=CVE-2026-46917 
│                       │      │                  ╰ [35]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:01.81Z 
│                       │      ╰ LastModifiedDate: 2026-08-03T18:55:54.35Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-46968 
│                       │      ├ PkgID           : openjdk21-jre@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.11_p10-r0?arch=x86_
│                       │      │                  │       64&distro=3.24.1 
│                       │      │                  ╰ UID : f569ce2a974c0718 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:36d7e1fdb7cd43d211c73a5600f5785ca7b37a5834a8
│                       │      │                  │         01aab70d0e93d23fc900 
│                       │      │                  ╰ DiffID: sha256:83b5cbfb0cfa581a8f062d430ed7b96eb040ab31ec9c
│                       │      │                            b85aa6d1efd91581eecc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46968 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5ca13c3ddc1946172b5f0f5af2794eb03e80def9572abd4597f18
│                       │      │                   8260c47e4ed 
│                       │      ├ Title           : openjdk: Enhance TLS certificate handling (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in Oracle Java SE (component: JSSE). 
│                       │      │                   Supported versions that are affected are Oracle Java SE:
│                       │      │                   8u491, 8u491-perf, 11.0.31, 17.0.19, 21.0.11, 25.0.3,
│                       │      │                   26.0.1; Oracle GraalVM for JDK: 17.0.19 and  21.0.11; Oracle
│                       │      │                    GraalVM Enterprise Edition: 21.3.18. Difficult to exploit
│                       │      │                   vulnerability allows unauthenticated attacker with network
│                       │      │                   access via TLS to compromise Oracle Java SE.  Successful
│                       │      │                   attacks of this vulnerability can result in  unauthorized
│                       │      │                   creation, deletion or modification access to critical data
│                       │      │                   or all Oracle Java SE accessible data. Note: This
│                       │      │                   vulnerability can only be exploited by supplying data to
│                       │      │                   APIs in the specified Component without using Untrusted Java
│                       │      │                    Web Start applications or Untrusted Java applets, such as
│                       │      │                   through a web service. CVSS 3.1 Base Score 5.9 (Integrity
│                       │      │                   impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-46968 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [31]: https://linux.oracle.com/cve/CVE-2026-46968.html 
│                       │      │                  ├ [32]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-46968 
│                       │      │                  ├ [34]: https://www.cve.org/CVERecord?id=CVE-2026-46968 
│                       │      │                  ╰ [35]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:02.76Z 
│                       │      ╰ LastModifiedDate: 2026-07-31T15:27:29.943Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-47021 
│                       │      ├ PkgID           : openjdk21-jre@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.11_p10-r0?arch=x86_
│                       │      │                  │       64&distro=3.24.1 
│                       │      │                  ╰ UID : f569ce2a974c0718 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:36d7e1fdb7cd43d211c73a5600f5785ca7b37a5834a8
│                       │      │                  │         01aab70d0e93d23fc900 
│                       │      │                  ╰ DiffID: sha256:83b5cbfb0cfa581a8f062d430ed7b96eb040ab31ec9c
│                       │      │                            b85aa6d1efd91581eecc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47021 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:172cff815532da1095c51bf47cbee762a336df3804539b46027b8
│                       │      │                   ad42633c5be 
│                       │      ├ Title           : openjdk: OpenJDK: Enhance XBM image support (Oracle CPU
│                       │      │                   2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: 2D).  Supported versions that are affected are
│                       │      │                   Oracle Java SE: 8u491, 8u491-perf, 11.0.31, 17.0.19,
│                       │      │                   21.0.11, 25.0.3, 26.0.1; Oracle GraalVM for JDK: 17.0.19 and
│                       │      │                     21.0.11; Oracle GraalVM Enterprise Edition: 21.3.18.
│                       │      │                   Easily exploitable vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in unauthorized ability to cause a
│                       │      │                   partial denial of service (partial DOS) of Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition.
│                       │      │                   Note: This vulnerability can be exploited by using APIs in
│                       │      │                   the specified Component, e.g., through a web service which
│                       │      │                   supplies data to the APIs. This vulnerability also applies
│                       │      │                   to Java deployments, typically in clients running sandboxed
│                       │      │                   Java Web Start applications or sandboxed Java applets, that
│                       │      │                   load and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. CVSS
│                       │      │                   3.1 Base Score 5.3 (Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-47021 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [31]: https://linux.oracle.com/cve/CVE-2026-47021.html 
│                       │      │                  ├ [32]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-47021 
│                       │      │                  ├ [34]: https://www.cve.org/CVERecord?id=CVE-2026-47021 
│                       │      │                  ╰ [35]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:07.67Z 
│                       │      ╰ LastModifiedDate: 2026-07-31T13:42:33.4Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-47027 
│                       │      ├ PkgID           : openjdk21-jre@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.11_p10-r0?arch=x86_
│                       │      │                  │       64&distro=3.24.1 
│                       │      │                  ╰ UID : f569ce2a974c0718 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:36d7e1fdb7cd43d211c73a5600f5785ca7b37a5834a8
│                       │      │                  │         01aab70d0e93d23fc900 
│                       │      │                  ╰ DiffID: sha256:83b5cbfb0cfa581a8f062d430ed7b96eb040ab31ec9c
│                       │      │                            b85aa6d1efd91581eecc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47027 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a877d16f5554539b95cbaf0a00dd276a2c2ae233c8d2501ecaba0
│                       │      │                   0041e277fcd 
│                       │      ├ Title           : openjdk: OpenJDK: Enhance Jar file processing (Oracle CPU
│                       │      │                   2026-07) 
│                       │      ├ Description     : Vulnerability in Oracle Java SE (component: Libraries). 
│                       │      │                   Supported versions that are affected are Oracle Java SE:
│                       │      │                   8u491, 8u491-perf, 11.0.31, 17.0.19, 21.0.11, 25.0.3,
│                       │      │                   26.0.1; Oracle GraalVM for JDK: 17.0.19 and  21.0.11; Oracle
│                       │      │                    GraalVM Enterprise Edition: 21.3.18. Easily exploitable
│                       │      │                   vulnerability allows unauthenticated attacker with network
│                       │      │                   access via multiple protocols to compromise Oracle Java SE. 
│                       │      │                    Successful attacks of this vulnerability can result in
│                       │      │                   unauthorized ability to cause a partial denial of service
│                       │      │                   (partial DOS) of Oracle Java SE. Note: This vulnerability
│                       │      │                   can be exploited by using APIs in the specified Component,
│                       │      │                   e.g., through a web service which supplies data to the APIs.
│                       │      │                    This vulnerability also applies to Java deployments,
│                       │      │                   typically in clients running sandboxed Java Web Start
│                       │      │                   applications or sandboxed Java applets, that load and run
│                       │      │                   untrusted code (e.g., code that comes from the internet) and
│                       │      │                    rely on the Java sandbox for security. CVSS 3.1 Base Score
│                       │      │                   5.3 (Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-47027 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [31]: https://linux.oracle.com/cve/CVE-2026-47027.html 
│                       │      │                  ├ [32]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-47027 
│                       │      │                  ├ [34]: https://www.cve.org/CVERecord?id=CVE-2026-47027 
│                       │      │                  ╰ [35]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:08.25Z 
│                       │      ╰ LastModifiedDate: 2026-08-03T18:55:05.263Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-60147 
│                       │      ├ PkgID           : openjdk21-jre@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.11_p10-r0?arch=x86_
│                       │      │                  │       64&distro=3.24.1 
│                       │      │                  ╰ UID : f569ce2a974c0718 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:36d7e1fdb7cd43d211c73a5600f5785ca7b37a5834a8
│                       │      │                  │         01aab70d0e93d23fc900 
│                       │      │                  ╰ DiffID: sha256:83b5cbfb0cfa581a8f062d430ed7b96eb040ab31ec9c
│                       │      │                            b85aa6d1efd91581eecc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-60147 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ca7ed2f7189e03d9c915495bdbb4f94755b1806e03512acbe0921
│                       │      │                   ac2d8c7a9e8 
│                       │      ├ Title           : openjdk: OpenJDK: Improve certification checking (Oracle CPU
│                       │      │                    2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Security).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u491, 8u491-perf, 11.0.31,
│                       │      │                   17.0.19, 21.0.11, 25.0.3, 26.0.1; Oracle GraalVM for JDK:
│                       │      │                   17.0.19 and  21.0.11; Oracle GraalVM Enterprise Edition:
│                       │      │                   21.3.18. Easily exploitable vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in  unauthorized update,
│                       │      │                   insert or delete access to some of Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │      │                   accessible data as well as  unauthorized read access to a
│                       │      │                   subset of Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition accessible data. Note: This
│                       │      │                   vulnerability can be exploited by using APIs in the
│                       │      │                   specified Component, e.g., through a web service which
│                       │      │                   supplies data to the APIs. This vulnerability also applies
│                       │      │                   to Java deployments, typically in clients running sandboxed
│                       │      │                   Java Web Start applications or sandboxed Java applets, that
│                       │      │                   load and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. CVSS
│                       │      │                   3.1 Base Score 6.5 (Confidentiality and Integrity impacts). 
│                       │      │                    CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-60147 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [31]: https://linux.oracle.com/cve/CVE-2026-60147.html 
│                       │      │                  ├ [32]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-60147 
│                       │      │                  ├ [34]: https://www.cve.org/CVERecord?id=CVE-2026-60147 
│                       │      │                  ╰ [35]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:15.407Z 
│                       │      ╰ LastModifiedDate: 2026-08-03T18:49:46.977Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-47010 
│                       │      ├ PkgID           : openjdk21-jre@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.11_p10-r0?arch=x86_
│                       │      │                  │       64&distro=3.24.1 
│                       │      │                  ╰ UID : f569ce2a974c0718 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:36d7e1fdb7cd43d211c73a5600f5785ca7b37a5834a8
│                       │      │                  │         01aab70d0e93d23fc900 
│                       │      │                  ╰ DiffID: sha256:83b5cbfb0cfa581a8f062d430ed7b96eb040ab31ec9c
│                       │      │                            b85aa6d1efd91581eecc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47010 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:30e1393c8046513c07250872a2c859a956d6e6cae640c6e910492
│                       │      │                   c7e59e36544 
│                       │      ├ Title           : openjdk: OpenJDK: Enhance JPEG handling (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: ImageIO).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u491, 8u491-perf, 11.0.31, 17.0.19,
│                       │      │                   21.0.11, 25.0.3, 26.0.1; Oracle GraalVM for JDK: 17.0.19 and
│                       │      │                     21.0.11; Oracle GraalVM Enterprise Edition: 21.3.18.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition accessible data.
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
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-47010 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [31]: https://linux.oracle.com/cve/CVE-2026-47010.html 
│                       │      │                  ├ [32]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-47010 
│                       │      │                  ├ [34]: https://www.cve.org/CVERecord?id=CVE-2026-47010 
│                       │      │                  ╰ [35]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:06.497Z 
│                       │      ╰ LastModifiedDate: 2026-07-31T15:13:21.283Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-47059 
│                       │      ├ PkgID           : openjdk21-jre@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.11_p10-r0?arch=x86_
│                       │      │                  │       64&distro=3.24.1 
│                       │      │                  ╰ UID : f569ce2a974c0718 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:36d7e1fdb7cd43d211c73a5600f5785ca7b37a5834a8
│                       │      │                  │         01aab70d0e93d23fc900 
│                       │      │                  ╰ DiffID: sha256:83b5cbfb0cfa581a8f062d430ed7b96eb040ab31ec9c
│                       │      │                            b85aa6d1efd91581eecc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47059 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:859c2aebf57116a0e8a1c226b3d7d3a42aee487aaf6bb98714c47
│                       │      │                   0acbb22af4d 
│                       │      ├ Title           : openjdk: OpenJDK: Enhance AWT ImagingLib (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: 2D).  Supported versions that are affected are
│                       │      │                   Oracle Java SE: 8u491, 8u491-perf, 11.0.31, 17.0.19,
│                       │      │                   21.0.11, 25.0.3, 26.0.1; Oracle GraalVM for JDK: 17.0.19 and
│                       │      │                     21.0.11; Oracle GraalVM Enterprise Edition: 21.3.18.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in unauthorized ability to cause a
│                       │      │                   partial denial of service (partial DOS) of Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition.
│                       │      │                   Note: This vulnerability applies to Java deployments,
│                       │      │                   typically in clients running sandboxed Java Web Start
│                       │      │                   applications or sandboxed Java applets, that load and run
│                       │      │                   untrusted code (e.g., code that comes from the internet) and
│                       │      │                    rely on the Java sandbox for security. This vulnerability
│                       │      │                   does not apply to Java deployments, typically in servers,
│                       │      │                   that load and run only trusted code (e.g., code installed by
│                       │      │                    an administrator). CVSS 3.1 Base Score 3.7 (Availability
│                       │      │                   impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-47059 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [31]: https://linux.oracle.com/cve/CVE-2026-47059.html 
│                       │      │                  ├ [32]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-47059 
│                       │      │                  ├ [34]: https://www.cve.org/CVERecord?id=CVE-2026-47059 
│                       │      │                  ╰ [35]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:11.727Z 
│                       │      ╰ LastModifiedDate: 2026-08-03T18:51:30.65Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-62574 
│                       │      ├ PkgID           : openjdk21-jre@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.11_p10-r0?arch=x86_
│                       │      │                  │       64&distro=3.24.1 
│                       │      │                  ╰ UID : f569ce2a974c0718 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:36d7e1fdb7cd43d211c73a5600f5785ca7b37a5834a8
│                       │      │                  │         01aab70d0e93d23fc900 
│                       │      │                  ╰ DiffID: sha256:83b5cbfb0cfa581a8f062d430ed7b96eb040ab31ec9c
│                       │      │                            b85aa6d1efd91581eecc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-62574 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:148dbcc73ac369b86ae5abfd3927156c31483551ccf6aedc8b354
│                       │      │                   3e598af4faa 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Install).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u491, 11.0.31, 17.0.19, 21.0.11,
│                       │      │                   25.0.3, 26.0.1; Oracle GraalVM for JDK: 17.0.19 and 
│                       │      │                   21.0.11; Oracle GraalVM Enterprise Edition: 21.3.18. Easily
│                       │      │                   exploitable vulnerability allows low privileged attacker
│                       │      │                   with logon to the infrastructure where Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │      │                   executes to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in takeover of Oracle Java
│                       │      │                   SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition. CVSS 3.1 Base Score 7.8 (Confidentiality, Integrity
│                       │      │                    and Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H). 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ References       ─ [0]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:19:09.667Z 
│                       │      ╰ LastModifiedDate: 2026-08-03T18:37:03.21Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-41254 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.11_p10-r0?
│                       │      │                  │       arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : e50dcf6a51ec8089 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:36d7e1fdb7cd43d211c73a5600f5785ca7b37a5834a8
│                       │      │                  │         01aab70d0e93d23fc900 
│                       │      │                  ╰ DiffID: sha256:83b5cbfb0cfa581a8f062d430ed7b96eb040ab31ec9c
│                       │      │                            b85aa6d1efd91581eecc 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41254 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3ded486723bacf67f76da04d33149be88f692c7c8574237fd2acc
│                       │      │                   c19b087d364 
│                       │      ├ Title           : Little CMS: lcms2: mm2/Little-CMS: Little CMS: Information
│                       │      │                   disclosure or denial of service via integer overflow in
│                       │      │                   CubeSize 
│                       │      ├ Description     : Little CMS (lcms2) through 2.18 has an integer overflow in
│                       │      │                   CubeSize in cmslut.c because the overflow check is performed
│                       │      │                    after the multiplication. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-696 
│                       │      │                  ╰ [1]: CWE-190 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ julia      : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0] : https://abhinavagarwal07.github.io/posts/lcms2-cubesi
│                       │      │                  │       ze-overflow/ 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-41254 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [30]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [31]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [32]: https://github.com/mm2/Little-CMS/commit/da6110b1d14a
│                       │      │                  │       bc394633a388209abd5ebedd7ab0 
│                       │      │                  ├ [33]: https://github.com/mm2/Little-CMS/commit/e0641b1828d0
│                       │      │                  │       a1af5ecb1b11fe22f24fceefd4bc 
│                       │      │                  ├ [34]: https://github.com/mm2/Little-CMS/security/advisories
│                       │      │                  │       /GHSA-4xp6-rcgg-m9qq 
│                       │      │                  ├ [35]: https://linux.oracle.com/cve/CVE-2026-41254.html 
│                       │      │                  ├ [36]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [37]: https://lists.debian.org/debian-lts-announce/2026/05/
│                       │      │                  │       msg00014.html 
│                       │      │                  ├ [38]: https://nvd.nist.gov/vuln/detail/CVE-2026-41254 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8209-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8209-2 
│                       │      │                  ├ [41]: https://www.cve.org/CVERecord?id=CVE-2026-41254 
│                       │      │                  ╰ [42]: https://www.openwall.com/lists/oss-security/2026/04/1
│                       │      │                          7/16 
│                       │      ├ PublishedDate   : 2026-04-18T07:16:10.807Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:46:23.47Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-47063 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.11_p10-r0?
│                       │      │                  │       arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : e50dcf6a51ec8089 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:36d7e1fdb7cd43d211c73a5600f5785ca7b37a5834a8
│                       │      │                  │         01aab70d0e93d23fc900 
│                       │      │                  ╰ DiffID: sha256:83b5cbfb0cfa581a8f062d430ed7b96eb040ab31ec9c
│                       │      │                            b85aa6d1efd91581eecc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47063 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c91e23c85606a8ea2f00e38880c710907bd5cee5833d2ea26a5b4
│                       │      │                   8793cb61be4 
│                       │      ├ Title           : openjdk: OpenJDK: Enhance Jar handling (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Libraries).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u491, 8u491-perf, 11.0.31,
│                       │      │                   17.0.19, 21.0.11, 25.0.3, 26.0.1; Oracle GraalVM for JDK:
│                       │      │                   17.0.19 and  21.0.11; Oracle GraalVM Enterprise Edition:
│                       │      │                   21.3.18. Easily exploitable vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in  unauthorized creation,
│                       │      │                   deletion or modification access to critical data or all
│                       │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition accessible data. Note: This vulnerability
│                       │      │                    can be exploited by using APIs in the specified Component,
│                       │      │                   e.g., through a web service which supplies data to the APIs.
│                       │      │                    This vulnerability also applies to Java deployments,
│                       │      │                   typically in clients running sandboxed Java Web Start
│                       │      │                   applications or sandboxed Java applets, that load and run
│                       │      │                   untrusted code (e.g., code that comes from the internet) and
│                       │      │                    rely on the Java sandbox for security. CVSS 3.1 Base Score
│                       │      │                   7.5 (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-47063 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [31]: https://linux.oracle.com/cve/CVE-2026-47063.html 
│                       │      │                  ├ [32]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-47063 
│                       │      │                  ├ [34]: https://www.cve.org/CVERecord?id=CVE-2026-47063 
│                       │      │                  ╰ [35]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:12.19Z 
│                       │      ╰ LastModifiedDate: 2026-08-03T18:50:40.373Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-46917 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.11_p10-r0?
│                       │      │                  │       arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : e50dcf6a51ec8089 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:36d7e1fdb7cd43d211c73a5600f5785ca7b37a5834a8
│                       │      │                  │         01aab70d0e93d23fc900 
│                       │      │                  ╰ DiffID: sha256:83b5cbfb0cfa581a8f062d430ed7b96eb040ab31ec9c
│                       │      │                            b85aa6d1efd91581eecc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46917 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:afd212bd852c7f197fd83bb0f27b57948510d655b742600b7b46d
│                       │      │                   068641ac31a 
│                       │      ├ Title           : openjdk: OpenJDK: Improve DTLS handshaking (Oracle CPU
│                       │      │                   2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: JSSE).  Supported versions that are affected
│                       │      │                   are Oracle Java SE: 11.0.31, 17.0.19, 21.0.11, 25.0.3,
│                       │      │                   26.0.1; Oracle GraalVM for JDK: 17.0.19 and  21.0.11; Oracle
│                       │      │                    GraalVM Enterprise Edition: 21.3.18. Easily exploitable
│                       │      │                   vulnerability allows unauthenticated attacker with network
│                       │      │                   access via TLS to compromise Oracle Java SE, Oracle GraalVM
│                       │      │                   for JDK, Oracle GraalVM Enterprise Edition.  Successful
│                       │      │                   attacks of this vulnerability can result in unauthorized
│                       │      │                   ability to cause a partial denial of service (partial DOS)
│                       │      │                   of Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition. Note: This vulnerability can only be
│                       │      │                   exploited by supplying data to APIs in the specified
│                       │      │                   Component without using Untrusted Java Web Start
│                       │      │                   applications or Untrusted Java applets, such as through a
│                       │      │                   web service. CVSS 3.1 Base Score 5.3 (Availability impacts).
│                       │      │                     CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-46917 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [31]: https://linux.oracle.com/cve/CVE-2026-46917.html 
│                       │      │                  ├ [32]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-46917 
│                       │      │                  ├ [34]: https://www.cve.org/CVERecord?id=CVE-2026-46917 
│                       │      │                  ╰ [35]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:01.81Z 
│                       │      ╰ LastModifiedDate: 2026-08-03T18:55:54.35Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-46968 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.11_p10-r0?
│                       │      │                  │       arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : e50dcf6a51ec8089 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:36d7e1fdb7cd43d211c73a5600f5785ca7b37a5834a8
│                       │      │                  │         01aab70d0e93d23fc900 
│                       │      │                  ╰ DiffID: sha256:83b5cbfb0cfa581a8f062d430ed7b96eb040ab31ec9c
│                       │      │                            b85aa6d1efd91581eecc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46968 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:34888d15ce2c1da8370faac24e1570b32db76d0efeefe324048a0
│                       │      │                   c2872601f44 
│                       │      ├ Title           : openjdk: Enhance TLS certificate handling (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in Oracle Java SE (component: JSSE). 
│                       │      │                   Supported versions that are affected are Oracle Java SE:
│                       │      │                   8u491, 8u491-perf, 11.0.31, 17.0.19, 21.0.11, 25.0.3,
│                       │      │                   26.0.1; Oracle GraalVM for JDK: 17.0.19 and  21.0.11; Oracle
│                       │      │                    GraalVM Enterprise Edition: 21.3.18. Difficult to exploit
│                       │      │                   vulnerability allows unauthenticated attacker with network
│                       │      │                   access via TLS to compromise Oracle Java SE.  Successful
│                       │      │                   attacks of this vulnerability can result in  unauthorized
│                       │      │                   creation, deletion or modification access to critical data
│                       │      │                   or all Oracle Java SE accessible data. Note: This
│                       │      │                   vulnerability can only be exploited by supplying data to
│                       │      │                   APIs in the specified Component without using Untrusted Java
│                       │      │                    Web Start applications or Untrusted Java applets, such as
│                       │      │                   through a web service. CVSS 3.1 Base Score 5.9 (Integrity
│                       │      │                   impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-46968 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [31]: https://linux.oracle.com/cve/CVE-2026-46968.html 
│                       │      │                  ├ [32]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-46968 
│                       │      │                  ├ [34]: https://www.cve.org/CVERecord?id=CVE-2026-46968 
│                       │      │                  ╰ [35]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:02.76Z 
│                       │      ╰ LastModifiedDate: 2026-07-31T15:27:29.943Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-47021 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.11_p10-r0?
│                       │      │                  │       arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : e50dcf6a51ec8089 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:36d7e1fdb7cd43d211c73a5600f5785ca7b37a5834a8
│                       │      │                  │         01aab70d0e93d23fc900 
│                       │      │                  ╰ DiffID: sha256:83b5cbfb0cfa581a8f062d430ed7b96eb040ab31ec9c
│                       │      │                            b85aa6d1efd91581eecc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47021 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:386818868541c47d9d320d3e63d6d405d25016e7921df2f06efd1
│                       │      │                   1a89b06ba15 
│                       │      ├ Title           : openjdk: OpenJDK: Enhance XBM image support (Oracle CPU
│                       │      │                   2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: 2D).  Supported versions that are affected are
│                       │      │                   Oracle Java SE: 8u491, 8u491-perf, 11.0.31, 17.0.19,
│                       │      │                   21.0.11, 25.0.3, 26.0.1; Oracle GraalVM for JDK: 17.0.19 and
│                       │      │                     21.0.11; Oracle GraalVM Enterprise Edition: 21.3.18.
│                       │      │                   Easily exploitable vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in unauthorized ability to cause a
│                       │      │                   partial denial of service (partial DOS) of Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition.
│                       │      │                   Note: This vulnerability can be exploited by using APIs in
│                       │      │                   the specified Component, e.g., through a web service which
│                       │      │                   supplies data to the APIs. This vulnerability also applies
│                       │      │                   to Java deployments, typically in clients running sandboxed
│                       │      │                   Java Web Start applications or sandboxed Java applets, that
│                       │      │                   load and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. CVSS
│                       │      │                   3.1 Base Score 5.3 (Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-47021 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [31]: https://linux.oracle.com/cve/CVE-2026-47021.html 
│                       │      │                  ├ [32]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-47021 
│                       │      │                  ├ [34]: https://www.cve.org/CVERecord?id=CVE-2026-47021 
│                       │      │                  ╰ [35]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:07.67Z 
│                       │      ╰ LastModifiedDate: 2026-07-31T13:42:33.4Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-47027 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.11_p10-r0?
│                       │      │                  │       arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : e50dcf6a51ec8089 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:36d7e1fdb7cd43d211c73a5600f5785ca7b37a5834a8
│                       │      │                  │         01aab70d0e93d23fc900 
│                       │      │                  ╰ DiffID: sha256:83b5cbfb0cfa581a8f062d430ed7b96eb040ab31ec9c
│                       │      │                            b85aa6d1efd91581eecc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47027 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0e7d9d29f7bc008aebaf1cab66a641d21905b9005056d70e186da
│                       │      │                   2733c9de364 
│                       │      ├ Title           : openjdk: OpenJDK: Enhance Jar file processing (Oracle CPU
│                       │      │                   2026-07) 
│                       │      ├ Description     : Vulnerability in Oracle Java SE (component: Libraries). 
│                       │      │                   Supported versions that are affected are Oracle Java SE:
│                       │      │                   8u491, 8u491-perf, 11.0.31, 17.0.19, 21.0.11, 25.0.3,
│                       │      │                   26.0.1; Oracle GraalVM for JDK: 17.0.19 and  21.0.11; Oracle
│                       │      │                    GraalVM Enterprise Edition: 21.3.18. Easily exploitable
│                       │      │                   vulnerability allows unauthenticated attacker with network
│                       │      │                   access via multiple protocols to compromise Oracle Java SE. 
│                       │      │                    Successful attacks of this vulnerability can result in
│                       │      │                   unauthorized ability to cause a partial denial of service
│                       │      │                   (partial DOS) of Oracle Java SE. Note: This vulnerability
│                       │      │                   can be exploited by using APIs in the specified Component,
│                       │      │                   e.g., through a web service which supplies data to the APIs.
│                       │      │                    This vulnerability also applies to Java deployments,
│                       │      │                   typically in clients running sandboxed Java Web Start
│                       │      │                   applications or sandboxed Java applets, that load and run
│                       │      │                   untrusted code (e.g., code that comes from the internet) and
│                       │      │                    rely on the Java sandbox for security. CVSS 3.1 Base Score
│                       │      │                   5.3 (Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-47027 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [31]: https://linux.oracle.com/cve/CVE-2026-47027.html 
│                       │      │                  ├ [32]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-47027 
│                       │      │                  ├ [34]: https://www.cve.org/CVERecord?id=CVE-2026-47027 
│                       │      │                  ╰ [35]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:08.25Z 
│                       │      ╰ LastModifiedDate: 2026-08-03T18:55:05.263Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-60147 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.11_p10-r0?
│                       │      │                  │       arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : e50dcf6a51ec8089 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:36d7e1fdb7cd43d211c73a5600f5785ca7b37a5834a8
│                       │      │                  │         01aab70d0e93d23fc900 
│                       │      │                  ╰ DiffID: sha256:83b5cbfb0cfa581a8f062d430ed7b96eb040ab31ec9c
│                       │      │                            b85aa6d1efd91581eecc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-60147 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a89035741fe20a0da573312656c736a2defeab1bff2932245ef2e
│                       │      │                   cb4c43aff7c 
│                       │      ├ Title           : openjdk: OpenJDK: Improve certification checking (Oracle CPU
│                       │      │                    2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Security).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u491, 8u491-perf, 11.0.31,
│                       │      │                   17.0.19, 21.0.11, 25.0.3, 26.0.1; Oracle GraalVM for JDK:
│                       │      │                   17.0.19 and  21.0.11; Oracle GraalVM Enterprise Edition:
│                       │      │                   21.3.18. Easily exploitable vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in  unauthorized update,
│                       │      │                   insert or delete access to some of Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │      │                   accessible data as well as  unauthorized read access to a
│                       │      │                   subset of Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition accessible data. Note: This
│                       │      │                   vulnerability can be exploited by using APIs in the
│                       │      │                   specified Component, e.g., through a web service which
│                       │      │                   supplies data to the APIs. This vulnerability also applies
│                       │      │                   to Java deployments, typically in clients running sandboxed
│                       │      │                   Java Web Start applications or sandboxed Java applets, that
│                       │      │                   load and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. CVSS
│                       │      │                   3.1 Base Score 6.5 (Confidentiality and Integrity impacts). 
│                       │      │                    CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-60147 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [31]: https://linux.oracle.com/cve/CVE-2026-60147.html 
│                       │      │                  ├ [32]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-60147 
│                       │      │                  ├ [34]: https://www.cve.org/CVERecord?id=CVE-2026-60147 
│                       │      │                  ╰ [35]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:15.407Z 
│                       │      ╰ LastModifiedDate: 2026-08-03T18:49:46.977Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-47010 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.11_p10-r0?
│                       │      │                  │       arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : e50dcf6a51ec8089 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:36d7e1fdb7cd43d211c73a5600f5785ca7b37a5834a8
│                       │      │                  │         01aab70d0e93d23fc900 
│                       │      │                  ╰ DiffID: sha256:83b5cbfb0cfa581a8f062d430ed7b96eb040ab31ec9c
│                       │      │                            b85aa6d1efd91581eecc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47010 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6cc8bf406d0292337122bc41ad50038565645afcc49eddf0ffad7
│                       │      │                   88a47b87a80 
│                       │      ├ Title           : openjdk: OpenJDK: Enhance JPEG handling (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: ImageIO).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u491, 8u491-perf, 11.0.31, 17.0.19,
│                       │      │                   21.0.11, 25.0.3, 26.0.1; Oracle GraalVM for JDK: 17.0.19 and
│                       │      │                     21.0.11; Oracle GraalVM Enterprise Edition: 21.3.18.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition accessible data.
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
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-47010 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [31]: https://linux.oracle.com/cve/CVE-2026-47010.html 
│                       │      │                  ├ [32]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-47010 
│                       │      │                  ├ [34]: https://www.cve.org/CVERecord?id=CVE-2026-47010 
│                       │      │                  ╰ [35]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:06.497Z 
│                       │      ╰ LastModifiedDate: 2026-07-31T15:13:21.283Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2026-47059 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.11_p10-r0?
│                       │      │                  │       arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : e50dcf6a51ec8089 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:36d7e1fdb7cd43d211c73a5600f5785ca7b37a5834a8
│                       │      │                  │         01aab70d0e93d23fc900 
│                       │      │                  ╰ DiffID: sha256:83b5cbfb0cfa581a8f062d430ed7b96eb040ab31ec9c
│                       │      │                            b85aa6d1efd91581eecc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47059 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a5e893947e93d53bed6f2280e552b408121eef7b931378af5a966
│                       │      │                   f7e12b91daa 
│                       │      ├ Title           : openjdk: OpenJDK: Enhance AWT ImagingLib (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: 2D).  Supported versions that are affected are
│                       │      │                   Oracle Java SE: 8u491, 8u491-perf, 11.0.31, 17.0.19,
│                       │      │                   21.0.11, 25.0.3, 26.0.1; Oracle GraalVM for JDK: 17.0.19 and
│                       │      │                     21.0.11; Oracle GraalVM Enterprise Edition: 21.3.18.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in unauthorized ability to cause a
│                       │      │                   partial denial of service (partial DOS) of Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition.
│                       │      │                   Note: This vulnerability applies to Java deployments,
│                       │      │                   typically in clients running sandboxed Java Web Start
│                       │      │                   applications or sandboxed Java applets, that load and run
│                       │      │                   untrusted code (e.g., code that comes from the internet) and
│                       │      │                    rely on the Java sandbox for security. This vulnerability
│                       │      │                   does not apply to Java deployments, typically in servers,
│                       │      │                   that load and run only trusted code (e.g., code installed by
│                       │      │                    an administrator). CVSS 3.1 Base Score 3.7 (Availability
│                       │      │                   impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-47059 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [31]: https://linux.oracle.com/cve/CVE-2026-47059.html 
│                       │      │                  ├ [32]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-47059 
│                       │      │                  ├ [34]: https://www.cve.org/CVERecord?id=CVE-2026-47059 
│                       │      │                  ╰ [35]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:11.727Z 
│                       │      ╰ LastModifiedDate: 2026-08-03T18:51:30.65Z 
│                       ╰ [19] ╭ VulnerabilityID : CVE-2026-62574 
│                              ├ PkgID           : openjdk21-jre-headless@21.0.11_p10-r0 
│                              ├ PkgName         : openjdk21-jre-headless 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.11_p10-r0?
│                              │                  │       arch=x86_64&distro=3.24.1 
│                              │                  ╰ UID : e50dcf6a51ec8089 
│                              ├ InstalledVersion: 21.0.11_p10-r0 
│                              ├ FixedVersion    : 21.0.12_p8-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:36d7e1fdb7cd43d211c73a5600f5785ca7b37a5834a8
│                              │                  │         01aab70d0e93d23fc900 
│                              │                  ╰ DiffID: sha256:83b5cbfb0cfa581a8f062d430ed7b96eb040ab31ec9c
│                              │                            b85aa6d1efd91581eecc 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-62574 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:52dcb2f878843c01d032f3f910b6220c3ee95fe84002acf34d114
│                              │                   9e750f8a8d7 
│                              ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                              │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                              │                    (component: Install).  Supported versions that are affected
│                              │                    are Oracle Java SE: 8u491, 11.0.31, 17.0.19, 21.0.11,
│                              │                   25.0.3, 26.0.1; Oracle GraalVM for JDK: 17.0.19 and 
│                              │                   21.0.11; Oracle GraalVM Enterprise Edition: 21.3.18. Easily
│                              │                   exploitable vulnerability allows low privileged attacker
│                              │                   with logon to the infrastructure where Oracle Java SE,
│                              │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                              │                   executes to compromise Oracle Java SE, Oracle GraalVM for
│                              │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                              │                   of this vulnerability can result in takeover of Oracle Java
│                              │                   SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                              │                   Edition. CVSS 3.1 Base Score 7.8 (Confidentiality, Integrity
│                              │                    and Availability impacts).  CVSS Vector:
│                              │                   (CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H). 
│                              ├ Severity        : UNKNOWN 
│                              ├ CweIDs           ─ [0]: CWE-284 
│                              ├ References       ─ [0]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                              ├ PublishedDate   : 2026-07-21T22:19:09.667Z 
│                              ╰ LastModifiedDate: 2026-08-03T18:37:03.21Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```

````yaml
─ [0] ╭ Target         : nmaguiar/socksd:latest (alpine 3.18.4) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2023-22067 
                        │      ├ PkgID           : openjdk8-jre@8.372.07-r0 
                        │      ├ PkgName         : openjdk8-jre 
                        │      ├ InstalledVersion: 8.372.07-r0 
                        │      ├ FixedVersion    : 8.392.08-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:9b9e72ab7e5fc250def51db7b6f84035501cb5d
                        │      │                  │         01d742dfc0f25ce5dacb545eb 
                        │      │                  ╰ DiffID: sha256:e6ca9137a03e3507cfd05a9f4274f6266202ced
                        │      │                            f46c3ab1c5f1bed47093ca219 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-22067 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : IOR deserialization issue in CORBA (8303384) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM
                        │      │                   Enterprise Edition product of Oracle Java SE (component:
                        │      │                   CORBA).  Supported versions that are affected are Oracle
                        │      │                   Java SE: 8u381, 8u381-perf; Oracle GraalVM Enterprise
                        │      │                   Edition: 20.3.11 and  21.3.7. Easily exploitable
                        │      │                   vulnerability allows unauthenticated attacker with network
                        │      │                   access via CORBA to compromise Oracle Java SE, Oracle
                        │      │                   GraalVM Enterprise Edition.  Successful attacks of this
                        │      │                   vulnerability can result in  unauthorized update, insert or
                        │      │                   delete access to some of Oracle Java SE, Oracle GraalVM
                        │      │                   Enterprise Edition accessible data. Note: This vulnerability
                        │      │                    can only be exploited by supplying data to APIs in the
                        │      │                   specified Component without using Untrusted Java Web Start
                        │      │                   applications or Untrusted Java applets, such as through a
                        │      │                   web service. CVSS 3.1 Base Score 5.3 (Integrity impacts). 
                        │      │                   CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N). 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           N/I:L/A:N 
                        │      │                  │        ╰ V3Score : 5.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:L/A:N 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:5733 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-22067 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2237709 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2243627 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2243637 
                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2023-5733.html 
                        │      │                  ├ [6] : https://linux.oracle.com/cve/CVE-2023-22067.html 
                        │      │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2023-5761.html 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2023-22067 
                        │      │                  ├ [9] : https://security.netapp.com/advisory/ntap-202310
                        │      │                  │       27-0006/ 
                        │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2023-22067 
                        │      │                  ├ [11]: https://www.debian.org/security/2023/dsa-5537 
                        │      │                  ╰ [12]: https://www.oracle.com/security-alerts/cpuoct202
                        │      │                          3.html 
                        │      ├ PublishedDate   : 2023-10-17T22:15:00Z 
                        │      ╰ LastModifiedDate: 2023-11-08T05:15:00Z 
                        ├ [1]  ╭ VulnerabilityID : CVE-2023-22081 
                        │      ├ PkgID           : openjdk8-jre@8.372.07-r0 
                        │      ├ PkgName         : openjdk8-jre 
                        │      ├ InstalledVersion: 8.372.07-r0 
                        │      ├ FixedVersion    : 8.392.08-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:9b9e72ab7e5fc250def51db7b6f84035501cb5d
                        │      │                  │         01d742dfc0f25ce5dacb545eb 
                        │      │                  ╰ DiffID: sha256:e6ca9137a03e3507cfd05a9f4274f6266202ced
                        │      │                            f46c3ab1c5f1bed47093ca219 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-22081 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : certificate path validation issue during client
                        │      │                   authentication (8309966) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
                        │      │                    JDK, Oracle GraalVM Enterprise Edition product of Oracle
                        │      │                   Java SE (component: JSSE).  Supported versions that are
                        │      │                   affected are Oracle Java SE: 8u381, 8u381-perf, 11.0.20,
                        │      │                   17.0.8, 21; Oracle GraalVM for JDK: 17.0.8, 21; Oracle
                        │      │                   GraalVM Enterprise Edition: 20.3.11, 21.3.7 and  22.3.3.
                        │      │                   Easily exploitable vulnerability allows unauthenticated
                        │      │                   attacker with network access via HTTPS to compromise Oracle
                        │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
                        │      │                   Edition.  Successful attacks of this vulnerability can
                        │      │                   result in unauthorized ability to cause a partial denial of
                        │      │                   service (partial DOS) of Oracle Java SE, Oracle GraalVM for
                        │      │                   JDK, Oracle GraalVM Enterprise Edition. Note: This
                        │      │                   vulnerability applies to Java deployments, typically in
                        │      │                   clients running sandboxed Java Web Start applications or
                        │      │                   sandboxed Java applets, that load and run untrusted code
                        │      │                   (e.g., code that comes from the internet) and rely on the
                        │      │                   Java sandbox for security. This vulnerability does not apply
                        │      │                    to Java deployments, typically in servers, that load and
                        │      │                   run only trusted code (e.g., code installed by an
                        │      │                   administrator). CVSS 3.1 Base Score 5.3 (Availability
                        │      │                   impacts).  CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L). 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           N/I:N/A:L 
                        │      │                  │        ╰ V3Score : 5.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:L 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:5753 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-22081 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2243627 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2243805 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2237170 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2243627 
                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-22081 
                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2023-5753.html 
                        │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2023:5742 
                        │      │                  ├ [9] : https://linux.oracle.com/cve/CVE-2023-22081.html 
                        │      │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2023-5761.html 
                        │      │                  ├ [11]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       3/10/msg00041.html 
                        │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-22081 
                        │      │                  ├ [13]: https://security.netapp.com/advisory/ntap-202310
                        │      │                  │       27-0006/ 
                        │      │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2023-22081 
                        │      │                  ├ [15]: https://www.debian.org/security/2023/dsa-5537 
                        │      │                  ├ [16]: https://www.debian.org/security/2023/dsa-5548 
                        │      │                  ╰ [17]: https://www.oracle.com/security-alerts/cpuoct202
                        │      │                          3.html 
                        │      ├ PublishedDate   : 2023-10-17T22:15:00Z 
                        │      ╰ LastModifiedDate: 2023-11-08T05:15:00Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2023-22045 
                        │      ├ PkgID           : openjdk8-jre@8.372.07-r0 
                        │      ├ PkgName         : openjdk8-jre 
                        │      ├ InstalledVersion: 8.372.07-r0 
                        │      ├ FixedVersion    : 8.382.05-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:9b9e72ab7e5fc250def51db7b6f84035501cb5d
                        │      │                  │         01d742dfc0f25ce5dacb545eb 
                        │      │                  ╰ DiffID: sha256:e6ca9137a03e3507cfd05a9f4274f6266202ced
                        │      │                            f46c3ab1c5f1bed47093ca219 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-22045 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : array indexing integer overflow issue (8304468) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM
                        │      │                   Enterprise Edition, Oracle GraalVM for JDK product of Oracle
                        │      │                    Java SE (component: Hotspot).  Supported versions that are
                        │      │                   affected are Oracle Java SE: 8u371, 8u371-perf, 11.0.19,
                        │      │                   17.0.7, 20.0.1; Oracle GraalVM Enterprise Edition: 20.3.10,
                        │      │                   21.3.6, 22.3.2; Oracle GraalVM for JDK: 17.0.7 and  20.0.1.
                        │      │                   Difficult to exploit vulnerability allows unauthenticated
                        │      │                   attacker with network access via multiple protocols to
                        │      │                   compromise Oracle Java SE, Oracle GraalVM Enterprise
                        │      │                   Edition, Oracle GraalVM for JDK.  Successful attacks of this
                        │      │                    vulnerability can result in  unauthorized read access to a
                        │      │                   subset of Oracle Java SE, Oracle GraalVM Enterprise Edition,
                        │      │                    Oracle GraalVM for JDK accessible data. Note: This
                        │      │                   vulnerability can be exploited by using APIs in the
                        │      │                   specified Component, e.g., through a web service which
                        │      │                   supplies data to the APIs. This vulnerability also applies
                        │      │                   to Java deployments, typically in clients running sandboxed
                        │      │                   Java Web Start applications or sandboxed Java applets, that
                        │      │                   load and run untrusted code (e.g., code that comes from the
                        │      │                   internet) and rely on the Java sandbox for security. CVSS
                        │      │                   3.1 Base Score 3.7 (Confidentiality impacts).  CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N/A:N). 
                        │      ├ Severity        : LOW 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                  │        │           L/I:N/A:N 
                        │      │                  │        ╰ V3Score : 3.7 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           L/I:N/A:N 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4178 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-22045 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2221645 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2221647 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2220662 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2221645 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2221647 
                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-22045 
                        │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-22049 
                        │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2023-4178.html 
                        │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2023:4178 
                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2023-22045.html 
                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2023-4233.html 
                        │      │                  ├ [13]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       3/09/msg00018.html 
                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-22045 
                        │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-202307
                        │      │                  │       25-0006/ 
                        │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-6263-1 
                        │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-6272-1 
                        │      │                  ├ [18]: https://www.cve.org/CVERecord?id=CVE-2023-22045 
                        │      │                  ├ [19]: https://www.debian.org/security/2023/dsa-5458 
                        │      │                  ├ [20]: https://www.debian.org/security/2023/dsa-5478 
                        │      │                  ╰ [21]: https://www.oracle.com/security-alerts/cpujul202
                        │      │                          3.html 
                        │      ├ PublishedDate   : 2023-07-18T21:15:00Z 
                        │      ╰ LastModifiedDate: 2023-09-19T11:16:00Z 
                        ├ [3]  ╭ VulnerabilityID : CVE-2023-22049 
                        │      ├ PkgID           : openjdk8-jre@8.372.07-r0 
                        │      ├ PkgName         : openjdk8-jre 
                        │      ├ InstalledVersion: 8.372.07-r0 
                        │      ├ FixedVersion    : 8.382.05-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:9b9e72ab7e5fc250def51db7b6f84035501cb5d
                        │      │                  │         01d742dfc0f25ce5dacb545eb 
                        │      │                  ╰ DiffID: sha256:e6ca9137a03e3507cfd05a9f4274f6266202ced
                        │      │                            f46c3ab1c5f1bed47093ca219 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-22049 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : improper handling of slash characters in URI-to-path
                        │      │                   conversion (8305312) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM
                        │      │                   Enterprise Edition, Oracle GraalVM for JDK product of Oracle
                        │      │                    Java SE (component: Libraries).  Supported versions that
                        │      │                   are affected are Oracle Java SE: 8u371, 8u371-perf, 11.0.19,
                        │      │                    17.0.7, 20.0.1; Oracle GraalVM Enterprise Edition: 20.3.10,
                        │      │                    21.3.6, 22.3.2; Oracle GraalVM for JDK: 17.0.7 and  20.0.1.
                        │      │                    Difficult to exploit vulnerability allows unauthenticated
                        │      │                   attacker with network access via multiple protocols to
                        │      │                   compromise Oracle Java SE, Oracle GraalVM Enterprise
                        │      │                   Edition, Oracle GraalVM for JDK.  Successful attacks of this
                        │      │                    vulnerability can result in  unauthorized update, insert or
                        │      │                    delete access to some of Oracle Java SE, Oracle GraalVM
                        │      │                   Enterprise Edition, Oracle GraalVM for JDK accessible data.
                        │      │                   Note: This vulnerability can be exploited by using APIs in
                        │      │                   the specified Component, e.g., through a web service which
                        │      │                   supplies data to the APIs. This vulnerability also applies
                        │      │                   to Java deployments, typically in clients running sandboxed
                        │      │                   Java Web Start applications or sandboxed Java applets, that
                        │      │                   load and run untrusted code (e.g., code that comes from the
                        │      │                   internet) and rely on the Java sandbox for security. CVSS
                        │      │                   3.1 Base Score 3.7 (Integrity impacts).  CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
                        │      ├ Severity        : LOW 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                  │        │           N/I:L/A:N 
                        │      │                  │        ╰ V3Score : 3.7 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:L/A:N 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4178 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-22049 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2221645 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2221647 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2220662 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2221645 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2221647 
                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-22045 
                        │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-22049 
                        │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2023-4178.html 
                        │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2023:4178 
                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2023-22049.html 
                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2023-4233.html 
                        │      │                  ├ [13]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       3/09/msg00018.html 
                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-22049 
                        │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-202307
                        │      │                  │       25-0006/ 
                        │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-6263-1 
                        │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-6272-1 
                        │      │                  ├ [18]: https://www.cve.org/CVERecord?id=CVE-2023-22049 
                        │      │                  ├ [19]: https://www.debian.org/security/2023/dsa-5458 
                        │      │                  ├ [20]: https://www.debian.org/security/2023/dsa-5478 
                        │      │                  ╰ [21]: https://www.oracle.com/security-alerts/cpujul202
                        │      │                          3.html 
                        │      ├ PublishedDate   : 2023-07-18T21:15:00Z 
                        │      ╰ LastModifiedDate: 2023-09-19T11:16:00Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2023-22067 
                        │      ├ PkgID           : openjdk8-jre-base@8.372.07-r0 
                        │      ├ PkgName         : openjdk8-jre-base 
                        │      ├ InstalledVersion: 8.372.07-r0 
                        │      ├ FixedVersion    : 8.392.08-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:9b9e72ab7e5fc250def51db7b6f84035501cb5d
                        │      │                  │         01d742dfc0f25ce5dacb545eb 
                        │      │                  ╰ DiffID: sha256:e6ca9137a03e3507cfd05a9f4274f6266202ced
                        │      │                            f46c3ab1c5f1bed47093ca219 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-22067 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : IOR deserialization issue in CORBA (8303384) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM
                        │      │                   Enterprise Edition product of Oracle Java SE (component:
                        │      │                   CORBA).  Supported versions that are affected are Oracle
                        │      │                   Java SE: 8u381, 8u381-perf; Oracle GraalVM Enterprise
                        │      │                   Edition: 20.3.11 and  21.3.7. Easily exploitable
                        │      │                   vulnerability allows unauthenticated attacker with network
                        │      │                   access via CORBA to compromise Oracle Java SE, Oracle
                        │      │                   GraalVM Enterprise Edition.  Successful attacks of this
                        │      │                   vulnerability can result in  unauthorized update, insert or
                        │      │                   delete access to some of Oracle Java SE, Oracle GraalVM
                        │      │                   Enterprise Edition accessible data. Note: This vulnerability
                        │      │                    can only be exploited by supplying data to APIs in the
                        │      │                   specified Component without using Untrusted Java Web Start
                        │      │                   applications or Untrusted Java applets, such as through a
                        │      │                   web service. CVSS 3.1 Base Score 5.3 (Integrity impacts). 
                        │      │                   CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N). 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           N/I:L/A:N 
                        │      │                  │        ╰ V3Score : 5.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:L/A:N 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:5733 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-22067 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2237709 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2243627 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2243637 
                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2023-5733.html 
                        │      │                  ├ [6] : https://linux.oracle.com/cve/CVE-2023-22067.html 
                        │      │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2023-5761.html 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2023-22067 
                        │      │                  ├ [9] : https://security.netapp.com/advisory/ntap-202310
                        │      │                  │       27-0006/ 
                        │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2023-22067 
                        │      │                  ├ [11]: https://www.debian.org/security/2023/dsa-5537 
                        │      │                  ╰ [12]: https://www.oracle.com/security-alerts/cpuoct202
                        │      │                          3.html 
                        │      ├ PublishedDate   : 2023-10-17T22:15:00Z 
                        │      ╰ LastModifiedDate: 2023-11-08T05:15:00Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2023-22081 
                        │      ├ PkgID           : openjdk8-jre-base@8.372.07-r0 
                        │      ├ PkgName         : openjdk8-jre-base 
                        │      ├ InstalledVersion: 8.372.07-r0 
                        │      ├ FixedVersion    : 8.392.08-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:9b9e72ab7e5fc250def51db7b6f84035501cb5d
                        │      │                  │         01d742dfc0f25ce5dacb545eb 
                        │      │                  ╰ DiffID: sha256:e6ca9137a03e3507cfd05a9f4274f6266202ced
                        │      │                            f46c3ab1c5f1bed47093ca219 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-22081 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : certificate path validation issue during client
                        │      │                   authentication (8309966) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
                        │      │                    JDK, Oracle GraalVM Enterprise Edition product of Oracle
                        │      │                   Java SE (component: JSSE).  Supported versions that are
                        │      │                   affected are Oracle Java SE: 8u381, 8u381-perf, 11.0.20,
                        │      │                   17.0.8, 21; Oracle GraalVM for JDK: 17.0.8, 21; Oracle
                        │      │                   GraalVM Enterprise Edition: 20.3.11, 21.3.7 and  22.3.3.
                        │      │                   Easily exploitable vulnerability allows unauthenticated
                        │      │                   attacker with network access via HTTPS to compromise Oracle
                        │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
                        │      │                   Edition.  Successful attacks of this vulnerability can
                        │      │                   result in unauthorized ability to cause a partial denial of
                        │      │                   service (partial DOS) of Oracle Java SE, Oracle GraalVM for
                        │      │                   JDK, Oracle GraalVM Enterprise Edition. Note: This
                        │      │                   vulnerability applies to Java deployments, typically in
                        │      │                   clients running sandboxed Java Web Start applications or
                        │      │                   sandboxed Java applets, that load and run untrusted code
                        │      │                   (e.g., code that comes from the internet) and rely on the
                        │      │                   Java sandbox for security. This vulnerability does not apply
                        │      │                    to Java deployments, typically in servers, that load and
                        │      │                   run only trusted code (e.g., code installed by an
                        │      │                   administrator). CVSS 3.1 Base Score 5.3 (Availability
                        │      │                   impacts).  CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L). 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           N/I:N/A:L 
                        │      │                  │        ╰ V3Score : 5.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:L 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:5753 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-22081 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2243627 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2243805 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2237170 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2243627 
                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-22081 
                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2023-5753.html 
                        │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2023:5742 
                        │      │                  ├ [9] : https://linux.oracle.com/cve/CVE-2023-22081.html 
                        │      │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2023-5761.html 
                        │      │                  ├ [11]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       3/10/msg00041.html 
                        │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-22081 
                        │      │                  ├ [13]: https://security.netapp.com/advisory/ntap-202310
                        │      │                  │       27-0006/ 
                        │      │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2023-22081 
                        │      │                  ├ [15]: https://www.debian.org/security/2023/dsa-5537 
                        │      │                  ├ [16]: https://www.debian.org/security/2023/dsa-5548 
                        │      │                  ╰ [17]: https://www.oracle.com/security-alerts/cpuoct202
                        │      │                          3.html 
                        │      ├ PublishedDate   : 2023-10-17T22:15:00Z 
                        │      ╰ LastModifiedDate: 2023-11-08T05:15:00Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2023-22045 
                        │      ├ PkgID           : openjdk8-jre-base@8.372.07-r0 
                        │      ├ PkgName         : openjdk8-jre-base 
                        │      ├ InstalledVersion: 8.372.07-r0 
                        │      ├ FixedVersion    : 8.382.05-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:9b9e72ab7e5fc250def51db7b6f84035501cb5d
                        │      │                  │         01d742dfc0f25ce5dacb545eb 
                        │      │                  ╰ DiffID: sha256:e6ca9137a03e3507cfd05a9f4274f6266202ced
                        │      │                            f46c3ab1c5f1bed47093ca219 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-22045 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : array indexing integer overflow issue (8304468) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM
                        │      │                   Enterprise Edition, Oracle GraalVM for JDK product of Oracle
                        │      │                    Java SE (component: Hotspot).  Supported versions that are
                        │      │                   affected are Oracle Java SE: 8u371, 8u371-perf, 11.0.19,
                        │      │                   17.0.7, 20.0.1; Oracle GraalVM Enterprise Edition: 20.3.10,
                        │      │                   21.3.6, 22.3.2; Oracle GraalVM for JDK: 17.0.7 and  20.0.1.
                        │      │                   Difficult to exploit vulnerability allows unauthenticated
                        │      │                   attacker with network access via multiple protocols to
                        │      │                   compromise Oracle Java SE, Oracle GraalVM Enterprise
                        │      │                   Edition, Oracle GraalVM for JDK.  Successful attacks of this
                        │      │                    vulnerability can result in  unauthorized read access to a
                        │      │                   subset of Oracle Java SE, Oracle GraalVM Enterprise Edition,
                        │      │                    Oracle GraalVM for JDK accessible data. Note: This
                        │      │                   vulnerability can be exploited by using APIs in the
                        │      │                   specified Component, e.g., through a web service which
                        │      │                   supplies data to the APIs. This vulnerability also applies
                        │      │                   to Java deployments, typically in clients running sandboxed
                        │      │                   Java Web Start applications or sandboxed Java applets, that
                        │      │                   load and run untrusted code (e.g., code that comes from the
                        │      │                   internet) and rely on the Java sandbox for security. CVSS
                        │      │                   3.1 Base Score 3.7 (Confidentiality impacts).  CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N/A:N). 
                        │      ├ Severity        : LOW 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                  │        │           L/I:N/A:N 
                        │      │                  │        ╰ V3Score : 3.7 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           L/I:N/A:N 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4178 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-22045 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2221645 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2221647 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2220662 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2221645 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2221647 
                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-22045 
                        │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-22049 
                        │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2023-4178.html 
                        │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2023:4178 
                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2023-22045.html 
                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2023-4233.html 
                        │      │                  ├ [13]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       3/09/msg00018.html 
                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-22045 
                        │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-202307
                        │      │                  │       25-0006/ 
                        │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-6263-1 
                        │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-6272-1 
                        │      │                  ├ [18]: https://www.cve.org/CVERecord?id=CVE-2023-22045 
                        │      │                  ├ [19]: https://www.debian.org/security/2023/dsa-5458 
                        │      │                  ├ [20]: https://www.debian.org/security/2023/dsa-5478 
                        │      │                  ╰ [21]: https://www.oracle.com/security-alerts/cpujul202
                        │      │                          3.html 
                        │      ├ PublishedDate   : 2023-07-18T21:15:00Z 
                        │      ╰ LastModifiedDate: 2023-09-19T11:16:00Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2023-22049 
                        │      ├ PkgID           : openjdk8-jre-base@8.372.07-r0 
                        │      ├ PkgName         : openjdk8-jre-base 
                        │      ├ InstalledVersion: 8.372.07-r0 
                        │      ├ FixedVersion    : 8.382.05-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:9b9e72ab7e5fc250def51db7b6f84035501cb5d
                        │      │                  │         01d742dfc0f25ce5dacb545eb 
                        │      │                  ╰ DiffID: sha256:e6ca9137a03e3507cfd05a9f4274f6266202ced
                        │      │                            f46c3ab1c5f1bed47093ca219 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-22049 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : improper handling of slash characters in URI-to-path
                        │      │                   conversion (8305312) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM
                        │      │                   Enterprise Edition, Oracle GraalVM for JDK product of Oracle
                        │      │                    Java SE (component: Libraries).  Supported versions that
                        │      │                   are affected are Oracle Java SE: 8u371, 8u371-perf, 11.0.19,
                        │      │                    17.0.7, 20.0.1; Oracle GraalVM Enterprise Edition: 20.3.10,
                        │      │                    21.3.6, 22.3.2; Oracle GraalVM for JDK: 17.0.7 and  20.0.1.
                        │      │                    Difficult to exploit vulnerability allows unauthenticated
                        │      │                   attacker with network access via multiple protocols to
                        │      │                   compromise Oracle Java SE, Oracle GraalVM Enterprise
                        │      │                   Edition, Oracle GraalVM for JDK.  Successful attacks of this
                        │      │                    vulnerability can result in  unauthorized update, insert or
                        │      │                    delete access to some of Oracle Java SE, Oracle GraalVM
                        │      │                   Enterprise Edition, Oracle GraalVM for JDK accessible data.
                        │      │                   Note: This vulnerability can be exploited by using APIs in
                        │      │                   the specified Component, e.g., through a web service which
                        │      │                   supplies data to the APIs. This vulnerability also applies
                        │      │                   to Java deployments, typically in clients running sandboxed
                        │      │                   Java Web Start applications or sandboxed Java applets, that
                        │      │                   load and run untrusted code (e.g., code that comes from the
                        │      │                   internet) and rely on the Java sandbox for security. CVSS
                        │      │                   3.1 Base Score 3.7 (Integrity impacts).  CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
                        │      ├ Severity        : LOW 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                  │        │           N/I:L/A:N 
                        │      │                  │        ╰ V3Score : 3.7 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:L/A:N 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4178 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-22049 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2221645 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2221647 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2220662 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2221645 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2221647 
                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-22045 
                        │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-22049 
                        │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2023-4178.html 
                        │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2023:4178 
                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2023-22049.html 
                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2023-4233.html 
                        │      │                  ├ [13]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       3/09/msg00018.html 
                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-22049 
                        │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-202307
                        │      │                  │       25-0006/ 
                        │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-6263-1 
                        │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-6272-1 
                        │      │                  ├ [18]: https://www.cve.org/CVERecord?id=CVE-2023-22049 
                        │      │                  ├ [19]: https://www.debian.org/security/2023/dsa-5458 
                        │      │                  ├ [20]: https://www.debian.org/security/2023/dsa-5478 
                        │      │                  ╰ [21]: https://www.oracle.com/security-alerts/cpujul202
                        │      │                          3.html 
                        │      ├ PublishedDate   : 2023-07-18T21:15:00Z 
                        │      ╰ LastModifiedDate: 2023-09-19T11:16:00Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2023-22067 
                        │      ├ PkgID           : openjdk8-jre-lib@8.372.07-r0 
                        │      ├ PkgName         : openjdk8-jre-lib 
                        │      ├ InstalledVersion: 8.372.07-r0 
                        │      ├ FixedVersion    : 8.392.08-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:9b9e72ab7e5fc250def51db7b6f84035501cb5d
                        │      │                  │         01d742dfc0f25ce5dacb545eb 
                        │      │                  ╰ DiffID: sha256:e6ca9137a03e3507cfd05a9f4274f6266202ced
                        │      │                            f46c3ab1c5f1bed47093ca219 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-22067 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : IOR deserialization issue in CORBA (8303384) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM
                        │      │                   Enterprise Edition product of Oracle Java SE (component:
                        │      │                   CORBA).  Supported versions that are affected are Oracle
                        │      │                   Java SE: 8u381, 8u381-perf; Oracle GraalVM Enterprise
                        │      │                   Edition: 20.3.11 and  21.3.7. Easily exploitable
                        │      │                   vulnerability allows unauthenticated attacker with network
                        │      │                   access via CORBA to compromise Oracle Java SE, Oracle
                        │      │                   GraalVM Enterprise Edition.  Successful attacks of this
                        │      │                   vulnerability can result in  unauthorized update, insert or
                        │      │                   delete access to some of Oracle Java SE, Oracle GraalVM
                        │      │                   Enterprise Edition accessible data. Note: This vulnerability
                        │      │                    can only be exploited by supplying data to APIs in the
                        │      │                   specified Component without using Untrusted Java Web Start
                        │      │                   applications or Untrusted Java applets, such as through a
                        │      │                   web service. CVSS 3.1 Base Score 5.3 (Integrity impacts). 
                        │      │                   CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N). 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           N/I:L/A:N 
                        │      │                  │        ╰ V3Score : 5.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:L/A:N 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:5733 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-22067 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2237709 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2243627 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2243637 
                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2023-5733.html 
                        │      │                  ├ [6] : https://linux.oracle.com/cve/CVE-2023-22067.html 
                        │      │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2023-5761.html 
                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2023-22067 
                        │      │                  ├ [9] : https://security.netapp.com/advisory/ntap-202310
                        │      │                  │       27-0006/ 
                        │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2023-22067 
                        │      │                  ├ [11]: https://www.debian.org/security/2023/dsa-5537 
                        │      │                  ╰ [12]: https://www.oracle.com/security-alerts/cpuoct202
                        │      │                          3.html 
                        │      ├ PublishedDate   : 2023-10-17T22:15:00Z 
                        │      ╰ LastModifiedDate: 2023-11-08T05:15:00Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2023-22081 
                        │      ├ PkgID           : openjdk8-jre-lib@8.372.07-r0 
                        │      ├ PkgName         : openjdk8-jre-lib 
                        │      ├ InstalledVersion: 8.372.07-r0 
                        │      ├ FixedVersion    : 8.392.08-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:9b9e72ab7e5fc250def51db7b6f84035501cb5d
                        │      │                  │         01d742dfc0f25ce5dacb545eb 
                        │      │                  ╰ DiffID: sha256:e6ca9137a03e3507cfd05a9f4274f6266202ced
                        │      │                            f46c3ab1c5f1bed47093ca219 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-22081 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : certificate path validation issue during client
                        │      │                   authentication (8309966) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
                        │      │                    JDK, Oracle GraalVM Enterprise Edition product of Oracle
                        │      │                   Java SE (component: JSSE).  Supported versions that are
                        │      │                   affected are Oracle Java SE: 8u381, 8u381-perf, 11.0.20,
                        │      │                   17.0.8, 21; Oracle GraalVM for JDK: 17.0.8, 21; Oracle
                        │      │                   GraalVM Enterprise Edition: 20.3.11, 21.3.7 and  22.3.3.
                        │      │                   Easily exploitable vulnerability allows unauthenticated
                        │      │                   attacker with network access via HTTPS to compromise Oracle
                        │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
                        │      │                   Edition.  Successful attacks of this vulnerability can
                        │      │                   result in unauthorized ability to cause a partial denial of
                        │      │                   service (partial DOS) of Oracle Java SE, Oracle GraalVM for
                        │      │                   JDK, Oracle GraalVM Enterprise Edition. Note: This
                        │      │                   vulnerability applies to Java deployments, typically in
                        │      │                   clients running sandboxed Java Web Start applications or
                        │      │                   sandboxed Java applets, that load and run untrusted code
                        │      │                   (e.g., code that comes from the internet) and rely on the
                        │      │                   Java sandbox for security. This vulnerability does not apply
                        │      │                    to Java deployments, typically in servers, that load and
                        │      │                   run only trusted code (e.g., code installed by an
                        │      │                   administrator). CVSS 3.1 Base Score 5.3 (Availability
                        │      │                   impacts).  CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L). 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           N/I:N/A:L 
                        │      │                  │        ╰ V3Score : 5.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:L 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:5753 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-22081 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2243627 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2243805 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2237170 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2243627 
                        │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-22081 
                        │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2023-5753.html 
                        │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2023:5742 
                        │      │                  ├ [9] : https://linux.oracle.com/cve/CVE-2023-22081.html 
                        │      │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2023-5761.html 
                        │      │                  ├ [11]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       3/10/msg00041.html 
                        │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2023-22081 
                        │      │                  ├ [13]: https://security.netapp.com/advisory/ntap-202310
                        │      │                  │       27-0006/ 
                        │      │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2023-22081 
                        │      │                  ├ [15]: https://www.debian.org/security/2023/dsa-5537 
                        │      │                  ├ [16]: https://www.debian.org/security/2023/dsa-5548 
                        │      │                  ╰ [17]: https://www.oracle.com/security-alerts/cpuoct202
                        │      │                          3.html 
                        │      ├ PublishedDate   : 2023-10-17T22:15:00Z 
                        │      ╰ LastModifiedDate: 2023-11-08T05:15:00Z 
                        ├ [10] ╭ VulnerabilityID : CVE-2023-22045 
                        │      ├ PkgID           : openjdk8-jre-lib@8.372.07-r0 
                        │      ├ PkgName         : openjdk8-jre-lib 
                        │      ├ InstalledVersion: 8.372.07-r0 
                        │      ├ FixedVersion    : 8.382.05-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:9b9e72ab7e5fc250def51db7b6f84035501cb5d
                        │      │                  │         01d742dfc0f25ce5dacb545eb 
                        │      │                  ╰ DiffID: sha256:e6ca9137a03e3507cfd05a9f4274f6266202ced
                        │      │                            f46c3ab1c5f1bed47093ca219 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-22045 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : array indexing integer overflow issue (8304468) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM
                        │      │                   Enterprise Edition, Oracle GraalVM for JDK product of Oracle
                        │      │                    Java SE (component: Hotspot).  Supported versions that are
                        │      │                   affected are Oracle Java SE: 8u371, 8u371-perf, 11.0.19,
                        │      │                   17.0.7, 20.0.1; Oracle GraalVM Enterprise Edition: 20.3.10,
                        │      │                   21.3.6, 22.3.2; Oracle GraalVM for JDK: 17.0.7 and  20.0.1.
                        │      │                   Difficult to exploit vulnerability allows unauthenticated
                        │      │                   attacker with network access via multiple protocols to
                        │      │                   compromise Oracle Java SE, Oracle GraalVM Enterprise
                        │      │                   Edition, Oracle GraalVM for JDK.  Successful attacks of this
                        │      │                    vulnerability can result in  unauthorized read access to a
                        │      │                   subset of Oracle Java SE, Oracle GraalVM Enterprise Edition,
                        │      │                    Oracle GraalVM for JDK accessible data. Note: This
                        │      │                   vulnerability can be exploited by using APIs in the
                        │      │                   specified Component, e.g., through a web service which
                        │      │                   supplies data to the APIs. This vulnerability also applies
                        │      │                   to Java deployments, typically in clients running sandboxed
                        │      │                   Java Web Start applications or sandboxed Java applets, that
                        │      │                   load and run untrusted code (e.g., code that comes from the
                        │      │                   internet) and rely on the Java sandbox for security. CVSS
                        │      │                   3.1 Base Score 3.7 (Confidentiality impacts).  CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N/A:N). 
                        │      ├ Severity        : LOW 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                  │        │           L/I:N/A:N 
                        │      │                  │        ╰ V3Score : 3.7 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           L/I:N/A:N 
                        │      │                           ╰ V3Score : 3.7 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4178 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-22045 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2221645 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2221647 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2220662 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2221645 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2221647 
                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-22045 
                        │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │      │                  │       VE-2023-22049 
                        │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2023-4178.html 
                        │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2023:4178 
                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2023-22045.html 
                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2023-4233.html 
                        │      │                  ├ [13]: https://lists.debian.org/debian-lts-announce/202
                        │      │                  │       3/09/msg00018.html 
                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-22045 
                        │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-202307
                        │      │                  │       25-0006/ 
                        │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-6263-1 
                        │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-6272-1 
                        │      │                  ├ [18]: https://www.cve.org/CVERecord?id=CVE-2023-22045 
                        │      │                  ├ [19]: https://www.debian.org/security/2023/dsa-5458 
                        │      │                  ├ [20]: https://www.debian.org/security/2023/dsa-5478 
                        │      │                  ╰ [21]: https://www.oracle.com/security-alerts/cpujul202
                        │      │                          3.html 
                        │      ├ PublishedDate   : 2023-07-18T21:15:00Z 
                        │      ╰ LastModifiedDate: 2023-09-19T11:16:00Z 
                        ╰ [11] ╭ VulnerabilityID : CVE-2023-22049 
                               ├ PkgID           : openjdk8-jre-lib@8.372.07-r0 
                               ├ PkgName         : openjdk8-jre-lib 
                               ├ InstalledVersion: 8.372.07-r0 
                               ├ FixedVersion    : 8.382.05-r0 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:9b9e72ab7e5fc250def51db7b6f84035501cb5d
                               │                  │         01d742dfc0f25ce5dacb545eb 
                               │                  ╰ DiffID: sha256:e6ca9137a03e3507cfd05a9f4274f6266202ced
                               │                            f46c3ab1c5f1bed47093ca219 
                               ├ SeveritySource  : nvd 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-22049 
                               ├ DataSource       ╭ ID  : alpine 
                               │                  ├ Name: Alpine Secdb 
                               │                  ╰ URL : https://secdb.alpinelinux.org/ 
                               ├ Title           : improper handling of slash characters in URI-to-path
                               │                   conversion (8305312) 
                               ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM
                               │                   Enterprise Edition, Oracle GraalVM for JDK product of Oracle
                               │                    Java SE (component: Libraries).  Supported versions that
                               │                   are affected are Oracle Java SE: 8u371, 8u371-perf, 11.0.19,
                               │                    17.0.7, 20.0.1; Oracle GraalVM Enterprise Edition: 20.3.10,
                               │                    21.3.6, 22.3.2; Oracle GraalVM for JDK: 17.0.7 and  20.0.1.
                               │                    Difficult to exploit vulnerability allows unauthenticated
                               │                   attacker with network access via multiple protocols to
                               │                   compromise Oracle Java SE, Oracle GraalVM Enterprise
                               │                   Edition, Oracle GraalVM for JDK.  Successful attacks of this
                               │                    vulnerability can result in  unauthorized update, insert or
                               │                    delete access to some of Oracle Java SE, Oracle GraalVM
                               │                   Enterprise Edition, Oracle GraalVM for JDK accessible data.
                               │                   Note: This vulnerability can be exploited by using APIs in
                               │                   the specified Component, e.g., through a web service which
                               │                   supplies data to the APIs. This vulnerability also applies
                               │                   to Java deployments, typically in clients running sandboxed
                               │                   Java Web Start applications or sandboxed Java applets, that
                               │                   load and run untrusted code (e.g., code that comes from the
                               │                   internet) and rely on the Java sandbox for security. CVSS
                               │                   3.1 Base Score 3.7 (Integrity impacts).  CVSS Vector:
                               │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
                               ├ Severity        : LOW 
                               ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                               │                  │        │           N/I:L/A:N 
                               │                  │        ╰ V3Score : 3.7 
                               │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                               │                           │           N/I:L/A:N 
                               │                           ╰ V3Score : 3.7 
                               ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:4178 
                               │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-22049 
                               │                  ├ [2] : https://bugzilla.redhat.com/2221645 
                               │                  ├ [3] : https://bugzilla.redhat.com/2221647 
                               │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2220662 
                               │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2221645 
                               │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2221647 
                               │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                               │                  │       VE-2023-22045 
                               │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                               │                  │       VE-2023-22049 
                               │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2023-4178.html 
                               │                  ├ [10]: https://errata.rockylinux.org/RLSA-2023:4178 
                               │                  ├ [11]: https://linux.oracle.com/cve/CVE-2023-22049.html 
                               │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2023-4233.html 
                               │                  ├ [13]: https://lists.debian.org/debian-lts-announce/202
                               │                  │       3/09/msg00018.html 
                               │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2023-22049 
                               │                  ├ [15]: https://security.netapp.com/advisory/ntap-202307
                               │                  │       25-0006/ 
                               │                  ├ [16]: https://ubuntu.com/security/notices/USN-6263-1 
                               │                  ├ [17]: https://ubuntu.com/security/notices/USN-6272-1 
                               │                  ├ [18]: https://www.cve.org/CVERecord?id=CVE-2023-22049 
                               │                  ├ [19]: https://www.debian.org/security/2023/dsa-5458 
                               │                  ├ [20]: https://www.debian.org/security/2023/dsa-5478 
                               │                  ╰ [21]: https://www.oracle.com/security-alerts/cpujul202
                               │                          3.html 
                               ├ PublishedDate   : 2023-07-18T21:15:00Z 
                               ╰ LastModifiedDate: 2023-09-19T11:16:00Z 
````

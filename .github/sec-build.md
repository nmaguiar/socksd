````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.20.1) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2024-6197 
│                       │      ├ PkgID           : curl@8.8.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.8.0-r0?arch=x86_64&distro=3.20.1 
│                       │      │                  ╰ UID : 138f39ff73c06f19 
│                       │      ├ InstalledVersion: 8.8.0-r0 
│                       │      ├ FixedVersion    : 8.9.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aed04398aa3e3c7fcc9c040cb4be421987047d2562ff
│                       │      │                  │         d5fb7e94ff023f0d50ac 
│                       │      │                  ╰ DiffID: sha256:1874262b48fbb7d5a443c38de47931168dc6a6ae7e24
│                       │      │                            92370ac380a4c8bce135 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6197 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : curl: freeing stack buffer in utf8asn1str 
│                       │      ├ Description     : libcurl's ASN1 parser has this utf8asn1str() function used
│                       │      │                   for parsing an ASN.1 UTF-8 string. Itcan detect an invalid
│                       │      │                   field and return error. Unfortunately, when doing so it also
│                       │      │                    invokes `free()` on a 4 byte localstack buffer.  Most
│                       │      │                   modern malloc implementations detect this error and
│                       │      │                   immediately abort. Some however accept the input pointer and
│                       │      │                    add that memory to its list of available chunks. This leads
│                       │      │                    to the overwriting of nearby stack memory. The content of
│                       │      │                   the overwrite is decided by the `free()` implementation;
│                       │      │                   likely to be memory pointers and a set of flags.  The most
│                       │      │                   likely outcome of exploting this flaw is a crash, although
│                       │      │                   it cannot be ruled out that more serious results can be had
│                       │      │                   in special circumstances. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ photon: 2 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/07/24/1 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2024/07/24/5 
│                       │      │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2024-6197 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2024-6197.html 
│                       │      │                  ├ [4]: https://curl.se/docs/CVE-2024-6197.json 
│                       │      │                  ├ [5]: https://hackerone.com/reports/2559516 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-6197 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-6197 
│                       │      ├ PublishedDate   : 2024-07-24T08:15:03.34Z 
│                       │      ╰ LastModifiedDate: 2024-08-01T14:00:14.76Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2024-6874 
│                       │      ├ PkgID           : curl@8.8.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.8.0-r0?arch=x86_64&distro=3.20.1 
│                       │      │                  ╰ UID : 138f39ff73c06f19 
│                       │      ├ InstalledVersion: 8.8.0-r0 
│                       │      ├ FixedVersion    : 8.9.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aed04398aa3e3c7fcc9c040cb4be421987047d2562ff
│                       │      │                  │         d5fb7e94ff023f0d50ac 
│                       │      │                  ╰ DiffID: sha256:1874262b48fbb7d5a443c38de47931168dc6a6ae7e24
│                       │      │                            92370ac380a4c8bce135 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6874 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : curl: macidn punycode buffer overread 
│                       │      ├ Description     : libcurl's URL API function
│                       │      │                   [curl_url_get()](https://curl.se/libcurl/c/curl_url_get.html
│                       │      │                   ) offers punycode
│                       │      │                   conversions, to and from IDN. Asking to convert a name that
│                       │      │                   is exactly 256
│                       │      │                   bytes, libcurl ends up reading outside of a stack based
│                       │      │                   buffer when built to
│                       │      │                   use the *macidn* IDN backend. The conversion function then
│                       │      │                   fills up the
│                       │      │                   provided buffer exactly - but does not null terminate the
│                       │      │                   string.
│                       │      │                   
│                       │      │                   This flaw can lead to stack contents accidently getting
│                       │      │                   returned as part of
│                       │      │                   the converted string. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/07/24/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-6874 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2024-6874.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2024-6874.json 
│                       │      │                  ├ [4]: https://hackerone.com/reports/2604391 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-6874 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-6874 
│                       │      ├ PublishedDate   : 2024-07-24T08:15:03.413Z 
│                       │      ╰ LastModifiedDate: 2024-08-01T14:00:45.683Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2024-6197 
│                       │      ├ PkgID           : libcurl@8.8.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.8.0-r0?arch=x86_64&distro=3.
│                       │      │                  │       20.1 
│                       │      │                  ╰ UID : 99e4d7d379138467 
│                       │      ├ InstalledVersion: 8.8.0-r0 
│                       │      ├ FixedVersion    : 8.9.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aed04398aa3e3c7fcc9c040cb4be421987047d2562ff
│                       │      │                  │         d5fb7e94ff023f0d50ac 
│                       │      │                  ╰ DiffID: sha256:1874262b48fbb7d5a443c38de47931168dc6a6ae7e24
│                       │      │                            92370ac380a4c8bce135 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6197 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : curl: freeing stack buffer in utf8asn1str 
│                       │      ├ Description     : libcurl's ASN1 parser has this utf8asn1str() function used
│                       │      │                   for parsing an ASN.1 UTF-8 string. Itcan detect an invalid
│                       │      │                   field and return error. Unfortunately, when doing so it also
│                       │      │                    invokes `free()` on a 4 byte localstack buffer.  Most
│                       │      │                   modern malloc implementations detect this error and
│                       │      │                   immediately abort. Some however accept the input pointer and
│                       │      │                    add that memory to its list of available chunks. This leads
│                       │      │                    to the overwriting of nearby stack memory. The content of
│                       │      │                   the overwrite is decided by the `free()` implementation;
│                       │      │                   likely to be memory pointers and a set of flags.  The most
│                       │      │                   likely outcome of exploting this flaw is a crash, although
│                       │      │                   it cannot be ruled out that more serious results can be had
│                       │      │                   in special circumstances. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ photon: 2 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/07/24/1 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2024/07/24/5 
│                       │      │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2024-6197 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2024-6197.html 
│                       │      │                  ├ [4]: https://curl.se/docs/CVE-2024-6197.json 
│                       │      │                  ├ [5]: https://hackerone.com/reports/2559516 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-6197 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-6197 
│                       │      ├ PublishedDate   : 2024-07-24T08:15:03.34Z 
│                       │      ╰ LastModifiedDate: 2024-08-01T14:00:14.76Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2024-6874 
│                       │      ├ PkgID           : libcurl@8.8.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.8.0-r0?arch=x86_64&distro=3.
│                       │      │                  │       20.1 
│                       │      │                  ╰ UID : 99e4d7d379138467 
│                       │      ├ InstalledVersion: 8.8.0-r0 
│                       │      ├ FixedVersion    : 8.9.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aed04398aa3e3c7fcc9c040cb4be421987047d2562ff
│                       │      │                  │         d5fb7e94ff023f0d50ac 
│                       │      │                  ╰ DiffID: sha256:1874262b48fbb7d5a443c38de47931168dc6a6ae7e24
│                       │      │                            92370ac380a4c8bce135 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6874 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : curl: macidn punycode buffer overread 
│                       │      ├ Description     : libcurl's URL API function
│                       │      │                   [curl_url_get()](https://curl.se/libcurl/c/curl_url_get.html
│                       │      │                   ) offers punycode
│                       │      │                   conversions, to and from IDN. Asking to convert a name that
│                       │      │                   is exactly 256
│                       │      │                   bytes, libcurl ends up reading outside of a stack based
│                       │      │                   buffer when built to
│                       │      │                   use the *macidn* IDN backend. The conversion function then
│                       │      │                   fills up the
│                       │      │                   provided buffer exactly - but does not null terminate the
│                       │      │                   string.
│                       │      │                   
│                       │      │                   This flaw can lead to stack contents accidently getting
│                       │      │                   returned as part of
│                       │      │                   the converted string. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/07/24/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-6874 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2024-6874.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2024-6874.json 
│                       │      │                  ├ [4]: https://hackerone.com/reports/2604391 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-6874 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-6874 
│                       │      ├ PublishedDate   : 2024-07-24T08:15:03.413Z 
│                       │      ╰ LastModifiedDate: 2024-08-01T14:00:45.683Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2024-21147 
│                       │      ├ PkgID           : openjdk21-jre@21.0.3_p9-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.3_p9-r0?arch=x86_64
│                       │      │                  │       &distro=3.20.1 
│                       │      │                  ╰ UID : 108a611d38ae5f18 
│                       │      ├ InstalledVersion: 21.0.3_p9-r0 
│                       │      ├ FixedVersion    : 21.0.4_p7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aed04398aa3e3c7fcc9c040cb4be421987047d2562ff
│                       │      │                  │         d5fb7e94ff023f0d50ac 
│                       │      │                  ╰ DiffID: sha256:1874262b48fbb7d5a443c38de47931168dc6a6ae7e24
│                       │      │                            92370ac380a4c8bce135 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21147 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : OpenJDK: RangeCheckElimination array index overflow (8323231) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Hotspot).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u411, 8u411-perf, 11.0.23, 17.0.11,
│                       │      │                   21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11, 21.0.3,
│                       │      │                   22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14 and 
│                       │      │                   21.3.10. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in  unauthorized creation,
│                       │      │                   deletion or modification access to critical data or all
│                       │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition accessible data as well as  unauthorized
│                       │      │                   access to critical data or complete access to all Oracle
│                       │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition accessible data. Note: This vulnerability can be
│                       │      │                   exploited by using APIs in the specified Component, e.g.,
│                       │      │                   through a web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 7.4
│                       │      │                   (Confidentiality and Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21147 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2297961 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2297962 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2297963 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2297976 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2297977 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21131 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21138 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21140 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21145 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21147 
│                       │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-4573.html 
│                       │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:4573 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-21147.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-21147 
│                       │      │                  ├ [22]: https://security.netapp.com/advisory/ntap-20240719-00
│                       │      │                  │       08/ 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-6929-1 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-6930-1 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-6931-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-6932-1 
│                       │      │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2024-21147 
│                       │      │                  ╰ [28]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │      ├ PublishedDate   : 2024-07-16T23:15:16.377Z 
│                       │      ╰ LastModifiedDate: 2024-07-19T14:15:05.667Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2024-21140 
│                       │      ├ PkgID           : openjdk21-jre@21.0.3_p9-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.3_p9-r0?arch=x86_64
│                       │      │                  │       &distro=3.20.1 
│                       │      │                  ╰ UID : 108a611d38ae5f18 
│                       │      ├ InstalledVersion: 21.0.3_p9-r0 
│                       │      ├ FixedVersion    : 21.0.4_p7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aed04398aa3e3c7fcc9c040cb4be421987047d2562ff
│                       │      │                  │         d5fb7e94ff023f0d50ac 
│                       │      │                  ╰ DiffID: sha256:1874262b48fbb7d5a443c38de47931168dc6a6ae7e24
│                       │      │                            92370ac380a4c8bce135 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21140 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : OpenJDK: Range Check Elimination (RCE) pre-loop limit
│                       │      │                   overflow (8320548) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Hotspot).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u411, 8u411-perf, 11.0.23, 17.0.11,
│                       │      │                   21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11, 21.0.3,
│                       │      │                   22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14 and 
│                       │      │                   21.3.10. Difficult to exploit vulnerability allows
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
│                       │      │                   3.1 Base Score 4.8 (Confidentiality and Integrity impacts). 
│                       │      │                    CVSS Vector: (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N)
│                       │      │                   . 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-200 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21140 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2297961 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2297962 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2297963 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2297976 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2297977 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21131 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21138 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21140 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21145 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21147 
│                       │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-4573.html 
│                       │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:4573 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-21140.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-21140 
│                       │      │                  ├ [22]: https://security.netapp.com/advisory/ntap-20240719-00
│                       │      │                  │       08/ 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-6929-1 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-6930-1 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-6931-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-6932-1 
│                       │      │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2024-21140 
│                       │      │                  ╰ [28]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │      ├ PublishedDate   : 2024-07-16T23:15:15.043Z 
│                       │      ╰ LastModifiedDate: 2024-08-01T13:46:27.193Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2024-21145 
│                       │      ├ PkgID           : openjdk21-jre@21.0.3_p9-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.3_p9-r0?arch=x86_64
│                       │      │                  │       &distro=3.20.1 
│                       │      │                  ╰ UID : 108a611d38ae5f18 
│                       │      ├ InstalledVersion: 21.0.3_p9-r0 
│                       │      ├ FixedVersion    : 21.0.4_p7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aed04398aa3e3c7fcc9c040cb4be421987047d2562ff
│                       │      │                  │         d5fb7e94ff023f0d50ac 
│                       │      │                  ╰ DiffID: sha256:1874262b48fbb7d5a443c38de47931168dc6a6ae7e24
│                       │      │                            92370ac380a4c8bce135 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21145 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : OpenJDK: Out-of-bounds access in 2D image handling (8324559) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: 2D).  Supported versions that are affected are
│                       │      │                   Oracle Java SE: 8u411, 8u411-perf, 11.0.23, 17.0.11, 21.0.3,
│                       │      │                    22.0.1; Oracle GraalVM for JDK: 17.0.11, 21.0.3, 22.0.1;
│                       │      │                   Oracle GraalVM Enterprise Edition: 20.3.14 and  21.3.10.
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21145 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2297961 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2297962 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2297963 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2297976 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2297977 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21131 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21138 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21140 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21145 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21147 
│                       │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-4573.html 
│                       │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:4573 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-21145.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-21145 
│                       │      │                  ├ [22]: https://security.netapp.com/advisory/ntap-20240719-00
│                       │      │                  │       08/ 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-6929-1 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-6930-1 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-6931-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-6932-1 
│                       │      │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2024-21145 
│                       │      │                  ╰ [28]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │      ├ PublishedDate   : 2024-07-16T23:15:15.993Z 
│                       │      ╰ LastModifiedDate: 2024-07-19T14:15:05.58Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2024-21131 
│                       │      ├ PkgID           : openjdk21-jre@21.0.3_p9-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.3_p9-r0?arch=x86_64
│                       │      │                  │       &distro=3.20.1 
│                       │      │                  ╰ UID : 108a611d38ae5f18 
│                       │      ├ InstalledVersion: 21.0.3_p9-r0 
│                       │      ├ FixedVersion    : 21.0.4_p7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aed04398aa3e3c7fcc9c040cb4be421987047d2562ff
│                       │      │                  │         d5fb7e94ff023f0d50ac 
│                       │      │                  ╰ DiffID: sha256:1874262b48fbb7d5a443c38de47931168dc6a6ae7e24
│                       │      │                            92370ac380a4c8bce135 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21131 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : OpenJDK: potential UTF8 size overflow (8314794) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Hotspot).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u411, 8u411-perf, 11.0.23, 17.0.11,
│                       │      │                   21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11, 21.0.3,
│                       │      │                   22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14 and 
│                       │      │                   21.3.10. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in  unauthorized update,
│                       │      │                   insert or delete access to some of Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │      │                   accessible data. Note: This vulnerability can be exploited
│                       │      │                   by using APIs in the specified Component, e.g., through a
│                       │      │                   web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 3.7
│                       │      │                   (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21131 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2297961 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2297962 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2297963 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2297976 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2297977 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21131 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21138 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21140 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21145 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21147 
│                       │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-4573.html 
│                       │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:4573 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-21131.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-21131 
│                       │      │                  ├ [22]: https://security.netapp.com/advisory/ntap-20240719-00
│                       │      │                  │       08/ 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-6929-1 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-6930-1 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-6931-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-6932-1 
│                       │      │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2024-21131 
│                       │      │                  ╰ [28]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │      ├ PublishedDate   : 2024-07-16T23:15:13.21Z 
│                       │      ╰ LastModifiedDate: 2024-07-19T14:15:05.18Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2024-21138 
│                       │      ├ PkgID           : openjdk21-jre@21.0.3_p9-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.3_p9-r0?arch=x86_64
│                       │      │                  │       &distro=3.20.1 
│                       │      │                  ╰ UID : 108a611d38ae5f18 
│                       │      ├ InstalledVersion: 21.0.3_p9-r0 
│                       │      ├ FixedVersion    : 21.0.4_p7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aed04398aa3e3c7fcc9c040cb4be421987047d2562ff
│                       │      │                  │         d5fb7e94ff023f0d50ac 
│                       │      │                  ╰ DiffID: sha256:1874262b48fbb7d5a443c38de47931168dc6a6ae7e24
│                       │      │                            92370ac380a4c8bce135 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21138 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : OpenJDK: Excessive symbol length can lead to infinite loop
│                       │      │                   (8319859) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Hotspot).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u411, 8u411-perf, 11.0.23, 17.0.11,
│                       │      │                   21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11, 21.0.3,
│                       │      │                   22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14 and 
│                       │      │                   21.3.10. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in unauthorized ability to
│                       │      │                   cause a partial denial of service (partial DOS) of Oracle
│                       │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition. Note: This vulnerability can be exploited by using
│                       │      │                   APIs in the specified Component, e.g., through a web service
│                       │      │                    which supplies data to the APIs. This vulnerability also
│                       │      │                   applies to Java deployments, typically in clients running
│                       │      │                   sandboxed Java Web Start applications or sandboxed Java
│                       │      │                   applets, that load and run untrusted code (e.g., code that
│                       │      │                   comes from the internet) and rely on the Java sandbox for
│                       │      │                   security. CVSS 3.1 Base Score 3.7 (Availability impacts). 
│                       │      │                   CVSS Vector: (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21138 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2297961 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2297962 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2297963 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2297976 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2297977 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21131 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21138 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21140 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21145 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21147 
│                       │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-4573.html 
│                       │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:4573 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-21138.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-21138 
│                       │      │                  ├ [22]: https://security.netapp.com/advisory/ntap-20240719-00
│                       │      │                  │       08/ 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-6929-1 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-6930-1 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-6931-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-6932-1 
│                       │      │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2024-21138 
│                       │      │                  ╰ [28]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │      ├ PublishedDate   : 2024-07-16T23:15:14.62Z 
│                       │      ╰ LastModifiedDate: 2024-07-19T14:15:05.29Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2024-21147 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.3_p9-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.3_p9-r0?ar
│                       │      │                  │       ch=x86_64&distro=3.20.1 
│                       │      │                  ╰ UID : e74e02913996d9b 
│                       │      ├ InstalledVersion: 21.0.3_p9-r0 
│                       │      ├ FixedVersion    : 21.0.4_p7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aed04398aa3e3c7fcc9c040cb4be421987047d2562ff
│                       │      │                  │         d5fb7e94ff023f0d50ac 
│                       │      │                  ╰ DiffID: sha256:1874262b48fbb7d5a443c38de47931168dc6a6ae7e24
│                       │      │                            92370ac380a4c8bce135 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21147 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : OpenJDK: RangeCheckElimination array index overflow (8323231) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Hotspot).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u411, 8u411-perf, 11.0.23, 17.0.11,
│                       │      │                   21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11, 21.0.3,
│                       │      │                   22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14 and 
│                       │      │                   21.3.10. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in  unauthorized creation,
│                       │      │                   deletion or modification access to critical data or all
│                       │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition accessible data as well as  unauthorized
│                       │      │                   access to critical data or complete access to all Oracle
│                       │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition accessible data. Note: This vulnerability can be
│                       │      │                   exploited by using APIs in the specified Component, e.g.,
│                       │      │                   through a web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 7.4
│                       │      │                   (Confidentiality and Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21147 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2297961 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2297962 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2297963 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2297976 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2297977 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21131 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21138 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21140 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21145 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21147 
│                       │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-4573.html 
│                       │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:4573 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-21147.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-21147 
│                       │      │                  ├ [22]: https://security.netapp.com/advisory/ntap-20240719-00
│                       │      │                  │       08/ 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-6929-1 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-6930-1 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-6931-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-6932-1 
│                       │      │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2024-21147 
│                       │      │                  ╰ [28]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │      ├ PublishedDate   : 2024-07-16T23:15:16.377Z 
│                       │      ╰ LastModifiedDate: 2024-07-19T14:15:05.667Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2024-21140 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.3_p9-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.3_p9-r0?ar
│                       │      │                  │       ch=x86_64&distro=3.20.1 
│                       │      │                  ╰ UID : e74e02913996d9b 
│                       │      ├ InstalledVersion: 21.0.3_p9-r0 
│                       │      ├ FixedVersion    : 21.0.4_p7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aed04398aa3e3c7fcc9c040cb4be421987047d2562ff
│                       │      │                  │         d5fb7e94ff023f0d50ac 
│                       │      │                  ╰ DiffID: sha256:1874262b48fbb7d5a443c38de47931168dc6a6ae7e24
│                       │      │                            92370ac380a4c8bce135 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21140 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : OpenJDK: Range Check Elimination (RCE) pre-loop limit
│                       │      │                   overflow (8320548) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Hotspot).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u411, 8u411-perf, 11.0.23, 17.0.11,
│                       │      │                   21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11, 21.0.3,
│                       │      │                   22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14 and 
│                       │      │                   21.3.10. Difficult to exploit vulnerability allows
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
│                       │      │                   3.1 Base Score 4.8 (Confidentiality and Integrity impacts). 
│                       │      │                    CVSS Vector: (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N)
│                       │      │                   . 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-200 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21140 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2297961 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2297962 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2297963 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2297976 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2297977 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21131 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21138 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21140 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21145 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21147 
│                       │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-4573.html 
│                       │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:4573 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-21140.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-21140 
│                       │      │                  ├ [22]: https://security.netapp.com/advisory/ntap-20240719-00
│                       │      │                  │       08/ 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-6929-1 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-6930-1 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-6931-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-6932-1 
│                       │      │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2024-21140 
│                       │      │                  ╰ [28]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │      ├ PublishedDate   : 2024-07-16T23:15:15.043Z 
│                       │      ╰ LastModifiedDate: 2024-08-01T13:46:27.193Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2024-21145 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.3_p9-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.3_p9-r0?ar
│                       │      │                  │       ch=x86_64&distro=3.20.1 
│                       │      │                  ╰ UID : e74e02913996d9b 
│                       │      ├ InstalledVersion: 21.0.3_p9-r0 
│                       │      ├ FixedVersion    : 21.0.4_p7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aed04398aa3e3c7fcc9c040cb4be421987047d2562ff
│                       │      │                  │         d5fb7e94ff023f0d50ac 
│                       │      │                  ╰ DiffID: sha256:1874262b48fbb7d5a443c38de47931168dc6a6ae7e24
│                       │      │                            92370ac380a4c8bce135 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21145 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : OpenJDK: Out-of-bounds access in 2D image handling (8324559) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: 2D).  Supported versions that are affected are
│                       │      │                   Oracle Java SE: 8u411, 8u411-perf, 11.0.23, 17.0.11, 21.0.3,
│                       │      │                    22.0.1; Oracle GraalVM for JDK: 17.0.11, 21.0.3, 22.0.1;
│                       │      │                   Oracle GraalVM Enterprise Edition: 20.3.14 and  21.3.10.
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21145 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2297961 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2297962 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2297963 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2297976 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2297977 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21131 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21138 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21140 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21145 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21147 
│                       │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-4573.html 
│                       │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:4573 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-21145.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-21145 
│                       │      │                  ├ [22]: https://security.netapp.com/advisory/ntap-20240719-00
│                       │      │                  │       08/ 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-6929-1 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-6930-1 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-6931-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-6932-1 
│                       │      │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2024-21145 
│                       │      │                  ╰ [28]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │      ├ PublishedDate   : 2024-07-16T23:15:15.993Z 
│                       │      ╰ LastModifiedDate: 2024-07-19T14:15:05.58Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2024-21131 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.3_p9-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.3_p9-r0?ar
│                       │      │                  │       ch=x86_64&distro=3.20.1 
│                       │      │                  ╰ UID : e74e02913996d9b 
│                       │      ├ InstalledVersion: 21.0.3_p9-r0 
│                       │      ├ FixedVersion    : 21.0.4_p7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aed04398aa3e3c7fcc9c040cb4be421987047d2562ff
│                       │      │                  │         d5fb7e94ff023f0d50ac 
│                       │      │                  ╰ DiffID: sha256:1874262b48fbb7d5a443c38de47931168dc6a6ae7e24
│                       │      │                            92370ac380a4c8bce135 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21131 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : OpenJDK: potential UTF8 size overflow (8314794) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Hotspot).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u411, 8u411-perf, 11.0.23, 17.0.11,
│                       │      │                   21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11, 21.0.3,
│                       │      │                   22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14 and 
│                       │      │                   21.3.10. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in  unauthorized update,
│                       │      │                   insert or delete access to some of Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │      │                   accessible data. Note: This vulnerability can be exploited
│                       │      │                   by using APIs in the specified Component, e.g., through a
│                       │      │                   web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 3.7
│                       │      │                   (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21131 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2297961 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2297962 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2297963 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2297976 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2297977 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21131 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21138 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21140 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21145 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21147 
│                       │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-4573.html 
│                       │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:4573 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-21131.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-21131 
│                       │      │                  ├ [22]: https://security.netapp.com/advisory/ntap-20240719-00
│                       │      │                  │       08/ 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-6929-1 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-6930-1 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-6931-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-6932-1 
│                       │      │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2024-21131 
│                       │      │                  ╰ [28]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                       │      ├ PublishedDate   : 2024-07-16T23:15:13.21Z 
│                       │      ╰ LastModifiedDate: 2024-07-19T14:15:05.18Z 
│                       ╰ [13] ╭ VulnerabilityID : CVE-2024-21138 
│                              ├ PkgID           : openjdk21-jre-headless@21.0.3_p9-r0 
│                              ├ PkgName         : openjdk21-jre-headless 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.3_p9-r0?ar
│                              │                  │       ch=x86_64&distro=3.20.1 
│                              │                  ╰ UID : e74e02913996d9b 
│                              ├ InstalledVersion: 21.0.3_p9-r0 
│                              ├ FixedVersion    : 21.0.4_p7-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:aed04398aa3e3c7fcc9c040cb4be421987047d2562ff
│                              │                  │         d5fb7e94ff023f0d50ac 
│                              │                  ╰ DiffID: sha256:1874262b48fbb7d5a443c38de47931168dc6a6ae7e24
│                              │                            92370ac380a4c8bce135 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21138 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Title           : OpenJDK: Excessive symbol length can lead to infinite loop
│                              │                   (8319859) 
│                              ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                              │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                              │                    (component: Hotspot).  Supported versions that are affected
│                              │                    are Oracle Java SE: 8u411, 8u411-perf, 11.0.23, 17.0.11,
│                              │                   21.0.3, 22.0.1; Oracle GraalVM for JDK: 17.0.11, 21.0.3,
│                              │                   22.0.1; Oracle GraalVM Enterprise Edition: 20.3.14 and 
│                              │                   21.3.10. Difficult to exploit vulnerability allows
│                              │                   unauthenticated attacker with network access via multiple
│                              │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                              │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                              │                   of this vulnerability can result in unauthorized ability to
│                              │                   cause a partial denial of service (partial DOS) of Oracle
│                              │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                              │                   Edition. Note: This vulnerability can be exploited by using
│                              │                   APIs in the specified Component, e.g., through a web service
│                              │                    which supplies data to the APIs. This vulnerability also
│                              │                   applies to Java deployments, typically in clients running
│                              │                   sandboxed Java Web Start applications or sandboxed Java
│                              │                   applets, that load and run untrusted code (e.g., code that
│                              │                   comes from the internet) and rely on the Java sandbox for
│                              │                   security. CVSS 3.1 Base Score 3.7 (Availability impacts). 
│                              │                   CVSS Vector: (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                              ├ Severity        : LOW 
│                              ├ VendorSeverity   ╭ alma       : 3 
│                              │                  ├ amazon     : 3 
│                              │                  ├ oracle-oval: 3 
│                              │                  ├ redhat     : 2 
│                              │                  ├ rocky      : 3 
│                              │                  ╰ ubuntu     : 2 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                              │                           │           /A:L 
│                              │                           ╰ V3Score : 3.7 
│                              ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:4573 
│                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21138 
│                              │                  ├ [2] : https://bugzilla.redhat.com/2297961 
│                              │                  ├ [3] : https://bugzilla.redhat.com/2297962 
│                              │                  ├ [4] : https://bugzilla.redhat.com/2297963 
│                              │                  ├ [5] : https://bugzilla.redhat.com/2297976 
│                              │                  ├ [6] : https://bugzilla.redhat.com/2297977 
│                              │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2297961 
│                              │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2297962 
│                              │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2297963 
│                              │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2297976 
│                              │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2297977 
│                              │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       24-21131 
│                              │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       24-21138 
│                              │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       24-21140 
│                              │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       24-21145 
│                              │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       24-21147 
│                              │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-4573.html 
│                              │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:4573 
│                              │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-21138.html 
│                              │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-4573.html 
│                              │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-21138 
│                              │                  ├ [22]: https://security.netapp.com/advisory/ntap-20240719-00
│                              │                  │       08/ 
│                              │                  ├ [23]: https://ubuntu.com/security/notices/USN-6929-1 
│                              │                  ├ [24]: https://ubuntu.com/security/notices/USN-6930-1 
│                              │                  ├ [25]: https://ubuntu.com/security/notices/USN-6931-1 
│                              │                  ├ [26]: https://ubuntu.com/security/notices/USN-6932-1 
│                              │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2024-21138 
│                              │                  ╰ [28]: https://www.oracle.com/security-alerts/cpujul2024.html 
│                              ├ PublishedDate   : 2024-07-16T23:15:14.62Z 
│                              ╰ LastModifiedDate: 2024-07-19T14:15:05.29Z 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-25638 
                        │     ├ PkgName         : dnsjava:dnsjava 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/dnsjava/dnsjava@3.5.3 
                        │     │                  ╰ UID : fcd3d0c2bf50859 
                        │     ├ InstalledVersion: 3.5.3 
                        │     ├ FixedVersion    : 3.6.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:aed04398aa3e3c7fcc9c040cb4be421987047d2562ffd
                        │     │                  │         5fb7e94ff023f0d50ac 
                        │     │                  ╰ DiffID: sha256:1874262b48fbb7d5a443c38de47931168dc6a6ae7e249
                        │     │                            2370ac380a4c8bce135 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-25638 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Title           : dnsjava: Improper response validation allowing DNSSEC bypass 
                        │     ├ Description     : dnsjava is an implementation of DNS in Java. Records in DNS
                        │     │                   replies are not checked for their relevance to the query,
                        │     │                   allowing an attacker to respond with RRs from different
                        │     │                   zones. This vulnerability is fixed in 3.6.0. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ╭ [0]: CWE-345 
                        │     │                  ╰ [1]: CWE-349 
                        │     ├ VendorSeverity   ╭ ghsa  : 3 
                        │     │                  ╰ redhat: 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:H/
                        │     │                  │        │           A:L 
                        │     │                  │        ╰ V3Score : 8.9 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:H/
                        │     │                           │           A:L 
                        │     │                           ╰ V3Score : 8.9 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-25638 
                        │     │                  ├ [1]: https://github.com/dnsjava/dnsjava 
                        │     │                  ├ [2]: https://github.com/dnsjava/dnsjava/commit/bc51df1c455e6
                        │     │                  │      c9fb7cbd42fcb6d62d16047818d 
                        │     │                  ├ [3]: https://github.com/dnsjava/dnsjava/security/advisories/
                        │     │                  │      GHSA-cfxw-4h78-h7fw 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-25638 
                        │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-25638 
                        │     ├ PublishedDate   : 2024-07-22T14:15:04.593Z 
                        │     ╰ LastModifiedDate: 2024-07-24T12:55:13.223Z 
                        ├ [1] ╭ VulnerabilityID : GHSA-crjg-w57m-rqqf 
                        │     ├ PkgName         : dnsjava:dnsjava 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/dnsjava/dnsjava@3.5.3 
                        │     │                  ╰ UID : fcd3d0c2bf50859 
                        │     ├ InstalledVersion: 3.5.3 
                        │     ├ FixedVersion    : 3.6.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:aed04398aa3e3c7fcc9c040cb4be421987047d2562ffd
                        │     │                  │         5fb7e94ff023f0d50ac 
                        │     │                  ╰ DiffID: sha256:1874262b48fbb7d5a443c38de47931168dc6a6ae7e249
                        │     │                            2370ac380a4c8bce135 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://github.com/advisories/GHSA-crjg-w57m-rqqf 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Title           : DNSJava vulnerable to KeyTrap - Denial-of-Service Algorithmic
                        │     │                    Complexity Attacks 
                        │     ├ Description     : ### Impact
                        │     │                   Users using the `ValidatingResolver` for DNSSEC validation
                        │     │                   can run into CPU exhaustion with specially crafted
                        │     │                   DNSSEC-signed zones.
                        │     │                   
                        │     │                   ### Patches
                        │     │                   Users should upgrade to dnsjava v3.6.0
                        │     │                   
                        │     │                   ### Workarounds
                        │     │                   Although not recommended, only using a non-validating
                        │     │                   resolver, will remove the vulnerability. 
                        │     │                   
                        │     │                   ### References
                        │     │                   https://www.athene-center.de/en/keytrap 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ─ ghsa: 2 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
                        │     │                         ╰ V3Score : 6.5 
                        │     ╰ References       ╭ [0]: https://github.com/dnsjava/dnsjava 
                        │                        ├ [1]: https://github.com/dnsjava/dnsjava/commit/07ac36a11578c
                        │                        │      c1bce0cd8ddf2fe568f062aee78 
                        │                        ├ [2]: https://github.com/dnsjava/dnsjava/commit/3ddc45ce8cdb5
                        │                        │      c2274e10b7401416f497694e1cf 
                        │                        ╰ [3]: https://github.com/dnsjava/dnsjava/security/advisories/
                        │                               GHSA-crjg-w57m-rqqf 
                        ╰ [2] ╭ VulnerabilityID : GHSA-mmwx-rj87-vfgr 
                              ├ PkgName         : dnsjava:dnsjava 
                              ├ PkgPath         : openaf/openaf.jar 
                              ├ PkgIdentifier    ╭ PURL: pkg:maven/dnsjava/dnsjava@3.5.3 
                              │                  ╰ UID : fcd3d0c2bf50859 
                              ├ InstalledVersion: 3.5.3 
                              ├ FixedVersion    : 3.6.0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:aed04398aa3e3c7fcc9c040cb4be421987047d2562ffd
                              │                  │         5fb7e94ff023f0d50ac 
                              │                  ╰ DiffID: sha256:1874262b48fbb7d5a443c38de47931168dc6a6ae7e249
                              │                            2370ac380a4c8bce135 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://github.com/advisories/GHSA-mmwx-rj87-vfgr 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Title           : DNSJava affected by KeyTrap - NSEC3 closest encloser proof
                              │                   can exhaust CPU resources 
                              ├ Description     : ### Impact
                              │                   Users using the `ValidatingResolver` for DNSSEC validation
                              │                   can run into CPU exhaustion with specially crafted
                              │                   DNSSEC-signed zones.
                              │                   
                              │                   ### Patches
                              │                   Users should upgrade to dnsjava v3.6.0
                              │                   
                              │                   ### Workarounds
                              │                   Although not recommended, only using a non-validating
                              │                   resolver, will remove the vulnerability.
                              │                   
                              │                   ### References
                              │                   https://www.athene-center.de/en/keytrap 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ─ ghsa: 2 
                              ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
                              │                         ╰ V3Score : 6.5 
                              ╰ References       ╭ [0]: https://github.com/dnsjava/dnsjava 
                                                 ├ [1]: https://github.com/dnsjava/dnsjava/commit/711af79be3214
                                                 │      f52daa5c846b95766dc0a075116 
                                                 ╰ [2]: https://github.com/dnsjava/dnsjava/security/advisories/
                                                        GHSA-mmwx-rj87-vfgr 
````

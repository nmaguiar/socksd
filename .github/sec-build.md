```yaml
╭ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.23.4) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-41254 
│                       │     ├ PkgID           : lcms2@2.17-r0 
│                       │     ├ PkgName         : lcms2 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/lcms2@2.17-r0?arch=x86_64&distro=3.23.4 
│                       │     │                  ╰ UID : fab3e62e8c1a419a 
│                       │     ├ InstalledVersion: 2.17-r0 
│                       │     ├ FixedVersion    : 2.19-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:24f66082d7c02b2bd3425eccbb6b2b4841000c7c0acaa
│                       │     │                  │         68bd89af8898f631586 
│                       │     │                  ╰ DiffID: sha256:44381113cbeef8f25209dd835fbcdfea683096f940ef9
│                       │     │                            d16f8619a92c673e684 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41254 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:9ae9c6cf5014853bd0d5e712096080a773dda2ac55bafd4ede27e4
│                       │     │                   4463c9eb3f 
│                       │     ├ Title           : Little CMS: lcms2: mm2/Little-CMS: Little CMS: Information
│                       │     │                   disclosure or denial of service via integer overflow in
│                       │     │                   CubeSize 
│                       │     ├ Description     : Little CMS (lcms2) through 2.18 has an integer overflow in
│                       │     │                   CubeSize in cmslut.c because the overflow check is performed
│                       │     │                   after the multiplication. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ╭ [0]: CWE-696 
│                       │     │                  ╰ [1]: CWE-190 
│                       │     ├ VendorSeverity   ╭ azure : 2 
│                       │     │                  ├ nvd   : 3 
│                       │     │                  ├ redhat: 2 
│                       │     │                  ╰ ubuntu: 2 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 6.1 
│                       │     ├ References       ╭ [0]: https://abhinavagarwal07.github.io/posts/lcms2-cubesize
│                       │     │                  │      -overflow/ 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-41254 
│                       │     │                  ├ [2]: https://github.com/mm2/Little-CMS/commit/da6110b1d14abc
│                       │     │                  │      394633a388209abd5ebedd7ab0 
│                       │     │                  ├ [3]: https://github.com/mm2/Little-CMS/commit/e0641b1828d0a1
│                       │     │                  │      af5ecb1b11fe22f24fceefd4bc 
│                       │     │                  ├ [4]: https://github.com/mm2/Little-CMS/security/advisories/G
│                       │     │                  │      HSA-4xp6-rcgg-m9qq 
│                       │     │                  ├ [5]: https://lists.debian.org/debian-lts-announce/2026/05/ms
│                       │     │                  │      g00014.html 
│                       │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-41254 
│                       │     │                  ├ [7]: https://ubuntu.com/security/notices/USN-8209-1 
│                       │     │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2026-41254 
│                       │     │                  ╰ [9]: https://www.openwall.com/lists/oss-security/2026/04/17/16 
│                       │     ├ PublishedDate   : 2026-04-18T07:16:10.807Z 
│                       │     ╰ LastModifiedDate: 2026-05-07T18:16:19.3Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2026-27135 
│                             ├ PkgID           : nghttp2-libs@1.68.0-r0 
│                             ├ PkgName         : nghttp2-libs 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/nghttp2-libs@1.68.0-r0?arch=x86_64&dist
│                             │                  │       ro=3.23.4 
│                             │                  ╰ UID : 74e42e23a979e950 
│                             ├ InstalledVersion: 1.68.0-r0 
│                             ├ FixedVersion    : 1.68.1 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:24f66082d7c02b2bd3425eccbb6b2b4841000c7c0acaa
│                             │                  │         68bd89af8898f631586 
│                             │                  ╰ DiffID: sha256:44381113cbeef8f25209dd835fbcdfea683096f940ef9
│                             │                            d16f8619a92c673e684 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27135 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Fingerprint     : sha256:5d25d9f0a79b6f0bbc843ad71c304295ccb62b18e16ed9e5b501fc
│                             │                   9fb88e206f 
│                             ├ Title           : nghttp2: nghttp2: Denial of Service via malformed HTTP/2
│                             │                   frames after session termination 
│                             ├ Description     : nghttp2 is an implementation of the Hypertext Transfer
│                             │                   Protocol version 2 in C. Prior to version 1.68.1, the nghttp2
│                             │                    library stops reading the incoming data when user facing
│                             │                   public API `nghttp2_session_terminate_session` or
│                             │                   `nghttp2_session_terminate_session2` is called by the
│                             │                   application. They might be called internally by the library
│                             │                   when it detects the situation that is subject to connection
│                             │                   error. Due to the missing internal state validation, the
│                             │                   library keeps reading the rest of the data after one of those
│                             │                    APIs is called. Then receiving a malformed frame that causes
│                             │                    FRAME_SIZE_ERROR causes assertion failure. nghttp2 v1.68.1
│                             │                   adds missing state validation to avoid assertion failure. No
│                             │                   known workarounds are available. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-617 
│                             ├ VendorSeverity   ╭ alma       : 3 
│                             │                  ├ amazon     : 3 
│                             │                  ├ azure      : 3 
│                             │                  ├ cbl-mariner: 3 
│                             │                  ├ oracle-oval: 3 
│                             │                  ├ photon     : 3 
│                             │                  ├ redhat     : 3 
│                             │                  ├ rocky      : 3 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/20/3 
│                             │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:7896 
│                             │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-27135 
│                             │                  ├ [3] : https://bugzilla.redhat.com/2441268 
│                             │                  ├ [4] : https://bugzilla.redhat.com/2442922 
│                             │                  ├ [5] : https://bugzilla.redhat.com/2448754 
│                             │                  ├ [6] : https://bugzilla.redhat.com/2453151 
│                             │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2448754 
│                             │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-27135 
│                             │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2026-7896.html 
│                             │                  ├ [10]: https://errata.rockylinux.org/RLSA-2026:7668 
│                             │                  ├ [11]: https://github.com/nghttp2/nghttp2/commit/5c7df8fa815a
│                             │                  │       c1004d9ecb9d1f7595c4d37f46e1 
│                             │                  ├ [12]: https://github.com/nghttp2/nghttp2/security/advisories
│                             │                  │       /GHSA-6933-cjhr-5qg6 
│                             │                  ├ [13]: https://linux.oracle.com/cve/CVE-2026-27135.html 
│                             │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2026-8339.html 
│                             │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2026-27135 
│                             │                  ├ [16]: https://ubuntu.com/security/notices/USN-8233-1 
│                             │                  ├ [17]: https://ubuntu.com/security/notices/USN-8233-2 
│                             │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2026-27135 
│                             ├ PublishedDate   : 2026-03-18T18:16:26.723Z 
│                             ╰ LastModifiedDate: 2026-03-23T17:51:17.017Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```

````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:latest (alpine 3.18.0) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-2804 
│                       │     ├ PkgID           : libjpeg-turbo@2.1.5.1-r2 
│                       │     ├ PkgName         : libjpeg-turbo 
│                       │     ├ InstalledVersion: 2.1.5.1-r2 
│                       │     ├ FixedVersion    : 2.1.5.1-r3 
│                       │     ├ Layer            ╭ Digest: sha256:b4b3f0fa20fa4e0cb07c7db86a05a84b17b08bb1
│                       │     │                  │         5a3f687a920afbacded14a1f 
│                       │     │                  ╰ DiffID: sha256:6c3cb33e6ffc67bd419366e5c4e467d0b50a3dd9
│                       │     │                            878d4eda94840360684fe4fd 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2804 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : heap-buffer-overflow in h2v2_merged_upsample_internal()
│                       │     │                   at /libjpeg-turbo/jdmrgext.c 
│                       │     ├ Description     : A heap-based buffer overflow issue was discovered in
│                       │     │                   libjpeg-turbo in h2v2_merged_upsample_internal() function of
│                       │     │                   jdmrgext.c file. The vulnerability can only be exploited with
│                       │     │                    12-bit data precision for which the range of the sample data
│                       │     │                    type exceeds the valid sample range, hence, an attacker
│                       │     │                   could craft a 12-bit lossless JPEG image that contains
│                       │     │                   out-of-range 12-bit samples. An application attempting to
│                       │     │                   decompress such image using merged upsampling would lead to
│                       │     │                   segmentation fault or buffer overflows, causing an
│                       │     │                   application to crash. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-787 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 6.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 6.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-2804 
│                       │     │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2208447 
│                       │     │                  ├ [2]: https://github.com/libjpeg-turbo/libjpeg-turbo/com
│                       │     │                  │      mit/9f756bc67a84d4566bf74a0c2432aa55da404021 
│                       │     │                  ├ [3]: https://github.com/libjpeg-turbo/libjpeg-turbo/iss
│                       │     │                  │      ues/668#issuecomment-1492586118 
│                       │     │                  ├ [4]: https://github.com/libjpeg-turbo/libjpeg-turbo/iss
│                       │     │                  │      ues/675 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-2804 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-2804 
│                       │     ├ PublishedDate   : 2023-05-25T22:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-06-06T13:40:00Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2023-3138 
│                             ├ PkgID           : libx11@1.8.4-r3 
│                             ├ PkgName         : libx11 
│                             ├ InstalledVersion: 1.8.4-r3 
│                             ├ FixedVersion    : 1.8.4-r4 
│                             ├ Layer            ╭ Digest: sha256:b4b3f0fa20fa4e0cb07c7db86a05a84b17b08bb1
│                             │                  │         5a3f687a920afbacded14a1f 
│                             │                  ╰ DiffID: sha256:6c3cb33e6ffc67bd419366e5c4e467d0b50a3dd9
│                             │                            878d4eda94840360684fe4fd 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3138 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : InitExt.c can overwrite unintended portions of the
│                             │                   Display structure if the extension request leads to a buffer
│                             │                   overflow 
│                             ├ Description     : A vulnerability was found in libX11. The security flaw
│                             │                   occurs because the functions in src/InitExt.c in libX11 do
│                             │                   not check that the values provided for the Request, Event, or
│                             │                    Error IDs are within the bounds of the arrays that those
│                             │                   functions write to, using those IDs as array indexes. They
│                             │                   trust that they were called with values provided by an
│                             │                   Xserver adhering to the bounds specified in the X11 protocol,
│                             │                    as all X servers provided by X.Org do. As the protocol only
│                             │                   specifies a single byte for these values, an out-of-bounds
│                             │                   value provided by a malicious server (or a malicious
│                             │                   proxy-in-the-middle) can only overwrite other portions of the
│                             │                    Display structure and not write outside the bounds of the
│                             │                   Display structure itself, possibly causing the client to
│                             │                   crash with this memory corruption. 
│                             ├ Severity        : MEDIUM 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N
│                             │                           │           /I:N/A:H 
│                             │                           ╰ V3Score : 6.5 
│                             ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-3138 
│                                                ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
│                                                │      -2023-3138 
│                                                ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-3138 
│                                                ├ [3]: https://ubuntu.com/security/notices/USN-6168-1 
│                                                ├ [4]: https://ubuntu.com/security/notices/USN-6168-2 
│                                                ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-3138 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2023-2976 
                              ├ PkgName         : com.google.guava:guava 
                              ├ PkgPath         : openaf/S3/minio-8.5.3-all.jar 
                              ├ InstalledVersion: 30.1.1-jre 
                              ├ FixedVersion    : 32.0.0 
                              ├ Layer            ╭ Digest: sha256:b4b3f0fa20fa4e0cb07c7db86a05a84b17b08bb1
                              │                  │         5a3f687a920afbacded14a1f 
                              │                  ╰ DiffID: sha256:6c3cb33e6ffc67bd419366e5c4e467d0b50a3dd9
                              │                            878d4eda94840360684fe4fd 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2976 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                              │                          ed+ecosystem%3Amaven 
                              ├ Title           : Guava vulnerable to insecure use of temporary directory 
                              ├ Description     : Use of Java's default temporary directory for file
                              │                   creation in `FileBackedOutputStream` in Google Guava versions
                              │                    1.0 to 31.1 on Unix systems and Android Ice Cream Sandwich
                              │                   allows other users and apps on the machine with access to the
                              │                    default Java temporary directory to be able to access the
                              │                   files created by the class.
                              │                   
                              │                   Even though the security vulnerability is fixed in version
                              │                   32.0.0, we recommend using version 32.0.1 as version 32.0.0
                              │                   breaks some functionality under Windows.
                              │                   
                              │                    
                              ├ Severity        : MEDIUM 
                              ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I
                              │                         │           :N/A:N 
                              │                         ╰ V3Score : 5.5 
                              ├ References       ╭ [0]: https://github.com/advisories/GHSA-7g45-4rm6-3mm3 
                              │                  ├ [1]: https://github.com/google/guava/commit/feb83a1c8fd
                              │                  │      2e7670b244d5afd23cba5aca43284 
                              │                  ├ [2]: https://github.com/google/guava/issues/2575 
                              │                  ├ [3]: https://github.com/google/guava/issues/6532 
                              │                  ├ [4]: https://github.com/google/guava/releases/tag/v32.0.0 
                              │                  ╰ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-2976 
                              ├ PublishedDate   : 2023-06-14T18:15:00Z 
                              ╰ LastModifiedDate: 2023-06-14T18:20:00Z 
````

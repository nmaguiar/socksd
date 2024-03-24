````yaml
─ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.19.1) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2021-40633 
                        │     ├ PkgID           : giflib@5.2.1-r5 
                        │     ├ PkgName         : giflib 
                        │     ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/giflib@5.2.1-r5?arch=x86_64&distro
                        │     │                          =3.19.1 
                        │     ├ InstalledVersion: 5.2.1-r5 
                        │     ├ FixedVersion    : 5.2.2-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:9b73ec429c1c4d133b49543083e73439b9390bae
                        │     │                  │         b5a263a3d5bd36b6c71b63f7 
                        │     │                  ╰ DiffID: sha256:9ed6789fd505242ac43334b5bc92063acd348920
                        │     │                            f589c1502e6037aab915f2bb 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-40633 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : A memory leak (out-of-memory) in gif2rgb in
                        │     │                   util/gif2rgb.c in giflib 5 ... 
                        │     ├ Description     : A memory leak (out-of-memory) in gif2rgb in
                        │     │                   util/gif2rgb.c in giflib 5.1.4 allows remote attackers
                        │     │                   trigger an out of memory exception or denial of service via a
                        │     │                    gif format file. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-401 
                        │     ├ VendorSeverity   ╭ nvd   : 3 
                        │     │                  ╰ ubuntu: 1 
                        │     ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:H/Au:N/C:P/I:P/A:P 
                        │     │                        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
                        │     │                        ├ V2Score : 5.1 
                        │     │                        ╰ V3Score : 8.8 
                        │     ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │     │                  │      -2021-40633 
                        │     │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2021-40633 
                        │     │                  ╰ [2]: https://sourceforge.net/p/giflib/bugs/157/ 
                        │     ├ PublishedDate   : 2022-06-14T11:15:10.47Z 
                        │     ╰ LastModifiedDate: 2022-06-23T14:20:26.143Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2023-48161 
                        │     ├ PkgID           : giflib@5.2.1-r5 
                        │     ├ PkgName         : giflib 
                        │     ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/giflib@5.2.1-r5?arch=x86_64&distro
                        │     │                          =3.19.1 
                        │     ├ InstalledVersion: 5.2.1-r5 
                        │     ├ FixedVersion    : 5.2.2-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:9b73ec429c1c4d133b49543083e73439b9390bae
                        │     │                  │         b5a263a3d5bd36b6c71b63f7 
                        │     │                  ╰ DiffID: sha256:9ed6789fd505242ac43334b5bc92063acd348920
                        │     │                            f589c1502e6037aab915f2bb 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-48161 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : giflib: Heap-Buffer Overflow during Image Saving in
                        │     │                   DumpScreen2RGB Function 
                        │     ├ Description     : Buffer Overflow vulnerability in GifLib Project GifLib
                        │     │                   v.5.2.1 allows a local attacker to obtain sensitive
                        │     │                   information via the DumpSCreen2RGB function in
                        │     │                   gif2rgb.c 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-787 
                        │     ├ VendorSeverity   ╭ nvd   : 3 
                        │     │                  ├ redhat: 2 
                        │     │                  ╰ ubuntu: 1 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 7.1 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H
                        │     │                           │           /I:N/A:H 
                        │     │                           ╰ V3Score : 7.1 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-48161 
                        │     │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │     │                  │      -2023-48161 
                        │     │                  ├ [2]: https://github.com/tacetool/TACE#cve-2023-48161 
                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-48161 
                        │     │                  ├ [4]: https://sourceforge.net/p/giflib/bugs/167/ 
                        │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-48161 
                        │     ├ PublishedDate   : 2023-11-22T06:15:43.123Z 
                        │     ╰ LastModifiedDate: 2023-11-29T18:48:53.683Z 
                        ╰ [2] ╭ VulnerabilityID : CVE-2023-39742 
                              ├ PkgID           : giflib@5.2.1-r5 
                              ├ PkgName         : giflib 
                              ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/giflib@5.2.1-r5?arch=x86_64&distro
                              │                          =3.19.1 
                              ├ InstalledVersion: 5.2.1-r5 
                              ├ FixedVersion    : 5.2.2-r0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:9b73ec429c1c4d133b49543083e73439b9390bae
                              │                  │         b5a263a3d5bd36b6c71b63f7 
                              │                  ╰ DiffID: sha256:9ed6789fd505242ac43334b5bc92063acd348920
                              │                            f589c1502e6037aab915f2bb 
                              ├ SeveritySource  : nvd 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39742 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Title           : giflib: segfault via getarg.c 
                              ├ Description     : giflib v5.2.1 was discovered to contain a segmentation
                              │                   fault via the component getarg.c. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ─ [0]: CWE-120 
                              ├ VendorSeverity   ╭ amazon: 2 
                              │                  ├ nvd   : 2 
                              │                  ├ redhat: 1 
                              │                  ╰ ubuntu: 1 
                              ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N
                              │                  │        │           /I:N/A:H 
                              │                  │        ╰ V3Score : 5.5 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N
                              │                           │           /I:N/A:L 
                              │                           ╰ V3Score : 2.8 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-39742 
                              │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                              │                  │      -2023-39742 
                              │                  ├ [2]: https://gist.github.com/huanglei3/ec9090096aa92445
                              │                  │      cf0a8baa8e929084 
                              │                  ├ [3]: https://lists.fedoraproject.org/archives/list/pack
                              │                  │      age-announce%40lists.fedoraproject.org/message/O4RLSFGP
                              │                  │      BPR3FMIUJCWPGVIYIU35YGQX/ 
                              │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pack
                              │                  │      age-announce%40lists.fedoraproject.org/message/OPNBOB65
                              │                  │      TEA4ZEPLVENI26BY4LEX7TEF/ 
                              │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pack
                              │                  │      age-announce%40lists.fedoraproject.org/message/T5WO6WL2
                              │                  │      TCGO6T4VKGACDIVSZI74WJAU/ 
                              │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-39742 
                              │                  ├ [7]: https://sourceforge.net/p/giflib/bugs/166/ 
                              │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-39742 
                              ├ PublishedDate   : 2023-08-25T14:15:09.763Z 
                              ╰ LastModifiedDate: 2023-11-07T04:17:37.49Z 
````

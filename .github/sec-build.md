````yaml
╭ [0] ╭ Target: nmaguiar/socksd:build (alpine 3.18.2) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2023-2976 
                              ├ PkgName         : com.google.guava:guava 
                              ├ PkgPath         : openaf/S3/minio-8.5.3-all.jar 
                              ├ InstalledVersion: 30.1.1-jre 
                              ├ FixedVersion    : 32.0.0 
                              ├ Layer            ╭ Digest: sha256:d1306b96bb5a4fba1e2d1f098a11c7fe6c2144d1
                              │                  │         8329294d86840915ea8cca57 
                              │                  ╰ DiffID: sha256:6dab3e86a9d171634c8609c8e1fe1f804fa6db45
                              │                            be7d189632702cb8d8101109 
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

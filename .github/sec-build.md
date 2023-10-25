````yaml
─ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.18.4) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-5363 
                        │     ├ PkgID           : libcrypto3@3.1.3-r0 
                        │     ├ PkgName         : libcrypto3 
                        │     ├ InstalledVersion: 3.1.3-r0 
                        │     ├ FixedVersion    : 3.1.4-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:5003092dada080f4a98947fbb609992b9952dd6a
                        │     │                  │         dcb5041cd4174c8b8dd9abc5 
                        │     │                  ╰ DiffID: sha256:2a48697a93cc0fd35d422df575be55854a1aff05
                        │     │                            1c0d0a3f432ed9b307f0d25b 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5363 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : Issue summary: A bug has been identified in the
                        │     │                   processing of key and  ... 
                        │     ├ Description     : A bug has been identified in the processing of key and
                        │     │                   initialisation vector (IV) lengths. This can lead to
                        │     │                   potential truncation or overruns during the initialisation of
                        │     │                    some symmetric ciphers. 
                        │     ├ Severity        : MEDIUM 
                        │     ╰ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │                        │      -2023-5363 
                        │                        ├ [1]: https://ubuntu.com/security/notices/USN-6450-1 
                        │                        ╰ [2]: https://www.openssl.org/news/secadv/20231024.txt 
                        ├ [1] ╭ VulnerabilityID : CVE-2023-5363 
                        │     ├ PkgID           : libssl3@3.1.3-r0 
                        │     ├ PkgName         : libssl3 
                        │     ├ InstalledVersion: 3.1.3-r0 
                        │     ├ FixedVersion    : 3.1.4-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:5003092dada080f4a98947fbb609992b9952dd6a
                        │     │                  │         dcb5041cd4174c8b8dd9abc5 
                        │     │                  ╰ DiffID: sha256:2a48697a93cc0fd35d422df575be55854a1aff05
                        │     │                            1c0d0a3f432ed9b307f0d25b 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5363 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : Issue summary: A bug has been identified in the
                        │     │                   processing of key and  ... 
                        │     ├ Description     : A bug has been identified in the processing of key and
                        │     │                   initialisation vector (IV) lengths. This can lead to
                        │     │                   potential truncation or overruns during the initialisation of
                        │     │                    some symmetric ciphers. 
                        │     ├ Severity        : MEDIUM 
                        │     ╰ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │                        │      -2023-5363 
                        │                        ├ [1]: https://ubuntu.com/security/notices/USN-6450-1 
                        │                        ╰ [2]: https://www.openssl.org/news/secadv/20231024.txt 
                        ╰ [2] ╭ VulnerabilityID : CVE-2023-5363 
                              ├ PkgID           : openssl@3.1.3-r0 
                              ├ PkgName         : openssl 
                              ├ InstalledVersion: 3.1.3-r0 
                              ├ FixedVersion    : 3.1.4-r0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:5003092dada080f4a98947fbb609992b9952dd6a
                              │                  │         dcb5041cd4174c8b8dd9abc5 
                              │                  ╰ DiffID: sha256:2a48697a93cc0fd35d422df575be55854a1aff05
                              │                            1c0d0a3f432ed9b307f0d25b 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5363 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Title           : Issue summary: A bug has been identified in the
                              │                   processing of key and  ... 
                              ├ Description     : A bug has been identified in the processing of key and
                              │                   initialisation vector (IV) lengths. This can lead to
                              │                   potential truncation or overruns during the initialisation of
                              │                    some symmetric ciphers. 
                              ├ Severity        : MEDIUM 
                              ╰ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                                                 │      -2023-5363 
                                                 ├ [1]: https://ubuntu.com/security/notices/USN-6450-1 
                                                 ╰ [2]: https://www.openssl.org/news/secadv/20231024.txt 
````

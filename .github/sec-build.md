````yaml
╭ [0] ╭ Target: nmaguiar/socksd:build (alpine 3.18.4) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-6378 
                        │     ├ PkgName         : ch.qos.logback:logback-classic 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ InstalledVersion: 1.2.11 
                        │     ├ FixedVersion    : 1.3.12, 1.4.12 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:c78c009fd8335981103add6d29fc35bb76b2da3a
                        │     │                  │         7e4904b8eb1fc60f39f54605 
                        │     │                  ╰ DiffID: sha256:521eb7800dab653da5d736e70114d9c24c6d603d
                        │     │                            89f6c5069c622fdce2ac6706 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6378 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Amaven 
                        │     ├ Title           : A serialization vulnerability in logback receiver
                        │     │                   component part of  l ... 
                        │     ├ Description     : A serialization vulnerability in logback receiver
                        │     │                   component part of 
                        │     │                   logback version 1.4.11 allows an attacker to mount a
                        │     │                   Denial-Of-Service 
                        │     │                   attack by sending poisoned data.
                        │     │                   
                        │     │                    
                        │     ├ Severity        : HIGH 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:C/C:N/I
                        │     │                         │           :N/A:H 
                        │     │                         ╰ V3Score : 7.1 
                        │     ├ References       ╭ [0]: https://github.com/qos-ch/logback 
                        │     │                  ├ [1]: https://github.com/qos-ch/logback/commit/9c782b45b
                        │     │                  │      e4abdafb7e17481e24e7354c2acd1eb 
                        │     │                  ├ [2]: https://github.com/qos-ch/logback/commit/b8eac23a9
                        │     │                  │      de9e05fb6d51160b3f46acd91af9731 
                        │     │                  ├ [3]: https://logback.qos.ch/manual/receivers.html 
                        │     │                  ├ [4]: https://logback.qos.ch/news.html#1.3.12 
                        │     │                  ╰ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-6378 
                        │     ├ PublishedDate   : 2023-11-29T12:15:00Z 
                        │     ╰ LastModifiedDate: 2023-11-29T14:18:00Z 
                        ╰ [1] ╭ VulnerabilityID : CVE-2023-6378 
                              ├ PkgName         : ch.qos.logback:logback-core 
                              ├ PkgPath         : openaf/openaf.jar 
                              ├ InstalledVersion: 1.2.11 
                              ├ FixedVersion    : 1.3.12, 1.4.12 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:c78c009fd8335981103add6d29fc35bb76b2da3a
                              │                  │         7e4904b8eb1fc60f39f54605 
                              │                  ╰ DiffID: sha256:521eb7800dab653da5d736e70114d9c24c6d603d
                              │                            89f6c5069c622fdce2ac6706 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6378 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                              │                          ed+ecosystem%3Amaven 
                              ├ Title           : A serialization vulnerability in logback receiver
                              │                   component part of  l ... 
                              ├ Description     : A serialization vulnerability in logback receiver
                              │                   component part of 
                              │                   logback version 1.4.11 allows an attacker to mount a
                              │                   Denial-Of-Service 
                              │                   attack by sending poisoned data.
                              │                   
                              │                    
                              ├ Severity        : HIGH 
                              ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:C/C:N/I
                              │                         │           :N/A:H 
                              │                         ╰ V3Score : 7.1 
                              ├ References       ╭ [0]: https://github.com/qos-ch/logback 
                              │                  ├ [1]: https://github.com/qos-ch/logback/commit/9c782b45b
                              │                  │      e4abdafb7e17481e24e7354c2acd1eb 
                              │                  ├ [2]: https://github.com/qos-ch/logback/commit/b8eac23a9
                              │                  │      de9e05fb6d51160b3f46acd91af9731 
                              │                  ├ [3]: https://logback.qos.ch/manual/receivers.html 
                              │                  ├ [4]: https://logback.qos.ch/news.html#1.3.12 
                              │                  ╰ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-6378 
                              ├ PublishedDate   : 2023-11-29T12:15:00Z 
                              ╰ LastModifiedDate: 2023-11-29T14:18:00Z 
````

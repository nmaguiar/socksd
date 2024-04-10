````yaml
─ [0] ╭ Target         : nmaguiar/socksd:latest (alpine 3.19.1) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-2511 
                        │     ├ PkgID           : libcrypto3@3.1.4-r5 
                        │     ├ PkgName         : libcrypto3 
                        │     ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/libcrypto3@3.1.4-r5?arch=x86_64&di
                        │     │                          stro=3.19.1 
                        │     ├ InstalledVersion: 3.1.4-r5 
                        │     ├ FixedVersion    : 3.1.4-r6 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:dec719cf0fa53c2726aab0d15773013daa2d2f66
                        │     │                  │         50c6de4fbcd07f9c92cccf8e 
                        │     │                  ╰ DiffID: sha256:1475a042f07822ec14ca66de932c95e79410fad6
                        │     │                            66fe2727bdc0693de87c1f6e 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2511 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : Issue summary: Some non-default TLS server
                        │     │                   configurations can cause un ... 
                        │     ├ Description     : Issue summary: Some non-default TLS server
                        │     │                   configurations can cause unbounded memory growth when
                        │     │                   processing TLSv1.3 sessions  Impact summary: An attacker may
                        │     │                   exploit certain server configurations to trigger unbounded
                        │     │                   memory growth that would lead to a Denial of Service  This
                        │     │                   problem can occur in TLSv1.3 if the non-default
                        │     │                   SSL_OP_NO_TICKET option is being used (but not if early_data
                        │     │                   support is also configured and the default anti-replay
                        │     │                   protection is in use). In this case, under certain
                        │     │                   conditions, the session cache can get into an incorrect state
                        │     │                    and it will fail to flush properly as it fills. The session
                        │     │                   cache will continue to grow in an unbounded manner. A
                        │     │                   malicious client could deliberately create the scenario for
                        │     │                   this failure to force a Denial of Service. It may also happen
                        │     │                    by accident in normal operation.  This issue only affects
                        │     │                   TLS servers supporting TLSv1.3. It does not affect TLS
                        │     │                   clients.  The FIPS modules in 3.2, 3.1 and 3.0 are not
                        │     │                   affected by this issue. OpenSSL 1.0.2 is also not affected by
                        │     │                    this issue. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ─ ubuntu: 2 
                        │     ╰ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │                        │      -2024-2511 
                        │                        ├ [1]: https://github.com/openssl/openssl/commit/7e4d731b
                        │                        │      1c07201ad9374c1cd9ac5263bdf35bce 
                        │                        ├ [2]: https://github.com/openssl/openssl/commit/7e4d731b
                        │                        │      1c07201ad9374c1cd9ac5263bdf35bce
                        │                        │      (openssl-3.1.y) 
                        │                        ├ [3]: https://github.com/openssl/openssl/commit/b52867a9
                        │                        │      f618bb955bed2a3ce3db4d4f97ed8e5d 
                        │                        ├ [4]: https://github.com/openssl/openssl/commit/b52867a9
                        │                        │      f618bb955bed2a3ce3db4d4f97ed8e5d
                        │                        │      (openssl-3.0.y) 
                        │                        ├ [5]: https://github.com/openssl/openssl/commit/e9d7083e
                        │                        │      241670332e0443da0f0d4ffb52829f08 
                        │                        ├ [6]: https://github.com/openssl/openssl/commit/e9d7083e
                        │                        │      241670332e0443da0f0d4ffb52829f08
                        │                        │      (openssl-3.2.y) 
                        │                        ├ [7]: https://github.openssl.org/openssl/extended-releas
                        │                        │      es/commit/5f8d25770ae6437db119dfc951e207271a326640[
                        │                        │      m 
                        │                        ╰ [8]: https://www.openssl.org/news/secadv/20240408.txt 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-2511 
                        │     ├ PkgID           : libssl3@3.1.4-r5 
                        │     ├ PkgName         : libssl3 
                        │     ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/libssl3@3.1.4-r5?arch=x86_64&distr
                        │     │                          o=3.19.1 
                        │     ├ InstalledVersion: 3.1.4-r5 
                        │     ├ FixedVersion    : 3.1.4-r6 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:dec719cf0fa53c2726aab0d15773013daa2d2f66
                        │     │                  │         50c6de4fbcd07f9c92cccf8e 
                        │     │                  ╰ DiffID: sha256:1475a042f07822ec14ca66de932c95e79410fad6
                        │     │                            66fe2727bdc0693de87c1f6e 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2511 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : Issue summary: Some non-default TLS server
                        │     │                   configurations can cause un ... 
                        │     ├ Description     : Issue summary: Some non-default TLS server
                        │     │                   configurations can cause unbounded memory growth when
                        │     │                   processing TLSv1.3 sessions  Impact summary: An attacker may
                        │     │                   exploit certain server configurations to trigger unbounded
                        │     │                   memory growth that would lead to a Denial of Service  This
                        │     │                   problem can occur in TLSv1.3 if the non-default
                        │     │                   SSL_OP_NO_TICKET option is being used (but not if early_data
                        │     │                   support is also configured and the default anti-replay
                        │     │                   protection is in use). In this case, under certain
                        │     │                   conditions, the session cache can get into an incorrect state
                        │     │                    and it will fail to flush properly as it fills. The session
                        │     │                   cache will continue to grow in an unbounded manner. A
                        │     │                   malicious client could deliberately create the scenario for
                        │     │                   this failure to force a Denial of Service. It may also happen
                        │     │                    by accident in normal operation.  This issue only affects
                        │     │                   TLS servers supporting TLSv1.3. It does not affect TLS
                        │     │                   clients.  The FIPS modules in 3.2, 3.1 and 3.0 are not
                        │     │                   affected by this issue. OpenSSL 1.0.2 is also not affected by
                        │     │                    this issue. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ─ ubuntu: 2 
                        │     ╰ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │                        │      -2024-2511 
                        │                        ├ [1]: https://github.com/openssl/openssl/commit/7e4d731b
                        │                        │      1c07201ad9374c1cd9ac5263bdf35bce 
                        │                        ├ [2]: https://github.com/openssl/openssl/commit/7e4d731b
                        │                        │      1c07201ad9374c1cd9ac5263bdf35bce
                        │                        │      (openssl-3.1.y) 
                        │                        ├ [3]: https://github.com/openssl/openssl/commit/b52867a9
                        │                        │      f618bb955bed2a3ce3db4d4f97ed8e5d 
                        │                        ├ [4]: https://github.com/openssl/openssl/commit/b52867a9
                        │                        │      f618bb955bed2a3ce3db4d4f97ed8e5d
                        │                        │      (openssl-3.0.y) 
                        │                        ├ [5]: https://github.com/openssl/openssl/commit/e9d7083e
                        │                        │      241670332e0443da0f0d4ffb52829f08 
                        │                        ├ [6]: https://github.com/openssl/openssl/commit/e9d7083e
                        │                        │      241670332e0443da0f0d4ffb52829f08
                        │                        │      (openssl-3.2.y) 
                        │                        ├ [7]: https://github.openssl.org/openssl/extended-releas
                        │                        │      es/commit/5f8d25770ae6437db119dfc951e207271a326640[
                        │                        │      m 
                        │                        ╰ [8]: https://www.openssl.org/news/secadv/20240408.txt 
                        ╰ [2] ╭ VulnerabilityID : CVE-2024-2511 
                              ├ PkgID           : openssl@3.1.4-r5 
                              ├ PkgName         : openssl 
                              ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/openssl@3.1.4-r5?arch=x86_64&distr
                              │                          o=3.19.1 
                              ├ InstalledVersion: 3.1.4-r5 
                              ├ FixedVersion    : 3.1.4-r6 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:dec719cf0fa53c2726aab0d15773013daa2d2f66
                              │                  │         50c6de4fbcd07f9c92cccf8e 
                              │                  ╰ DiffID: sha256:1475a042f07822ec14ca66de932c95e79410fad6
                              │                            66fe2727bdc0693de87c1f6e 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2511 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Title           : Issue summary: Some non-default TLS server
                              │                   configurations can cause un ... 
                              ├ Description     : Issue summary: Some non-default TLS server
                              │                   configurations can cause unbounded memory growth when
                              │                   processing TLSv1.3 sessions  Impact summary: An attacker may
                              │                   exploit certain server configurations to trigger unbounded
                              │                   memory growth that would lead to a Denial of Service  This
                              │                   problem can occur in TLSv1.3 if the non-default
                              │                   SSL_OP_NO_TICKET option is being used (but not if early_data
                              │                   support is also configured and the default anti-replay
                              │                   protection is in use). In this case, under certain
                              │                   conditions, the session cache can get into an incorrect state
                              │                    and it will fail to flush properly as it fills. The session
                              │                   cache will continue to grow in an unbounded manner. A
                              │                   malicious client could deliberately create the scenario for
                              │                   this failure to force a Denial of Service. It may also happen
                              │                    by accident in normal operation.  This issue only affects
                              │                   TLS servers supporting TLSv1.3. It does not affect TLS
                              │                   clients.  The FIPS modules in 3.2, 3.1 and 3.0 are not
                              │                   affected by this issue. OpenSSL 1.0.2 is also not affected by
                              │                    this issue. 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ─ ubuntu: 2 
                              ╰ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                                                 │      -2024-2511 
                                                 ├ [1]: https://github.com/openssl/openssl/commit/7e4d731b
                                                 │      1c07201ad9374c1cd9ac5263bdf35bce 
                                                 ├ [2]: https://github.com/openssl/openssl/commit/7e4d731b
                                                 │      1c07201ad9374c1cd9ac5263bdf35bce
                                                 │      (openssl-3.1.y) 
                                                 ├ [3]: https://github.com/openssl/openssl/commit/b52867a9
                                                 │      f618bb955bed2a3ce3db4d4f97ed8e5d 
                                                 ├ [4]: https://github.com/openssl/openssl/commit/b52867a9
                                                 │      f618bb955bed2a3ce3db4d4f97ed8e5d
                                                 │      (openssl-3.0.y) 
                                                 ├ [5]: https://github.com/openssl/openssl/commit/e9d7083e
                                                 │      241670332e0443da0f0d4ffb52829f08 
                                                 ├ [6]: https://github.com/openssl/openssl/commit/e9d7083e
                                                 │      241670332e0443da0f0d4ffb52829f08
                                                 │      (openssl-3.2.y) 
                                                 ├ [7]: https://github.openssl.org/openssl/extended-releas
                                                 │      es/commit/5f8d25770ae6437db119dfc951e207271a326640[
                                                 │      m 
                                                 ╰ [8]: https://www.openssl.org/news/secadv/20240408.txt 
````

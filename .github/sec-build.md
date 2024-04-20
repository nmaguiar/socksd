````yaml
─ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.19.1) 
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
                        │     ├ Layer            ╭ Digest: sha256:17ae2908b72462920884da4690ccfa4872214bab
                        │     │                  │         5f575bd02203c2fedf4675e7 
                        │     │                  ╰ DiffID: sha256:0282bbaba44f048f0dc6c7e2b376565c5454979f
                        │     │                            e28e26265b7ff82ad8d42b95 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2511 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: Unbounded memory growth with session handling
                        │     │                   in TLSv1.3 
                        │     ├ Description     : Issue summary: Some non-default TLS server
                        │     │                   configurations can cause unbounded
                        │     │                   memory growth when processing TLSv1.3 sessions
                        │     │                   
                        │     │                   Impact summary: An attacker may exploit certain server
                        │     │                   configurations to trigger
                        │     │                   unbounded memory growth that would lead to a Denial of
                        │     │                   Service
                        │     │                   
                        │     │                   This problem can occur in TLSv1.3 if the non-default
                        │     │                   SSL_OP_NO_TICKET option is
                        │     │                   being used (but not if early_data support is also configured
                        │     │                   and the default
                        │     │                   anti-replay protection is in use). In this case, under
                        │     │                   certain conditions, the
                        │     │                   session cache can get into an incorrect state and it will
                        │     │                   fail to flush properly
                        │     │                   as it fills. The session cache will continue to grow in an
                        │     │                   unbounded manner. A
                        │     │                   malicious client could deliberately create the scenario for
                        │     │                   this failure to
                        │     │                   force a Denial of Service. It may also happen by accident in
                        │     │                   normal operation.
                        │     │                   
                        │     │                   This issue only affects TLS servers supporting TLSv1.3. It
                        │     │                   does not affect TLS
                        │     │                   clients.
                        │     │                   
                        │     │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by this
                        │     │                    issue. OpenSSL
                        │     │                   1.0.2 is also not affected by this issue. 
                        │     ├ Severity        : LOW 
                        │     ├ VendorSeverity   ╭ photon: 3 
                        │     │                  ├ redhat: 1 
                        │     │                  ╰ ubuntu: 1 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:L 
                        │     │                           ╰ V3Score : 3.7 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-2511 
                        │     │                  ├ [1]: https://github.com/openssl/openssl/commit/7e4d731b
                        │     │                  │      1c07201ad9374c1cd9ac5263bdf35bce 
                        │     │                  ├ [2]: https://github.com/openssl/openssl/commit/b52867a9
                        │     │                  │      f618bb955bed2a3ce3db4d4f97ed8e5d 
                        │     │                  ├ [3]: https://github.com/openssl/openssl/commit/e9d7083e
                        │     │                  │      241670332e0443da0f0d4ffb52829f08 
                        │     │                  ├ [4]: https://github.openssl.org/openssl/extended-releas
                        │     │                  │      es/commit/5f8d25770ae6437db119dfc951e207271a326640[
                        │     │                  │      m 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-2511 
                        │     │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2024-2511 
                        │     │                  ├ [7]: https://www.openssl.org/news/secadv/20240408.txt 
                        │     │                  ╰ [8]: https://www.openssl.org/news/vulnerabilities.html 
                        │     ├ PublishedDate   : 2024-04-08T14:15:07.66Z 
                        │     ╰ LastModifiedDate: 2024-04-08T18:48:40.217Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-2511 
                        │     ├ PkgID           : libssl3@3.1.4-r5 
                        │     ├ PkgName         : libssl3 
                        │     ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/libssl3@3.1.4-r5?arch=x86_64&distr
                        │     │                          o=3.19.1 
                        │     ├ InstalledVersion: 3.1.4-r5 
                        │     ├ FixedVersion    : 3.1.4-r6 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:17ae2908b72462920884da4690ccfa4872214bab
                        │     │                  │         5f575bd02203c2fedf4675e7 
                        │     │                  ╰ DiffID: sha256:0282bbaba44f048f0dc6c7e2b376565c5454979f
                        │     │                            e28e26265b7ff82ad8d42b95 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2511 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: Unbounded memory growth with session handling
                        │     │                   in TLSv1.3 
                        │     ├ Description     : Issue summary: Some non-default TLS server
                        │     │                   configurations can cause unbounded
                        │     │                   memory growth when processing TLSv1.3 sessions
                        │     │                   
                        │     │                   Impact summary: An attacker may exploit certain server
                        │     │                   configurations to trigger
                        │     │                   unbounded memory growth that would lead to a Denial of
                        │     │                   Service
                        │     │                   
                        │     │                   This problem can occur in TLSv1.3 if the non-default
                        │     │                   SSL_OP_NO_TICKET option is
                        │     │                   being used (but not if early_data support is also configured
                        │     │                   and the default
                        │     │                   anti-replay protection is in use). In this case, under
                        │     │                   certain conditions, the
                        │     │                   session cache can get into an incorrect state and it will
                        │     │                   fail to flush properly
                        │     │                   as it fills. The session cache will continue to grow in an
                        │     │                   unbounded manner. A
                        │     │                   malicious client could deliberately create the scenario for
                        │     │                   this failure to
                        │     │                   force a Denial of Service. It may also happen by accident in
                        │     │                   normal operation.
                        │     │                   
                        │     │                   This issue only affects TLS servers supporting TLSv1.3. It
                        │     │                   does not affect TLS
                        │     │                   clients.
                        │     │                   
                        │     │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by this
                        │     │                    issue. OpenSSL
                        │     │                   1.0.2 is also not affected by this issue. 
                        │     ├ Severity        : LOW 
                        │     ├ VendorSeverity   ╭ photon: 3 
                        │     │                  ├ redhat: 1 
                        │     │                  ╰ ubuntu: 1 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:L 
                        │     │                           ╰ V3Score : 3.7 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-2511 
                        │     │                  ├ [1]: https://github.com/openssl/openssl/commit/7e4d731b
                        │     │                  │      1c07201ad9374c1cd9ac5263bdf35bce 
                        │     │                  ├ [2]: https://github.com/openssl/openssl/commit/b52867a9
                        │     │                  │      f618bb955bed2a3ce3db4d4f97ed8e5d 
                        │     │                  ├ [3]: https://github.com/openssl/openssl/commit/e9d7083e
                        │     │                  │      241670332e0443da0f0d4ffb52829f08 
                        │     │                  ├ [4]: https://github.openssl.org/openssl/extended-releas
                        │     │                  │      es/commit/5f8d25770ae6437db119dfc951e207271a326640[
                        │     │                  │      m 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-2511 
                        │     │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2024-2511 
                        │     │                  ├ [7]: https://www.openssl.org/news/secadv/20240408.txt 
                        │     │                  ╰ [8]: https://www.openssl.org/news/vulnerabilities.html 
                        │     ├ PublishedDate   : 2024-04-08T14:15:07.66Z 
                        │     ╰ LastModifiedDate: 2024-04-08T18:48:40.217Z 
                        ╰ [2] ╭ VulnerabilityID : CVE-2024-2511 
                              ├ PkgID           : openssl@3.1.4-r5 
                              ├ PkgName         : openssl 
                              ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/openssl@3.1.4-r5?arch=x86_64&distr
                              │                          o=3.19.1 
                              ├ InstalledVersion: 3.1.4-r5 
                              ├ FixedVersion    : 3.1.4-r6 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:17ae2908b72462920884da4690ccfa4872214bab
                              │                  │         5f575bd02203c2fedf4675e7 
                              │                  ╰ DiffID: sha256:0282bbaba44f048f0dc6c7e2b376565c5454979f
                              │                            e28e26265b7ff82ad8d42b95 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2511 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Title           : openssl: Unbounded memory growth with session handling
                              │                   in TLSv1.3 
                              ├ Description     : Issue summary: Some non-default TLS server
                              │                   configurations can cause unbounded
                              │                   memory growth when processing TLSv1.3 sessions
                              │                   
                              │                   Impact summary: An attacker may exploit certain server
                              │                   configurations to trigger
                              │                   unbounded memory growth that would lead to a Denial of
                              │                   Service
                              │                   
                              │                   This problem can occur in TLSv1.3 if the non-default
                              │                   SSL_OP_NO_TICKET option is
                              │                   being used (but not if early_data support is also configured
                              │                   and the default
                              │                   anti-replay protection is in use). In this case, under
                              │                   certain conditions, the
                              │                   session cache can get into an incorrect state and it will
                              │                   fail to flush properly
                              │                   as it fills. The session cache will continue to grow in an
                              │                   unbounded manner. A
                              │                   malicious client could deliberately create the scenario for
                              │                   this failure to
                              │                   force a Denial of Service. It may also happen by accident in
                              │                   normal operation.
                              │                   
                              │                   This issue only affects TLS servers supporting TLSv1.3. It
                              │                   does not affect TLS
                              │                   clients.
                              │                   
                              │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by this
                              │                    issue. OpenSSL
                              │                   1.0.2 is also not affected by this issue. 
                              ├ Severity        : LOW 
                              ├ VendorSeverity   ╭ photon: 3 
                              │                  ├ redhat: 1 
                              │                  ╰ ubuntu: 1 
                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                              │                           │           /I:N/A:L 
                              │                           ╰ V3Score : 3.7 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-2511 
                              │                  ├ [1]: https://github.com/openssl/openssl/commit/7e4d731b
                              │                  │      1c07201ad9374c1cd9ac5263bdf35bce 
                              │                  ├ [2]: https://github.com/openssl/openssl/commit/b52867a9
                              │                  │      f618bb955bed2a3ce3db4d4f97ed8e5d 
                              │                  ├ [3]: https://github.com/openssl/openssl/commit/e9d7083e
                              │                  │      241670332e0443da0f0d4ffb52829f08 
                              │                  ├ [4]: https://github.openssl.org/openssl/extended-releas
                              │                  │      es/commit/5f8d25770ae6437db119dfc951e207271a326640[
                              │                  │      m 
                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-2511 
                              │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2024-2511 
                              │                  ├ [7]: https://www.openssl.org/news/secadv/20240408.txt 
                              │                  ╰ [8]: https://www.openssl.org/news/vulnerabilities.html 
                              ├ PublishedDate   : 2024-04-08T14:15:07.66Z 
                              ╰ LastModifiedDate: 2024-04-08T18:48:40.217Z 
````

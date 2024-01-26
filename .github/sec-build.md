````yaml
─ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.19.0) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-0727 
                        │     ├ PkgID           : libcrypto3@3.1.4-r4 
                        │     ├ PkgName         : libcrypto3 
                        │     ├ InstalledVersion: 3.1.4-r4 
                        │     ├ FixedVersion    : 3.1.4-r5 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:357367e154cbe8a1b4acf5e4b2b9c05b6d752f8f
                        │     │                  │         b26ea494699db14abe3be204 
                        │     │                  ╰ DiffID: sha256:106b336f590e0e19b027e7329a64c5e037481ab6
                        │     │                            a2c6d3bcc1f9c7a953e9660a 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0727 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: denial of service via null dereference 
                        │     ├ Description     : A flaw was found in OpenSSL. The optional ContentInfo
                        │     │                   fields can be set to null, even if the "type" is a valid
                        │     │                   value, which can lead to a null dereference error that may
                        │     │                   cause a denial of service. 
                        │     ├ Severity        : LOW 
                        │     ├ VendorSeverity   ╭ redhat: 1 
                        │     │                  ╰ ubuntu: 1 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                        │     │                           │           /I:N/A:L 
                        │     │                           ╰ V3Score : 3.3 
                        │     ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-0727 
                        │                        ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │                        │      -2024-0727 
                        │                        ├ [2]: https://github.com/openssl/openssl/pull/23362 
                        │                        ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-0727 
                        │                        ├ [4]: https://www.cve.org/CVERecord?id=CVE-2024-0727 
                        │                        ╰ [5]: https://www.openssl.org/news/secadv/20240125.txt 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-0727 
                        │     ├ PkgID           : libssl3@3.1.4-r4 
                        │     ├ PkgName         : libssl3 
                        │     ├ InstalledVersion: 3.1.4-r4 
                        │     ├ FixedVersion    : 3.1.4-r5 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:357367e154cbe8a1b4acf5e4b2b9c05b6d752f8f
                        │     │                  │         b26ea494699db14abe3be204 
                        │     │                  ╰ DiffID: sha256:106b336f590e0e19b027e7329a64c5e037481ab6
                        │     │                            a2c6d3bcc1f9c7a953e9660a 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0727 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: denial of service via null dereference 
                        │     ├ Description     : A flaw was found in OpenSSL. The optional ContentInfo
                        │     │                   fields can be set to null, even if the "type" is a valid
                        │     │                   value, which can lead to a null dereference error that may
                        │     │                   cause a denial of service. 
                        │     ├ Severity        : LOW 
                        │     ├ VendorSeverity   ╭ redhat: 1 
                        │     │                  ╰ ubuntu: 1 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                        │     │                           │           /I:N/A:L 
                        │     │                           ╰ V3Score : 3.3 
                        │     ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-0727 
                        │                        ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │                        │      -2024-0727 
                        │                        ├ [2]: https://github.com/openssl/openssl/pull/23362 
                        │                        ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-0727 
                        │                        ├ [4]: https://www.cve.org/CVERecord?id=CVE-2024-0727 
                        │                        ╰ [5]: https://www.openssl.org/news/secadv/20240125.txt 
                        ╰ [2] ╭ VulnerabilityID : CVE-2024-0727 
                              ├ PkgID           : openssl@3.1.4-r4 
                              ├ PkgName         : openssl 
                              ├ InstalledVersion: 3.1.4-r4 
                              ├ FixedVersion    : 3.1.4-r5 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:357367e154cbe8a1b4acf5e4b2b9c05b6d752f8f
                              │                  │         b26ea494699db14abe3be204 
                              │                  ╰ DiffID: sha256:106b336f590e0e19b027e7329a64c5e037481ab6
                              │                            a2c6d3bcc1f9c7a953e9660a 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0727 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Title           : openssl: denial of service via null dereference 
                              ├ Description     : A flaw was found in OpenSSL. The optional ContentInfo
                              │                   fields can be set to null, even if the "type" is a valid
                              │                   value, which can lead to a null dereference error that may
                              │                   cause a denial of service. 
                              ├ Severity        : LOW 
                              ├ VendorSeverity   ╭ redhat: 1 
                              │                  ╰ ubuntu: 1 
                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                              │                           │           /I:N/A:L 
                              │                           ╰ V3Score : 3.3 
                              ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-0727 
                                                 ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                                                 │      -2024-0727 
                                                 ├ [2]: https://github.com/openssl/openssl/pull/23362 
                                                 ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-0727 
                                                 ├ [4]: https://www.cve.org/CVERecord?id=CVE-2024-0727 
                                                 ╰ [5]: https://www.openssl.org/news/secadv/20240125.txt 
````

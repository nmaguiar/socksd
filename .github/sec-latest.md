````yaml
─ [0] ╭ Target         : nmaguiar/socksd:latest (alpine 3.19.0) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-0727 
                        │     ├ PkgID           : libcrypto3@3.1.4-r4 
                        │     ├ PkgName         : libcrypto3 
                        │     ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/libcrypto3@3.1.4-r4?arch=x86_64&di
                        │     │                          stro=3.19.0 
                        │     ├ InstalledVersion: 3.1.4-r4 
                        │     ├ FixedVersion    : 3.1.4-r5 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:357367e154cbe8a1b4acf5e4b2b9c05b6d752f8f
                        │     │                  │         b26ea494699db14abe3be204 
                        │     │                  ╰ DiffID: sha256:106b336f590e0e19b027e7329a64c5e037481ab6
                        │     │                            a2c6d3bcc1f9c7a953e9660a 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0727 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: denial of service via null dereference 
                        │     ├ Description     : Issue summary: Processing a maliciously formatted PKCS12
                        │     │                    file may lead OpenSSL
                        │     │                   to crash leading to a potential Denial of Service attack
                        │     │                   
                        │     │                   Impact summary: Applications loading files in the PKCS12
                        │     │                   format from untrusted
                        │     │                   sources might terminate abruptly.
                        │     │                   
                        │     │                   A file in PKCS12 format can contain certificates and keys and
                        │     │                    may come from an
                        │     │                   untrusted source. The PKCS12 specification allows certain
                        │     │                   fields to be NULL, but
                        │     │                   OpenSSL does not correctly check for this case. This can lead
                        │     │                    to a NULL pointer
                        │     │                   dereference that results in OpenSSL crashing. If an
                        │     │                   application processes PKCS12
                        │     │                   files from an untrusted source using the OpenSSL APIs then
                        │     │                   that application will
                        │     │                   be vulnerable to this issue.
                        │     │                   
                        │     │                   OpenSSL APIs that are vulnerable to this are:
                        │     │                   PKCS12_parse(),
                        │     │                   PKCS12_unpack_p7data(), PKCS12_unpack_p7encdata(),
                        │     │                   PKCS12_unpack_authsafes()
                        │     │                   and PKCS12_newpass().
                        │     │                   
                        │     │                   We have also fixed a similar issue in SMIME_write_PKCS7().
                        │     │                   However since this
                        │     │                   function is related to writing data we do not consider it
                        │     │                   security significant.
                        │     │                   
                        │     │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by this
                        │     │                    issue. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ╭ nvd   : 2 
                        │     │                  ├ photon: 2 
                        │     │                  ├ redhat: 1 
                        │     │                  ╰ ubuntu: 1 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 5.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                        │     │                           │           /I:N/A:L 
                        │     │                           ╰ V3Score : 3.3 
                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-0727 
                        │     │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2024-0727 
                        │     │                  ├ [2] : https://github.com/openssl/openssl/commit/09df439
                        │     │                  │       5b5071217b76dc7d3d2e630eb8c5a79c2 
                        │     │                  ├ [3] : https://github.com/openssl/openssl/commit/775acfd
                        │     │                  │       bd0c6af9ac855f34969cdab0c0c90844a 
                        │     │                  ├ [4] : https://github.com/openssl/openssl/commit/d135eea
                        │     │                  │       b8a5dbf72b3da5240bab9ddb7678dbd2c 
                        │     │                  ├ [5] : https://github.com/openssl/openssl/pull/23362 
                        │     │                  ├ [6] : https://github.openssl.org/openssl/extended-relea
                        │     │                  │       ses/commit/03b3941d60c4bce58fab69a0c22377ab439bc0e8
                        │     │                  │        
                        │     │                  ├ [7] : https://github.openssl.org/openssl/extended-relea
                        │     │                  │       ses/commit/aebaa5883e31122b404e450732dc833dc9dee539
                        │     │                  │        
                        │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-0727 
                        │     │                  ├ [9] : https://security.netapp.com/advisory/ntap-2024020
                        │     │                  │       8-0006/ 
                        │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-6622-1 
                        │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-0727 
                        │     │                  ╰ [12]: https://www.openssl.org/news/secadv/20240125.txt 
                        │     ├ PublishedDate   : 2024-01-26T09:15:07.637Z 
                        │     ╰ LastModifiedDate: 2024-02-08T10:15:13.91Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-0727 
                        │     ├ PkgID           : libssl3@3.1.4-r4 
                        │     ├ PkgName         : libssl3 
                        │     ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/libssl3@3.1.4-r4?arch=x86_64&distr
                        │     │                          o=3.19.0 
                        │     ├ InstalledVersion: 3.1.4-r4 
                        │     ├ FixedVersion    : 3.1.4-r5 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:357367e154cbe8a1b4acf5e4b2b9c05b6d752f8f
                        │     │                  │         b26ea494699db14abe3be204 
                        │     │                  ╰ DiffID: sha256:106b336f590e0e19b027e7329a64c5e037481ab6
                        │     │                            a2c6d3bcc1f9c7a953e9660a 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0727 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : openssl: denial of service via null dereference 
                        │     ├ Description     : Issue summary: Processing a maliciously formatted PKCS12
                        │     │                    file may lead OpenSSL
                        │     │                   to crash leading to a potential Denial of Service attack
                        │     │                   
                        │     │                   Impact summary: Applications loading files in the PKCS12
                        │     │                   format from untrusted
                        │     │                   sources might terminate abruptly.
                        │     │                   
                        │     │                   A file in PKCS12 format can contain certificates and keys and
                        │     │                    may come from an
                        │     │                   untrusted source. The PKCS12 specification allows certain
                        │     │                   fields to be NULL, but
                        │     │                   OpenSSL does not correctly check for this case. This can lead
                        │     │                    to a NULL pointer
                        │     │                   dereference that results in OpenSSL crashing. If an
                        │     │                   application processes PKCS12
                        │     │                   files from an untrusted source using the OpenSSL APIs then
                        │     │                   that application will
                        │     │                   be vulnerable to this issue.
                        │     │                   
                        │     │                   OpenSSL APIs that are vulnerable to this are:
                        │     │                   PKCS12_parse(),
                        │     │                   PKCS12_unpack_p7data(), PKCS12_unpack_p7encdata(),
                        │     │                   PKCS12_unpack_authsafes()
                        │     │                   and PKCS12_newpass().
                        │     │                   
                        │     │                   We have also fixed a similar issue in SMIME_write_PKCS7().
                        │     │                   However since this
                        │     │                   function is related to writing data we do not consider it
                        │     │                   security significant.
                        │     │                   
                        │     │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by this
                        │     │                    issue. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ╭ nvd   : 2 
                        │     │                  ├ photon: 2 
                        │     │                  ├ redhat: 1 
                        │     │                  ╰ ubuntu: 1 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 5.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                        │     │                           │           /I:N/A:L 
                        │     │                           ╰ V3Score : 3.3 
                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-0727 
                        │     │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2024-0727 
                        │     │                  ├ [2] : https://github.com/openssl/openssl/commit/09df439
                        │     │                  │       5b5071217b76dc7d3d2e630eb8c5a79c2 
                        │     │                  ├ [3] : https://github.com/openssl/openssl/commit/775acfd
                        │     │                  │       bd0c6af9ac855f34969cdab0c0c90844a 
                        │     │                  ├ [4] : https://github.com/openssl/openssl/commit/d135eea
                        │     │                  │       b8a5dbf72b3da5240bab9ddb7678dbd2c 
                        │     │                  ├ [5] : https://github.com/openssl/openssl/pull/23362 
                        │     │                  ├ [6] : https://github.openssl.org/openssl/extended-relea
                        │     │                  │       ses/commit/03b3941d60c4bce58fab69a0c22377ab439bc0e8
                        │     │                  │        
                        │     │                  ├ [7] : https://github.openssl.org/openssl/extended-relea
                        │     │                  │       ses/commit/aebaa5883e31122b404e450732dc833dc9dee539
                        │     │                  │        
                        │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-0727 
                        │     │                  ├ [9] : https://security.netapp.com/advisory/ntap-2024020
                        │     │                  │       8-0006/ 
                        │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-6622-1 
                        │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-0727 
                        │     │                  ╰ [12]: https://www.openssl.org/news/secadv/20240125.txt 
                        │     ├ PublishedDate   : 2024-01-26T09:15:07.637Z 
                        │     ╰ LastModifiedDate: 2024-02-08T10:15:13.91Z 
                        ╰ [2] ╭ VulnerabilityID : CVE-2024-0727 
                              ├ PkgID           : openssl@3.1.4-r4 
                              ├ PkgName         : openssl 
                              ├ PkgIdentifier    ─ PURL: pkg:apk/alpine/openssl@3.1.4-r4?arch=x86_64&distr
                              │                          o=3.19.0 
                              ├ InstalledVersion: 3.1.4-r4 
                              ├ FixedVersion    : 3.1.4-r5 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:357367e154cbe8a1b4acf5e4b2b9c05b6d752f8f
                              │                  │         b26ea494699db14abe3be204 
                              │                  ╰ DiffID: sha256:106b336f590e0e19b027e7329a64c5e037481ab6
                              │                            a2c6d3bcc1f9c7a953e9660a 
                              ├ SeveritySource  : nvd 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-0727 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Title           : openssl: denial of service via null dereference 
                              ├ Description     : Issue summary: Processing a maliciously formatted PKCS12
                              │                    file may lead OpenSSL
                              │                   to crash leading to a potential Denial of Service attack
                              │                   
                              │                   Impact summary: Applications loading files in the PKCS12
                              │                   format from untrusted
                              │                   sources might terminate abruptly.
                              │                   
                              │                   A file in PKCS12 format can contain certificates and keys and
                              │                    may come from an
                              │                   untrusted source. The PKCS12 specification allows certain
                              │                   fields to be NULL, but
                              │                   OpenSSL does not correctly check for this case. This can lead
                              │                    to a NULL pointer
                              │                   dereference that results in OpenSSL crashing. If an
                              │                   application processes PKCS12
                              │                   files from an untrusted source using the OpenSSL APIs then
                              │                   that application will
                              │                   be vulnerable to this issue.
                              │                   
                              │                   OpenSSL APIs that are vulnerable to this are:
                              │                   PKCS12_parse(),
                              │                   PKCS12_unpack_p7data(), PKCS12_unpack_p7encdata(),
                              │                   PKCS12_unpack_authsafes()
                              │                   and PKCS12_newpass().
                              │                   
                              │                   We have also fixed a similar issue in SMIME_write_PKCS7().
                              │                   However since this
                              │                   function is related to writing data we do not consider it
                              │                   security significant.
                              │                   
                              │                   The FIPS modules in 3.2, 3.1 and 3.0 are not affected by this
                              │                    issue. 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ╭ nvd   : 2 
                              │                  ├ photon: 2 
                              │                  ├ redhat: 1 
                              │                  ╰ ubuntu: 1 
                              ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                              │                  │        │           /I:N/A:H 
                              │                  │        ╰ V3Score : 5.5 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                              │                           │           /I:N/A:L 
                              │                           ╰ V3Score : 3.3 
                              ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-0727 
                              │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                              │                  │       E-2024-0727 
                              │                  ├ [2] : https://github.com/openssl/openssl/commit/09df439
                              │                  │       5b5071217b76dc7d3d2e630eb8c5a79c2 
                              │                  ├ [3] : https://github.com/openssl/openssl/commit/775acfd
                              │                  │       bd0c6af9ac855f34969cdab0c0c90844a 
                              │                  ├ [4] : https://github.com/openssl/openssl/commit/d135eea
                              │                  │       b8a5dbf72b3da5240bab9ddb7678dbd2c 
                              │                  ├ [5] : https://github.com/openssl/openssl/pull/23362 
                              │                  ├ [6] : https://github.openssl.org/openssl/extended-relea
                              │                  │       ses/commit/03b3941d60c4bce58fab69a0c22377ab439bc0e8
                              │                  │        
                              │                  ├ [7] : https://github.openssl.org/openssl/extended-relea
                              │                  │       ses/commit/aebaa5883e31122b404e450732dc833dc9dee539
                              │                  │        
                              │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-0727 
                              │                  ├ [9] : https://security.netapp.com/advisory/ntap-2024020
                              │                  │       8-0006/ 
                              │                  ├ [10]: https://ubuntu.com/security/notices/USN-6622-1 
                              │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-0727 
                              │                  ╰ [12]: https://www.openssl.org/news/secadv/20240125.txt 
                              ├ PublishedDate   : 2024-01-26T09:15:07.637Z 
                              ╰ LastModifiedDate: 2024-02-08T10:15:13.91Z 
````

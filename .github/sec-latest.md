````yaml
─ [0] ╭ Target         : nmaguiar/socksd:latest (alpine 3.18.2) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-2975 
                        │     ├ PkgID           : libcrypto3@3.1.1-r1 
                        │     ├ PkgName         : libcrypto3 
                        │     ├ InstalledVersion: 3.1.1-r1 
                        │     ├ FixedVersion    : 3.1.1-r2 
                        │     ├ Layer            ╭ Digest: sha256:c3c464dec9406c30f68ac90ed5dede8928dd0c62
                        │     │                  │         7602b23c1d74eef0bb6cd3d4 
                        │     │                  ╰ DiffID: sha256:44f14a4c083fde005e8ce6fb9b037ff4f184181d
                        │     │                            cea122b36ed73ea70f922e9c 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2975 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : AES-SIV cipher implementation contains a bug that causes
                        │     │                    it to ignore empty associated data entries 
                        │     ├ Description     : Issue summary: The AES-SIV cipher implementation
                        │     │                   contains a bug that causes
                        │     │                   it to ignore empty associated data entries which are
                        │     │                   unauthenticated as
                        │     │                   a consequence.
                        │     │                   
                        │     │                   Impact summary: Applications that use the AES-SIV algorithm
                        │     │                   and want to
                        │     │                   authenticate empty data entries as associated data can be
                        │     │                   mislead by removing
                        │     │                   adding or reordering such empty entries as these are ignored
                        │     │                   by the OpenSSL
                        │     │                   implementation. We are currently unaware of any such
                        │     │                   applications.
                        │     │                   
                        │     │                   The AES-SIV algorithm allows for authentication of multiple
                        │     │                   associated
                        │     │                   data entries along with the encryption. To authenticate empty
                        │     │                    data the
                        │     │                   application has to call EVP_EncryptUpdate() (or
                        │     │                   EVP_CipherUpdate()) with
                        │     │                   NULL pointer as the output buffer and 0 as the input buffer
                        │     │                   length.
                        │     │                   The AES-SIV implementation in OpenSSL just returns success
                        │     │                   for such a call
                        │     │                   instead of performing the associated data authentication
                        │     │                   operation.
                        │     │                   The empty data thus will not be authenticated.
                        │     │                   
                        │     │                   As this issue does not affect non-empty associated data
                        │     │                   authentication and
                        │     │                   we expect it to be rare for an application to use empty
                        │     │                   associated data
                        │     │                   entries this is qualified as Low severity issue. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-287 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:L/A:N 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:H/A:N 
                        │     │                           ╰ V3Score : 5.9 
                        │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/07/15/1 
                        │     │                  ├ [1]: http://www.openwall.com/lists/oss-security/2023/07/19/5 
                        │     │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2023-2975 
                        │     │                  ├ [3]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │     │                  │      -2023-2975 
                        │     │                  ├ [4]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=00e2f5eea29994d19293ec4e8c8775ba73678598
                        │     │                  │      [m 
                        │     │                  ├ [5]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=6a83f0c958811f07e0d11dfc6b5a6a98edfd5bdc
                        │     │                  │      [m 
                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-2975 
                        │     │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230725
                        │     │                  │      -0004/ 
                        │     │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2023-2975 
                        │     │                  ╰ [9]: https://www.openssl.org/news/secadv/20230714.txt 
                        │     ├ PublishedDate   : 2023-07-14T12:15:00Z 
                        │     ╰ LastModifiedDate: 2023-07-27T13:02:00Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2023-3446 
                        │     ├ PkgID           : libcrypto3@3.1.1-r1 
                        │     ├ PkgName         : libcrypto3 
                        │     ├ InstalledVersion: 3.1.1-r1 
                        │     ├ FixedVersion    : 3.1.1-r3 
                        │     ├ Layer            ╭ Digest: sha256:c3c464dec9406c30f68ac90ed5dede8928dd0c62
                        │     │                  │         7602b23c1d74eef0bb6cd3d4 
                        │     │                  ╰ DiffID: sha256:44f14a4c083fde005e8ce6fb9b037ff4f184181d
                        │     │                            cea122b36ed73ea70f922e9c 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3446 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : Excessive time spent checking DH keys and parameters 
                        │     ├ Description     : Issue summary: Checking excessively long DH keys or
                        │     │                   parameters may be very slow.
                        │     │                   
                        │     │                   Impact summary: Applications that use the functions
                        │     │                   DH_check(), DH_check_ex()
                        │     │                   or EVP_PKEY_param_check() to check a DH key or DH parameters
                        │     │                   may experience long
                        │     │                   delays. Where the key or parameters that are being checked
                        │     │                   have been obtained
                        │     │                   from an untrusted source this may lead to a Denial of
                        │     │                   Service.
                        │     │                   
                        │     │                   The function DH_check() performs various checks on DH
                        │     │                   parameters. One of those
                        │     │                   checks confirms that the modulus ('p' parameter) is not too
                        │     │                   large. Trying to use
                        │     │                   a very large modulus is slow and OpenSSL will not normally
                        │     │                   use a modulus which
                        │     │                   is over 10,000 bits in length.
                        │     │                   
                        │     │                   However the DH_check() function checks numerous aspects of
                        │     │                   the key or parameters
                        │     │                   that have been supplied. Some of those checks use the
                        │     │                   supplied modulus value
                        │     │                   even if it has already been found to be too large.
                        │     │                   
                        │     │                   An application that calls DH_check() and supplies a key or
                        │     │                   parameters obtained
                        │     │                   from an untrusted source could be vulernable to a Denial of
                        │     │                   Service attack.
                        │     │                   
                        │     │                   The function DH_check() is itself called by a number of other
                        │     │                    OpenSSL functions.
                        │     │                   An application calling any of those other functions may
                        │     │                   similarly be affected.
                        │     │                   The other functions affected by this are DH_check_ex() and
                        │     │                   EVP_PKEY_param_check().
                        │     │                   
                        │     │                   Also vulnerable are the OpenSSL dhparam and pkeyparam command
                        │     │                    line applications
                        │     │                   when using the '-check' option.
                        │     │                   
                        │     │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │     │                   issue.
                        │     │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │     │                   this issue. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:L 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023/0
                        │     │                  │       7/19/4 
                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023/0
                        │     │                  │       7/19/5 
                        │     │                  ├ [2] : http://www.openwall.com/lists/oss-security/2023/0
                        │     │                  │       7/19/6 
                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-3446 
                        │     │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2023-3446 
                        │     │                  ├ [5] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=1fa20cf2f506113c761777127a38bce5068740eb[
                        │     │                  │       m 
                        │     │                  ├ [6] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=8780a896543a654e757db1b9396383f9d8095528[
                        │     │                  │       m 
                        │     │                  ├ [7] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=9a0a4d3c1e7138915563c0df4fe6a3f9377b839c[
                        │     │                  │       m 
                        │     │                  ├ [8] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=fc9867c1e03c22ebf56943be205202e576aabf23[
                        │     │                  │       m 
                        │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-3446 
                        │     │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2023-3446 
                        │     │                  ╰ [11]: https://www.openssl.org/news/secadv/20230719.txt 
                        │     ├ PublishedDate   : 2023-07-19T12:15:00Z 
                        │     ╰ LastModifiedDate: 2023-07-19T18:15:00Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2023-2975 
                        │     ├ PkgID           : libssl3@3.1.1-r1 
                        │     ├ PkgName         : libssl3 
                        │     ├ InstalledVersion: 3.1.1-r1 
                        │     ├ FixedVersion    : 3.1.1-r2 
                        │     ├ Layer            ╭ Digest: sha256:c3c464dec9406c30f68ac90ed5dede8928dd0c62
                        │     │                  │         7602b23c1d74eef0bb6cd3d4 
                        │     │                  ╰ DiffID: sha256:44f14a4c083fde005e8ce6fb9b037ff4f184181d
                        │     │                            cea122b36ed73ea70f922e9c 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2975 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : AES-SIV cipher implementation contains a bug that causes
                        │     │                    it to ignore empty associated data entries 
                        │     ├ Description     : Issue summary: The AES-SIV cipher implementation
                        │     │                   contains a bug that causes
                        │     │                   it to ignore empty associated data entries which are
                        │     │                   unauthenticated as
                        │     │                   a consequence.
                        │     │                   
                        │     │                   Impact summary: Applications that use the AES-SIV algorithm
                        │     │                   and want to
                        │     │                   authenticate empty data entries as associated data can be
                        │     │                   mislead by removing
                        │     │                   adding or reordering such empty entries as these are ignored
                        │     │                   by the OpenSSL
                        │     │                   implementation. We are currently unaware of any such
                        │     │                   applications.
                        │     │                   
                        │     │                   The AES-SIV algorithm allows for authentication of multiple
                        │     │                   associated
                        │     │                   data entries along with the encryption. To authenticate empty
                        │     │                    data the
                        │     │                   application has to call EVP_EncryptUpdate() (or
                        │     │                   EVP_CipherUpdate()) with
                        │     │                   NULL pointer as the output buffer and 0 as the input buffer
                        │     │                   length.
                        │     │                   The AES-SIV implementation in OpenSSL just returns success
                        │     │                   for such a call
                        │     │                   instead of performing the associated data authentication
                        │     │                   operation.
                        │     │                   The empty data thus will not be authenticated.
                        │     │                   
                        │     │                   As this issue does not affect non-empty associated data
                        │     │                   authentication and
                        │     │                   we expect it to be rare for an application to use empty
                        │     │                   associated data
                        │     │                   entries this is qualified as Low severity issue. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-287 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:L/A:N 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:H/A:N 
                        │     │                           ╰ V3Score : 5.9 
                        │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/07/15/1 
                        │     │                  ├ [1]: http://www.openwall.com/lists/oss-security/2023/07/19/5 
                        │     │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2023-2975 
                        │     │                  ├ [3]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │     │                  │      -2023-2975 
                        │     │                  ├ [4]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=00e2f5eea29994d19293ec4e8c8775ba73678598
                        │     │                  │      [m 
                        │     │                  ├ [5]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=6a83f0c958811f07e0d11dfc6b5a6a98edfd5bdc
                        │     │                  │      [m 
                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-2975 
                        │     │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230725
                        │     │                  │      -0004/ 
                        │     │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2023-2975 
                        │     │                  ╰ [9]: https://www.openssl.org/news/secadv/20230714.txt 
                        │     ├ PublishedDate   : 2023-07-14T12:15:00Z 
                        │     ╰ LastModifiedDate: 2023-07-27T13:02:00Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2023-3446 
                        │     ├ PkgID           : libssl3@3.1.1-r1 
                        │     ├ PkgName         : libssl3 
                        │     ├ InstalledVersion: 3.1.1-r1 
                        │     ├ FixedVersion    : 3.1.1-r3 
                        │     ├ Layer            ╭ Digest: sha256:c3c464dec9406c30f68ac90ed5dede8928dd0c62
                        │     │                  │         7602b23c1d74eef0bb6cd3d4 
                        │     │                  ╰ DiffID: sha256:44f14a4c083fde005e8ce6fb9b037ff4f184181d
                        │     │                            cea122b36ed73ea70f922e9c 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3446 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : Excessive time spent checking DH keys and parameters 
                        │     ├ Description     : Issue summary: Checking excessively long DH keys or
                        │     │                   parameters may be very slow.
                        │     │                   
                        │     │                   Impact summary: Applications that use the functions
                        │     │                   DH_check(), DH_check_ex()
                        │     │                   or EVP_PKEY_param_check() to check a DH key or DH parameters
                        │     │                   may experience long
                        │     │                   delays. Where the key or parameters that are being checked
                        │     │                   have been obtained
                        │     │                   from an untrusted source this may lead to a Denial of
                        │     │                   Service.
                        │     │                   
                        │     │                   The function DH_check() performs various checks on DH
                        │     │                   parameters. One of those
                        │     │                   checks confirms that the modulus ('p' parameter) is not too
                        │     │                   large. Trying to use
                        │     │                   a very large modulus is slow and OpenSSL will not normally
                        │     │                   use a modulus which
                        │     │                   is over 10,000 bits in length.
                        │     │                   
                        │     │                   However the DH_check() function checks numerous aspects of
                        │     │                   the key or parameters
                        │     │                   that have been supplied. Some of those checks use the
                        │     │                   supplied modulus value
                        │     │                   even if it has already been found to be too large.
                        │     │                   
                        │     │                   An application that calls DH_check() and supplies a key or
                        │     │                   parameters obtained
                        │     │                   from an untrusted source could be vulernable to a Denial of
                        │     │                   Service attack.
                        │     │                   
                        │     │                   The function DH_check() is itself called by a number of other
                        │     │                    OpenSSL functions.
                        │     │                   An application calling any of those other functions may
                        │     │                   similarly be affected.
                        │     │                   The other functions affected by this are DH_check_ex() and
                        │     │                   EVP_PKEY_param_check().
                        │     │                   
                        │     │                   Also vulnerable are the OpenSSL dhparam and pkeyparam command
                        │     │                    line applications
                        │     │                   when using the '-check' option.
                        │     │                   
                        │     │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │     │                   issue.
                        │     │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │     │                   this issue. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:L 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023/0
                        │     │                  │       7/19/4 
                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023/0
                        │     │                  │       7/19/5 
                        │     │                  ├ [2] : http://www.openwall.com/lists/oss-security/2023/0
                        │     │                  │       7/19/6 
                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-3446 
                        │     │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2023-3446 
                        │     │                  ├ [5] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=1fa20cf2f506113c761777127a38bce5068740eb[
                        │     │                  │       m 
                        │     │                  ├ [6] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=8780a896543a654e757db1b9396383f9d8095528[
                        │     │                  │       m 
                        │     │                  ├ [7] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=9a0a4d3c1e7138915563c0df4fe6a3f9377b839c[
                        │     │                  │       m 
                        │     │                  ├ [8] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=fc9867c1e03c22ebf56943be205202e576aabf23[
                        │     │                  │       m 
                        │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-3446 
                        │     │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2023-3446 
                        │     │                  ╰ [11]: https://www.openssl.org/news/secadv/20230719.txt 
                        │     ├ PublishedDate   : 2023-07-19T12:15:00Z 
                        │     ╰ LastModifiedDate: 2023-07-19T18:15:00Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2023-2975 
                        │     ├ PkgID           : openssl@3.1.1-r1 
                        │     ├ PkgName         : openssl 
                        │     ├ InstalledVersion: 3.1.1-r1 
                        │     ├ FixedVersion    : 3.1.1-r2 
                        │     ├ Layer            ╭ Digest: sha256:c3c464dec9406c30f68ac90ed5dede8928dd0c62
                        │     │                  │         7602b23c1d74eef0bb6cd3d4 
                        │     │                  ╰ DiffID: sha256:44f14a4c083fde005e8ce6fb9b037ff4f184181d
                        │     │                            cea122b36ed73ea70f922e9c 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2975 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : AES-SIV cipher implementation contains a bug that causes
                        │     │                    it to ignore empty associated data entries 
                        │     ├ Description     : Issue summary: The AES-SIV cipher implementation
                        │     │                   contains a bug that causes
                        │     │                   it to ignore empty associated data entries which are
                        │     │                   unauthenticated as
                        │     │                   a consequence.
                        │     │                   
                        │     │                   Impact summary: Applications that use the AES-SIV algorithm
                        │     │                   and want to
                        │     │                   authenticate empty data entries as associated data can be
                        │     │                   mislead by removing
                        │     │                   adding or reordering such empty entries as these are ignored
                        │     │                   by the OpenSSL
                        │     │                   implementation. We are currently unaware of any such
                        │     │                   applications.
                        │     │                   
                        │     │                   The AES-SIV algorithm allows for authentication of multiple
                        │     │                   associated
                        │     │                   data entries along with the encryption. To authenticate empty
                        │     │                    data the
                        │     │                   application has to call EVP_EncryptUpdate() (or
                        │     │                   EVP_CipherUpdate()) with
                        │     │                   NULL pointer as the output buffer and 0 as the input buffer
                        │     │                   length.
                        │     │                   The AES-SIV implementation in OpenSSL just returns success
                        │     │                   for such a call
                        │     │                   instead of performing the associated data authentication
                        │     │                   operation.
                        │     │                   The empty data thus will not be authenticated.
                        │     │                   
                        │     │                   As this issue does not affect non-empty associated data
                        │     │                   authentication and
                        │     │                   we expect it to be rare for an application to use empty
                        │     │                   associated data
                        │     │                   entries this is qualified as Low severity issue. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-287 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:L/A:N 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:H/A:N 
                        │     │                           ╰ V3Score : 5.9 
                        │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/07/15/1 
                        │     │                  ├ [1]: http://www.openwall.com/lists/oss-security/2023/07/19/5 
                        │     │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2023-2975 
                        │     │                  ├ [3]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │     │                  │      -2023-2975 
                        │     │                  ├ [4]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=00e2f5eea29994d19293ec4e8c8775ba73678598
                        │     │                  │      [m 
                        │     │                  ├ [5]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=6a83f0c958811f07e0d11dfc6b5a6a98edfd5bdc
                        │     │                  │      [m 
                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-2975 
                        │     │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230725
                        │     │                  │      -0004/ 
                        │     │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2023-2975 
                        │     │                  ╰ [9]: https://www.openssl.org/news/secadv/20230714.txt 
                        │     ├ PublishedDate   : 2023-07-14T12:15:00Z 
                        │     ╰ LastModifiedDate: 2023-07-27T13:02:00Z 
                        ╰ [5] ╭ VulnerabilityID : CVE-2023-3446 
                              ├ PkgID           : openssl@3.1.1-r1 
                              ├ PkgName         : openssl 
                              ├ InstalledVersion: 3.1.1-r1 
                              ├ FixedVersion    : 3.1.1-r3 
                              ├ Layer            ╭ Digest: sha256:c3c464dec9406c30f68ac90ed5dede8928dd0c62
                              │                  │         7602b23c1d74eef0bb6cd3d4 
                              │                  ╰ DiffID: sha256:44f14a4c083fde005e8ce6fb9b037ff4f184181d
                              │                            cea122b36ed73ea70f922e9c 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3446 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Title           : Excessive time spent checking DH keys and parameters 
                              ├ Description     : Issue summary: Checking excessively long DH keys or
                              │                   parameters may be very slow.
                              │                   
                              │                   Impact summary: Applications that use the functions
                              │                   DH_check(), DH_check_ex()
                              │                   or EVP_PKEY_param_check() to check a DH key or DH parameters
                              │                   may experience long
                              │                   delays. Where the key or parameters that are being checked
                              │                   have been obtained
                              │                   from an untrusted source this may lead to a Denial of
                              │                   Service.
                              │                   
                              │                   The function DH_check() performs various checks on DH
                              │                   parameters. One of those
                              │                   checks confirms that the modulus ('p' parameter) is not too
                              │                   large. Trying to use
                              │                   a very large modulus is slow and OpenSSL will not normally
                              │                   use a modulus which
                              │                   is over 10,000 bits in length.
                              │                   
                              │                   However the DH_check() function checks numerous aspects of
                              │                   the key or parameters
                              │                   that have been supplied. Some of those checks use the
                              │                   supplied modulus value
                              │                   even if it has already been found to be too large.
                              │                   
                              │                   An application that calls DH_check() and supplies a key or
                              │                   parameters obtained
                              │                   from an untrusted source could be vulernable to a Denial of
                              │                   Service attack.
                              │                   
                              │                   The function DH_check() is itself called by a number of other
                              │                    OpenSSL functions.
                              │                   An application calling any of those other functions may
                              │                   similarly be affected.
                              │                   The other functions affected by this are DH_check_ex() and
                              │                   EVP_PKEY_param_check().
                              │                   
                              │                   Also vulnerable are the OpenSSL dhparam and pkeyparam command
                              │                    line applications
                              │                   when using the '-check' option.
                              │                   
                              │                   The OpenSSL SSL/TLS implementation is not affected by this
                              │                   issue.
                              │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                              │                   this issue. 
                              ├ Severity        : MEDIUM 
                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                              │                           │           /I:N/A:L 
                              │                           ╰ V3Score : 5.3 
                              ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023/0
                              │                  │       7/19/4 
                              │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023/0
                              │                  │       7/19/5 
                              │                  ├ [2] : http://www.openwall.com/lists/oss-security/2023/0
                              │                  │       7/19/6 
                              │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-3446 
                              │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                              │                  │       E-2023-3446 
                              │                  ├ [5] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                              │                  │       ommitdiff;h=1fa20cf2f506113c761777127a38bce5068740eb[
                              │                  │       m 
                              │                  ├ [6] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                              │                  │       ommitdiff;h=8780a896543a654e757db1b9396383f9d8095528[
                              │                  │       m 
                              │                  ├ [7] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                              │                  │       ommitdiff;h=9a0a4d3c1e7138915563c0df4fe6a3f9377b839c[
                              │                  │       m 
                              │                  ├ [8] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                              │                  │       ommitdiff;h=fc9867c1e03c22ebf56943be205202e576aabf23[
                              │                  │       m 
                              │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-3446 
                              │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2023-3446 
                              │                  ╰ [11]: https://www.openssl.org/news/secadv/20230719.txt 
                              ├ PublishedDate   : 2023-07-19T12:15:00Z 
                              ╰ LastModifiedDate: 2023-07-19T18:15:00Z 
````

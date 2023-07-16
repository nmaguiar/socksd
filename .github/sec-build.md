````yaml
─ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.18.2) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-2975 
                        │     ├ PkgID           : libcrypto3@3.1.1-r1 
                        │     ├ PkgName         : libcrypto3 
                        │     ├ InstalledVersion: 3.1.1-r1 
                        │     ├ FixedVersion    : 3.1.1-r2 
                        │     ├ Layer            ╭ Digest: sha256:f5fba7ceab2088f1f59e74c2c9d211367769d726
                        │     │                  │         67bc30ff4ced8f51373b8660 
                        │     │                  ╰ DiffID: sha256:7d748c6316ecf38495a69a6a2c021fc2da09142c
                        │     │                            7eabd9ff8e72ba23a22736da 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2975 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : Issue summary: The AES-SIV cipher implementation
                        │     │                   contains a bug that c ... 
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
                        │     ├ Severity        : LOW 
                        │     ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │     │                  │      -2023-2975 
                        │     │                  ├ [1]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=00e2f5eea29994d19293ec4e8c8775ba73678598
                        │     │                  │      [m 
                        │     │                  ├ [2]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=6a83f0c958811f07e0d11dfc6b5a6a98edfd5bdc
                        │     │                  │      [m 
                        │     │                  ╰ [3]: https://www.openssl.org/news/secadv/20230714.txt 
                        │     ├ PublishedDate   : 2023-07-14T12:15:00Z 
                        │     ╰ LastModifiedDate: 2023-07-14T12:47:00Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2023-2975 
                        │     ├ PkgID           : libssl3@3.1.1-r1 
                        │     ├ PkgName         : libssl3 
                        │     ├ InstalledVersion: 3.1.1-r1 
                        │     ├ FixedVersion    : 3.1.1-r2 
                        │     ├ Layer            ╭ Digest: sha256:f5fba7ceab2088f1f59e74c2c9d211367769d726
                        │     │                  │         67bc30ff4ced8f51373b8660 
                        │     │                  ╰ DiffID: sha256:7d748c6316ecf38495a69a6a2c021fc2da09142c
                        │     │                            7eabd9ff8e72ba23a22736da 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2975 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : Issue summary: The AES-SIV cipher implementation
                        │     │                   contains a bug that c ... 
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
                        │     ├ Severity        : LOW 
                        │     ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │     │                  │      -2023-2975 
                        │     │                  ├ [1]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=00e2f5eea29994d19293ec4e8c8775ba73678598
                        │     │                  │      [m 
                        │     │                  ├ [2]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=6a83f0c958811f07e0d11dfc6b5a6a98edfd5bdc
                        │     │                  │      [m 
                        │     │                  ╰ [3]: https://www.openssl.org/news/secadv/20230714.txt 
                        │     ├ PublishedDate   : 2023-07-14T12:15:00Z 
                        │     ╰ LastModifiedDate: 2023-07-14T12:47:00Z 
                        ╰ [2] ╭ VulnerabilityID : CVE-2023-2975 
                              ├ PkgID           : openssl@3.1.1-r1 
                              ├ PkgName         : openssl 
                              ├ InstalledVersion: 3.1.1-r1 
                              ├ FixedVersion    : 3.1.1-r2 
                              ├ Layer            ╭ Digest: sha256:f5fba7ceab2088f1f59e74c2c9d211367769d726
                              │                  │         67bc30ff4ced8f51373b8660 
                              │                  ╰ DiffID: sha256:7d748c6316ecf38495a69a6a2c021fc2da09142c
                              │                            7eabd9ff8e72ba23a22736da 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2975 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Title           : Issue summary: The AES-SIV cipher implementation
                              │                   contains a bug that c ... 
                              ├ Description     : Issue summary: The AES-SIV cipher implementation
                              │                   contains a bug that causes
                              │                   it to ignore empty associated data entries which are
                              │                   unauthenticated as
                              │                   a consequence.
                              │                   
                              │                   Impact summary: Applications that use the AES-SIV algorithm
                              │                   and want to
                              │                   authenticate empty data entries as associated data can be
                              │                   mislead by removing
                              │                   adding or reordering such empty entries as these are ignored
                              │                   by the OpenSSL
                              │                   implementation. We are currently unaware of any such
                              │                   applications.
                              │                   
                              │                   The AES-SIV algorithm allows for authentication of multiple
                              │                   associated
                              │                   data entries along with the encryption. To authenticate empty
                              │                    data the
                              │                   application has to call EVP_EncryptUpdate() (or
                              │                   EVP_CipherUpdate()) with
                              │                   NULL pointer as the output buffer and 0 as the input buffer
                              │                   length.
                              │                   The AES-SIV implementation in OpenSSL just returns success
                              │                   for such a call
                              │                   instead of performing the associated data authentication
                              │                   operation.
                              │                   The empty data thus will not be authenticated.
                              │                   
                              │                   As this issue does not affect non-empty associated data
                              │                   authentication and
                              │                   we expect it to be rare for an application to use empty
                              │                   associated data
                              │                   entries this is qualified as Low severity issue. 
                              ├ Severity        : LOW 
                              ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                              │                  │      -2023-2975 
                              │                  ├ [1]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                              │                  │      mmitdiff;h=00e2f5eea29994d19293ec4e8c8775ba73678598
                              │                  │      [m 
                              │                  ├ [2]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                              │                  │      mmitdiff;h=6a83f0c958811f07e0d11dfc6b5a6a98edfd5bdc
                              │                  │      [m 
                              │                  ╰ [3]: https://www.openssl.org/news/secadv/20230714.txt 
                              ├ PublishedDate   : 2023-07-14T12:15:00Z 
                              ╰ LastModifiedDate: 2023-07-14T12:47:00Z 
````

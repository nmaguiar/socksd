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
                        │     ├ Title           : Incorrect cipher key and IV length processing 
                        │     ├ Description     : Issue summary: A bug has been identified in the
                        │     │                   processing of key and
                        │     │                   initialisation vector (IV) lengths.  This can lead to
                        │     │                   potential truncation
                        │     │                   or overruns during the initialisation of some symmetric
                        │     │                   ciphers.
                        │     │                   
                        │     │                   Impact summary: A truncation in the IV can result in
                        │     │                   non-uniqueness,
                        │     │                   which could result in loss of confidentiality for some cipher
                        │     │                    modes.
                        │     │                   
                        │     │                   When calling EVP_EncryptInit_ex2(), EVP_DecryptInit_ex2() or
                        │     │                   EVP_CipherInit_ex2() the provided OSSL_PARAM array is
                        │     │                   processed after
                        │     │                   the key and IV have been established.  Any alterations to the
                        │     │                    key length,
                        │     │                   via the "keylen" parameter or the IV length, via the "ivlen"
                        │     │                   parameter,
                        │     │                   within the OSSL_PARAM array will not take effect as intended,
                        │     │                    potentially
                        │     │                   causing truncation or overreading of these values.  The
                        │     │                   following ciphers
                        │     │                   and cipher modes are impacted: RC2, RC4, RC5, CCM, GCM and
                        │     │                   OCB.
                        │     │                   
                        │     │                   For the CCM, GCM and OCB cipher modes, truncation of the IV
                        │     │                   can result in
                        │     │                   loss of confidentiality.  For example, when following NIST's
                        │     │                   SP 800-38D
                        │     │                   section 8.2.1 guidance for constructing a deterministic IV
                        │     │                   for AES in
                        │     │                   GCM mode, truncation of the counter portion could lead to IV
                        │     │                   reuse.
                        │     │                   
                        │     │                   Both truncations and overruns of the key and overruns of the
                        │     │                   IV will
                        │     │                   produce incorrect results and could, in some cases, trigger a
                        │     │                    memory
                        │     │                   exception.  However, these issues are not currently assessed
                        │     │                   as security
                        │     │                   critical.
                        │     │                   
                        │     │                   Changing the key and/or IV lengths is not considered to be a
                        │     │                   common operation
                        │     │                   and the vulnerable API was recently introduced. Furthermore
                        │     │                   it is likely that
                        │     │                   application developers will have spotted this problem during
                        │     │                   testing since
                        │     │                   decryption would fail unless both peers in the communication
                        │     │                   were similarly
                        │     │                   vulnerable. For these reasons we expect the probability of an
                        │     │                    application being
                        │     │                   vulnerable to this to be quite low. However if an application
                        │     │                    is vulnerable then
                        │     │                   this issue is considered very serious. For these reasons we
                        │     │                   have assessed this
                        │     │                   issue as Moderate severity overall.
                        │     │                   
                        │     │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │     │                   issue.
                        │     │                   
                        │     │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │     │                   this because
                        │     │                   the issue lies outside of the FIPS provider boundary.
                        │     │                   
                        │     │                   OpenSSL 3.1 and 3.0 are vulnerable to this issue. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L
                        │     │                           │           /I:N/A:N 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/10/24/1 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-5363 
                        │     │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │     │                  │      -2023-5363 
                        │     │                  ├ [3]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=0df40630850fb2740e6be6890bb905d3fc623b2d
                        │     │                  │      [m 
                        │     │                  ├ [4]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=5f69f5c65e483928c4b28ed16af6e5742929f1ee
                        │     │                  │      [m 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-5363 
                        │     │                  ├ [6]: https://ubuntu.com/security/notices/USN-6450-1 
                        │     │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2023-5363 
                        │     │                  ├ [8]: https://www.debian.org/security/2023/dsa-5532 
                        │     │                  ╰ [9]: https://www.openssl.org/news/secadv/20231024.txt 
                        │     ├ PublishedDate   : 2023-10-25T18:17:00Z 
                        │     ╰ LastModifiedDate: 2023-10-25T20:31:00Z 
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
                        │     ├ Title           : Incorrect cipher key and IV length processing 
                        │     ├ Description     : Issue summary: A bug has been identified in the
                        │     │                   processing of key and
                        │     │                   initialisation vector (IV) lengths.  This can lead to
                        │     │                   potential truncation
                        │     │                   or overruns during the initialisation of some symmetric
                        │     │                   ciphers.
                        │     │                   
                        │     │                   Impact summary: A truncation in the IV can result in
                        │     │                   non-uniqueness,
                        │     │                   which could result in loss of confidentiality for some cipher
                        │     │                    modes.
                        │     │                   
                        │     │                   When calling EVP_EncryptInit_ex2(), EVP_DecryptInit_ex2() or
                        │     │                   EVP_CipherInit_ex2() the provided OSSL_PARAM array is
                        │     │                   processed after
                        │     │                   the key and IV have been established.  Any alterations to the
                        │     │                    key length,
                        │     │                   via the "keylen" parameter or the IV length, via the "ivlen"
                        │     │                   parameter,
                        │     │                   within the OSSL_PARAM array will not take effect as intended,
                        │     │                    potentially
                        │     │                   causing truncation or overreading of these values.  The
                        │     │                   following ciphers
                        │     │                   and cipher modes are impacted: RC2, RC4, RC5, CCM, GCM and
                        │     │                   OCB.
                        │     │                   
                        │     │                   For the CCM, GCM and OCB cipher modes, truncation of the IV
                        │     │                   can result in
                        │     │                   loss of confidentiality.  For example, when following NIST's
                        │     │                   SP 800-38D
                        │     │                   section 8.2.1 guidance for constructing a deterministic IV
                        │     │                   for AES in
                        │     │                   GCM mode, truncation of the counter portion could lead to IV
                        │     │                   reuse.
                        │     │                   
                        │     │                   Both truncations and overruns of the key and overruns of the
                        │     │                   IV will
                        │     │                   produce incorrect results and could, in some cases, trigger a
                        │     │                    memory
                        │     │                   exception.  However, these issues are not currently assessed
                        │     │                   as security
                        │     │                   critical.
                        │     │                   
                        │     │                   Changing the key and/or IV lengths is not considered to be a
                        │     │                   common operation
                        │     │                   and the vulnerable API was recently introduced. Furthermore
                        │     │                   it is likely that
                        │     │                   application developers will have spotted this problem during
                        │     │                   testing since
                        │     │                   decryption would fail unless both peers in the communication
                        │     │                   were similarly
                        │     │                   vulnerable. For these reasons we expect the probability of an
                        │     │                    application being
                        │     │                   vulnerable to this to be quite low. However if an application
                        │     │                    is vulnerable then
                        │     │                   this issue is considered very serious. For these reasons we
                        │     │                   have assessed this
                        │     │                   issue as Moderate severity overall.
                        │     │                   
                        │     │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │     │                   issue.
                        │     │                   
                        │     │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │     │                   this because
                        │     │                   the issue lies outside of the FIPS provider boundary.
                        │     │                   
                        │     │                   OpenSSL 3.1 and 3.0 are vulnerable to this issue. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L
                        │     │                           │           /I:N/A:N 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/10/24/1 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-5363 
                        │     │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │     │                  │      -2023-5363 
                        │     │                  ├ [3]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=0df40630850fb2740e6be6890bb905d3fc623b2d
                        │     │                  │      [m 
                        │     │                  ├ [4]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                        │     │                  │      mmitdiff;h=5f69f5c65e483928c4b28ed16af6e5742929f1ee
                        │     │                  │      [m 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-5363 
                        │     │                  ├ [6]: https://ubuntu.com/security/notices/USN-6450-1 
                        │     │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2023-5363 
                        │     │                  ├ [8]: https://www.debian.org/security/2023/dsa-5532 
                        │     │                  ╰ [9]: https://www.openssl.org/news/secadv/20231024.txt 
                        │     ├ PublishedDate   : 2023-10-25T18:17:00Z 
                        │     ╰ LastModifiedDate: 2023-10-25T20:31:00Z 
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
                              ├ Title           : Incorrect cipher key and IV length processing 
                              ├ Description     : Issue summary: A bug has been identified in the
                              │                   processing of key and
                              │                   initialisation vector (IV) lengths.  This can lead to
                              │                   potential truncation
                              │                   or overruns during the initialisation of some symmetric
                              │                   ciphers.
                              │                   
                              │                   Impact summary: A truncation in the IV can result in
                              │                   non-uniqueness,
                              │                   which could result in loss of confidentiality for some cipher
                              │                    modes.
                              │                   
                              │                   When calling EVP_EncryptInit_ex2(), EVP_DecryptInit_ex2() or
                              │                   EVP_CipherInit_ex2() the provided OSSL_PARAM array is
                              │                   processed after
                              │                   the key and IV have been established.  Any alterations to the
                              │                    key length,
                              │                   via the "keylen" parameter or the IV length, via the "ivlen"
                              │                   parameter,
                              │                   within the OSSL_PARAM array will not take effect as intended,
                              │                    potentially
                              │                   causing truncation or overreading of these values.  The
                              │                   following ciphers
                              │                   and cipher modes are impacted: RC2, RC4, RC5, CCM, GCM and
                              │                   OCB.
                              │                   
                              │                   For the CCM, GCM and OCB cipher modes, truncation of the IV
                              │                   can result in
                              │                   loss of confidentiality.  For example, when following NIST's
                              │                   SP 800-38D
                              │                   section 8.2.1 guidance for constructing a deterministic IV
                              │                   for AES in
                              │                   GCM mode, truncation of the counter portion could lead to IV
                              │                   reuse.
                              │                   
                              │                   Both truncations and overruns of the key and overruns of the
                              │                   IV will
                              │                   produce incorrect results and could, in some cases, trigger a
                              │                    memory
                              │                   exception.  However, these issues are not currently assessed
                              │                   as security
                              │                   critical.
                              │                   
                              │                   Changing the key and/or IV lengths is not considered to be a
                              │                   common operation
                              │                   and the vulnerable API was recently introduced. Furthermore
                              │                   it is likely that
                              │                   application developers will have spotted this problem during
                              │                   testing since
                              │                   decryption would fail unless both peers in the communication
                              │                   were similarly
                              │                   vulnerable. For these reasons we expect the probability of an
                              │                    application being
                              │                   vulnerable to this to be quite low. However if an application
                              │                    is vulnerable then
                              │                   this issue is considered very serious. For these reasons we
                              │                   have assessed this
                              │                   issue as Moderate severity overall.
                              │                   
                              │                   The OpenSSL SSL/TLS implementation is not affected by this
                              │                   issue.
                              │                   
                              │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                              │                   this because
                              │                   the issue lies outside of the FIPS provider boundary.
                              │                   
                              │                   OpenSSL 3.1 and 3.0 are vulnerable to this issue. 
                              ├ Severity        : MEDIUM 
                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L
                              │                           │           /I:N/A:N 
                              │                           ╰ V3Score : 5.3 
                              ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/10/24/1 
                              │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-5363 
                              │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                              │                  │      -2023-5363 
                              │                  ├ [3]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                              │                  │      mmitdiff;h=0df40630850fb2740e6be6890bb905d3fc623b2d
                              │                  │      [m 
                              │                  ├ [4]: https://git.openssl.org/gitweb/?p=openssl.git;a=co
                              │                  │      mmitdiff;h=5f69f5c65e483928c4b28ed16af6e5742929f1ee
                              │                  │      [m 
                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-5363 
                              │                  ├ [6]: https://ubuntu.com/security/notices/USN-6450-1 
                              │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2023-5363 
                              │                  ├ [8]: https://www.debian.org/security/2023/dsa-5532 
                              │                  ╰ [9]: https://www.openssl.org/news/secadv/20231024.txt 
                              ├ PublishedDate   : 2023-10-25T18:17:00Z 
                              ╰ LastModifiedDate: 2023-10-25T20:31:00Z 
````

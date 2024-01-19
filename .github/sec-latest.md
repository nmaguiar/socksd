````yaml
─ [0] ╭ Target         : nmaguiar/socksd:latest (alpine 3.19.0) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2023-6129 
                        │      ├ PkgID           : libcrypto3@3.1.4-r2 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ InstalledVersion: 3.1.4-r2 
                        │      ├ FixedVersion    : 3.1.4-r3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6e64acdc5c50f4bc86015a28ca2659345be21d2
                        │      │                  │         6cca38fbbecc519f15e626a4f 
                        │      │                  ╰ DiffID: sha256:907443f858d410cc40e6b18996fded9b7cfc9b9
                        │      │                            a1765978b60ecb776462bdcce 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6129 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : openssl: POLY1305 MAC implementation corrupts vector
                        │      │                   registers on PowerPC 
                        │      ├ Description     : Issue summary: The POLY1305 MAC (message authentication
                        │      │                    code) implementation
                        │      │                   contains a bug that might corrupt the internal state of
                        │      │                   applications running
                        │      │                   on PowerPC CPU based platforms if the CPU provides vector
                        │      │                   instructions.
                        │      │                   
                        │      │                   Impact summary: If an attacker can influence whether the
                        │      │                   POLY1305 MAC
                        │      │                   algorithm is used, the application state might be corrupted
                        │      │                   with various
                        │      │                   application dependent consequences.
                        │      │                   
                        │      │                   The POLY1305 MAC (message authentication code)
                        │      │                   implementation in OpenSSL for
                        │      │                   PowerPC CPUs restores the contents of vector registers in a
                        │      │                   different order
                        │      │                   than they are saved. Thus the contents of some of these
                        │      │                   vector registers
                        │      │                   are corrupted when returning to the caller. The vulnerable
                        │      │                   code is used only
                        │      │                   on newer PowerPC processors supporting the PowerISA 2.07
                        │      │                   instructions.
                        │      │                   
                        │      │                   The consequences of this kind of internal application state
                        │      │                   corruption can
                        │      │                   be various - from no consequences, if the calling
                        │      │                   application does not
                        │      │                   depend on the contents of non-volatile XMM registers at all,
                        │      │                    to the worst
                        │      │                   consequences, where the attacker could get complete control
                        │      │                   of the application
                        │      │                   process. However unless the compiler uses the vector
                        │      │                   registers for storing
                        │      │                   pointers, the most likely consequence, if any, would be an
                        │      │                   incorrect result
                        │      │                   of some application dependent calculations or a crash
                        │      │                   leading to a denial of
                        │      │                   service.
                        │      │                   
                        │      │                   The POLY1305 MAC algorithm is most frequently used as part
                        │      │                   of the
                        │      │                   CHACHA20-POLY1305 AEAD (authenticated encryption with
                        │      │                   associated data)
                        │      │                   algorithm. The most common usage of this AEAD cipher is with
                        │      │                    TLS protocol
                        │      │                   versions 1.2 and 1.3. If this cipher is enabled on the
                        │      │                   server a malicious
                        │      │                   client can influence whether this AEAD cipher is used. This
                        │      │                   implies that
                        │      │                   TLS server applications using OpenSSL can be potentially
                        │      │                   impacted. However
                        │      │                   we are currently not aware of any concrete application that
                        │      │                   would be affected
                        │      │                   by this issue therefore we consider this a Low severity
                        │      │                   security issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-6129 
                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │      │                  │      E-2023-6129 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/050d263
                        │      │                  │      83d4e264966fb83428e72d5d48f402d35 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/5b139f9
                        │      │                  │      5c9a47a55a0c54100f3837b1eee942b04 
                        │      │                  ├ [4]: https://github.com/openssl/openssl/commit/f3fc580
                        │      │                  │      8fe9ff74042d639839610d03b8fdcc015 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-6129 
                        │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2023-6129 
                        │      │                  ├ [7]: https://www.openssl.org/news/secadv/20240109.txt 
                        │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2024/
                        │      │                         01/09/1 
                        │      ├ PublishedDate   : 2024-01-09T17:15:12.147Z 
                        │      ╰ LastModifiedDate: 2024-01-15T12:15:43.4Z 
                        ├ [1]  ╭ VulnerabilityID : CVE-2023-6237 
                        │      ├ PkgID           : libcrypto3@3.1.4-r2 
                        │      ├ PkgName         : libcrypto3 
                        │      ├ InstalledVersion: 3.1.4-r2 
                        │      ├ FixedVersion    : 3.1.4-r4 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6e64acdc5c50f4bc86015a28ca2659345be21d2
                        │      │                  │         6cca38fbbecc519f15e626a4f 
                        │      │                  ╰ DiffID: sha256:907443f858d410cc40e6b18996fded9b7cfc9b9
                        │      │                            a1765978b60ecb776462bdcce 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6237 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : openssl: Excessive time spent checking invalid RSA
                        │      │                   public keys 
                        │      ├ Description     : A flaw was found in OpenSSL. When the
                        │      │                   EVP_PKEY_public_check() function is called in RSA public
                        │      │                   keys, a computation is done to confirm that the RSA modulus,
                        │      │                    n, is composite. For valid RSA keys, n is a product of two
                        │      │                   or more large primes and this computation completes quickly.
                        │      │                    However, if n is a large prime, this computation takes a
                        │      │                   long time. An application that calls EVP_PKEY_public_check()
                        │      │                    and supplies an RSA key obtained from an untrusted source
                        │      │                   could be vulnerable to a Denial of Service attack. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-6237 
                        │                         ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │                         │      E-2023-6237 
                        │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-6237 
                        │                         ├ [3]: https://www.cve.org/CVERecord?id=CVE-2023-6237 
                        │                         ├ [4]: https://www.openssl.org/news/secadv/20240115.txt 
                        │                         ╰ [5]: https://www.openwall.com/lists/oss-security/2024/
                        │                                01/15/2 
                        ├ [2]  ╭ VulnerabilityID : CVE-2023-6129 
                        │      ├ PkgID           : libssl3@3.1.4-r2 
                        │      ├ PkgName         : libssl3 
                        │      ├ InstalledVersion: 3.1.4-r2 
                        │      ├ FixedVersion    : 3.1.4-r3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6e64acdc5c50f4bc86015a28ca2659345be21d2
                        │      │                  │         6cca38fbbecc519f15e626a4f 
                        │      │                  ╰ DiffID: sha256:907443f858d410cc40e6b18996fded9b7cfc9b9
                        │      │                            a1765978b60ecb776462bdcce 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6129 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : openssl: POLY1305 MAC implementation corrupts vector
                        │      │                   registers on PowerPC 
                        │      ├ Description     : Issue summary: The POLY1305 MAC (message authentication
                        │      │                    code) implementation
                        │      │                   contains a bug that might corrupt the internal state of
                        │      │                   applications running
                        │      │                   on PowerPC CPU based platforms if the CPU provides vector
                        │      │                   instructions.
                        │      │                   
                        │      │                   Impact summary: If an attacker can influence whether the
                        │      │                   POLY1305 MAC
                        │      │                   algorithm is used, the application state might be corrupted
                        │      │                   with various
                        │      │                   application dependent consequences.
                        │      │                   
                        │      │                   The POLY1305 MAC (message authentication code)
                        │      │                   implementation in OpenSSL for
                        │      │                   PowerPC CPUs restores the contents of vector registers in a
                        │      │                   different order
                        │      │                   than they are saved. Thus the contents of some of these
                        │      │                   vector registers
                        │      │                   are corrupted when returning to the caller. The vulnerable
                        │      │                   code is used only
                        │      │                   on newer PowerPC processors supporting the PowerISA 2.07
                        │      │                   instructions.
                        │      │                   
                        │      │                   The consequences of this kind of internal application state
                        │      │                   corruption can
                        │      │                   be various - from no consequences, if the calling
                        │      │                   application does not
                        │      │                   depend on the contents of non-volatile XMM registers at all,
                        │      │                    to the worst
                        │      │                   consequences, where the attacker could get complete control
                        │      │                   of the application
                        │      │                   process. However unless the compiler uses the vector
                        │      │                   registers for storing
                        │      │                   pointers, the most likely consequence, if any, would be an
                        │      │                   incorrect result
                        │      │                   of some application dependent calculations or a crash
                        │      │                   leading to a denial of
                        │      │                   service.
                        │      │                   
                        │      │                   The POLY1305 MAC algorithm is most frequently used as part
                        │      │                   of the
                        │      │                   CHACHA20-POLY1305 AEAD (authenticated encryption with
                        │      │                   associated data)
                        │      │                   algorithm. The most common usage of this AEAD cipher is with
                        │      │                    TLS protocol
                        │      │                   versions 1.2 and 1.3. If this cipher is enabled on the
                        │      │                   server a malicious
                        │      │                   client can influence whether this AEAD cipher is used. This
                        │      │                   implies that
                        │      │                   TLS server applications using OpenSSL can be potentially
                        │      │                   impacted. However
                        │      │                   we are currently not aware of any concrete application that
                        │      │                   would be affected
                        │      │                   by this issue therefore we consider this a Low severity
                        │      │                   security issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-6129 
                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │      │                  │      E-2023-6129 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/050d263
                        │      │                  │      83d4e264966fb83428e72d5d48f402d35 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/5b139f9
                        │      │                  │      5c9a47a55a0c54100f3837b1eee942b04 
                        │      │                  ├ [4]: https://github.com/openssl/openssl/commit/f3fc580
                        │      │                  │      8fe9ff74042d639839610d03b8fdcc015 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-6129 
                        │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2023-6129 
                        │      │                  ├ [7]: https://www.openssl.org/news/secadv/20240109.txt 
                        │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2024/
                        │      │                         01/09/1 
                        │      ├ PublishedDate   : 2024-01-09T17:15:12.147Z 
                        │      ╰ LastModifiedDate: 2024-01-15T12:15:43.4Z 
                        ├ [3]  ╭ VulnerabilityID : CVE-2023-6237 
                        │      ├ PkgID           : libssl3@3.1.4-r2 
                        │      ├ PkgName         : libssl3 
                        │      ├ InstalledVersion: 3.1.4-r2 
                        │      ├ FixedVersion    : 3.1.4-r4 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6e64acdc5c50f4bc86015a28ca2659345be21d2
                        │      │                  │         6cca38fbbecc519f15e626a4f 
                        │      │                  ╰ DiffID: sha256:907443f858d410cc40e6b18996fded9b7cfc9b9
                        │      │                            a1765978b60ecb776462bdcce 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6237 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : openssl: Excessive time spent checking invalid RSA
                        │      │                   public keys 
                        │      ├ Description     : A flaw was found in OpenSSL. When the
                        │      │                   EVP_PKEY_public_check() function is called in RSA public
                        │      │                   keys, a computation is done to confirm that the RSA modulus,
                        │      │                    n, is composite. For valid RSA keys, n is a product of two
                        │      │                   or more large primes and this computation completes quickly.
                        │      │                    However, if n is a large prime, this computation takes a
                        │      │                   long time. An application that calls EVP_PKEY_public_check()
                        │      │                    and supplies an RSA key obtained from an untrusted source
                        │      │                   could be vulnerable to a Denial of Service attack. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-6237 
                        │                         ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │                         │      E-2023-6237 
                        │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-6237 
                        │                         ├ [3]: https://www.cve.org/CVERecord?id=CVE-2023-6237 
                        │                         ├ [4]: https://www.openssl.org/news/secadv/20240115.txt 
                        │                         ╰ [5]: https://www.openwall.com/lists/oss-security/2024/
                        │                                01/15/2 
                        ├ [4]  ╭ VulnerabilityID : CVE-2023-44487 
                        │      ├ PkgID           : openjdk21-jre@21.0.1_p12-r0 
                        │      ├ PkgName         : openjdk21-jre 
                        │      ├ InstalledVersion: 21.0.1_p12-r0 
                        │      ├ FixedVersion    : 21.0.2_p13-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6e64acdc5c50f4bc86015a28ca2659345be21d2
                        │      │                  │         6cca38fbbecc519f15e626a4f 
                        │      │                  ╰ DiffID: sha256:907443f858d410cc40e6b18996fded9b7cfc9b9
                        │      │                            a1765978b60ecb776462bdcce 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : HTTP/2: Multiple HTTP/2 enabled web servers are
                        │      │                   vulnerable to a DDoS attack (Rapid Reset Attack) 
                        │      ├ Description     : The HTTP/2 protocol allows a denial of service (server
                        │      │                   resource consumption) because request cancellation can reset
                        │      │                    many streams quickly, as exploited in the wild in August
                        │      │                   through October 2023. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-400 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ amazon     : 3 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ cbl-mariner: 3 
                        │      │                  ├ ghsa       : 2 
                        │      │                  ├ nvd        : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ├ redhat     : 3 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:N/A:L 
                        │      │                  │         ╰ V3Score : 5.3 
                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                            │           :N/I:N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023
                        │      │                  │        /10/13/4 
                        │      │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023
                        │      │                  │        /10/13/9 
                        │      │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023
                        │      │                  │        /10/18/4 
                        │      │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023
                        │      │                  │        /10/18/8 
                        │      │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023
                        │      │                  │        /10/19/6 
                        │      │                  ├ [5]  : http://www.openwall.com/lists/oss-security/2023
                        │      │                  │        /10/20/8 
                        │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2023:6746 
                        │      │                  ├ [7]  : https://access.redhat.com/security/cve/CVE-2023
                        │      │                  │        -44487 
                        │      │                  ├ [8]  : https://access.redhat.com/security/cve/cve-2023
                        │      │                  │        -44487 
                        │      │                  ├ [9]  : https://arstechnica.com/security/2023/10/how-dd
                        │      │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
                        │      │                  │        -unprecedented-size/ 
                        │      │                  ├ [10] : https://aws.amazon.com/security/security-bullet
                        │      │                  │        ins/AWS-2023-011/ 
                        │      │                  ├ [11] : https://blog.cloudflare.com/technical-breakdown
                        │      │                  │        -http2-rapid-reset-ddos-attack/ 
                        │      │                  ├ [12] : https://blog.cloudflare.com/zero-day-rapid-rese
                        │      │                  │        t-http2-record-breaking-ddos-attack/ 
                        │      │                  ├ [13] : https://blog.litespeedtech.com/2023/10/11/rapid
                        │      │                  │        -reset-http-2-vulnerablilty/ 
                        │      │                  ├ [14] : https://blog.qualys.com/vulnerabilities-threat-
                        │      │                  │        research/2023/10/10/cve-2023-44487-http-2-rapid-rese
                        │      │                  │        t-attack 
                        │      │                  ├ [15] : https://blog.vespa.ai/cve-2023-44487/ 
                        │      │                  ├ [16] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
                        │      │                  ├ [17] : https://bugzilla.redhat.com/2242803 
                        │      │                  ├ [18] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
                        │      │                  ├ [19] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
                        │      │                  ├ [20] : https://cgit.freebsd.org/ports/commit/?id=c64c3
                        │      │                  │        29c2c1752f46b73e3e6ce9f4329be6629f9 
                        │      │                  ├ [21] : https://chaos.social/@icing/111210915918780532 
                        │      │                  ├ [22] : https://cloud.google.com/blog/products/identity
                        │      │                  │        -security/google-cloud-mitigated-largest-ddos-attack
                        │      │                  │        -peaking-above-398-million-rps/ 
                        │      │                  ├ [23] : https://cloud.google.com/blog/products/identity
                        │      │                  │        -security/how-it-works-the-novel-http2-rapid-reset-d
                        │      │                  │        dos-attack 
                        │      │                  ├ [24] : https://community.traefik.io/t/is-traefik-vulne
                        │      │                  │        rable-to-cve-2023-44487/20125 
                        │      │                  ├ [25] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │      │                  │        CVE-2023-44487 
                        │      │                  ├ [26] : https://devblogs.microsoft.com/dotnet/october-2
                        │      │                  │        023-updates/ 
                        │      │                  ├ [27] : https://discuss.hashicorp.com/t/hcsec-2023-32-v
                        │      │                  │        ault-consul-and-boundary-affected-by-http-2-rapid-re
                        │      │                  │        set-denial-of-service-vulnerability-cve-2023-44487/5
                        │      │                  │        9715 
                        │      │                  ├ [28] : https://edg.io/lp/blog/resets-leaks-ddos-and-th
                        │      │                  │        e-tale-of-a-hidden-cve 
                        │      │                  ├ [29] : https://errata.almalinux.org/9/ALSA-2023-6746.html 
                        │      │                  ├ [30] : https://errata.rockylinux.org/RLSA-2023:5838 
                        │      │                  ├ [31] : https://forums.swift.org/t/swift-nio-http2-secu
                        │      │                  │        rity-update-cve-2023-44487-http-2-dos/67764 
                        │      │                  ├ [32] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b3
                        │      │                  │        5a5e131c66a0c088 
                        │      │                  ├ [33] : https://github.com/Azure/AKS/issues/3947 
                        │      │                  ├ [34] : https://github.com/Kong/kong/discussions/11741 
                        │      │                  ├ [35] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
                        │      │                  ├ [36] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
                        │      │                  ├ [37] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
                        │      │                  ├ [38] : https://github.com/akka/akka-http/issues/4323 
                        │      │                  ├ [39] : https://github.com/alibaba/tengine/issues/1872 
                        │      │                  ├ [40] : https://github.com/apache/apisix/issues/10320 
                        │      │                  ├ [41] : https://github.com/apache/httpd-site/pull/10 
                        │      │                  ├ [42] : https://github.com/apache/httpd/blob/afcdbeebbf
                        │      │                  │        f4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx
                        │      │                  │        .c#L1101-L1113 
                        │      │                  ├ [43] : https://github.com/apache/tomcat/tree/main/java
                        │      │                  │        /org/apache/coyote/http2 
                        │      │                  ├ [44] : https://github.com/apache/trafficserver/pull/10564 
                        │      │                  ├ [45] : https://github.com/apple/swift-nio-http2 
                        │      │                  ├ [46] : https://github.com/apple/swift-nio-http2/securi
                        │      │                  │        ty/advisories/GHSA-qppj-fm5r-hxr3 
                        │      │                  ├ [47] : https://github.com/arkrwn/PoC/tree/main/CVE-202
                        │      │                  │        3-44487 
                        │      │                  ├ [48] : https://github.com/bcdannyboy/CVE-2023-44487 
                        │      │                  ├ [49] : https://github.com/caddyserver/caddy/issues/5877 
                        │      │                  ├ [50] : https://github.com/caddyserver/caddy/releases/t
                        │      │                  │        ag/v2.7.5 
                        │      │                  ├ [51] : https://github.com/dotnet/announcements/issues/277 
                        │      │                  ├ [52] : https://github.com/dotnet/core/blob/e4613450ea0
                        │      │                  │        da7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.
                        │      │                  │        23/6.0.23.md?plain=1#L73 
                        │      │                  ├ [53] : https://github.com/eclipse/jetty.project/issues
                        │      │                  │        /10679 
                        │      │                  ├ [54] : https://github.com/envoyproxy/envoy/pull/30055 
                        │      │                  ├ [55] : https://github.com/etcd-io/etcd/issues/16740 
                        │      │                  ├ [56] : https://github.com/facebook/proxygen/pull/466 
                        │      │                  ├ [57] : https://github.com/golang/go/issues/63417 
                        │      │                  ├ [58] : https://github.com/grpc/grpc-go/pull/6703 
                        │      │                  ├ [59] : https://github.com/grpc/grpc-go/releases 
                        │      │                  ├ [60] : https://github.com/h2o/h2o/pull/3291 
                        │      │                  ├ [61] : https://github.com/h2o/h2o/security/advisories/
                        │      │                  │        GHSA-2m7v-gc89-fjqf 
                        │      │                  ├ [62] : https://github.com/haproxy/haproxy/issues/2312 
                        │      │                  ├ [63] : https://github.com/hyperium/hyper/issues/3337 
                        │      │                  ├ [64] : https://github.com/icing/mod_h2/blob/0a864782af
                        │      │                  │        0a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?p
                        │      │                  │        lain=1#L239-L244 
                        │      │                  ├ [65] : https://github.com/junkurihara/rust-rpxy/issues/97 
                        │      │                  ├ [66] : https://github.com/kazu-yamamoto/http2/commit/f
                        │      │                  │        61d41a502bd0f60eb24e1ce14edc7b6df6722a1 
                        │      │                  ├ [67] : https://github.com/kazu-yamamoto/http2/issues/93 
                        │      │                  ├ [68] : https://github.com/kubernetes/kubernetes/pull/121120 
                        │      │                  ├ [69] : https://github.com/line/armeria/pull/5232 
                        │      │                  ├ [70] : https://github.com/linkerd/website/pull/1695/co
                        │      │                  │        mmits/4b9c6836471bc8270ab48aae6fd2181bc73fd632
                        │      │                  │         
                        │      │                  ├ [71] : https://github.com/micrictor/http2-rst-stream 
                        │      │                  ├ [72] : https://github.com/microsoft/CBL-Mariner/pull/6381 
                        │      │                  ├ [73] : https://github.com/netty/netty/commit/58f75f665
                        │      │                  │        aa81a8cbcf6ffa74820042a285c5e61 
                        │      │                  ├ [74] : https://github.com/nghttp2/nghttp2/pull/1961 
                        │      │                  ├ [75] : https://github.com/nghttp2/nghttp2/releases/tag
                        │      │                  │        /v1.57.0 
                        │      │                  ├ [76] : https://github.com/ninenines/cowboy/issues/1615 
                        │      │                  ├ [77] : https://github.com/nodejs/node/pull/50121 
                        │      │                  ├ [78] : https://github.com/openresty/openresty/issues/930 
                        │      │                  ├ [79] : https://github.com/opensearch-project/data-prep
                        │      │                  │        per/issues/3474 
                        │      │                  ├ [80] : https://github.com/oqtane/oqtane.framework/disc
                        │      │                  │        ussions/3367 
                        │      │                  ├ [81] : https://github.com/projectcontour/contour/pull/5826 
                        │      │                  ├ [82] : https://github.com/tempesta-tech/tempesta/issue
                        │      │                  │        s/1986 
                        │      │                  ├ [83] : https://github.com/varnishcache/varnish-cache/i
                        │      │                  │        ssues/3996 
                        │      │                  ├ [84] : https://go.dev/cl/534215 
                        │      │                  ├ [85] : https://go.dev/cl/534235 
                        │      │                  ├ [86] : https://go.dev/issue/63417 
                        │      │                  ├ [87] : https://groups.google.com/g/golang-announce/c/i
                        │      │                  │        NNxDTCjZvo 
                        │      │                  ├ [88] : https://groups.google.com/g/golang-announce/c/i
                        │      │                  │        NNxDTCjZvo/m/UDd7VKQuAAAJ 
                        │      │                  ├ [89] : https://istio.io/latest/news/security/istio-sec
                        │      │                  │        urity-2023-004/ 
                        │      │                  ├ [90] : https://linkerd.io/2023/10/12/linkerd-cve-2023-
                        │      │                  │        44487/ 
                        │      │                  ├ [91] : https://linux.oracle.com/cve/CVE-2023-44487.html 
                        │      │                  ├ [92] : https://linux.oracle.com/errata/ELSA-2023-7205.html 
                        │      │                  ├ [93] : https://lists.apache.org/thread/5py8h42mxfsn8l1
                        │      │                  │        wy6o41xwhsjlsd87q 
                        │      │                  ├ [94] : https://lists.debian.org/debian-lts-announce/20
                        │      │                  │        23/10/msg00020.html 
                        │      │                  ├ [95] : https://lists.debian.org/debian-lts-announce/20
                        │      │                  │        23/10/msg00023.html 
                        │      │                  ├ [96] : https://lists.debian.org/debian-lts-announce/20
                        │      │                  │        23/10/msg00024.html 
                        │      │                  ├ [97] : https://lists.debian.org/debian-lts-announce/20
                        │      │                  │        23/10/msg00045.html 
                        │      │                  ├ [98] : https://lists.debian.org/debian-lts-announce/20
                        │      │                  │        23/10/msg00047.html 
                        │      │                  ├ [99] : https://lists.debian.org/debian-lts-announce/20
                        │      │                  │        23/11/msg00001.html 
                        │      │                  ├ [100]: https://lists.debian.org/debian-lts-announce/20
                        │      │                  │        23/11/msg00012.html 
                        │      │                  ├ [101]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/2M
                        │      │                  │        BEPPC36UBVOZZNAXFHKLFGSLCMN5LI/ 
                        │      │                  ├ [102]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/3N
                        │      │                  │        4NJ7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
                        │      │                  ├ [103]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/BF
                        │      │                  │        QD3KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
                        │      │                  ├ [104]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/CL
                        │      │                  │        B4TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
                        │      │                  ├ [105]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/E7
                        │      │                  │        2T67UPDRXHIDLO3OROR25YAMN4GGW5/ 
                        │      │                  ├ [106]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/FN
                        │      │                  │        A62Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
                        │      │                  ├ [107]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/HT
                        │      │                  │        7T2R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
                        │      │                  ├ [108]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/JI
                        │      │                  │        ZSEFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
                        │      │                  ├ [109]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/JM
                        │      │                  │        EXY22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
                        │      │                  ├ [110]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/KS
                        │      │                  │        EGD2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
                        │      │                  ├ [111]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/LK
                        │      │                  │        YHSZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
                        │      │                  ├ [112]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/LN
                        │      │                  │        MZJCDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
                        │      │                  ├ [113]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/VH
                        │      │                  │        UHTSXLXGXS7JYKBXTA3VINUPHTNGVU/ 
                        │      │                  ├ [114]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/VS
                        │      │                  │        RDIV77HNKUSM7SJC5BKE5JSHLHU2NK/ 
                        │      │                  ├ [115]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/WE
                        │      │                  │        2I52RHNNU42PX6NZ2RBUHSFFJ2LVZX/ 
                        │      │                  ├ [116]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/WL
                        │      │                  │        PRQ5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
                        │      │                  ├ [117]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/X6
                        │      │                  │        QXN4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
                        │      │                  ├ [118]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/XF
                        │      │                  │        OIBB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
                        │      │                  ├ [119]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/ZB
                        │      │                  │        43REMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
                        │      │                  ├ [120]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/ZK
                        │      │                  │        QSIKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
                        │      │                  ├ [121]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/ZL
                        │      │                  │        U6U2R2IC2K64NDPNMV55AUAO65MAF4/ 
                        │      │                  ├ [122]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/3N4N
                        │      │                  │        J7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
                        │      │                  ├ [123]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/BFQD
                        │      │                  │        3KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
                        │      │                  ├ [124]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/CLB4
                        │      │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
                        │      │                  ├ [125]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/E72T
                        │      │                  │        67UPDRXHIDLO3OROR25YAMN4GGW5/ 
                        │      │                  ├ [126]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/FNA6
                        │      │                  │        2Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
                        │      │                  ├ [127]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/HT7T
                        │      │                  │        2R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
                        │      │                  ├ [128]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/JIZS
                        │      │                  │        EFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
                        │      │                  ├ [129]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/JMEX
                        │      │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
                        │      │                  ├ [130]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/KSEG
                        │      │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
                        │      │                  ├ [131]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/LKYH
                        │      │                  │        SZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
                        │      │                  ├ [132]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/LNMZ
                        │      │                  │        JCDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
                        │      │                  ├ [133]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/VHUH
                        │      │                  │        TSXLXGXS7JYKBXTA3VINUPHTNGVU/ 
                        │      │                  ├ [134]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/VSRD
                        │      │                  │        IV77HNKUSM7SJC5BKE5JSHLHU2NK/ 
                        │      │                  ├ [135]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/WLPR
                        │      │                  │        Q5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
                        │      │                  ├ [136]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/X6QX
                        │      │                  │        N4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
                        │      │                  ├ [137]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/XFOI
                        │      │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
                        │      │                  ├ [138]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/ZB43
                        │      │                  │        REMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
                        │      │                  ├ [139]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/ZKQS
                        │      │                  │        IKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
                        │      │                  ├ [140]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/ZLU6
                        │      │                  │        U2R2IC2K64NDPNMV55AUAO65MAF4/ 
                        │      │                  ├ [141]: https://lists.w3.org/Archives/Public/ietf-http-
                        │      │                  │        wg/2023OctDec/0025.html 
                        │      │                  ├ [142]: https://mailman.nginx.org/pipermail/nginx-devel
                        │      │                  │        /2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
                        │      │                  │        [m 
                        │      │                  ├ [143]: https://martinthomson.github.io/h2-stream-limit
                        │      │                  │        s/draft-thomson-httpbis-h2-stream-limits.html
                        │      │                  │        [m 
                        │      │                  ├ [144]: https://msrc.microsoft.com/blog/2023/10/microso
                        │      │                  │        ft-response-to-distributed-denial-of-service-ddos-at
                        │      │                  │        tacks-against-http/2/ 
                        │      │                  ├ [145]: https://msrc.microsoft.com/update-guide/vulnera
                        │      │                  │        bility/CVE-2023-44487 
                        │      │                  ├ [146]: https://my.f5.com/manage/s/article/K000137106 
                        │      │                  ├ [147]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
                        │      │                  ├ [148]: https://news.ycombinator.com/item?id=37830987 
                        │      │                  ├ [149]: https://news.ycombinator.com/item?id=37830998 
                        │      │                  ├ [150]: https://news.ycombinator.com/item?id=37831062 
                        │      │                  ├ [151]: https://news.ycombinator.com/item?id=37837043 
                        │      │                  ├ [152]: https://nodejs.org/en/blog/vulnerability/octobe
                        │      │                  │        r-2023-security-releases 
                        │      │                  ├ [153]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
                        │      │                  ├ [154]: https://openssf.org/blog/2023/10/10/http-2-rapi
                        │      │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
                        │      │                  │        onse/ 
                        │      │                  ├ [155]: https://pkg.go.dev/vuln/GO-2023-2102 
                        │      │                  ├ [156]: https://seanmonstar.com/post/730794151136935936
                        │      │                  │        /hyper-http2-rapid-reset-unaffected 
                        │      │                  ├ [157]: https://security.gentoo.org/glsa/202311-09 
                        │      │                  ├ [158]: https://security.netapp.com/advisory/ntap-20231
                        │      │                  │        016-0001/ 
                        │      │                  ├ [159]: https://security.paloaltonetworks.com/CVE-2023-44487 
                        │      │                  ├ [160]: https://tomcat.apache.org/security-10.html#Fixe
                        │      │                  │        d_in_Apache_Tomcat_10.1.14 
                        │      │                  ├ [161]: https://tomcat.apache.org/security-11.html#Fixe
                        │      │                  │        d_in_Apache_Tomcat_11.0.0-M12 
                        │      │                  ├ [162]: https://tomcat.apache.org/security-8.html#Fixed
                        │      │                  │        _in_Apache_Tomcat_8.5.94 
                        │      │                  ├ [163]: https://tomcat.apache.org/security-9.html#Fixed
                        │      │                  │        _in_Apache_Tomcat_9.0.81 
                        │      │                  ├ [164]: https://ubuntu.com/security/CVE-2023-44487 
                        │      │                  ├ [165]: https://ubuntu.com/security/notices/USN-6427-1 
                        │      │                  ├ [166]: https://ubuntu.com/security/notices/USN-6427-2 
                        │      │                  ├ [167]: https://ubuntu.com/security/notices/USN-6438-1 
                        │      │                  ├ [168]: https://ubuntu.com/security/notices/USN-6505-1 
                        │      │                  ├ [169]: https://ubuntu.com/security/notices/USN-6574-1 
                        │      │                  ├ [170]: https://www.bleepingcomputer.com/news/security/
                        │      │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
                        │      │                  │        ecords/ 
                        │      │                  ├ [171]: https://www.cisa.gov/news-events/alerts/2023/10
                        │      │                  │        /10/http2-rapid-reset-vulnerability-cve-2023-44487[
                        │      │                  │        m 
                        │      │                  ├ [172]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
                        │      │                  ├ [173]: https://www.darkreading.com/cloud/internet-wide
                        │      │                  │        -zero-day-bug-fuels-largest-ever-ddos-event 
                        │      │                  ├ [174]: https://www.debian.org/security/2023/dsa-5521 
                        │      │                  ├ [175]: https://www.debian.org/security/2023/dsa-5522 
                        │      │                  ├ [176]: https://www.debian.org/security/2023/dsa-5540 
                        │      │                  ├ [177]: https://www.debian.org/security/2023/dsa-5549 
                        │      │                  ├ [178]: https://www.debian.org/security/2023/dsa-5558 
                        │      │                  ├ [179]: https://www.debian.org/security/2023/dsa-5570 
                        │      │                  ├ [180]: https://www.haproxy.com/blog/haproxy-is-not-aff
                        │      │                  │        ected-by-the-http-2-rapid-reset-attack-cve-2023-4448
                        │      │                  │        7 
                        │      │                  ├ [181]: https://www.mail-archive.com/haproxy@formilux.o
                        │      │                  │        rg/msg44134.html 
                        │      │                  ├ [182]: https://www.netlify.com/blog/netlify-successful
                        │      │                  │        ly-mitigates-cve-2023-44487/ 
                        │      │                  ├ [183]: https://www.nginx.com/blog/http-2-rapid-reset-a
                        │      │                  │        ttack-impacting-f5-nginx-products/ 
                        │      │                  ├ [184]: https://www.openwall.com/lists/oss-security/202
                        │      │                  │        3/10/10/6 
                        │      │                  ├ [185]: https://www.phoronix.com/news/HTTP2-Rapid-Reset
                        │      │                  │        -Attack 
                        │      │                  ╰ [186]: https://www.theregister.com/2023/10/10/http2_ra
                        │      │                           pid_reset_zeroday/ 
                        │      ├ PublishedDate   : 2023-10-10T14:15:10.883Z 
                        │      ╰ LastModifiedDate: 2023-12-20T17:55:36.74Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2023-5072 
                        │      ├ PkgID           : openjdk21-jre@21.0.1_p12-r0 
                        │      ├ PkgName         : openjdk21-jre 
                        │      ├ InstalledVersion: 21.0.1_p12-r0 
                        │      ├ FixedVersion    : 21.0.2_p13-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6e64acdc5c50f4bc86015a28ca2659345be21d2
                        │      │                  │         6cca38fbbecc519f15e626a4f 
                        │      │                  ╰ DiffID: sha256:907443f858d410cc40e6b18996fded9b7cfc9b9
                        │      │                            a1765978b60ecb776462bdcce 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5072 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : JSON-java: parser confusion leads to OOM 
                        │      ├ Description     : Denial of Service  in JSON-Java versions up to and
                        │      │                   including 20230618.  A bug in the parser means that an input
                        │      │                    string of modest size can lead to indefinite amounts of
                        │      │                   memory being used. 
                        │      │                    
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ ghsa  : 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           N/I:N/A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/1
                        │      │                  │      2/13/4 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-5072 
                        │      │                  ├ [2]: https://github.com/google/security-research/secur
                        │      │                  │      ity/advisories/GHSA-4jq9-2xhw-jpx7 
                        │      │                  ├ [3]: https://github.com/stleary/JSON-java 
                        │      │                  ├ [4]: https://github.com/stleary/JSON-java/commit/60662
                        │      │                  │      e2f8384d3449822a3a1179bfe8de67b55bb 
                        │      │                  ├ [5]: https://github.com/stleary/JSON-java/issues/758 
                        │      │                  ├ [6]: https://github.com/stleary/JSON-java/issues/771 
                        │      │                  ├ [7]: https://github.com/stleary/JSON-java/pull/759 
                        │      │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2023-5072 
                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-5072 
                        │      ├ PublishedDate   : 2023-10-12T17:15:10.187Z 
                        │      ╰ LastModifiedDate: 2023-12-13T18:15:44.51Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2024-20918 
                        │      ├ PkgID           : openjdk21-jre@21.0.1_p12-r0 
                        │      ├ PkgName         : openjdk21-jre 
                        │      ├ InstalledVersion: 21.0.1_p12-r0 
                        │      ├ FixedVersion    : 21.0.2_p13-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6e64acdc5c50f4bc86015a28ca2659345be21d2
                        │      │                  │         6cca38fbbecc519f15e626a4f 
                        │      │                  ╰ DiffID: sha256:907443f858d410cc40e6b18996fded9b7cfc9b9
                        │      │                            a1765978b60ecb776462bdcce 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-20918 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : OpenJDK: array out-of-bounds access due to missing
                        │      │                   range check in C1 compiler (8314468) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
                        │      │                    JDK, Oracle GraalVM Enterprise Edition product of Oracle
                        │      │                   Java SE (component: Hotspot).  Supported versions that are
                        │      │                   affected are Oracle Java SE: 8u391, 8u391-perf, 11.0.21,
                        │      │                   17.0.9, 21.0.1; Oracle GraalVM for JDK: 17.0.9, 21.0.1;
                        │      │                   Oracle GraalVM Enterprise Edition: 20.3.12, 21.3.8 and 
                        │      │                   22.3.4. Difficult to exploit vulnerability allows
                        │      │                   unauthenticated attacker with network access via multiple
                        │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
                        │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
                        │      │                   of this vulnerability can result in  unauthorized creation,
                        │      │                   deletion or modification access to critical data or all
                        │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
                        │      │                   Enterprise Edition accessible data as well as  unauthorized
                        │      │                   access to critical data or complete access to all Oracle
                        │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
                        │      │                   Edition accessible data. Note: This vulnerability can be
                        │      │                   exploited by using APIs in the specified Component, e.g.,
                        │      │                   through a web service which supplies data to the APIs. This
                        │      │                   vulnerability also applies to Java deployments, typically in
                        │      │                    clients running sandboxed Java Web Start applications or
                        │      │                   sandboxed Java applets, that load and run untrusted code
                        │      │                   (e.g., code that comes from the internet) and rely on the
                        │      │                   Java sandbox for security. CVSS 3.1 Base Score 7.4
                        │      │                   (Confidentiality and Integrity impacts).  CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N). 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ redhat     : 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           H/I:H/A:N 
                        │      │                           ╰ V3Score : 7.4 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-20918 
                        │      │                  ├ [1]: https://linux.oracle.com/cve/CVE-2024-20918.html 
                        │      │                  ├ [2]: https://linux.oracle.com/errata/ELSA-2024-0232.html 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-20918 
                        │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2024-20918 
                        │      │                  ╰ [5]: https://www.oracle.com/security-alerts/cpujan2024.html 
                        │      ├ PublishedDate   : 2024-01-16T22:15:39.51Z 
                        │      ╰ LastModifiedDate: 2024-01-16T23:12:38.473Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2024-20952 
                        │      ├ PkgID           : openjdk21-jre@21.0.1_p12-r0 
                        │      ├ PkgName         : openjdk21-jre 
                        │      ├ InstalledVersion: 21.0.1_p12-r0 
                        │      ├ FixedVersion    : 21.0.2_p13-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6e64acdc5c50f4bc86015a28ca2659345be21d2
                        │      │                  │         6cca38fbbecc519f15e626a4f 
                        │      │                  ╰ DiffID: sha256:907443f858d410cc40e6b18996fded9b7cfc9b9
                        │      │                            a1765978b60ecb776462bdcce 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-20952 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : OpenJDK: RSA padding issue and timing side-channel
                        │      │                   attack against TLS (8317547) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
                        │      │                    JDK, Oracle GraalVM Enterprise Edition product of Oracle
                        │      │                   Java SE (component: Security).  Supported versions that are
                        │      │                   affected are Oracle Java SE: 8u391, 8u391-perf, 11.0.21,
                        │      │                   17.0.9, 21.0.1; Oracle GraalVM for JDK: 17.0.9, 21.0.1;
                        │      │                   Oracle GraalVM Enterprise Edition: 20.3.12, 21.3.8 and 
                        │      │                   22.3.4. Difficult to exploit vulnerability allows
                        │      │                   unauthenticated attacker with network access via multiple
                        │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
                        │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
                        │      │                   of this vulnerability can result in  unauthorized creation,
                        │      │                   deletion or modification access to critical data or all
                        │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
                        │      │                   Enterprise Edition accessible data as well as  unauthorized
                        │      │                   access to critical data or complete access to all Oracle
                        │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
                        │      │                   Edition accessible data. Note: This vulnerability applies to
                        │      │                    Java deployments, typically in clients running sandboxed
                        │      │                   Java Web Start applications or sandboxed Java applets, that
                        │      │                   load and run untrusted code (e.g., code that comes from the
                        │      │                   internet) and rely on the Java sandbox for security. This
                        │      │                   vulnerability does not apply to Java deployments, typically
                        │      │                   in servers, that load and run only trusted code (e.g., code
                        │      │                   installed by an administrator). CVSS 3.1 Base Score 7.4
                        │      │                   (Confidentiality and Integrity impacts).  CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N). 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ redhat     : 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           H/I:H/A:N 
                        │      │                           ╰ V3Score : 7.4 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-20952 
                        │      │                  ├ [1]: https://linux.oracle.com/cve/CVE-2024-20952.html 
                        │      │                  ├ [2]: https://linux.oracle.com/errata/ELSA-2024-0232.html 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-20952 
                        │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2024-20952 
                        │      │                  ╰ [5]: https://www.oracle.com/security-alerts/cpujan2024.html 
                        │      ├ PublishedDate   : 2024-01-16T22:15:42.477Z 
                        │      ╰ LastModifiedDate: 2024-01-16T23:12:38.473Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2024-20919 
                        │      ├ PkgID           : openjdk21-jre@21.0.1_p12-r0 
                        │      ├ PkgName         : openjdk21-jre 
                        │      ├ InstalledVersion: 21.0.1_p12-r0 
                        │      ├ FixedVersion    : 21.0.2_p13-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6e64acdc5c50f4bc86015a28ca2659345be21d2
                        │      │                  │         6cca38fbbecc519f15e626a4f 
                        │      │                  ╰ DiffID: sha256:907443f858d410cc40e6b18996fded9b7cfc9b9
                        │      │                            a1765978b60ecb776462bdcce 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-20919 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : OpenJDK: JVM class file verifier flaw allows unverified
                        │      │                    bytecode execution (8314295) 
                        │      ├ Description     : No description is available for this CVE. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:H/A:N 
                        │      │                           ╰ V3Score : 5.9 
                        │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-20919 
                        │                         ├ [1]: https://linux.oracle.com/cve/CVE-2024-20919.html 
                        │                         ├ [2]: https://linux.oracle.com/errata/ELSA-2024-0232.html 
                        │                         ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-20919 
                        │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-20919 
                        ├ [9]  ╭ VulnerabilityID : CVE-2024-20921 
                        │      ├ PkgID           : openjdk21-jre@21.0.1_p12-r0 
                        │      ├ PkgName         : openjdk21-jre 
                        │      ├ InstalledVersion: 21.0.1_p12-r0 
                        │      ├ FixedVersion    : 21.0.2_p13-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6e64acdc5c50f4bc86015a28ca2659345be21d2
                        │      │                  │         6cca38fbbecc519f15e626a4f 
                        │      │                  ╰ DiffID: sha256:907443f858d410cc40e6b18996fded9b7cfc9b9
                        │      │                            a1765978b60ecb776462bdcce 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-20921 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : OpenJDK: range check loop optimization issue (8314307) 
                        │      ├ Description     : No description is available for this CVE. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           H/I:N/A:N 
                        │      │                           ╰ V3Score : 5.9 
                        │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-20921 
                        │                         ├ [1]: https://linux.oracle.com/cve/CVE-2024-20921.html 
                        │                         ├ [2]: https://linux.oracle.com/errata/ELSA-2024-0232.html 
                        │                         ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-20921 
                        │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-20921 
                        ├ [10] ╭ VulnerabilityID : CVE-2024-20945 
                        │      ├ PkgID           : openjdk21-jre@21.0.1_p12-r0 
                        │      ├ PkgName         : openjdk21-jre 
                        │      ├ InstalledVersion: 21.0.1_p12-r0 
                        │      ├ FixedVersion    : 21.0.2_p13-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6e64acdc5c50f4bc86015a28ca2659345be21d2
                        │      │                  │         6cca38fbbecc519f15e626a4f 
                        │      │                  ╰ DiffID: sha256:907443f858d410cc40e6b18996fded9b7cfc9b9
                        │      │                            a1765978b60ecb776462bdcce 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-20945 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : OpenJDK: logging of digital signature private keys (8316976) 
                        │      ├ Description     : No description is available for this CVE. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
                        │      │                           │           H/I:N/A:N 
                        │      │                           ╰ V3Score : 4.7 
                        │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-20945 
                        │                         ├ [1]: https://linux.oracle.com/cve/CVE-2024-20945.html 
                        │                         ├ [2]: https://linux.oracle.com/errata/ELSA-2024-0232.html 
                        │                         ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-20945 
                        │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-20945 
                        ├ [11] ╭ VulnerabilityID : CVE-2023-45143 
                        │      ├ PkgID           : openjdk21-jre@21.0.1_p12-r0 
                        │      ├ PkgName         : openjdk21-jre 
                        │      ├ InstalledVersion: 21.0.1_p12-r0 
                        │      ├ FixedVersion    : 21.0.2_p13-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6e64acdc5c50f4bc86015a28ca2659345be21d2
                        │      │                  │         6cca38fbbecc519f15e626a4f 
                        │      │                  ╰ DiffID: sha256:907443f858d410cc40e6b18996fded9b7cfc9b9
                        │      │                            a1765978b60ecb776462bdcce 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45143 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : node-undici: cookie leakage 
                        │      ├ Description     : Undici is an HTTP/1.1 client written from scratch for
                        │      │                   Node.js. Prior to version 5.26.2, Undici already cleared
                        │      │                   Authorization headers on cross-origin redirects, but did not
                        │      │                    clear `Cookie` headers. By design, `cookie` headers are
                        │      │                   forbidden request headers, disallowing them to be set in
                        │      │                   RequestInit.headers in browser environments. Since undici
                        │      │                   handles headers more liberally than the spec, there was a
                        │      │                   disconnect from the assumptions the spec made, and undici's
                        │      │                   implementation of fetch. As such this may lead to accidental
                        │      │                    leakage of cookie to a third-party site or a malicious
                        │      │                   attacker who can control the redirection target (ie. an open
                        │      │                    redirector) to leak the cookie to the third party site.
                        │      │                   This was patched in version 5.26.2. There are no known
                        │      │                   workarounds. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-200 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ amazon     : 3 
                        │      │                  ├ cbl-mariner: 1 
                        │      │                  ├ ghsa       : 1 
                        │      │                  ├ nvd        : 1 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ redhat     : 1 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:R/S:U/C:
                        │      │                  │        │           L/I:L/A:L 
                        │      │                  │        ╰ V3Score : 3.9 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:
                        │      │                  │        │           L/I:N/A:N 
                        │      │                  │        ╰ V3Score : 3.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:R/S:U/C:
                        │      │                           │           L/I:L/A:L 
                        │      │                           ╰ V3Score : 3.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:5849 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-45143 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2242803 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2244104 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2244415 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2244418 
                        │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2023-5849.html 
                        │      │                  ├ [7] : https://github.com/nodejs/undici 
                        │      │                  ├ [8] : https://github.com/nodejs/undici/commit/e041de35
                        │      │                  │       9221ebeae04c469e8aff4145764e6d76 
                        │      │                  ├ [9] : https://github.com/nodejs/undici/releases/tag/v5.26.2 
                        │      │                  ├ [10]: https://github.com/nodejs/undici/security/adviso
                        │      │                  │       ries/GHSA-q768-x9m6-m9qp 
                        │      │                  ├ [11]: https://github.com/nodejs/undici/security/adviso
                        │      │                  │       ries/GHSA-wqq4-5wpv-mx2g 
                        │      │                  ├ [12]: https://hackerone.com/reports/2166948 
                        │      │                  ├ [13]: https://linux.oracle.com/cve/CVE-2023-45143.html 
                        │      │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2023-7205.html 
                        │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/3N4NJ7
                        │      │                  │       FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
                        │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/E72T67
                        │      │                  │       UPDRXHIDLO3OROR25YAMN4GGW5/ 
                        │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/FNA62Q
                        │      │                  │       767CFAFHBCDKYNPBMZWB7TWYVU/ 
                        │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/HT7T2R
                        │      │                  │       4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
                        │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/LKYHSZ
                        │      │                  │       QFDNR7RSA7LHVLLIAQMVYCUGBG/ 
                        │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/X6QXN4
                        │      │                  │       ORIVF6XBW4WWFE7VNPVC74S45Y/ 
                        │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2023-45143 
                        │      │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2023-45143 
                        │      ├ PublishedDate   : 2023-10-12T17:15:10.087Z 
                        │      ╰ LastModifiedDate: 2023-11-03T22:15:11.437Z 
                        ├ [12] ╭ VulnerabilityID : CVE-2023-44487 
                        │      ├ PkgID           : openjdk21-jre-headless@21.0.1_p12-r0 
                        │      ├ PkgName         : openjdk21-jre-headless 
                        │      ├ InstalledVersion: 21.0.1_p12-r0 
                        │      ├ FixedVersion    : 21.0.2_p13-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6e64acdc5c50f4bc86015a28ca2659345be21d2
                        │      │                  │         6cca38fbbecc519f15e626a4f 
                        │      │                  ╰ DiffID: sha256:907443f858d410cc40e6b18996fded9b7cfc9b9
                        │      │                            a1765978b60ecb776462bdcce 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : HTTP/2: Multiple HTTP/2 enabled web servers are
                        │      │                   vulnerable to a DDoS attack (Rapid Reset Attack) 
                        │      ├ Description     : The HTTP/2 protocol allows a denial of service (server
                        │      │                   resource consumption) because request cancellation can reset
                        │      │                    many streams quickly, as exploited in the wild in August
                        │      │                   through October 2023. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-400 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ amazon     : 3 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ cbl-mariner: 3 
                        │      │                  ├ ghsa       : 2 
                        │      │                  ├ nvd        : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ├ redhat     : 3 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:N/A:L 
                        │      │                  │         ╰ V3Score : 5.3 
                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                  │         │           :N/I:N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C
                        │      │                            │           :N/I:N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023
                        │      │                  │        /10/13/4 
                        │      │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023
                        │      │                  │        /10/13/9 
                        │      │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023
                        │      │                  │        /10/18/4 
                        │      │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023
                        │      │                  │        /10/18/8 
                        │      │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023
                        │      │                  │        /10/19/6 
                        │      │                  ├ [5]  : http://www.openwall.com/lists/oss-security/2023
                        │      │                  │        /10/20/8 
                        │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2023:6746 
                        │      │                  ├ [7]  : https://access.redhat.com/security/cve/CVE-2023
                        │      │                  │        -44487 
                        │      │                  ├ [8]  : https://access.redhat.com/security/cve/cve-2023
                        │      │                  │        -44487 
                        │      │                  ├ [9]  : https://arstechnica.com/security/2023/10/how-dd
                        │      │                  │        osers-used-the-http-2-protocol-to-deliver-attacks-of
                        │      │                  │        -unprecedented-size/ 
                        │      │                  ├ [10] : https://aws.amazon.com/security/security-bullet
                        │      │                  │        ins/AWS-2023-011/ 
                        │      │                  ├ [11] : https://blog.cloudflare.com/technical-breakdown
                        │      │                  │        -http2-rapid-reset-ddos-attack/ 
                        │      │                  ├ [12] : https://blog.cloudflare.com/zero-day-rapid-rese
                        │      │                  │        t-http2-record-breaking-ddos-attack/ 
                        │      │                  ├ [13] : https://blog.litespeedtech.com/2023/10/11/rapid
                        │      │                  │        -reset-http-2-vulnerablilty/ 
                        │      │                  ├ [14] : https://blog.qualys.com/vulnerabilities-threat-
                        │      │                  │        research/2023/10/10/cve-2023-44487-http-2-rapid-rese
                        │      │                  │        t-attack 
                        │      │                  ├ [15] : https://blog.vespa.ai/cve-2023-44487/ 
                        │      │                  ├ [16] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
                        │      │                  ├ [17] : https://bugzilla.redhat.com/2242803 
                        │      │                  ├ [18] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
                        │      │                  ├ [19] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
                        │      │                  ├ [20] : https://cgit.freebsd.org/ports/commit/?id=c64c3
                        │      │                  │        29c2c1752f46b73e3e6ce9f4329be6629f9 
                        │      │                  ├ [21] : https://chaos.social/@icing/111210915918780532 
                        │      │                  ├ [22] : https://cloud.google.com/blog/products/identity
                        │      │                  │        -security/google-cloud-mitigated-largest-ddos-attack
                        │      │                  │        -peaking-above-398-million-rps/ 
                        │      │                  ├ [23] : https://cloud.google.com/blog/products/identity
                        │      │                  │        -security/how-it-works-the-novel-http2-rapid-reset-d
                        │      │                  │        dos-attack 
                        │      │                  ├ [24] : https://community.traefik.io/t/is-traefik-vulne
                        │      │                  │        rable-to-cve-2023-44487/20125 
                        │      │                  ├ [25] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=
                        │      │                  │        CVE-2023-44487 
                        │      │                  ├ [26] : https://devblogs.microsoft.com/dotnet/october-2
                        │      │                  │        023-updates/ 
                        │      │                  ├ [27] : https://discuss.hashicorp.com/t/hcsec-2023-32-v
                        │      │                  │        ault-consul-and-boundary-affected-by-http-2-rapid-re
                        │      │                  │        set-denial-of-service-vulnerability-cve-2023-44487/5
                        │      │                  │        9715 
                        │      │                  ├ [28] : https://edg.io/lp/blog/resets-leaks-ddos-and-th
                        │      │                  │        e-tale-of-a-hidden-cve 
                        │      │                  ├ [29] : https://errata.almalinux.org/9/ALSA-2023-6746.html 
                        │      │                  ├ [30] : https://errata.rockylinux.org/RLSA-2023:5838 
                        │      │                  ├ [31] : https://forums.swift.org/t/swift-nio-http2-secu
                        │      │                  │        rity-update-cve-2023-44487-http-2-dos/67764 
                        │      │                  ├ [32] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b3
                        │      │                  │        5a5e131c66a0c088 
                        │      │                  ├ [33] : https://github.com/Azure/AKS/issues/3947 
                        │      │                  ├ [34] : https://github.com/Kong/kong/discussions/11741 
                        │      │                  ├ [35] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
                        │      │                  ├ [36] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
                        │      │                  ├ [37] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
                        │      │                  ├ [38] : https://github.com/akka/akka-http/issues/4323 
                        │      │                  ├ [39] : https://github.com/alibaba/tengine/issues/1872 
                        │      │                  ├ [40] : https://github.com/apache/apisix/issues/10320 
                        │      │                  ├ [41] : https://github.com/apache/httpd-site/pull/10 
                        │      │                  ├ [42] : https://github.com/apache/httpd/blob/afcdbeebbf
                        │      │                  │        f4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx
                        │      │                  │        .c#L1101-L1113 
                        │      │                  ├ [43] : https://github.com/apache/tomcat/tree/main/java
                        │      │                  │        /org/apache/coyote/http2 
                        │      │                  ├ [44] : https://github.com/apache/trafficserver/pull/10564 
                        │      │                  ├ [45] : https://github.com/apple/swift-nio-http2 
                        │      │                  ├ [46] : https://github.com/apple/swift-nio-http2/securi
                        │      │                  │        ty/advisories/GHSA-qppj-fm5r-hxr3 
                        │      │                  ├ [47] : https://github.com/arkrwn/PoC/tree/main/CVE-202
                        │      │                  │        3-44487 
                        │      │                  ├ [48] : https://github.com/bcdannyboy/CVE-2023-44487 
                        │      │                  ├ [49] : https://github.com/caddyserver/caddy/issues/5877 
                        │      │                  ├ [50] : https://github.com/caddyserver/caddy/releases/t
                        │      │                  │        ag/v2.7.5 
                        │      │                  ├ [51] : https://github.com/dotnet/announcements/issues/277 
                        │      │                  ├ [52] : https://github.com/dotnet/core/blob/e4613450ea0
                        │      │                  │        da7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.
                        │      │                  │        23/6.0.23.md?plain=1#L73 
                        │      │                  ├ [53] : https://github.com/eclipse/jetty.project/issues
                        │      │                  │        /10679 
                        │      │                  ├ [54] : https://github.com/envoyproxy/envoy/pull/30055 
                        │      │                  ├ [55] : https://github.com/etcd-io/etcd/issues/16740 
                        │      │                  ├ [56] : https://github.com/facebook/proxygen/pull/466 
                        │      │                  ├ [57] : https://github.com/golang/go/issues/63417 
                        │      │                  ├ [58] : https://github.com/grpc/grpc-go/pull/6703 
                        │      │                  ├ [59] : https://github.com/grpc/grpc-go/releases 
                        │      │                  ├ [60] : https://github.com/h2o/h2o/pull/3291 
                        │      │                  ├ [61] : https://github.com/h2o/h2o/security/advisories/
                        │      │                  │        GHSA-2m7v-gc89-fjqf 
                        │      │                  ├ [62] : https://github.com/haproxy/haproxy/issues/2312 
                        │      │                  ├ [63] : https://github.com/hyperium/hyper/issues/3337 
                        │      │                  ├ [64] : https://github.com/icing/mod_h2/blob/0a864782af
                        │      │                  │        0a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?p
                        │      │                  │        lain=1#L239-L244 
                        │      │                  ├ [65] : https://github.com/junkurihara/rust-rpxy/issues/97 
                        │      │                  ├ [66] : https://github.com/kazu-yamamoto/http2/commit/f
                        │      │                  │        61d41a502bd0f60eb24e1ce14edc7b6df6722a1 
                        │      │                  ├ [67] : https://github.com/kazu-yamamoto/http2/issues/93 
                        │      │                  ├ [68] : https://github.com/kubernetes/kubernetes/pull/121120 
                        │      │                  ├ [69] : https://github.com/line/armeria/pull/5232 
                        │      │                  ├ [70] : https://github.com/linkerd/website/pull/1695/co
                        │      │                  │        mmits/4b9c6836471bc8270ab48aae6fd2181bc73fd632
                        │      │                  │         
                        │      │                  ├ [71] : https://github.com/micrictor/http2-rst-stream 
                        │      │                  ├ [72] : https://github.com/microsoft/CBL-Mariner/pull/6381 
                        │      │                  ├ [73] : https://github.com/netty/netty/commit/58f75f665
                        │      │                  │        aa81a8cbcf6ffa74820042a285c5e61 
                        │      │                  ├ [74] : https://github.com/nghttp2/nghttp2/pull/1961 
                        │      │                  ├ [75] : https://github.com/nghttp2/nghttp2/releases/tag
                        │      │                  │        /v1.57.0 
                        │      │                  ├ [76] : https://github.com/ninenines/cowboy/issues/1615 
                        │      │                  ├ [77] : https://github.com/nodejs/node/pull/50121 
                        │      │                  ├ [78] : https://github.com/openresty/openresty/issues/930 
                        │      │                  ├ [79] : https://github.com/opensearch-project/data-prep
                        │      │                  │        per/issues/3474 
                        │      │                  ├ [80] : https://github.com/oqtane/oqtane.framework/disc
                        │      │                  │        ussions/3367 
                        │      │                  ├ [81] : https://github.com/projectcontour/contour/pull/5826 
                        │      │                  ├ [82] : https://github.com/tempesta-tech/tempesta/issue
                        │      │                  │        s/1986 
                        │      │                  ├ [83] : https://github.com/varnishcache/varnish-cache/i
                        │      │                  │        ssues/3996 
                        │      │                  ├ [84] : https://go.dev/cl/534215 
                        │      │                  ├ [85] : https://go.dev/cl/534235 
                        │      │                  ├ [86] : https://go.dev/issue/63417 
                        │      │                  ├ [87] : https://groups.google.com/g/golang-announce/c/i
                        │      │                  │        NNxDTCjZvo 
                        │      │                  ├ [88] : https://groups.google.com/g/golang-announce/c/i
                        │      │                  │        NNxDTCjZvo/m/UDd7VKQuAAAJ 
                        │      │                  ├ [89] : https://istio.io/latest/news/security/istio-sec
                        │      │                  │        urity-2023-004/ 
                        │      │                  ├ [90] : https://linkerd.io/2023/10/12/linkerd-cve-2023-
                        │      │                  │        44487/ 
                        │      │                  ├ [91] : https://linux.oracle.com/cve/CVE-2023-44487.html 
                        │      │                  ├ [92] : https://linux.oracle.com/errata/ELSA-2023-7205.html 
                        │      │                  ├ [93] : https://lists.apache.org/thread/5py8h42mxfsn8l1
                        │      │                  │        wy6o41xwhsjlsd87q 
                        │      │                  ├ [94] : https://lists.debian.org/debian-lts-announce/20
                        │      │                  │        23/10/msg00020.html 
                        │      │                  ├ [95] : https://lists.debian.org/debian-lts-announce/20
                        │      │                  │        23/10/msg00023.html 
                        │      │                  ├ [96] : https://lists.debian.org/debian-lts-announce/20
                        │      │                  │        23/10/msg00024.html 
                        │      │                  ├ [97] : https://lists.debian.org/debian-lts-announce/20
                        │      │                  │        23/10/msg00045.html 
                        │      │                  ├ [98] : https://lists.debian.org/debian-lts-announce/20
                        │      │                  │        23/10/msg00047.html 
                        │      │                  ├ [99] : https://lists.debian.org/debian-lts-announce/20
                        │      │                  │        23/11/msg00001.html 
                        │      │                  ├ [100]: https://lists.debian.org/debian-lts-announce/20
                        │      │                  │        23/11/msg00012.html 
                        │      │                  ├ [101]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/2M
                        │      │                  │        BEPPC36UBVOZZNAXFHKLFGSLCMN5LI/ 
                        │      │                  ├ [102]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/3N
                        │      │                  │        4NJ7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
                        │      │                  ├ [103]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/BF
                        │      │                  │        QD3KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
                        │      │                  ├ [104]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/CL
                        │      │                  │        B4TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
                        │      │                  ├ [105]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/E7
                        │      │                  │        2T67UPDRXHIDLO3OROR25YAMN4GGW5/ 
                        │      │                  ├ [106]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/FN
                        │      │                  │        A62Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
                        │      │                  ├ [107]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/HT
                        │      │                  │        7T2R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
                        │      │                  ├ [108]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/JI
                        │      │                  │        ZSEFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
                        │      │                  ├ [109]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/JM
                        │      │                  │        EXY22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
                        │      │                  ├ [110]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/KS
                        │      │                  │        EGD2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
                        │      │                  ├ [111]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/LK
                        │      │                  │        YHSZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
                        │      │                  ├ [112]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/LN
                        │      │                  │        MZJCDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
                        │      │                  ├ [113]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/VH
                        │      │                  │        UHTSXLXGXS7JYKBXTA3VINUPHTNGVU/ 
                        │      │                  ├ [114]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/VS
                        │      │                  │        RDIV77HNKUSM7SJC5BKE5JSHLHU2NK/ 
                        │      │                  ├ [115]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/WE
                        │      │                  │        2I52RHNNU42PX6NZ2RBUHSFFJ2LVZX/ 
                        │      │                  ├ [116]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/WL
                        │      │                  │        PRQ5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
                        │      │                  ├ [117]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/X6
                        │      │                  │        QXN4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
                        │      │                  ├ [118]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/XF
                        │      │                  │        OIBB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
                        │      │                  ├ [119]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/ZB
                        │      │                  │        43REMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
                        │      │                  ├ [120]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/ZK
                        │      │                  │        QSIKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
                        │      │                  ├ [121]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce%40lists.fedoraproject.org/message/ZL
                        │      │                  │        U6U2R2IC2K64NDPNMV55AUAO65MAF4/ 
                        │      │                  ├ [122]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/3N4N
                        │      │                  │        J7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
                        │      │                  ├ [123]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/BFQD
                        │      │                  │        3KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
                        │      │                  ├ [124]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/CLB4
                        │      │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
                        │      │                  ├ [125]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/E72T
                        │      │                  │        67UPDRXHIDLO3OROR25YAMN4GGW5/ 
                        │      │                  ├ [126]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/FNA6
                        │      │                  │        2Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
                        │      │                  ├ [127]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/HT7T
                        │      │                  │        2R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
                        │      │                  ├ [128]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/JIZS
                        │      │                  │        EFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
                        │      │                  ├ [129]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/JMEX
                        │      │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
                        │      │                  ├ [130]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/KSEG
                        │      │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
                        │      │                  ├ [131]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/LKYH
                        │      │                  │        SZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
                        │      │                  ├ [132]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/LNMZ
                        │      │                  │        JCDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
                        │      │                  ├ [133]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/VHUH
                        │      │                  │        TSXLXGXS7JYKBXTA3VINUPHTNGVU/ 
                        │      │                  ├ [134]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/VSRD
                        │      │                  │        IV77HNKUSM7SJC5BKE5JSHLHU2NK/ 
                        │      │                  ├ [135]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/WLPR
                        │      │                  │        Q5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
                        │      │                  ├ [136]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/X6QX
                        │      │                  │        N4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
                        │      │                  ├ [137]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/XFOI
                        │      │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
                        │      │                  ├ [138]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/ZB43
                        │      │                  │        REMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
                        │      │                  ├ [139]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/ZKQS
                        │      │                  │        IKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
                        │      │                  ├ [140]: https://lists.fedoraproject.org/archives/list/p
                        │      │                  │        ackage-announce@lists.fedoraproject.org/message/ZLU6
                        │      │                  │        U2R2IC2K64NDPNMV55AUAO65MAF4/ 
                        │      │                  ├ [141]: https://lists.w3.org/Archives/Public/ietf-http-
                        │      │                  │        wg/2023OctDec/0025.html 
                        │      │                  ├ [142]: https://mailman.nginx.org/pipermail/nginx-devel
                        │      │                  │        /2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
                        │      │                  │        [m 
                        │      │                  ├ [143]: https://martinthomson.github.io/h2-stream-limit
                        │      │                  │        s/draft-thomson-httpbis-h2-stream-limits.html
                        │      │                  │        [m 
                        │      │                  ├ [144]: https://msrc.microsoft.com/blog/2023/10/microso
                        │      │                  │        ft-response-to-distributed-denial-of-service-ddos-at
                        │      │                  │        tacks-against-http/2/ 
                        │      │                  ├ [145]: https://msrc.microsoft.com/update-guide/vulnera
                        │      │                  │        bility/CVE-2023-44487 
                        │      │                  ├ [146]: https://my.f5.com/manage/s/article/K000137106 
                        │      │                  ├ [147]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
                        │      │                  ├ [148]: https://news.ycombinator.com/item?id=37830987 
                        │      │                  ├ [149]: https://news.ycombinator.com/item?id=37830998 
                        │      │                  ├ [150]: https://news.ycombinator.com/item?id=37831062 
                        │      │                  ├ [151]: https://news.ycombinator.com/item?id=37837043 
                        │      │                  ├ [152]: https://nodejs.org/en/blog/vulnerability/octobe
                        │      │                  │        r-2023-security-releases 
                        │      │                  ├ [153]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
                        │      │                  ├ [154]: https://openssf.org/blog/2023/10/10/http-2-rapi
                        │      │                  │        d-reset-vulnerability-highlights-need-for-rapid-resp
                        │      │                  │        onse/ 
                        │      │                  ├ [155]: https://pkg.go.dev/vuln/GO-2023-2102 
                        │      │                  ├ [156]: https://seanmonstar.com/post/730794151136935936
                        │      │                  │        /hyper-http2-rapid-reset-unaffected 
                        │      │                  ├ [157]: https://security.gentoo.org/glsa/202311-09 
                        │      │                  ├ [158]: https://security.netapp.com/advisory/ntap-20231
                        │      │                  │        016-0001/ 
                        │      │                  ├ [159]: https://security.paloaltonetworks.com/CVE-2023-44487 
                        │      │                  ├ [160]: https://tomcat.apache.org/security-10.html#Fixe
                        │      │                  │        d_in_Apache_Tomcat_10.1.14 
                        │      │                  ├ [161]: https://tomcat.apache.org/security-11.html#Fixe
                        │      │                  │        d_in_Apache_Tomcat_11.0.0-M12 
                        │      │                  ├ [162]: https://tomcat.apache.org/security-8.html#Fixed
                        │      │                  │        _in_Apache_Tomcat_8.5.94 
                        │      │                  ├ [163]: https://tomcat.apache.org/security-9.html#Fixed
                        │      │                  │        _in_Apache_Tomcat_9.0.81 
                        │      │                  ├ [164]: https://ubuntu.com/security/CVE-2023-44487 
                        │      │                  ├ [165]: https://ubuntu.com/security/notices/USN-6427-1 
                        │      │                  ├ [166]: https://ubuntu.com/security/notices/USN-6427-2 
                        │      │                  ├ [167]: https://ubuntu.com/security/notices/USN-6438-1 
                        │      │                  ├ [168]: https://ubuntu.com/security/notices/USN-6505-1 
                        │      │                  ├ [169]: https://ubuntu.com/security/notices/USN-6574-1 
                        │      │                  ├ [170]: https://www.bleepingcomputer.com/news/security/
                        │      │                  │        new-http-2-rapid-reset-zero-day-attack-breaks-ddos-r
                        │      │                  │        ecords/ 
                        │      │                  ├ [171]: https://www.cisa.gov/news-events/alerts/2023/10
                        │      │                  │        /10/http2-rapid-reset-vulnerability-cve-2023-44487[
                        │      │                  │        m 
                        │      │                  ├ [172]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
                        │      │                  ├ [173]: https://www.darkreading.com/cloud/internet-wide
                        │      │                  │        -zero-day-bug-fuels-largest-ever-ddos-event 
                        │      │                  ├ [174]: https://www.debian.org/security/2023/dsa-5521 
                        │      │                  ├ [175]: https://www.debian.org/security/2023/dsa-5522 
                        │      │                  ├ [176]: https://www.debian.org/security/2023/dsa-5540 
                        │      │                  ├ [177]: https://www.debian.org/security/2023/dsa-5549 
                        │      │                  ├ [178]: https://www.debian.org/security/2023/dsa-5558 
                        │      │                  ├ [179]: https://www.debian.org/security/2023/dsa-5570 
                        │      │                  ├ [180]: https://www.haproxy.com/blog/haproxy-is-not-aff
                        │      │                  │        ected-by-the-http-2-rapid-reset-attack-cve-2023-4448
                        │      │                  │        7 
                        │      │                  ├ [181]: https://www.mail-archive.com/haproxy@formilux.o
                        │      │                  │        rg/msg44134.html 
                        │      │                  ├ [182]: https://www.netlify.com/blog/netlify-successful
                        │      │                  │        ly-mitigates-cve-2023-44487/ 
                        │      │                  ├ [183]: https://www.nginx.com/blog/http-2-rapid-reset-a
                        │      │                  │        ttack-impacting-f5-nginx-products/ 
                        │      │                  ├ [184]: https://www.openwall.com/lists/oss-security/202
                        │      │                  │        3/10/10/6 
                        │      │                  ├ [185]: https://www.phoronix.com/news/HTTP2-Rapid-Reset
                        │      │                  │        -Attack 
                        │      │                  ╰ [186]: https://www.theregister.com/2023/10/10/http2_ra
                        │      │                           pid_reset_zeroday/ 
                        │      ├ PublishedDate   : 2023-10-10T14:15:10.883Z 
                        │      ╰ LastModifiedDate: 2023-12-20T17:55:36.74Z 
                        ├ [13] ╭ VulnerabilityID : CVE-2023-5072 
                        │      ├ PkgID           : openjdk21-jre-headless@21.0.1_p12-r0 
                        │      ├ PkgName         : openjdk21-jre-headless 
                        │      ├ InstalledVersion: 21.0.1_p12-r0 
                        │      ├ FixedVersion    : 21.0.2_p13-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6e64acdc5c50f4bc86015a28ca2659345be21d2
                        │      │                  │         6cca38fbbecc519f15e626a4f 
                        │      │                  ╰ DiffID: sha256:907443f858d410cc40e6b18996fded9b7cfc9b9
                        │      │                            a1765978b60ecb776462bdcce 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5072 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : JSON-java: parser confusion leads to OOM 
                        │      ├ Description     : Denial of Service  in JSON-Java versions up to and
                        │      │                   including 20230618.  A bug in the parser means that an input
                        │      │                    string of modest size can lead to indefinite amounts of
                        │      │                   memory being used. 
                        │      │                    
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ ghsa  : 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                  │        │           N/I:N/A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2023/1
                        │      │                  │      2/13/4 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-5072 
                        │      │                  ├ [2]: https://github.com/google/security-research/secur
                        │      │                  │      ity/advisories/GHSA-4jq9-2xhw-jpx7 
                        │      │                  ├ [3]: https://github.com/stleary/JSON-java 
                        │      │                  ├ [4]: https://github.com/stleary/JSON-java/commit/60662
                        │      │                  │      e2f8384d3449822a3a1179bfe8de67b55bb 
                        │      │                  ├ [5]: https://github.com/stleary/JSON-java/issues/758 
                        │      │                  ├ [6]: https://github.com/stleary/JSON-java/issues/771 
                        │      │                  ├ [7]: https://github.com/stleary/JSON-java/pull/759 
                        │      │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2023-5072 
                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-5072 
                        │      ├ PublishedDate   : 2023-10-12T17:15:10.187Z 
                        │      ╰ LastModifiedDate: 2023-12-13T18:15:44.51Z 
                        ├ [14] ╭ VulnerabilityID : CVE-2024-20918 
                        │      ├ PkgID           : openjdk21-jre-headless@21.0.1_p12-r0 
                        │      ├ PkgName         : openjdk21-jre-headless 
                        │      ├ InstalledVersion: 21.0.1_p12-r0 
                        │      ├ FixedVersion    : 21.0.2_p13-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6e64acdc5c50f4bc86015a28ca2659345be21d2
                        │      │                  │         6cca38fbbecc519f15e626a4f 
                        │      │                  ╰ DiffID: sha256:907443f858d410cc40e6b18996fded9b7cfc9b9
                        │      │                            a1765978b60ecb776462bdcce 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-20918 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : OpenJDK: array out-of-bounds access due to missing
                        │      │                   range check in C1 compiler (8314468) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
                        │      │                    JDK, Oracle GraalVM Enterprise Edition product of Oracle
                        │      │                   Java SE (component: Hotspot).  Supported versions that are
                        │      │                   affected are Oracle Java SE: 8u391, 8u391-perf, 11.0.21,
                        │      │                   17.0.9, 21.0.1; Oracle GraalVM for JDK: 17.0.9, 21.0.1;
                        │      │                   Oracle GraalVM Enterprise Edition: 20.3.12, 21.3.8 and 
                        │      │                   22.3.4. Difficult to exploit vulnerability allows
                        │      │                   unauthenticated attacker with network access via multiple
                        │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
                        │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
                        │      │                   of this vulnerability can result in  unauthorized creation,
                        │      │                   deletion or modification access to critical data or all
                        │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
                        │      │                   Enterprise Edition accessible data as well as  unauthorized
                        │      │                   access to critical data or complete access to all Oracle
                        │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
                        │      │                   Edition accessible data. Note: This vulnerability can be
                        │      │                   exploited by using APIs in the specified Component, e.g.,
                        │      │                   through a web service which supplies data to the APIs. This
                        │      │                   vulnerability also applies to Java deployments, typically in
                        │      │                    clients running sandboxed Java Web Start applications or
                        │      │                   sandboxed Java applets, that load and run untrusted code
                        │      │                   (e.g., code that comes from the internet) and rely on the
                        │      │                   Java sandbox for security. CVSS 3.1 Base Score 7.4
                        │      │                   (Confidentiality and Integrity impacts).  CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N). 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ redhat     : 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           H/I:H/A:N 
                        │      │                           ╰ V3Score : 7.4 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-20918 
                        │      │                  ├ [1]: https://linux.oracle.com/cve/CVE-2024-20918.html 
                        │      │                  ├ [2]: https://linux.oracle.com/errata/ELSA-2024-0232.html 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-20918 
                        │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2024-20918 
                        │      │                  ╰ [5]: https://www.oracle.com/security-alerts/cpujan2024.html 
                        │      ├ PublishedDate   : 2024-01-16T22:15:39.51Z 
                        │      ╰ LastModifiedDate: 2024-01-16T23:12:38.473Z 
                        ├ [15] ╭ VulnerabilityID : CVE-2024-20952 
                        │      ├ PkgID           : openjdk21-jre-headless@21.0.1_p12-r0 
                        │      ├ PkgName         : openjdk21-jre-headless 
                        │      ├ InstalledVersion: 21.0.1_p12-r0 
                        │      ├ FixedVersion    : 21.0.2_p13-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6e64acdc5c50f4bc86015a28ca2659345be21d2
                        │      │                  │         6cca38fbbecc519f15e626a4f 
                        │      │                  ╰ DiffID: sha256:907443f858d410cc40e6b18996fded9b7cfc9b9
                        │      │                            a1765978b60ecb776462bdcce 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-20952 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : OpenJDK: RSA padding issue and timing side-channel
                        │      │                   attack against TLS (8317547) 
                        │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for
                        │      │                    JDK, Oracle GraalVM Enterprise Edition product of Oracle
                        │      │                   Java SE (component: Security).  Supported versions that are
                        │      │                   affected are Oracle Java SE: 8u391, 8u391-perf, 11.0.21,
                        │      │                   17.0.9, 21.0.1; Oracle GraalVM for JDK: 17.0.9, 21.0.1;
                        │      │                   Oracle GraalVM Enterprise Edition: 20.3.12, 21.3.8 and 
                        │      │                   22.3.4. Difficult to exploit vulnerability allows
                        │      │                   unauthenticated attacker with network access via multiple
                        │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
                        │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
                        │      │                   of this vulnerability can result in  unauthorized creation,
                        │      │                   deletion or modification access to critical data or all
                        │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
                        │      │                   Enterprise Edition accessible data as well as  unauthorized
                        │      │                   access to critical data or complete access to all Oracle
                        │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
                        │      │                   Edition accessible data. Note: This vulnerability applies to
                        │      │                    Java deployments, typically in clients running sandboxed
                        │      │                   Java Web Start applications or sandboxed Java applets, that
                        │      │                   load and run untrusted code (e.g., code that comes from the
                        │      │                   internet) and rely on the Java sandbox for security. This
                        │      │                   vulnerability does not apply to Java deployments, typically
                        │      │                   in servers, that load and run only trusted code (e.g., code
                        │      │                   installed by an administrator). CVSS 3.1 Base Score 7.4
                        │      │                   (Confidentiality and Integrity impacts).  CVSS Vector:
                        │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N). 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ redhat     : 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           H/I:H/A:N 
                        │      │                           ╰ V3Score : 7.4 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-20952 
                        │      │                  ├ [1]: https://linux.oracle.com/cve/CVE-2024-20952.html 
                        │      │                  ├ [2]: https://linux.oracle.com/errata/ELSA-2024-0232.html 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-20952 
                        │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2024-20952 
                        │      │                  ╰ [5]: https://www.oracle.com/security-alerts/cpujan2024.html 
                        │      ├ PublishedDate   : 2024-01-16T22:15:42.477Z 
                        │      ╰ LastModifiedDate: 2024-01-16T23:12:38.473Z 
                        ├ [16] ╭ VulnerabilityID : CVE-2024-20919 
                        │      ├ PkgID           : openjdk21-jre-headless@21.0.1_p12-r0 
                        │      ├ PkgName         : openjdk21-jre-headless 
                        │      ├ InstalledVersion: 21.0.1_p12-r0 
                        │      ├ FixedVersion    : 21.0.2_p13-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6e64acdc5c50f4bc86015a28ca2659345be21d2
                        │      │                  │         6cca38fbbecc519f15e626a4f 
                        │      │                  ╰ DiffID: sha256:907443f858d410cc40e6b18996fded9b7cfc9b9
                        │      │                            a1765978b60ecb776462bdcce 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-20919 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : OpenJDK: JVM class file verifier flaw allows unverified
                        │      │                    bytecode execution (8314295) 
                        │      ├ Description     : No description is available for this CVE. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:H/A:N 
                        │      │                           ╰ V3Score : 5.9 
                        │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-20919 
                        │                         ├ [1]: https://linux.oracle.com/cve/CVE-2024-20919.html 
                        │                         ├ [2]: https://linux.oracle.com/errata/ELSA-2024-0232.html 
                        │                         ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-20919 
                        │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-20919 
                        ├ [17] ╭ VulnerabilityID : CVE-2024-20921 
                        │      ├ PkgID           : openjdk21-jre-headless@21.0.1_p12-r0 
                        │      ├ PkgName         : openjdk21-jre-headless 
                        │      ├ InstalledVersion: 21.0.1_p12-r0 
                        │      ├ FixedVersion    : 21.0.2_p13-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6e64acdc5c50f4bc86015a28ca2659345be21d2
                        │      │                  │         6cca38fbbecc519f15e626a4f 
                        │      │                  ╰ DiffID: sha256:907443f858d410cc40e6b18996fded9b7cfc9b9
                        │      │                            a1765978b60ecb776462bdcce 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-20921 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : OpenJDK: range check loop optimization issue (8314307) 
                        │      ├ Description     : No description is available for this CVE. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           H/I:N/A:N 
                        │      │                           ╰ V3Score : 5.9 
                        │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-20921 
                        │                         ├ [1]: https://linux.oracle.com/cve/CVE-2024-20921.html 
                        │                         ├ [2]: https://linux.oracle.com/errata/ELSA-2024-0232.html 
                        │                         ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-20921 
                        │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-20921 
                        ├ [18] ╭ VulnerabilityID : CVE-2024-20945 
                        │      ├ PkgID           : openjdk21-jre-headless@21.0.1_p12-r0 
                        │      ├ PkgName         : openjdk21-jre-headless 
                        │      ├ InstalledVersion: 21.0.1_p12-r0 
                        │      ├ FixedVersion    : 21.0.2_p13-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6e64acdc5c50f4bc86015a28ca2659345be21d2
                        │      │                  │         6cca38fbbecc519f15e626a4f 
                        │      │                  ╰ DiffID: sha256:907443f858d410cc40e6b18996fded9b7cfc9b9
                        │      │                            a1765978b60ecb776462bdcce 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-20945 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : OpenJDK: logging of digital signature private keys (8316976) 
                        │      ├ Description     : No description is available for this CVE. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:
                        │      │                           │           H/I:N/A:N 
                        │      │                           ╰ V3Score : 4.7 
                        │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-20945 
                        │                         ├ [1]: https://linux.oracle.com/cve/CVE-2024-20945.html 
                        │                         ├ [2]: https://linux.oracle.com/errata/ELSA-2024-0232.html 
                        │                         ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-20945 
                        │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-20945 
                        ├ [19] ╭ VulnerabilityID : CVE-2023-45143 
                        │      ├ PkgID           : openjdk21-jre-headless@21.0.1_p12-r0 
                        │      ├ PkgName         : openjdk21-jre-headless 
                        │      ├ InstalledVersion: 21.0.1_p12-r0 
                        │      ├ FixedVersion    : 21.0.2_p13-r0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6e64acdc5c50f4bc86015a28ca2659345be21d2
                        │      │                  │         6cca38fbbecc519f15e626a4f 
                        │      │                  ╰ DiffID: sha256:907443f858d410cc40e6b18996fded9b7cfc9b9
                        │      │                            a1765978b60ecb776462bdcce 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45143 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : node-undici: cookie leakage 
                        │      ├ Description     : Undici is an HTTP/1.1 client written from scratch for
                        │      │                   Node.js. Prior to version 5.26.2, Undici already cleared
                        │      │                   Authorization headers on cross-origin redirects, but did not
                        │      │                    clear `Cookie` headers. By design, `cookie` headers are
                        │      │                   forbidden request headers, disallowing them to be set in
                        │      │                   RequestInit.headers in browser environments. Since undici
                        │      │                   handles headers more liberally than the spec, there was a
                        │      │                   disconnect from the assumptions the spec made, and undici's
                        │      │                   implementation of fetch. As such this may lead to accidental
                        │      │                    leakage of cookie to a third-party site or a malicious
                        │      │                   attacker who can control the redirection target (ie. an open
                        │      │                    redirector) to leak the cookie to the third party site.
                        │      │                   This was patched in version 5.26.2. There are no known
                        │      │                   workarounds. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-200 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ amazon     : 3 
                        │      │                  ├ cbl-mariner: 1 
                        │      │                  ├ ghsa       : 1 
                        │      │                  ├ nvd        : 1 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ redhat     : 1 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:R/S:U/C:
                        │      │                  │        │           L/I:L/A:L 
                        │      │                  │        ╰ V3Score : 3.9 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:
                        │      │                  │        │           L/I:N/A:N 
                        │      │                  │        ╰ V3Score : 3.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:R/S:U/C:
                        │      │                           │           L/I:L/A:L 
                        │      │                           ╰ V3Score : 3.9 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:5849 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-45143 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2242803 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2244104 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2244415 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2244418 
                        │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2023-5849.html 
                        │      │                  ├ [7] : https://github.com/nodejs/undici 
                        │      │                  ├ [8] : https://github.com/nodejs/undici/commit/e041de35
                        │      │                  │       9221ebeae04c469e8aff4145764e6d76 
                        │      │                  ├ [9] : https://github.com/nodejs/undici/releases/tag/v5.26.2 
                        │      │                  ├ [10]: https://github.com/nodejs/undici/security/adviso
                        │      │                  │       ries/GHSA-q768-x9m6-m9qp 
                        │      │                  ├ [11]: https://github.com/nodejs/undici/security/adviso
                        │      │                  │       ries/GHSA-wqq4-5wpv-mx2g 
                        │      │                  ├ [12]: https://hackerone.com/reports/2166948 
                        │      │                  ├ [13]: https://linux.oracle.com/cve/CVE-2023-45143.html 
                        │      │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2023-7205.html 
                        │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/3N4NJ7
                        │      │                  │       FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
                        │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/E72T67
                        │      │                  │       UPDRXHIDLO3OROR25YAMN4GGW5/ 
                        │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/FNA62Q
                        │      │                  │       767CFAFHBCDKYNPBMZWB7TWYVU/ 
                        │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/HT7T2R
                        │      │                  │       4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
                        │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/LKYHSZ
                        │      │                  │       QFDNR7RSA7LHVLLIAQMVYCUGBG/ 
                        │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pa
                        │      │                  │       ckage-announce@lists.fedoraproject.org/message/X6QXN4
                        │      │                  │       ORIVF6XBW4WWFE7VNPVC74S45Y/ 
                        │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2023-45143 
                        │      │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2023-45143 
                        │      ├ PublishedDate   : 2023-10-12T17:15:10.087Z 
                        │      ╰ LastModifiedDate: 2023-11-03T22:15:11.437Z 
                        ├ [20] ╭ VulnerabilityID : CVE-2023-6129 
                        │      ├ PkgID           : openssl@3.1.4-r2 
                        │      ├ PkgName         : openssl 
                        │      ├ InstalledVersion: 3.1.4-r2 
                        │      ├ FixedVersion    : 3.1.4-r3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6e64acdc5c50f4bc86015a28ca2659345be21d2
                        │      │                  │         6cca38fbbecc519f15e626a4f 
                        │      │                  ╰ DiffID: sha256:907443f858d410cc40e6b18996fded9b7cfc9b9
                        │      │                            a1765978b60ecb776462bdcce 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6129 
                        │      ├ DataSource       ╭ ID  : alpine 
                        │      │                  ├ Name: Alpine Secdb 
                        │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │      ├ Title           : openssl: POLY1305 MAC implementation corrupts vector
                        │      │                   registers on PowerPC 
                        │      ├ Description     : Issue summary: The POLY1305 MAC (message authentication
                        │      │                    code) implementation
                        │      │                   contains a bug that might corrupt the internal state of
                        │      │                   applications running
                        │      │                   on PowerPC CPU based platforms if the CPU provides vector
                        │      │                   instructions.
                        │      │                   
                        │      │                   Impact summary: If an attacker can influence whether the
                        │      │                   POLY1305 MAC
                        │      │                   algorithm is used, the application state might be corrupted
                        │      │                   with various
                        │      │                   application dependent consequences.
                        │      │                   
                        │      │                   The POLY1305 MAC (message authentication code)
                        │      │                   implementation in OpenSSL for
                        │      │                   PowerPC CPUs restores the contents of vector registers in a
                        │      │                   different order
                        │      │                   than they are saved. Thus the contents of some of these
                        │      │                   vector registers
                        │      │                   are corrupted when returning to the caller. The vulnerable
                        │      │                   code is used only
                        │      │                   on newer PowerPC processors supporting the PowerISA 2.07
                        │      │                   instructions.
                        │      │                   
                        │      │                   The consequences of this kind of internal application state
                        │      │                   corruption can
                        │      │                   be various - from no consequences, if the calling
                        │      │                   application does not
                        │      │                   depend on the contents of non-volatile XMM registers at all,
                        │      │                    to the worst
                        │      │                   consequences, where the attacker could get complete control
                        │      │                   of the application
                        │      │                   process. However unless the compiler uses the vector
                        │      │                   registers for storing
                        │      │                   pointers, the most likely consequence, if any, would be an
                        │      │                   incorrect result
                        │      │                   of some application dependent calculations or a crash
                        │      │                   leading to a denial of
                        │      │                   service.
                        │      │                   
                        │      │                   The POLY1305 MAC algorithm is most frequently used as part
                        │      │                   of the
                        │      │                   CHACHA20-POLY1305 AEAD (authenticated encryption with
                        │      │                   associated data)
                        │      │                   algorithm. The most common usage of this AEAD cipher is with
                        │      │                    TLS protocol
                        │      │                   versions 1.2 and 1.3. If this cipher is enabled on the
                        │      │                   server a malicious
                        │      │                   client can influence whether this AEAD cipher is used. This
                        │      │                   implies that
                        │      │                   TLS server applications using OpenSSL can be potentially
                        │      │                   impacted. However
                        │      │                   we are currently not aware of any concrete application that
                        │      │                   would be affected
                        │      │                   by this issue therefore we consider this a Low severity
                        │      │                   security issue. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ redhat: 1 
                        │      │                  ╰ ubuntu: 1 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                        │      │                           │           N/I:N/A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-6129 
                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │      │                  │      E-2023-6129 
                        │      │                  ├ [2]: https://github.com/openssl/openssl/commit/050d263
                        │      │                  │      83d4e264966fb83428e72d5d48f402d35 
                        │      │                  ├ [3]: https://github.com/openssl/openssl/commit/5b139f9
                        │      │                  │      5c9a47a55a0c54100f3837b1eee942b04 
                        │      │                  ├ [4]: https://github.com/openssl/openssl/commit/f3fc580
                        │      │                  │      8fe9ff74042d639839610d03b8fdcc015 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-6129 
                        │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2023-6129 
                        │      │                  ├ [7]: https://www.openssl.org/news/secadv/20240109.txt 
                        │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2024/
                        │      │                         01/09/1 
                        │      ├ PublishedDate   : 2024-01-09T17:15:12.147Z 
                        │      ╰ LastModifiedDate: 2024-01-15T12:15:43.4Z 
                        ╰ [21] ╭ VulnerabilityID : CVE-2023-6237 
                               ├ PkgID           : openssl@3.1.4-r2 
                               ├ PkgName         : openssl 
                               ├ InstalledVersion: 3.1.4-r2 
                               ├ FixedVersion    : 3.1.4-r4 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:6e64acdc5c50f4bc86015a28ca2659345be21d2
                               │                  │         6cca38fbbecc519f15e626a4f 
                               │                  ╰ DiffID: sha256:907443f858d410cc40e6b18996fded9b7cfc9b9
                               │                            a1765978b60ecb776462bdcce 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6237 
                               ├ DataSource       ╭ ID  : alpine 
                               │                  ├ Name: Alpine Secdb 
                               │                  ╰ URL : https://secdb.alpinelinux.org/ 
                               ├ Title           : openssl: Excessive time spent checking invalid RSA
                               │                   public keys 
                               ├ Description     : A flaw was found in OpenSSL. When the
                               │                   EVP_PKEY_public_check() function is called in RSA public
                               │                   keys, a computation is done to confirm that the RSA modulus,
                               │                    n, is composite. For valid RSA keys, n is a product of two
                               │                   or more large primes and this computation completes quickly.
                               │                    However, if n is a large prime, this computation takes a
                               │                   long time. An application that calls EVP_PKEY_public_check()
                               │                    and supplies an RSA key obtained from an untrusted source
                               │                   could be vulnerable to a Denial of Service attack. 
                               ├ Severity        : MEDIUM 
                               ├ VendorSeverity   ╭ redhat: 1 
                               │                  ╰ ubuntu: 1 
                               ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:
                               │                           │           N/I:N/A:H 
                               │                           ╰ V3Score : 5.9 
                               ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-6237 
                                                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                                                  │      E-2023-6237 
                                                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-6237 
                                                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2023-6237 
                                                  ├ [4]: https://www.openssl.org/news/secadv/20240115.txt 
                                                  ╰ [5]: https://www.openwall.com/lists/oss-security/2024/
                                                         01/15/2 
````

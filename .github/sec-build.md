````yaml
─ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.19.0) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-6129 
                        │     ├ PkgID           : libcrypto3@3.1.4-r2 
                        │     ├ PkgName         : libcrypto3 
                        │     ├ InstalledVersion: 3.1.4-r2 
                        │     ├ FixedVersion    : 3.1.4-r3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:c5b5bf22eb1fddf65d50bfe704b3d37c031e2449
                        │     │                  │         d805a57b3d2d29ac5e2c6cc9 
                        │     │                  ╰ DiffID: sha256:864caebdc131d5f6ce4fd069737cf233e39ac98e
                        │     │                            b3cacb2eea49b5e4e433ca10 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6129 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : Issue summary: The POLY1305 MAC (message authentication
                        │     │                   code) implemen ... 
                        │     ├ Description     : Issue summary: The POLY1305 MAC (message authentication
                        │     │                   code) implementation
                        │     │                   contains a bug that might corrupt the internal state of
                        │     │                   applications running
                        │     │                   on PowerPC CPU based platforms if the CPU provides vector
                        │     │                   instructions.
                        │     │                   
                        │     │                   Impact summary: If an attacker can influence whether the
                        │     │                   POLY1305 MAC
                        │     │                   algorithm is used, the application state might be corrupted
                        │     │                   with various
                        │     │                   application dependent consequences.
                        │     │                   
                        │     │                   The POLY1305 MAC (message authentication code) implementation
                        │     │                    in OpenSSL for
                        │     │                   PowerPC CPUs restores the contents of vector registers in a
                        │     │                   different order
                        │     │                   than they are saved. Thus the contents of some of these
                        │     │                   vector registers
                        │     │                   are corrupted when returning to the caller. The vulnerable
                        │     │                   code is used only
                        │     │                   on newer PowerPC processors supporting the PowerISA 2.07
                        │     │                   instructions.
                        │     │                   
                        │     │                   The consequences of this kind of internal application state
                        │     │                   corruption can
                        │     │                   be various - from no consequences, if the calling application
                        │     │                    does not
                        │     │                   depend on the contents of non-volatile XMM registers at all,
                        │     │                   to the worst
                        │     │                   consequences, where the attacker could get complete control
                        │     │                   of the application
                        │     │                   process. However unless the compiler uses the vector
                        │     │                   registers for storing
                        │     │                   pointers, the most likely consequence, if any, would be an
                        │     │                   incorrect result
                        │     │                   of some application dependent calculations or a crash leading
                        │     │                    to a denial of
                        │     │                   service.
                        │     │                   
                        │     │                   The POLY1305 MAC algorithm is most frequently used as part of
                        │     │                    the
                        │     │                   CHACHA20-POLY1305 AEAD (authenticated encryption with
                        │     │                   associated data)
                        │     │                   algorithm. The most common usage of this AEAD cipher is with
                        │     │                   TLS protocol
                        │     │                   versions 1.2 and 1.3. If this cipher is enabled on the server
                        │     │                    a malicious
                        │     │                   client can influence whether this AEAD cipher is used. This
                        │     │                   implies that
                        │     │                   TLS server applications using OpenSSL can be potentially
                        │     │                   impacted. However
                        │     │                   we are currently not aware of any concrete application that
                        │     │                   would be affected
                        │     │                   by this issue therefore we consider this a Low severity
                        │     │                   security issue. 
                        │     ├ Severity        : LOW 
                        │     ├ VendorSeverity   ─ ubuntu: 1 
                        │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/01/09/1 
                        │     │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │     │                  │      -2023-6129 
                        │     │                  ├ [2]: https://github.com/openssl/openssl/commit/050d2638
                        │     │                  │      3d4e264966fb83428e72d5d48f402d35 
                        │     │                  ├ [3]: https://github.com/openssl/openssl/commit/5b139f95
                        │     │                  │      c9a47a55a0c54100f3837b1eee942b04 
                        │     │                  ├ [4]: https://github.com/openssl/openssl/commit/f3fc5808
                        │     │                  │      fe9ff74042d639839610d03b8fdcc015 
                        │     │                  ╰ [5]: https://www.openssl.org/news/secadv/20240109.txt 
                        │     ├ PublishedDate   : 2024-01-09T17:15:12.147Z 
                        │     ╰ LastModifiedDate: 2024-01-09T19:56:14.023Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2023-6129 
                        │     ├ PkgID           : libssl3@3.1.4-r2 
                        │     ├ PkgName         : libssl3 
                        │     ├ InstalledVersion: 3.1.4-r2 
                        │     ├ FixedVersion    : 3.1.4-r3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:c5b5bf22eb1fddf65d50bfe704b3d37c031e2449
                        │     │                  │         d805a57b3d2d29ac5e2c6cc9 
                        │     │                  ╰ DiffID: sha256:864caebdc131d5f6ce4fd069737cf233e39ac98e
                        │     │                            b3cacb2eea49b5e4e433ca10 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6129 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : Issue summary: The POLY1305 MAC (message authentication
                        │     │                   code) implemen ... 
                        │     ├ Description     : Issue summary: The POLY1305 MAC (message authentication
                        │     │                   code) implementation
                        │     │                   contains a bug that might corrupt the internal state of
                        │     │                   applications running
                        │     │                   on PowerPC CPU based platforms if the CPU provides vector
                        │     │                   instructions.
                        │     │                   
                        │     │                   Impact summary: If an attacker can influence whether the
                        │     │                   POLY1305 MAC
                        │     │                   algorithm is used, the application state might be corrupted
                        │     │                   with various
                        │     │                   application dependent consequences.
                        │     │                   
                        │     │                   The POLY1305 MAC (message authentication code) implementation
                        │     │                    in OpenSSL for
                        │     │                   PowerPC CPUs restores the contents of vector registers in a
                        │     │                   different order
                        │     │                   than they are saved. Thus the contents of some of these
                        │     │                   vector registers
                        │     │                   are corrupted when returning to the caller. The vulnerable
                        │     │                   code is used only
                        │     │                   on newer PowerPC processors supporting the PowerISA 2.07
                        │     │                   instructions.
                        │     │                   
                        │     │                   The consequences of this kind of internal application state
                        │     │                   corruption can
                        │     │                   be various - from no consequences, if the calling application
                        │     │                    does not
                        │     │                   depend on the contents of non-volatile XMM registers at all,
                        │     │                   to the worst
                        │     │                   consequences, where the attacker could get complete control
                        │     │                   of the application
                        │     │                   process. However unless the compiler uses the vector
                        │     │                   registers for storing
                        │     │                   pointers, the most likely consequence, if any, would be an
                        │     │                   incorrect result
                        │     │                   of some application dependent calculations or a crash leading
                        │     │                    to a denial of
                        │     │                   service.
                        │     │                   
                        │     │                   The POLY1305 MAC algorithm is most frequently used as part of
                        │     │                    the
                        │     │                   CHACHA20-POLY1305 AEAD (authenticated encryption with
                        │     │                   associated data)
                        │     │                   algorithm. The most common usage of this AEAD cipher is with
                        │     │                   TLS protocol
                        │     │                   versions 1.2 and 1.3. If this cipher is enabled on the server
                        │     │                    a malicious
                        │     │                   client can influence whether this AEAD cipher is used. This
                        │     │                   implies that
                        │     │                   TLS server applications using OpenSSL can be potentially
                        │     │                   impacted. However
                        │     │                   we are currently not aware of any concrete application that
                        │     │                   would be affected
                        │     │                   by this issue therefore we consider this a Low severity
                        │     │                   security issue. 
                        │     ├ Severity        : LOW 
                        │     ├ VendorSeverity   ─ ubuntu: 1 
                        │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/01/09/1 
                        │     │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │     │                  │      -2023-6129 
                        │     │                  ├ [2]: https://github.com/openssl/openssl/commit/050d2638
                        │     │                  │      3d4e264966fb83428e72d5d48f402d35 
                        │     │                  ├ [3]: https://github.com/openssl/openssl/commit/5b139f95
                        │     │                  │      c9a47a55a0c54100f3837b1eee942b04 
                        │     │                  ├ [4]: https://github.com/openssl/openssl/commit/f3fc5808
                        │     │                  │      fe9ff74042d639839610d03b8fdcc015 
                        │     │                  ╰ [5]: https://www.openssl.org/news/secadv/20240109.txt 
                        │     ├ PublishedDate   : 2024-01-09T17:15:12.147Z 
                        │     ╰ LastModifiedDate: 2024-01-09T19:56:14.023Z 
                        ╰ [2] ╭ VulnerabilityID : CVE-2023-6129 
                              ├ PkgID           : openssl@3.1.4-r2 
                              ├ PkgName         : openssl 
                              ├ InstalledVersion: 3.1.4-r2 
                              ├ FixedVersion    : 3.1.4-r3 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:c5b5bf22eb1fddf65d50bfe704b3d37c031e2449
                              │                  │         d805a57b3d2d29ac5e2c6cc9 
                              │                  ╰ DiffID: sha256:864caebdc131d5f6ce4fd069737cf233e39ac98e
                              │                            b3cacb2eea49b5e4e433ca10 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6129 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Title           : Issue summary: The POLY1305 MAC (message authentication
                              │                   code) implemen ... 
                              ├ Description     : Issue summary: The POLY1305 MAC (message authentication
                              │                   code) implementation
                              │                   contains a bug that might corrupt the internal state of
                              │                   applications running
                              │                   on PowerPC CPU based platforms if the CPU provides vector
                              │                   instructions.
                              │                   
                              │                   Impact summary: If an attacker can influence whether the
                              │                   POLY1305 MAC
                              │                   algorithm is used, the application state might be corrupted
                              │                   with various
                              │                   application dependent consequences.
                              │                   
                              │                   The POLY1305 MAC (message authentication code) implementation
                              │                    in OpenSSL for
                              │                   PowerPC CPUs restores the contents of vector registers in a
                              │                   different order
                              │                   than they are saved. Thus the contents of some of these
                              │                   vector registers
                              │                   are corrupted when returning to the caller. The vulnerable
                              │                   code is used only
                              │                   on newer PowerPC processors supporting the PowerISA 2.07
                              │                   instructions.
                              │                   
                              │                   The consequences of this kind of internal application state
                              │                   corruption can
                              │                   be various - from no consequences, if the calling application
                              │                    does not
                              │                   depend on the contents of non-volatile XMM registers at all,
                              │                   to the worst
                              │                   consequences, where the attacker could get complete control
                              │                   of the application
                              │                   process. However unless the compiler uses the vector
                              │                   registers for storing
                              │                   pointers, the most likely consequence, if any, would be an
                              │                   incorrect result
                              │                   of some application dependent calculations or a crash leading
                              │                    to a denial of
                              │                   service.
                              │                   
                              │                   The POLY1305 MAC algorithm is most frequently used as part of
                              │                    the
                              │                   CHACHA20-POLY1305 AEAD (authenticated encryption with
                              │                   associated data)
                              │                   algorithm. The most common usage of this AEAD cipher is with
                              │                   TLS protocol
                              │                   versions 1.2 and 1.3. If this cipher is enabled on the server
                              │                    a malicious
                              │                   client can influence whether this AEAD cipher is used. This
                              │                   implies that
                              │                   TLS server applications using OpenSSL can be potentially
                              │                   impacted. However
                              │                   we are currently not aware of any concrete application that
                              │                   would be affected
                              │                   by this issue therefore we consider this a Low severity
                              │                   security issue. 
                              ├ Severity        : LOW 
                              ├ VendorSeverity   ─ ubuntu: 1 
                              ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/01/09/1 
                              │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                              │                  │      -2023-6129 
                              │                  ├ [2]: https://github.com/openssl/openssl/commit/050d2638
                              │                  │      3d4e264966fb83428e72d5d48f402d35 
                              │                  ├ [3]: https://github.com/openssl/openssl/commit/5b139f95
                              │                  │      c9a47a55a0c54100f3837b1eee942b04 
                              │                  ├ [4]: https://github.com/openssl/openssl/commit/f3fc5808
                              │                  │      fe9ff74042d639839610d03b8fdcc015 
                              │                  ╰ [5]: https://www.openssl.org/news/secadv/20240109.txt 
                              ├ PublishedDate   : 2024-01-09T17:15:12.147Z 
                              ╰ LastModifiedDate: 2024-01-09T19:56:14.023Z 
````

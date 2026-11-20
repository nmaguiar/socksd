```yaml
╭ [0] ╭ Target         : nmaguiar/socksd:edge (alpine 3.24.4) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-107496 
│                       │      ├ PkgID           : libcrypto3@3.5.9-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.9-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.4 
│                       │      │                  ╰ UID : 3de134b31d66634f 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aec34867d2ff541a67575a3bc046dbb2718894d5334b
│                       │      │                  │         15ba48f10fc50d600503 
│                       │      │                  ╰ DiffID: sha256:d1a237b3308d39f9b0f7a60ef6502032658426cd9105
│                       │      │                            783901a481764aa6c0ce 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107496 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9ddf9e1193662516e042c196008aa573d5d344f8e3b08cefedd30
│                       │      │                   f7db61d8f4b 
│                       │      ├ Title           : Issue summary: Encrypting a CMS message to an EC certificate
│                       │      │                    whose gro ... 
│                       │      ├ Description     : Issue summary: Encrypting a CMS message to an EC certificate
│                       │      │                    whose group order
│                       │      │                   is 1 may cause CMS_encrypt() or CMS_encrypt_ex() to loop
│                       │      │                   indefinitely.
│                       │      │                   
│                       │      │                   Impact summary: An attacker able to supply the recipient
│                       │      │                   certificate to an
│                       │      │                   application performing CMS encryption can cause that
│                       │      │                   application to loop
│                       │      │                   indefinitely, consuming CPU and resulting in Denial of
│                       │      │                   Service.
│                       │      │                   CWE: CWE-835: Loop with Unreachable Exit Condition
│                       │      │                   ('Infinite Loop')
│                       │      │                   Description: CMS_encrypt() and CMS_encrypt_ex() encrypt a
│                       │      │                   message to one or
│                       │      │                   more recipient certificates and, for an EC recipient,
│                       │      │                   generate an ephemeral
│                       │      │                   key in the recipient's group. If the certificate declares a
│                       │      │                   group order of 1,
│                       │      │                   random scalar generation can only produce zero. The key
│                       │      │                   generation routine
│                       │      │                   then retries without limit while waiting for a nonzero
│                       │      │                   private scalar, so the
│                       │      │                   call never returns.
│                       │      │                   The OpenSSL TLS and QUIC implementations do not use this
│                       │      │                   path. An application
│                       │      │                   is exposed only if it calls CMS_encrypt() or
│                       │      │                   CMS_encrypt_ex() with a recipient
│                       │      │                   certificate whose EC parameters are attacker-controlled.
│                       │      │                   Certificates with
│                       │      │                   normal EC group orders do not trigger the loop.
│                       │      │                   OpenSSL 4.0 and later reject unknown explicit EC groups in
│                       │      │                   default builds.
│                       │      │                   These versions are affected only when configured with the
│                       │      │                   enable-ec_explicit_curves option.
│                       │      │                   The result is a hang that consumes a CPU core until the
│                       │      │                   process is
│                       │      │                   interrupted, a Denial of Service. The severity is Low
│                       │      │                   because the attacker
│                       │      │                   must supply the recipient certificate and the application
│                       │      │                   must choose to
│                       │      │                   encrypt to it; ordinary CMS encryption to trusted recipients
│                       │      │                    is unaffected.
│                       │      │                   The fix makes EC key generation fail when the group has no
│                       │      │                   valid nonzero
│                       │      │                   private scalar, instead of retrying indefinitely.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS modules in 4.1, 4.0, 3.5 and 3.0 are not affected.
│                       │      │                   The FIPS provider
│                       │      │                   does not support arbitrary explicit EC domain parameters, so
│                       │      │                    an order-1 group
│                       │      │                   is rejected during key import before the vulnerable key
│                       │      │                   generation path is
│                       │      │                   reached. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-835 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/36e15b618dec
│                       │      │                  │      dff1b116eead6747718e6e729ad2 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/a0051cfe699b
│                       │      │                  │      f5a047bc1c4faef65f80f7987366 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/a8531368ddb1
│                       │      │                  │      f86d2a2782a8b693926bb67b59e7 
│                       │      │                  ├ [3]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-107496 
│                       │      ├ PublishedDate   : 2026-11-10T19:18:02.583Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T19:17:24.6Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-88822 
│                       │      ├ PkgID           : libcrypto3@3.5.9-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.9-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.4 
│                       │      │                  ╰ UID : 3de134b31d66634f 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aec34867d2ff541a67575a3bc046dbb2718894d5334b
│                       │      │                  │         15ba48f10fc50d600503 
│                       │      │                  ╰ DiffID: sha256:d1a237b3308d39f9b0f7a60ef6502032658426cd9105
│                       │      │                            783901a481764aa6c0ce 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88822 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e2ff7d7ebefd417e7385e60507b138a3895b075f2f41e31ae9a2a
│                       │      │                   1fdfdc15747 
│                       │      ├ Title           : Issue summary: QUIC, when performing automated peer
│                       │      │                   detection, may all ... 
│                       │      ├ Description     : Issue summary: QUIC, when performing automated peer
│                       │      │                   detection, may allow
│                       │      │                   uninitialized stack data to leak into the received address
│                       │      │                   which is then used
│                       │      │                   as the destination for outgoing packets.
│                       │      │                   
│                       │      │                   Impact summary: Applications using QUIC's automated peer
│                       │      │                   detection mechanism
│                       │      │                   may receive an invalid address, leading to connection loss
│                       │      │                   and disclosure of
│                       │      │                   uninitialized stack data to an attacker observing the
│                       │      │                   outgoing network traffic.
│                       │      │                   CWE: CWE-457 (Use of Uninitialized Variable)
│                       │      │                   Description: The OpenSSL QUIC stack contains a feature in
│                       │      │                   which, when using an
│                       │      │                   already connected socket, it will auto-detect the peer
│                       │      │                   address during the SSL
│                       │      │                   handshake.  This feature uses the getpeername() function,
│                       │      │                   passing a buffer of
│                       │      │                   sufficient length to hold any supported address family, but
│                       │      │                   passes a buffer
│                       │      │                   length that is only sized such that larger addresses, such
│                       │      │                   as IPv6, cannot be
│                       │      │                   retrieved. The getpeername() function however, still returns
│                       │      │                    the full address
│                       │      │                   length, which is accepted as the valid input buffer length,
│                       │      │                   leading to the
│                       │      │                   address buffer containing uninitialized stack data instead
│                       │      │                   of the actual peer
│                       │      │                   address. The invalid peer address is then used as
│                       │      │                   destination for the outgoing
│                       │      │                   packets which leads to a connectivity breakage and a leakage
│                       │      │                    of the
│                       │      │                   uninitialized stack data to passive network observers.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this CVE as
│                       │      │                   the affected protocol is not implemented in the FIPS
│                       │      │                   module. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-457 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/1a73dc590cba
│                       │      │                  │      d62d6f0329ea4779eadaa8d8fd75 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/7b4f5344aa04
│                       │      │                  │      01e7b777640050b5257ed2a70e88 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/911eee8eb755
│                       │      │                  │      0b95a206f1ad8cbdb986098982f3 
│                       │      │                  ├ [3]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-88822 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:34.623Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T20:19:17.693Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-88823 
│                       │      ├ PkgID           : libcrypto3@3.5.9-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.9-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.4 
│                       │      │                  ╰ UID : 3de134b31d66634f 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aec34867d2ff541a67575a3bc046dbb2718894d5334b
│                       │      │                  │         15ba48f10fc50d600503 
│                       │      │                  ╰ DiffID: sha256:d1a237b3308d39f9b0f7a60ef6502032658426cd9105
│                       │      │                            783901a481764aa6c0ce 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88823 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6b46e995dbf6d0a2a4f99b0ec376516ee56d0e186d2ea223657e4
│                       │      │                   ff61423eb38 
│                       │      ├ Title           : Issue summary: The AES-GCM-SIV implementation treats a
│                       │      │                   zero-length Add ... 
│                       │      ├ Description     : Issue summary: The AES-GCM-SIV implementation treats a
│                       │      │                   zero-length Additional
│                       │      │                   Authenticated Data (AAD) update as a reset of all the AAD
│                       │      │                   supplied so far,
│                       │      │                   instead of leaving the AAD unchanged. An application that
│                       │      │                   supplies its AAD in
│                       │      │                   several fragments, one of which is empty, therefore produces
│                       │      │                    or verifies
│                       │      │                   messages whose authentication tag does not cover the AAD
│                       │      │                   supplied before
│                       │      │                   the empty fragment.
│                       │      │                   
│                       │      │                   Impact summary: Data an application intended to authenticate
│                       │      │                    alongside a
│                       │      │                   message is silently left unauthenticated. An attacker can
│                       │      │                   forge the AAD of such
│                       │      │                   a message.
│                       │      │                   CWE: CWE-325: Missing Cryptographic Step
│                       │      │                   Description: An application passing AAD in multiple chunks
│                       │      │                   of which some have
│                       │      │                   zero length will have the previous AAD chunks effectively
│                       │      │                   unauthenticated. Also,
│                       │      │                   on context re-initialisation, the AAD was not reset, which
│                       │      │                   meant that any AAD
│                       │      │                   accumulated from the previous context usage were also
│                       │      │                   included in the AAD of the
│                       │      │                   new message.
│                       │      │                   The fix makes a zero-length AAD update a no-op and clears
│                       │      │                   any accumulated AAD
│                       │      │                   whenever the context is re-initialised with a key or a
│                       │      │                   nonce.
│                       │      │                   A re-initialisation that only changes parameters keeps the
│                       │      │                   AAD.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS modules are not affected, as AES-GCM-SIV is not a
│                       │      │                   FIPS approved
│                       │      │                   algorithm and is implemented only in the default provider,
│                       │      │                   outside the
│                       │      │                   OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/159e1de0c448
│                       │      │                  │      d7b9f09ad768c8e141def4aa1eb4 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/2f5fc833ff9b
│                       │      │                  │      5bfe00b32f8b5c74f73c5773c682 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/6747b1a27881
│                       │      │                  │      6dd7db46438040a70b0b5e5e0a90 
│                       │      │                  ├ [3]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-88823 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:34.847Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T20:19:17.89Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-95691 
│                       │      ├ PkgID           : libcrypto3@3.5.9-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.9-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.4 
│                       │      │                  ╰ UID : 3de134b31d66634f 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aec34867d2ff541a67575a3bc046dbb2718894d5334b
│                       │      │                  │         15ba48f10fc50d600503 
│                       │      │                  ╰ DiffID: sha256:d1a237b3308d39f9b0f7a60ef6502032658426cd9105
│                       │      │                            783901a481764aa6c0ce 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95691 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b1c27acd5b2a405f45a49f9069cbc7462e3340717705800e25c77
│                       │      │                   ac801195f64 
│                       │      ├ Title           : Issue summary: A retransmitted QUIC CRYPTO frame can release
│                       │      │                    packet st ... 
│                       │      ├ Description     : Issue summary: A retransmitted QUIC CRYPTO frame can release
│                       │      │                    packet storage
│                       │      │                   while the TLS record layer retains a direct pointer into
│                       │      │                   that storage causing
│                       │      │                   use after free.
│                       │      │                   
│                       │      │                   Impact summary: A malicious QUIC server can cause a
│                       │      │                   heap-use-after-free read
│                       │      │                   in the OpenSSL QUIC client. The server can also identify one
│                       │      │                    allocator-adjacent
│                       │      │                   byte through the client's protected Handshake response.
│                       │      │                   CWE: CWE-416: Use After Free
│                       │      │                   Description: During CRYPTO stream processing, a pointer into
│                       │      │                    the first frame's
│                       │      │                   memory on the stream is lent to the TLS handshake
│                       │      │                   processing. The memory
│                       │      │                   must remain stable until it is processed and released.
│                       │      │                   However the processing
│                       │      │                   of retransmitted CRYPTO frames could release the memory if
│                       │      │                   the retransmitted
│                       │      │                   frame fully overlapped the existing frame. This then causes
│                       │      │                   use-after-free read
│                       │      │                   when the TLS handshake processing continues.
│                       │      │                   The use-after-free read can lead to a Denial-of-Service of
│                       │      │                   the client
│                       │      │                   application or a minor leak of information about the heap
│                       │      │                   memory contents
│                       │      │                   that might be overwritten with other data, subsequently
│                       │      │                   allocated by
│                       │      │                   the application, to the peer.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS module is not affected as the QUIC implementation
│                       │      │                   is outside of
│                       │      │                   the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/dd90ceb99a3c
│                       │      │                  │      2ddba336bb4a00be9ebabd84c2a1 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/ec9d4de9d039
│                       │      │                  │      89b29db5a3d7efdb4c285deaf386 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/f6244675833e
│                       │      │                  │      097c2429a40d1b206d95385bd42f 
│                       │      │                  ├ [3]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-95691 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:39.377Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T20:19:19.43Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-95692 
│                       │      ├ PkgID           : libcrypto3@3.5.9-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.9-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.4 
│                       │      │                  ╰ UID : 3de134b31d66634f 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aec34867d2ff541a67575a3bc046dbb2718894d5334b
│                       │      │                  │         15ba48f10fc50d600503 
│                       │      │                  ╰ DiffID: sha256:d1a237b3308d39f9b0f7a60ef6502032658426cd9105
│                       │      │                            783901a481764aa6c0ce 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95692 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:eb91e6f493f7f1bd3d3fd8ebeaa12f893f6def00814a7915cf861
│                       │      │                   8d62037fd95 
│                       │      ├ Title           : Issue summary: Setting an AES-GCM-SIV IV shorter than the
│                       │      │                   expected non ... 
│                       │      ├ Description     : Issue summary: Setting an AES-GCM-SIV IV shorter than the
│                       │      │                   expected nonce
│                       │      │                   length via EVP_CipherInit_ex() may trigger a heap
│                       │      │                   out-of-bounds read.
│                       │      │                   Supplying a longer IV is silently truncated instead of
│                       │      │                   rejected.
│                       │      │                   
│                       │      │                   Impact summary: An application passing a caller-supplied IV
│                       │      │                   of the wrong
│                       │      │                   length may crash or read beyond its buffer. Because trailing
│                       │      │                    IV bytes are
│                       │      │                   ignored, an attacker who knows one message and tag may forge
│                       │      │                    messages under a
│                       │      │                   different IV.
│                       │      │                   CWE: CWE-125: Out-of-bounds Read
│                       │      │                   Description: AES-GCM-SIV copies the caller-supplied IV or
│                       │      │                   nonce into its
│                       │      │                   internal state using a copy whose length is taken from the
│                       │      │                   expected nonce size
│                       │      │                   rather than from the length the caller actually provided.
│                       │      │                   When the caller
│                       │      │                   passes a shorter IV, the copy reads past the end of the
│                       │      │                   caller's buffer;
│                       │      │                   AddressSanitizer confirms a heap out-of-bounds read reached
│                       │      │                   through
│                       │      │                   EVP_CipherInit_ex() into ossl_aes_gcm_siv_init(). When the
│                       │      │                   caller passes a
│                       │      │                   longer IV, the implementation silently discards the trailing
│                       │      │                    bytes instead of
│                       │      │                   rejecting the length.
│                       │      │                   The truncation breaks the binding between the IV and the
│                       │      │                   computed
│                       │      │                   authentication tag. An attacker who has observed a message
│                       │      │                   and its tag under
│                       │      │                   one IV can produce a message and tag that verify under a
│                       │      │                   different IV whose
│                       │      │                   first bytes match, since the surplus bytes never influence
│                       │      │                   the computation.
│                       │      │                   The message itself is unchanged, so this is a failure of IV
│                       │      │                   commitment rather
│                       │      │                   than a classic existential forgery.
│                       │      │                   Only applications that call EVP_CipherInit_ex() (or the
│                       │      │                   equivalent provider
│                       │      │                   cipher initialization) with an IV length other than the
│                       │      │                   standard 12 bytes for
│                       │      │                   AES-GCM-SIV are affected. The severity is limited because
│                       │      │                   the out-of-bounds
│                       │      │                   read is small and attacker-controlled only in length, and
│                       │      │                   the forgery requires
│                       │      │                   an unusual IV length choice by the application.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS modules are not affected by this issue, as
│                       │      │                   AES-GCM-SIV is not an
│                       │      │                   approved algorithm. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/257a3427aa0e
│                       │      │                  │      f8d9dd2ef5b3e2d1c021a221b116 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/510872388f5d
│                       │      │                  │      145cf870868b3d288a23822cb776 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/70a47ac78b6f
│                       │      │                  │      3be1b22fb1551bd0bfcff4f29613 
│                       │      │                  ├ [3]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-95692 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:39.53Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T19:17:54.88Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-107496 
│                       │      ├ PkgID           : libssl3@3.5.9-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : c5a60e84169f3215 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aec34867d2ff541a67575a3bc046dbb2718894d5334b
│                       │      │                  │         15ba48f10fc50d600503 
│                       │      │                  ╰ DiffID: sha256:d1a237b3308d39f9b0f7a60ef6502032658426cd9105
│                       │      │                            783901a481764aa6c0ce 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107496 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:de15732a0d6ba218684605432ac55b50664e594dbeba149dc1aad
│                       │      │                   eecd3f4155c 
│                       │      ├ Title           : Issue summary: Encrypting a CMS message to an EC certificate
│                       │      │                    whose gro ... 
│                       │      ├ Description     : Issue summary: Encrypting a CMS message to an EC certificate
│                       │      │                    whose group order
│                       │      │                   is 1 may cause CMS_encrypt() or CMS_encrypt_ex() to loop
│                       │      │                   indefinitely.
│                       │      │                   
│                       │      │                   Impact summary: An attacker able to supply the recipient
│                       │      │                   certificate to an
│                       │      │                   application performing CMS encryption can cause that
│                       │      │                   application to loop
│                       │      │                   indefinitely, consuming CPU and resulting in Denial of
│                       │      │                   Service.
│                       │      │                   CWE: CWE-835: Loop with Unreachable Exit Condition
│                       │      │                   ('Infinite Loop')
│                       │      │                   Description: CMS_encrypt() and CMS_encrypt_ex() encrypt a
│                       │      │                   message to one or
│                       │      │                   more recipient certificates and, for an EC recipient,
│                       │      │                   generate an ephemeral
│                       │      │                   key in the recipient's group. If the certificate declares a
│                       │      │                   group order of 1,
│                       │      │                   random scalar generation can only produce zero. The key
│                       │      │                   generation routine
│                       │      │                   then retries without limit while waiting for a nonzero
│                       │      │                   private scalar, so the
│                       │      │                   call never returns.
│                       │      │                   The OpenSSL TLS and QUIC implementations do not use this
│                       │      │                   path. An application
│                       │      │                   is exposed only if it calls CMS_encrypt() or
│                       │      │                   CMS_encrypt_ex() with a recipient
│                       │      │                   certificate whose EC parameters are attacker-controlled.
│                       │      │                   Certificates with
│                       │      │                   normal EC group orders do not trigger the loop.
│                       │      │                   OpenSSL 4.0 and later reject unknown explicit EC groups in
│                       │      │                   default builds.
│                       │      │                   These versions are affected only when configured with the
│                       │      │                   enable-ec_explicit_curves option.
│                       │      │                   The result is a hang that consumes a CPU core until the
│                       │      │                   process is
│                       │      │                   interrupted, a Denial of Service. The severity is Low
│                       │      │                   because the attacker
│                       │      │                   must supply the recipient certificate and the application
│                       │      │                   must choose to
│                       │      │                   encrypt to it; ordinary CMS encryption to trusted recipients
│                       │      │                    is unaffected.
│                       │      │                   The fix makes EC key generation fail when the group has no
│                       │      │                   valid nonzero
│                       │      │                   private scalar, instead of retrying indefinitely.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS modules in 4.1, 4.0, 3.5 and 3.0 are not affected.
│                       │      │                   The FIPS provider
│                       │      │                   does not support arbitrary explicit EC domain parameters, so
│                       │      │                    an order-1 group
│                       │      │                   is rejected during key import before the vulnerable key
│                       │      │                   generation path is
│                       │      │                   reached. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-835 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/36e15b618dec
│                       │      │                  │      dff1b116eead6747718e6e729ad2 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/a0051cfe699b
│                       │      │                  │      f5a047bc1c4faef65f80f7987366 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/a8531368ddb1
│                       │      │                  │      f86d2a2782a8b693926bb67b59e7 
│                       │      │                  ├ [3]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-107496 
│                       │      ├ PublishedDate   : 2026-11-10T19:18:02.583Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T19:17:24.6Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-88822 
│                       │      ├ PkgID           : libssl3@3.5.9-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : c5a60e84169f3215 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aec34867d2ff541a67575a3bc046dbb2718894d5334b
│                       │      │                  │         15ba48f10fc50d600503 
│                       │      │                  ╰ DiffID: sha256:d1a237b3308d39f9b0f7a60ef6502032658426cd9105
│                       │      │                            783901a481764aa6c0ce 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88822 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0970cba7f55641c18a076aacc67742371385531e037c2ac6e32e5
│                       │      │                   36dad3a7419 
│                       │      ├ Title           : Issue summary: QUIC, when performing automated peer
│                       │      │                   detection, may all ... 
│                       │      ├ Description     : Issue summary: QUIC, when performing automated peer
│                       │      │                   detection, may allow
│                       │      │                   uninitialized stack data to leak into the received address
│                       │      │                   which is then used
│                       │      │                   as the destination for outgoing packets.
│                       │      │                   
│                       │      │                   Impact summary: Applications using QUIC's automated peer
│                       │      │                   detection mechanism
│                       │      │                   may receive an invalid address, leading to connection loss
│                       │      │                   and disclosure of
│                       │      │                   uninitialized stack data to an attacker observing the
│                       │      │                   outgoing network traffic.
│                       │      │                   CWE: CWE-457 (Use of Uninitialized Variable)
│                       │      │                   Description: The OpenSSL QUIC stack contains a feature in
│                       │      │                   which, when using an
│                       │      │                   already connected socket, it will auto-detect the peer
│                       │      │                   address during the SSL
│                       │      │                   handshake.  This feature uses the getpeername() function,
│                       │      │                   passing a buffer of
│                       │      │                   sufficient length to hold any supported address family, but
│                       │      │                   passes a buffer
│                       │      │                   length that is only sized such that larger addresses, such
│                       │      │                   as IPv6, cannot be
│                       │      │                   retrieved. The getpeername() function however, still returns
│                       │      │                    the full address
│                       │      │                   length, which is accepted as the valid input buffer length,
│                       │      │                   leading to the
│                       │      │                   address buffer containing uninitialized stack data instead
│                       │      │                   of the actual peer
│                       │      │                   address. The invalid peer address is then used as
│                       │      │                   destination for the outgoing
│                       │      │                   packets which leads to a connectivity breakage and a leakage
│                       │      │                    of the
│                       │      │                   uninitialized stack data to passive network observers.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this CVE as
│                       │      │                   the affected protocol is not implemented in the FIPS
│                       │      │                   module. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-457 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/1a73dc590cba
│                       │      │                  │      d62d6f0329ea4779eadaa8d8fd75 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/7b4f5344aa04
│                       │      │                  │      01e7b777640050b5257ed2a70e88 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/911eee8eb755
│                       │      │                  │      0b95a206f1ad8cbdb986098982f3 
│                       │      │                  ├ [3]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-88822 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:34.623Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T20:19:17.693Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-88823 
│                       │      ├ PkgID           : libssl3@3.5.9-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : c5a60e84169f3215 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aec34867d2ff541a67575a3bc046dbb2718894d5334b
│                       │      │                  │         15ba48f10fc50d600503 
│                       │      │                  ╰ DiffID: sha256:d1a237b3308d39f9b0f7a60ef6502032658426cd9105
│                       │      │                            783901a481764aa6c0ce 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88823 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:510944cc933c3a211b1986795ef57e470467fb3abf05070ad633e
│                       │      │                   952e46e5da8 
│                       │      ├ Title           : Issue summary: The AES-GCM-SIV implementation treats a
│                       │      │                   zero-length Add ... 
│                       │      ├ Description     : Issue summary: The AES-GCM-SIV implementation treats a
│                       │      │                   zero-length Additional
│                       │      │                   Authenticated Data (AAD) update as a reset of all the AAD
│                       │      │                   supplied so far,
│                       │      │                   instead of leaving the AAD unchanged. An application that
│                       │      │                   supplies its AAD in
│                       │      │                   several fragments, one of which is empty, therefore produces
│                       │      │                    or verifies
│                       │      │                   messages whose authentication tag does not cover the AAD
│                       │      │                   supplied before
│                       │      │                   the empty fragment.
│                       │      │                   
│                       │      │                   Impact summary: Data an application intended to authenticate
│                       │      │                    alongside a
│                       │      │                   message is silently left unauthenticated. An attacker can
│                       │      │                   forge the AAD of such
│                       │      │                   a message.
│                       │      │                   CWE: CWE-325: Missing Cryptographic Step
│                       │      │                   Description: An application passing AAD in multiple chunks
│                       │      │                   of which some have
│                       │      │                   zero length will have the previous AAD chunks effectively
│                       │      │                   unauthenticated. Also,
│                       │      │                   on context re-initialisation, the AAD was not reset, which
│                       │      │                   meant that any AAD
│                       │      │                   accumulated from the previous context usage were also
│                       │      │                   included in the AAD of the
│                       │      │                   new message.
│                       │      │                   The fix makes a zero-length AAD update a no-op and clears
│                       │      │                   any accumulated AAD
│                       │      │                   whenever the context is re-initialised with a key or a
│                       │      │                   nonce.
│                       │      │                   A re-initialisation that only changes parameters keeps the
│                       │      │                   AAD.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS modules are not affected, as AES-GCM-SIV is not a
│                       │      │                   FIPS approved
│                       │      │                   algorithm and is implemented only in the default provider,
│                       │      │                   outside the
│                       │      │                   OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/159e1de0c448
│                       │      │                  │      d7b9f09ad768c8e141def4aa1eb4 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/2f5fc833ff9b
│                       │      │                  │      5bfe00b32f8b5c74f73c5773c682 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/6747b1a27881
│                       │      │                  │      6dd7db46438040a70b0b5e5e0a90 
│                       │      │                  ├ [3]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-88823 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:34.847Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T20:19:17.89Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-95691 
│                       │      ├ PkgID           : libssl3@3.5.9-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : c5a60e84169f3215 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aec34867d2ff541a67575a3bc046dbb2718894d5334b
│                       │      │                  │         15ba48f10fc50d600503 
│                       │      │                  ╰ DiffID: sha256:d1a237b3308d39f9b0f7a60ef6502032658426cd9105
│                       │      │                            783901a481764aa6c0ce 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95691 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c6e47456dde58cc2193eecf26869573bb1564662ed186b2e94df0
│                       │      │                   566eb7e0fe1 
│                       │      ├ Title           : Issue summary: A retransmitted QUIC CRYPTO frame can release
│                       │      │                    packet st ... 
│                       │      ├ Description     : Issue summary: A retransmitted QUIC CRYPTO frame can release
│                       │      │                    packet storage
│                       │      │                   while the TLS record layer retains a direct pointer into
│                       │      │                   that storage causing
│                       │      │                   use after free.
│                       │      │                   
│                       │      │                   Impact summary: A malicious QUIC server can cause a
│                       │      │                   heap-use-after-free read
│                       │      │                   in the OpenSSL QUIC client. The server can also identify one
│                       │      │                    allocator-adjacent
│                       │      │                   byte through the client's protected Handshake response.
│                       │      │                   CWE: CWE-416: Use After Free
│                       │      │                   Description: During CRYPTO stream processing, a pointer into
│                       │      │                    the first frame's
│                       │      │                   memory on the stream is lent to the TLS handshake
│                       │      │                   processing. The memory
│                       │      │                   must remain stable until it is processed and released.
│                       │      │                   However the processing
│                       │      │                   of retransmitted CRYPTO frames could release the memory if
│                       │      │                   the retransmitted
│                       │      │                   frame fully overlapped the existing frame. This then causes
│                       │      │                   use-after-free read
│                       │      │                   when the TLS handshake processing continues.
│                       │      │                   The use-after-free read can lead to a Denial-of-Service of
│                       │      │                   the client
│                       │      │                   application or a minor leak of information about the heap
│                       │      │                   memory contents
│                       │      │                   that might be overwritten with other data, subsequently
│                       │      │                   allocated by
│                       │      │                   the application, to the peer.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS module is not affected as the QUIC implementation
│                       │      │                   is outside of
│                       │      │                   the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/dd90ceb99a3c
│                       │      │                  │      2ddba336bb4a00be9ebabd84c2a1 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/ec9d4de9d039
│                       │      │                  │      89b29db5a3d7efdb4c285deaf386 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/f6244675833e
│                       │      │                  │      097c2429a40d1b206d95385bd42f 
│                       │      │                  ├ [3]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-95691 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:39.377Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T20:19:19.43Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-95692 
│                       │      ├ PkgID           : libssl3@3.5.9-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : c5a60e84169f3215 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aec34867d2ff541a67575a3bc046dbb2718894d5334b
│                       │      │                  │         15ba48f10fc50d600503 
│                       │      │                  ╰ DiffID: sha256:d1a237b3308d39f9b0f7a60ef6502032658426cd9105
│                       │      │                            783901a481764aa6c0ce 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95692 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f472eb5b8f9546e0bd44a75a2dae9452d2253f1057c5d4afa59f1
│                       │      │                   c3b32b1f3db 
│                       │      ├ Title           : Issue summary: Setting an AES-GCM-SIV IV shorter than the
│                       │      │                   expected non ... 
│                       │      ├ Description     : Issue summary: Setting an AES-GCM-SIV IV shorter than the
│                       │      │                   expected nonce
│                       │      │                   length via EVP_CipherInit_ex() may trigger a heap
│                       │      │                   out-of-bounds read.
│                       │      │                   Supplying a longer IV is silently truncated instead of
│                       │      │                   rejected.
│                       │      │                   
│                       │      │                   Impact summary: An application passing a caller-supplied IV
│                       │      │                   of the wrong
│                       │      │                   length may crash or read beyond its buffer. Because trailing
│                       │      │                    IV bytes are
│                       │      │                   ignored, an attacker who knows one message and tag may forge
│                       │      │                    messages under a
│                       │      │                   different IV.
│                       │      │                   CWE: CWE-125: Out-of-bounds Read
│                       │      │                   Description: AES-GCM-SIV copies the caller-supplied IV or
│                       │      │                   nonce into its
│                       │      │                   internal state using a copy whose length is taken from the
│                       │      │                   expected nonce size
│                       │      │                   rather than from the length the caller actually provided.
│                       │      │                   When the caller
│                       │      │                   passes a shorter IV, the copy reads past the end of the
│                       │      │                   caller's buffer;
│                       │      │                   AddressSanitizer confirms a heap out-of-bounds read reached
│                       │      │                   through
│                       │      │                   EVP_CipherInit_ex() into ossl_aes_gcm_siv_init(). When the
│                       │      │                   caller passes a
│                       │      │                   longer IV, the implementation silently discards the trailing
│                       │      │                    bytes instead of
│                       │      │                   rejecting the length.
│                       │      │                   The truncation breaks the binding between the IV and the
│                       │      │                   computed
│                       │      │                   authentication tag. An attacker who has observed a message
│                       │      │                   and its tag under
│                       │      │                   one IV can produce a message and tag that verify under a
│                       │      │                   different IV whose
│                       │      │                   first bytes match, since the surplus bytes never influence
│                       │      │                   the computation.
│                       │      │                   The message itself is unchanged, so this is a failure of IV
│                       │      │                   commitment rather
│                       │      │                   than a classic existential forgery.
│                       │      │                   Only applications that call EVP_CipherInit_ex() (or the
│                       │      │                   equivalent provider
│                       │      │                   cipher initialization) with an IV length other than the
│                       │      │                   standard 12 bytes for
│                       │      │                   AES-GCM-SIV are affected. The severity is limited because
│                       │      │                   the out-of-bounds
│                       │      │                   read is small and attacker-controlled only in length, and
│                       │      │                   the forgery requires
│                       │      │                   an unusual IV length choice by the application.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS modules are not affected by this issue, as
│                       │      │                   AES-GCM-SIV is not an
│                       │      │                   approved algorithm. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/257a3427aa0e
│                       │      │                  │      f8d9dd2ef5b3e2d1c021a221b116 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/510872388f5d
│                       │      │                  │      145cf870868b3d288a23822cb776 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/70a47ac78b6f
│                       │      │                  │      3be1b22fb1551bd0bfcff4f29613 
│                       │      │                  ├ [3]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-95692 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:39.53Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T19:17:54.88Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-107496 
│                       │      ├ PkgID           : openssl@3.5.9-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : 5da5422ed30cee1 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aec34867d2ff541a67575a3bc046dbb2718894d5334b
│                       │      │                  │         15ba48f10fc50d600503 
│                       │      │                  ╰ DiffID: sha256:d1a237b3308d39f9b0f7a60ef6502032658426cd9105
│                       │      │                            783901a481764aa6c0ce 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107496 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6716249147aaa1b7dc10c8ed3de67f3582863d26bca403b93b837
│                       │      │                   a90d72e1a2d 
│                       │      ├ Title           : Issue summary: Encrypting a CMS message to an EC certificate
│                       │      │                    whose gro ... 
│                       │      ├ Description     : Issue summary: Encrypting a CMS message to an EC certificate
│                       │      │                    whose group order
│                       │      │                   is 1 may cause CMS_encrypt() or CMS_encrypt_ex() to loop
│                       │      │                   indefinitely.
│                       │      │                   
│                       │      │                   Impact summary: An attacker able to supply the recipient
│                       │      │                   certificate to an
│                       │      │                   application performing CMS encryption can cause that
│                       │      │                   application to loop
│                       │      │                   indefinitely, consuming CPU and resulting in Denial of
│                       │      │                   Service.
│                       │      │                   CWE: CWE-835: Loop with Unreachable Exit Condition
│                       │      │                   ('Infinite Loop')
│                       │      │                   Description: CMS_encrypt() and CMS_encrypt_ex() encrypt a
│                       │      │                   message to one or
│                       │      │                   more recipient certificates and, for an EC recipient,
│                       │      │                   generate an ephemeral
│                       │      │                   key in the recipient's group. If the certificate declares a
│                       │      │                   group order of 1,
│                       │      │                   random scalar generation can only produce zero. The key
│                       │      │                   generation routine
│                       │      │                   then retries without limit while waiting for a nonzero
│                       │      │                   private scalar, so the
│                       │      │                   call never returns.
│                       │      │                   The OpenSSL TLS and QUIC implementations do not use this
│                       │      │                   path. An application
│                       │      │                   is exposed only if it calls CMS_encrypt() or
│                       │      │                   CMS_encrypt_ex() with a recipient
│                       │      │                   certificate whose EC parameters are attacker-controlled.
│                       │      │                   Certificates with
│                       │      │                   normal EC group orders do not trigger the loop.
│                       │      │                   OpenSSL 4.0 and later reject unknown explicit EC groups in
│                       │      │                   default builds.
│                       │      │                   These versions are affected only when configured with the
│                       │      │                   enable-ec_explicit_curves option.
│                       │      │                   The result is a hang that consumes a CPU core until the
│                       │      │                   process is
│                       │      │                   interrupted, a Denial of Service. The severity is Low
│                       │      │                   because the attacker
│                       │      │                   must supply the recipient certificate and the application
│                       │      │                   must choose to
│                       │      │                   encrypt to it; ordinary CMS encryption to trusted recipients
│                       │      │                    is unaffected.
│                       │      │                   The fix makes EC key generation fail when the group has no
│                       │      │                   valid nonzero
│                       │      │                   private scalar, instead of retrying indefinitely.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS modules in 4.1, 4.0, 3.5 and 3.0 are not affected.
│                       │      │                   The FIPS provider
│                       │      │                   does not support arbitrary explicit EC domain parameters, so
│                       │      │                    an order-1 group
│                       │      │                   is rejected during key import before the vulnerable key
│                       │      │                   generation path is
│                       │      │                   reached. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-835 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/36e15b618dec
│                       │      │                  │      dff1b116eead6747718e6e729ad2 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/a0051cfe699b
│                       │      │                  │      f5a047bc1c4faef65f80f7987366 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/a8531368ddb1
│                       │      │                  │      f86d2a2782a8b693926bb67b59e7 
│                       │      │                  ├ [3]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-107496 
│                       │      ├ PublishedDate   : 2026-11-10T19:18:02.583Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T19:17:24.6Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-88822 
│                       │      ├ PkgID           : openssl@3.5.9-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : 5da5422ed30cee1 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aec34867d2ff541a67575a3bc046dbb2718894d5334b
│                       │      │                  │         15ba48f10fc50d600503 
│                       │      │                  ╰ DiffID: sha256:d1a237b3308d39f9b0f7a60ef6502032658426cd9105
│                       │      │                            783901a481764aa6c0ce 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88822 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:82e81dcc85c51b204c53a019fba105d26945972ebd944e08c1e86
│                       │      │                   eb42ad360e2 
│                       │      ├ Title           : Issue summary: QUIC, when performing automated peer
│                       │      │                   detection, may all ... 
│                       │      ├ Description     : Issue summary: QUIC, when performing automated peer
│                       │      │                   detection, may allow
│                       │      │                   uninitialized stack data to leak into the received address
│                       │      │                   which is then used
│                       │      │                   as the destination for outgoing packets.
│                       │      │                   
│                       │      │                   Impact summary: Applications using QUIC's automated peer
│                       │      │                   detection mechanism
│                       │      │                   may receive an invalid address, leading to connection loss
│                       │      │                   and disclosure of
│                       │      │                   uninitialized stack data to an attacker observing the
│                       │      │                   outgoing network traffic.
│                       │      │                   CWE: CWE-457 (Use of Uninitialized Variable)
│                       │      │                   Description: The OpenSSL QUIC stack contains a feature in
│                       │      │                   which, when using an
│                       │      │                   already connected socket, it will auto-detect the peer
│                       │      │                   address during the SSL
│                       │      │                   handshake.  This feature uses the getpeername() function,
│                       │      │                   passing a buffer of
│                       │      │                   sufficient length to hold any supported address family, but
│                       │      │                   passes a buffer
│                       │      │                   length that is only sized such that larger addresses, such
│                       │      │                   as IPv6, cannot be
│                       │      │                   retrieved. The getpeername() function however, still returns
│                       │      │                    the full address
│                       │      │                   length, which is accepted as the valid input buffer length,
│                       │      │                   leading to the
│                       │      │                   address buffer containing uninitialized stack data instead
│                       │      │                   of the actual peer
│                       │      │                   address. The invalid peer address is then used as
│                       │      │                   destination for the outgoing
│                       │      │                   packets which leads to a connectivity breakage and a leakage
│                       │      │                    of the
│                       │      │                   uninitialized stack data to passive network observers.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this CVE as
│                       │      │                   the affected protocol is not implemented in the FIPS
│                       │      │                   module. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-457 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/1a73dc590cba
│                       │      │                  │      d62d6f0329ea4779eadaa8d8fd75 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/7b4f5344aa04
│                       │      │                  │      01e7b777640050b5257ed2a70e88 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/911eee8eb755
│                       │      │                  │      0b95a206f1ad8cbdb986098982f3 
│                       │      │                  ├ [3]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-88822 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:34.623Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T20:19:17.693Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-88823 
│                       │      ├ PkgID           : openssl@3.5.9-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : 5da5422ed30cee1 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aec34867d2ff541a67575a3bc046dbb2718894d5334b
│                       │      │                  │         15ba48f10fc50d600503 
│                       │      │                  ╰ DiffID: sha256:d1a237b3308d39f9b0f7a60ef6502032658426cd9105
│                       │      │                            783901a481764aa6c0ce 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88823 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c37364c9039dff2c3eeb8c368d309713e1350bc847b8982a0686b
│                       │      │                   6750e0d986c 
│                       │      ├ Title           : Issue summary: The AES-GCM-SIV implementation treats a
│                       │      │                   zero-length Add ... 
│                       │      ├ Description     : Issue summary: The AES-GCM-SIV implementation treats a
│                       │      │                   zero-length Additional
│                       │      │                   Authenticated Data (AAD) update as a reset of all the AAD
│                       │      │                   supplied so far,
│                       │      │                   instead of leaving the AAD unchanged. An application that
│                       │      │                   supplies its AAD in
│                       │      │                   several fragments, one of which is empty, therefore produces
│                       │      │                    or verifies
│                       │      │                   messages whose authentication tag does not cover the AAD
│                       │      │                   supplied before
│                       │      │                   the empty fragment.
│                       │      │                   
│                       │      │                   Impact summary: Data an application intended to authenticate
│                       │      │                    alongside a
│                       │      │                   message is silently left unauthenticated. An attacker can
│                       │      │                   forge the AAD of such
│                       │      │                   a message.
│                       │      │                   CWE: CWE-325: Missing Cryptographic Step
│                       │      │                   Description: An application passing AAD in multiple chunks
│                       │      │                   of which some have
│                       │      │                   zero length will have the previous AAD chunks effectively
│                       │      │                   unauthenticated. Also,
│                       │      │                   on context re-initialisation, the AAD was not reset, which
│                       │      │                   meant that any AAD
│                       │      │                   accumulated from the previous context usage were also
│                       │      │                   included in the AAD of the
│                       │      │                   new message.
│                       │      │                   The fix makes a zero-length AAD update a no-op and clears
│                       │      │                   any accumulated AAD
│                       │      │                   whenever the context is re-initialised with a key or a
│                       │      │                   nonce.
│                       │      │                   A re-initialisation that only changes parameters keeps the
│                       │      │                   AAD.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS modules are not affected, as AES-GCM-SIV is not a
│                       │      │                   FIPS approved
│                       │      │                   algorithm and is implemented only in the default provider,
│                       │      │                   outside the
│                       │      │                   OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/159e1de0c448
│                       │      │                  │      d7b9f09ad768c8e141def4aa1eb4 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/2f5fc833ff9b
│                       │      │                  │      5bfe00b32f8b5c74f73c5773c682 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/6747b1a27881
│                       │      │                  │      6dd7db46438040a70b0b5e5e0a90 
│                       │      │                  ├ [3]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-88823 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:34.847Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T20:19:17.89Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-95691 
│                       │      ├ PkgID           : openssl@3.5.9-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : 5da5422ed30cee1 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aec34867d2ff541a67575a3bc046dbb2718894d5334b
│                       │      │                  │         15ba48f10fc50d600503 
│                       │      │                  ╰ DiffID: sha256:d1a237b3308d39f9b0f7a60ef6502032658426cd9105
│                       │      │                            783901a481764aa6c0ce 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95691 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:442328e1e25d58f283fd7b4f9553d25cbd188f934a987a2e0e874
│                       │      │                   7ba7e2284f2 
│                       │      ├ Title           : Issue summary: A retransmitted QUIC CRYPTO frame can release
│                       │      │                    packet st ... 
│                       │      ├ Description     : Issue summary: A retransmitted QUIC CRYPTO frame can release
│                       │      │                    packet storage
│                       │      │                   while the TLS record layer retains a direct pointer into
│                       │      │                   that storage causing
│                       │      │                   use after free.
│                       │      │                   
│                       │      │                   Impact summary: A malicious QUIC server can cause a
│                       │      │                   heap-use-after-free read
│                       │      │                   in the OpenSSL QUIC client. The server can also identify one
│                       │      │                    allocator-adjacent
│                       │      │                   byte through the client's protected Handshake response.
│                       │      │                   CWE: CWE-416: Use After Free
│                       │      │                   Description: During CRYPTO stream processing, a pointer into
│                       │      │                    the first frame's
│                       │      │                   memory on the stream is lent to the TLS handshake
│                       │      │                   processing. The memory
│                       │      │                   must remain stable until it is processed and released.
│                       │      │                   However the processing
│                       │      │                   of retransmitted CRYPTO frames could release the memory if
│                       │      │                   the retransmitted
│                       │      │                   frame fully overlapped the existing frame. This then causes
│                       │      │                   use-after-free read
│                       │      │                   when the TLS handshake processing continues.
│                       │      │                   The use-after-free read can lead to a Denial-of-Service of
│                       │      │                   the client
│                       │      │                   application or a minor leak of information about the heap
│                       │      │                   memory contents
│                       │      │                   that might be overwritten with other data, subsequently
│                       │      │                   allocated by
│                       │      │                   the application, to the peer.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS module is not affected as the QUIC implementation
│                       │      │                   is outside of
│                       │      │                   the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/dd90ceb99a3c
│                       │      │                  │      2ddba336bb4a00be9ebabd84c2a1 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/ec9d4de9d039
│                       │      │                  │      89b29db5a3d7efdb4c285deaf386 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/f6244675833e
│                       │      │                  │      097c2429a40d1b206d95385bd42f 
│                       │      │                  ├ [3]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-95691 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:39.377Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T20:19:19.43Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-95692 
│                       │      ├ PkgID           : openssl@3.5.9-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : 5da5422ed30cee1 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:aec34867d2ff541a67575a3bc046dbb2718894d5334b
│                       │      │                  │         15ba48f10fc50d600503 
│                       │      │                  ╰ DiffID: sha256:d1a237b3308d39f9b0f7a60ef6502032658426cd9105
│                       │      │                            783901a481764aa6c0ce 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95692 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e71715d73c4667d9a7c769d9c6b96b4c92e30c6856ca9edcd8d9f
│                       │      │                   729997e57fd 
│                       │      ├ Title           : Issue summary: Setting an AES-GCM-SIV IV shorter than the
│                       │      │                   expected non ... 
│                       │      ├ Description     : Issue summary: Setting an AES-GCM-SIV IV shorter than the
│                       │      │                   expected nonce
│                       │      │                   length via EVP_CipherInit_ex() may trigger a heap
│                       │      │                   out-of-bounds read.
│                       │      │                   Supplying a longer IV is silently truncated instead of
│                       │      │                   rejected.
│                       │      │                   
│                       │      │                   Impact summary: An application passing a caller-supplied IV
│                       │      │                   of the wrong
│                       │      │                   length may crash or read beyond its buffer. Because trailing
│                       │      │                    IV bytes are
│                       │      │                   ignored, an attacker who knows one message and tag may forge
│                       │      │                    messages under a
│                       │      │                   different IV.
│                       │      │                   CWE: CWE-125: Out-of-bounds Read
│                       │      │                   Description: AES-GCM-SIV copies the caller-supplied IV or
│                       │      │                   nonce into its
│                       │      │                   internal state using a copy whose length is taken from the
│                       │      │                   expected nonce size
│                       │      │                   rather than from the length the caller actually provided.
│                       │      │                   When the caller
│                       │      │                   passes a shorter IV, the copy reads past the end of the
│                       │      │                   caller's buffer;
│                       │      │                   AddressSanitizer confirms a heap out-of-bounds read reached
│                       │      │                   through
│                       │      │                   EVP_CipherInit_ex() into ossl_aes_gcm_siv_init(). When the
│                       │      │                   caller passes a
│                       │      │                   longer IV, the implementation silently discards the trailing
│                       │      │                    bytes instead of
│                       │      │                   rejecting the length.
│                       │      │                   The truncation breaks the binding between the IV and the
│                       │      │                   computed
│                       │      │                   authentication tag. An attacker who has observed a message
│                       │      │                   and its tag under
│                       │      │                   one IV can produce a message and tag that verify under a
│                       │      │                   different IV whose
│                       │      │                   first bytes match, since the surplus bytes never influence
│                       │      │                   the computation.
│                       │      │                   The message itself is unchanged, so this is a failure of IV
│                       │      │                   commitment rather
│                       │      │                   than a classic existential forgery.
│                       │      │                   Only applications that call EVP_CipherInit_ex() (or the
│                       │      │                   equivalent provider
│                       │      │                   cipher initialization) with an IV length other than the
│                       │      │                   standard 12 bytes for
│                       │      │                   AES-GCM-SIV are affected. The severity is limited because
│                       │      │                   the out-of-bounds
│                       │      │                   read is small and attacker-controlled only in length, and
│                       │      │                   the forgery requires
│                       │      │                   an unusual IV length choice by the application.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS modules are not affected by this issue, as
│                       │      │                   AES-GCM-SIV is not an
│                       │      │                   approved algorithm. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/257a3427aa0e
│                       │      │                  │      f8d9dd2ef5b3e2d1c021a221b116 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/510872388f5d
│                       │      │                  │      145cf870868b3d288a23822cb776 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/70a47ac78b6f
│                       │      │                  │      3be1b22fb1551bd0bfcff4f29613 
│                       │      │                  ├ [3]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-95692 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:39.53Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T19:17:54.88Z 
│                       ╰ [15] ╭ VulnerabilityID : CVE-2026-4738 
│                              ├ PkgID           : zlib@1.3.2-r1 
│                              ├ PkgName         : zlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/zlib@1.3.2-r1?arch=x86_64&distro=3.24.4 
│                              │                  ╰ UID : 926381dc853769fb 
│                              ├ InstalledVersion: 1.3.2-r1 
│                              ├ FixedVersion    : 1.4-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:aec34867d2ff541a67575a3bc046dbb2718894d5334b
│                              │                  │         15ba48f10fc50d600503 
│                              │                  ╰ DiffID: sha256:d1a237b3308d39f9b0f7a60ef6502032658426cd9105
│                              │                            783901a481764aa6c0ce 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4738 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:9305fad0a66ea638a216dfd852ef108ddb2ba42291c1f0fad77a2
│                              │                   32b22a597d0 
│                              ├ Title           : Improper Restriction of Operations within the Bounds of a
│                              │                   Memory Buffe ... 
│                              ├ Description     : Improper Restriction of Operations within the Bounds of a
│                              │                   Memory Buffer vulnerability in OSGeo gdal
│                              │                   (frmts/zlib/contrib/infback9 modules). This vulnerability is
│                              │                    associated with program files inftree9.C‎.
│                              │                   
│                              │                   This issue affects gdal: before 3.11.0. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-119 
│                              ├ VendorSeverity   ╭ bitnami: 4 
│                              │                  ├ julia  : 4 
│                              │                  ╰ ubuntu : 2 
│                              ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:H
│                              │                  │         │            /VI:H/VA:H/SC:H/SI:H/SA:H/E:A/S:P/AU:Y
│                              │                  │         │            /R:U/V:C/RE:L/U:Amber 
│                              │                  │         ╰ V40Score : 9.4 
│                              │                  ╰ julia   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:H
│                              │                            │            /VI:H/VA:H/SC:H/SI:H/SA:H/E:A/S:P/AU:Y
│                              │                            │            /R:U/V:C/RE:L/U:Amber 
│                              │                            ╰ V40Score : 9.4 
│                              ├ References       ╭ [0]: https://github.com/OSGeo/gdal/pull/12244 
│                              │                  ├ [1]: https://github.com/advisories/GHSA-hp6p-5qh5-w9fj 
│                              │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-4738 
│                              │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-4738 
│                              ├ PublishedDate   : 2026-03-24T04:17:29Z 
│                              ╰ LastModifiedDate: 2026-06-17T10:57:09.03Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```

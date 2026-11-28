```yaml
╭ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.24.4) 
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
│                       │      ├ Layer            ╭ Digest: sha256:1d38e2efa4c15953c314236bb63f0202ff2cba4d9c2f
│                       │      │                  │         b12a38f23cb1c3680a84 
│                       │      │                  ╰ DiffID: sha256:b734bf6f3c38b8eb54022b3a27269c98ed62b063fe61
│                       │      │                            e4a8cd078d20e9dc33a4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107496 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9a05f1e9739b648e0670e4e84cbf21f7b67f8ab9ac6fc132f94ca
│                       │      │                   dcf47505068 
│                       │      ├ Title           : openssl: openssl: Denial of Service via crafted EC
│                       │      │                   certificate in CMS encryption 
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
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107496 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/36e15b618dec
│                       │      │                  │      dff1b116eead6747718e6e729ad2 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/a0051cfe699b
│                       │      │                  │      f5a047bc1c4faef65f80f7987366 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/a8531368ddb1
│                       │      │                  │      f86d2a2782a8b693926bb67b59e7 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-107496 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-107496 
│                       │      ├ PublishedDate   : 2026-11-10T19:18:02.583Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T19:17:24.6Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-95691 
│                       │      ├ PkgID           : libcrypto3@3.5.9-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.9-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.4 
│                       │      │                  ╰ UID : 3de134b31d66634f 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1d38e2efa4c15953c314236bb63f0202ff2cba4d9c2f
│                       │      │                  │         b12a38f23cb1c3680a84 
│                       │      │                  ╰ DiffID: sha256:b734bf6f3c38b8eb54022b3a27269c98ed62b063fe61
│                       │      │                            e4a8cd078d20e9dc33a4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95691 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0ee2f8b8894b53a6b7d2c2bfbb65a6072fb1677f5cfd833b82fdd
│                       │      │                   bf6d0c7ee59 
│                       │      ├ Title           : openssl: openssl: Denial of Service via overlapping QUIC
│                       │      │                   CRYPTO frame processing 
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
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-95691 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/dd90ceb99a3c
│                       │      │                  │      2ddba336bb4a00be9ebabd84c2a1 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/ec9d4de9d039
│                       │      │                  │      89b29db5a3d7efdb4c285deaf386 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/f6244675833e
│                       │      │                  │      097c2429a40d1b206d95385bd42f 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-95691 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-95691 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:39.377Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T20:19:19.43Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-95692 
│                       │      ├ PkgID           : libcrypto3@3.5.9-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.9-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.4 
│                       │      │                  ╰ UID : 3de134b31d66634f 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1d38e2efa4c15953c314236bb63f0202ff2cba4d9c2f
│                       │      │                  │         b12a38f23cb1c3680a84 
│                       │      │                  ╰ DiffID: sha256:b734bf6f3c38b8eb54022b3a27269c98ed62b063fe61
│                       │      │                            e4a8cd078d20e9dc33a4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95692 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9deea3a363b6cb3d5b1b3d5b1be75004ef0155e8fe09c79aa9617
│                       │      │                   5b6f24e0888 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service via out-of-bounds read
│                       │      │                   in AES-GCM-SIV 
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
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-95692 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/257a3427aa0e
│                       │      │                  │      f8d9dd2ef5b3e2d1c021a221b116 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/510872388f5d
│                       │      │                  │      145cf870868b3d288a23822cb776 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/70a47ac78b6f
│                       │      │                  │      3be1b22fb1551bd0bfcff4f29613 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-95692 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-95692 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:39.53Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T19:17:54.88Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-88822 
│                       │      ├ PkgID           : libcrypto3@3.5.9-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.9-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.4 
│                       │      │                  ╰ UID : 3de134b31d66634f 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1d38e2efa4c15953c314236bb63f0202ff2cba4d9c2f
│                       │      │                  │         b12a38f23cb1c3680a84 
│                       │      │                  ╰ DiffID: sha256:b734bf6f3c38b8eb54022b3a27269c98ed62b063fe61
│                       │      │                            e4a8cd078d20e9dc33a4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88822 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:daa8adbcadfe9dfd6b70cb327bc87a39b77d6b3f006d6cea0fa3d
│                       │      │                   2a670d96eb6 
│                       │      ├ Title           : openssl: openssl: Information disclosure via uninitialized
│                       │      │                   memory in QUIC peer detection 
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
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-457 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-88822 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/1a73dc590cba
│                       │      │                  │      d62d6f0329ea4779eadaa8d8fd75 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7b4f5344aa04
│                       │      │                  │      01e7b777640050b5257ed2a70e88 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/911eee8eb755
│                       │      │                  │      0b95a206f1ad8cbdb986098982f3 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-88822 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-88822 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:34.623Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T20:19:17.693Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-88823 
│                       │      ├ PkgID           : libcrypto3@3.5.9-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.9-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.4 
│                       │      │                  ╰ UID : 3de134b31d66634f 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1d38e2efa4c15953c314236bb63f0202ff2cba4d9c2f
│                       │      │                  │         b12a38f23cb1c3680a84 
│                       │      │                  ╰ DiffID: sha256:b734bf6f3c38b8eb54022b3a27269c98ed62b063fe61
│                       │      │                            e4a8cd078d20e9dc33a4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88823 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:eb9d7f50a7a757eb4a3df449a09d6a5ef9c76067d78e57f236ed0
│                       │      │                   ea66a637378 
│                       │      ├ Title           : openssl: OpenSSL: Message authentication bypass via
│                       │      │                   zero-length AAD update 
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
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-88823 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/159e1de0c448
│                       │      │                  │      d7b9f09ad768c8e141def4aa1eb4 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/2f5fc833ff9b
│                       │      │                  │      5bfe00b32f8b5c74f73c5773c682 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/6747b1a27881
│                       │      │                  │      6dd7db46438040a70b0b5e5e0a90 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-88823 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-88823 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:34.847Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T20:19:17.89Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-107496 
│                       │      ├ PkgID           : libssl3@3.5.9-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : c5a60e84169f3215 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1d38e2efa4c15953c314236bb63f0202ff2cba4d9c2f
│                       │      │                  │         b12a38f23cb1c3680a84 
│                       │      │                  ╰ DiffID: sha256:b734bf6f3c38b8eb54022b3a27269c98ed62b063fe61
│                       │      │                            e4a8cd078d20e9dc33a4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107496 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:250e81bbfc3e4c5fde3a11e3166f1e19ae92990545872001da945
│                       │      │                   b28a2ded97c 
│                       │      ├ Title           : openssl: openssl: Denial of Service via crafted EC
│                       │      │                   certificate in CMS encryption 
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
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107496 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/36e15b618dec
│                       │      │                  │      dff1b116eead6747718e6e729ad2 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/a0051cfe699b
│                       │      │                  │      f5a047bc1c4faef65f80f7987366 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/a8531368ddb1
│                       │      │                  │      f86d2a2782a8b693926bb67b59e7 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-107496 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-107496 
│                       │      ├ PublishedDate   : 2026-11-10T19:18:02.583Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T19:17:24.6Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-95691 
│                       │      ├ PkgID           : libssl3@3.5.9-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : c5a60e84169f3215 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1d38e2efa4c15953c314236bb63f0202ff2cba4d9c2f
│                       │      │                  │         b12a38f23cb1c3680a84 
│                       │      │                  ╰ DiffID: sha256:b734bf6f3c38b8eb54022b3a27269c98ed62b063fe61
│                       │      │                            e4a8cd078d20e9dc33a4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95691 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a6253e485a87c8e9ad169df991d478c2682cf9b303bc42984a36c
│                       │      │                   3a90fccca44 
│                       │      ├ Title           : openssl: openssl: Denial of Service via overlapping QUIC
│                       │      │                   CRYPTO frame processing 
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
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-95691 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/dd90ceb99a3c
│                       │      │                  │      2ddba336bb4a00be9ebabd84c2a1 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/ec9d4de9d039
│                       │      │                  │      89b29db5a3d7efdb4c285deaf386 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/f6244675833e
│                       │      │                  │      097c2429a40d1b206d95385bd42f 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-95691 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-95691 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:39.377Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T20:19:19.43Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-95692 
│                       │      ├ PkgID           : libssl3@3.5.9-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : c5a60e84169f3215 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1d38e2efa4c15953c314236bb63f0202ff2cba4d9c2f
│                       │      │                  │         b12a38f23cb1c3680a84 
│                       │      │                  ╰ DiffID: sha256:b734bf6f3c38b8eb54022b3a27269c98ed62b063fe61
│                       │      │                            e4a8cd078d20e9dc33a4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95692 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3478496e1f67c2ba33a2dff52ce74f8dc7888398468e34fa57982
│                       │      │                   76106d844d3 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service via out-of-bounds read
│                       │      │                   in AES-GCM-SIV 
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
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-95692 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/257a3427aa0e
│                       │      │                  │      f8d9dd2ef5b3e2d1c021a221b116 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/510872388f5d
│                       │      │                  │      145cf870868b3d288a23822cb776 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/70a47ac78b6f
│                       │      │                  │      3be1b22fb1551bd0bfcff4f29613 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-95692 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-95692 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:39.53Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T19:17:54.88Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-88822 
│                       │      ├ PkgID           : libssl3@3.5.9-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : c5a60e84169f3215 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1d38e2efa4c15953c314236bb63f0202ff2cba4d9c2f
│                       │      │                  │         b12a38f23cb1c3680a84 
│                       │      │                  ╰ DiffID: sha256:b734bf6f3c38b8eb54022b3a27269c98ed62b063fe61
│                       │      │                            e4a8cd078d20e9dc33a4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88822 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d7e84f1bf40409a880120108e38b4c690e09081e8635b69a8d83c
│                       │      │                   7cdd051c0f7 
│                       │      ├ Title           : openssl: openssl: Information disclosure via uninitialized
│                       │      │                   memory in QUIC peer detection 
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
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-457 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-88822 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/1a73dc590cba
│                       │      │                  │      d62d6f0329ea4779eadaa8d8fd75 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7b4f5344aa04
│                       │      │                  │      01e7b777640050b5257ed2a70e88 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/911eee8eb755
│                       │      │                  │      0b95a206f1ad8cbdb986098982f3 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-88822 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-88822 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:34.623Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T20:19:17.693Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-88823 
│                       │      ├ PkgID           : libssl3@3.5.9-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : c5a60e84169f3215 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1d38e2efa4c15953c314236bb63f0202ff2cba4d9c2f
│                       │      │                  │         b12a38f23cb1c3680a84 
│                       │      │                  ╰ DiffID: sha256:b734bf6f3c38b8eb54022b3a27269c98ed62b063fe61
│                       │      │                            e4a8cd078d20e9dc33a4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88823 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:99df1557e7c8c1ee5c228b46c4ccf4ff6be7a7f1df5333e96c70e
│                       │      │                   8005c5dc27d 
│                       │      ├ Title           : openssl: OpenSSL: Message authentication bypass via
│                       │      │                   zero-length AAD update 
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
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-88823 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/159e1de0c448
│                       │      │                  │      d7b9f09ad768c8e141def4aa1eb4 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/2f5fc833ff9b
│                       │      │                  │      5bfe00b32f8b5c74f73c5773c682 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/6747b1a27881
│                       │      │                  │      6dd7db46438040a70b0b5e5e0a90 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-88823 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-88823 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:34.847Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T20:19:17.89Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-107496 
│                       │      ├ PkgID           : openssl@3.5.9-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : 5da5422ed30cee1 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1d38e2efa4c15953c314236bb63f0202ff2cba4d9c2f
│                       │      │                  │         b12a38f23cb1c3680a84 
│                       │      │                  ╰ DiffID: sha256:b734bf6f3c38b8eb54022b3a27269c98ed62b063fe61
│                       │      │                            e4a8cd078d20e9dc33a4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107496 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e478a490360a598b6c9c7b6e73639415065b8aa744c0721954e85
│                       │      │                   91d4c8eab7c 
│                       │      ├ Title           : openssl: openssl: Denial of Service via crafted EC
│                       │      │                   certificate in CMS encryption 
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
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107496 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/36e15b618dec
│                       │      │                  │      dff1b116eead6747718e6e729ad2 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/a0051cfe699b
│                       │      │                  │      f5a047bc1c4faef65f80f7987366 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/a8531368ddb1
│                       │      │                  │      f86d2a2782a8b693926bb67b59e7 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-107496 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-107496 
│                       │      ├ PublishedDate   : 2026-11-10T19:18:02.583Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T19:17:24.6Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-95691 
│                       │      ├ PkgID           : openssl@3.5.9-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : 5da5422ed30cee1 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1d38e2efa4c15953c314236bb63f0202ff2cba4d9c2f
│                       │      │                  │         b12a38f23cb1c3680a84 
│                       │      │                  ╰ DiffID: sha256:b734bf6f3c38b8eb54022b3a27269c98ed62b063fe61
│                       │      │                            e4a8cd078d20e9dc33a4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95691 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:359837dd7a9486a3469490547876e2a1dd3a4bacee2f846186fd1
│                       │      │                   5f63a8ad1ae 
│                       │      ├ Title           : openssl: openssl: Denial of Service via overlapping QUIC
│                       │      │                   CRYPTO frame processing 
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
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-95691 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/dd90ceb99a3c
│                       │      │                  │      2ddba336bb4a00be9ebabd84c2a1 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/ec9d4de9d039
│                       │      │                  │      89b29db5a3d7efdb4c285deaf386 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/f6244675833e
│                       │      │                  │      097c2429a40d1b206d95385bd42f 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-95691 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-95691 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:39.377Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T20:19:19.43Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-95692 
│                       │      ├ PkgID           : openssl@3.5.9-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : 5da5422ed30cee1 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1d38e2efa4c15953c314236bb63f0202ff2cba4d9c2f
│                       │      │                  │         b12a38f23cb1c3680a84 
│                       │      │                  ╰ DiffID: sha256:b734bf6f3c38b8eb54022b3a27269c98ed62b063fe61
│                       │      │                            e4a8cd078d20e9dc33a4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95692 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:946775533f4fe2095627b100c821e7ac592d3268bf59e32afca9c
│                       │      │                   2d2e04689b1 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service via out-of-bounds read
│                       │      │                   in AES-GCM-SIV 
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
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-95692 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/257a3427aa0e
│                       │      │                  │      f8d9dd2ef5b3e2d1c021a221b116 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/510872388f5d
│                       │      │                  │      145cf870868b3d288a23822cb776 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/70a47ac78b6f
│                       │      │                  │      3be1b22fb1551bd0bfcff4f29613 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-95692 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-95692 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:39.53Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T19:17:54.88Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-88822 
│                       │      ├ PkgID           : openssl@3.5.9-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : 5da5422ed30cee1 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1d38e2efa4c15953c314236bb63f0202ff2cba4d9c2f
│                       │      │                  │         b12a38f23cb1c3680a84 
│                       │      │                  ╰ DiffID: sha256:b734bf6f3c38b8eb54022b3a27269c98ed62b063fe61
│                       │      │                            e4a8cd078d20e9dc33a4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88822 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:66c6bc2a4899c4244e1070227e2c270a00e6c797fe84432a65f62
│                       │      │                   8801b9f2538 
│                       │      ├ Title           : openssl: openssl: Information disclosure via uninitialized
│                       │      │                   memory in QUIC peer detection 
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
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-457 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-88822 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/1a73dc590cba
│                       │      │                  │      d62d6f0329ea4779eadaa8d8fd75 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7b4f5344aa04
│                       │      │                  │      01e7b777640050b5257ed2a70e88 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/911eee8eb755
│                       │      │                  │      0b95a206f1ad8cbdb986098982f3 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-88822 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-88822 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:34.623Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T20:19:17.693Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-88823 
│                       │      ├ PkgID           : openssl@3.5.9-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : 5da5422ed30cee1 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1d38e2efa4c15953c314236bb63f0202ff2cba4d9c2f
│                       │      │                  │         b12a38f23cb1c3680a84 
│                       │      │                  ╰ DiffID: sha256:b734bf6f3c38b8eb54022b3a27269c98ed62b063fe61
│                       │      │                            e4a8cd078d20e9dc33a4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88823 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0deb6c89462bd4f25ec2b25319df69ee09ae5ddad2d8143cae949
│                       │      │                   29691ffaf5e 
│                       │      ├ Title           : openssl: OpenSSL: Message authentication bypass via
│                       │      │                   zero-length AAD update 
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
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-88823 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/159e1de0c448
│                       │      │                  │      d7b9f09ad768c8e141def4aa1eb4 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/2f5fc833ff9b
│                       │      │                  │      5bfe00b32f8b5c74f73c5773c682 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/6747b1a27881
│                       │      │                  │      6dd7db46438040a70b0b5e5e0a90 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-88823 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20261110.txt 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-88823 
│                       │      ├ PublishedDate   : 2026-11-10T19:21:34.847Z 
│                       │      ╰ LastModifiedDate: 2026-11-16T20:19:17.89Z 
│                       ╰ [15] ╭ VulnerabilityID : CVE-2026-4738 
│                              ├ PkgID           : zlib@1.3.2-r1 
│                              ├ PkgName         : zlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/zlib@1.3.2-r1?arch=x86_64&distro=3.24.4 
│                              │                  ╰ UID : 926381dc853769fb 
│                              ├ InstalledVersion: 1.3.2-r1 
│                              ├ FixedVersion    : 1.4-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:1d38e2efa4c15953c314236bb63f0202ff2cba4d9c2f
│                              │                  │         b12a38f23cb1c3680a84 
│                              │                  ╰ DiffID: sha256:b734bf6f3c38b8eb54022b3a27269c98ed62b063fe61
│                              │                            e4a8cd078d20e9dc33a4 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4738 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:1e8f6e82dea80b7ee953ef125f558f318adae0dd56cb619fe8fd2
│                              │                   fd26c992447 
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

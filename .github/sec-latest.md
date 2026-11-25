```yaml
╭ [0] ╭ Target         : nmaguiar/socksd:latest (alpine 3.24.4) 
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
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107496 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:1e192304de690eb1cad21a1ca9aae7e6c49bfd53bf8b5f4f05729
│                       │      │                   65449c62dac 
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
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95691 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:51d8ec0a49649fb1d2afe15dd5c57130099379cf342fb6fdc73a6
│                       │      │                   24a886b3b80 
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
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95692 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3e132e6c93454e35bac9dd49ec794f2041985ab525bcc73b6a312
│                       │      │                   f1fdf0c50a4 
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
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88822 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c28664ebee3f949caa8a31e2fa0d3f16cddda2eb0f0caafe63002
│                       │      │                   00550acd678 
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
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88823 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4257dcd4e21ebb02395f5e0653b9cc34eaeec913489a9984e7f4a
│                       │      │                   91252b93bfa 
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
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107496 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a2f6c017f7191f0fdb681fc7974cb26a1ce53865625247d40e740
│                       │      │                   e78673c28b5 
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
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95691 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7a13137ab0a0b328fab72e9e943fee0a954b3d42900a959a9cc66
│                       │      │                   15bdab1a4d2 
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
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95692 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d954fbaac9b44afd1a15db5c84c4c492619f65c03ef96c0298535
│                       │      │                   a4b351cdf13 
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
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88822 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e291a549b38d3dcc95d85b06646d4bb2fdec293615170e7c8f8d8
│                       │      │                   1dfcc81b4cb 
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
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88823 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:52128684f5436c55f018c1d9fee4e5df47bf5384c4328e8a717c4
│                       │      │                   e6086f27810 
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
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-114938 
│                       │      ├ PkgID           : openjdk21-jre@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.13.0.3_p1-r0?arch=x
│                       │      │                  │       86_64&distro=3.24.4 
│                       │      │                  ╰ UID : fb3717618354d5b 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114938 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f5c31f14730f5fd000505e3b2cbe8e1d4483973dffa4b9949d1ca
│                       │      │                   fa63690e9ef 
│                       │      ├ Title           : OpenJDK: OpenJDK: remote code execution via memory
│                       │      │                   corruption on x86-64 systems with AVX-512 VBMI 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Compiler).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u511b33-perf, 17.0.21.0.3,
│                       │      │                   21.0.13.0.3, 25.0.5.0.3, 27.0.1.0.3; Oracle GraalVM for JDK:
│                       │      │                    17.0.21.0.3 and  21.0.13.0.3; Oracle GraalVM Enterprise
│                       │      │                   Edition: 21.3.20.0.3. Difficult to exploit vulnerability
│                       │      │                   allows unauthenticated attacker with network access via
│                       │      │                   multiple protocols to compromise Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
│                       │      │                   Successful attacks of this vulnerability can result in
│                       │      │                   takeover of Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition. Note: This vulnerability can
│                       │      │                   only be exploited by supplying data to APIs in the specified
│                       │      │                    Component without using Untrusted Java Web Start
│                       │      │                   applications or Untrusted Java applets, such as through a
│                       │      │                   web service. CVSS 3.1 Base Score 8.1 (Confidentiality,
│                       │      │                   Integrity and Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:H). 
│                       │      ├ Severity        : CRITICAL 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ╭ alma       : 4 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 4 
│                       │      │                  ├ redhat     : 4 
│                       │      │                  ├ rocky      : 4 
│                       │      │                  ╰ ubuntu     : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 9.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/11/17
│                       │      │                  │       /31 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/11/19/5 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:100567 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:100572 
│                       │      │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2026-114938 
│                       │      │                  ├ [5] : https://access.redhat.com/security/cve/cve-2026-114938 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2574227 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2574322 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2574323 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2574324 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2574325 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2574326 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2574327 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2574329 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2574330 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2574333 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2574227 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2574322 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2574323 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2574324 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2574325 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2574326 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2574327 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2574329 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2574330 
│                       │      │                  ├ [25]: https://calif.io/java4shell 
│                       │      │                  ├ [26]: https://cert-portal.siemens.com/productcert/html/ssa-
│                       │      │                  │       272816.html 
│                       │      │                  ├ [27]: https://cert-portal.siemens.com/productcert/html/ssa-
│                       │      │                  │       810379.html 
│                       │      │                  ├ [28]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114938 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114939 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114940 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114941 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114942 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114943 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114944 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114945 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114946 
│                       │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-100572.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:100567 
│                       │      │                  ├ [40]: https://github.com/Azure/azure-functions-java-worker/
│                       │      │                  │       issues/909 
│                       │      │                  ├ [41]: https://github.com/chainguard-dev/cg-skills/pull/17 
│                       │      │                  ├ [42]: https://github.com/corretto/corretto-27/blob/27.0.1.1
│                       │      │                  │       .4/CHANGELOG.md 
│                       │      │                  ├ [43]: https://linux.oracle.com/cve/CVE-2026-114938.html 
│                       │      │                  ├ [44]: https://linux.oracle.com/errata/ELSA-2026-100572.html 
│                       │      │                  ├ [45]: https://news.ycombinator.com/item?id=50538240 
│                       │      │                  ├ [46]: https://nvd.nist.gov/vuln/detail/CVE-2026-114938 
│                       │      │                  ├ [47]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-11-17 
│                       │      │                  ├ [48]: https://shiro.apache.org/blog/2026/11/apache-shiro-ja
│                       │      │                  │       va4shell.html 
│                       │      │                  ├ [49]: https://ubuntu.com/security/CVE-2026-114938 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-9155-1 
│                       │      │                  ├ [51]: https://ubuntu.com/security/notices/USN-9156-1 
│                       │      │                  ├ [52]: https://ubuntu.com/security/notices/USN-9157-1 
│                       │      │                  ├ [53]: https://ubuntu.com/security/notices/USN-9158-1 
│                       │      │                  ├ [54]: https://ubuntu.com/security/notices/USN-9178-1 
│                       │      │                  ├ [55]: https://ubuntu.com/security/notices/USN-9179-1 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-9180-1 
│                       │      │                  ├ [57]: https://www.cisa.gov/news-events/alerts/2026/11/17/cr
│                       │      │                  │       itical-java-vulnerability-requires-immediate-patching
│                       │      │                  │        
│                       │      │                  ├ [58]: https://www.cve.org/CVERecord?id=CVE-2026-114938 
│                       │      │                  ╰ [59]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:23.777Z 
│                       │      ╰ LastModifiedDate: 2026-11-23T19:17:29.95Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-114939 
│                       │      ├ PkgID           : openjdk21-jre@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.13.0.3_p1-r0?arch=x
│                       │      │                  │       86_64&distro=3.24.4 
│                       │      │                  ╰ UID : fb3717618354d5b 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114939 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b0f7b6c8545f6028da03714092d59b9749dd059fcce066bef37d9
│                       │      │                   bb2018d8b49 
│                       │      ├ Title           : OpenJDK: OpenJDK: The acceptor does not properly implement
│                       │      │                   RFC 4120 requirements for handling cross-realm tickets. 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: JGSS).  Supported versions that are affected
│                       │      │                   are Oracle Java SE: 8u511b33, 8u511b33-perf, 11.0.33.0.3,
│                       │      │                   17.0.21.0.3,  21.0.13.0.3, 25.0.5.0.3, 27.0.1.0.3; Oracle
│                       │      │                   GraalVM for JDK: 17.0.21.0.3 and  21.0.13.0.3; Oracle
│                       │      │                   GraalVM Enterprise Edition: 21.3.20.0.3. Difficult to
│                       │      │                   exploit vulnerability allows unauthenticated attacker with
│                       │      │                   network access via multiple protocols to compromise Oracle
│                       │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition.  Successful attacks of this vulnerability can
│                       │      │                   result in  unauthorized creation, deletion or modification
│                       │      │                   access to critical data or all Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │      │                   accessible data as well as  unauthorized access to critical
│                       │      │                   data or complete access to all Oracle Java SE, Oracle
│                       │      │                   accessible data. Note: This vulnerability applies to Java
│                       │      │                   deployments, typically in clients running sandboxed Java Web
│                       │      │                    Start applications or sandboxed Java applets, that load and
│                       │      │                    run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. This
│                       │      │                   vulnerability does not apply to Java deployments, typically
│                       │      │                   in servers, that load and run only trusted code (e.g., code
│                       │      │                   installed by an administrator). CVSS 3.1 Base Score 7.4
│                       │      │                   (Confidentiality and Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 4 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 4 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:100567 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:100572 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-114939 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2574227 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2574322 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2574323 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2574324 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2574325 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2574326 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2574327 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2574329 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2574330 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2574333 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2574227 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2574322 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2574323 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2574324 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2574325 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2574326 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2574327 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2574329 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2574330 
│                       │      │                  ├ [22]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114938 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114939 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114940 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114941 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114942 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114943 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114944 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114945 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114946 
│                       │      │                  ├ [32]: https://errata.almalinux.org/10/ALSA-2026-100572.html 
│                       │      │                  ├ [33]: https://errata.rockylinux.org/RLSA-2026:100567 
│                       │      │                  ├ [34]: https://linux.oracle.com/cve/CVE-2026-114939.html 
│                       │      │                  ├ [35]: https://linux.oracle.com/errata/ELSA-2026-100572.html 
│                       │      │                  ├ [36]: https://nvd.nist.gov/vuln/detail/CVE-2026-114939 
│                       │      │                  ├ [37]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-11-17 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-9154-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-9155-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-9156-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-9157-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-9158-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-9178-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-9179-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-9180-1 
│                       │      │                  ├ [46]: https://ubuntu.com/security/notices/USN-9181-1 
│                       │      │                  ├ [47]: https://www.cve.org/CVERecord?id=CVE-2026-114939 
│                       │      │                  ╰ [48]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:23.92Z 
│                       │      ╰ LastModifiedDate: 2026-11-19T18:18:00.813Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-114940 
│                       │      ├ PkgID           : openjdk21-jre@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.13.0.3_p1-r0?arch=x
│                       │      │                  │       86_64&distro=3.24.4 
│                       │      │                  ╰ UID : fb3717618354d5b 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114940 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8ba81f5e91d212d3905a03ae60ab09c0e9287e9046b8cd43f84ad
│                       │      │                   67d13a65ef5 
│                       │      ├ Title           : OpenJDK: OpenJDK: Improve TLS client connections 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: JSSE).  Supported versions that are affected
│                       │      │                   are Oracle Java SE: 8u511b33, 8u511b33-perf, 11.0.33.0.3,
│                       │      │                   17.0.21.0.3, 21.0.13.0.3, 25.0.5.0.3, 27.0.1.0.3; Oracle
│                       │      │                   GraalVM for JDK: 17.0.21.0.3 and  21.0.13.0.3; Oracle
│                       │      │                   GraalVM Enterprise Edition: 21.3.20.0.3. Difficult to
│                       │      │                   exploit vulnerability allows unauthenticated attacker with
│                       │      │                   network access via TLS to compromise Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
│                       │      │                   Successful attacks of this vulnerability can result in 
│                       │      │                   unauthorized creation, deletion or modification access to
│                       │      │                   critical data or all Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition accessible data as well
│                       │      │                   as  unauthorized access to critical data or complete access
│                       │      │                   to all Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition accessible data. Note: This
│                       │      │                   vulnerability can be exploited by using APIs in the
│                       │      │                   specified Component, e.g., through a web service which
│                       │      │                   supplies data to the APIs. This vulnerability also applies
│                       │      │                   to Java deployments, typically in clients running sandboxed
│                       │      │                   Java Web Start applications or sandboxed Java applets, that
│                       │      │                   load and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. CVSS
│                       │      │                   3.1 Base Score 7.4 (Confidentiality and Integrity impacts). 
│                       │      │                    CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 4 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 4 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:100567 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:100572 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-114940 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2574227 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2574322 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2574323 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2574324 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2574325 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2574326 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2574327 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2574329 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2574330 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2574333 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2574227 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2574322 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2574323 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2574324 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2574325 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2574326 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2574327 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2574329 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2574330 
│                       │      │                  ├ [22]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114938 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114939 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114940 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114941 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114942 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114943 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114944 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114945 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114946 
│                       │      │                  ├ [32]: https://errata.almalinux.org/10/ALSA-2026-100572.html 
│                       │      │                  ├ [33]: https://errata.rockylinux.org/RLSA-2026:100567 
│                       │      │                  ├ [34]: https://linux.oracle.com/cve/CVE-2026-114940.html 
│                       │      │                  ├ [35]: https://linux.oracle.com/errata/ELSA-2026-100572.html 
│                       │      │                  ├ [36]: https://nvd.nist.gov/vuln/detail/CVE-2026-114940 
│                       │      │                  ├ [37]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-11-17 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-9154-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-9155-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-9156-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-9157-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-9158-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-9178-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-9179-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-9180-1 
│                       │      │                  ├ [46]: https://ubuntu.com/security/notices/USN-9181-1 
│                       │      │                  ├ [47]: https://www.cve.org/CVERecord?id=CVE-2026-114940 
│                       │      │                  ╰ [48]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.05Z 
│                       │      ╰ LastModifiedDate: 2026-11-19T21:17:42.797Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-114941 
│                       │      ├ PkgID           : openjdk21-jre@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.13.0.3_p1-r0?arch=x
│                       │      │                  │       86_64&distro=3.24.4 
│                       │      │                  ╰ UID : fb3717618354d5b 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114941 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e69f8c89e6cf11cb2db84cdbcd7f62ca69d0f5581c3521993013b
│                       │      │                   d18f0e82a43 
│                       │      ├ Title           : OpenJDK: OpenJDK: Improve integer compression 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK
│                       │      │                   product of Oracle Java SE (component: Compiler).  Supported
│                       │      │                   versions that are affected are Oracle Java SE: 21.0.13.0.3,
│                       │      │                   25.0.5.0.3 and  27.0.1.0.3; Oracle GraalVM for JDK:
│                       │      │                   21.0.13.0.3. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK.  Successful attacks of this vulnerability can result in
│                       │      │                    unauthorized ability to cause a hang or frequently
│                       │      │                   repeatable crash (complete DOS) of Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK as well as  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK accessible data and  unauthorized read access to a
│                       │      │                   subset of Oracle Java SE, Oracle GraalVM for JDK accessible
│                       │      │                   data. Note: This vulnerability can only be exploited by
│                       │      │                   supplying data to APIs in the specified Component without
│                       │      │                   using Untrusted Java Web Start applications or Untrusted
│                       │      │                   Java applets, such as through a web service. CVSS 3.1 Base
│                       │      │                   Score 7.0 (Confidentiality, Integrity and Availability
│                       │      │                   impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:H). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 4 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 4 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:100567 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:100572 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-114941 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2574227 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2574322 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2574323 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2574324 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2574325 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2574326 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2574327 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2574329 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2574330 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2574333 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2574227 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2574322 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2574323 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2574324 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2574325 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2574326 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2574327 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2574329 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2574330 
│                       │      │                  ├ [22]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114938 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114939 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114940 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114941 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114942 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114943 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114944 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114945 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114946 
│                       │      │                  ├ [32]: https://errata.almalinux.org/10/ALSA-2026-100572.html 
│                       │      │                  ├ [33]: https://errata.rockylinux.org/RLSA-2026:100567 
│                       │      │                  ├ [34]: https://linux.oracle.com/cve/CVE-2026-114941.html 
│                       │      │                  ├ [35]: https://linux.oracle.com/errata/ELSA-2026-100572.html 
│                       │      │                  ├ [36]: https://nvd.nist.gov/vuln/detail/CVE-2026-114941 
│                       │      │                  ├ [37]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-11-17 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-9156-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-9157-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-9158-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-9179-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-9180-1 
│                       │      │                  ├ [43]: https://www.cve.org/CVERecord?id=CVE-2026-114941 
│                       │      │                  ╰ [44]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.177Z 
│                       │      ╰ LastModifiedDate: 2026-11-19T18:18:00.97Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-114942 
│                       │      ├ PkgID           : openjdk21-jre@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.13.0.3_p1-r0?arch=x
│                       │      │                  │       86_64&distro=3.24.4 
│                       │      │                  ╰ UID : fb3717618354d5b 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114942 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7ae8ffe9667a2420b0a78a28734c79a55651da537ee9348255065
│                       │      │                   122782d6468 
│                       │      ├ Title           : OpenJDK: OpenJDK: Enhance vector masks 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK
│                       │      │                   product of Oracle Java SE (component: Libraries).  Supported
│                       │      │                    versions that are affected are Oracle Java SE: 21.0.13.0.3,
│                       │      │                    25.0.5.0.3 and  27.0.1.0.3; Oracle GraalVM for JDK:
│                       │      │                   21.0.13.0.3. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK.  Successful attacks of this vulnerability can result in
│                       │      │                    unauthorized ability to cause a hang or frequently
│                       │      │                   repeatable crash (complete DOS) of Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK as well as  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK accessible data and  unauthorized read access to a
│                       │      │                   subset of Oracle Java SE, Oracle GraalVM for JDK accessible
│                       │      │                   data. Note: This vulnerability can only be exploited by
│                       │      │                   supplying data to APIs in the specified Component without
│                       │      │                   using Untrusted Java Web Start applications or Untrusted
│                       │      │                   Java applets, such as through a web service. CVSS 3.1 Base
│                       │      │                   Score 7.0 (Confidentiality, Integrity and Availability
│                       │      │                   impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:H). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 4 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 4 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:100567 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:100572 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-114942 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2574227 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2574322 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2574323 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2574324 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2574325 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2574326 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2574327 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2574329 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2574330 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2574333 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2574227 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2574322 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2574323 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2574324 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2574325 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2574326 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2574327 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2574329 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2574330 
│                       │      │                  ├ [22]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114938 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114939 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114940 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114941 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114942 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114943 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114944 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114945 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114946 
│                       │      │                  ├ [32]: https://errata.almalinux.org/10/ALSA-2026-100572.html 
│                       │      │                  ├ [33]: https://errata.rockylinux.org/RLSA-2026:100567 
│                       │      │                  ├ [34]: https://linux.oracle.com/cve/CVE-2026-114942.html 
│                       │      │                  ├ [35]: https://linux.oracle.com/errata/ELSA-2026-100572.html 
│                       │      │                  ├ [36]: https://nvd.nist.gov/vuln/detail/CVE-2026-114942 
│                       │      │                  ├ [37]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-11-17 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-9155-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-9156-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-9157-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-9158-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-9178-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-9179-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-9180-1 
│                       │      │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2026-114942 
│                       │      │                  ╰ [46]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.297Z 
│                       │      ╰ LastModifiedDate: 2026-11-19T18:18:01.107Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-114943 
│                       │      ├ PkgID           : openjdk21-jre@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.13.0.3_p1-r0?arch=x
│                       │      │                  │       86_64&distro=3.24.4 
│                       │      │                  ╰ UID : fb3717618354d5b 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114943 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6030b47c487865b7030efdd5d8fc9ba6179e82e47f3002b4bcd5e
│                       │      │                   2bf741ce4c3 
│                       │      ├ Title           : OpenJDK: OpenJDK: Enhance JFR Events 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Hotspot).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u511b33-perf, 11.0.33.0.3,
│                       │      │                   17.0.21.0.3, 21.0.13.0.3, 25.0.5.0.3, 27.0.1.0.3; Oracle
│                       │      │                   GraalVM for JDK: 17.0.21.0.3 and  21.0.13.0.3; Oracle
│                       │      │                   GraalVM Enterprise Edition: 21.3.20.0.3. Difficult to
│                       │      │                   exploit vulnerability allows unauthenticated attacker with
│                       │      │                   network access via multiple protocols to compromise Oracle
│                       │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition.  Successful attacks of this vulnerability can
│                       │      │                   result in unauthorized ability to cause a hang or frequently
│                       │      │                    repeatable crash (complete DOS) of Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition as well
│                       │      │                   as  unauthorized update, insert or delete access to some of
│                       │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition accessible data. Note: This vulnerability
│                       │      │                    can be exploited by using APIs in the specified Component,
│                       │      │                   e.g., through a web service which supplies data to the APIs.
│                       │      │                    This vulnerability also applies to Java deployments,
│                       │      │                   typically in clients running sandboxed Java Web Start
│                       │      │                   applications or sandboxed Java applets, that load and run
│                       │      │                   untrusted code (e.g., code that comes from the internet) and
│                       │      │                    rely on the Java sandbox for security. CVSS 3.1 Base Score
│                       │      │                   6.5 (Integrity and Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 4 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 4 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 4 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:100567 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:100572 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-114943 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2574227 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2574322 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2574323 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2574324 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2574325 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2574326 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2574327 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2574329 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2574330 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2574333 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2574227 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2574322 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2574323 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2574324 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2574325 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2574326 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2574327 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2574329 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2574330 
│                       │      │                  ├ [22]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114938 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114939 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114940 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114941 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114942 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114943 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114944 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114945 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114946 
│                       │      │                  ├ [32]: https://errata.almalinux.org/10/ALSA-2026-100572.html 
│                       │      │                  ├ [33]: https://errata.rockylinux.org/RLSA-2026:100567 
│                       │      │                  ├ [34]: https://linux.oracle.com/cve/CVE-2026-114943.html 
│                       │      │                  ├ [35]: https://linux.oracle.com/errata/ELSA-2026-100572.html 
│                       │      │                  ├ [36]: https://nvd.nist.gov/vuln/detail/CVE-2026-114943 
│                       │      │                  ├ [37]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-11-17 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-9154-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-9155-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-9156-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-9157-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-9158-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-9178-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-9179-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-9180-1 
│                       │      │                  ├ [46]: https://ubuntu.com/security/notices/USN-9181-1 
│                       │      │                  ├ [47]: https://www.cve.org/CVERecord?id=CVE-2026-114943 
│                       │      │                  ╰ [48]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.41Z 
│                       │      ╰ LastModifiedDate: 2026-11-19T18:18:01.25Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-114944 
│                       │      ├ PkgID           : openjdk21-jre@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.13.0.3_p1-r0?arch=x
│                       │      │                  │       86_64&distro=3.24.4 
│                       │      │                  ╰ UID : fb3717618354d5b 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114944 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f07116a708021d052148142d3eb5094663db26e5b69fb73216d2f
│                       │      │                   3f67275697c 
│                       │      ├ Title           : OpenJDK: OpenJDK: Enhance JMX Connections 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Core Java Libraries).  Supported versions that
│                       │      │                   are affected are Oracle Java SE: 8u511b33, 8u511b33-perf,
│                       │      │                   11.0.33.0.3, 17.0.21.0.3, 21.0.13.0.3, 25.0.5.0.3,
│                       │      │                   27.0.1.0.3; Oracle GraalVM for JDK: 17.0.21.0.3 and 
│                       │      │                   21.0.13.0.3; Oracle GraalVM Enterprise Edition: 21.3.20.0.3.
│                       │      │                    Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized creation, deletion
│                       │      │                    or modification access to critical data or all Oracle Java
│                       │      │                   SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition accessible data. Note: This vulnerability can be
│                       │      │                   exploited by using APIs in the specified Component, e.g.,
│                       │      │                   through a web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 5.9
│                       │      │                   (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 4 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 4 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 4 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:100567 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:100572 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-114944 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2574227 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2574322 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2574323 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2574324 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2574325 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2574326 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2574327 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2574329 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2574330 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2574333 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2574227 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2574322 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2574323 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2574324 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2574325 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2574326 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2574327 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2574329 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2574330 
│                       │      │                  ├ [22]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114938 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114939 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114940 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114941 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114942 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114943 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114944 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114945 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114946 
│                       │      │                  ├ [32]: https://errata.almalinux.org/10/ALSA-2026-100572.html 
│                       │      │                  ├ [33]: https://errata.rockylinux.org/RLSA-2026:100567 
│                       │      │                  ├ [34]: https://linux.oracle.com/cve/CVE-2026-114944.html 
│                       │      │                  ├ [35]: https://linux.oracle.com/errata/ELSA-2026-100572.html 
│                       │      │                  ├ [36]: https://nvd.nist.gov/vuln/detail/CVE-2026-114944 
│                       │      │                  ├ [37]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-11-17 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-9154-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-9155-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-9156-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-9157-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-9158-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-9178-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-9179-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-9180-1 
│                       │      │                  ├ [46]: https://ubuntu.com/security/notices/USN-9181-1 
│                       │      │                  ├ [47]: https://www.cve.org/CVERecord?id=CVE-2026-114944 
│                       │      │                  ╰ [48]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.54Z 
│                       │      ╰ LastModifiedDate: 2026-11-18T19:17:29.283Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-114945 
│                       │      ├ PkgID           : openjdk21-jre@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.13.0.3_p1-r0?arch=x
│                       │      │                  │       86_64&distro=3.24.4 
│                       │      │                  ╰ UID : fb3717618354d5b 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114945 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8fc492c06a020ba746e970bb31214eac974008fcf4a1e6de20cc8
│                       │      │                   6a9ff38e923 
│                       │      ├ Title           : OpenJDK: OpenJDK: Enhance StringBuilder checks 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK
│                       │      │                   product of Oracle Java SE (component: Libraries).  Supported
│                       │      │                    versions that are affected are Oracle Java SE: 21.0.13.0.3,
│                       │      │                    25.0.5.0.3 and  27.0.1.0.3; Oracle GraalVM for JDK:
│                       │      │                   21.0.13.0.3. Easily exploitable vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK.  Successful attacks of this vulnerability can result in
│                       │      │                     unauthorized update, insert or delete access to some of
│                       │      │                   Oracle Java SE, Oracle GraalVM for JDK accessible data.
│                       │      │                   Note: This vulnerability can be exploited by using APIs in
│                       │      │                   the specified Component, e.g., through a web service which
│                       │      │                   supplies data to the APIs. This vulnerability also applies
│                       │      │                   to Java deployments, typically in clients running sandboxed
│                       │      │                   Java Web Start applications or sandboxed Java applets, that
│                       │      │                   load and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. CVSS
│                       │      │                   3.1 Base Score 5.3 (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 4 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 4 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 4 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:100567 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:100572 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-114945 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2574227 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2574322 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2574323 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2574324 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2574325 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2574326 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2574327 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2574329 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2574330 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2574333 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2574227 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2574322 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2574323 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2574324 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2574325 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2574326 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2574327 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2574329 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2574330 
│                       │      │                  ├ [22]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114938 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114939 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114940 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114941 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114942 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114943 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114944 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114945 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114946 
│                       │      │                  ├ [32]: https://errata.almalinux.org/10/ALSA-2026-100572.html 
│                       │      │                  ├ [33]: https://errata.rockylinux.org/RLSA-2026:100567 
│                       │      │                  ├ [34]: https://linux.oracle.com/cve/CVE-2026-114945.html 
│                       │      │                  ├ [35]: https://linux.oracle.com/errata/ELSA-2026-100572.html 
│                       │      │                  ├ [36]: https://nvd.nist.gov/vuln/detail/CVE-2026-114945 
│                       │      │                  ├ [37]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-11-17 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-9155-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-9156-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-9157-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-9158-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-9178-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-9179-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-9180-1 
│                       │      │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2026-114945 
│                       │      │                  ╰ [46]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.673Z 
│                       │      ╰ LastModifiedDate: 2026-11-19T21:17:42.973Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2026-114946 
│                       │      ├ PkgID           : openjdk21-jre@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.13.0.3_p1-r0?arch=x
│                       │      │                  │       86_64&distro=3.24.4 
│                       │      │                  ╰ UID : fb3717618354d5b 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114946 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:de46a0e1c9b7a7f3116750a32c3d3b6f1f81c75a670d94302b035
│                       │      │                   65fa792cfcf 
│                       │      ├ Title           : OpenJDK: OpenJDK: Enhance loop handling 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Compiler).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u511b33, 8u511b33-perf,
│                       │      │                   11.0.33.0.3, 17.0.21.0.3, 21.0.13.0.3, 25.0.5.0.3,
│                       │      │                   27.0.1.0.3; Oracle GraalVM for JDK: 17.0.21.0.3 and 
│                       │      │                   21.0.13.0.3; Oracle GraalVM Enterprise Edition: 21.3.20.0.3.
│                       │      │                    Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition accessible data as
│                       │      │                   well as  unauthorized read access to a subset of Oracle Java
│                       │      │                    SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition accessible data. Note: This vulnerability can be
│                       │      │                   exploited by using APIs in the specified Component, e.g.,
│                       │      │                   through a web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 4.8
│                       │      │                   (Confidentiality and Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 4 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 4 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 4 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:100567 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:100572 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-114946 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2574227 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2574322 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2574323 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2574324 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2574325 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2574326 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2574327 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2574329 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2574330 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2574333 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2574227 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2574322 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2574323 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2574324 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2574325 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2574326 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2574327 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2574329 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2574330 
│                       │      │                  ├ [22]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114938 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114939 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114940 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114941 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114942 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114943 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114944 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114945 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114946 
│                       │      │                  ├ [32]: https://errata.almalinux.org/10/ALSA-2026-100572.html 
│                       │      │                  ├ [33]: https://errata.rockylinux.org/RLSA-2026:100567 
│                       │      │                  ├ [34]: https://linux.oracle.com/cve/CVE-2026-114946.html 
│                       │      │                  ├ [35]: https://linux.oracle.com/errata/ELSA-2026-100572.html 
│                       │      │                  ├ [36]: https://nvd.nist.gov/vuln/detail/CVE-2026-114946 
│                       │      │                  ├ [37]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-11-17 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-9154-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-9155-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-9156-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-9157-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-9158-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-9178-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-9179-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-9180-1 
│                       │      │                  ├ [46]: https://ubuntu.com/security/notices/USN-9181-1 
│                       │      │                  ├ [47]: https://www.cve.org/CVERecord?id=CVE-2026-114946 
│                       │      │                  ╰ [48]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.793Z 
│                       │      ╰ LastModifiedDate: 2026-11-19T21:17:43.107Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2026-114938 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.13.0.3_p1-
│                       │      │                  │       r0?arch=x86_64&distro=3.24.4 
│                       │      │                  ╰ UID : b0a26b10e64e3413 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114938 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6a851b76d54b54319972818ec1d186d411aec7de1aff5a1f397ee
│                       │      │                   95ac9fb73fa 
│                       │      ├ Title           : OpenJDK: OpenJDK: remote code execution via memory
│                       │      │                   corruption on x86-64 systems with AVX-512 VBMI 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Compiler).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u511b33-perf, 17.0.21.0.3,
│                       │      │                   21.0.13.0.3, 25.0.5.0.3, 27.0.1.0.3; Oracle GraalVM for JDK:
│                       │      │                    17.0.21.0.3 and  21.0.13.0.3; Oracle GraalVM Enterprise
│                       │      │                   Edition: 21.3.20.0.3. Difficult to exploit vulnerability
│                       │      │                   allows unauthenticated attacker with network access via
│                       │      │                   multiple protocols to compromise Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
│                       │      │                   Successful attacks of this vulnerability can result in
│                       │      │                   takeover of Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition. Note: This vulnerability can
│                       │      │                   only be exploited by supplying data to APIs in the specified
│                       │      │                    Component without using Untrusted Java Web Start
│                       │      │                   applications or Untrusted Java applets, such as through a
│                       │      │                   web service. CVSS 3.1 Base Score 8.1 (Confidentiality,
│                       │      │                   Integrity and Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:H). 
│                       │      ├ Severity        : CRITICAL 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ╭ alma       : 4 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 4 
│                       │      │                  ├ redhat     : 4 
│                       │      │                  ├ rocky      : 4 
│                       │      │                  ╰ ubuntu     : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 9.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/11/17
│                       │      │                  │       /31 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/11/19/5 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:100567 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:100572 
│                       │      │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2026-114938 
│                       │      │                  ├ [5] : https://access.redhat.com/security/cve/cve-2026-114938 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2574227 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2574322 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2574323 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2574324 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2574325 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2574326 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2574327 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2574329 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2574330 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2574333 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2574227 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2574322 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2574323 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2574324 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2574325 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2574326 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2574327 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2574329 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2574330 
│                       │      │                  ├ [25]: https://calif.io/java4shell 
│                       │      │                  ├ [26]: https://cert-portal.siemens.com/productcert/html/ssa-
│                       │      │                  │       272816.html 
│                       │      │                  ├ [27]: https://cert-portal.siemens.com/productcert/html/ssa-
│                       │      │                  │       810379.html 
│                       │      │                  ├ [28]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114938 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114939 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114940 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114941 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114942 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114943 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114944 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114945 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114946 
│                       │      │                  ├ [38]: https://errata.almalinux.org/10/ALSA-2026-100572.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:100567 
│                       │      │                  ├ [40]: https://github.com/Azure/azure-functions-java-worker/
│                       │      │                  │       issues/909 
│                       │      │                  ├ [41]: https://github.com/chainguard-dev/cg-skills/pull/17 
│                       │      │                  ├ [42]: https://github.com/corretto/corretto-27/blob/27.0.1.1
│                       │      │                  │       .4/CHANGELOG.md 
│                       │      │                  ├ [43]: https://linux.oracle.com/cve/CVE-2026-114938.html 
│                       │      │                  ├ [44]: https://linux.oracle.com/errata/ELSA-2026-100572.html 
│                       │      │                  ├ [45]: https://news.ycombinator.com/item?id=50538240 
│                       │      │                  ├ [46]: https://nvd.nist.gov/vuln/detail/CVE-2026-114938 
│                       │      │                  ├ [47]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-11-17 
│                       │      │                  ├ [48]: https://shiro.apache.org/blog/2026/11/apache-shiro-ja
│                       │      │                  │       va4shell.html 
│                       │      │                  ├ [49]: https://ubuntu.com/security/CVE-2026-114938 
│                       │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-9155-1 
│                       │      │                  ├ [51]: https://ubuntu.com/security/notices/USN-9156-1 
│                       │      │                  ├ [52]: https://ubuntu.com/security/notices/USN-9157-1 
│                       │      │                  ├ [53]: https://ubuntu.com/security/notices/USN-9158-1 
│                       │      │                  ├ [54]: https://ubuntu.com/security/notices/USN-9178-1 
│                       │      │                  ├ [55]: https://ubuntu.com/security/notices/USN-9179-1 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-9180-1 
│                       │      │                  ├ [57]: https://www.cisa.gov/news-events/alerts/2026/11/17/cr
│                       │      │                  │       itical-java-vulnerability-requires-immediate-patching
│                       │      │                  │        
│                       │      │                  ├ [58]: https://www.cve.org/CVERecord?id=CVE-2026-114938 
│                       │      │                  ╰ [59]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:23.777Z 
│                       │      ╰ LastModifiedDate: 2026-11-23T19:17:29.95Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2026-114939 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.13.0.3_p1-
│                       │      │                  │       r0?arch=x86_64&distro=3.24.4 
│                       │      │                  ╰ UID : b0a26b10e64e3413 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114939 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:218f84306ee8f34d75d47d9832711d1e850b9c53d57a00d4d717b
│                       │      │                   89dc2a8c97c 
│                       │      ├ Title           : OpenJDK: OpenJDK: The acceptor does not properly implement
│                       │      │                   RFC 4120 requirements for handling cross-realm tickets. 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: JGSS).  Supported versions that are affected
│                       │      │                   are Oracle Java SE: 8u511b33, 8u511b33-perf, 11.0.33.0.3,
│                       │      │                   17.0.21.0.3,  21.0.13.0.3, 25.0.5.0.3, 27.0.1.0.3; Oracle
│                       │      │                   GraalVM for JDK: 17.0.21.0.3 and  21.0.13.0.3; Oracle
│                       │      │                   GraalVM Enterprise Edition: 21.3.20.0.3. Difficult to
│                       │      │                   exploit vulnerability allows unauthenticated attacker with
│                       │      │                   network access via multiple protocols to compromise Oracle
│                       │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition.  Successful attacks of this vulnerability can
│                       │      │                   result in  unauthorized creation, deletion or modification
│                       │      │                   access to critical data or all Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │      │                   accessible data as well as  unauthorized access to critical
│                       │      │                   data or complete access to all Oracle Java SE, Oracle
│                       │      │                   accessible data. Note: This vulnerability applies to Java
│                       │      │                   deployments, typically in clients running sandboxed Java Web
│                       │      │                    Start applications or sandboxed Java applets, that load and
│                       │      │                    run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. This
│                       │      │                   vulnerability does not apply to Java deployments, typically
│                       │      │                   in servers, that load and run only trusted code (e.g., code
│                       │      │                   installed by an administrator). CVSS 3.1 Base Score 7.4
│                       │      │                   (Confidentiality and Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 4 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 4 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:100567 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:100572 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-114939 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2574227 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2574322 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2574323 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2574324 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2574325 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2574326 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2574327 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2574329 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2574330 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2574333 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2574227 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2574322 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2574323 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2574324 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2574325 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2574326 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2574327 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2574329 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2574330 
│                       │      │                  ├ [22]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114938 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114939 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114940 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114941 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114942 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114943 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114944 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114945 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114946 
│                       │      │                  ├ [32]: https://errata.almalinux.org/10/ALSA-2026-100572.html 
│                       │      │                  ├ [33]: https://errata.rockylinux.org/RLSA-2026:100567 
│                       │      │                  ├ [34]: https://linux.oracle.com/cve/CVE-2026-114939.html 
│                       │      │                  ├ [35]: https://linux.oracle.com/errata/ELSA-2026-100572.html 
│                       │      │                  ├ [36]: https://nvd.nist.gov/vuln/detail/CVE-2026-114939 
│                       │      │                  ├ [37]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-11-17 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-9154-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-9155-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-9156-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-9157-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-9158-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-9178-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-9179-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-9180-1 
│                       │      │                  ├ [46]: https://ubuntu.com/security/notices/USN-9181-1 
│                       │      │                  ├ [47]: https://www.cve.org/CVERecord?id=CVE-2026-114939 
│                       │      │                  ╰ [48]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:23.92Z 
│                       │      ╰ LastModifiedDate: 2026-11-19T18:18:00.813Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2026-114940 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.13.0.3_p1-
│                       │      │                  │       r0?arch=x86_64&distro=3.24.4 
│                       │      │                  ╰ UID : b0a26b10e64e3413 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114940 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9aeb24b482a0b0f11d184a80a6ae6612feced9a45faeb006e92c1
│                       │      │                   fa139921b5a 
│                       │      ├ Title           : OpenJDK: OpenJDK: Improve TLS client connections 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: JSSE).  Supported versions that are affected
│                       │      │                   are Oracle Java SE: 8u511b33, 8u511b33-perf, 11.0.33.0.3,
│                       │      │                   17.0.21.0.3, 21.0.13.0.3, 25.0.5.0.3, 27.0.1.0.3; Oracle
│                       │      │                   GraalVM for JDK: 17.0.21.0.3 and  21.0.13.0.3; Oracle
│                       │      │                   GraalVM Enterprise Edition: 21.3.20.0.3. Difficult to
│                       │      │                   exploit vulnerability allows unauthenticated attacker with
│                       │      │                   network access via TLS to compromise Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
│                       │      │                   Successful attacks of this vulnerability can result in 
│                       │      │                   unauthorized creation, deletion or modification access to
│                       │      │                   critical data or all Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition accessible data as well
│                       │      │                   as  unauthorized access to critical data or complete access
│                       │      │                   to all Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition accessible data. Note: This
│                       │      │                   vulnerability can be exploited by using APIs in the
│                       │      │                   specified Component, e.g., through a web service which
│                       │      │                   supplies data to the APIs. This vulnerability also applies
│                       │      │                   to Java deployments, typically in clients running sandboxed
│                       │      │                   Java Web Start applications or sandboxed Java applets, that
│                       │      │                   load and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. CVSS
│                       │      │                   3.1 Base Score 7.4 (Confidentiality and Integrity impacts). 
│                       │      │                    CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 4 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 4 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:100567 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:100572 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-114940 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2574227 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2574322 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2574323 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2574324 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2574325 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2574326 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2574327 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2574329 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2574330 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2574333 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2574227 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2574322 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2574323 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2574324 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2574325 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2574326 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2574327 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2574329 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2574330 
│                       │      │                  ├ [22]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114938 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114939 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114940 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114941 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114942 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114943 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114944 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114945 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114946 
│                       │      │                  ├ [32]: https://errata.almalinux.org/10/ALSA-2026-100572.html 
│                       │      │                  ├ [33]: https://errata.rockylinux.org/RLSA-2026:100567 
│                       │      │                  ├ [34]: https://linux.oracle.com/cve/CVE-2026-114940.html 
│                       │      │                  ├ [35]: https://linux.oracle.com/errata/ELSA-2026-100572.html 
│                       │      │                  ├ [36]: https://nvd.nist.gov/vuln/detail/CVE-2026-114940 
│                       │      │                  ├ [37]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-11-17 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-9154-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-9155-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-9156-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-9157-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-9158-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-9178-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-9179-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-9180-1 
│                       │      │                  ├ [46]: https://ubuntu.com/security/notices/USN-9181-1 
│                       │      │                  ├ [47]: https://www.cve.org/CVERecord?id=CVE-2026-114940 
│                       │      │                  ╰ [48]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.05Z 
│                       │      ╰ LastModifiedDate: 2026-11-19T21:17:42.797Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-114941 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.13.0.3_p1-
│                       │      │                  │       r0?arch=x86_64&distro=3.24.4 
│                       │      │                  ╰ UID : b0a26b10e64e3413 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114941 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bbc1f552a5306f0361b2bcaf24951b0fb095e8ad0b00e3c1ea52b
│                       │      │                   9c82f629073 
│                       │      ├ Title           : OpenJDK: OpenJDK: Improve integer compression 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK
│                       │      │                   product of Oracle Java SE (component: Compiler).  Supported
│                       │      │                   versions that are affected are Oracle Java SE: 21.0.13.0.3,
│                       │      │                   25.0.5.0.3 and  27.0.1.0.3; Oracle GraalVM for JDK:
│                       │      │                   21.0.13.0.3. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK.  Successful attacks of this vulnerability can result in
│                       │      │                    unauthorized ability to cause a hang or frequently
│                       │      │                   repeatable crash (complete DOS) of Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK as well as  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK accessible data and  unauthorized read access to a
│                       │      │                   subset of Oracle Java SE, Oracle GraalVM for JDK accessible
│                       │      │                   data. Note: This vulnerability can only be exploited by
│                       │      │                   supplying data to APIs in the specified Component without
│                       │      │                   using Untrusted Java Web Start applications or Untrusted
│                       │      │                   Java applets, such as through a web service. CVSS 3.1 Base
│                       │      │                   Score 7.0 (Confidentiality, Integrity and Availability
│                       │      │                   impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:H). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 4 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 4 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:100567 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:100572 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-114941 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2574227 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2574322 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2574323 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2574324 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2574325 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2574326 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2574327 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2574329 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2574330 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2574333 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2574227 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2574322 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2574323 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2574324 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2574325 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2574326 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2574327 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2574329 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2574330 
│                       │      │                  ├ [22]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114938 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114939 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114940 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114941 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114942 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114943 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114944 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114945 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114946 
│                       │      │                  ├ [32]: https://errata.almalinux.org/10/ALSA-2026-100572.html 
│                       │      │                  ├ [33]: https://errata.rockylinux.org/RLSA-2026:100567 
│                       │      │                  ├ [34]: https://linux.oracle.com/cve/CVE-2026-114941.html 
│                       │      │                  ├ [35]: https://linux.oracle.com/errata/ELSA-2026-100572.html 
│                       │      │                  ├ [36]: https://nvd.nist.gov/vuln/detail/CVE-2026-114941 
│                       │      │                  ├ [37]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-11-17 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-9156-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-9157-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-9158-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-9179-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-9180-1 
│                       │      │                  ├ [43]: https://www.cve.org/CVERecord?id=CVE-2026-114941 
│                       │      │                  ╰ [44]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.177Z 
│                       │      ╰ LastModifiedDate: 2026-11-19T18:18:00.97Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-114942 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.13.0.3_p1-
│                       │      │                  │       r0?arch=x86_64&distro=3.24.4 
│                       │      │                  ╰ UID : b0a26b10e64e3413 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114942 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:04d969dba9d41892c725658a0b6b80e707809ad2def6964328e81
│                       │      │                   e8d14c26d0e 
│                       │      ├ Title           : OpenJDK: OpenJDK: Enhance vector masks 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK
│                       │      │                   product of Oracle Java SE (component: Libraries).  Supported
│                       │      │                    versions that are affected are Oracle Java SE: 21.0.13.0.3,
│                       │      │                    25.0.5.0.3 and  27.0.1.0.3; Oracle GraalVM for JDK:
│                       │      │                   21.0.13.0.3. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK.  Successful attacks of this vulnerability can result in
│                       │      │                    unauthorized ability to cause a hang or frequently
│                       │      │                   repeatable crash (complete DOS) of Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK as well as  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK accessible data and  unauthorized read access to a
│                       │      │                   subset of Oracle Java SE, Oracle GraalVM for JDK accessible
│                       │      │                   data. Note: This vulnerability can only be exploited by
│                       │      │                   supplying data to APIs in the specified Component without
│                       │      │                   using Untrusted Java Web Start applications or Untrusted
│                       │      │                   Java applets, such as through a web service. CVSS 3.1 Base
│                       │      │                   Score 7.0 (Confidentiality, Integrity and Availability
│                       │      │                   impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:H). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 4 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 4 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:100567 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:100572 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-114942 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2574227 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2574322 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2574323 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2574324 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2574325 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2574326 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2574327 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2574329 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2574330 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2574333 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2574227 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2574322 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2574323 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2574324 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2574325 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2574326 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2574327 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2574329 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2574330 
│                       │      │                  ├ [22]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114938 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114939 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114940 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114941 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114942 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114943 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114944 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114945 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114946 
│                       │      │                  ├ [32]: https://errata.almalinux.org/10/ALSA-2026-100572.html 
│                       │      │                  ├ [33]: https://errata.rockylinux.org/RLSA-2026:100567 
│                       │      │                  ├ [34]: https://linux.oracle.com/cve/CVE-2026-114942.html 
│                       │      │                  ├ [35]: https://linux.oracle.com/errata/ELSA-2026-100572.html 
│                       │      │                  ├ [36]: https://nvd.nist.gov/vuln/detail/CVE-2026-114942 
│                       │      │                  ├ [37]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-11-17 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-9155-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-9156-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-9157-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-9158-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-9178-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-9179-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-9180-1 
│                       │      │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2026-114942 
│                       │      │                  ╰ [46]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.297Z 
│                       │      ╰ LastModifiedDate: 2026-11-19T18:18:01.107Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2026-114943 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.13.0.3_p1-
│                       │      │                  │       r0?arch=x86_64&distro=3.24.4 
│                       │      │                  ╰ UID : b0a26b10e64e3413 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114943 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:32624fdb8f2c96a33ad258aa4499eb7ed88301f596c952ead52ee
│                       │      │                   9750d40ba69 
│                       │      ├ Title           : OpenJDK: OpenJDK: Enhance JFR Events 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Hotspot).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u511b33-perf, 11.0.33.0.3,
│                       │      │                   17.0.21.0.3, 21.0.13.0.3, 25.0.5.0.3, 27.0.1.0.3; Oracle
│                       │      │                   GraalVM for JDK: 17.0.21.0.3 and  21.0.13.0.3; Oracle
│                       │      │                   GraalVM Enterprise Edition: 21.3.20.0.3. Difficult to
│                       │      │                   exploit vulnerability allows unauthenticated attacker with
│                       │      │                   network access via multiple protocols to compromise Oracle
│                       │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition.  Successful attacks of this vulnerability can
│                       │      │                   result in unauthorized ability to cause a hang or frequently
│                       │      │                    repeatable crash (complete DOS) of Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition as well
│                       │      │                   as  unauthorized update, insert or delete access to some of
│                       │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition accessible data. Note: This vulnerability
│                       │      │                    can be exploited by using APIs in the specified Component,
│                       │      │                   e.g., through a web service which supplies data to the APIs.
│                       │      │                    This vulnerability also applies to Java deployments,
│                       │      │                   typically in clients running sandboxed Java Web Start
│                       │      │                   applications or sandboxed Java applets, that load and run
│                       │      │                   untrusted code (e.g., code that comes from the internet) and
│                       │      │                    rely on the Java sandbox for security. CVSS 3.1 Base Score
│                       │      │                   6.5 (Integrity and Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 4 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 4 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 4 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:100567 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:100572 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-114943 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2574227 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2574322 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2574323 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2574324 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2574325 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2574326 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2574327 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2574329 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2574330 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2574333 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2574227 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2574322 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2574323 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2574324 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2574325 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2574326 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2574327 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2574329 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2574330 
│                       │      │                  ├ [22]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114938 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114939 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114940 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114941 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114942 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114943 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114944 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114945 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114946 
│                       │      │                  ├ [32]: https://errata.almalinux.org/10/ALSA-2026-100572.html 
│                       │      │                  ├ [33]: https://errata.rockylinux.org/RLSA-2026:100567 
│                       │      │                  ├ [34]: https://linux.oracle.com/cve/CVE-2026-114943.html 
│                       │      │                  ├ [35]: https://linux.oracle.com/errata/ELSA-2026-100572.html 
│                       │      │                  ├ [36]: https://nvd.nist.gov/vuln/detail/CVE-2026-114943 
│                       │      │                  ├ [37]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-11-17 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-9154-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-9155-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-9156-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-9157-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-9158-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-9178-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-9179-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-9180-1 
│                       │      │                  ├ [46]: https://ubuntu.com/security/notices/USN-9181-1 
│                       │      │                  ├ [47]: https://www.cve.org/CVERecord?id=CVE-2026-114943 
│                       │      │                  ╰ [48]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.41Z 
│                       │      ╰ LastModifiedDate: 2026-11-19T18:18:01.25Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-114944 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.13.0.3_p1-
│                       │      │                  │       r0?arch=x86_64&distro=3.24.4 
│                       │      │                  ╰ UID : b0a26b10e64e3413 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114944 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b7efd9ed7842431d7fc8e171bf71a786fc77b6d42936e72cb92f7
│                       │      │                   83d4094ba44 
│                       │      ├ Title           : OpenJDK: OpenJDK: Enhance JMX Connections 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Core Java Libraries).  Supported versions that
│                       │      │                   are affected are Oracle Java SE: 8u511b33, 8u511b33-perf,
│                       │      │                   11.0.33.0.3, 17.0.21.0.3, 21.0.13.0.3, 25.0.5.0.3,
│                       │      │                   27.0.1.0.3; Oracle GraalVM for JDK: 17.0.21.0.3 and 
│                       │      │                   21.0.13.0.3; Oracle GraalVM Enterprise Edition: 21.3.20.0.3.
│                       │      │                    Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized creation, deletion
│                       │      │                    or modification access to critical data or all Oracle Java
│                       │      │                   SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition accessible data. Note: This vulnerability can be
│                       │      │                   exploited by using APIs in the specified Component, e.g.,
│                       │      │                   through a web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 5.9
│                       │      │                   (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 4 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 4 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 4 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:100567 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:100572 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-114944 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2574227 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2574322 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2574323 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2574324 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2574325 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2574326 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2574327 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2574329 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2574330 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2574333 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2574227 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2574322 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2574323 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2574324 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2574325 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2574326 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2574327 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2574329 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2574330 
│                       │      │                  ├ [22]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114938 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114939 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114940 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114941 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114942 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114943 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114944 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114945 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114946 
│                       │      │                  ├ [32]: https://errata.almalinux.org/10/ALSA-2026-100572.html 
│                       │      │                  ├ [33]: https://errata.rockylinux.org/RLSA-2026:100567 
│                       │      │                  ├ [34]: https://linux.oracle.com/cve/CVE-2026-114944.html 
│                       │      │                  ├ [35]: https://linux.oracle.com/errata/ELSA-2026-100572.html 
│                       │      │                  ├ [36]: https://nvd.nist.gov/vuln/detail/CVE-2026-114944 
│                       │      │                  ├ [37]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-11-17 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-9154-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-9155-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-9156-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-9157-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-9158-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-9178-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-9179-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-9180-1 
│                       │      │                  ├ [46]: https://ubuntu.com/security/notices/USN-9181-1 
│                       │      │                  ├ [47]: https://www.cve.org/CVERecord?id=CVE-2026-114944 
│                       │      │                  ╰ [48]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.54Z 
│                       │      ╰ LastModifiedDate: 2026-11-18T19:17:29.283Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-114945 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.13.0.3_p1-
│                       │      │                  │       r0?arch=x86_64&distro=3.24.4 
│                       │      │                  ╰ UID : b0a26b10e64e3413 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114945 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a47eb97f2f26e2c2f4a762f216e1ed8c75f9e2ed44922a4bbea78
│                       │      │                   eb4db7f673d 
│                       │      ├ Title           : OpenJDK: OpenJDK: Enhance StringBuilder checks 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK
│                       │      │                   product of Oracle Java SE (component: Libraries).  Supported
│                       │      │                    versions that are affected are Oracle Java SE: 21.0.13.0.3,
│                       │      │                    25.0.5.0.3 and  27.0.1.0.3; Oracle GraalVM for JDK:
│                       │      │                   21.0.13.0.3. Easily exploitable vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK.  Successful attacks of this vulnerability can result in
│                       │      │                     unauthorized update, insert or delete access to some of
│                       │      │                   Oracle Java SE, Oracle GraalVM for JDK accessible data.
│                       │      │                   Note: This vulnerability can be exploited by using APIs in
│                       │      │                   the specified Component, e.g., through a web service which
│                       │      │                   supplies data to the APIs. This vulnerability also applies
│                       │      │                   to Java deployments, typically in clients running sandboxed
│                       │      │                   Java Web Start applications or sandboxed Java applets, that
│                       │      │                   load and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. CVSS
│                       │      │                   3.1 Base Score 5.3 (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 4 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 4 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 4 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:100567 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:100572 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-114945 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2574227 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2574322 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2574323 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2574324 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2574325 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2574326 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2574327 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2574329 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2574330 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2574333 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2574227 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2574322 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2574323 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2574324 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2574325 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2574326 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2574327 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2574329 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2574330 
│                       │      │                  ├ [22]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114938 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114939 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114940 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114941 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114942 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114943 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114944 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114945 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114946 
│                       │      │                  ├ [32]: https://errata.almalinux.org/10/ALSA-2026-100572.html 
│                       │      │                  ├ [33]: https://errata.rockylinux.org/RLSA-2026:100567 
│                       │      │                  ├ [34]: https://linux.oracle.com/cve/CVE-2026-114945.html 
│                       │      │                  ├ [35]: https://linux.oracle.com/errata/ELSA-2026-100572.html 
│                       │      │                  ├ [36]: https://nvd.nist.gov/vuln/detail/CVE-2026-114945 
│                       │      │                  ├ [37]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-11-17 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-9155-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-9156-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-9157-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-9158-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-9178-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-9179-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-9180-1 
│                       │      │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2026-114945 
│                       │      │                  ╰ [46]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.673Z 
│                       │      ╰ LastModifiedDate: 2026-11-19T21:17:42.973Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2026-114946 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.13.0.3_p1-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.13.0.3_p1-
│                       │      │                  │       r0?arch=x86_64&distro=3.24.4 
│                       │      │                  ╰ UID : b0a26b10e64e3413 
│                       │      ├ InstalledVersion: 21.0.13.0.3_p1-r0 
│                       │      ├ FixedVersion    : 21.0.13.1_p2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114946 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:831e1e296b6b617f4e48cebce445dcc6dddb377f0525f1855fd30
│                       │      │                   d9c7b63d6da 
│                       │      ├ Title           : OpenJDK: OpenJDK: Enhance loop handling 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Compiler).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u511b33, 8u511b33-perf,
│                       │      │                   11.0.33.0.3, 17.0.21.0.3, 21.0.13.0.3, 25.0.5.0.3,
│                       │      │                   27.0.1.0.3; Oracle GraalVM for JDK: 17.0.21.0.3 and 
│                       │      │                   21.0.13.0.3; Oracle GraalVM Enterprise Edition: 21.3.20.0.3.
│                       │      │                    Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition accessible data as
│                       │      │                   well as  unauthorized read access to a subset of Oracle Java
│                       │      │                    SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition accessible data. Note: This vulnerability can be
│                       │      │                   exploited by using APIs in the specified Component, e.g.,
│                       │      │                   through a web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 4.8
│                       │      │                   (Confidentiality and Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 4 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 4 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 4 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:100567 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:100572 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-114946 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2574227 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2574322 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2574323 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2574324 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2574325 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2574326 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2574327 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2574329 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2574330 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2574333 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2574227 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2574322 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2574323 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2574324 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2574325 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2574326 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2574327 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2574329 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2574330 
│                       │      │                  ├ [22]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114938 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114939 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114940 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114941 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114942 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114943 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114944 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114945 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-114946 
│                       │      │                  ├ [32]: https://errata.almalinux.org/10/ALSA-2026-100572.html 
│                       │      │                  ├ [33]: https://errata.rockylinux.org/RLSA-2026:100567 
│                       │      │                  ├ [34]: https://linux.oracle.com/cve/CVE-2026-114946.html 
│                       │      │                  ├ [35]: https://linux.oracle.com/errata/ELSA-2026-100572.html 
│                       │      │                  ├ [36]: https://nvd.nist.gov/vuln/detail/CVE-2026-114946 
│                       │      │                  ├ [37]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-11-17 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-9154-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-9155-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-9156-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-9157-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-9158-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-9178-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-9179-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-9180-1 
│                       │      │                  ├ [46]: https://ubuntu.com/security/notices/USN-9181-1 
│                       │      │                  ├ [47]: https://www.cve.org/CVERecord?id=CVE-2026-114946 
│                       │      │                  ╰ [48]: https://www.oracle.com/security-alerts/cspunov2026.html 
│                       │      ├ PublishedDate   : 2026-11-17T22:18:24.793Z 
│                       │      ╰ LastModifiedDate: 2026-11-19T21:17:43.107Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-107496 
│                       │      ├ PkgID           : openssl@3.5.9-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : 5da5422ed30cee1 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107496 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:987962ac6229135a2f0dc05747caf6693fbfc584db4a182fe31c1
│                       │      │                   02fad184f69 
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
│                       ├ [29] ╭ VulnerabilityID : CVE-2026-95691 
│                       │      ├ PkgID           : openssl@3.5.9-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : 5da5422ed30cee1 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95691 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fe8534347541ebb3e8fc96e90ec15553ea224de84080ccb2bcc41
│                       │      │                   cb7e858f855 
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
│                       ├ [30] ╭ VulnerabilityID : CVE-2026-95692 
│                       │      ├ PkgID           : openssl@3.5.9-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : 5da5422ed30cee1 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95692 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:67dd99d1325c2b852c7bcc1fe507dd9cfac08c10c4e70f5dcb973
│                       │      │                   ee63a2c6c76 
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
│                       ├ [31] ╭ VulnerabilityID : CVE-2026-88822 
│                       │      ├ PkgID           : openssl@3.5.9-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : 5da5422ed30cee1 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88822 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2cfa73fc518e2726841ce42d2074fb6d7fa87cd89b26cc1e5616e
│                       │      │                   c5d98cebae4 
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
│                       ├ [32] ╭ VulnerabilityID : CVE-2026-88823 
│                       │      ├ PkgID           : openssl@3.5.9-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.9-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.4 
│                       │      │                  ╰ UID : 5da5422ed30cee1 
│                       │      ├ InstalledVersion: 3.5.9-r0 
│                       │      ├ FixedVersion    : 3.5.9-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                       │      │                  │         4570192037c8973c9866 
│                       │      │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                       │      │                            48f1f3d7a03ed0d480c2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88823 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a494ce2283031d31d31f7cbed9c2e79419c0051e0ca0c2282b3dc
│                       │      │                   7032ecbed1c 
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
│                       ╰ [33] ╭ VulnerabilityID : CVE-2026-4738 
│                              ├ PkgID           : zlib@1.3.2-r1 
│                              ├ PkgName         : zlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/zlib@1.3.2-r1?arch=x86_64&distro=3.24.4 
│                              │                  ╰ UID : 926381dc853769fb 
│                              ├ InstalledVersion: 1.3.2-r1 
│                              ├ FixedVersion    : 1.4-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:0f491fea9a895bd169612e0a3c66c519354d108df890
│                              │                  │         4570192037c8973c9866 
│                              │                  ╰ DiffID: sha256:9f4ac8c2351fa515623ed94a56f399d2b66a0b05ff37
│                              │                            48f1f3d7a03ed0d480c2 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4738 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:a1147acac9254781c44d717e4d64f4d4734818f7372c2a3b5c88b
│                              │                   4a72edce9a8 
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

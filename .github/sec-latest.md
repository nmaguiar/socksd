````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:latest (alpine 3.21.2) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2025-0725 
│                       │      ├ PkgID           : curl@8.11.1-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.11.1-r0?arch=x86_64&distro=3.21.2 
│                       │      │                  ╰ UID : 33dabacef2fae9e1 
│                       │      ├ InstalledVersion: 8.11.1-r0 
│                       │      ├ FixedVersion    : 8.12.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:750127bea5a0be4ae46b3e4fcb6e83f22014f5548be0
│                       │      │                  │         25edb95d32b18819875f 
│                       │      │                  ╰ DiffID: sha256:22bfcd25d985c8d80cc7e5d7166dd0b72c8b85f31419
│                       │      │                            3f5004fd1a4b7abc9b8c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0725 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libcurl: Buffer Overflow in libcurl via zlib Integer Overflow 
│                       │      ├ Description     : When libcurl is asked to perform automatic gzip
│                       │      │                   decompression of
│                       │      │                   content-encoded HTTP responses with the
│                       │      │                   `CURLOPT_ACCEPT_ENCODING` option,
│                       │      │                   **using zlib 1.2.0.3 or older**, an attacker-controlled
│                       │      │                   integer overflow would
│                       │      │                   make libcurl perform a buffer overflow. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ cbl-mariner: 3 
│                       │      │                  ╰ redhat     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/05/3 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/06/2 
│                       │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/02/06/4 
│                       │      │                  ├ [3]: https://access.redhat.com/security/cve/CVE-2025-0725 
│                       │      │                  ├ [4]: https://curl.se/docs/CVE-2025-0725.html 
│                       │      │                  ├ [5]: https://curl.se/docs/CVE-2025-0725.json 
│                       │      │                  ├ [6]: https://hackerone.com/reports/2956023 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-0725 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-0725 
│                       │      ├ PublishedDate   : 2025-02-05T10:15:22.98Z 
│                       │      ╰ LastModifiedDate: 2025-02-06T19:15:19.733Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2025-0167 
│                       │      ├ PkgID           : curl@8.11.1-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.11.1-r0?arch=x86_64&distro=3.21.2 
│                       │      │                  ╰ UID : 33dabacef2fae9e1 
│                       │      ├ InstalledVersion: 8.11.1-r0 
│                       │      ├ FixedVersion    : 8.12.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:750127bea5a0be4ae46b3e4fcb6e83f22014f5548be0
│                       │      │                  │         25edb95d32b18819875f 
│                       │      │                  ╰ DiffID: sha256:22bfcd25d985c8d80cc7e5d7166dd0b72c8b85f31419
│                       │      │                            3f5004fd1a4b7abc9b8c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0167 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : When asked to use a `.netrc` file for credentials **and** to
│                       │      │                    follow HT ... 
│                       │      ├ Description     : When asked to use a `.netrc` file for credentials **and** to
│                       │      │                    follow HTTP
│                       │      │                   redirects, curl could leak the password used for the first
│                       │      │                   host to the
│                       │      │                   followed-to host under certain circumstances.
│                       │      │                   
│                       │      │                   This flaw only manifests itself if the netrc file has a
│                       │      │                   `default` entry that
│                       │      │                   omits both login and password. A rare circumstance. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2025-0167.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2025-0167.json 
│                       │      │                  ├ [2]: https://hackerone.com/reports/2917232 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-0167 
│                       │      ├ PublishedDate   : 2025-02-05T10:15:22.71Z 
│                       │      ╰ LastModifiedDate: 2025-02-06T15:15:16.967Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2025-0665 
│                       │      ├ PkgID           : curl@8.11.1-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.11.1-r0?arch=x86_64&distro=3.21.2 
│                       │      │                  ╰ UID : 33dabacef2fae9e1 
│                       │      ├ InstalledVersion: 8.11.1-r0 
│                       │      ├ FixedVersion    : 8.12.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:750127bea5a0be4ae46b3e4fcb6e83f22014f5548be0
│                       │      │                  │         25edb95d32b18819875f 
│                       │      │                  ╰ DiffID: sha256:22bfcd25d985c8d80cc7e5d7166dd0b72c8b85f31419
│                       │      │                            3f5004fd1a4b7abc9b8c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0665 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libcurl would wrongly close the same eventfd file descriptor
│                       │      │                    twice whe ... 
│                       │      ├ Description     : libcurl would wrongly close the same eventfd file descriptor
│                       │      │                    twice when taking
│                       │      │                   down a connection channel after having completed a threaded
│                       │      │                   name resolve. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/05/2 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/05/5 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-0665.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2025-0665.json 
│                       │      │                  ╰ [4]: https://hackerone.com/reports/2954286 
│                       │      ├ PublishedDate   : 2025-02-05T10:15:22.857Z 
│                       │      ╰ LastModifiedDate: 2025-02-18T19:15:23.28Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2024-12797 
│                       │      ├ PkgID           : libcrypto3@3.3.2-r4 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.3.2-r4?arch=x86_64&distro
│                       │      │                  │       =3.21.2 
│                       │      │                  ╰ UID : 542067a84ab82f32 
│                       │      ├ InstalledVersion: 3.3.2-r4 
│                       │      ├ FixedVersion    : 3.3.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:750127bea5a0be4ae46b3e4fcb6e83f22014f5548be0
│                       │      │                  │         25edb95d32b18819875f 
│                       │      │                  ╰ DiffID: sha256:22bfcd25d985c8d80cc7e5d7166dd0b72c8b85f31419
│                       │      │                            3f5004fd1a4b7abc9b8c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12797 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openssl: RFC7250 handshakes with unauthenticated servers
│                       │      │                   don't abort as expected 
│                       │      ├ Description     : Issue summary: Clients using RFC7250 Raw Public Keys (RPKs)
│                       │      │                   to authenticate a
│                       │      │                   server may fail to notice that the server was not
│                       │      │                   authenticated, because
│                       │      │                   handshakes don't abort as expected when the SSL_VERIFY_PEER
│                       │      │                   verification mode
│                       │      │                   is set.
│                       │      │                   
│                       │      │                   Impact summary: TLS and DTLS connections using raw public
│                       │      │                   keys may be
│                       │      │                   vulnerable to man-in-middle attacks when server
│                       │      │                   authentication failure is not
│                       │      │                   detected by clients.
│                       │      │                   RPKs are disabled by default in both TLS clients and TLS
│                       │      │                   servers.  The issue
│                       │      │                   only arises when TLS clients explicitly enable RPK use by
│                       │      │                   the server, and the
│                       │      │                   server, likewise, enables sending of an RPK instead of an
│                       │      │                   X.509 certificate
│                       │      │                   chain.  The affected clients are those that then rely on the
│                       │      │                    handshake to
│                       │      │                   fail when the server's RPK fails to match one of the
│                       │      │                   expected public keys,
│                       │      │                   by setting the verification mode to SSL_VERIFY_PEER.
│                       │      │                   Clients that enable server-side raw public keys can still
│                       │      │                   find out that raw
│                       │      │                   public key verification failed by calling
│                       │      │                   SSL_get_verify_result(), and those
│                       │      │                   that do, and take appropriate action, are not affected. 
│                       │      │                   This issue was
│                       │      │                   introduced in the initial implementation of RPK support in
│                       │      │                   OpenSSL 3.2.
│                       │      │                   The FIPS modules in 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                       │      │                   affected by this issue. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-392 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ ghsa       : 1 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/02/11/3 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/02/11/4 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:1330 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-12797 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2342757 
│                       │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-1330.html 
│                       │      │                  ├ [6] : https://github.com/openssl/openssl/commit/738d4f9fdea
│                       │      │                  │       ad57660dcba50a619fafced3fd5e9 
│                       │      │                  ├ [7] : https://github.com/openssl/openssl/commit/798779d4349
│                       │      │                  │       4549b611233f92652f0da5328fbe7 
│                       │      │                  ├ [8] : https://github.com/openssl/openssl/commit/87ebd203fef
│                       │      │                  │       fcf92ad5889df92f90bb0ee10a699 
│                       │      │                  ├ [9] : https://github.com/pyca/cryptography 
│                       │      │                  ├ [10]: https://github.com/pyca/cryptography/security/advisor
│                       │      │                  │       ies/GHSA-79v4-65xg-pq4g 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-12797.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2025-1330.html 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-12797 
│                       │      │                  ├ [14]: https://openssl-library.org/news/secadv/20250211.txt 
│                       │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20250214-00
│                       │      │                  │       01/ 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-7264-1 
│                       │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-12797 
│                       │      ├ PublishedDate   : 2025-02-11T16:15:38.827Z 
│                       │      ╰ LastModifiedDate: 2025-02-18T14:15:27.107Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2024-13176 
│                       │      ├ PkgID           : libcrypto3@3.3.2-r4 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.3.2-r4?arch=x86_64&distro
│                       │      │                  │       =3.21.2 
│                       │      │                  ╰ UID : 542067a84ab82f32 
│                       │      ├ InstalledVersion: 3.3.2-r4 
│                       │      ├ FixedVersion    : 3.3.2-r5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:750127bea5a0be4ae46b3e4fcb6e83f22014f5548be0
│                       │      │                  │         25edb95d32b18819875f 
│                       │      │                  ╰ DiffID: sha256:22bfcd25d985c8d80cc7e5d7166dd0b72c8b85f31419
│                       │      │                            3f5004fd1a4b7abc9b8c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-13176 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openssl: Timing side-channel in ECDSA signature computation 
│                       │      ├ Description     : Issue summary: A timing side-channel which could potentially
│                       │      │                    allow recovering
│                       │      │                   the private key exists in the ECDSA signature computation.
│                       │      │                   
│                       │      │                   Impact summary: A timing side-channel in ECDSA signature
│                       │      │                   computations
│                       │      │                   could allow recovering the private key by an attacker.
│                       │      │                   However, measuring
│                       │      │                   the timing would require either local access to the signing
│                       │      │                   application or
│                       │      │                   a very fast network connection with low latency.
│                       │      │                   There is a timing signal of around 300 nanoseconds when the
│                       │      │                   top word of
│                       │      │                   the inverted ECDSA nonce value is zero. This can happen with
│                       │      │                    significant
│                       │      │                   probability only for some of the supported elliptic curves.
│                       │      │                   In particular
│                       │      │                   the NIST P-521 curve is affected. To be able to measure this
│                       │      │                    leak, the attacker
│                       │      │                   process must either be located in the same physical computer
│                       │      │                    or must
│                       │      │                   have a very fast network connection with low latency. For
│                       │      │                   that reason
│                       │      │                   the severity of this vulnerability is Low. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-385 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/20/2 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-13176 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/07272b05b04
│                       │      │                  │       836a762b4baa874958af51d513844 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/2af62e74fb5
│                       │      │                  │       9bc469506bc37eb2990ea408d9467 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/392dcb33640
│                       │      │                  │       5a0c94486aa6655057f59fd3a0902 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/4b1cb94a734
│                       │      │                  │       a7d4ec363ac0a215a25c181e11f65 
│                       │      │                  ├ [6] : https://github.com/openssl/openssl/commit/77c608f4c88
│                       │      │                  │       57e63e98e66444e2e761c9627916f 
│                       │      │                  ├ [7] : https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/0d5fd1ab987f7571e2c955d8d8b638fc0fb54ded 
│                       │      │                  ├ [8] : https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/a2639000db19878d5d89586ae7b725080592ae86 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-13176 
│                       │      │                  ├ [10]: https://openssl-library.org/news/secadv/20250120.txt 
│                       │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250124-00
│                       │      │                  │       05/ 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7264-1 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-13176 
│                       │      ├ PublishedDate   : 2025-01-20T14:15:26.247Z 
│                       │      ╰ LastModifiedDate: 2025-01-27T21:15:11.907Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2025-0725 
│                       │      ├ PkgID           : libcurl@8.11.1-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.11.1-r0?arch=x86_64&distro=3
│                       │      │                  │       .21.2 
│                       │      │                  ╰ UID : 99cb052c09e8027c 
│                       │      ├ InstalledVersion: 8.11.1-r0 
│                       │      ├ FixedVersion    : 8.12.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:750127bea5a0be4ae46b3e4fcb6e83f22014f5548be0
│                       │      │                  │         25edb95d32b18819875f 
│                       │      │                  ╰ DiffID: sha256:22bfcd25d985c8d80cc7e5d7166dd0b72c8b85f31419
│                       │      │                            3f5004fd1a4b7abc9b8c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0725 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libcurl: Buffer Overflow in libcurl via zlib Integer Overflow 
│                       │      ├ Description     : When libcurl is asked to perform automatic gzip
│                       │      │                   decompression of
│                       │      │                   content-encoded HTTP responses with the
│                       │      │                   `CURLOPT_ACCEPT_ENCODING` option,
│                       │      │                   **using zlib 1.2.0.3 or older**, an attacker-controlled
│                       │      │                   integer overflow would
│                       │      │                   make libcurl perform a buffer overflow. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ cbl-mariner: 3 
│                       │      │                  ╰ redhat     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/05/3 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/06/2 
│                       │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/02/06/4 
│                       │      │                  ├ [3]: https://access.redhat.com/security/cve/CVE-2025-0725 
│                       │      │                  ├ [4]: https://curl.se/docs/CVE-2025-0725.html 
│                       │      │                  ├ [5]: https://curl.se/docs/CVE-2025-0725.json 
│                       │      │                  ├ [6]: https://hackerone.com/reports/2956023 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-0725 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-0725 
│                       │      ├ PublishedDate   : 2025-02-05T10:15:22.98Z 
│                       │      ╰ LastModifiedDate: 2025-02-06T19:15:19.733Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2025-0167 
│                       │      ├ PkgID           : libcurl@8.11.1-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.11.1-r0?arch=x86_64&distro=3
│                       │      │                  │       .21.2 
│                       │      │                  ╰ UID : 99cb052c09e8027c 
│                       │      ├ InstalledVersion: 8.11.1-r0 
│                       │      ├ FixedVersion    : 8.12.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:750127bea5a0be4ae46b3e4fcb6e83f22014f5548be0
│                       │      │                  │         25edb95d32b18819875f 
│                       │      │                  ╰ DiffID: sha256:22bfcd25d985c8d80cc7e5d7166dd0b72c8b85f31419
│                       │      │                            3f5004fd1a4b7abc9b8c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0167 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : When asked to use a `.netrc` file for credentials **and** to
│                       │      │                    follow HT ... 
│                       │      ├ Description     : When asked to use a `.netrc` file for credentials **and** to
│                       │      │                    follow HTTP
│                       │      │                   redirects, curl could leak the password used for the first
│                       │      │                   host to the
│                       │      │                   followed-to host under certain circumstances.
│                       │      │                   
│                       │      │                   This flaw only manifests itself if the netrc file has a
│                       │      │                   `default` entry that
│                       │      │                   omits both login and password. A rare circumstance. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2025-0167.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2025-0167.json 
│                       │      │                  ├ [2]: https://hackerone.com/reports/2917232 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-0167 
│                       │      ├ PublishedDate   : 2025-02-05T10:15:22.71Z 
│                       │      ╰ LastModifiedDate: 2025-02-06T15:15:16.967Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2025-0665 
│                       │      ├ PkgID           : libcurl@8.11.1-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.11.1-r0?arch=x86_64&distro=3
│                       │      │                  │       .21.2 
│                       │      │                  ╰ UID : 99cb052c09e8027c 
│                       │      ├ InstalledVersion: 8.11.1-r0 
│                       │      ├ FixedVersion    : 8.12.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:750127bea5a0be4ae46b3e4fcb6e83f22014f5548be0
│                       │      │                  │         25edb95d32b18819875f 
│                       │      │                  ╰ DiffID: sha256:22bfcd25d985c8d80cc7e5d7166dd0b72c8b85f31419
│                       │      │                            3f5004fd1a4b7abc9b8c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0665 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libcurl would wrongly close the same eventfd file descriptor
│                       │      │                    twice whe ... 
│                       │      ├ Description     : libcurl would wrongly close the same eventfd file descriptor
│                       │      │                    twice when taking
│                       │      │                   down a connection channel after having completed a threaded
│                       │      │                   name resolve. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/05/2 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/05/5 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-0665.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2025-0665.json 
│                       │      │                  ╰ [4]: https://hackerone.com/reports/2954286 
│                       │      ├ PublishedDate   : 2025-02-05T10:15:22.857Z 
│                       │      ╰ LastModifiedDate: 2025-02-18T19:15:23.28Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2024-12797 
│                       │      ├ PkgID           : libssl3@3.3.2-r4 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.3.2-r4?arch=x86_64&distro=3.
│                       │      │                  │       21.2 
│                       │      │                  ╰ UID : b53306887f53ea89 
│                       │      ├ InstalledVersion: 3.3.2-r4 
│                       │      ├ FixedVersion    : 3.3.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:750127bea5a0be4ae46b3e4fcb6e83f22014f5548be0
│                       │      │                  │         25edb95d32b18819875f 
│                       │      │                  ╰ DiffID: sha256:22bfcd25d985c8d80cc7e5d7166dd0b72c8b85f31419
│                       │      │                            3f5004fd1a4b7abc9b8c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12797 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openssl: RFC7250 handshakes with unauthenticated servers
│                       │      │                   don't abort as expected 
│                       │      ├ Description     : Issue summary: Clients using RFC7250 Raw Public Keys (RPKs)
│                       │      │                   to authenticate a
│                       │      │                   server may fail to notice that the server was not
│                       │      │                   authenticated, because
│                       │      │                   handshakes don't abort as expected when the SSL_VERIFY_PEER
│                       │      │                   verification mode
│                       │      │                   is set.
│                       │      │                   
│                       │      │                   Impact summary: TLS and DTLS connections using raw public
│                       │      │                   keys may be
│                       │      │                   vulnerable to man-in-middle attacks when server
│                       │      │                   authentication failure is not
│                       │      │                   detected by clients.
│                       │      │                   RPKs are disabled by default in both TLS clients and TLS
│                       │      │                   servers.  The issue
│                       │      │                   only arises when TLS clients explicitly enable RPK use by
│                       │      │                   the server, and the
│                       │      │                   server, likewise, enables sending of an RPK instead of an
│                       │      │                   X.509 certificate
│                       │      │                   chain.  The affected clients are those that then rely on the
│                       │      │                    handshake to
│                       │      │                   fail when the server's RPK fails to match one of the
│                       │      │                   expected public keys,
│                       │      │                   by setting the verification mode to SSL_VERIFY_PEER.
│                       │      │                   Clients that enable server-side raw public keys can still
│                       │      │                   find out that raw
│                       │      │                   public key verification failed by calling
│                       │      │                   SSL_get_verify_result(), and those
│                       │      │                   that do, and take appropriate action, are not affected. 
│                       │      │                   This issue was
│                       │      │                   introduced in the initial implementation of RPK support in
│                       │      │                   OpenSSL 3.2.
│                       │      │                   The FIPS modules in 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                       │      │                   affected by this issue. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-392 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ ghsa       : 1 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/02/11/3 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/02/11/4 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:1330 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-12797 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2342757 
│                       │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-1330.html 
│                       │      │                  ├ [6] : https://github.com/openssl/openssl/commit/738d4f9fdea
│                       │      │                  │       ad57660dcba50a619fafced3fd5e9 
│                       │      │                  ├ [7] : https://github.com/openssl/openssl/commit/798779d4349
│                       │      │                  │       4549b611233f92652f0da5328fbe7 
│                       │      │                  ├ [8] : https://github.com/openssl/openssl/commit/87ebd203fef
│                       │      │                  │       fcf92ad5889df92f90bb0ee10a699 
│                       │      │                  ├ [9] : https://github.com/pyca/cryptography 
│                       │      │                  ├ [10]: https://github.com/pyca/cryptography/security/advisor
│                       │      │                  │       ies/GHSA-79v4-65xg-pq4g 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-12797.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2025-1330.html 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-12797 
│                       │      │                  ├ [14]: https://openssl-library.org/news/secadv/20250211.txt 
│                       │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20250214-00
│                       │      │                  │       01/ 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-7264-1 
│                       │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-12797 
│                       │      ├ PublishedDate   : 2025-02-11T16:15:38.827Z 
│                       │      ╰ LastModifiedDate: 2025-02-18T14:15:27.107Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2024-13176 
│                       │      ├ PkgID           : libssl3@3.3.2-r4 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.3.2-r4?arch=x86_64&distro=3.
│                       │      │                  │       21.2 
│                       │      │                  ╰ UID : b53306887f53ea89 
│                       │      ├ InstalledVersion: 3.3.2-r4 
│                       │      ├ FixedVersion    : 3.3.2-r5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:750127bea5a0be4ae46b3e4fcb6e83f22014f5548be0
│                       │      │                  │         25edb95d32b18819875f 
│                       │      │                  ╰ DiffID: sha256:22bfcd25d985c8d80cc7e5d7166dd0b72c8b85f31419
│                       │      │                            3f5004fd1a4b7abc9b8c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-13176 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openssl: Timing side-channel in ECDSA signature computation 
│                       │      ├ Description     : Issue summary: A timing side-channel which could potentially
│                       │      │                    allow recovering
│                       │      │                   the private key exists in the ECDSA signature computation.
│                       │      │                   
│                       │      │                   Impact summary: A timing side-channel in ECDSA signature
│                       │      │                   computations
│                       │      │                   could allow recovering the private key by an attacker.
│                       │      │                   However, measuring
│                       │      │                   the timing would require either local access to the signing
│                       │      │                   application or
│                       │      │                   a very fast network connection with low latency.
│                       │      │                   There is a timing signal of around 300 nanoseconds when the
│                       │      │                   top word of
│                       │      │                   the inverted ECDSA nonce value is zero. This can happen with
│                       │      │                    significant
│                       │      │                   probability only for some of the supported elliptic curves.
│                       │      │                   In particular
│                       │      │                   the NIST P-521 curve is affected. To be able to measure this
│                       │      │                    leak, the attacker
│                       │      │                   process must either be located in the same physical computer
│                       │      │                    or must
│                       │      │                   have a very fast network connection with low latency. For
│                       │      │                   that reason
│                       │      │                   the severity of this vulnerability is Low. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-385 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/20/2 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-13176 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/07272b05b04
│                       │      │                  │       836a762b4baa874958af51d513844 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/2af62e74fb5
│                       │      │                  │       9bc469506bc37eb2990ea408d9467 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/392dcb33640
│                       │      │                  │       5a0c94486aa6655057f59fd3a0902 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/4b1cb94a734
│                       │      │                  │       a7d4ec363ac0a215a25c181e11f65 
│                       │      │                  ├ [6] : https://github.com/openssl/openssl/commit/77c608f4c88
│                       │      │                  │       57e63e98e66444e2e761c9627916f 
│                       │      │                  ├ [7] : https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/0d5fd1ab987f7571e2c955d8d8b638fc0fb54ded 
│                       │      │                  ├ [8] : https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/a2639000db19878d5d89586ae7b725080592ae86 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-13176 
│                       │      │                  ├ [10]: https://openssl-library.org/news/secadv/20250120.txt 
│                       │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250124-00
│                       │      │                  │       05/ 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7264-1 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-13176 
│                       │      ├ PublishedDate   : 2025-01-20T14:15:26.247Z 
│                       │      ╰ LastModifiedDate: 2025-01-27T21:15:11.907Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2024-12133 
│                       │      ├ PkgID           : libtasn1@4.19.0-r2 
│                       │      ├ PkgName         : libtasn1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libtasn1@4.19.0-r2?arch=x86_64&distro=
│                       │      │                  │       3.21.2 
│                       │      │                  ╰ UID : 7578a1741187c1a2 
│                       │      ├ InstalledVersion: 4.19.0-r2 
│                       │      ├ FixedVersion    : 4.20.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:750127bea5a0be4ae46b3e4fcb6e83f22014f5548be0
│                       │      │                  │         25edb95d32b18819875f 
│                       │      │                  ╰ DiffID: sha256:22bfcd25d985c8d80cc7e5d7166dd0b72c8b85f31419
│                       │      │                            3f5004fd1a4b7abc9b8c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12133 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libtasn1: Inefficient DER Decoding in libtasn1 Leading to
│                       │      │                   Potential Remote DoS 
│                       │      ├ Description     : A flaw in libtasn1 causes inefficient handling of specific
│                       │      │                   certificate data. When processing a large number of elements
│                       │      │                    in a certificate, libtasn1 takes much longer than expected,
│                       │      │                    which can slow down or even crash the system. This flaw
│                       │      │                   allows an attacker to send a specially crafted certificate,
│                       │      │                   causing a denial of service attack. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-407 
│                       │      ├ VendorSeverity   ╭ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/06/6 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-12133 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2344611 
│                       │      │                  ├ [3]: https://gitlab.com/gnutls/libtasn1/-/blob/master/doc/s
│                       │      │                  │      ecurity/CVE-2024-12133.md?ref_type=heads 
│                       │      │                  ├ [4]: https://gitlab.com/gnutls/libtasn1/-/issues/52 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-12133 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-7275-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-12133 
│                       │      ├ PublishedDate   : 2025-02-10T16:15:37.26Z 
│                       │      ╰ LastModifiedDate: 2025-02-10T16:15:37.26Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2025-26519 
│                       │      ├ PkgID           : musl@1.2.5-r8 
│                       │      ├ PkgName         : musl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl@1.2.5-r8?arch=x86_64&distro=3.21.2 
│                       │      │                  ╰ UID : 936f1fd92822db90 
│                       │      ├ InstalledVersion: 1.2.5-r8 
│                       │      ├ FixedVersion    : 1.2.5-r9 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:750127bea5a0be4ae46b3e4fcb6e83f22014f5548be0
│                       │      │                  │         25edb95d32b18819875f 
│                       │      │                  ╰ DiffID: sha256:22bfcd25d985c8d80cc7e5d7166dd0b72c8b85f31419
│                       │      │                            3f5004fd1a4b7abc9b8c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26519 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
│                       │      │                   out-of-bounds write ... 
│                       │      ├ Description     : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
│                       │      │                   out-of-bounds write vulnerability when an attacker can
│                       │      │                   trigger iconv conversion of untrusted EUC-KR text to UTF-8. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/13/2 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/13/3 
│                       │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/02/13/4 
│                       │      │                  ├ [3]: http://www.openwall.com/lists/oss-security/2025/02/13/5 
│                       │      │                  ├ [4]: http://www.openwall.com/lists/oss-security/2025/02/14/5 
│                       │      │                  ├ [5]: http://www.openwall.com/lists/oss-security/2025/02/14/6 
│                       │      │                  ├ [6]: https://git.musl-libc.org/cgit/musl/commit/?id=c47ad25
│                       │      │                  │      ea3b484e10326f933e927c0bc8cded3da 
│                       │      │                  ├ [7]: https://git.musl-libc.org/cgit/musl/commit/?id=e5adcd9
│                       │      │                  │      7b5196e29991b524237381a0202a60659 
│                       │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2025/02/13/2 
│                       │      ├ PublishedDate   : 2025-02-14T04:15:09.05Z 
│                       │      ╰ LastModifiedDate: 2025-02-14T17:15:23.09Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2025-26519 
│                       │      ├ PkgID           : musl-utils@1.2.5-r8 
│                       │      ├ PkgName         : musl-utils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r8?arch=x86_64&distro
│                       │      │                  │       =3.21.2 
│                       │      │                  ╰ UID : f25fd050ed07b9ad 
│                       │      ├ InstalledVersion: 1.2.5-r8 
│                       │      ├ FixedVersion    : 1.2.5-r9 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:750127bea5a0be4ae46b3e4fcb6e83f22014f5548be0
│                       │      │                  │         25edb95d32b18819875f 
│                       │      │                  ╰ DiffID: sha256:22bfcd25d985c8d80cc7e5d7166dd0b72c8b85f31419
│                       │      │                            3f5004fd1a4b7abc9b8c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26519 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
│                       │      │                   out-of-bounds write ... 
│                       │      ├ Description     : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
│                       │      │                   out-of-bounds write vulnerability when an attacker can
│                       │      │                   trigger iconv conversion of untrusted EUC-KR text to UTF-8. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/13/2 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/13/3 
│                       │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/02/13/4 
│                       │      │                  ├ [3]: http://www.openwall.com/lists/oss-security/2025/02/13/5 
│                       │      │                  ├ [4]: http://www.openwall.com/lists/oss-security/2025/02/14/5 
│                       │      │                  ├ [5]: http://www.openwall.com/lists/oss-security/2025/02/14/6 
│                       │      │                  ├ [6]: https://git.musl-libc.org/cgit/musl/commit/?id=c47ad25
│                       │      │                  │      ea3b484e10326f933e927c0bc8cded3da 
│                       │      │                  ├ [7]: https://git.musl-libc.org/cgit/musl/commit/?id=e5adcd9
│                       │      │                  │      7b5196e29991b524237381a0202a60659 
│                       │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2025/02/13/2 
│                       │      ├ PublishedDate   : 2025-02-14T04:15:09.05Z 
│                       │      ╰ LastModifiedDate: 2025-02-14T17:15:23.09Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2025-21502 
│                       │      ├ PkgID           : openjdk21-jre@21.0.5_p11-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.5_p11-r0?arch=x86_6
│                       │      │                  │       4&distro=3.21.2 
│                       │      │                  ╰ UID : a5d9a18655dffa68 
│                       │      ├ InstalledVersion: 21.0.5_p11-r0 
│                       │      ├ FixedVersion    : 21.0.6_p7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:750127bea5a0be4ae46b3e4fcb6e83f22014f5548be0
│                       │      │                  │         25edb95d32b18819875f 
│                       │      │                  ╰ DiffID: sha256:22bfcd25d985c8d80cc7e5d7166dd0b72c8b85f31419
│                       │      │                            3f5004fd1a4b7abc9b8c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-21502 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : JDK: Enhance array handling (Oracle CPU 2025-01) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Hotspot).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u431-perf, 11.0.25, 17.0.13, 21.0.5,
│                       │      │                   23.0.1; Oracle GraalVM for JDK: 17.0.13, 21.0.5, 23.0.1;
│                       │      │                   Oracle GraalVM Enterprise Edition: 20.3.16 and  21.3.12.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
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
│                       │      ├ CweIDs           ─ [0]: CWE-863 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/25/6 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:0426 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-21502 
│                       │      │                  ├ [3] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-21502 
│                       │      │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2025-0426.html 
│                       │      │                  ├ [5] : https://errata.rockylinux.org/RLSA-2025:0426 
│                       │      │                  ├ [6] : https://linux.oracle.com/cve/CVE-2025-21502.html 
│                       │      │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2025-0426.html 
│                       │      │                  ├ [8] : https://lists.debian.org/debian-lts-announce/2025/01/
│                       │      │                  │       msg00031.html 
│                       │      │                  ├ [9] : https://lists.debian.org/debian-lts-announce/2025/02/
│                       │      │                  │       msg00004.html 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2025-21502 
│                       │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250124-00
│                       │      │                  │       09/ 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7252-1 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-7253-1 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-7254-1 
│                       │      │                  ├ [15]: https://ubuntu.com/security/notices/USN-7255-1 
│                       │      │                  ├ [16]: https://www.cve.org/CVERecord?id=CVE-2025-21502 
│                       │      │                  ├ [17]: https://www.oracle.com/security-alerts/cpujan2025.html 
│                       │      │                  ╰ [18]: https://www.oracle.com/security-alerts/cpujan2025.htm
│                       │      │                          l#AppendixJAVA 
│                       │      ├ PublishedDate   : 2025-01-21T21:15:15.18Z 
│                       │      ╰ LastModifiedDate: 2025-02-07T11:15:10.717Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2025-21502 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.5_p11-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.5_p11-r0?a
│                       │      │                  │       rch=x86_64&distro=3.21.2 
│                       │      │                  ╰ UID : 38dfd3a16561ba17 
│                       │      ├ InstalledVersion: 21.0.5_p11-r0 
│                       │      ├ FixedVersion    : 21.0.6_p7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:750127bea5a0be4ae46b3e4fcb6e83f22014f5548be0
│                       │      │                  │         25edb95d32b18819875f 
│                       │      │                  ╰ DiffID: sha256:22bfcd25d985c8d80cc7e5d7166dd0b72c8b85f31419
│                       │      │                            3f5004fd1a4b7abc9b8c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-21502 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : JDK: Enhance array handling (Oracle CPU 2025-01) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Hotspot).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u431-perf, 11.0.25, 17.0.13, 21.0.5,
│                       │      │                   23.0.1; Oracle GraalVM for JDK: 17.0.13, 21.0.5, 23.0.1;
│                       │      │                   Oracle GraalVM Enterprise Edition: 20.3.16 and  21.3.12.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
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
│                       │      ├ CweIDs           ─ [0]: CWE-863 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/25/6 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:0426 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-21502 
│                       │      │                  ├ [3] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-21502 
│                       │      │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2025-0426.html 
│                       │      │                  ├ [5] : https://errata.rockylinux.org/RLSA-2025:0426 
│                       │      │                  ├ [6] : https://linux.oracle.com/cve/CVE-2025-21502.html 
│                       │      │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2025-0426.html 
│                       │      │                  ├ [8] : https://lists.debian.org/debian-lts-announce/2025/01/
│                       │      │                  │       msg00031.html 
│                       │      │                  ├ [9] : https://lists.debian.org/debian-lts-announce/2025/02/
│                       │      │                  │       msg00004.html 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2025-21502 
│                       │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250124-00
│                       │      │                  │       09/ 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7252-1 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-7253-1 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-7254-1 
│                       │      │                  ├ [15]: https://ubuntu.com/security/notices/USN-7255-1 
│                       │      │                  ├ [16]: https://www.cve.org/CVERecord?id=CVE-2025-21502 
│                       │      │                  ├ [17]: https://www.oracle.com/security-alerts/cpujan2025.html 
│                       │      │                  ╰ [18]: https://www.oracle.com/security-alerts/cpujan2025.htm
│                       │      │                          l#AppendixJAVA 
│                       │      ├ PublishedDate   : 2025-01-21T21:15:15.18Z 
│                       │      ╰ LastModifiedDate: 2025-02-07T11:15:10.717Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2024-12797 
│                       │      ├ PkgID           : openssl@3.3.2-r4 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.3.2-r4?arch=x86_64&distro=3.
│                       │      │                  │       21.2 
│                       │      │                  ╰ UID : c41989a6b9105b63 
│                       │      ├ InstalledVersion: 3.3.2-r4 
│                       │      ├ FixedVersion    : 3.3.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:750127bea5a0be4ae46b3e4fcb6e83f22014f5548be0
│                       │      │                  │         25edb95d32b18819875f 
│                       │      │                  ╰ DiffID: sha256:22bfcd25d985c8d80cc7e5d7166dd0b72c8b85f31419
│                       │      │                            3f5004fd1a4b7abc9b8c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12797 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openssl: RFC7250 handshakes with unauthenticated servers
│                       │      │                   don't abort as expected 
│                       │      ├ Description     : Issue summary: Clients using RFC7250 Raw Public Keys (RPKs)
│                       │      │                   to authenticate a
│                       │      │                   server may fail to notice that the server was not
│                       │      │                   authenticated, because
│                       │      │                   handshakes don't abort as expected when the SSL_VERIFY_PEER
│                       │      │                   verification mode
│                       │      │                   is set.
│                       │      │                   
│                       │      │                   Impact summary: TLS and DTLS connections using raw public
│                       │      │                   keys may be
│                       │      │                   vulnerable to man-in-middle attacks when server
│                       │      │                   authentication failure is not
│                       │      │                   detected by clients.
│                       │      │                   RPKs are disabled by default in both TLS clients and TLS
│                       │      │                   servers.  The issue
│                       │      │                   only arises when TLS clients explicitly enable RPK use by
│                       │      │                   the server, and the
│                       │      │                   server, likewise, enables sending of an RPK instead of an
│                       │      │                   X.509 certificate
│                       │      │                   chain.  The affected clients are those that then rely on the
│                       │      │                    handshake to
│                       │      │                   fail when the server's RPK fails to match one of the
│                       │      │                   expected public keys,
│                       │      │                   by setting the verification mode to SSL_VERIFY_PEER.
│                       │      │                   Clients that enable server-side raw public keys can still
│                       │      │                   find out that raw
│                       │      │                   public key verification failed by calling
│                       │      │                   SSL_get_verify_result(), and those
│                       │      │                   that do, and take appropriate action, are not affected. 
│                       │      │                   This issue was
│                       │      │                   introduced in the initial implementation of RPK support in
│                       │      │                   OpenSSL 3.2.
│                       │      │                   The FIPS modules in 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                       │      │                   affected by this issue. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-392 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ ghsa       : 1 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/02/11/3 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/02/11/4 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:1330 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-12797 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2342757 
│                       │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-1330.html 
│                       │      │                  ├ [6] : https://github.com/openssl/openssl/commit/738d4f9fdea
│                       │      │                  │       ad57660dcba50a619fafced3fd5e9 
│                       │      │                  ├ [7] : https://github.com/openssl/openssl/commit/798779d4349
│                       │      │                  │       4549b611233f92652f0da5328fbe7 
│                       │      │                  ├ [8] : https://github.com/openssl/openssl/commit/87ebd203fef
│                       │      │                  │       fcf92ad5889df92f90bb0ee10a699 
│                       │      │                  ├ [9] : https://github.com/pyca/cryptography 
│                       │      │                  ├ [10]: https://github.com/pyca/cryptography/security/advisor
│                       │      │                  │       ies/GHSA-79v4-65xg-pq4g 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-12797.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2025-1330.html 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-12797 
│                       │      │                  ├ [14]: https://openssl-library.org/news/secadv/20250211.txt 
│                       │      │                  ├ [15]: https://security.netapp.com/advisory/ntap-20250214-00
│                       │      │                  │       01/ 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-7264-1 
│                       │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-12797 
│                       │      ├ PublishedDate   : 2025-02-11T16:15:38.827Z 
│                       │      ╰ LastModifiedDate: 2025-02-18T14:15:27.107Z 
│                       ╰ [16] ╭ VulnerabilityID : CVE-2024-13176 
│                              ├ PkgID           : openssl@3.3.2-r4 
│                              ├ PkgName         : openssl 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.3.2-r4?arch=x86_64&distro=3.
│                              │                  │       21.2 
│                              │                  ╰ UID : c41989a6b9105b63 
│                              ├ InstalledVersion: 3.3.2-r4 
│                              ├ FixedVersion    : 3.3.2-r5 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:750127bea5a0be4ae46b3e4fcb6e83f22014f5548be0
│                              │                  │         25edb95d32b18819875f 
│                              │                  ╰ DiffID: sha256:22bfcd25d985c8d80cc7e5d7166dd0b72c8b85f31419
│                              │                            3f5004fd1a4b7abc9b8c 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-13176 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Title           : openssl: Timing side-channel in ECDSA signature computation 
│                              ├ Description     : Issue summary: A timing side-channel which could potentially
│                              │                    allow recovering
│                              │                   the private key exists in the ECDSA signature computation.
│                              │                   
│                              │                   Impact summary: A timing side-channel in ECDSA signature
│                              │                   computations
│                              │                   could allow recovering the private key by an attacker.
│                              │                   However, measuring
│                              │                   the timing would require either local access to the signing
│                              │                   application or
│                              │                   a very fast network connection with low latency.
│                              │                   There is a timing signal of around 300 nanoseconds when the
│                              │                   top word of
│                              │                   the inverted ECDSA nonce value is zero. This can happen with
│                              │                    significant
│                              │                   probability only for some of the supported elliptic curves.
│                              │                   In particular
│                              │                   the NIST P-521 curve is affected. To be able to measure this
│                              │                    leak, the attacker
│                              │                   process must either be located in the same physical computer
│                              │                    or must
│                              │                   have a very fast network connection with low latency. For
│                              │                   that reason
│                              │                   the severity of this vulnerability is Low. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-385 
│                              ├ VendorSeverity   ╭ amazon: 2 
│                              │                  ├ redhat: 1 
│                              │                  ╰ ubuntu: 1 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                              │                           │           /A:N 
│                              │                           ╰ V3Score : 4.7 
│                              ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/20/2 
│                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-13176 
│                              │                  ├ [2] : https://github.com/openssl/openssl/commit/07272b05b04
│                              │                  │       836a762b4baa874958af51d513844 
│                              │                  ├ [3] : https://github.com/openssl/openssl/commit/2af62e74fb5
│                              │                  │       9bc469506bc37eb2990ea408d9467 
│                              │                  ├ [4] : https://github.com/openssl/openssl/commit/392dcb33640
│                              │                  │       5a0c94486aa6655057f59fd3a0902 
│                              │                  ├ [5] : https://github.com/openssl/openssl/commit/4b1cb94a734
│                              │                  │       a7d4ec363ac0a215a25c181e11f65 
│                              │                  ├ [6] : https://github.com/openssl/openssl/commit/77c608f4c88
│                              │                  │       57e63e98e66444e2e761c9627916f 
│                              │                  ├ [7] : https://github.openssl.org/openssl/extended-releases/
│                              │                  │       commit/0d5fd1ab987f7571e2c955d8d8b638fc0fb54ded 
│                              │                  ├ [8] : https://github.openssl.org/openssl/extended-releases/
│                              │                  │       commit/a2639000db19878d5d89586ae7b725080592ae86 
│                              │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-13176 
│                              │                  ├ [10]: https://openssl-library.org/news/secadv/20250120.txt 
│                              │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250124-00
│                              │                  │       05/ 
│                              │                  ├ [12]: https://ubuntu.com/security/notices/USN-7264-1 
│                              │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-13176 
│                              ├ PublishedDate   : 2025-01-20T14:15:26.247Z 
│                              ╰ LastModifiedDate: 2025-01-27T21:15:11.907Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````

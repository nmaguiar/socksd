```yaml
╭ [0] ╭ Target         : nmaguiar/socksd:edge (alpine 3.23.4) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-45447 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45447 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0c8c587bab4a2fbb64b40302da8e9d493698a606fbbc5646f805d
│                       │      │                   3a0b25036c6 
│                       │      ├ Title           : openssl: Heap Use-After-Free in OpenSSL PKCS7_verify() 
│                       │      ├ Description     : Issue summary: A specially crafted PKCS#7 or S/MIME signed
│                       │      │                   message could
│                       │      │                   trigger a use-after-free during PKCS#7 signature
│                       │      │                   verification.
│                       │      │                   
│                       │      │                   Impact summary: A use-after-free may result in process
│                       │      │                   crashes, heap
│                       │      │                   corruption, or potentially remote code execution.
│                       │      │                   When processing a PKCS#7 or S/MIME signed message, if the
│                       │      │                   SignedData
│                       │      │                   digestAlgorithms field is present as an empty ASN.1 SET,
│                       │      │                   OpenSSL may
│                       │      │                   incorrectly free a caller-owned BIO during PKCS7_verify(). A
│                       │      │                    subsequent
│                       │      │                   use of the BIO by the calling application results in a
│                       │      │                   use-after-free
│                       │      │                   condition.
│                       │      │                   In the common case this occurs when the application later
│                       │      │                   calls
│                       │      │                   BIO_free() on the BIO originally passed to PKCS7_verify().
│                       │      │                   Depending
│                       │      │                   on allocator behavior and application-specific BIO usage
│                       │      │                   patterns, this
│                       │      │                   may result in a crash or other memory corruption. In some
│                       │      │                   application
│                       │      │                   contexts this may potentially be exploitable for remote code
│                       │      │                    execution.
│                       │      │                   Applications that process PKCS#7 or S/MIME signed messages
│                       │      │                   using OpenSSL
│                       │      │                   PKCS#7 APIs may be affected. Applications using the CMS APIs
│                       │      │                    for this
│                       │      │                   processing are not affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-45447 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/3aad5eb7af4
│                       │      │                  │       de4ee0633c30a8541a54d9bbde63c 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/7d4a980c622
│                       │      │                  │       58c5910cc883936e0c8dbab4d75a8 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/9dfd688ad22
│                       │      │                  │       90fc5075cacbc9bf0c9a93eefed54 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/a541ae8bfe8
│                       │      │                  │       49a30cc885e8780715c0f488e496c 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/c505d7559da
│                       │      │                  │       5d5f9f2c3913c6883a5562ce7273e 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-45447 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-45447 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.277Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T15:16:35.16Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-34182 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34182 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:24209873c76e2eb4a4e267768f8e48ad08581ba3daa5c84f3dc4b
│                       │      │                   19b573bcb50 
│                       │      ├ Title           : openssl: CMS AuthEnvelopedData Processing May Accept Forged
│                       │      │                   Messages 
│                       │      ├ Description     : Issue Summary: Cryptographic Message Services (CMS)
│                       │      │                   processing fails to perform
│                       │      │                   sufficient input validation on the cipher and tag length
│                       │      │                   fields of
│                       │      │                   AuthEnvelopedData containers, leading to various potential
│                       │      │                   compromises.
│                       │      │                   
│                       │      │                   Impact Summary: Attackers making use of these
│                       │      │                   vulnerabilities may achieve
│                       │      │                   key-equivalent functionality for a given CMS recipient
│                       │      │                   and/or bypass integrity
│                       │      │                   validation for a given message.
│                       │      │                   In one use case, an attacker may send a CMS message
│                       │      │                   containing
│                       │      │                   AuthEnvelopedData with the cipher specified as a non-AEAD
│                       │      │                   cipher.  OpenSSL
│                       │      │                   erroneously allows this selection, and attempts to decrypt
│                       │      │                   and validate the
│                       │      │                   message.
│                       │      │                   An on-path attacker who captures one legitimate AES-GCM
│                       │      │                   AuthEnvelopedData
│                       │      │                   addressed to the victim can re-emit it with the
│                       │      │                   recipientInfos set left
│                       │      │                   byte-for-byte intact, so the victim's private key still
│                       │      │                   unwraps the genuine CEK
│                       │      │                   (the content-encryption key), but with the inner OID
│                       │      │                   rewritten to AES-256-OFB
│                       │      │                   (Output Feedback Mode, an unauthenticated keystream mode)
│                       │      │                   and with an
│                       │      │                   attacker-chosen IV and ciphertext. The victim initializes
│                       │      │                   AES-256-OFB under the
│                       │      │                   real CEK, never consults the MAC field, and CMS_decrypt()
│                       │      │                   returns success.
│                       │      │                   If the application under attack responds to the attacker
│                       │      │                   with any indicator
│                       │      │                   showing success or failure of the decryption effort, it is
│                       │      │                   possible for the
│                       │      │                   attacker to use this as an oracle to obtain key equivalent
│                       │      │                   functionality for the
│                       │      │                   CEK used for the chosen recipient of the message.
│                       │      │                   In another use case, an attacker can reduce the tag length
│                       │      │                   of the chosen AEAD
│                       │      │                   cipher for a given AuthEnvelopedData container to be a
│                       │      │                   single byte long,
│                       │      │                   allowing an attacker to brute force CMS decryption,
│                       │      │                   producing an integrity
│                       │      │                   bypass for applications that trust CMS_decrypt() to reject
│                       │      │                   modified content.
│                       │      │                   The FIPS modules are not affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34182 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/03c1f4d45fb
│                       │      │                  │       963aee7d5833390c507cd290182bc 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/439ed7d2c09
│                       │      │                  │       62ce964482727264668bf277c333f 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/7947e6a81eb
│                       │      │                  │       8776802f159fb6762cb7fcf7e34c7 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/9fd97f8cfdc
│                       │      │                  │       2c0be214998de3b2b55c8edf6c7ac 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/d2ca86bcd43
│                       │      │                  │       e4f17d899f347101766b6107676e0 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-34182 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-34182 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.857Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T17:16:32.48Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-34183 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34183 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b26b958e88537e7e62d495a0f91cc09ecb4e7b5994625553eee61
│                       │      │                   cf29b3dfbf0 
│                       │      ├ Title           : openssl: Unbounded Memory Growth in the QUIC PATH_CHALLENGE
│                       │      │                   Handler 
│                       │      ├ Description     : Issue summary: Remote peer may exhaust heap memory of the
│                       │      │                   QUIC
│                       │      │                   server or client by flooding it with packets containing
│                       │      │                   PATH_CHALLENGE
│                       │      │                   frames.
│                       │      │                   
│                       │      │                   Impact summary: A malicious remote peer can cause an
│                       │      │                   unbounded
│                       │      │                   memory allocation which can lead to an abnormal termination
│                       │      │                   of the
│                       │      │                   application acting as a QUIC client or server and a Denial
│                       │      │                   of Service.
│                       │      │                   A remote peer may exhaust heap memory by flooding the local
│                       │      │                   QUIC stack with PATH_CHALLENGE frames. The local QUIC stack
│                       │      │                   allocates a PATH_RESPONSE frame for every PATH_CHALLENGE it
│                       │      │                   receives.
│                       │      │                   The allocated PATH_RESPONSE frame gets freed only when the
│                       │      │                   remote
│                       │      │                   peer acknowledges reception of the PATH_RESPONSE frame which
│                       │      │                    will
│                       │      │                   not be done by a malicious peer.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue. The QUIC stack is outside of OpenSSL FIPS
│                       │      │                   module
│                       │      │                   boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-1325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34183 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/5b306efb0b3
│                       │      │                  │       779dfdd0803b4afc9d08c91f11517 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/7d06955ebe0
│                       │      │                  │       ecf8adfd4c1e92018586da47ef9ac 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/d2e9efbe490
│                       │      │                  │       0a373227deb136e8665401404ffac 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/fbaa83859c0
│                       │      │                  │       1ad64f497b757aaf51be7d05ed9eb 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-34183 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-34183 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:05Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T16:17:01.217Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-42764 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42764 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8032b92ea9c4fe6f324f3b47ea7cd9514d5a3b17c2d4b90a0e77a
│                       │      │                   d3369070330 
│                       │      ├ Title           : openssl: NULL pointer dereference in QUIC server initial
│                       │      │                   packet handling 
│                       │      ├ Description     : Issue summary: Receiving a QUIC initial packet with an
│                       │      │                   invalid token may
│                       │      │                   trigger a NULL pointer dereference in the OpenSSL QUIC
│                       │      │                   server with
│                       │      │                   address validation disabled.
│                       │      │                   
│                       │      │                   Impact summary: NULL pointer dereference typically causes
│                       │      │                   abnormal termination
│                       │      │                   of the affected QUIC server process and a Denial of
│                       │      │                   Service.
│                       │      │                   If the address validation is disabled in the OpenSSL QUIC
│                       │      │                   server
│                       │      │                   implementation, an attacker can crash the server by sending
│                       │      │                   an initial
│                       │      │                   packet with an invalid or expired token.
│                       │      │                   By default, the client address validation is enabled in the
│                       │      │                   OpenSSL QUIC server
│                       │      │                   implementation, which makes the default configuration not
│                       │      │                   vulnerable
│                       │      │                   to this issue. However if the SSL_LISTENER_FLAG_NO_VALIDATE
│                       │      │                   is used with
│                       │      │                   the SSL_new_listener() call, the address validation is
│                       │      │                   disabled making the
│                       │      │                   vulnerable code reachable.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42764 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/5e3ed291b8a
│                       │      │                  │       f0b03d5d3b9e56a1da69a187e9729 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/a45a0aba809
│                       │      │                  │       5682c88ff4fc4a784892b8c6f0677 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/bf29a458c1a
│                       │      │                  │       231eca87e384c62b9c2553fa57a91 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2026-42764 
│                       │      │                  ├ [22]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2026-42764 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.693Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.23Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-45445 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45445 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0d41f8f108b027d53a8ac709aa91ba3a0201b41ed7d4543697f80
│                       │      │                   eab690e99cc 
│                       │      ├ Title           : openssl: AES-OCB IV Ignored on EVP_Cipher() Path 
│                       │      ├ Description     : Issue summary: When an application drives an AES-OCB context
│                       │      │                    through the
│                       │      │                   public EVP_Cipher() one-shot interface, the
│                       │      │                   application-supplied
│                       │      │                   initialisation vector (IV) is silently discarded.
│                       │      │                   
│                       │      │                   Impact summary: Every message encrypted under the same key
│                       │      │                   uses the
│                       │      │                   same effective nonce regardless of the IV supplied by the
│                       │      │                   caller,
│                       │      │                   resulting in (key, nonce) reuse and loss of confidentiality.
│                       │      │                     If the
│                       │      │                   same code path is used to compute the authentication tag,
│                       │      │                   the tag
│                       │      │                   depends only on the (key, IV) pair and not on the plaintext
│                       │      │                   or
│                       │      │                   ciphertext, allowing universal forgery of arbitrary
│                       │      │                   ciphertext from a
│                       │      │                   single captured message.
│                       │      │                   OpenSSL provides two ways to drive a cipher: the documented
│                       │      │                   streaming
│                       │      │                   interface (EVP_CipherUpdate / EVP_CipherFinal_ex) and a
│                       │      │                   lower-level
│                       │      │                   one-shot, EVP_Cipher(), whose documentation explicitly
│                       │      │                   recommends
│                       │      │                   against use by applications in favour of EVP_CipherUpdate()
│                       │      │                   and
│                       │      │                   EVP_CipherFinal_ex().  The OCB provider's streaming handler
│                       │      │                   flushes
│                       │      │                   the application-supplied IV into the OCB context before
│                       │      │                   processing
│                       │      │                   data; the one-shot handler did not.  Every call to
│                       │      │                   EVP_Cipher() on an
│                       │      │                   AES-OCB context therefore ran with the all-zero key-derived
│                       │      │                   offset
│                       │      │                   state left by cipher initialisation, regardless of the
│                       │      │                   caller's IV.
│                       │      │                   If EVP_EncryptFinal_ex() is subsequently used to obtain the
│                       │      │                   authentication tag, the deferred IV setup runs at that point
│                       │      │                    and
│                       │      │                   clears the running checksum that should have been
│                       │      │                   accumulated over the
│                       │      │                   plaintext.  The resulting tag is a function of (key, IV)
│                       │      │                   only and
│                       │      │                   verifies against any ciphertext produced under the same
│                       │      │                   (key, IV)
│                       │      │                   pair.
│                       │      │                   The OpenSSL SSL/TLS implementation is not affected: AES-OCB
│                       │      │                   is not a
│                       │      │                   TLS cipher suite, and libssl does not call EVP_Cipher() in
│                       │      │                   any case.
│                       │      │                   Applications that drive AES-OCB through the documented
│                       │      │                   streaming AEAD
│                       │      │                   API (EVP_CipherUpdate / EVP_CipherFinal_ex) are not
│                       │      │                   affected.  Only
│                       │      │                   applications that combine the AES-OCB cipher with the
│                       │      │                   EVP_Cipher()
│                       │      │                   one-shot API are vulnerable.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue, as AES-OCB is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 9.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-45445 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/323f0b6e7d5
│                       │      │                  │       30a4cb4336d50c88cb70f3ac2a451 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/787a6dfba81
│                       │      │                  │       b7b09c1e05ab31396c0cd7c36b3f7 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/7ac4715234e
│                       │      │                  │       e72d9f3c93426a2c08554b5b771af 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/843c9b94ca9
│                       │      │                  │       c2ed248bb30127bb4f3d7af0d607c 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/983d54b5cce
│                       │      │                  │       8d16147548ed1a37892d1720bbab6 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-45445 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-45445 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:18.993Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.507Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-34180 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34180 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:cbc6216428e3a1a8b16325e02c815772b428195ef2397ccae9c68
│                       │      │                   cb188ea4446 
│                       │      ├ Title           : openssl: OpenSSL: Heap buffer over-read in ASN.1 decoding
│                       │      │                   can lead to denial of service or information disclosure. 
│                       │      ├ Description     : Issue summary: Parsing a crafted DER-encoded ASN.1 structure
│                       │      │                    with a primitive
│                       │      │                   element whose content exceeds 2 gigabytes in length may
│                       │      │                   cause a heap buffer
│                       │      │                   over-read on 64-bit Unix and Unix-like platforms.
│                       │      │                   
│                       │      │                   Impact summary: The heap buffer over-read may crash the
│                       │      │                   application (Denial of
│                       │      │                   Service) or to load into the decoded ASN.1 object contents
│                       │      │                   of memory beyond the
│                       │      │                   end of the input buffer.  More typically such ASN.1 elements
│                       │      │                    would instead be
│                       │      │                   truncated.
│                       │      │                   An integer truncation in OpenSSL's ASN.1 decoder causes the
│                       │      │                   content length of
│                       │      │                   an ASN.1 primitive element to be mishandled when it exceeds
│                       │      │                   2 gigabytes. In the
│                       │      │                   worst case the truncated length is treated as a request to
│                       │      │                   scan the binary
│                       │      │                   content for a terminating zero byte, possibly causing
│                       │      │                   OpenSSL to read either
│                       │      │                   less than or beyond the end of the allocated buffer.
│                       │      │                   Applications that pass attacker-supplied data to d2i_X509(),
│                       │      │                    d2i_PKCS7(), or
│                       │      │                   any other d2i_* decoding function are affected. OpenSSL's
│                       │      │                   own command-line
│                       │      │                   tools are not vulnerable, as data read through the BIO layer
│                       │      │                    is checked before
│                       │      │                   it reaches the affected code. The issue only affects 64-bit
│                       │      │                   Unix and Unix-like
│                       │      │                   platforms; 32-bit platforms and 64-bit Windows are not
│                       │      │                   affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by this issue,
│                       │      │                   as the affected code is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34180 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/1c6908e4fa5
│                       │      │                  │       fa568752221d8eaf561a809751e5d 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/cbe418ae978
│                       │      │                  │       539cf14a398a207dba834c0e93e83 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/d93853c4211
│                       │      │                  │       0d6319e3df07842b488cb9f7ac5ff 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/da5d62af75f
│                       │      │                  │       69d6fbf7803743d7c56ac75461e43 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/f696c73c3e6
│                       │      │                  │       1b8c502d040af62e690c060908a16 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-34180 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-34180 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.6Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:22.627Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-34181 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34181 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3084eddc02b5a3c77cf3ad75fa97858a34f3829f3b2c910a70301
│                       │      │                   59dfae7565a 
│                       │      ├ Title           : openssl: PKCS#12 Files with PBMAC1 Are Accepted with Short
│                       │      │                   HMAC Keys 
│                       │      ├ Description     : Issue Summary: The PKCS#12 file processing fails to perform
│                       │      │                   sufficient input
│                       │      │                   validation for files that use Password-Based Message
│                       │      │                   Authentication Code 1
│                       │      │                   (PBMAC1) integrity mechanism allowing a certificate and
│                       │      │                   private key forgery.
│                       │      │                   
│                       │      │                   Impact Summary: An attacker impersonating a user can cause a
│                       │      │                    service reading
│                       │      │                   PKCS#12 files to accept forged certificates and private keys
│                       │      │                    with a 1 in 256
│                       │      │                   probability.
│                       │      │                   If a service accepting PKCS#12 files is using passwords for
│                       │      │                   authenticating
│                       │      │                   the received files, the attacker can create unencrypted
│                       │      │                   PKCS#12 files that
│                       │      │                   use PBMAC1 authentication that specifies an HMAC key of only
│                       │      │                    one byte, allowing
│                       │      │                   them to craft a file that will be accepted with a 1 in 256
│                       │      │                   That would then cause the service to accept a certificate
│                       │      │                   and private key
│                       │      │                   controlled by the attacker.
│                       │      │                   The FIPS modules are not affected by this issue, as the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34181 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/0300eb9ddce
│                       │      │                  │       7a0895bf301a4b0c03a9da2313a0f 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/79eb76a937e
│                       │      │                  │       474bb7610a0a3dc57131dc8dc6610 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/85dcbb3abaa
│                       │      │                  │       4878af5c8fbbe11bce708fcf984a7 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/ec36f2417c4
│                       │      │                  │       ddd8cabce4b4a60a3d7a7365f2d81 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-34181 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-34181 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.74Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T17:16:32.29Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-42766 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42766 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d8d1f32c16b6faa629f529a14af4a309ffe5bfa393d6b46151c1f
│                       │      │                   292eaaf0894 
│                       │      ├ Title           : openssl: Possible NULL Dereference in Password-Based CMS
│                       │      │                   Decryption 
│                       │      ├ Description     : Issue summary: A specially crafted password-encrypted CMS
│                       │      │                   message
│                       │      │                   can trigger a NULL pointer dereference during CMS
│                       │      │                   decryption.
│                       │      │                   
│                       │      │                   Impact summary: This NULL pointer dereference leads to an
│                       │      │                   application crash
│                       │      │                   and a Denial of Service.
│                       │      │                   The CMS PasswordRecipientInfo.keyDerivationAlgorithm field
│                       │      │                   is defined as
│                       │      │                   OPTIONAL in the ASN.1 specification and may therefore be
│                       │      │                   absent in specially
│                       │      │                   crafted inputs. During the password-based CMS decryption the
│                       │      │                    OpenSSL
│                       │      │                   CMS implementation dereferences this field without first
│                       │      │                   checking whether it
│                       │      │                   was present.
│                       │      │                   An attacker who supplies such a CMS message to an
│                       │      │                   application performing
│                       │      │                   password-based CMS decryption can trigger an application
│                       │      │                   crash, leading to
│                       │      │                   a Denial of Service.
│                       │      │                   Applications that process password-encrypted CMS messages
│                       │      │                   may be affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42766 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/056d06c1918
│                       │      │                  │       fafbb98c1c85a02e4c47cc4e199ce 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/12bc26ffb3a
│                       │      │                  │       2be728c9b86e1cae277de5b33dfa4 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/3ff64913615
│                       │      │                  │       d648cfbb6a6f1cf5529ae7ea829d7 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/ab52d88cb53
│                       │      │                  │       74876d59aee3c91f9e4ccce2b7ce4 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/da26f368732
│                       │      │                  │       b83e40e9d356fe61c3d3aaab6d2e8 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-42766 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-42766 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.97Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.52Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-42767 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42767 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f174ef5b1ddb633189a79c44a030c1e40a496c09410e34a06e24d
│                       │      │                   ee2f9401ac9 
│                       │      ├ Title           : openssl: NULL Pointer Dereference in CRMF EncryptedValue
│                       │      │                   Decryption 
│                       │      ├ Description     : Issue summary: An attacker-controlled CMP (Certificate
│                       │      │                   Management Protocol)
│                       │      │                   server could trigger a NULL pointer dereference in a CMP
│                       │      │                   client application.
│                       │      │                   
│                       │      │                   Impact summary: A NULL pointer dereference causes a crash of
│                       │      │                    the
│                       │      │                   application and a Denial of Service.
│                       │      │                   An attacker controlling a CMP server (or acting as a
│                       │      │                   man-in-the-middle) could
│                       │      │                   craft a CMP response containing a CRMF (Certificate Request
│                       │      │                   Message Format)
│                       │      │                   CertRepMessage with an EncryptedValue structure where the
│                       │      │                   symmAlg field
│                       │      │                   has an algorithm OID but no parameters field. When the
│                       │      │                   OpenSSL CMP client
│                       │      │                   processes this response, the NULL dereference occurs,
│                       │      │                   causing a crash of
│                       │      │                   the CMP client.
│                       │      │                   Applications that process untrusted CMP/CRMF messages may be
│                       │      │                    affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42767 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/61a86a8cd73
│                       │      │                  │       546c9fea916f3d304c1293e05c046 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/665d5254083
│                       │      │                  │       affde9982efca7c41dd01cacc8774 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/810b722f772
│                       │      │                  │       652ad48042bcc7ab07e3414b11d0f 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/b90ff3b1bd3
│                       │      │                  │       3b1c18e6a09936d097c2eddef8873 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/e6f912907fc
│                       │      │                  │       2ec82a0fd07aae55172c5e5e3d90d 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-42767 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-42767 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.093Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.683Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-42768 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42768 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:143082b9e84bb50bcb6dee9d405e149343f660b491b1538228fc6
│                       │      │                   fdf32cd035f 
│                       │      ├ Title           : openssl: Multi-RecipientInfo Bleichenbacher Oracle in
│                       │      │                   CMS_decrypt() and PKCS7_decrypt() 
│                       │      ├ Description     : Issue summary: The CMS_decrypt and PKCS7_decrypt functions
│                       │      │                   are vulnerable to
│                       │      │                   Bleichenbacher-style attack when an attacker is able to
│                       │      │                   provide the CMS or
│                       │      │                   S/MIME messages and observe the error code and/or decryption
│                       │      │                    output.
│                       │      │                   
│                       │      │                   Impact summary: The Bleichenbacher-style attack allows an
│                       │      │                   attacker to use the
│                       │      │                   victim's vulnerable application as a way to decrypt or sign
│                       │      │                   messages with the
│                       │      │                   victim's private RSA key.
│                       │      │                   The attack is possible in 2 variants.
│                       │      │                   1. The decryption API (CMS_decrypt(), PKCS7_decrypt()) is
│                       │      │                   used without
│                       │      │                   providing the recipient certificate. In this case OpenSSL
│                       │      │                   iterates over every
│                       │      │                   KeyTransRecipientInfo (KTRI) without stopping at the first
│                       │      │                   success.
│                       │      │                   An attacker who authors a message with two KTRI entries —
│                       │      │                   the first one
│                       │      │                   wrapping a real CEK under the victim's public key, the
│                       │      │                   second with an
│                       │      │                   arbitrary probe ciphertext — obtains opportunity to iterate
│                       │      │                   the 2nd KTRI to
│                       │      │                   get a valid PKCS#1 v1.5 padding if the error code of the
│                       │      │                   application is
│                       │      │                   available.
│                       │      │                   That is a Bleichenbacher oracle (Bleichenbacher, CRYPTO
│                       │      │                   '98): an
│                       │      │                   adaptive-chosen-ciphertext side channel from which the
│                       │      │                   attacker decrypts any
│                       │      │                   RSA ciphertext to the victim's key or forges any PKCS#1 v1.5
│                       │      │                    signature under
│                       │      │                   it.
│                       │      │                   2. When the decryption API (CMS_decrypt(), PKCS7_decrypt())
│                       │      │                   is provided with
│                       │      │                   the recipient certificate, and the recipient is not found, a
│                       │      │                    random
│                       │      │                   key is substituted.
│                       │      │                   An attacker who authors a message and is able to compare
│                       │      │                   both error code and
│                       │      │                   the result of the decryption, can mount a Bleichenbacher
│                       │      │                   oracle.
│                       │      │                   We are not aware of any applications that provide a remote
│                       │      │                   attacker
│                       │      │                   an opportunity to mount an attack described in these
│                       │      │                   scenarios. We consider
│                       │      │                   the existence of such application very unlikely, and for
│                       │      │                   this reason this
│                       │      │                   CVE has been evaluated as Low severity.
│                       │      │                   To avoid these attacks, when RSA PKCS#1 v1.5 Key Transport
│                       │      │                   is in use, the
│                       │      │                   invoked EVP_PKEY_decrypt() will use the implicit rejection
│                       │      │                   mechanism described
│                       │      │                   in draft-irtf-cfrg-rsa-guidance. In previous OpenSSL
│                       │      │                   releases the implicit
│                       │      │                   rejection was explicitly disabled.
│                       │      │                   The implicit rejection mechanism always returns a plaintext
│                       │      │                   value,
│                       │      │                   the symmetric key. This result is deterministic for the
│                       │      │                   ciphertext and the
│                       │      │                   private key.  The length of the decryption result can happen
│                       │      │                    to match the
│                       │      │                   length of the key of the symmetric cipher that was used for
│                       │      │                   the content
│                       │      │                   encryption. When a certificate is not provided, the last
│                       │      │                   RecipientInfo
│                       │      │                   producing a key that looks valid will be used. It may cause
│                       │      │                   getting garbage
│                       │      │                   content on decryption. As a proper way to deal with this a
│                       │      │                   recipient
│                       │      │                   certificate has to be provided to identify the particular
│                       │      │                   RecipientInfo for
│                       │      │                   decryption.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, and 3.4 are not affected
│                       │      │                   by this issue, as
│                       │      │                   CMS and S/MIME processing happens outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-514 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42768 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/a2ca7b2d73e
│                       │      │                  │       0ffc1eae183fe6e1741dac767cb4f 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/bbb151a8304
│                       │      │                  │       1705d9d001ed2f9c12f5523e1b54d 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/dd68364107a
│                       │      │                  │       58841c0a2546812518b65d3a23abd 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/f04b377be3d
│                       │      │                  │       821741c86d1f4bf84dee09f3d5c3e 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-42768 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-42768 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.223Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.84Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-42769 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42769 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9d0436fc3b425d7a197180429afab598f36bf95ad4364ee2b252d
│                       │      │                   a532b89320c 
│                       │      ├ Title           : openssl: Trust-Anchor Substitution via cert/issuer Typo in
│                       │      │                   CMP rootCaKeyUpdate 
│                       │      ├ Description     : Issue Summary: An error in the callback used to verify the
│                       │      │                   certificate
│                       │      │                   provided in a Root CA key update Certificate Management
│                       │      │                   Protocol (CMP)
│                       │      │                   message response rendered the certificate validation
│                       │      │                   ineffectual, which
│                       │      │                   could lead to escalation of credentials from the
│                       │      │                   Registration Authority (RA)
│                       │      │                   level to the root Certification Authority (root CA) level.
│                       │      │                   
│                       │      │                   Impact Summary: The Registration Autority could replace the
│                       │      │                   root CA
│                       │      │                   certificate for the CMP clients with an arbitrary root CA
│                       │      │                   certificate.
│                       │      │                   One of the parts of the Certificate Management Protocol
│                       │      │                   (CMP), specified in
│                       │      │                   RFC 9810, is Root Certification Authority (root CA) key
│                       │      │                   Rollover,
│                       │      │                   which is sent by the server in a message with type
│                       │      │                   'id-it-rootCaKeyUpdate'.
│                       │      │                   As part of these messages, 'newWithOld' certificate, the new
│                       │      │                    root CA
│                       │      │                   certificate signed with the old root CA key, is provided,
│                       │      │                   and verifying its
│                       │      │                   signature is crucial for transferring the trust from the old
│                       │      │                    CA key to the
│                       │      │                   new one.
│                       │      │                   The 'id-it-rootCaKeyUpdate' messages are expected to be
│                       │      │                   processed with
│                       │      │                   OSSL_CMP_get1_rootCaKeyUpdate(), that is expected to verify
│                       │      │                   the 'newWithOld'
│                       │      │                   certificate.  A typo in the certificate chain building code
│                       │      │                   led to adding
│                       │      │                   an incorrect certificate ('newWithOld' instead of 'oldRoot')
│                       │      │                    to the
│                       │      │                   certificate chain, rendering the certificate verification
│                       │      │                   process ineffectual
│                       │      │                   (only the issuer name and the algorithm OIDs were verified
│                       │      │                   by other parts
│                       │      │                   of the verification code).
│                       │      │                   An attacker who already has credentials that satisfy the CMP
│                       │      │                    message
│                       │      │                   protection checks can generate a new key pair and use a
│                       │      │                   crafted self-signed
│                       │      │                   certificate in its 'id-it-rootCaKeyUpdate' CMP messages
│                       │      │                   which affected CMP
│                       │      │                   clients would accept as a new trust anchor.
│                       │      │                   Significant preconditions for the attack (having valid
│                       │      │                   RA-level credentials)
│                       │      │                   are the reason the issue was assigned Low severity.
│                       │      │                   The FIPS modules are not affected by this issue, as the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42769 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/54d0989997e
│                       │      │                  │       5fc26057009a9782c3441ce3842fb 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/777b363b16f
│                       │      │                  │       cf2153bb3ded39dc3838713667c44 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/d35cd473a27
│                       │      │                  │       1bf3ce7bf3d32af53217fb83ae92c 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/d531f21c0fe
│                       │      │                  │       99067a66fc0ff1161ef127f9cd70b 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-42769 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-42769 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.377Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.027Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-42770 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42770 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e6e4cd2263156cee1807cb45011b1b72909b4b03279ad9c63a2bb
│                       │      │                   bb72d6f5509 
│                       │      ├ Title           : openssl: FFC-DH Peer Validation Uses Attacker-Supplied q 
│                       │      ├ Description     : Issue summary: When EVP_PKEY_derive_set_peer() is called
│                       │      │                   with a DHX (X9.42)
│                       │      │                   peer key, the peer key is not properly checked for the
│                       │      │                   subgroup membership.
│                       │      │                   
│                       │      │                   Impact summary: A malicious peer which presents an X9.42 key
│                       │      │                    carrying the
│                       │      │                   victim's p and g parameters, a forged q = r (a small prime
│                       │      │                   factor of the
│                       │      │                   cofactor (p−1)/q_local), and a public value Y of order r can
│                       │      │                    recover the
│                       │      │                   victim's private key after a small number of key exchange
│                       │      │                   attempts.
│                       │      │                   When EVP_PKEY_derive_set_peer() is called with a DHX (X9.42)
│                       │      │                    peer key, the
│                       │      │                   subgroup membership check Y^q ≡ 1 (mod p) is performed using
│                       │      │                    the peer's
│                       │      │                   own q parameter, not the local key's q. The peer's domain
│                       │      │                   parameters are
│                       │      │                   then matched against the domain parameters of the private
│                       │      │                   key, but the value
│                       │      │                   of q is not compared.
│                       │      │                   A malicious peer who presents an X9.42 key carrying the
│                       │      │                   victim's p, g,
│                       │      │                   a forged q = r (a small prime factor of the cofactor), and a
│                       │      │                    public
│                       │      │                   value Y of order r passes all checks. The shared secret then
│                       │      │                    takes only
│                       │      │                   r distinct values, leaking priv mod r. Repeating for each
│                       │      │                   small-prime
│                       │      │                   factor of the cofactor and combining via CRT recovers the
│                       │      │                   full private
│                       │      │                   key (Lim–Lee / small-subgroup-confinement attack).
│                       │      │                   The realistic attack surface is narrow: principally CMP
│                       │      │                   deployments with
│                       │      │                   long-lived RA/CA DHX keys and bespoke enterprise or
│                       │      │                   government applications
│                       │      │                   using X9.42 DHX static keys with interactive protocols and
│                       │      │                   therefore this
│                       │      │                   issue was assigned Low severity.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are affected
│                       │      │                    by this
│                       │      │                   issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42770 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/3da5a516cd2
│                       │      │                  │       635a320ff748503db2cef7c4b0f02 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/3ddbb7ab50b
│                       │      │                  │       d93dfc59cbe08e269a67605aeebdb 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/5f452bba2c6
│                       │      │                  │       81423d8fcffd120a19b757ee42e3c 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/7fbfde7677e
│                       │      │                  │       d8808828bf00ff01c937ca04bdda2 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/ca2237ab561
│                       │      │                  │       5641b662183b077f62c08d75e8070 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-42770 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-42770 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.523Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.197Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-45446 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45446 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:49bcf03f753108615f9c588757946c65069c08b389259836f821b
│                       │      │                   4039bc7df0b 
│                       │      ├ Title           : openssl: Incorrect Tag Processing for Empty Messages in
│                       │      │                   AES-GCM-SIV and AES-SIV modes 
│                       │      ├ Description     : Issue summary: The implementations of AES-SIV (RFC 5297) and
│                       │      │                    AES-GCM-SIV
│                       │      │                   (RFC 8452) mishandle the authentication of AAD (Additional
│                       │      │                   Authenticated
│                       │      │                   Data) with an empty ciphertext allowing a forgery of such
│                       │      │                   messages.
│                       │      │                   
│                       │      │                   Impact summary: An attacker can forge empty messages with
│                       │      │                   arbitrary AAD
│                       │      │                   to the victim's application using these ciphers.
│                       │      │                   AES-SIV (RFC 5297) and AES-GCM-SIV (RFC 8452) are
│                       │      │                   nonce-misuse-resistant AEAD
│                       │      │                   modes: they accept a key, nonce, optional AAD (bytes that
│                       │      │                   are authenticated
│                       │      │                   but not encrypted), and plaintext, and produces ciphertext
│                       │      │                   plus a 16-byte
│                       │      │                   tag. On decrypt, `EVP_DecryptFinal_ex()` is documented to
│                       │      │                   return success only
│                       │      │                   if the tag is verified succesfully.
│                       │      │                   In OpenSSL's provider implementation of these ciphers, the
│                       │      │                   expected tag is
│                       │      │                   computed only when decryption function is invoked with
│                       │      │                   non-empty data.
│                       │      │                   If the caller supplies AAD and then calls
│                       │      │                   `EVP_DecryptFinal_ex()` without
│                       │      │                   invocation of the ciphertext update, which can happen when
│                       │      │                   the received
│                       │      │                   ciphertext length is zero, the tag is never recalculated and
│                       │      │                    still holds its
│                       │      │                   all-zeros value.
│                       │      │                   When AES-GCM-SIV is used, an attacker who sends arbitrary
│                       │      │                   AAD, empty
│                       │      │                   ciphertext, and all-zeros tag passes authentication under
│                       │      │                   any key they do not
│                       │      │                   know, single-shot. When AES-SIV is used, for mounting the
│                       │      │                   attack it's
│                       │      │                   necessary for the application to reuse the decryption
│                       │      │                   context without
│                       │      │                   resetting the key.
│                       │      │                   AES-SIV is implemented since OpenSSL 3.0. AES-GCM-SIV is
│                       │      │                   implemented since
│                       │      │                   OpenSSL 3.2.
│                       │      │                   No protocols implemented in OpenSSL itself
│                       │      │                   (TLS/CMS/PKCS7/HPKE/QUIC) support
│                       │      │                   either AES-GCM-SIV or AES-SIV. To mount an attack, the
│                       │      │                   applications must
│                       │      │                   implement their own protocol and use the EVP interface. Also
│                       │      │                    they must skip the
│                       │      │                   ciphertext update when a message with an empty ciphertext
│                       │      │                   arrives.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as these algorithms are not FIPS approved and the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-45446 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/25b32cd9d41
│                       │      │                  │       d2bc01b6abc425bb4baf2c2236fdc 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/71e2a5d2635
│                       │      │                  │       18cf5866043bd60ee4994d59e53a3 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/7fe3f33a3b3
│                       │      │                  │       a4c487aa4dcdbc87057f66ffd2b85 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/daca0f48e4a
│                       │      │                  │       69a2892a62262bad59e62a8a76598 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/eec5e9bf0d8
│                       │      │                  │       67333b8495e456f5235d225798a68 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-45446 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-45446 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.137Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.733Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-7383 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7383 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7a94024530a250f4e957791b20526a53ba087765d8e68c6c973bd
│                       │      │                   4713c0af621 
│                       │      ├ Title           : openssl: OpenSSL: Heap buffer overflow due to signed integer
│                       │      │                    overflow in Unicode output sizing 
│                       │      ├ Description     : Issue summary: A signed integer overflow when sizing the
│                       │      │                   destination
│                       │      │                   buffer for Unicode output in ASN1_mbstring_ncopy() can lead
│                       │      │                   to a heap
│                       │      │                   buffer overflow.
│                       │      │                   
│                       │      │                   Impact summary: A heap buffer overflow may lead to a crash
│                       │      │                   or possibly
│                       │      │                   attacker controlled code execution or other undefined
│                       │      │                   behaviour.
│                       │      │                   In ASN1_mbstring_copy() and ASN1_mbstring_ncopy() the
│                       │      │                   size for Unicode output is computed in a signed int: by left
│                       │      │                    shift
│                       │      │                   of the input character count for BMPSTRING (UTF-16) and
│                       │      │                   UNIVERSALSTRING (UTF-32), and by summing per-character byte
│                       │      │                   counts
│                       │      │                   for UTF8STRING. The calculation overflows when the input
│                       │      │                   reaches
│                       │      │                   around 2^30 characters. In the worst case (UNIVERSALSTRING
│                       │      │                   at 2^30
│                       │      │                   characters) the size wraps to zero, OPENSSL_malloc(1) is
│                       │      │                   called, and
│                       │      │                   the subsequent character copy writes several gigabytes past
│                       │      │                   the
│                       │      │                   one-byte allocation.
│                       │      │                   X.509 certificate processing routes through
│                       │      │                   ASN1_STRING_set_by_NID(),
│                       │      │                   whose DIRSTRING_TYPE mask excludes UNIVERSALSTRING and whose
│                       │      │                    per-NID
│                       │      │                   size limits cap the input length; no network protocol or
│                       │      │                   certificate-handling path in OpenSSL exercises the
│                       │      │                   overflow.
│                       │      │                   Triggering the bug requires an application that calls
│                       │      │                   ASN1_mbstring_copy() or ASN1_mbstring_ncopy() directly, or
│                       │      │                   registers
│                       │      │                   a custom string type via ASN1_STRING_TABLE_add(), with
│                       │      │                   attacker-controlled input on the order of half a gigabyte or
│                       │      │                    more.
│                       │      │                   For these reasons this issue was assigned Low severity.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                    module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-7383 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/4f8d2bddaa2
│                       │      │                  │       c8e06f9c33390ee1717059a6e4be6 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/80c15faaf78
│                       │      │                  │       042bbb8654a0e234c50c381732f74 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/bd17511070f
│                       │      │                  │       b39a67bfa19682affb765e706a974 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/c332adaced4
│                       │      │                  │       3bcbb85f97410597e951c11ec3083 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/d32350ae8ef
│                       │      │                  │       7426718f5aa9e383d4b51398ee255 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-7383 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-7383 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:50.337Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:25.463Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-9076 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9076 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:542915427fb5899ac24f92bbb5ccb57a82618c8740c169928c6c2
│                       │      │                   dc2232624f9 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service due to heap
│                       │      │                   out-of-bounds read in CMS password-based decryption 
│                       │      ├ Description     : Issue summary: When CMS password-based decryption (RFC 3211
│                       │      │                   / PWRI key unwrap)
│                       │      │                   processes attacker-supplied CMS data, an attacker-chosen
│                       │      │                   stream-mode KEK
│                       │      │                   cipher can trigger a heap out-of-bounds read in
│                       │      │                   kek_unwrap_key().
│                       │      │                   
│                       │      │                   Impact summary: A heap buffer over-read may trigger a crash
│                       │      │                   which leads to
│                       │      │                   Denial of Service for an application if the input buffer
│                       │      │                   ends at a memory
│                       │      │                   page boundary and the following page is unmapped. There is
│                       │      │                   no information
│                       │      │                   disclosure as the over-read bytes are not revealed to the
│                       │      │                   attacker.
│                       │      │                   The key unwrapping function performs a check-byte test as
│                       │      │                   specified in the
│                       │      │                   RFC that reads 7 bytes from a heap allocation that is based
│                       │      │                   on the wrapped
│                       │      │                   key length from the message. There is a minimum length check
│                       │      │                    based on the
│                       │      │                   block length of the wrapping cipher. However the cipher is
│                       │      │                   selected from
│                       │      │                   an OID carried in the attacker's PWRI keyEncryptionAlgorithm
│                       │      │                    with no
│                       │      │                   requirement that the cipher be a block cipher. When an
│                       │      │                   attacker selects
│                       │      │                   a stream-mode cipher the guard will be ineffective and the
│                       │      │                   allocated buffer
│                       │      │                   containing the unwrapped key can be too small to fit the
│                       │      │                   check-bytes
│                       │      │                   specified in the RFC and a buffer over-read can happen.
│                       │      │                   Applications calling CMS_decrypt() or
│                       │      │                   CMS_decrypt_set1_password()
│                       │      │                   (equivalently openssl cms -decrypt -pwri_password ...) on
│                       │      │                   untrusted CMS
│                       │      │                   data are vulnerable to this issue. No password knowledge is
│                       │      │                   required: the
│                       │      │                   over-read happens during the unwrap attempt before any
│                       │      │                   authentication
│                       │      │                   succeeds.
│                       │      │                   The over-read is limited to a few bytes and is not written
│                       │      │                   to output, so
│                       │      │                   there is no information disclosure. Triggering a crash
│                       │      │                   requires the
│                       │      │                   allocation to border unmapped memory, which is unlikely with
│                       │      │                    the normal
│                       │      │                   allocator.
│                       │      │                   The FIPS modules are not affected by this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-9076 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/05b06636684
│                       │      │                  │       2f930fadd9a6e94df98030af431bb 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/3d8d5bc1056
│                       │      │                  │       b2f62da9fede23fedbf47e85187b0 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/715349a1d7c
│                       │      │                  │       6db970e6815dafb90915f07307f98 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/77bf00ab13f
│                       │      │                  │       6ff5e516535432f0328ed70ec0c26 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/eecbe330977
│                       │      │                  │       e8d023aae1ca2d9bdbe983ef3fdc6 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-9076 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-9076 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:50.997Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:26.063Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-45447 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45447 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:92f520c14a92914444f6e0c28e0cc612d3ea5c5c25837235d94af
│                       │      │                   43cd52b5490 
│                       │      ├ Title           : openssl: Heap Use-After-Free in OpenSSL PKCS7_verify() 
│                       │      ├ Description     : Issue summary: A specially crafted PKCS#7 or S/MIME signed
│                       │      │                   message could
│                       │      │                   trigger a use-after-free during PKCS#7 signature
│                       │      │                   verification.
│                       │      │                   
│                       │      │                   Impact summary: A use-after-free may result in process
│                       │      │                   crashes, heap
│                       │      │                   corruption, or potentially remote code execution.
│                       │      │                   When processing a PKCS#7 or S/MIME signed message, if the
│                       │      │                   SignedData
│                       │      │                   digestAlgorithms field is present as an empty ASN.1 SET,
│                       │      │                   OpenSSL may
│                       │      │                   incorrectly free a caller-owned BIO during PKCS7_verify(). A
│                       │      │                    subsequent
│                       │      │                   use of the BIO by the calling application results in a
│                       │      │                   use-after-free
│                       │      │                   condition.
│                       │      │                   In the common case this occurs when the application later
│                       │      │                   calls
│                       │      │                   BIO_free() on the BIO originally passed to PKCS7_verify().
│                       │      │                   Depending
│                       │      │                   on allocator behavior and application-specific BIO usage
│                       │      │                   patterns, this
│                       │      │                   may result in a crash or other memory corruption. In some
│                       │      │                   application
│                       │      │                   contexts this may potentially be exploitable for remote code
│                       │      │                    execution.
│                       │      │                   Applications that process PKCS#7 or S/MIME signed messages
│                       │      │                   using OpenSSL
│                       │      │                   PKCS#7 APIs may be affected. Applications using the CMS APIs
│                       │      │                    for this
│                       │      │                   processing are not affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-45447 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/3aad5eb7af4
│                       │      │                  │       de4ee0633c30a8541a54d9bbde63c 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/7d4a980c622
│                       │      │                  │       58c5910cc883936e0c8dbab4d75a8 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/9dfd688ad22
│                       │      │                  │       90fc5075cacbc9bf0c9a93eefed54 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/a541ae8bfe8
│                       │      │                  │       49a30cc885e8780715c0f488e496c 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/c505d7559da
│                       │      │                  │       5d5f9f2c3913c6883a5562ce7273e 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-45447 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-45447 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.277Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T15:16:35.16Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-34182 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34182 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:32ff62dde878c1272c2cdbd9c604457a6e1a5781151890ee01a0b
│                       │      │                   90ade51097a 
│                       │      ├ Title           : openssl: CMS AuthEnvelopedData Processing May Accept Forged
│                       │      │                   Messages 
│                       │      ├ Description     : Issue Summary: Cryptographic Message Services (CMS)
│                       │      │                   processing fails to perform
│                       │      │                   sufficient input validation on the cipher and tag length
│                       │      │                   fields of
│                       │      │                   AuthEnvelopedData containers, leading to various potential
│                       │      │                   compromises.
│                       │      │                   
│                       │      │                   Impact Summary: Attackers making use of these
│                       │      │                   vulnerabilities may achieve
│                       │      │                   key-equivalent functionality for a given CMS recipient
│                       │      │                   and/or bypass integrity
│                       │      │                   validation for a given message.
│                       │      │                   In one use case, an attacker may send a CMS message
│                       │      │                   containing
│                       │      │                   AuthEnvelopedData with the cipher specified as a non-AEAD
│                       │      │                   cipher.  OpenSSL
│                       │      │                   erroneously allows this selection, and attempts to decrypt
│                       │      │                   and validate the
│                       │      │                   message.
│                       │      │                   An on-path attacker who captures one legitimate AES-GCM
│                       │      │                   AuthEnvelopedData
│                       │      │                   addressed to the victim can re-emit it with the
│                       │      │                   recipientInfos set left
│                       │      │                   byte-for-byte intact, so the victim's private key still
│                       │      │                   unwraps the genuine CEK
│                       │      │                   (the content-encryption key), but with the inner OID
│                       │      │                   rewritten to AES-256-OFB
│                       │      │                   (Output Feedback Mode, an unauthenticated keystream mode)
│                       │      │                   and with an
│                       │      │                   attacker-chosen IV and ciphertext. The victim initializes
│                       │      │                   AES-256-OFB under the
│                       │      │                   real CEK, never consults the MAC field, and CMS_decrypt()
│                       │      │                   returns success.
│                       │      │                   If the application under attack responds to the attacker
│                       │      │                   with any indicator
│                       │      │                   showing success or failure of the decryption effort, it is
│                       │      │                   possible for the
│                       │      │                   attacker to use this as an oracle to obtain key equivalent
│                       │      │                   functionality for the
│                       │      │                   CEK used for the chosen recipient of the message.
│                       │      │                   In another use case, an attacker can reduce the tag length
│                       │      │                   of the chosen AEAD
│                       │      │                   cipher for a given AuthEnvelopedData container to be a
│                       │      │                   single byte long,
│                       │      │                   allowing an attacker to brute force CMS decryption,
│                       │      │                   producing an integrity
│                       │      │                   bypass for applications that trust CMS_decrypt() to reject
│                       │      │                   modified content.
│                       │      │                   The FIPS modules are not affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34182 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/03c1f4d45fb
│                       │      │                  │       963aee7d5833390c507cd290182bc 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/439ed7d2c09
│                       │      │                  │       62ce964482727264668bf277c333f 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/7947e6a81eb
│                       │      │                  │       8776802f159fb6762cb7fcf7e34c7 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/9fd97f8cfdc
│                       │      │                  │       2c0be214998de3b2b55c8edf6c7ac 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/d2ca86bcd43
│                       │      │                  │       e4f17d899f347101766b6107676e0 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-34182 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-34182 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.857Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T17:16:32.48Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-34183 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34183 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:37d59e71e41729229ff91b2cf565d3d3542f7275f171e29ecf9a0
│                       │      │                   41ceb61df32 
│                       │      ├ Title           : openssl: Unbounded Memory Growth in the QUIC PATH_CHALLENGE
│                       │      │                   Handler 
│                       │      ├ Description     : Issue summary: Remote peer may exhaust heap memory of the
│                       │      │                   QUIC
│                       │      │                   server or client by flooding it with packets containing
│                       │      │                   PATH_CHALLENGE
│                       │      │                   frames.
│                       │      │                   
│                       │      │                   Impact summary: A malicious remote peer can cause an
│                       │      │                   unbounded
│                       │      │                   memory allocation which can lead to an abnormal termination
│                       │      │                   of the
│                       │      │                   application acting as a QUIC client or server and a Denial
│                       │      │                   of Service.
│                       │      │                   A remote peer may exhaust heap memory by flooding the local
│                       │      │                   QUIC stack with PATH_CHALLENGE frames. The local QUIC stack
│                       │      │                   allocates a PATH_RESPONSE frame for every PATH_CHALLENGE it
│                       │      │                   receives.
│                       │      │                   The allocated PATH_RESPONSE frame gets freed only when the
│                       │      │                   remote
│                       │      │                   peer acknowledges reception of the PATH_RESPONSE frame which
│                       │      │                    will
│                       │      │                   not be done by a malicious peer.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue. The QUIC stack is outside of OpenSSL FIPS
│                       │      │                   module
│                       │      │                   boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-1325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34183 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/5b306efb0b3
│                       │      │                  │       779dfdd0803b4afc9d08c91f11517 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/7d06955ebe0
│                       │      │                  │       ecf8adfd4c1e92018586da47ef9ac 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/d2e9efbe490
│                       │      │                  │       0a373227deb136e8665401404ffac 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/fbaa83859c0
│                       │      │                  │       1ad64f497b757aaf51be7d05ed9eb 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-34183 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-34183 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:05Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T16:17:01.217Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2026-42764 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42764 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ca51d96d7e0ef3b5ec982830362b7a07f2e3fce95846837258780
│                       │      │                   0e80f0530ec 
│                       │      ├ Title           : openssl: NULL pointer dereference in QUIC server initial
│                       │      │                   packet handling 
│                       │      ├ Description     : Issue summary: Receiving a QUIC initial packet with an
│                       │      │                   invalid token may
│                       │      │                   trigger a NULL pointer dereference in the OpenSSL QUIC
│                       │      │                   server with
│                       │      │                   address validation disabled.
│                       │      │                   
│                       │      │                   Impact summary: NULL pointer dereference typically causes
│                       │      │                   abnormal termination
│                       │      │                   of the affected QUIC server process and a Denial of
│                       │      │                   Service.
│                       │      │                   If the address validation is disabled in the OpenSSL QUIC
│                       │      │                   server
│                       │      │                   implementation, an attacker can crash the server by sending
│                       │      │                   an initial
│                       │      │                   packet with an invalid or expired token.
│                       │      │                   By default, the client address validation is enabled in the
│                       │      │                   OpenSSL QUIC server
│                       │      │                   implementation, which makes the default configuration not
│                       │      │                   vulnerable
│                       │      │                   to this issue. However if the SSL_LISTENER_FLAG_NO_VALIDATE
│                       │      │                   is used with
│                       │      │                   the SSL_new_listener() call, the address validation is
│                       │      │                   disabled making the
│                       │      │                   vulnerable code reachable.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42764 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/5e3ed291b8a
│                       │      │                  │       f0b03d5d3b9e56a1da69a187e9729 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/a45a0aba809
│                       │      │                  │       5682c88ff4fc4a784892b8c6f0677 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/bf29a458c1a
│                       │      │                  │       231eca87e384c62b9c2553fa57a91 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2026-42764 
│                       │      │                  ├ [22]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2026-42764 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.693Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.23Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2026-45445 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45445 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:cf8c2809d4fa278fefc708711d96929bf29a54a0c8a015dd699f7
│                       │      │                   3b2c16453e7 
│                       │      ├ Title           : openssl: AES-OCB IV Ignored on EVP_Cipher() Path 
│                       │      ├ Description     : Issue summary: When an application drives an AES-OCB context
│                       │      │                    through the
│                       │      │                   public EVP_Cipher() one-shot interface, the
│                       │      │                   application-supplied
│                       │      │                   initialisation vector (IV) is silently discarded.
│                       │      │                   
│                       │      │                   Impact summary: Every message encrypted under the same key
│                       │      │                   uses the
│                       │      │                   same effective nonce regardless of the IV supplied by the
│                       │      │                   caller,
│                       │      │                   resulting in (key, nonce) reuse and loss of confidentiality.
│                       │      │                     If the
│                       │      │                   same code path is used to compute the authentication tag,
│                       │      │                   the tag
│                       │      │                   depends only on the (key, IV) pair and not on the plaintext
│                       │      │                   or
│                       │      │                   ciphertext, allowing universal forgery of arbitrary
│                       │      │                   ciphertext from a
│                       │      │                   single captured message.
│                       │      │                   OpenSSL provides two ways to drive a cipher: the documented
│                       │      │                   streaming
│                       │      │                   interface (EVP_CipherUpdate / EVP_CipherFinal_ex) and a
│                       │      │                   lower-level
│                       │      │                   one-shot, EVP_Cipher(), whose documentation explicitly
│                       │      │                   recommends
│                       │      │                   against use by applications in favour of EVP_CipherUpdate()
│                       │      │                   and
│                       │      │                   EVP_CipherFinal_ex().  The OCB provider's streaming handler
│                       │      │                   flushes
│                       │      │                   the application-supplied IV into the OCB context before
│                       │      │                   processing
│                       │      │                   data; the one-shot handler did not.  Every call to
│                       │      │                   EVP_Cipher() on an
│                       │      │                   AES-OCB context therefore ran with the all-zero key-derived
│                       │      │                   offset
│                       │      │                   state left by cipher initialisation, regardless of the
│                       │      │                   caller's IV.
│                       │      │                   If EVP_EncryptFinal_ex() is subsequently used to obtain the
│                       │      │                   authentication tag, the deferred IV setup runs at that point
│                       │      │                    and
│                       │      │                   clears the running checksum that should have been
│                       │      │                   accumulated over the
│                       │      │                   plaintext.  The resulting tag is a function of (key, IV)
│                       │      │                   only and
│                       │      │                   verifies against any ciphertext produced under the same
│                       │      │                   (key, IV)
│                       │      │                   pair.
│                       │      │                   The OpenSSL SSL/TLS implementation is not affected: AES-OCB
│                       │      │                   is not a
│                       │      │                   TLS cipher suite, and libssl does not call EVP_Cipher() in
│                       │      │                   any case.
│                       │      │                   Applications that drive AES-OCB through the documented
│                       │      │                   streaming AEAD
│                       │      │                   API (EVP_CipherUpdate / EVP_CipherFinal_ex) are not
│                       │      │                   affected.  Only
│                       │      │                   applications that combine the AES-OCB cipher with the
│                       │      │                   EVP_Cipher()
│                       │      │                   one-shot API are vulnerable.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue, as AES-OCB is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 9.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-45445 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/323f0b6e7d5
│                       │      │                  │       30a4cb4336d50c88cb70f3ac2a451 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/787a6dfba81
│                       │      │                  │       b7b09c1e05ab31396c0cd7c36b3f7 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/7ac4715234e
│                       │      │                  │       e72d9f3c93426a2c08554b5b771af 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/843c9b94ca9
│                       │      │                  │       c2ed248bb30127bb4f3d7af0d607c 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/983d54b5cce
│                       │      │                  │       8d16147548ed1a37892d1720bbab6 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-45445 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-45445 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:18.993Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.507Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2026-34180 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34180 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:afe142ff10b17f452ae802838298f95cf5b16b64225ba5d2efb00
│                       │      │                   27efb240050 
│                       │      ├ Title           : openssl: OpenSSL: Heap buffer over-read in ASN.1 decoding
│                       │      │                   can lead to denial of service or information disclosure. 
│                       │      ├ Description     : Issue summary: Parsing a crafted DER-encoded ASN.1 structure
│                       │      │                    with a primitive
│                       │      │                   element whose content exceeds 2 gigabytes in length may
│                       │      │                   cause a heap buffer
│                       │      │                   over-read on 64-bit Unix and Unix-like platforms.
│                       │      │                   
│                       │      │                   Impact summary: The heap buffer over-read may crash the
│                       │      │                   application (Denial of
│                       │      │                   Service) or to load into the decoded ASN.1 object contents
│                       │      │                   of memory beyond the
│                       │      │                   end of the input buffer.  More typically such ASN.1 elements
│                       │      │                    would instead be
│                       │      │                   truncated.
│                       │      │                   An integer truncation in OpenSSL's ASN.1 decoder causes the
│                       │      │                   content length of
│                       │      │                   an ASN.1 primitive element to be mishandled when it exceeds
│                       │      │                   2 gigabytes. In the
│                       │      │                   worst case the truncated length is treated as a request to
│                       │      │                   scan the binary
│                       │      │                   content for a terminating zero byte, possibly causing
│                       │      │                   OpenSSL to read either
│                       │      │                   less than or beyond the end of the allocated buffer.
│                       │      │                   Applications that pass attacker-supplied data to d2i_X509(),
│                       │      │                    d2i_PKCS7(), or
│                       │      │                   any other d2i_* decoding function are affected. OpenSSL's
│                       │      │                   own command-line
│                       │      │                   tools are not vulnerable, as data read through the BIO layer
│                       │      │                    is checked before
│                       │      │                   it reaches the affected code. The issue only affects 64-bit
│                       │      │                   Unix and Unix-like
│                       │      │                   platforms; 32-bit platforms and 64-bit Windows are not
│                       │      │                   affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by this issue,
│                       │      │                   as the affected code is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34180 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/1c6908e4fa5
│                       │      │                  │       fa568752221d8eaf561a809751e5d 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/cbe418ae978
│                       │      │                  │       539cf14a398a207dba834c0e93e83 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/d93853c4211
│                       │      │                  │       0d6319e3df07842b488cb9f7ac5ff 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/da5d62af75f
│                       │      │                  │       69d6fbf7803743d7c56ac75461e43 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/f696c73c3e6
│                       │      │                  │       1b8c502d040af62e690c060908a16 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-34180 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-34180 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.6Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:22.627Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2026-34181 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34181 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6683867fb2a21c525d66a817a4a7f8ef194c6a682f1f5ede54402
│                       │      │                   f1a29cd2f19 
│                       │      ├ Title           : openssl: PKCS#12 Files with PBMAC1 Are Accepted with Short
│                       │      │                   HMAC Keys 
│                       │      ├ Description     : Issue Summary: The PKCS#12 file processing fails to perform
│                       │      │                   sufficient input
│                       │      │                   validation for files that use Password-Based Message
│                       │      │                   Authentication Code 1
│                       │      │                   (PBMAC1) integrity mechanism allowing a certificate and
│                       │      │                   private key forgery.
│                       │      │                   
│                       │      │                   Impact Summary: An attacker impersonating a user can cause a
│                       │      │                    service reading
│                       │      │                   PKCS#12 files to accept forged certificates and private keys
│                       │      │                    with a 1 in 256
│                       │      │                   probability.
│                       │      │                   If a service accepting PKCS#12 files is using passwords for
│                       │      │                   authenticating
│                       │      │                   the received files, the attacker can create unencrypted
│                       │      │                   PKCS#12 files that
│                       │      │                   use PBMAC1 authentication that specifies an HMAC key of only
│                       │      │                    one byte, allowing
│                       │      │                   them to craft a file that will be accepted with a 1 in 256
│                       │      │                   That would then cause the service to accept a certificate
│                       │      │                   and private key
│                       │      │                   controlled by the attacker.
│                       │      │                   The FIPS modules are not affected by this issue, as the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34181 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/0300eb9ddce
│                       │      │                  │       7a0895bf301a4b0c03a9da2313a0f 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/79eb76a937e
│                       │      │                  │       474bb7610a0a3dc57131dc8dc6610 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/85dcbb3abaa
│                       │      │                  │       4878af5c8fbbe11bce708fcf984a7 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/ec36f2417c4
│                       │      │                  │       ddd8cabce4b4a60a3d7a7365f2d81 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-34181 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-34181 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.74Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T17:16:32.29Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-42766 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42766 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:1c75d1d162aa7ab18ca2a36e926c4dbc55bc8ac373e1d3edb4497
│                       │      │                   c0f73916cf3 
│                       │      ├ Title           : openssl: Possible NULL Dereference in Password-Based CMS
│                       │      │                   Decryption 
│                       │      ├ Description     : Issue summary: A specially crafted password-encrypted CMS
│                       │      │                   message
│                       │      │                   can trigger a NULL pointer dereference during CMS
│                       │      │                   decryption.
│                       │      │                   
│                       │      │                   Impact summary: This NULL pointer dereference leads to an
│                       │      │                   application crash
│                       │      │                   and a Denial of Service.
│                       │      │                   The CMS PasswordRecipientInfo.keyDerivationAlgorithm field
│                       │      │                   is defined as
│                       │      │                   OPTIONAL in the ASN.1 specification and may therefore be
│                       │      │                   absent in specially
│                       │      │                   crafted inputs. During the password-based CMS decryption the
│                       │      │                    OpenSSL
│                       │      │                   CMS implementation dereferences this field without first
│                       │      │                   checking whether it
│                       │      │                   was present.
│                       │      │                   An attacker who supplies such a CMS message to an
│                       │      │                   application performing
│                       │      │                   password-based CMS decryption can trigger an application
│                       │      │                   crash, leading to
│                       │      │                   a Denial of Service.
│                       │      │                   Applications that process password-encrypted CMS messages
│                       │      │                   may be affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42766 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/056d06c1918
│                       │      │                  │       fafbb98c1c85a02e4c47cc4e199ce 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/12bc26ffb3a
│                       │      │                  │       2be728c9b86e1cae277de5b33dfa4 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/3ff64913615
│                       │      │                  │       d648cfbb6a6f1cf5529ae7ea829d7 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/ab52d88cb53
│                       │      │                  │       74876d59aee3c91f9e4ccce2b7ce4 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/da26f368732
│                       │      │                  │       b83e40e9d356fe61c3d3aaab6d2e8 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-42766 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-42766 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.97Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.52Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-42767 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42767 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b09aff17b8cf7677197b40795ffab94aa07423e5bcad48cea4751
│                       │      │                   2f593828ed4 
│                       │      ├ Title           : openssl: NULL Pointer Dereference in CRMF EncryptedValue
│                       │      │                   Decryption 
│                       │      ├ Description     : Issue summary: An attacker-controlled CMP (Certificate
│                       │      │                   Management Protocol)
│                       │      │                   server could trigger a NULL pointer dereference in a CMP
│                       │      │                   client application.
│                       │      │                   
│                       │      │                   Impact summary: A NULL pointer dereference causes a crash of
│                       │      │                    the
│                       │      │                   application and a Denial of Service.
│                       │      │                   An attacker controlling a CMP server (or acting as a
│                       │      │                   man-in-the-middle) could
│                       │      │                   craft a CMP response containing a CRMF (Certificate Request
│                       │      │                   Message Format)
│                       │      │                   CertRepMessage with an EncryptedValue structure where the
│                       │      │                   symmAlg field
│                       │      │                   has an algorithm OID but no parameters field. When the
│                       │      │                   OpenSSL CMP client
│                       │      │                   processes this response, the NULL dereference occurs,
│                       │      │                   causing a crash of
│                       │      │                   the CMP client.
│                       │      │                   Applications that process untrusted CMP/CRMF messages may be
│                       │      │                    affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42767 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/61a86a8cd73
│                       │      │                  │       546c9fea916f3d304c1293e05c046 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/665d5254083
│                       │      │                  │       affde9982efca7c41dd01cacc8774 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/810b722f772
│                       │      │                  │       652ad48042bcc7ab07e3414b11d0f 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/b90ff3b1bd3
│                       │      │                  │       3b1c18e6a09936d097c2eddef8873 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/e6f912907fc
│                       │      │                  │       2ec82a0fd07aae55172c5e5e3d90d 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-42767 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-42767 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.093Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.683Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2026-42768 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42768 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7d40e7541e74292d06819d03182c75042d97e6bd48406ac73b73f
│                       │      │                   2c4bc7554a8 
│                       │      ├ Title           : openssl: Multi-RecipientInfo Bleichenbacher Oracle in
│                       │      │                   CMS_decrypt() and PKCS7_decrypt() 
│                       │      ├ Description     : Issue summary: The CMS_decrypt and PKCS7_decrypt functions
│                       │      │                   are vulnerable to
│                       │      │                   Bleichenbacher-style attack when an attacker is able to
│                       │      │                   provide the CMS or
│                       │      │                   S/MIME messages and observe the error code and/or decryption
│                       │      │                    output.
│                       │      │                   
│                       │      │                   Impact summary: The Bleichenbacher-style attack allows an
│                       │      │                   attacker to use the
│                       │      │                   victim's vulnerable application as a way to decrypt or sign
│                       │      │                   messages with the
│                       │      │                   victim's private RSA key.
│                       │      │                   The attack is possible in 2 variants.
│                       │      │                   1. The decryption API (CMS_decrypt(), PKCS7_decrypt()) is
│                       │      │                   used without
│                       │      │                   providing the recipient certificate. In this case OpenSSL
│                       │      │                   iterates over every
│                       │      │                   KeyTransRecipientInfo (KTRI) without stopping at the first
│                       │      │                   success.
│                       │      │                   An attacker who authors a message with two KTRI entries —
│                       │      │                   the first one
│                       │      │                   wrapping a real CEK under the victim's public key, the
│                       │      │                   second with an
│                       │      │                   arbitrary probe ciphertext — obtains opportunity to iterate
│                       │      │                   the 2nd KTRI to
│                       │      │                   get a valid PKCS#1 v1.5 padding if the error code of the
│                       │      │                   application is
│                       │      │                   available.
│                       │      │                   That is a Bleichenbacher oracle (Bleichenbacher, CRYPTO
│                       │      │                   '98): an
│                       │      │                   adaptive-chosen-ciphertext side channel from which the
│                       │      │                   attacker decrypts any
│                       │      │                   RSA ciphertext to the victim's key or forges any PKCS#1 v1.5
│                       │      │                    signature under
│                       │      │                   it.
│                       │      │                   2. When the decryption API (CMS_decrypt(), PKCS7_decrypt())
│                       │      │                   is provided with
│                       │      │                   the recipient certificate, and the recipient is not found, a
│                       │      │                    random
│                       │      │                   key is substituted.
│                       │      │                   An attacker who authors a message and is able to compare
│                       │      │                   both error code and
│                       │      │                   the result of the decryption, can mount a Bleichenbacher
│                       │      │                   oracle.
│                       │      │                   We are not aware of any applications that provide a remote
│                       │      │                   attacker
│                       │      │                   an opportunity to mount an attack described in these
│                       │      │                   scenarios. We consider
│                       │      │                   the existence of such application very unlikely, and for
│                       │      │                   this reason this
│                       │      │                   CVE has been evaluated as Low severity.
│                       │      │                   To avoid these attacks, when RSA PKCS#1 v1.5 Key Transport
│                       │      │                   is in use, the
│                       │      │                   invoked EVP_PKEY_decrypt() will use the implicit rejection
│                       │      │                   mechanism described
│                       │      │                   in draft-irtf-cfrg-rsa-guidance. In previous OpenSSL
│                       │      │                   releases the implicit
│                       │      │                   rejection was explicitly disabled.
│                       │      │                   The implicit rejection mechanism always returns a plaintext
│                       │      │                   value,
│                       │      │                   the symmetric key. This result is deterministic for the
│                       │      │                   ciphertext and the
│                       │      │                   private key.  The length of the decryption result can happen
│                       │      │                    to match the
│                       │      │                   length of the key of the symmetric cipher that was used for
│                       │      │                   the content
│                       │      │                   encryption. When a certificate is not provided, the last
│                       │      │                   RecipientInfo
│                       │      │                   producing a key that looks valid will be used. It may cause
│                       │      │                   getting garbage
│                       │      │                   content on decryption. As a proper way to deal with this a
│                       │      │                   recipient
│                       │      │                   certificate has to be provided to identify the particular
│                       │      │                   RecipientInfo for
│                       │      │                   decryption.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, and 3.4 are not affected
│                       │      │                   by this issue, as
│                       │      │                   CMS and S/MIME processing happens outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-514 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42768 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/a2ca7b2d73e
│                       │      │                  │       0ffc1eae183fe6e1741dac767cb4f 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/bbb151a8304
│                       │      │                  │       1705d9d001ed2f9c12f5523e1b54d 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/dd68364107a
│                       │      │                  │       58841c0a2546812518b65d3a23abd 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/f04b377be3d
│                       │      │                  │       821741c86d1f4bf84dee09f3d5c3e 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-42768 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-42768 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.223Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.84Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-42769 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42769 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6fbbc0c23928587ddb99fd29bc7be421561ab4c712903b0e2b56b
│                       │      │                   8bef1ae17e9 
│                       │      ├ Title           : openssl: Trust-Anchor Substitution via cert/issuer Typo in
│                       │      │                   CMP rootCaKeyUpdate 
│                       │      ├ Description     : Issue Summary: An error in the callback used to verify the
│                       │      │                   certificate
│                       │      │                   provided in a Root CA key update Certificate Management
│                       │      │                   Protocol (CMP)
│                       │      │                   message response rendered the certificate validation
│                       │      │                   ineffectual, which
│                       │      │                   could lead to escalation of credentials from the
│                       │      │                   Registration Authority (RA)
│                       │      │                   level to the root Certification Authority (root CA) level.
│                       │      │                   
│                       │      │                   Impact Summary: The Registration Autority could replace the
│                       │      │                   root CA
│                       │      │                   certificate for the CMP clients with an arbitrary root CA
│                       │      │                   certificate.
│                       │      │                   One of the parts of the Certificate Management Protocol
│                       │      │                   (CMP), specified in
│                       │      │                   RFC 9810, is Root Certification Authority (root CA) key
│                       │      │                   Rollover,
│                       │      │                   which is sent by the server in a message with type
│                       │      │                   'id-it-rootCaKeyUpdate'.
│                       │      │                   As part of these messages, 'newWithOld' certificate, the new
│                       │      │                    root CA
│                       │      │                   certificate signed with the old root CA key, is provided,
│                       │      │                   and verifying its
│                       │      │                   signature is crucial for transferring the trust from the old
│                       │      │                    CA key to the
│                       │      │                   new one.
│                       │      │                   The 'id-it-rootCaKeyUpdate' messages are expected to be
│                       │      │                   processed with
│                       │      │                   OSSL_CMP_get1_rootCaKeyUpdate(), that is expected to verify
│                       │      │                   the 'newWithOld'
│                       │      │                   certificate.  A typo in the certificate chain building code
│                       │      │                   led to adding
│                       │      │                   an incorrect certificate ('newWithOld' instead of 'oldRoot')
│                       │      │                    to the
│                       │      │                   certificate chain, rendering the certificate verification
│                       │      │                   process ineffectual
│                       │      │                   (only the issuer name and the algorithm OIDs were verified
│                       │      │                   by other parts
│                       │      │                   of the verification code).
│                       │      │                   An attacker who already has credentials that satisfy the CMP
│                       │      │                    message
│                       │      │                   protection checks can generate a new key pair and use a
│                       │      │                   crafted self-signed
│                       │      │                   certificate in its 'id-it-rootCaKeyUpdate' CMP messages
│                       │      │                   which affected CMP
│                       │      │                   clients would accept as a new trust anchor.
│                       │      │                   Significant preconditions for the attack (having valid
│                       │      │                   RA-level credentials)
│                       │      │                   are the reason the issue was assigned Low severity.
│                       │      │                   The FIPS modules are not affected by this issue, as the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42769 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/54d0989997e
│                       │      │                  │       5fc26057009a9782c3441ce3842fb 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/777b363b16f
│                       │      │                  │       cf2153bb3ded39dc3838713667c44 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/d35cd473a27
│                       │      │                  │       1bf3ce7bf3d32af53217fb83ae92c 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/d531f21c0fe
│                       │      │                  │       99067a66fc0ff1161ef127f9cd70b 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-42769 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-42769 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.377Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.027Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-42770 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42770 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:542eceeaadb8002fcc56f629fe22cb40d75aae5c7c50daba98cca
│                       │      │                   77f1c936eb8 
│                       │      ├ Title           : openssl: FFC-DH Peer Validation Uses Attacker-Supplied q 
│                       │      ├ Description     : Issue summary: When EVP_PKEY_derive_set_peer() is called
│                       │      │                   with a DHX (X9.42)
│                       │      │                   peer key, the peer key is not properly checked for the
│                       │      │                   subgroup membership.
│                       │      │                   
│                       │      │                   Impact summary: A malicious peer which presents an X9.42 key
│                       │      │                    carrying the
│                       │      │                   victim's p and g parameters, a forged q = r (a small prime
│                       │      │                   factor of the
│                       │      │                   cofactor (p−1)/q_local), and a public value Y of order r can
│                       │      │                    recover the
│                       │      │                   victim's private key after a small number of key exchange
│                       │      │                   attempts.
│                       │      │                   When EVP_PKEY_derive_set_peer() is called with a DHX (X9.42)
│                       │      │                    peer key, the
│                       │      │                   subgroup membership check Y^q ≡ 1 (mod p) is performed using
│                       │      │                    the peer's
│                       │      │                   own q parameter, not the local key's q. The peer's domain
│                       │      │                   parameters are
│                       │      │                   then matched against the domain parameters of the private
│                       │      │                   key, but the value
│                       │      │                   of q is not compared.
│                       │      │                   A malicious peer who presents an X9.42 key carrying the
│                       │      │                   victim's p, g,
│                       │      │                   a forged q = r (a small prime factor of the cofactor), and a
│                       │      │                    public
│                       │      │                   value Y of order r passes all checks. The shared secret then
│                       │      │                    takes only
│                       │      │                   r distinct values, leaking priv mod r. Repeating for each
│                       │      │                   small-prime
│                       │      │                   factor of the cofactor and combining via CRT recovers the
│                       │      │                   full private
│                       │      │                   key (Lim–Lee / small-subgroup-confinement attack).
│                       │      │                   The realistic attack surface is narrow: principally CMP
│                       │      │                   deployments with
│                       │      │                   long-lived RA/CA DHX keys and bespoke enterprise or
│                       │      │                   government applications
│                       │      │                   using X9.42 DHX static keys with interactive protocols and
│                       │      │                   therefore this
│                       │      │                   issue was assigned Low severity.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are affected
│                       │      │                    by this
│                       │      │                   issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42770 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/3da5a516cd2
│                       │      │                  │       635a320ff748503db2cef7c4b0f02 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/3ddbb7ab50b
│                       │      │                  │       d93dfc59cbe08e269a67605aeebdb 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/5f452bba2c6
│                       │      │                  │       81423d8fcffd120a19b757ee42e3c 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/7fbfde7677e
│                       │      │                  │       d8808828bf00ff01c937ca04bdda2 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/ca2237ab561
│                       │      │                  │       5641b662183b077f62c08d75e8070 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-42770 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-42770 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.523Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.197Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2026-45446 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45446 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a1985e28be871edd65e04be775fc4dbfa6fa351470b336aefd4c4
│                       │      │                   89219d7454b 
│                       │      ├ Title           : openssl: Incorrect Tag Processing for Empty Messages in
│                       │      │                   AES-GCM-SIV and AES-SIV modes 
│                       │      ├ Description     : Issue summary: The implementations of AES-SIV (RFC 5297) and
│                       │      │                    AES-GCM-SIV
│                       │      │                   (RFC 8452) mishandle the authentication of AAD (Additional
│                       │      │                   Authenticated
│                       │      │                   Data) with an empty ciphertext allowing a forgery of such
│                       │      │                   messages.
│                       │      │                   
│                       │      │                   Impact summary: An attacker can forge empty messages with
│                       │      │                   arbitrary AAD
│                       │      │                   to the victim's application using these ciphers.
│                       │      │                   AES-SIV (RFC 5297) and AES-GCM-SIV (RFC 8452) are
│                       │      │                   nonce-misuse-resistant AEAD
│                       │      │                   modes: they accept a key, nonce, optional AAD (bytes that
│                       │      │                   are authenticated
│                       │      │                   but not encrypted), and plaintext, and produces ciphertext
│                       │      │                   plus a 16-byte
│                       │      │                   tag. On decrypt, `EVP_DecryptFinal_ex()` is documented to
│                       │      │                   return success only
│                       │      │                   if the tag is verified succesfully.
│                       │      │                   In OpenSSL's provider implementation of these ciphers, the
│                       │      │                   expected tag is
│                       │      │                   computed only when decryption function is invoked with
│                       │      │                   non-empty data.
│                       │      │                   If the caller supplies AAD and then calls
│                       │      │                   `EVP_DecryptFinal_ex()` without
│                       │      │                   invocation of the ciphertext update, which can happen when
│                       │      │                   the received
│                       │      │                   ciphertext length is zero, the tag is never recalculated and
│                       │      │                    still holds its
│                       │      │                   all-zeros value.
│                       │      │                   When AES-GCM-SIV is used, an attacker who sends arbitrary
│                       │      │                   AAD, empty
│                       │      │                   ciphertext, and all-zeros tag passes authentication under
│                       │      │                   any key they do not
│                       │      │                   know, single-shot. When AES-SIV is used, for mounting the
│                       │      │                   attack it's
│                       │      │                   necessary for the application to reuse the decryption
│                       │      │                   context without
│                       │      │                   resetting the key.
│                       │      │                   AES-SIV is implemented since OpenSSL 3.0. AES-GCM-SIV is
│                       │      │                   implemented since
│                       │      │                   OpenSSL 3.2.
│                       │      │                   No protocols implemented in OpenSSL itself
│                       │      │                   (TLS/CMS/PKCS7/HPKE/QUIC) support
│                       │      │                   either AES-GCM-SIV or AES-SIV. To mount an attack, the
│                       │      │                   applications must
│                       │      │                   implement their own protocol and use the EVP interface. Also
│                       │      │                    they must skip the
│                       │      │                   ciphertext update when a message with an empty ciphertext
│                       │      │                   arrives.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as these algorithms are not FIPS approved and the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-45446 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/25b32cd9d41
│                       │      │                  │       d2bc01b6abc425bb4baf2c2236fdc 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/71e2a5d2635
│                       │      │                  │       18cf5866043bd60ee4994d59e53a3 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/7fe3f33a3b3
│                       │      │                  │       a4c487aa4dcdbc87057f66ffd2b85 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/daca0f48e4a
│                       │      │                  │       69a2892a62262bad59e62a8a76598 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/eec5e9bf0d8
│                       │      │                  │       67333b8495e456f5235d225798a68 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-45446 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-45446 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.137Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.733Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-7383 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7383 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b56334fda637780c95746533d0bcd84fbe27b5efa09e0ad1449cf
│                       │      │                   9f5ac2eb83f 
│                       │      ├ Title           : openssl: OpenSSL: Heap buffer overflow due to signed integer
│                       │      │                    overflow in Unicode output sizing 
│                       │      ├ Description     : Issue summary: A signed integer overflow when sizing the
│                       │      │                   destination
│                       │      │                   buffer for Unicode output in ASN1_mbstring_ncopy() can lead
│                       │      │                   to a heap
│                       │      │                   buffer overflow.
│                       │      │                   
│                       │      │                   Impact summary: A heap buffer overflow may lead to a crash
│                       │      │                   or possibly
│                       │      │                   attacker controlled code execution or other undefined
│                       │      │                   behaviour.
│                       │      │                   In ASN1_mbstring_copy() and ASN1_mbstring_ncopy() the
│                       │      │                   size for Unicode output is computed in a signed int: by left
│                       │      │                    shift
│                       │      │                   of the input character count for BMPSTRING (UTF-16) and
│                       │      │                   UNIVERSALSTRING (UTF-32), and by summing per-character byte
│                       │      │                   counts
│                       │      │                   for UTF8STRING. The calculation overflows when the input
│                       │      │                   reaches
│                       │      │                   around 2^30 characters. In the worst case (UNIVERSALSTRING
│                       │      │                   at 2^30
│                       │      │                   characters) the size wraps to zero, OPENSSL_malloc(1) is
│                       │      │                   called, and
│                       │      │                   the subsequent character copy writes several gigabytes past
│                       │      │                   the
│                       │      │                   one-byte allocation.
│                       │      │                   X.509 certificate processing routes through
│                       │      │                   ASN1_STRING_set_by_NID(),
│                       │      │                   whose DIRSTRING_TYPE mask excludes UNIVERSALSTRING and whose
│                       │      │                    per-NID
│                       │      │                   size limits cap the input length; no network protocol or
│                       │      │                   certificate-handling path in OpenSSL exercises the
│                       │      │                   overflow.
│                       │      │                   Triggering the bug requires an application that calls
│                       │      │                   ASN1_mbstring_copy() or ASN1_mbstring_ncopy() directly, or
│                       │      │                   registers
│                       │      │                   a custom string type via ASN1_STRING_TABLE_add(), with
│                       │      │                   attacker-controlled input on the order of half a gigabyte or
│                       │      │                    more.
│                       │      │                   For these reasons this issue was assigned Low severity.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                    module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-7383 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/4f8d2bddaa2
│                       │      │                  │       c8e06f9c33390ee1717059a6e4be6 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/80c15faaf78
│                       │      │                  │       042bbb8654a0e234c50c381732f74 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/bd17511070f
│                       │      │                  │       b39a67bfa19682affb765e706a974 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/c332adaced4
│                       │      │                  │       3bcbb85f97410597e951c11ec3083 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/d32350ae8ef
│                       │      │                  │       7426718f5aa9e383d4b51398ee255 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-7383 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-7383 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:50.337Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:25.463Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2026-9076 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9076 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a23ff43c1d9033947749409f24a54c35687e58b62df1060203e03
│                       │      │                   bbee82aae19 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service due to heap
│                       │      │                   out-of-bounds read in CMS password-based decryption 
│                       │      ├ Description     : Issue summary: When CMS password-based decryption (RFC 3211
│                       │      │                   / PWRI key unwrap)
│                       │      │                   processes attacker-supplied CMS data, an attacker-chosen
│                       │      │                   stream-mode KEK
│                       │      │                   cipher can trigger a heap out-of-bounds read in
│                       │      │                   kek_unwrap_key().
│                       │      │                   
│                       │      │                   Impact summary: A heap buffer over-read may trigger a crash
│                       │      │                   which leads to
│                       │      │                   Denial of Service for an application if the input buffer
│                       │      │                   ends at a memory
│                       │      │                   page boundary and the following page is unmapped. There is
│                       │      │                   no information
│                       │      │                   disclosure as the over-read bytes are not revealed to the
│                       │      │                   attacker.
│                       │      │                   The key unwrapping function performs a check-byte test as
│                       │      │                   specified in the
│                       │      │                   RFC that reads 7 bytes from a heap allocation that is based
│                       │      │                   on the wrapped
│                       │      │                   key length from the message. There is a minimum length check
│                       │      │                    based on the
│                       │      │                   block length of the wrapping cipher. However the cipher is
│                       │      │                   selected from
│                       │      │                   an OID carried in the attacker's PWRI keyEncryptionAlgorithm
│                       │      │                    with no
│                       │      │                   requirement that the cipher be a block cipher. When an
│                       │      │                   attacker selects
│                       │      │                   a stream-mode cipher the guard will be ineffective and the
│                       │      │                   allocated buffer
│                       │      │                   containing the unwrapped key can be too small to fit the
│                       │      │                   check-bytes
│                       │      │                   specified in the RFC and a buffer over-read can happen.
│                       │      │                   Applications calling CMS_decrypt() or
│                       │      │                   CMS_decrypt_set1_password()
│                       │      │                   (equivalently openssl cms -decrypt -pwri_password ...) on
│                       │      │                   untrusted CMS
│                       │      │                   data are vulnerable to this issue. No password knowledge is
│                       │      │                   required: the
│                       │      │                   over-read happens during the unwrap attempt before any
│                       │      │                   authentication
│                       │      │                   succeeds.
│                       │      │                   The over-read is limited to a few bytes and is not written
│                       │      │                   to output, so
│                       │      │                   there is no information disclosure. Triggering a crash
│                       │      │                   requires the
│                       │      │                   allocation to border unmapped memory, which is unlikely with
│                       │      │                    the normal
│                       │      │                   allocator.
│                       │      │                   The FIPS modules are not affected by this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-9076 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/05b06636684
│                       │      │                  │       2f930fadd9a6e94df98030af431bb 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/3d8d5bc1056
│                       │      │                  │       b2f62da9fede23fedbf47e85187b0 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/715349a1d7c
│                       │      │                  │       6db970e6815dafb90915f07307f98 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/77bf00ab13f
│                       │      │                  │       6ff5e516535432f0328ed70ec0c26 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/eecbe330977
│                       │      │                  │       e8d023aae1ca2d9bdbe983ef3fdc6 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-9076 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-9076 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:50.997Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:26.063Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2026-45447 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45447 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ca1380324167fdcd84aebdaa2ea58b7714ed5a0d249cc52c34da5
│                       │      │                   e9e8f6631e0 
│                       │      ├ Title           : openssl: Heap Use-After-Free in OpenSSL PKCS7_verify() 
│                       │      ├ Description     : Issue summary: A specially crafted PKCS#7 or S/MIME signed
│                       │      │                   message could
│                       │      │                   trigger a use-after-free during PKCS#7 signature
│                       │      │                   verification.
│                       │      │                   
│                       │      │                   Impact summary: A use-after-free may result in process
│                       │      │                   crashes, heap
│                       │      │                   corruption, or potentially remote code execution.
│                       │      │                   When processing a PKCS#7 or S/MIME signed message, if the
│                       │      │                   SignedData
│                       │      │                   digestAlgorithms field is present as an empty ASN.1 SET,
│                       │      │                   OpenSSL may
│                       │      │                   incorrectly free a caller-owned BIO during PKCS7_verify(). A
│                       │      │                    subsequent
│                       │      │                   use of the BIO by the calling application results in a
│                       │      │                   use-after-free
│                       │      │                   condition.
│                       │      │                   In the common case this occurs when the application later
│                       │      │                   calls
│                       │      │                   BIO_free() on the BIO originally passed to PKCS7_verify().
│                       │      │                   Depending
│                       │      │                   on allocator behavior and application-specific BIO usage
│                       │      │                   patterns, this
│                       │      │                   may result in a crash or other memory corruption. In some
│                       │      │                   application
│                       │      │                   contexts this may potentially be exploitable for remote code
│                       │      │                    execution.
│                       │      │                   Applications that process PKCS#7 or S/MIME signed messages
│                       │      │                   using OpenSSL
│                       │      │                   PKCS#7 APIs may be affected. Applications using the CMS APIs
│                       │      │                    for this
│                       │      │                   processing are not affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-45447 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/3aad5eb7af4
│                       │      │                  │       de4ee0633c30a8541a54d9bbde63c 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/7d4a980c622
│                       │      │                  │       58c5910cc883936e0c8dbab4d75a8 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/9dfd688ad22
│                       │      │                  │       90fc5075cacbc9bf0c9a93eefed54 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/a541ae8bfe8
│                       │      │                  │       49a30cc885e8780715c0f488e496c 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/c505d7559da
│                       │      │                  │       5d5f9f2c3913c6883a5562ce7273e 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-45447 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-45447 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.277Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T15:16:35.16Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2026-34182 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34182 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:61fb022dc3b90feb1ae8ce41b31b7f2c0aa678e709c430cce351c
│                       │      │                   a54a07928bd 
│                       │      ├ Title           : openssl: CMS AuthEnvelopedData Processing May Accept Forged
│                       │      │                   Messages 
│                       │      ├ Description     : Issue Summary: Cryptographic Message Services (CMS)
│                       │      │                   processing fails to perform
│                       │      │                   sufficient input validation on the cipher and tag length
│                       │      │                   fields of
│                       │      │                   AuthEnvelopedData containers, leading to various potential
│                       │      │                   compromises.
│                       │      │                   
│                       │      │                   Impact Summary: Attackers making use of these
│                       │      │                   vulnerabilities may achieve
│                       │      │                   key-equivalent functionality for a given CMS recipient
│                       │      │                   and/or bypass integrity
│                       │      │                   validation for a given message.
│                       │      │                   In one use case, an attacker may send a CMS message
│                       │      │                   containing
│                       │      │                   AuthEnvelopedData with the cipher specified as a non-AEAD
│                       │      │                   cipher.  OpenSSL
│                       │      │                   erroneously allows this selection, and attempts to decrypt
│                       │      │                   and validate the
│                       │      │                   message.
│                       │      │                   An on-path attacker who captures one legitimate AES-GCM
│                       │      │                   AuthEnvelopedData
│                       │      │                   addressed to the victim can re-emit it with the
│                       │      │                   recipientInfos set left
│                       │      │                   byte-for-byte intact, so the victim's private key still
│                       │      │                   unwraps the genuine CEK
│                       │      │                   (the content-encryption key), but with the inner OID
│                       │      │                   rewritten to AES-256-OFB
│                       │      │                   (Output Feedback Mode, an unauthenticated keystream mode)
│                       │      │                   and with an
│                       │      │                   attacker-chosen IV and ciphertext. The victim initializes
│                       │      │                   AES-256-OFB under the
│                       │      │                   real CEK, never consults the MAC field, and CMS_decrypt()
│                       │      │                   returns success.
│                       │      │                   If the application under attack responds to the attacker
│                       │      │                   with any indicator
│                       │      │                   showing success or failure of the decryption effort, it is
│                       │      │                   possible for the
│                       │      │                   attacker to use this as an oracle to obtain key equivalent
│                       │      │                   functionality for the
│                       │      │                   CEK used for the chosen recipient of the message.
│                       │      │                   In another use case, an attacker can reduce the tag length
│                       │      │                   of the chosen AEAD
│                       │      │                   cipher for a given AuthEnvelopedData container to be a
│                       │      │                   single byte long,
│                       │      │                   allowing an attacker to brute force CMS decryption,
│                       │      │                   producing an integrity
│                       │      │                   bypass for applications that trust CMS_decrypt() to reject
│                       │      │                   modified content.
│                       │      │                   The FIPS modules are not affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34182 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/03c1f4d45fb
│                       │      │                  │       963aee7d5833390c507cd290182bc 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/439ed7d2c09
│                       │      │                  │       62ce964482727264668bf277c333f 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/7947e6a81eb
│                       │      │                  │       8776802f159fb6762cb7fcf7e34c7 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/9fd97f8cfdc
│                       │      │                  │       2c0be214998de3b2b55c8edf6c7ac 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/d2ca86bcd43
│                       │      │                  │       e4f17d899f347101766b6107676e0 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-34182 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-34182 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.857Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T17:16:32.48Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2026-34183 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34183 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fc65262cee097c9b837d2ea09ff6f3fccddbfbea257519e1a02a7
│                       │      │                   8ba9bda24e2 
│                       │      ├ Title           : openssl: Unbounded Memory Growth in the QUIC PATH_CHALLENGE
│                       │      │                   Handler 
│                       │      ├ Description     : Issue summary: Remote peer may exhaust heap memory of the
│                       │      │                   QUIC
│                       │      │                   server or client by flooding it with packets containing
│                       │      │                   PATH_CHALLENGE
│                       │      │                   frames.
│                       │      │                   
│                       │      │                   Impact summary: A malicious remote peer can cause an
│                       │      │                   unbounded
│                       │      │                   memory allocation which can lead to an abnormal termination
│                       │      │                   of the
│                       │      │                   application acting as a QUIC client or server and a Denial
│                       │      │                   of Service.
│                       │      │                   A remote peer may exhaust heap memory by flooding the local
│                       │      │                   QUIC stack with PATH_CHALLENGE frames. The local QUIC stack
│                       │      │                   allocates a PATH_RESPONSE frame for every PATH_CHALLENGE it
│                       │      │                   receives.
│                       │      │                   The allocated PATH_RESPONSE frame gets freed only when the
│                       │      │                   remote
│                       │      │                   peer acknowledges reception of the PATH_RESPONSE frame which
│                       │      │                    will
│                       │      │                   not be done by a malicious peer.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue. The QUIC stack is outside of OpenSSL FIPS
│                       │      │                   module
│                       │      │                   boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-1325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34183 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/5b306efb0b3
│                       │      │                  │       779dfdd0803b4afc9d08c91f11517 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/7d06955ebe0
│                       │      │                  │       ecf8adfd4c1e92018586da47ef9ac 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/d2e9efbe490
│                       │      │                  │       0a373227deb136e8665401404ffac 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/fbaa83859c0
│                       │      │                  │       1ad64f497b757aaf51be7d05ed9eb 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-34183 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-34183 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:05Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T16:17:01.217Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2026-42764 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42764 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b9bf80ddfb62b2907c18b513786c03633a65670be0e8bd8a46bf6
│                       │      │                   f2be69c1abb 
│                       │      ├ Title           : openssl: NULL pointer dereference in QUIC server initial
│                       │      │                   packet handling 
│                       │      ├ Description     : Issue summary: Receiving a QUIC initial packet with an
│                       │      │                   invalid token may
│                       │      │                   trigger a NULL pointer dereference in the OpenSSL QUIC
│                       │      │                   server with
│                       │      │                   address validation disabled.
│                       │      │                   
│                       │      │                   Impact summary: NULL pointer dereference typically causes
│                       │      │                   abnormal termination
│                       │      │                   of the affected QUIC server process and a Denial of
│                       │      │                   Service.
│                       │      │                   If the address validation is disabled in the OpenSSL QUIC
│                       │      │                   server
│                       │      │                   implementation, an attacker can crash the server by sending
│                       │      │                   an initial
│                       │      │                   packet with an invalid or expired token.
│                       │      │                   By default, the client address validation is enabled in the
│                       │      │                   OpenSSL QUIC server
│                       │      │                   implementation, which makes the default configuration not
│                       │      │                   vulnerable
│                       │      │                   to this issue. However if the SSL_LISTENER_FLAG_NO_VALIDATE
│                       │      │                   is used with
│                       │      │                   the SSL_new_listener() call, the address validation is
│                       │      │                   disabled making the
│                       │      │                   vulnerable code reachable.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42764 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/5e3ed291b8a
│                       │      │                  │       f0b03d5d3b9e56a1da69a187e9729 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/a45a0aba809
│                       │      │                  │       5682c88ff4fc4a784892b8c6f0677 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/bf29a458c1a
│                       │      │                  │       231eca87e384c62b9c2553fa57a91 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2026-42764 
│                       │      │                  ├ [22]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2026-42764 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.693Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.23Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2026-45445 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45445 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:eccf1fdf70b2c715c6946bc222c2d0463d75dd3be770d12f5c847
│                       │      │                   5e261ce347a 
│                       │      ├ Title           : openssl: AES-OCB IV Ignored on EVP_Cipher() Path 
│                       │      ├ Description     : Issue summary: When an application drives an AES-OCB context
│                       │      │                    through the
│                       │      │                   public EVP_Cipher() one-shot interface, the
│                       │      │                   application-supplied
│                       │      │                   initialisation vector (IV) is silently discarded.
│                       │      │                   
│                       │      │                   Impact summary: Every message encrypted under the same key
│                       │      │                   uses the
│                       │      │                   same effective nonce regardless of the IV supplied by the
│                       │      │                   caller,
│                       │      │                   resulting in (key, nonce) reuse and loss of confidentiality.
│                       │      │                     If the
│                       │      │                   same code path is used to compute the authentication tag,
│                       │      │                   the tag
│                       │      │                   depends only on the (key, IV) pair and not on the plaintext
│                       │      │                   or
│                       │      │                   ciphertext, allowing universal forgery of arbitrary
│                       │      │                   ciphertext from a
│                       │      │                   single captured message.
│                       │      │                   OpenSSL provides two ways to drive a cipher: the documented
│                       │      │                   streaming
│                       │      │                   interface (EVP_CipherUpdate / EVP_CipherFinal_ex) and a
│                       │      │                   lower-level
│                       │      │                   one-shot, EVP_Cipher(), whose documentation explicitly
│                       │      │                   recommends
│                       │      │                   against use by applications in favour of EVP_CipherUpdate()
│                       │      │                   and
│                       │      │                   EVP_CipherFinal_ex().  The OCB provider's streaming handler
│                       │      │                   flushes
│                       │      │                   the application-supplied IV into the OCB context before
│                       │      │                   processing
│                       │      │                   data; the one-shot handler did not.  Every call to
│                       │      │                   EVP_Cipher() on an
│                       │      │                   AES-OCB context therefore ran with the all-zero key-derived
│                       │      │                   offset
│                       │      │                   state left by cipher initialisation, regardless of the
│                       │      │                   caller's IV.
│                       │      │                   If EVP_EncryptFinal_ex() is subsequently used to obtain the
│                       │      │                   authentication tag, the deferred IV setup runs at that point
│                       │      │                    and
│                       │      │                   clears the running checksum that should have been
│                       │      │                   accumulated over the
│                       │      │                   plaintext.  The resulting tag is a function of (key, IV)
│                       │      │                   only and
│                       │      │                   verifies against any ciphertext produced under the same
│                       │      │                   (key, IV)
│                       │      │                   pair.
│                       │      │                   The OpenSSL SSL/TLS implementation is not affected: AES-OCB
│                       │      │                   is not a
│                       │      │                   TLS cipher suite, and libssl does not call EVP_Cipher() in
│                       │      │                   any case.
│                       │      │                   Applications that drive AES-OCB through the documented
│                       │      │                   streaming AEAD
│                       │      │                   API (EVP_CipherUpdate / EVP_CipherFinal_ex) are not
│                       │      │                   affected.  Only
│                       │      │                   applications that combine the AES-OCB cipher with the
│                       │      │                   EVP_Cipher()
│                       │      │                   one-shot API are vulnerable.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue, as AES-OCB is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 9.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-45445 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/323f0b6e7d5
│                       │      │                  │       30a4cb4336d50c88cb70f3ac2a451 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/787a6dfba81
│                       │      │                  │       b7b09c1e05ab31396c0cd7c36b3f7 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/7ac4715234e
│                       │      │                  │       e72d9f3c93426a2c08554b5b771af 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/843c9b94ca9
│                       │      │                  │       c2ed248bb30127bb4f3d7af0d607c 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/983d54b5cce
│                       │      │                  │       8d16147548ed1a37892d1720bbab6 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-45445 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-45445 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:18.993Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.507Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2026-34180 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34180 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:be6d178b7369a27b855294d62d1405e7baef846c15974604b2528
│                       │      │                   2da1fa0bd22 
│                       │      ├ Title           : openssl: OpenSSL: Heap buffer over-read in ASN.1 decoding
│                       │      │                   can lead to denial of service or information disclosure. 
│                       │      ├ Description     : Issue summary: Parsing a crafted DER-encoded ASN.1 structure
│                       │      │                    with a primitive
│                       │      │                   element whose content exceeds 2 gigabytes in length may
│                       │      │                   cause a heap buffer
│                       │      │                   over-read on 64-bit Unix and Unix-like platforms.
│                       │      │                   
│                       │      │                   Impact summary: The heap buffer over-read may crash the
│                       │      │                   application (Denial of
│                       │      │                   Service) or to load into the decoded ASN.1 object contents
│                       │      │                   of memory beyond the
│                       │      │                   end of the input buffer.  More typically such ASN.1 elements
│                       │      │                    would instead be
│                       │      │                   truncated.
│                       │      │                   An integer truncation in OpenSSL's ASN.1 decoder causes the
│                       │      │                   content length of
│                       │      │                   an ASN.1 primitive element to be mishandled when it exceeds
│                       │      │                   2 gigabytes. In the
│                       │      │                   worst case the truncated length is treated as a request to
│                       │      │                   scan the binary
│                       │      │                   content for a terminating zero byte, possibly causing
│                       │      │                   OpenSSL to read either
│                       │      │                   less than or beyond the end of the allocated buffer.
│                       │      │                   Applications that pass attacker-supplied data to d2i_X509(),
│                       │      │                    d2i_PKCS7(), or
│                       │      │                   any other d2i_* decoding function are affected. OpenSSL's
│                       │      │                   own command-line
│                       │      │                   tools are not vulnerable, as data read through the BIO layer
│                       │      │                    is checked before
│                       │      │                   it reaches the affected code. The issue only affects 64-bit
│                       │      │                   Unix and Unix-like
│                       │      │                   platforms; 32-bit platforms and 64-bit Windows are not
│                       │      │                   affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by this issue,
│                       │      │                   as the affected code is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34180 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/1c6908e4fa5
│                       │      │                  │       fa568752221d8eaf561a809751e5d 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/cbe418ae978
│                       │      │                  │       539cf14a398a207dba834c0e93e83 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/d93853c4211
│                       │      │                  │       0d6319e3df07842b488cb9f7ac5ff 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/da5d62af75f
│                       │      │                  │       69d6fbf7803743d7c56ac75461e43 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/f696c73c3e6
│                       │      │                  │       1b8c502d040af62e690c060908a16 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-34180 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-34180 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.6Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:22.627Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2026-34181 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34181 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f59fb354762b37c5a4971be99a8f946c82a6d324020627d11a11a
│                       │      │                   5a73cd8a417 
│                       │      ├ Title           : openssl: PKCS#12 Files with PBMAC1 Are Accepted with Short
│                       │      │                   HMAC Keys 
│                       │      ├ Description     : Issue Summary: The PKCS#12 file processing fails to perform
│                       │      │                   sufficient input
│                       │      │                   validation for files that use Password-Based Message
│                       │      │                   Authentication Code 1
│                       │      │                   (PBMAC1) integrity mechanism allowing a certificate and
│                       │      │                   private key forgery.
│                       │      │                   
│                       │      │                   Impact Summary: An attacker impersonating a user can cause a
│                       │      │                    service reading
│                       │      │                   PKCS#12 files to accept forged certificates and private keys
│                       │      │                    with a 1 in 256
│                       │      │                   probability.
│                       │      │                   If a service accepting PKCS#12 files is using passwords for
│                       │      │                   authenticating
│                       │      │                   the received files, the attacker can create unencrypted
│                       │      │                   PKCS#12 files that
│                       │      │                   use PBMAC1 authentication that specifies an HMAC key of only
│                       │      │                    one byte, allowing
│                       │      │                   them to craft a file that will be accepted with a 1 in 256
│                       │      │                   That would then cause the service to accept a certificate
│                       │      │                   and private key
│                       │      │                   controlled by the attacker.
│                       │      │                   The FIPS modules are not affected by this issue, as the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34181 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/0300eb9ddce
│                       │      │                  │       7a0895bf301a4b0c03a9da2313a0f 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/79eb76a937e
│                       │      │                  │       474bb7610a0a3dc57131dc8dc6610 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/85dcbb3abaa
│                       │      │                  │       4878af5c8fbbe11bce708fcf984a7 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/ec36f2417c4
│                       │      │                  │       ddd8cabce4b4a60a3d7a7365f2d81 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-34181 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-34181 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.74Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T17:16:32.29Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2026-42766 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42766 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:456f34d46da20feb7d4a47cb9f36c0835d6208e84e9860b572182
│                       │      │                   6ab45bf17cd 
│                       │      ├ Title           : openssl: Possible NULL Dereference in Password-Based CMS
│                       │      │                   Decryption 
│                       │      ├ Description     : Issue summary: A specially crafted password-encrypted CMS
│                       │      │                   message
│                       │      │                   can trigger a NULL pointer dereference during CMS
│                       │      │                   decryption.
│                       │      │                   
│                       │      │                   Impact summary: This NULL pointer dereference leads to an
│                       │      │                   application crash
│                       │      │                   and a Denial of Service.
│                       │      │                   The CMS PasswordRecipientInfo.keyDerivationAlgorithm field
│                       │      │                   is defined as
│                       │      │                   OPTIONAL in the ASN.1 specification and may therefore be
│                       │      │                   absent in specially
│                       │      │                   crafted inputs. During the password-based CMS decryption the
│                       │      │                    OpenSSL
│                       │      │                   CMS implementation dereferences this field without first
│                       │      │                   checking whether it
│                       │      │                   was present.
│                       │      │                   An attacker who supplies such a CMS message to an
│                       │      │                   application performing
│                       │      │                   password-based CMS decryption can trigger an application
│                       │      │                   crash, leading to
│                       │      │                   a Denial of Service.
│                       │      │                   Applications that process password-encrypted CMS messages
│                       │      │                   may be affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42766 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/056d06c1918
│                       │      │                  │       fafbb98c1c85a02e4c47cc4e199ce 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/12bc26ffb3a
│                       │      │                  │       2be728c9b86e1cae277de5b33dfa4 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/3ff64913615
│                       │      │                  │       d648cfbb6a6f1cf5529ae7ea829d7 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/ab52d88cb53
│                       │      │                  │       74876d59aee3c91f9e4ccce2b7ce4 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/da26f368732
│                       │      │                  │       b83e40e9d356fe61c3d3aaab6d2e8 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-42766 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-42766 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.97Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.52Z 
│                       ├ [38] ╭ VulnerabilityID : CVE-2026-42767 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42767 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d150962cb927ee85536862d3c4937222cfcffe1c205da1bdc173a
│                       │      │                   823ec532c0d 
│                       │      ├ Title           : openssl: NULL Pointer Dereference in CRMF EncryptedValue
│                       │      │                   Decryption 
│                       │      ├ Description     : Issue summary: An attacker-controlled CMP (Certificate
│                       │      │                   Management Protocol)
│                       │      │                   server could trigger a NULL pointer dereference in a CMP
│                       │      │                   client application.
│                       │      │                   
│                       │      │                   Impact summary: A NULL pointer dereference causes a crash of
│                       │      │                    the
│                       │      │                   application and a Denial of Service.
│                       │      │                   An attacker controlling a CMP server (or acting as a
│                       │      │                   man-in-the-middle) could
│                       │      │                   craft a CMP response containing a CRMF (Certificate Request
│                       │      │                   Message Format)
│                       │      │                   CertRepMessage with an EncryptedValue structure where the
│                       │      │                   symmAlg field
│                       │      │                   has an algorithm OID but no parameters field. When the
│                       │      │                   OpenSSL CMP client
│                       │      │                   processes this response, the NULL dereference occurs,
│                       │      │                   causing a crash of
│                       │      │                   the CMP client.
│                       │      │                   Applications that process untrusted CMP/CRMF messages may be
│                       │      │                    affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42767 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/61a86a8cd73
│                       │      │                  │       546c9fea916f3d304c1293e05c046 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/665d5254083
│                       │      │                  │       affde9982efca7c41dd01cacc8774 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/810b722f772
│                       │      │                  │       652ad48042bcc7ab07e3414b11d0f 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/b90ff3b1bd3
│                       │      │                  │       3b1c18e6a09936d097c2eddef8873 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/e6f912907fc
│                       │      │                  │       2ec82a0fd07aae55172c5e5e3d90d 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-42767 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-42767 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.093Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.683Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2026-42768 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42768 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9f6c1345b9620e6a174e216e48541cd9825519edc260f89707751
│                       │      │                   2cc20408fd9 
│                       │      ├ Title           : openssl: Multi-RecipientInfo Bleichenbacher Oracle in
│                       │      │                   CMS_decrypt() and PKCS7_decrypt() 
│                       │      ├ Description     : Issue summary: The CMS_decrypt and PKCS7_decrypt functions
│                       │      │                   are vulnerable to
│                       │      │                   Bleichenbacher-style attack when an attacker is able to
│                       │      │                   provide the CMS or
│                       │      │                   S/MIME messages and observe the error code and/or decryption
│                       │      │                    output.
│                       │      │                   
│                       │      │                   Impact summary: The Bleichenbacher-style attack allows an
│                       │      │                   attacker to use the
│                       │      │                   victim's vulnerable application as a way to decrypt or sign
│                       │      │                   messages with the
│                       │      │                   victim's private RSA key.
│                       │      │                   The attack is possible in 2 variants.
│                       │      │                   1. The decryption API (CMS_decrypt(), PKCS7_decrypt()) is
│                       │      │                   used without
│                       │      │                   providing the recipient certificate. In this case OpenSSL
│                       │      │                   iterates over every
│                       │      │                   KeyTransRecipientInfo (KTRI) without stopping at the first
│                       │      │                   success.
│                       │      │                   An attacker who authors a message with two KTRI entries —
│                       │      │                   the first one
│                       │      │                   wrapping a real CEK under the victim's public key, the
│                       │      │                   second with an
│                       │      │                   arbitrary probe ciphertext — obtains opportunity to iterate
│                       │      │                   the 2nd KTRI to
│                       │      │                   get a valid PKCS#1 v1.5 padding if the error code of the
│                       │      │                   application is
│                       │      │                   available.
│                       │      │                   That is a Bleichenbacher oracle (Bleichenbacher, CRYPTO
│                       │      │                   '98): an
│                       │      │                   adaptive-chosen-ciphertext side channel from which the
│                       │      │                   attacker decrypts any
│                       │      │                   RSA ciphertext to the victim's key or forges any PKCS#1 v1.5
│                       │      │                    signature under
│                       │      │                   it.
│                       │      │                   2. When the decryption API (CMS_decrypt(), PKCS7_decrypt())
│                       │      │                   is provided with
│                       │      │                   the recipient certificate, and the recipient is not found, a
│                       │      │                    random
│                       │      │                   key is substituted.
│                       │      │                   An attacker who authors a message and is able to compare
│                       │      │                   both error code and
│                       │      │                   the result of the decryption, can mount a Bleichenbacher
│                       │      │                   oracle.
│                       │      │                   We are not aware of any applications that provide a remote
│                       │      │                   attacker
│                       │      │                   an opportunity to mount an attack described in these
│                       │      │                   scenarios. We consider
│                       │      │                   the existence of such application very unlikely, and for
│                       │      │                   this reason this
│                       │      │                   CVE has been evaluated as Low severity.
│                       │      │                   To avoid these attacks, when RSA PKCS#1 v1.5 Key Transport
│                       │      │                   is in use, the
│                       │      │                   invoked EVP_PKEY_decrypt() will use the implicit rejection
│                       │      │                   mechanism described
│                       │      │                   in draft-irtf-cfrg-rsa-guidance. In previous OpenSSL
│                       │      │                   releases the implicit
│                       │      │                   rejection was explicitly disabled.
│                       │      │                   The implicit rejection mechanism always returns a plaintext
│                       │      │                   value,
│                       │      │                   the symmetric key. This result is deterministic for the
│                       │      │                   ciphertext and the
│                       │      │                   private key.  The length of the decryption result can happen
│                       │      │                    to match the
│                       │      │                   length of the key of the symmetric cipher that was used for
│                       │      │                   the content
│                       │      │                   encryption. When a certificate is not provided, the last
│                       │      │                   RecipientInfo
│                       │      │                   producing a key that looks valid will be used. It may cause
│                       │      │                   getting garbage
│                       │      │                   content on decryption. As a proper way to deal with this a
│                       │      │                   recipient
│                       │      │                   certificate has to be provided to identify the particular
│                       │      │                   RecipientInfo for
│                       │      │                   decryption.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, and 3.4 are not affected
│                       │      │                   by this issue, as
│                       │      │                   CMS and S/MIME processing happens outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-514 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42768 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/a2ca7b2d73e
│                       │      │                  │       0ffc1eae183fe6e1741dac767cb4f 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/bbb151a8304
│                       │      │                  │       1705d9d001ed2f9c12f5523e1b54d 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/dd68364107a
│                       │      │                  │       58841c0a2546812518b65d3a23abd 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/f04b377be3d
│                       │      │                  │       821741c86d1f4bf84dee09f3d5c3e 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-42768 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-42768 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.223Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.84Z 
│                       ├ [40] ╭ VulnerabilityID : CVE-2026-42769 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42769 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:eb611d018a09287047158572932000ed5fed2c2fe816ed70d6b49
│                       │      │                   5dc7b556e81 
│                       │      ├ Title           : openssl: Trust-Anchor Substitution via cert/issuer Typo in
│                       │      │                   CMP rootCaKeyUpdate 
│                       │      ├ Description     : Issue Summary: An error in the callback used to verify the
│                       │      │                   certificate
│                       │      │                   provided in a Root CA key update Certificate Management
│                       │      │                   Protocol (CMP)
│                       │      │                   message response rendered the certificate validation
│                       │      │                   ineffectual, which
│                       │      │                   could lead to escalation of credentials from the
│                       │      │                   Registration Authority (RA)
│                       │      │                   level to the root Certification Authority (root CA) level.
│                       │      │                   
│                       │      │                   Impact Summary: The Registration Autority could replace the
│                       │      │                   root CA
│                       │      │                   certificate for the CMP clients with an arbitrary root CA
│                       │      │                   certificate.
│                       │      │                   One of the parts of the Certificate Management Protocol
│                       │      │                   (CMP), specified in
│                       │      │                   RFC 9810, is Root Certification Authority (root CA) key
│                       │      │                   Rollover,
│                       │      │                   which is sent by the server in a message with type
│                       │      │                   'id-it-rootCaKeyUpdate'.
│                       │      │                   As part of these messages, 'newWithOld' certificate, the new
│                       │      │                    root CA
│                       │      │                   certificate signed with the old root CA key, is provided,
│                       │      │                   and verifying its
│                       │      │                   signature is crucial for transferring the trust from the old
│                       │      │                    CA key to the
│                       │      │                   new one.
│                       │      │                   The 'id-it-rootCaKeyUpdate' messages are expected to be
│                       │      │                   processed with
│                       │      │                   OSSL_CMP_get1_rootCaKeyUpdate(), that is expected to verify
│                       │      │                   the 'newWithOld'
│                       │      │                   certificate.  A typo in the certificate chain building code
│                       │      │                   led to adding
│                       │      │                   an incorrect certificate ('newWithOld' instead of 'oldRoot')
│                       │      │                    to the
│                       │      │                   certificate chain, rendering the certificate verification
│                       │      │                   process ineffectual
│                       │      │                   (only the issuer name and the algorithm OIDs were verified
│                       │      │                   by other parts
│                       │      │                   of the verification code).
│                       │      │                   An attacker who already has credentials that satisfy the CMP
│                       │      │                    message
│                       │      │                   protection checks can generate a new key pair and use a
│                       │      │                   crafted self-signed
│                       │      │                   certificate in its 'id-it-rootCaKeyUpdate' CMP messages
│                       │      │                   which affected CMP
│                       │      │                   clients would accept as a new trust anchor.
│                       │      │                   Significant preconditions for the attack (having valid
│                       │      │                   RA-level credentials)
│                       │      │                   are the reason the issue was assigned Low severity.
│                       │      │                   The FIPS modules are not affected by this issue, as the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42769 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/54d0989997e
│                       │      │                  │       5fc26057009a9782c3441ce3842fb 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/777b363b16f
│                       │      │                  │       cf2153bb3ded39dc3838713667c44 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/d35cd473a27
│                       │      │                  │       1bf3ce7bf3d32af53217fb83ae92c 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/d531f21c0fe
│                       │      │                  │       99067a66fc0ff1161ef127f9cd70b 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-42769 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-42769 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.377Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.027Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2026-42770 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42770 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9a97b6295b7fa9dd25e6c5b550a651ada3c2227c2241f0fba1519
│                       │      │                   a93f006096a 
│                       │      ├ Title           : openssl: FFC-DH Peer Validation Uses Attacker-Supplied q 
│                       │      ├ Description     : Issue summary: When EVP_PKEY_derive_set_peer() is called
│                       │      │                   with a DHX (X9.42)
│                       │      │                   peer key, the peer key is not properly checked for the
│                       │      │                   subgroup membership.
│                       │      │                   
│                       │      │                   Impact summary: A malicious peer which presents an X9.42 key
│                       │      │                    carrying the
│                       │      │                   victim's p and g parameters, a forged q = r (a small prime
│                       │      │                   factor of the
│                       │      │                   cofactor (p−1)/q_local), and a public value Y of order r can
│                       │      │                    recover the
│                       │      │                   victim's private key after a small number of key exchange
│                       │      │                   attempts.
│                       │      │                   When EVP_PKEY_derive_set_peer() is called with a DHX (X9.42)
│                       │      │                    peer key, the
│                       │      │                   subgroup membership check Y^q ≡ 1 (mod p) is performed using
│                       │      │                    the peer's
│                       │      │                   own q parameter, not the local key's q. The peer's domain
│                       │      │                   parameters are
│                       │      │                   then matched against the domain parameters of the private
│                       │      │                   key, but the value
│                       │      │                   of q is not compared.
│                       │      │                   A malicious peer who presents an X9.42 key carrying the
│                       │      │                   victim's p, g,
│                       │      │                   a forged q = r (a small prime factor of the cofactor), and a
│                       │      │                    public
│                       │      │                   value Y of order r passes all checks. The shared secret then
│                       │      │                    takes only
│                       │      │                   r distinct values, leaking priv mod r. Repeating for each
│                       │      │                   small-prime
│                       │      │                   factor of the cofactor and combining via CRT recovers the
│                       │      │                   full private
│                       │      │                   key (Lim–Lee / small-subgroup-confinement attack).
│                       │      │                   The realistic attack surface is narrow: principally CMP
│                       │      │                   deployments with
│                       │      │                   long-lived RA/CA DHX keys and bespoke enterprise or
│                       │      │                   government applications
│                       │      │                   using X9.42 DHX static keys with interactive protocols and
│                       │      │                   therefore this
│                       │      │                   issue was assigned Low severity.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are affected
│                       │      │                    by this
│                       │      │                   issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42770 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/3da5a516cd2
│                       │      │                  │       635a320ff748503db2cef7c4b0f02 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/3ddbb7ab50b
│                       │      │                  │       d93dfc59cbe08e269a67605aeebdb 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/5f452bba2c6
│                       │      │                  │       81423d8fcffd120a19b757ee42e3c 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/7fbfde7677e
│                       │      │                  │       d8808828bf00ff01c937ca04bdda2 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/ca2237ab561
│                       │      │                  │       5641b662183b077f62c08d75e8070 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-42770 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-42770 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.523Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.197Z 
│                       ├ [42] ╭ VulnerabilityID : CVE-2026-45446 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45446 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a61fe1a098526f30f1ab2eda965a76849e783dfd6d7051ca48e6f
│                       │      │                   a1aa44e2e69 
│                       │      ├ Title           : openssl: Incorrect Tag Processing for Empty Messages in
│                       │      │                   AES-GCM-SIV and AES-SIV modes 
│                       │      ├ Description     : Issue summary: The implementations of AES-SIV (RFC 5297) and
│                       │      │                    AES-GCM-SIV
│                       │      │                   (RFC 8452) mishandle the authentication of AAD (Additional
│                       │      │                   Authenticated
│                       │      │                   Data) with an empty ciphertext allowing a forgery of such
│                       │      │                   messages.
│                       │      │                   
│                       │      │                   Impact summary: An attacker can forge empty messages with
│                       │      │                   arbitrary AAD
│                       │      │                   to the victim's application using these ciphers.
│                       │      │                   AES-SIV (RFC 5297) and AES-GCM-SIV (RFC 8452) are
│                       │      │                   nonce-misuse-resistant AEAD
│                       │      │                   modes: they accept a key, nonce, optional AAD (bytes that
│                       │      │                   are authenticated
│                       │      │                   but not encrypted), and plaintext, and produces ciphertext
│                       │      │                   plus a 16-byte
│                       │      │                   tag. On decrypt, `EVP_DecryptFinal_ex()` is documented to
│                       │      │                   return success only
│                       │      │                   if the tag is verified succesfully.
│                       │      │                   In OpenSSL's provider implementation of these ciphers, the
│                       │      │                   expected tag is
│                       │      │                   computed only when decryption function is invoked with
│                       │      │                   non-empty data.
│                       │      │                   If the caller supplies AAD and then calls
│                       │      │                   `EVP_DecryptFinal_ex()` without
│                       │      │                   invocation of the ciphertext update, which can happen when
│                       │      │                   the received
│                       │      │                   ciphertext length is zero, the tag is never recalculated and
│                       │      │                    still holds its
│                       │      │                   all-zeros value.
│                       │      │                   When AES-GCM-SIV is used, an attacker who sends arbitrary
│                       │      │                   AAD, empty
│                       │      │                   ciphertext, and all-zeros tag passes authentication under
│                       │      │                   any key they do not
│                       │      │                   know, single-shot. When AES-SIV is used, for mounting the
│                       │      │                   attack it's
│                       │      │                   necessary for the application to reuse the decryption
│                       │      │                   context without
│                       │      │                   resetting the key.
│                       │      │                   AES-SIV is implemented since OpenSSL 3.0. AES-GCM-SIV is
│                       │      │                   implemented since
│                       │      │                   OpenSSL 3.2.
│                       │      │                   No protocols implemented in OpenSSL itself
│                       │      │                   (TLS/CMS/PKCS7/HPKE/QUIC) support
│                       │      │                   either AES-GCM-SIV or AES-SIV. To mount an attack, the
│                       │      │                   applications must
│                       │      │                   implement their own protocol and use the EVP interface. Also
│                       │      │                    they must skip the
│                       │      │                   ciphertext update when a message with an empty ciphertext
│                       │      │                   arrives.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as these algorithms are not FIPS approved and the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-45446 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/25b32cd9d41
│                       │      │                  │       d2bc01b6abc425bb4baf2c2236fdc 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/71e2a5d2635
│                       │      │                  │       18cf5866043bd60ee4994d59e53a3 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/7fe3f33a3b3
│                       │      │                  │       a4c487aa4dcdbc87057f66ffd2b85 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/daca0f48e4a
│                       │      │                  │       69a2892a62262bad59e62a8a76598 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/eec5e9bf0d8
│                       │      │                  │       67333b8495e456f5235d225798a68 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-45446 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-45446 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.137Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.733Z 
│                       ├ [43] ╭ VulnerabilityID : CVE-2026-7383 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                       │      │                  │         f1b0f7b02ee972d4d3bc 
│                       │      │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                       │      │                            57f923f002b9ed0e1ce4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7383 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:637b44c9f78b0ee16214aba61cf85a8356e37b607529a1b64d271
│                       │      │                   06983385fe5 
│                       │      ├ Title           : openssl: OpenSSL: Heap buffer overflow due to signed integer
│                       │      │                    overflow in Unicode output sizing 
│                       │      ├ Description     : Issue summary: A signed integer overflow when sizing the
│                       │      │                   destination
│                       │      │                   buffer for Unicode output in ASN1_mbstring_ncopy() can lead
│                       │      │                   to a heap
│                       │      │                   buffer overflow.
│                       │      │                   
│                       │      │                   Impact summary: A heap buffer overflow may lead to a crash
│                       │      │                   or possibly
│                       │      │                   attacker controlled code execution or other undefined
│                       │      │                   behaviour.
│                       │      │                   In ASN1_mbstring_copy() and ASN1_mbstring_ncopy() the
│                       │      │                   size for Unicode output is computed in a signed int: by left
│                       │      │                    shift
│                       │      │                   of the input character count for BMPSTRING (UTF-16) and
│                       │      │                   UNIVERSALSTRING (UTF-32), and by summing per-character byte
│                       │      │                   counts
│                       │      │                   for UTF8STRING. The calculation overflows when the input
│                       │      │                   reaches
│                       │      │                   around 2^30 characters. In the worst case (UNIVERSALSTRING
│                       │      │                   at 2^30
│                       │      │                   characters) the size wraps to zero, OPENSSL_malloc(1) is
│                       │      │                   called, and
│                       │      │                   the subsequent character copy writes several gigabytes past
│                       │      │                   the
│                       │      │                   one-byte allocation.
│                       │      │                   X.509 certificate processing routes through
│                       │      │                   ASN1_STRING_set_by_NID(),
│                       │      │                   whose DIRSTRING_TYPE mask excludes UNIVERSALSTRING and whose
│                       │      │                    per-NID
│                       │      │                   size limits cap the input length; no network protocol or
│                       │      │                   certificate-handling path in OpenSSL exercises the
│                       │      │                   overflow.
│                       │      │                   Triggering the bug requires an application that calls
│                       │      │                   ASN1_mbstring_copy() or ASN1_mbstring_ncopy() directly, or
│                       │      │                   registers
│                       │      │                   a custom string type via ASN1_STRING_TABLE_add(), with
│                       │      │                   attacker-controlled input on the order of half a gigabyte or
│                       │      │                    more.
│                       │      │                   For these reasons this issue was assigned Low severity.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                    module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-7383 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/4f8d2bddaa2
│                       │      │                  │       c8e06f9c33390ee1717059a6e4be6 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/80c15faaf78
│                       │      │                  │       042bbb8654a0e234c50c381732f74 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/bd17511070f
│                       │      │                  │       b39a67bfa19682affb765e706a974 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/c332adaced4
│                       │      │                  │       3bcbb85f97410597e951c11ec3083 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/d32350ae8ef
│                       │      │                  │       7426718f5aa9e383d4b51398ee255 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-7383 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-7383 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:50.337Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:25.463Z 
│                       ╰ [44] ╭ VulnerabilityID : CVE-2026-9076 
│                              ├ PkgID           : openssl@3.5.6-r0 
│                              ├ PkgName         : openssl 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                              │                  │       23.4 
│                              │                  ╰ UID : 17c38318269cb829 
│                              ├ InstalledVersion: 3.5.6-r0 
│                              ├ FixedVersion    : 3.5.7-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:61ddfc08d9d242acab76c9e707f8fcdf9956e7928aa6
│                              │                  │         f1b0f7b02ee972d4d3bc 
│                              │                  ╰ DiffID: sha256:d13a966d35ba6f778b12b00c2a1b9cd8472da05d9ad6
│                              │                            57f923f002b9ed0e1ce4 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9076 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:7876fc311d3aa5c48311fc7175a6eeb580dc72896ad5c89734761
│                              │                   f2e038137ae 
│                              ├ Title           : openssl: OpenSSL: Denial of Service due to heap
│                              │                   out-of-bounds read in CMS password-based decryption 
│                              ├ Description     : Issue summary: When CMS password-based decryption (RFC 3211
│                              │                   / PWRI key unwrap)
│                              │                   processes attacker-supplied CMS data, an attacker-chosen
│                              │                   stream-mode KEK
│                              │                   cipher can trigger a heap out-of-bounds read in
│                              │                   kek_unwrap_key().
│                              │                   
│                              │                   Impact summary: A heap buffer over-read may trigger a crash
│                              │                   which leads to
│                              │                   Denial of Service for an application if the input buffer
│                              │                   ends at a memory
│                              │                   page boundary and the following page is unmapped. There is
│                              │                   no information
│                              │                   disclosure as the over-read bytes are not revealed to the
│                              │                   attacker.
│                              │                   The key unwrapping function performs a check-byte test as
│                              │                   specified in the
│                              │                   RFC that reads 7 bytes from a heap allocation that is based
│                              │                   on the wrapped
│                              │                   key length from the message. There is a minimum length check
│                              │                    based on the
│                              │                   block length of the wrapping cipher. However the cipher is
│                              │                   selected from
│                              │                   an OID carried in the attacker's PWRI keyEncryptionAlgorithm
│                              │                    with no
│                              │                   requirement that the cipher be a block cipher. When an
│                              │                   attacker selects
│                              │                   a stream-mode cipher the guard will be ineffective and the
│                              │                   allocated buffer
│                              │                   containing the unwrapped key can be too small to fit the
│                              │                   check-bytes
│                              │                   specified in the RFC and a buffer over-read can happen.
│                              │                   Applications calling CMS_decrypt() or
│                              │                   CMS_decrypt_set1_password()
│                              │                   (equivalently openssl cms -decrypt -pwri_password ...) on
│                              │                   untrusted CMS
│                              │                   data are vulnerable to this issue. No password knowledge is
│                              │                   required: the
│                              │                   over-read happens during the unwrap attempt before any
│                              │                   authentication
│                              │                   succeeds.
│                              │                   The over-read is limited to a few bytes and is not written
│                              │                   to output, so
│                              │                   there is no information disclosure. Triggering a crash
│                              │                   requires the
│                              │                   allocation to border unmapped memory, which is unlikely with
│                              │                    the normal
│                              │                   allocator.
│                              │                   The FIPS modules are not affected by this issue. 
│                              ├ Severity        : LOW 
│                              ├ CweIDs           ─ [0]: CWE-125 
│                              ├ VendorSeverity   ╭ alma  : 3 
│                              │                  ├ redhat: 1 
│                              │                  ╰ ubuntu: 1 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                              │                           │           /A:H 
│                              │                           ╰ V3Score : 5.9 
│                              ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-9076 
│                              │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                              │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                              │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                              │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                              │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                              │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                              │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                              │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                              │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                              │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                              │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                              │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                              │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                              │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                              │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                              │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                              │                  ├ [18]: https://github.com/openssl/openssl/commit/05b06636684
│                              │                  │       2f930fadd9a6e94df98030af431bb 
│                              │                  ├ [19]: https://github.com/openssl/openssl/commit/3d8d5bc1056
│                              │                  │       b2f62da9fede23fedbf47e85187b0 
│                              │                  ├ [20]: https://github.com/openssl/openssl/commit/715349a1d7c
│                              │                  │       6db970e6815dafb90915f07307f98 
│                              │                  ├ [21]: https://github.com/openssl/openssl/commit/77bf00ab13f
│                              │                  │       6ff5e516535432f0328ed70ec0c26 
│                              │                  ├ [22]: https://github.com/openssl/openssl/commit/eecbe330977
│                              │                  │       e8d023aae1ca2d9bdbe983ef3fdc6 
│                              │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-9076 
│                              │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                              │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                              │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                              │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-9076 
│                              ├ PublishedDate   : 2026-06-09T17:17:50.997Z 
│                              ╰ LastModifiedDate: 2026-06-10T08:16:26.063Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```

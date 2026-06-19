```yaml
╭ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.23.4) 
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
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45447 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ff2b62c01b773e1e93a58ee8d8d6c347dbf84aa6c4d7aff067d4f
│                       │      │                   c70329c8fa7 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/3aad5eb7af4
│                       │      │                  │       de4ee0633c30a8541a54d9bbde63c 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/7d4a980c622
│                       │      │                  │       58c5910cc883936e0c8dbab4d75a8 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/9dfd688ad22
│                       │      │                  │       90fc5075cacbc9bf0c9a93eefed54 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/a541ae8bfe8
│                       │      │                  │       49a30cc885e8780715c0f488e496c 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/c505d7559da
│                       │      │                  │       5d5f9f2c3913c6883a5562ce7273e 
│                       │      │                  ├ [54]: https://linux.oracle.com/cve/CVE-2026-45447.html 
│                       │      │                  ├ [55]: https://linux.oracle.com/errata/ELSA-2026-26275.html 
│                       │      │                  ├ [56]: https://nvd.nist.gov/vuln/detail/CVE-2026-45447 
│                       │      │                  ├ [57]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [58]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [59]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [60]: https://www.cve.org/CVERecord?id=CVE-2026-45447 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.277Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T02:56:50.707Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-34182 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34182 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:cbe94bea682b26bf2dcab26a8f34fd49227e24263f9e84ea58a86
│                       │      │                   d7f3acfe3a6 
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
│                       │      │                  ├ photon: 4 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/03c1f4d45fb
│                       │      │                  │       963aee7d5833390c507cd290182bc 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/439ed7d2c09
│                       │      │                  │       62ce964482727264668bf277c333f 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/7947e6a81eb
│                       │      │                  │       8776802f159fb6762cb7fcf7e34c7 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/9fd97f8cfdc
│                       │      │                  │       2c0be214998de3b2b55c8edf6c7ac 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/d2ca86bcd43
│                       │      │                  │       e4f17d899f347101766b6107676e0 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-34182 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [57]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [58]: https://www.cve.org/CVERecord?id=CVE-2026-34182 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.857Z 
│                       │      ╰ LastModifiedDate: 2026-06-15T18:13:05.717Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-34183 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34183 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:be1abcbd3b962b9fc957900673cd48e0370fbe044e224b41f598a
│                       │      │                   f689e04ad98 
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
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/5b306efb0b3
│                       │      │                  │       779dfdd0803b4afc9d08c91f11517 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/7d06955ebe0
│                       │      │                  │       ecf8adfd4c1e92018586da47ef9ac 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/d2e9efbe490
│                       │      │                  │       0a373227deb136e8665401404ffac 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/fbaa83859c0
│                       │      │                  │       1ad64f497b757aaf51be7d05ed9eb 
│                       │      │                  ├ [53]: https://nvd.nist.gov/vuln/detail/CVE-2026-34183 
│                       │      │                  ├ [54]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [55]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [56]: https://www.cve.org/CVERecord?id=CVE-2026-34183 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:05Z 
│                       │      ╰ LastModifiedDate: 2026-06-15T18:12:39.05Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-42764 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42764 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a03beb94f3396c44681ece307a20d4898f71bd588103f561a35f2
│                       │      │                   91e9bf48694 
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
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/5e3ed291b8a
│                       │      │                  │       f0b03d5d3b9e56a1da69a187e9729 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/a45a0aba809
│                       │      │                  │       5682c88ff4fc4a784892b8c6f0677 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/bf29a458c1a
│                       │      │                  │       231eca87e384c62b9c2553fa57a91 
│                       │      │                  ├ [52]: https://nvd.nist.gov/vuln/detail/CVE-2026-42764 
│                       │      │                  ├ [53]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [54]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [55]: https://www.cve.org/CVERecord?id=CVE-2026-42764 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.693Z 
│                       │      ╰ LastModifiedDate: 2026-06-15T18:25:25.99Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-45445 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45445 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6d5120ac292bd34ef91632a9f248d2676208eff154c403731179f
│                       │      │                   7c5410a0abb 
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
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 9.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/323f0b6e7d5
│                       │      │                  │       30a4cb4336d50c88cb70f3ac2a451 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/787a6dfba81
│                       │      │                  │       b7b09c1e05ab31396c0cd7c36b3f7 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/7ac4715234e
│                       │      │                  │       e72d9f3c93426a2c08554b5b771af 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/843c9b94ca9
│                       │      │                  │       c2ed248bb30127bb4f3d7af0d607c 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/983d54b5cce
│                       │      │                  │       8d16147548ed1a37892d1720bbab6 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-45445 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [57]: https://www.cve.org/CVERecord?id=CVE-2026-45445 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:18.993Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T02:57:17.483Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-34180 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34180 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8b7174c2427c077377f308ed2893b9795dd0cde2a9a4489bed9fb
│                       │      │                   0059f4d410e 
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
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/1c6908e4fa5
│                       │      │                  │       fa568752221d8eaf561a809751e5d 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/cbe418ae978
│                       │      │                  │       539cf14a398a207dba834c0e93e83 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/d93853c4211
│                       │      │                  │       0d6319e3df07842b488cb9f7ac5ff 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/da5d62af75f
│                       │      │                  │       69d6fbf7803743d7c56ac75461e43 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/f696c73c3e6
│                       │      │                  │       1b8c502d040af62e690c060908a16 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-34180 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [57]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [58]: https://www.cve.org/CVERecord?id=CVE-2026-34180 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.6Z 
│                       │      ╰ LastModifiedDate: 2026-06-15T18:13:21.753Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-34181 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34181 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:735810fb52886bdd9dda13431f94b2db217fb5a2e6f76d7c5fb1a
│                       │      │                   68e4418be77 
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
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/0300eb9ddce
│                       │      │                  │       7a0895bf301a4b0c03a9da2313a0f 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/79eb76a937e
│                       │      │                  │       474bb7610a0a3dc57131dc8dc6610 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/85dcbb3abaa
│                       │      │                  │       4878af5c8fbbe11bce708fcf984a7 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/ec36f2417c4
│                       │      │                  │       ddd8cabce4b4a60a3d7a7365f2d81 
│                       │      │                  ├ [53]: https://nvd.nist.gov/vuln/detail/CVE-2026-34181 
│                       │      │                  ├ [54]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [55]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [56]: https://www.cve.org/CVERecord?id=CVE-2026-34181 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.74Z 
│                       │      ╰ LastModifiedDate: 2026-06-15T18:13:13.673Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-42766 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42766 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9688a1f87b153dc73a17c34f72f4bf7c588d531a4d3700ac90a6a
│                       │      │                   ffe2ea5d583 
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
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/056d06c1918
│                       │      │                  │       fafbb98c1c85a02e4c47cc4e199ce 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/12bc26ffb3a
│                       │      │                  │       2be728c9b86e1cae277de5b33dfa4 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/3ff64913615
│                       │      │                  │       d648cfbb6a6f1cf5529ae7ea829d7 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/ab52d88cb53
│                       │      │                  │       74876d59aee3c91f9e4ccce2b7ce4 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/da26f368732
│                       │      │                  │       b83e40e9d356fe61c3d3aaab6d2e8 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-42766 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [57]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [58]: https://www.cve.org/CVERecord?id=CVE-2026-42766 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.97Z 
│                       │      ╰ LastModifiedDate: 2026-06-15T18:25:08.923Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-42767 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42767 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2f89ea15a906c753d739c19773e1dd69d61e508f91327372e3175
│                       │      │                   8f0ec87a845 
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
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/61a86a8cd73
│                       │      │                  │       546c9fea916f3d304c1293e05c046 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/665d5254083
│                       │      │                  │       affde9982efca7c41dd01cacc8774 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/810b722f772
│                       │      │                  │       652ad48042bcc7ab07e3414b11d0f 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/b90ff3b1bd3
│                       │      │                  │       3b1c18e6a09936d097c2eddef8873 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/e6f912907fc
│                       │      │                  │       2ec82a0fd07aae55172c5e5e3d90d 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-42767 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [57]: https://www.cve.org/CVERecord?id=CVE-2026-42767 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.093Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T02:58:39.02Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-42768 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42768 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ad6b93b319b44999053902deedb4236da894183c5987db5eb298d
│                       │      │                   66a630d667b 
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
│                       │      │                  ├ photon: 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/a2ca7b2d73e
│                       │      │                  │       0ffc1eae183fe6e1741dac767cb4f 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/bbb151a8304
│                       │      │                  │       1705d9d001ed2f9c12f5523e1b54d 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/dd68364107a
│                       │      │                  │       58841c0a2546812518b65d3a23abd 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/f04b377be3d
│                       │      │                  │       821741c86d1f4bf84dee09f3d5c3e 
│                       │      │                  ├ [53]: https://nvd.nist.gov/vuln/detail/CVE-2026-42768 
│                       │      │                  ├ [54]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [55]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [56]: https://www.cve.org/CVERecord?id=CVE-2026-42768 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.223Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T02:58:12.833Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-42769 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42769 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0eed787f84b90b49ee494fef67639522f03acae796c01abff019d
│                       │      │                   52a74b8f010 
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
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/54d0989997e
│                       │      │                  │       5fc26057009a9782c3441ce3842fb 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/777b363b16f
│                       │      │                  │       cf2153bb3ded39dc3838713667c44 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/d35cd473a27
│                       │      │                  │       1bf3ce7bf3d32af53217fb83ae92c 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/d531f21c0fe
│                       │      │                  │       99067a66fc0ff1161ef127f9cd70b 
│                       │      │                  ├ [53]: https://nvd.nist.gov/vuln/detail/CVE-2026-42769 
│                       │      │                  ├ [54]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [55]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [56]: https://www.cve.org/CVERecord?id=CVE-2026-42769 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.377Z 
│                       │      ╰ LastModifiedDate: 2026-06-15T18:26:34.447Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-42770 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42770 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:630e22b4abeecf2bcf1008701293450f9b33f0138c79076730bec
│                       │      │                   e41e208acd2 
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
│                       │      │                  ├ photon: 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/3da5a516cd2
│                       │      │                  │       635a320ff748503db2cef7c4b0f02 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/3ddbb7ab50b
│                       │      │                  │       d93dfc59cbe08e269a67605aeebdb 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/5f452bba2c6
│                       │      │                  │       81423d8fcffd120a19b757ee42e3c 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/7fbfde7677e
│                       │      │                  │       d8808828bf00ff01c937ca04bdda2 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/ca2237ab561
│                       │      │                  │       5641b662183b077f62c08d75e8070 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-42770 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [57]: https://www.cve.org/CVERecord?id=CVE-2026-42770 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.523Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T02:58:00.133Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-45446 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45446 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7277bda8cee460c79faf4b7d0a5b1da29c0d42789a6a9b115a2bb
│                       │      │                   9ddf8414fcb 
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
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/25b32cd9d41
│                       │      │                  │       d2bc01b6abc425bb4baf2c2236fdc 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/71e2a5d2635
│                       │      │                  │       18cf5866043bd60ee4994d59e53a3 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/7fe3f33a3b3
│                       │      │                  │       a4c487aa4dcdbc87057f66ffd2b85 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/daca0f48e4a
│                       │      │                  │       69a2892a62262bad59e62a8a76598 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/eec5e9bf0d8
│                       │      │                  │       67333b8495e456f5235d225798a68 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-45446 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [57]: https://www.cve.org/CVERecord?id=CVE-2026-45446 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.137Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T02:57:01.743Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-7383 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7383 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b8f6bfdf3521ec650e4038dcfe8c7456ec523a444aac87e17fead
│                       │      │                   8d4cb8e0ebf 
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
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/4f8d2bddaa2
│                       │      │                  │       c8e06f9c33390ee1717059a6e4be6 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/80c15faaf78
│                       │      │                  │       042bbb8654a0e234c50c381732f74 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/bd17511070f
│                       │      │                  │       b39a67bfa19682affb765e706a974 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/c332adaced4
│                       │      │                  │       3bcbb85f97410597e951c11ec3083 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/d32350ae8ef
│                       │      │                  │       7426718f5aa9e383d4b51398ee255 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-7383 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [57]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [58]: https://www.cve.org/CVERecord?id=CVE-2026-7383 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:50.337Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T02:46:08.173Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-9076 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9076 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e8abe3ad3a036793eddc692122586b4b76f6c2fd23f642b34c7fd
│                       │      │                   22089021a78 
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
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/05b06636684
│                       │      │                  │       2f930fadd9a6e94df98030af431bb 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/3d8d5bc1056
│                       │      │                  │       b2f62da9fede23fedbf47e85187b0 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/715349a1d7c
│                       │      │                  │       6db970e6815dafb90915f07307f98 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/77bf00ab13f
│                       │      │                  │       6ff5e516535432f0328ed70ec0c26 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/eecbe330977
│                       │      │                  │       e8d023aae1ca2d9bdbe983ef3fdc6 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-9076 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [57]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [58]: https://www.cve.org/CVERecord?id=CVE-2026-9076 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:50.997Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T02:45:58.157Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-45447 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45447 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:281e0dac09dff9920d7bb3e7d50ca704c93f71272b75793a8f4dd
│                       │      │                   c8ba841daee 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/3aad5eb7af4
│                       │      │                  │       de4ee0633c30a8541a54d9bbde63c 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/7d4a980c622
│                       │      │                  │       58c5910cc883936e0c8dbab4d75a8 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/9dfd688ad22
│                       │      │                  │       90fc5075cacbc9bf0c9a93eefed54 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/a541ae8bfe8
│                       │      │                  │       49a30cc885e8780715c0f488e496c 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/c505d7559da
│                       │      │                  │       5d5f9f2c3913c6883a5562ce7273e 
│                       │      │                  ├ [54]: https://linux.oracle.com/cve/CVE-2026-45447.html 
│                       │      │                  ├ [55]: https://linux.oracle.com/errata/ELSA-2026-26275.html 
│                       │      │                  ├ [56]: https://nvd.nist.gov/vuln/detail/CVE-2026-45447 
│                       │      │                  ├ [57]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [58]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [59]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [60]: https://www.cve.org/CVERecord?id=CVE-2026-45447 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.277Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T02:56:50.707Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-34182 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34182 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b010d1f46bf1e4dfccc4fbbc88d3aad978f2029479794dee53a13
│                       │      │                   1d14806b51a 
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
│                       │      │                  ├ photon: 4 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/03c1f4d45fb
│                       │      │                  │       963aee7d5833390c507cd290182bc 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/439ed7d2c09
│                       │      │                  │       62ce964482727264668bf277c333f 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/7947e6a81eb
│                       │      │                  │       8776802f159fb6762cb7fcf7e34c7 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/9fd97f8cfdc
│                       │      │                  │       2c0be214998de3b2b55c8edf6c7ac 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/d2ca86bcd43
│                       │      │                  │       e4f17d899f347101766b6107676e0 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-34182 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [57]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [58]: https://www.cve.org/CVERecord?id=CVE-2026-34182 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.857Z 
│                       │      ╰ LastModifiedDate: 2026-06-15T18:13:05.717Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-34183 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34183 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a5fdb7a0bda5ca9402c98c8757ed39b36c75cff416c905edcc4d2
│                       │      │                   1f5653981ce 
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
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/5b306efb0b3
│                       │      │                  │       779dfdd0803b4afc9d08c91f11517 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/7d06955ebe0
│                       │      │                  │       ecf8adfd4c1e92018586da47ef9ac 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/d2e9efbe490
│                       │      │                  │       0a373227deb136e8665401404ffac 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/fbaa83859c0
│                       │      │                  │       1ad64f497b757aaf51be7d05ed9eb 
│                       │      │                  ├ [53]: https://nvd.nist.gov/vuln/detail/CVE-2026-34183 
│                       │      │                  ├ [54]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [55]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [56]: https://www.cve.org/CVERecord?id=CVE-2026-34183 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:05Z 
│                       │      ╰ LastModifiedDate: 2026-06-15T18:12:39.05Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2026-42764 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42764 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8a0bf40438b33266567319300b69448f59c2ef34cdfaddac78c64
│                       │      │                   02c06833934 
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
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/5e3ed291b8a
│                       │      │                  │       f0b03d5d3b9e56a1da69a187e9729 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/a45a0aba809
│                       │      │                  │       5682c88ff4fc4a784892b8c6f0677 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/bf29a458c1a
│                       │      │                  │       231eca87e384c62b9c2553fa57a91 
│                       │      │                  ├ [52]: https://nvd.nist.gov/vuln/detail/CVE-2026-42764 
│                       │      │                  ├ [53]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [54]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [55]: https://www.cve.org/CVERecord?id=CVE-2026-42764 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.693Z 
│                       │      ╰ LastModifiedDate: 2026-06-15T18:25:25.99Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2026-45445 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45445 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:97a22faa2c0411d44549e9a8b3f1bf3f21616aa76e3d44dfdfdc8
│                       │      │                   419cc02be9d 
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
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 9.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/323f0b6e7d5
│                       │      │                  │       30a4cb4336d50c88cb70f3ac2a451 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/787a6dfba81
│                       │      │                  │       b7b09c1e05ab31396c0cd7c36b3f7 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/7ac4715234e
│                       │      │                  │       e72d9f3c93426a2c08554b5b771af 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/843c9b94ca9
│                       │      │                  │       c2ed248bb30127bb4f3d7af0d607c 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/983d54b5cce
│                       │      │                  │       8d16147548ed1a37892d1720bbab6 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-45445 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [57]: https://www.cve.org/CVERecord?id=CVE-2026-45445 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:18.993Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T02:57:17.483Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2026-34180 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34180 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8c0c77ddd5cb9b79ce48d8136694d48dd66fa61c7a9eff832a176
│                       │      │                   e84664c3b02 
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
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/1c6908e4fa5
│                       │      │                  │       fa568752221d8eaf561a809751e5d 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/cbe418ae978
│                       │      │                  │       539cf14a398a207dba834c0e93e83 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/d93853c4211
│                       │      │                  │       0d6319e3df07842b488cb9f7ac5ff 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/da5d62af75f
│                       │      │                  │       69d6fbf7803743d7c56ac75461e43 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/f696c73c3e6
│                       │      │                  │       1b8c502d040af62e690c060908a16 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-34180 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [57]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [58]: https://www.cve.org/CVERecord?id=CVE-2026-34180 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.6Z 
│                       │      ╰ LastModifiedDate: 2026-06-15T18:13:21.753Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2026-34181 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34181 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:1e12c4b3962ba6181be6f35b287f3cd59cf8f022eec3698b24795
│                       │      │                   03ac896a20a 
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
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/0300eb9ddce
│                       │      │                  │       7a0895bf301a4b0c03a9da2313a0f 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/79eb76a937e
│                       │      │                  │       474bb7610a0a3dc57131dc8dc6610 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/85dcbb3abaa
│                       │      │                  │       4878af5c8fbbe11bce708fcf984a7 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/ec36f2417c4
│                       │      │                  │       ddd8cabce4b4a60a3d7a7365f2d81 
│                       │      │                  ├ [53]: https://nvd.nist.gov/vuln/detail/CVE-2026-34181 
│                       │      │                  ├ [54]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [55]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [56]: https://www.cve.org/CVERecord?id=CVE-2026-34181 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.74Z 
│                       │      ╰ LastModifiedDate: 2026-06-15T18:13:13.673Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-42766 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42766 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7e7497f31567176ded7b13b07703881483fd559c71d8eade19c5d
│                       │      │                   04e2777bfd7 
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
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/056d06c1918
│                       │      │                  │       fafbb98c1c85a02e4c47cc4e199ce 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/12bc26ffb3a
│                       │      │                  │       2be728c9b86e1cae277de5b33dfa4 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/3ff64913615
│                       │      │                  │       d648cfbb6a6f1cf5529ae7ea829d7 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/ab52d88cb53
│                       │      │                  │       74876d59aee3c91f9e4ccce2b7ce4 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/da26f368732
│                       │      │                  │       b83e40e9d356fe61c3d3aaab6d2e8 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-42766 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [57]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [58]: https://www.cve.org/CVERecord?id=CVE-2026-42766 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.97Z 
│                       │      ╰ LastModifiedDate: 2026-06-15T18:25:08.923Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-42767 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42767 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:585810cc019c55a8a0158b1b0d359dad1c472b3f444e0e0167201
│                       │      │                   19251a0500e 
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
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/61a86a8cd73
│                       │      │                  │       546c9fea916f3d304c1293e05c046 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/665d5254083
│                       │      │                  │       affde9982efca7c41dd01cacc8774 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/810b722f772
│                       │      │                  │       652ad48042bcc7ab07e3414b11d0f 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/b90ff3b1bd3
│                       │      │                  │       3b1c18e6a09936d097c2eddef8873 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/e6f912907fc
│                       │      │                  │       2ec82a0fd07aae55172c5e5e3d90d 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-42767 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [57]: https://www.cve.org/CVERecord?id=CVE-2026-42767 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.093Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T02:58:39.02Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2026-42768 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42768 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:615dea06bbef664670aafe9bafcd2ea3f09a356c33225f8371a5d
│                       │      │                   97c6bf47495 
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
│                       │      │                  ├ photon: 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/a2ca7b2d73e
│                       │      │                  │       0ffc1eae183fe6e1741dac767cb4f 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/bbb151a8304
│                       │      │                  │       1705d9d001ed2f9c12f5523e1b54d 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/dd68364107a
│                       │      │                  │       58841c0a2546812518b65d3a23abd 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/f04b377be3d
│                       │      │                  │       821741c86d1f4bf84dee09f3d5c3e 
│                       │      │                  ├ [53]: https://nvd.nist.gov/vuln/detail/CVE-2026-42768 
│                       │      │                  ├ [54]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [55]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [56]: https://www.cve.org/CVERecord?id=CVE-2026-42768 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.223Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T02:58:12.833Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-42769 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42769 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:1bae49fd07d758d5f26f72f7f172611bafc6d6f85d0acf520ced7
│                       │      │                   291c6636268 
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
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/54d0989997e
│                       │      │                  │       5fc26057009a9782c3441ce3842fb 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/777b363b16f
│                       │      │                  │       cf2153bb3ded39dc3838713667c44 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/d35cd473a27
│                       │      │                  │       1bf3ce7bf3d32af53217fb83ae92c 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/d531f21c0fe
│                       │      │                  │       99067a66fc0ff1161ef127f9cd70b 
│                       │      │                  ├ [53]: https://nvd.nist.gov/vuln/detail/CVE-2026-42769 
│                       │      │                  ├ [54]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [55]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [56]: https://www.cve.org/CVERecord?id=CVE-2026-42769 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.377Z 
│                       │      ╰ LastModifiedDate: 2026-06-15T18:26:34.447Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-42770 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42770 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0ee2946e8bd958a4401fc0f7c3911e9d9cf5b573d30ace4c9483a
│                       │      │                   d5d898e9eb6 
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
│                       │      │                  ├ photon: 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/3da5a516cd2
│                       │      │                  │       635a320ff748503db2cef7c4b0f02 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/3ddbb7ab50b
│                       │      │                  │       d93dfc59cbe08e269a67605aeebdb 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/5f452bba2c6
│                       │      │                  │       81423d8fcffd120a19b757ee42e3c 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/7fbfde7677e
│                       │      │                  │       d8808828bf00ff01c937ca04bdda2 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/ca2237ab561
│                       │      │                  │       5641b662183b077f62c08d75e8070 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-42770 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [57]: https://www.cve.org/CVERecord?id=CVE-2026-42770 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.523Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T02:58:00.133Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2026-45446 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45446 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e9f08227c4900f5f230d80ce1ae2140dd1ed36cb94978949e482c
│                       │      │                   b4bf9560e69 
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
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/25b32cd9d41
│                       │      │                  │       d2bc01b6abc425bb4baf2c2236fdc 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/71e2a5d2635
│                       │      │                  │       18cf5866043bd60ee4994d59e53a3 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/7fe3f33a3b3
│                       │      │                  │       a4c487aa4dcdbc87057f66ffd2b85 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/daca0f48e4a
│                       │      │                  │       69a2892a62262bad59e62a8a76598 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/eec5e9bf0d8
│                       │      │                  │       67333b8495e456f5235d225798a68 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-45446 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [57]: https://www.cve.org/CVERecord?id=CVE-2026-45446 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.137Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T02:57:01.743Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-7383 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7383 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0953fdbc0b024ad562cc6d7675c8d30d6ba1dfcb270f1de953524
│                       │      │                   10a28b3ca5f 
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
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/4f8d2bddaa2
│                       │      │                  │       c8e06f9c33390ee1717059a6e4be6 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/80c15faaf78
│                       │      │                  │       042bbb8654a0e234c50c381732f74 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/bd17511070f
│                       │      │                  │       b39a67bfa19682affb765e706a974 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/c332adaced4
│                       │      │                  │       3bcbb85f97410597e951c11ec3083 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/d32350ae8ef
│                       │      │                  │       7426718f5aa9e383d4b51398ee255 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-7383 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [57]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [58]: https://www.cve.org/CVERecord?id=CVE-2026-7383 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:50.337Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T02:46:08.173Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2026-9076 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9076 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3b522ed16acc9bdf118b19c48358f139c8efb205210f5e4721cce
│                       │      │                   7c2f9917759 
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
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/05b06636684
│                       │      │                  │       2f930fadd9a6e94df98030af431bb 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/3d8d5bc1056
│                       │      │                  │       b2f62da9fede23fedbf47e85187b0 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/715349a1d7c
│                       │      │                  │       6db970e6815dafb90915f07307f98 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/77bf00ab13f
│                       │      │                  │       6ff5e516535432f0328ed70ec0c26 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/eecbe330977
│                       │      │                  │       e8d023aae1ca2d9bdbe983ef3fdc6 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-9076 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [57]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [58]: https://www.cve.org/CVERecord?id=CVE-2026-9076 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:50.997Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T02:45:58.157Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2026-45447 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45447 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b4a318588e2d807afe19d3dffb62bbec5871f0e758614b535fe1e
│                       │      │                   87633edfb32 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/3aad5eb7af4
│                       │      │                  │       de4ee0633c30a8541a54d9bbde63c 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/7d4a980c622
│                       │      │                  │       58c5910cc883936e0c8dbab4d75a8 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/9dfd688ad22
│                       │      │                  │       90fc5075cacbc9bf0c9a93eefed54 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/a541ae8bfe8
│                       │      │                  │       49a30cc885e8780715c0f488e496c 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/c505d7559da
│                       │      │                  │       5d5f9f2c3913c6883a5562ce7273e 
│                       │      │                  ├ [54]: https://linux.oracle.com/cve/CVE-2026-45447.html 
│                       │      │                  ├ [55]: https://linux.oracle.com/errata/ELSA-2026-26275.html 
│                       │      │                  ├ [56]: https://nvd.nist.gov/vuln/detail/CVE-2026-45447 
│                       │      │                  ├ [57]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [58]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [59]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [60]: https://www.cve.org/CVERecord?id=CVE-2026-45447 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.277Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T02:56:50.707Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2026-34182 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34182 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:60af95fc619d26bafb6c8ff09ed1b2f39cacbb9382573a036b03c
│                       │      │                   7a5d6137f95 
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
│                       │      │                  ├ photon: 4 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/03c1f4d45fb
│                       │      │                  │       963aee7d5833390c507cd290182bc 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/439ed7d2c09
│                       │      │                  │       62ce964482727264668bf277c333f 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/7947e6a81eb
│                       │      │                  │       8776802f159fb6762cb7fcf7e34c7 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/9fd97f8cfdc
│                       │      │                  │       2c0be214998de3b2b55c8edf6c7ac 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/d2ca86bcd43
│                       │      │                  │       e4f17d899f347101766b6107676e0 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-34182 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [57]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [58]: https://www.cve.org/CVERecord?id=CVE-2026-34182 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.857Z 
│                       │      ╰ LastModifiedDate: 2026-06-15T18:13:05.717Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2026-34183 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34183 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:87bcc2317bfbbdee5ab73cb452f23a1bbc7a760a6097bb3301991
│                       │      │                   925d00c15a8 
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
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/5b306efb0b3
│                       │      │                  │       779dfdd0803b4afc9d08c91f11517 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/7d06955ebe0
│                       │      │                  │       ecf8adfd4c1e92018586da47ef9ac 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/d2e9efbe490
│                       │      │                  │       0a373227deb136e8665401404ffac 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/fbaa83859c0
│                       │      │                  │       1ad64f497b757aaf51be7d05ed9eb 
│                       │      │                  ├ [53]: https://nvd.nist.gov/vuln/detail/CVE-2026-34183 
│                       │      │                  ├ [54]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [55]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [56]: https://www.cve.org/CVERecord?id=CVE-2026-34183 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:05Z 
│                       │      ╰ LastModifiedDate: 2026-06-15T18:12:39.05Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2026-42764 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42764 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4a43b474dc9f22a4e6118ebebaf0bbc091ca669d8883feb49bbf9
│                       │      │                   2649ed2588e 
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
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/5e3ed291b8a
│                       │      │                  │       f0b03d5d3b9e56a1da69a187e9729 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/a45a0aba809
│                       │      │                  │       5682c88ff4fc4a784892b8c6f0677 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/bf29a458c1a
│                       │      │                  │       231eca87e384c62b9c2553fa57a91 
│                       │      │                  ├ [52]: https://nvd.nist.gov/vuln/detail/CVE-2026-42764 
│                       │      │                  ├ [53]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [54]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [55]: https://www.cve.org/CVERecord?id=CVE-2026-42764 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.693Z 
│                       │      ╰ LastModifiedDate: 2026-06-15T18:25:25.99Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2026-45445 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45445 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fef7bc4c7e6b56f2ea382221582a04a2cce81cb25fb047bb42eaf
│                       │      │                   fa38082beee 
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
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 9.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/323f0b6e7d5
│                       │      │                  │       30a4cb4336d50c88cb70f3ac2a451 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/787a6dfba81
│                       │      │                  │       b7b09c1e05ab31396c0cd7c36b3f7 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/7ac4715234e
│                       │      │                  │       e72d9f3c93426a2c08554b5b771af 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/843c9b94ca9
│                       │      │                  │       c2ed248bb30127bb4f3d7af0d607c 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/983d54b5cce
│                       │      │                  │       8d16147548ed1a37892d1720bbab6 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-45445 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [57]: https://www.cve.org/CVERecord?id=CVE-2026-45445 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:18.993Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T02:57:17.483Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2026-34180 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34180 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a6810af29cab28174aa87b6d4e2004e106a354e90ce3d954a65bd
│                       │      │                   a0ae71f7c09 
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
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/1c6908e4fa5
│                       │      │                  │       fa568752221d8eaf561a809751e5d 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/cbe418ae978
│                       │      │                  │       539cf14a398a207dba834c0e93e83 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/d93853c4211
│                       │      │                  │       0d6319e3df07842b488cb9f7ac5ff 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/da5d62af75f
│                       │      │                  │       69d6fbf7803743d7c56ac75461e43 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/f696c73c3e6
│                       │      │                  │       1b8c502d040af62e690c060908a16 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-34180 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [57]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [58]: https://www.cve.org/CVERecord?id=CVE-2026-34180 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.6Z 
│                       │      ╰ LastModifiedDate: 2026-06-15T18:13:21.753Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2026-34181 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34181 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bd51c6897a53a39815f961a323b3e0acc15429d2d4fc67609fdc1
│                       │      │                   b2415b13b01 
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
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/0300eb9ddce
│                       │      │                  │       7a0895bf301a4b0c03a9da2313a0f 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/79eb76a937e
│                       │      │                  │       474bb7610a0a3dc57131dc8dc6610 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/85dcbb3abaa
│                       │      │                  │       4878af5c8fbbe11bce708fcf984a7 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/ec36f2417c4
│                       │      │                  │       ddd8cabce4b4a60a3d7a7365f2d81 
│                       │      │                  ├ [53]: https://nvd.nist.gov/vuln/detail/CVE-2026-34181 
│                       │      │                  ├ [54]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [55]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [56]: https://www.cve.org/CVERecord?id=CVE-2026-34181 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.74Z 
│                       │      ╰ LastModifiedDate: 2026-06-15T18:13:13.673Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2026-42766 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42766 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ba99372f5c5dcf967aa4a69a9c01733bf0fd72d5a0fdf56e4ace1
│                       │      │                   4da6a2c8c31 
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
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/056d06c1918
│                       │      │                  │       fafbb98c1c85a02e4c47cc4e199ce 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/12bc26ffb3a
│                       │      │                  │       2be728c9b86e1cae277de5b33dfa4 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/3ff64913615
│                       │      │                  │       d648cfbb6a6f1cf5529ae7ea829d7 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/ab52d88cb53
│                       │      │                  │       74876d59aee3c91f9e4ccce2b7ce4 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/da26f368732
│                       │      │                  │       b83e40e9d356fe61c3d3aaab6d2e8 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-42766 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [57]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [58]: https://www.cve.org/CVERecord?id=CVE-2026-42766 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.97Z 
│                       │      ╰ LastModifiedDate: 2026-06-15T18:25:08.923Z 
│                       ├ [38] ╭ VulnerabilityID : CVE-2026-42767 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42767 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:67fb04f3ed156b2ff600a20bf129b1895050ff770e2cf649389e7
│                       │      │                   12d43e962b3 
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
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/61a86a8cd73
│                       │      │                  │       546c9fea916f3d304c1293e05c046 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/665d5254083
│                       │      │                  │       affde9982efca7c41dd01cacc8774 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/810b722f772
│                       │      │                  │       652ad48042bcc7ab07e3414b11d0f 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/b90ff3b1bd3
│                       │      │                  │       3b1c18e6a09936d097c2eddef8873 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/e6f912907fc
│                       │      │                  │       2ec82a0fd07aae55172c5e5e3d90d 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-42767 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [57]: https://www.cve.org/CVERecord?id=CVE-2026-42767 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.093Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T02:58:39.02Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2026-42768 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42768 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:81c56c116f2a296053251e43469f5f6eded4c64e7dda6639409c1
│                       │      │                   3cec63ec506 
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
│                       │      │                  ├ photon: 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/a2ca7b2d73e
│                       │      │                  │       0ffc1eae183fe6e1741dac767cb4f 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/bbb151a8304
│                       │      │                  │       1705d9d001ed2f9c12f5523e1b54d 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/dd68364107a
│                       │      │                  │       58841c0a2546812518b65d3a23abd 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/f04b377be3d
│                       │      │                  │       821741c86d1f4bf84dee09f3d5c3e 
│                       │      │                  ├ [53]: https://nvd.nist.gov/vuln/detail/CVE-2026-42768 
│                       │      │                  ├ [54]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [55]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [56]: https://www.cve.org/CVERecord?id=CVE-2026-42768 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.223Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T02:58:12.833Z 
│                       ├ [40] ╭ VulnerabilityID : CVE-2026-42769 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42769 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:15396d0f668715b0e5cccc3aa9f0c0adfad2ef30206657be101d4
│                       │      │                   e45acb4b05b 
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
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/54d0989997e
│                       │      │                  │       5fc26057009a9782c3441ce3842fb 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/777b363b16f
│                       │      │                  │       cf2153bb3ded39dc3838713667c44 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/d35cd473a27
│                       │      │                  │       1bf3ce7bf3d32af53217fb83ae92c 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/d531f21c0fe
│                       │      │                  │       99067a66fc0ff1161ef127f9cd70b 
│                       │      │                  ├ [53]: https://nvd.nist.gov/vuln/detail/CVE-2026-42769 
│                       │      │                  ├ [54]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [55]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [56]: https://www.cve.org/CVERecord?id=CVE-2026-42769 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.377Z 
│                       │      ╰ LastModifiedDate: 2026-06-15T18:26:34.447Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2026-42770 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42770 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c4d7dae772853aea2643bea4b010ef402251f625d8fbaf8d8d75e
│                       │      │                   c57c69e9e53 
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
│                       │      │                  ├ photon: 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/3da5a516cd2
│                       │      │                  │       635a320ff748503db2cef7c4b0f02 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/3ddbb7ab50b
│                       │      │                  │       d93dfc59cbe08e269a67605aeebdb 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/5f452bba2c6
│                       │      │                  │       81423d8fcffd120a19b757ee42e3c 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/7fbfde7677e
│                       │      │                  │       d8808828bf00ff01c937ca04bdda2 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/ca2237ab561
│                       │      │                  │       5641b662183b077f62c08d75e8070 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-42770 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [57]: https://www.cve.org/CVERecord?id=CVE-2026-42770 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.523Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T02:58:00.133Z 
│                       ├ [42] ╭ VulnerabilityID : CVE-2026-45446 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45446 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:190615913f0bcbc36fdc5c11a1104cabb6c57f01d7e8b4e594486
│                       │      │                   42ebbdf2ab4 
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
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/25b32cd9d41
│                       │      │                  │       d2bc01b6abc425bb4baf2c2236fdc 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/71e2a5d2635
│                       │      │                  │       18cf5866043bd60ee4994d59e53a3 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/7fe3f33a3b3
│                       │      │                  │       a4c487aa4dcdbc87057f66ffd2b85 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/daca0f48e4a
│                       │      │                  │       69a2892a62262bad59e62a8a76598 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/eec5e9bf0d8
│                       │      │                  │       67333b8495e456f5235d225798a68 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-45446 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [57]: https://www.cve.org/CVERecord?id=CVE-2026-45446 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.137Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T02:57:01.743Z 
│                       ├ [43] ╭ VulnerabilityID : CVE-2026-7383 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                       │      │                  │         4d9edc0fdf0ff7fe5451 
│                       │      │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                       │      │                            5256a77dc2f4b29b1bd0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7383 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8bc4c3858c7b33bccc215ce0011fc22df1111fc29fc7f9b1013bf
│                       │      │                   2429405fd23 
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
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ├ rocky : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                       │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                       │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34180 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34181 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34182 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34183 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42764 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42766 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42767 
│                       │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42768 
│                       │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42769 
│                       │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-42770 
│                       │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45445 
│                       │      │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45446 
│                       │      │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-45447 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-7383 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-9076 
│                       │      │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                       │      │                  ├ [49]: https://github.com/openssl/openssl/commit/4f8d2bddaa2
│                       │      │                  │       c8e06f9c33390ee1717059a6e4be6 
│                       │      │                  ├ [50]: https://github.com/openssl/openssl/commit/80c15faaf78
│                       │      │                  │       042bbb8654a0e234c50c381732f74 
│                       │      │                  ├ [51]: https://github.com/openssl/openssl/commit/bd17511070f
│                       │      │                  │       b39a67bfa19682affb765e706a974 
│                       │      │                  ├ [52]: https://github.com/openssl/openssl/commit/c332adaced4
│                       │      │                  │       3bcbb85f97410597e951c11ec3083 
│                       │      │                  ├ [53]: https://github.com/openssl/openssl/commit/d32350ae8ef
│                       │      │                  │       7426718f5aa9e383d4b51398ee255 
│                       │      │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-7383 
│                       │      │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [57]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [58]: https://www.cve.org/CVERecord?id=CVE-2026-7383 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:50.337Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T02:46:08.173Z 
│                       ╰ [44] ╭ VulnerabilityID : CVE-2026-9076 
│                              ├ PkgID           : openssl@3.5.6-r0 
│                              ├ PkgName         : openssl 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                              │                  │       23.4 
│                              │                  ╰ UID : 17c38318269cb829 
│                              ├ InstalledVersion: 3.5.6-r0 
│                              ├ FixedVersion    : 3.5.7-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:40d4bfb15b6a7b03bdc9065aa7d119246f7731f9e3b6
│                              │                  │         4d9edc0fdf0ff7fe5451 
│                              │                  ╰ DiffID: sha256:ca8162971520408476315082bed2615b120a087b8866
│                              │                            5256a77dc2f4b29b1bd0 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9076 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:2b94a109b89f6668e8f4be8540fd9f01cc615f58e644fcdd0ed96
│                              │                   86493bece1c 
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
│                              │                  ├ photon: 3 
│                              │                  ├ redhat: 1 
│                              │                  ├ rocky : 3 
│                              │                  ╰ ubuntu: 1 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                              │                           │           /A:H 
│                              │                           ╰ V3Score : 5.9 
│                              ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25239 
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
│                              │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2481879 
│                              │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2481880 
│                              │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2481881 
│                              │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2481882 
│                              │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2481884 
│                              │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2481885 
│                              │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2481887 
│                              │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2481890 
│                              │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2481891 
│                              │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2481892 
│                              │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2481893 
│                              │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2481894 
│                              │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2481896 
│                              │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2481897 
│                              │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2481898 
│                              │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-34180 
│                              │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-34181 
│                              │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-34182 
│                              │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-34183 
│                              │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-42764 
│                              │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-42766 
│                              │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-42767 
│                              │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-42768 
│                              │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-42769 
│                              │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-42770 
│                              │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-45445 
│                              │                  ├ [43]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-45446 
│                              │                  ├ [44]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-45447 
│                              │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-7383 
│                              │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-9076 
│                              │                  ├ [47]: https://errata.almalinux.org/9/ALSA-2026-25239.html 
│                              │                  ├ [48]: https://errata.rockylinux.org/RLSA-2026:25237 
│                              │                  ├ [49]: https://github.com/openssl/openssl/commit/05b06636684
│                              │                  │       2f930fadd9a6e94df98030af431bb 
│                              │                  ├ [50]: https://github.com/openssl/openssl/commit/3d8d5bc1056
│                              │                  │       b2f62da9fede23fedbf47e85187b0 
│                              │                  ├ [51]: https://github.com/openssl/openssl/commit/715349a1d7c
│                              │                  │       6db970e6815dafb90915f07307f98 
│                              │                  ├ [52]: https://github.com/openssl/openssl/commit/77bf00ab13f
│                              │                  │       6ff5e516535432f0328ed70ec0c26 
│                              │                  ├ [53]: https://github.com/openssl/openssl/commit/eecbe330977
│                              │                  │       e8d023aae1ca2d9bdbe983ef3fdc6 
│                              │                  ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2026-9076 
│                              │                  ├ [55]: https://openssl-library.org/news/secadv/20260609.txt 
│                              │                  ├ [56]: https://ubuntu.com/security/notices/USN-8414-1 
│                              │                  ├ [57]: https://ubuntu.com/security/notices/USN-8414-2 
│                              │                  ╰ [58]: https://www.cve.org/CVERecord?id=CVE-2026-9076 
│                              ├ PublishedDate   : 2026-06-09T17:17:50.997Z 
│                              ╰ LastModifiedDate: 2026-06-16T02:45:58.157Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```

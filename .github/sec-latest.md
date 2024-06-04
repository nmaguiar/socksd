````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:latest (alpine 3.19.1) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-42363 
│                       │     ├ PkgID           : busybox@1.36.1-r15 
│                       │     ├ PkgName         : busybox 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox@1.36.1-r15?arch=x86_64&dis
│                       │     │                  │       tro=3.19.1 
│                       │     │                  ╰ UID : a71bca140ff5726b 
│                       │     ├ InstalledVersion: 1.36.1-r15 
│                       │     ├ FixedVersion    : 1.36.1-r17 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d771fcf06e07dff9d529d72688b6df60c63bd4de
│                       │     │                  │         684836f0edfcacee8411e409 
│                       │     │                  ╰ DiffID: sha256:8d740a679fdd392e697c735512b4f976b5201d30
│                       │     │                            ce7ce5bceecce62ca67e7ddb 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42363 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : busybox: use-after-free in awk 
│                       │     ├ Description     : A use-after-free vulnerability was discovered in
│                       │     │                   xasprintf function in xfuncs_printf.c:344 in BusyBox
│                       │     │                   v.1.36.1. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-416 
│                       │     ├ VendorSeverity   ╭ nvd   : 2 
│                       │     │                  ├ redhat: 2 
│                       │     │                  ╰ ubuntu: 2 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 5.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
│                       │     │                           │           /I:H/A:H 
│                       │     │                           ╰ V3Score : 7.8 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42363 
│                       │     │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15865 
│                       │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42363 
│                       │     │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42363 
│                       │     ├ PublishedDate   : 2023-11-27T22:15:07.94Z 
│                       │     ╰ LastModifiedDate: 2023-11-30T05:06:49.523Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2023-42366 
│                       │     ├ PkgID           : busybox@1.36.1-r15 
│                       │     ├ PkgName         : busybox 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox@1.36.1-r15?arch=x86_64&dis
│                       │     │                  │       tro=3.19.1 
│                       │     │                  ╰ UID : a71bca140ff5726b 
│                       │     ├ InstalledVersion: 1.36.1-r15 
│                       │     ├ FixedVersion    : 1.36.1-r16 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d771fcf06e07dff9d529d72688b6df60c63bd4de
│                       │     │                  │         684836f0edfcacee8411e409 
│                       │     │                  ╰ DiffID: sha256:8d740a679fdd392e697c735512b4f976b5201d30
│                       │     │                            ce7ce5bceecce62ca67e7ddb 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42366 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : busybox: A heap-buffer-overflow 
│                       │     ├ Description     : A heap-buffer-overflow was discovered in BusyBox
│                       │     │                   v.1.36.1 in the next_token function at awk.c:1159. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-787 
│                       │     ├ VendorSeverity   ╭ nvd   : 2 
│                       │     │                  ├ redhat: 2 
│                       │     │                  ╰ ubuntu: 2 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 5.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.1 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42366 
│                       │     │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15874 
│                       │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42366 
│                       │     │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42366 
│                       │     ├ PublishedDate   : 2023-11-27T23:15:07.42Z 
│                       │     ╰ LastModifiedDate: 2023-11-30T05:08:23.197Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2023-42363 
│                       │     ├ PkgID           : busybox-binsh@1.36.1-r15 
│                       │     ├ PkgName         : busybox-binsh 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox-binsh@1.36.1-r15?arch=x86_
│                       │     │                  │       64&distro=3.19.1 
│                       │     │                  ╰ UID : 3c2acc699fbc7b01 
│                       │     ├ InstalledVersion: 1.36.1-r15 
│                       │     ├ FixedVersion    : 1.36.1-r17 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d771fcf06e07dff9d529d72688b6df60c63bd4de
│                       │     │                  │         684836f0edfcacee8411e409 
│                       │     │                  ╰ DiffID: sha256:8d740a679fdd392e697c735512b4f976b5201d30
│                       │     │                            ce7ce5bceecce62ca67e7ddb 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42363 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : busybox: use-after-free in awk 
│                       │     ├ Description     : A use-after-free vulnerability was discovered in
│                       │     │                   xasprintf function in xfuncs_printf.c:344 in BusyBox
│                       │     │                   v.1.36.1. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-416 
│                       │     ├ VendorSeverity   ╭ nvd   : 2 
│                       │     │                  ├ redhat: 2 
│                       │     │                  ╰ ubuntu: 2 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 5.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
│                       │     │                           │           /I:H/A:H 
│                       │     │                           ╰ V3Score : 7.8 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42363 
│                       │     │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15865 
│                       │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42363 
│                       │     │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42363 
│                       │     ├ PublishedDate   : 2023-11-27T22:15:07.94Z 
│                       │     ╰ LastModifiedDate: 2023-11-30T05:06:49.523Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2023-42366 
│                       │     ├ PkgID           : busybox-binsh@1.36.1-r15 
│                       │     ├ PkgName         : busybox-binsh 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/busybox-binsh@1.36.1-r15?arch=x86_
│                       │     │                  │       64&distro=3.19.1 
│                       │     │                  ╰ UID : 3c2acc699fbc7b01 
│                       │     ├ InstalledVersion: 1.36.1-r15 
│                       │     ├ FixedVersion    : 1.36.1-r16 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d771fcf06e07dff9d529d72688b6df60c63bd4de
│                       │     │                  │         684836f0edfcacee8411e409 
│                       │     │                  ╰ DiffID: sha256:8d740a679fdd392e697c735512b4f976b5201d30
│                       │     │                            ce7ce5bceecce62ca67e7ddb 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42366 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : busybox: A heap-buffer-overflow 
│                       │     ├ Description     : A heap-buffer-overflow was discovered in BusyBox
│                       │     │                   v.1.36.1 in the next_token function at awk.c:1159. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-787 
│                       │     ├ VendorSeverity   ╭ nvd   : 2 
│                       │     │                  ├ redhat: 2 
│                       │     │                  ╰ ubuntu: 2 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 5.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.1 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42366 
│                       │     │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15874 
│                       │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42366 
│                       │     │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42366 
│                       │     ├ PublishedDate   : 2023-11-27T23:15:07.42Z 
│                       │     ╰ LastModifiedDate: 2023-11-30T05:08:23.197Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2024-4603 
│                       │     ├ PkgID           : libcrypto3@3.1.4-r6 
│                       │     ├ PkgName         : libcrypto3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.1.4-r6?arch=x86_64&di
│                       │     │                  │       stro=3.19.1 
│                       │     │                  ╰ UID : d75afcc924a4f8f3 
│                       │     ├ InstalledVersion: 3.1.4-r6 
│                       │     ├ FixedVersion    : 3.1.5-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d771fcf06e07dff9d529d72688b6df60c63bd4de
│                       │     │                  │         684836f0edfcacee8411e409 
│                       │     │                  ╰ DiffID: sha256:8d740a679fdd392e697c735512b4f976b5201d30
│                       │     │                            ce7ce5bceecce62ca67e7ddb 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4603 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : openssl: Excessive time spent checking DSA keys and
│                       │     │                   parameters 
│                       │     ├ Description     : Issue summary: Checking excessively long DSA keys or
│                       │     │                   parameters may be very
│                       │     │                   slow.
│                       │     │                   
│                       │     │                   Impact summary: Applications that use the functions
│                       │     │                   EVP_PKEY_param_check()
│                       │     │                   or EVP_PKEY_public_check() to check a DSA public key or DSA
│                       │     │                   parameters may
│                       │     │                   experience long delays. Where the key or parameters that are
│                       │     │                   being checked
│                       │     │                   have been obtained from an untrusted source this may lead to
│                       │     │                   a Denial of
│                       │     │                   Service.
│                       │     │                   
│                       │     │                   The functions EVP_PKEY_param_check() or
│                       │     │                   EVP_PKEY_public_check() perform
│                       │     │                   various checks on DSA parameters. Some of those computations
│                       │     │                   take a long time
│                       │     │                   if the modulus (`p` parameter) is too large.
│                       │     │                   
│                       │     │                   Trying to use a very large modulus is slow and OpenSSL will
│                       │     │                   not allow using
│                       │     │                   public keys with a modulus which is over 10,000 bits in
│                       │     │                   length for signature
│                       │     │                   verification. However the key and parameter check functions
│                       │     │                   do not limit
│                       │     │                   the modulus size when performing the checks.
│                       │     │                   
│                       │     │                   An application that calls EVP_PKEY_param_check() or
│                       │     │                   EVP_PKEY_public_check()
│                       │     │                   and supplies a key or parameters obtained from an untrusted
│                       │     │                   source could be
│                       │     │                   vulnerable to a Denial of Service attack.
│                       │     │                   
│                       │     │                   These functions are not called by OpenSSL itself on untrusted
│                       │     │                    DSA keys so
│                       │     │                   only applications that directly call these functions may be
│                       │     │                   vulnerable.
│                       │     │                   
│                       │     │                   Also vulnerable are the OpenSSL pkey and pkeyparam command
│                       │     │                   line applications
│                       │     │                   when using the `-check` option.
│                       │     │                   
│                       │     │                   The OpenSSL SSL/TLS implementation is not affected by this
│                       │     │                   issue.
│                       │     │                   
│                       │     │                   The OpenSSL 3.0 and 3.1 FIPS providers are affected by this
│                       │     │                   issue. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ redhat: 1 
│                       │     │                  ╰ ubuntu: 1 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:L 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-4603 
│                       │     │                  ├ [1]: https://github.com/openssl/openssl/commit/3559e868
│                       │     │                  │      e58005d15c6013a0c1fd832e51c73397 
│                       │     │                  ├ [2]: https://github.com/openssl/openssl/commit/53ea0648
│                       │     │                  │      6d296b890d565fb971b2764fcd826e7e 
│                       │     │                  ├ [3]: https://github.com/openssl/openssl/commit/9c39b385
│                       │     │                  │      8091c152f52513c066ff2c5a47969f0d 
│                       │     │                  ├ [4]: https://github.com/openssl/openssl/commit/da343d06
│                       │     │                  │      05c826ef197aceedc67e8e04f065f740 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-4603 
│                       │     │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2024-4603 
│                       │     │                  ╰ [7]: https://www.openssl.org/news/secadv/20240516.txt 
│                       │     ├ PublishedDate   : 2024-05-16T16:15:10.643Z 
│                       │     ╰ LastModifiedDate: 2024-05-17T18:36:31.297Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2024-4603 
│                       │     ├ PkgID           : libssl3@3.1.4-r6 
│                       │     ├ PkgName         : libssl3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.1.4-r6?arch=x86_64&distr
│                       │     │                  │       o=3.19.1 
│                       │     │                  ╰ UID : fd3d4dc5a0e89054 
│                       │     ├ InstalledVersion: 3.1.4-r6 
│                       │     ├ FixedVersion    : 3.1.5-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d771fcf06e07dff9d529d72688b6df60c63bd4de
│                       │     │                  │         684836f0edfcacee8411e409 
│                       │     │                  ╰ DiffID: sha256:8d740a679fdd392e697c735512b4f976b5201d30
│                       │     │                            ce7ce5bceecce62ca67e7ddb 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4603 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : openssl: Excessive time spent checking DSA keys and
│                       │     │                   parameters 
│                       │     ├ Description     : Issue summary: Checking excessively long DSA keys or
│                       │     │                   parameters may be very
│                       │     │                   slow.
│                       │     │                   
│                       │     │                   Impact summary: Applications that use the functions
│                       │     │                   EVP_PKEY_param_check()
│                       │     │                   or EVP_PKEY_public_check() to check a DSA public key or DSA
│                       │     │                   parameters may
│                       │     │                   experience long delays. Where the key or parameters that are
│                       │     │                   being checked
│                       │     │                   have been obtained from an untrusted source this may lead to
│                       │     │                   a Denial of
│                       │     │                   Service.
│                       │     │                   
│                       │     │                   The functions EVP_PKEY_param_check() or
│                       │     │                   EVP_PKEY_public_check() perform
│                       │     │                   various checks on DSA parameters. Some of those computations
│                       │     │                   take a long time
│                       │     │                   if the modulus (`p` parameter) is too large.
│                       │     │                   
│                       │     │                   Trying to use a very large modulus is slow and OpenSSL will
│                       │     │                   not allow using
│                       │     │                   public keys with a modulus which is over 10,000 bits in
│                       │     │                   length for signature
│                       │     │                   verification. However the key and parameter check functions
│                       │     │                   do not limit
│                       │     │                   the modulus size when performing the checks.
│                       │     │                   
│                       │     │                   An application that calls EVP_PKEY_param_check() or
│                       │     │                   EVP_PKEY_public_check()
│                       │     │                   and supplies a key or parameters obtained from an untrusted
│                       │     │                   source could be
│                       │     │                   vulnerable to a Denial of Service attack.
│                       │     │                   
│                       │     │                   These functions are not called by OpenSSL itself on untrusted
│                       │     │                    DSA keys so
│                       │     │                   only applications that directly call these functions may be
│                       │     │                   vulnerable.
│                       │     │                   
│                       │     │                   Also vulnerable are the OpenSSL pkey and pkeyparam command
│                       │     │                   line applications
│                       │     │                   when using the `-check` option.
│                       │     │                   
│                       │     │                   The OpenSSL SSL/TLS implementation is not affected by this
│                       │     │                   issue.
│                       │     │                   
│                       │     │                   The OpenSSL 3.0 and 3.1 FIPS providers are affected by this
│                       │     │                   issue. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ redhat: 1 
│                       │     │                  ╰ ubuntu: 1 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:L 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-4603 
│                       │     │                  ├ [1]: https://github.com/openssl/openssl/commit/3559e868
│                       │     │                  │      e58005d15c6013a0c1fd832e51c73397 
│                       │     │                  ├ [2]: https://github.com/openssl/openssl/commit/53ea0648
│                       │     │                  │      6d296b890d565fb971b2764fcd826e7e 
│                       │     │                  ├ [3]: https://github.com/openssl/openssl/commit/9c39b385
│                       │     │                  │      8091c152f52513c066ff2c5a47969f0d 
│                       │     │                  ├ [4]: https://github.com/openssl/openssl/commit/da343d06
│                       │     │                  │      05c826ef197aceedc67e8e04f065f740 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-4603 
│                       │     │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2024-4603 
│                       │     │                  ╰ [7]: https://www.openssl.org/news/secadv/20240516.txt 
│                       │     ├ PublishedDate   : 2024-05-16T16:15:10.643Z 
│                       │     ╰ LastModifiedDate: 2024-05-17T18:36:31.297Z 
│                       ├ [6] ╭ VulnerabilityID : CVE-2024-4603 
│                       │     ├ PkgID           : openssl@3.1.4-r6 
│                       │     ├ PkgName         : openssl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.1.4-r6?arch=x86_64&distr
│                       │     │                  │       o=3.19.1 
│                       │     │                  ╰ UID : fb72c97c5159c020 
│                       │     ├ InstalledVersion: 3.1.4-r6 
│                       │     ├ FixedVersion    : 3.1.5-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d771fcf06e07dff9d529d72688b6df60c63bd4de
│                       │     │                  │         684836f0edfcacee8411e409 
│                       │     │                  ╰ DiffID: sha256:8d740a679fdd392e697c735512b4f976b5201d30
│                       │     │                            ce7ce5bceecce62ca67e7ddb 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4603 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : openssl: Excessive time spent checking DSA keys and
│                       │     │                   parameters 
│                       │     ├ Description     : Issue summary: Checking excessively long DSA keys or
│                       │     │                   parameters may be very
│                       │     │                   slow.
│                       │     │                   
│                       │     │                   Impact summary: Applications that use the functions
│                       │     │                   EVP_PKEY_param_check()
│                       │     │                   or EVP_PKEY_public_check() to check a DSA public key or DSA
│                       │     │                   parameters may
│                       │     │                   experience long delays. Where the key or parameters that are
│                       │     │                   being checked
│                       │     │                   have been obtained from an untrusted source this may lead to
│                       │     │                   a Denial of
│                       │     │                   Service.
│                       │     │                   
│                       │     │                   The functions EVP_PKEY_param_check() or
│                       │     │                   EVP_PKEY_public_check() perform
│                       │     │                   various checks on DSA parameters. Some of those computations
│                       │     │                   take a long time
│                       │     │                   if the modulus (`p` parameter) is too large.
│                       │     │                   
│                       │     │                   Trying to use a very large modulus is slow and OpenSSL will
│                       │     │                   not allow using
│                       │     │                   public keys with a modulus which is over 10,000 bits in
│                       │     │                   length for signature
│                       │     │                   verification. However the key and parameter check functions
│                       │     │                   do not limit
│                       │     │                   the modulus size when performing the checks.
│                       │     │                   
│                       │     │                   An application that calls EVP_PKEY_param_check() or
│                       │     │                   EVP_PKEY_public_check()
│                       │     │                   and supplies a key or parameters obtained from an untrusted
│                       │     │                   source could be
│                       │     │                   vulnerable to a Denial of Service attack.
│                       │     │                   
│                       │     │                   These functions are not called by OpenSSL itself on untrusted
│                       │     │                    DSA keys so
│                       │     │                   only applications that directly call these functions may be
│                       │     │                   vulnerable.
│                       │     │                   
│                       │     │                   Also vulnerable are the OpenSSL pkey and pkeyparam command
│                       │     │                   line applications
│                       │     │                   when using the `-check` option.
│                       │     │                   
│                       │     │                   The OpenSSL SSL/TLS implementation is not affected by this
│                       │     │                   issue.
│                       │     │                   
│                       │     │                   The OpenSSL 3.0 and 3.1 FIPS providers are affected by this
│                       │     │                   issue. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ redhat: 1 
│                       │     │                  ╰ ubuntu: 1 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:L 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-4603 
│                       │     │                  ├ [1]: https://github.com/openssl/openssl/commit/3559e868
│                       │     │                  │      e58005d15c6013a0c1fd832e51c73397 
│                       │     │                  ├ [2]: https://github.com/openssl/openssl/commit/53ea0648
│                       │     │                  │      6d296b890d565fb971b2764fcd826e7e 
│                       │     │                  ├ [3]: https://github.com/openssl/openssl/commit/9c39b385
│                       │     │                  │      8091c152f52513c066ff2c5a47969f0d 
│                       │     │                  ├ [4]: https://github.com/openssl/openssl/commit/da343d06
│                       │     │                  │      05c826ef197aceedc67e8e04f065f740 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-4603 
│                       │     │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2024-4603 
│                       │     │                  ╰ [7]: https://www.openssl.org/news/secadv/20240516.txt 
│                       │     ├ PublishedDate   : 2024-05-16T16:15:10.643Z 
│                       │     ╰ LastModifiedDate: 2024-05-17T18:36:31.297Z 
│                       ├ [7] ╭ VulnerabilityID : CVE-2023-42363 
│                       │     ├ PkgID           : ssl_client@1.36.1-r15 
│                       │     ├ PkgName         : ssl_client 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/ssl_client@1.36.1-r15?arch=x86_64&
│                       │     │                  │       distro=3.19.1 
│                       │     │                  ╰ UID : 3a57d387f26109e5 
│                       │     ├ InstalledVersion: 1.36.1-r15 
│                       │     ├ FixedVersion    : 1.36.1-r17 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d771fcf06e07dff9d529d72688b6df60c63bd4de
│                       │     │                  │         684836f0edfcacee8411e409 
│                       │     │                  ╰ DiffID: sha256:8d740a679fdd392e697c735512b4f976b5201d30
│                       │     │                            ce7ce5bceecce62ca67e7ddb 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42363 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : busybox: use-after-free in awk 
│                       │     ├ Description     : A use-after-free vulnerability was discovered in
│                       │     │                   xasprintf function in xfuncs_printf.c:344 in BusyBox
│                       │     │                   v.1.36.1. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-416 
│                       │     ├ VendorSeverity   ╭ nvd   : 2 
│                       │     │                  ├ redhat: 2 
│                       │     │                  ╰ ubuntu: 2 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 5.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
│                       │     │                           │           /I:H/A:H 
│                       │     │                           ╰ V3Score : 7.8 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42363 
│                       │     │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15865 
│                       │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42363 
│                       │     │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42363 
│                       │     ├ PublishedDate   : 2023-11-27T22:15:07.94Z 
│                       │     ╰ LastModifiedDate: 2023-11-30T05:06:49.523Z 
│                       ╰ [8] ╭ VulnerabilityID : CVE-2023-42366 
│                             ├ PkgID           : ssl_client@1.36.1-r15 
│                             ├ PkgName         : ssl_client 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/ssl_client@1.36.1-r15?arch=x86_64&
│                             │                  │       distro=3.19.1 
│                             │                  ╰ UID : 3a57d387f26109e5 
│                             ├ InstalledVersion: 1.36.1-r15 
│                             ├ FixedVersion    : 1.36.1-r16 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:d771fcf06e07dff9d529d72688b6df60c63bd4de
│                             │                  │         684836f0edfcacee8411e409 
│                             │                  ╰ DiffID: sha256:8d740a679fdd392e697c735512b4f976b5201d30
│                             │                            ce7ce5bceecce62ca67e7ddb 
│                             ├ SeveritySource  : nvd 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42366 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : busybox: A heap-buffer-overflow 
│                             ├ Description     : A heap-buffer-overflow was discovered in BusyBox
│                             │                   v.1.36.1 in the next_token function at awk.c:1159. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-787 
│                             ├ VendorSeverity   ╭ nvd   : 2 
│                             │                  ├ redhat: 2 
│                             │                  ╰ ubuntu: 2 
│                             ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
│                             │                  │        │           /I:N/A:H 
│                             │                  │        ╰ V3Score : 5.5 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
│                             │                           │           /I:N/A:H 
│                             │                           ╰ V3Score : 7.1 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-42366 
│                             │                  ├ [1]: https://bugs.busybox.net/show_bug.cgi?id=15874 
│                             │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-42366 
│                             │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2023-42366 
│                             ├ PublishedDate   : 2023-11-27T23:15:07.42Z 
│                             ╰ LastModifiedDate: 2023-11-30T05:08:23.197Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````

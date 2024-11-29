````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:latest (alpine 3.20.2) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2024-8096 
│                       │      ├ PkgID           : curl@8.9.1-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.9.1-r1?arch=x86_64&distro=3.20.2 
│                       │      │                  ╰ UID : 7f16e72adebffd84 
│                       │      ├ InstalledVersion: 8.9.1-r1 
│                       │      ├ FixedVersion    : 8.10.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:30fda29308c80e4b7c23c583e7bfff86ace198b2ec93
│                       │      │                  │         c7680b0e3656aa3f9ab1 
│                       │      │                  ╰ DiffID: sha256:bba6efe865a5b0fec9f8f20d370bdde67b585006cc8e
│                       │      │                            49cdf4eb30b60360ed6c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8096 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : curl: OCSP stapling bypass with GnuTLS 
│                       │      ├ Description     : When curl is told to use the Certificate Status Request TLS
│                       │      │                   extension, often referred to as OCSP stapling, to verify
│                       │      │                   that the server certificate is valid, it might fail to
│                       │      │                   detect some OCSP problems and instead wrongly consider the
│                       │      │                   response as fine.  If the returned status reports another
│                       │      │                   error than 'revoked' (like for example 'unauthorized') it is
│                       │      │                    not treated as a bad certficate. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ╭ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8096 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2024-8096.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2024-8096.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/2669852 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-8096 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-7012-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-8096 
│                       │      ├ PublishedDate   : 2024-09-11T10:15:02.883Z 
│                       │      ╰ LastModifiedDate: 2024-09-11T16:26:11.92Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2024-9681 
│                       │      ├ PkgID           : curl@8.9.1-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.9.1-r1?arch=x86_64&distro=3.20.2 
│                       │      │                  ╰ UID : 7f16e72adebffd84 
│                       │      ├ InstalledVersion: 8.9.1-r1 
│                       │      ├ FixedVersion    : 8.11.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:30fda29308c80e4b7c23c583e7bfff86ace198b2ec93
│                       │      │                  │         c7680b0e3656aa3f9ab1 
│                       │      │                  ╰ DiffID: sha256:bba6efe865a5b0fec9f8f20d370bdde67b585006cc8e
│                       │      │                            49cdf4eb30b60360ed6c 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9681 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : curl: HSTS subdomain overwrites parent cache entry 
│                       │      ├ Description     : When curl is asked to use HSTS, the expiry time for a
│                       │      │                   subdomain might
│                       │      │                   overwrite a parent domain's cache entry, making it end
│                       │      │                   sooner or later than
│                       │      │                   otherwise intended.
│                       │      │                   
│                       │      │                   This affects curl using applications that enable HSTS and
│                       │      │                   use URLs with the
│                       │      │                   insecure `HTTP://` scheme and perform transfers with hosts
│                       │      │                   like
│                       │      │                   `x.example.com` as well as `example.com` where the first
│                       │      │                   host is a subdomain
│                       │      │                   of the second host.
│                       │      │                   (The HSTS cache either needs to have been populated manually
│                       │      │                    or there needs to
│                       │      │                   have been previous HTTPS accesses done as the cache needs to
│                       │      │                    have entries for
│                       │      │                   the domains involved to trigger this problem.)
│                       │      │                   When `x.example.com` responds with
│                       │      │                   `Strict-Transport-Security:` headers, this
│                       │      │                   bug can make the subdomain's expiry timeout *bleed over* and
│                       │      │                    get set for the
│                       │      │                   parent domain `example.com` in curl's HSTS cache.
│                       │      │                   The result of a triggered bug is that HTTP accesses to
│                       │      │                   `example.com` get
│                       │      │                   converted to HTTPS for a different period of time than what
│                       │      │                   was asked for by
│                       │      │                   the origin server. If `example.com` for example stops
│                       │      │                   supporting HTTPS at its
│                       │      │                   expiry time, curl might then fail to access
│                       │      │                   `http://example.com` until the
│                       │      │                   (wrongly set) timeout expires. This bug can also expire the
│                       │      │                   parent's entry
│                       │      │                   *earlier*, thus making curl inadvertently switch back to
│                       │      │                   insecure HTTP earlier
│                       │      │                   than otherwise intended. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-697 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                  │        │           /A:L 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/11/06/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-9681 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2024-9681.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2024-9681.json 
│                       │      │                  ├ [4]: https://hackerone.com/reports/2764830 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-9681 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-7104-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-9681 
│                       │      ├ PublishedDate   : 2024-11-06T08:15:03.74Z 
│                       │      ╰ LastModifiedDate: 2024-11-25T19:52:56.417Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2024-9143 
│                       │      ├ PkgID           : libcrypto3@3.3.2-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.3.2-r0?arch=x86_64&distro
│                       │      │                  │       =3.20.2 
│                       │      │                  ╰ UID : 33eb4551a5ab015e 
│                       │      ├ InstalledVersion: 3.3.2-r0 
│                       │      ├ FixedVersion    : 3.3.2-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:30fda29308c80e4b7c23c583e7bfff86ace198b2ec93
│                       │      │                  │         c7680b0e3656aa3f9ab1 
│                       │      │                  ╰ DiffID: sha256:bba6efe865a5b0fec9f8f20d370bdde67b585006cc8e
│                       │      │                            49cdf4eb30b60360ed6c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9143 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openssl: Low-level invalid GF(2^m) parameters lead to OOB
│                       │      │                   memory access 
│                       │      ├ Description     : Issue summary: Use of the low-level GF(2^m) elliptic curve
│                       │      │                   APIs with untrusted
│                       │      │                   explicit values for the field polynomial can lead to
│                       │      │                   out-of-bounds memory reads
│                       │      │                   or writes.
│                       │      │                   
│                       │      │                   Impact summary: Out of bound memory writes can lead to an
│                       │      │                   application crash or
│                       │      │                   even a possibility of a remote code execution, however, in
│                       │      │                   all the protocols
│                       │      │                   involving Elliptic Curve Cryptography that we're aware of,
│                       │      │                   either only "named
│                       │      │                   curves" are supported, or, if explicit curve parameters are
│                       │      │                   supported, they
│                       │      │                   specify an X9.62 encoding of binary (GF(2^m)) curves that
│                       │      │                   can't represent
│                       │      │                   problematic input values. Thus the likelihood of existence
│                       │      │                   of a vulnerable
│                       │      │                   application is low.
│                       │      │                   In particular, the X9.62 encoding is used for ECC keys in
│                       │      │                   X.509 certificates,
│                       │      │                   so problematic inputs cannot occur in the context of
│                       │      │                   processing X.509
│                       │      │                   certificates.  Any problematic use-cases would have to be
│                       │      │                   using an "exotic"
│                       │      │                   curve encoding.
│                       │      │                   The affected APIs include: EC_GROUP_new_curve_GF2m(),
│                       │      │                   EC_GROUP_new_from_params(),
│                       │      │                   and various supporting BN_GF2m_*() functions.
│                       │      │                   Applications working with "exotic" explicit binary (GF(2^m))
│                       │      │                    curve parameters,
│                       │      │                   that make it possible to represent invalid field polynomials
│                       │      │                    with a zero
│                       │      │                   constant term, via the above or similar APIs, may terminate
│                       │      │                   abruptly as a
│                       │      │                   result of reading or writing outside of array bounds. 
│                       │      │                   Remote code execution
│                       │      │                   cannot easily be ruled out.
│                       │      │                   The FIPS modules in 3.3, 3.2, 3.1 and 3.0 are not affected
│                       │      │                   by this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9143 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/72ae83ad214d
│                       │      │                  │      2eef262461365a1975707f862712 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/bc7e04d7c8d5
│                       │      │                  │      09fb78fc0e285aa948fb0da04700 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/c0d3e4d32d28
│                       │      │                  │      05f49bec30547f225bc4d092e1f4 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/fdf6723362ca
│                       │      │                  │      51bd883295efe206cb5b1cfa5154 
│                       │      │                  ├ [5]: https://github.openssl.org/openssl/extended-releases/c
│                       │      │                  │      ommit/8efc0cbaa8ebba8e116f7b81a876a4123594d86a 
│                       │      │                  ├ [6]: https://github.openssl.org/openssl/extended-releases/c
│                       │      │                  │      ommit/9d576994cec2b7aa37a91740ea7e680810957e41 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-9143 
│                       │      │                  ├ [8]: https://openssl-library.org/news/secadv/20241016.txt 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-9143 
│                       │      ├ PublishedDate   : 2024-10-16T17:15:18.13Z 
│                       │      ╰ LastModifiedDate: 2024-11-08T16:35:21.58Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2024-8096 
│                       │      ├ PkgID           : libcurl@8.9.1-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.9.1-r1?arch=x86_64&distro=3.
│                       │      │                  │       20.2 
│                       │      │                  ╰ UID : 9a1ec08cf3c33746 
│                       │      ├ InstalledVersion: 8.9.1-r1 
│                       │      ├ FixedVersion    : 8.10.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:30fda29308c80e4b7c23c583e7bfff86ace198b2ec93
│                       │      │                  │         c7680b0e3656aa3f9ab1 
│                       │      │                  ╰ DiffID: sha256:bba6efe865a5b0fec9f8f20d370bdde67b585006cc8e
│                       │      │                            49cdf4eb30b60360ed6c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8096 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : curl: OCSP stapling bypass with GnuTLS 
│                       │      ├ Description     : When curl is told to use the Certificate Status Request TLS
│                       │      │                   extension, often referred to as OCSP stapling, to verify
│                       │      │                   that the server certificate is valid, it might fail to
│                       │      │                   detect some OCSP problems and instead wrongly consider the
│                       │      │                   response as fine.  If the returned status reports another
│                       │      │                   error than 'revoked' (like for example 'unauthorized') it is
│                       │      │                    not treated as a bad certficate. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ╭ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8096 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2024-8096.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2024-8096.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/2669852 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-8096 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-7012-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-8096 
│                       │      ├ PublishedDate   : 2024-09-11T10:15:02.883Z 
│                       │      ╰ LastModifiedDate: 2024-09-11T16:26:11.92Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2024-9681 
│                       │      ├ PkgID           : libcurl@8.9.1-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.9.1-r1?arch=x86_64&distro=3.
│                       │      │                  │       20.2 
│                       │      │                  ╰ UID : 9a1ec08cf3c33746 
│                       │      ├ InstalledVersion: 8.9.1-r1 
│                       │      ├ FixedVersion    : 8.11.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:30fda29308c80e4b7c23c583e7bfff86ace198b2ec93
│                       │      │                  │         c7680b0e3656aa3f9ab1 
│                       │      │                  ╰ DiffID: sha256:bba6efe865a5b0fec9f8f20d370bdde67b585006cc8e
│                       │      │                            49cdf4eb30b60360ed6c 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9681 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : curl: HSTS subdomain overwrites parent cache entry 
│                       │      ├ Description     : When curl is asked to use HSTS, the expiry time for a
│                       │      │                   subdomain might
│                       │      │                   overwrite a parent domain's cache entry, making it end
│                       │      │                   sooner or later than
│                       │      │                   otherwise intended.
│                       │      │                   
│                       │      │                   This affects curl using applications that enable HSTS and
│                       │      │                   use URLs with the
│                       │      │                   insecure `HTTP://` scheme and perform transfers with hosts
│                       │      │                   like
│                       │      │                   `x.example.com` as well as `example.com` where the first
│                       │      │                   host is a subdomain
│                       │      │                   of the second host.
│                       │      │                   (The HSTS cache either needs to have been populated manually
│                       │      │                    or there needs to
│                       │      │                   have been previous HTTPS accesses done as the cache needs to
│                       │      │                    have entries for
│                       │      │                   the domains involved to trigger this problem.)
│                       │      │                   When `x.example.com` responds with
│                       │      │                   `Strict-Transport-Security:` headers, this
│                       │      │                   bug can make the subdomain's expiry timeout *bleed over* and
│                       │      │                    get set for the
│                       │      │                   parent domain `example.com` in curl's HSTS cache.
│                       │      │                   The result of a triggered bug is that HTTP accesses to
│                       │      │                   `example.com` get
│                       │      │                   converted to HTTPS for a different period of time than what
│                       │      │                   was asked for by
│                       │      │                   the origin server. If `example.com` for example stops
│                       │      │                   supporting HTTPS at its
│                       │      │                   expiry time, curl might then fail to access
│                       │      │                   `http://example.com` until the
│                       │      │                   (wrongly set) timeout expires. This bug can also expire the
│                       │      │                   parent's entry
│                       │      │                   *earlier*, thus making curl inadvertently switch back to
│                       │      │                   insecure HTTP earlier
│                       │      │                   than otherwise intended. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-697 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                  │        │           /A:L 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/11/06/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-9681 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2024-9681.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2024-9681.json 
│                       │      │                  ├ [4]: https://hackerone.com/reports/2764830 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-9681 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-7104-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-9681 
│                       │      ├ PublishedDate   : 2024-11-06T08:15:03.74Z 
│                       │      ╰ LastModifiedDate: 2024-11-25T19:52:56.417Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2024-9143 
│                       │      ├ PkgID           : libssl3@3.3.2-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.3.2-r0?arch=x86_64&distro=3.
│                       │      │                  │       20.2 
│                       │      │                  ╰ UID : aa5719d6e39bba43 
│                       │      ├ InstalledVersion: 3.3.2-r0 
│                       │      ├ FixedVersion    : 3.3.2-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:30fda29308c80e4b7c23c583e7bfff86ace198b2ec93
│                       │      │                  │         c7680b0e3656aa3f9ab1 
│                       │      │                  ╰ DiffID: sha256:bba6efe865a5b0fec9f8f20d370bdde67b585006cc8e
│                       │      │                            49cdf4eb30b60360ed6c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9143 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openssl: Low-level invalid GF(2^m) parameters lead to OOB
│                       │      │                   memory access 
│                       │      ├ Description     : Issue summary: Use of the low-level GF(2^m) elliptic curve
│                       │      │                   APIs with untrusted
│                       │      │                   explicit values for the field polynomial can lead to
│                       │      │                   out-of-bounds memory reads
│                       │      │                   or writes.
│                       │      │                   
│                       │      │                   Impact summary: Out of bound memory writes can lead to an
│                       │      │                   application crash or
│                       │      │                   even a possibility of a remote code execution, however, in
│                       │      │                   all the protocols
│                       │      │                   involving Elliptic Curve Cryptography that we're aware of,
│                       │      │                   either only "named
│                       │      │                   curves" are supported, or, if explicit curve parameters are
│                       │      │                   supported, they
│                       │      │                   specify an X9.62 encoding of binary (GF(2^m)) curves that
│                       │      │                   can't represent
│                       │      │                   problematic input values. Thus the likelihood of existence
│                       │      │                   of a vulnerable
│                       │      │                   application is low.
│                       │      │                   In particular, the X9.62 encoding is used for ECC keys in
│                       │      │                   X.509 certificates,
│                       │      │                   so problematic inputs cannot occur in the context of
│                       │      │                   processing X.509
│                       │      │                   certificates.  Any problematic use-cases would have to be
│                       │      │                   using an "exotic"
│                       │      │                   curve encoding.
│                       │      │                   The affected APIs include: EC_GROUP_new_curve_GF2m(),
│                       │      │                   EC_GROUP_new_from_params(),
│                       │      │                   and various supporting BN_GF2m_*() functions.
│                       │      │                   Applications working with "exotic" explicit binary (GF(2^m))
│                       │      │                    curve parameters,
│                       │      │                   that make it possible to represent invalid field polynomials
│                       │      │                    with a zero
│                       │      │                   constant term, via the above or similar APIs, may terminate
│                       │      │                   abruptly as a
│                       │      │                   result of reading or writing outside of array bounds. 
│                       │      │                   Remote code execution
│                       │      │                   cannot easily be ruled out.
│                       │      │                   The FIPS modules in 3.3, 3.2, 3.1 and 3.0 are not affected
│                       │      │                   by this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9143 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/72ae83ad214d
│                       │      │                  │      2eef262461365a1975707f862712 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/bc7e04d7c8d5
│                       │      │                  │      09fb78fc0e285aa948fb0da04700 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/c0d3e4d32d28
│                       │      │                  │      05f49bec30547f225bc4d092e1f4 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/fdf6723362ca
│                       │      │                  │      51bd883295efe206cb5b1cfa5154 
│                       │      │                  ├ [5]: https://github.openssl.org/openssl/extended-releases/c
│                       │      │                  │      ommit/8efc0cbaa8ebba8e116f7b81a876a4123594d86a 
│                       │      │                  ├ [6]: https://github.openssl.org/openssl/extended-releases/c
│                       │      │                  │      ommit/9d576994cec2b7aa37a91740ea7e680810957e41 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-9143 
│                       │      │                  ├ [8]: https://openssl-library.org/news/secadv/20241016.txt 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-9143 
│                       │      ├ PublishedDate   : 2024-10-16T17:15:18.13Z 
│                       │      ╰ LastModifiedDate: 2024-11-08T16:35:21.58Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2024-21235 
│                       │      ├ PkgID           : openjdk21-jre@21.0.4_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.4_p7-r0?arch=x86_64
│                       │      │                  │       &distro=3.20.2 
│                       │      │                  ╰ UID : 46db80094686a36 
│                       │      ├ InstalledVersion: 21.0.4_p7-r0 
│                       │      ├ FixedVersion    : 21.0.5_p11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:30fda29308c80e4b7c23c583e7bfff86ace198b2ec93
│                       │      │                  │         c7680b0e3656aa3f9ab1 
│                       │      │                  ╰ DiffID: sha256:bba6efe865a5b0fec9f8f20d370bdde67b585006cc8e
│                       │      │                            49cdf4eb30b60360ed6c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21235 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : JDK: Integer conversion error leads to incorrect range check
│                       │      │                    (8332644) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Hotspot).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u421, 8u421-perf, 11.0.24, 17.0.12,
│                       │      │                   21.0.4, 23;   Oracle GraalVM for JDK: 17.0.12, 21.0.4, 23;  
│                       │      │                    Oracle GraalVM Enterprise Edition: 20.3.15 and  21.3.11.
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
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21235 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2251025 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2318524 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2318526 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2318530 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2318534 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-48161 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21208 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21210 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21217 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21235 
│                       │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:8127 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-21235.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-21235 
│                       │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-7096-1 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-7097-1 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7098-1 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-7099-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-7124-1 
│                       │      │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2024-21235 
│                       │      │                  ╰ [28]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │      ├ PublishedDate   : 2024-10-15T20:15:12.643Z 
│                       │      ╰ LastModifiedDate: 2024-10-18T18:30:26.097Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2024-21208 
│                       │      ├ PkgID           : openjdk21-jre@21.0.4_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.4_p7-r0?arch=x86_64
│                       │      │                  │       &distro=3.20.2 
│                       │      │                  ╰ UID : 46db80094686a36 
│                       │      ├ InstalledVersion: 21.0.4_p7-r0 
│                       │      ├ FixedVersion    : 21.0.5_p11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:30fda29308c80e4b7c23c583e7bfff86ace198b2ec93
│                       │      │                  │         c7680b0e3656aa3f9ab1 
│                       │      │                  ╰ DiffID: sha256:bba6efe865a5b0fec9f8f20d370bdde67b585006cc8e
│                       │      │                            49cdf4eb30b60360ed6c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21208 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : JDK: HTTP client improper handling of maxHeaderSize (8328286) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Networking).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u421, 8u421-perf, 11.0.24,
│                       │      │                   17.0.12, 21.0.4, 23; Oracle GraalVM for JDK: 17.0.12,
│                       │      │                   21.0.4, 23; Oracle GraalVM Enterprise Edition: 20.3.15 and 
│                       │      │                   21.3.11. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in unauthorized ability to
│                       │      │                   cause a partial denial of service (partial DOS) of Oracle
│                       │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition. Note: This vulnerability applies to Java
│                       │      │                   deployments, typically in clients running sandboxed Java Web
│                       │      │                    Start applications or sandboxed Java applets, that load and
│                       │      │                    run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. This
│                       │      │                   vulnerability does not apply to Java deployments, typically
│                       │      │                   in servers, that load and run only trusted code (e.g., code
│                       │      │                   installed by an administrator). CVSS 3.1 Base Score 3.7
│                       │      │                   (Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-203 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21208 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2251025 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2318524 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2318526 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2318530 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2318534 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-48161 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21208 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21210 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21217 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21235 
│                       │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:8127 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-21208.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-21208 
│                       │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-7096-1 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-7097-1 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7098-1 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-7099-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-7124-1 
│                       │      │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2024-21208 
│                       │      │                  ╰ [28]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │      ├ PublishedDate   : 2024-10-15T20:15:09.437Z 
│                       │      ╰ LastModifiedDate: 2024-10-31T13:35:05.287Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2024-21210 
│                       │      ├ PkgID           : openjdk21-jre@21.0.4_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.4_p7-r0?arch=x86_64
│                       │      │                  │       &distro=3.20.2 
│                       │      │                  ╰ UID : 46db80094686a36 
│                       │      ├ InstalledVersion: 21.0.4_p7-r0 
│                       │      ├ FixedVersion    : 21.0.5_p11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:30fda29308c80e4b7c23c583e7bfff86ace198b2ec93
│                       │      │                  │         c7680b0e3656aa3f9ab1 
│                       │      │                  ╰ DiffID: sha256:bba6efe865a5b0fec9f8f20d370bdde67b585006cc8e
│                       │      │                            49cdf4eb30b60360ed6c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21210 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : JDK: Array indexing integer overflow (8328544) 
│                       │      ├ Description     : Vulnerability in Oracle Java SE (component: Hotspot). 
│                       │      │                   Supported versions that are affected are Oracle Java SE:
│                       │      │                   8u421, 8u421-perf, 11.0.24, 17.0.12, 21.0.4 and  23.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE accessible data.
│                       │      │                   Note: This vulnerability can be exploited by using APIs in
│                       │      │                   the specified Component, e.g., through a web service which
│                       │      │                   supplies data to the APIs. This vulnerability also applies
│                       │      │                   to Java deployments, typically in clients running sandboxed
│                       │      │                   Java Web Start applications or sandboxed Java applets, that
│                       │      │                   load and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. CVSS
│                       │      │                   3.1 Base Score 3.7 (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-203 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21210 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2251025 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2318524 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2318526 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2318530 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2318534 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-48161 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21208 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21210 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21217 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21235 
│                       │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:8127 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-21210.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-21210 
│                       │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-7096-1 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-7097-1 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7098-1 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-7099-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-7124-1 
│                       │      │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2024-21210 
│                       │      │                  ╰ [28]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │      ├ PublishedDate   : 2024-10-15T20:15:09.843Z 
│                       │      ╰ LastModifiedDate: 2024-10-31T13:35:06.037Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2024-21211 
│                       │      ├ PkgID           : openjdk21-jre@21.0.4_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.4_p7-r0?arch=x86_64
│                       │      │                  │       &distro=3.20.2 
│                       │      │                  ╰ UID : 46db80094686a36 
│                       │      ├ InstalledVersion: 21.0.4_p7-r0 
│                       │      ├ FixedVersion    : 21.0.5_p11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:30fda29308c80e4b7c23c583e7bfff86ace198b2ec93
│                       │      │                  │         c7680b0e3656aa3f9ab1 
│                       │      │                  ╰ DiffID: sha256:bba6efe865a5b0fec9f8f20d370bdde67b585006cc8e
│                       │      │                            49cdf4eb30b60360ed6c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21211 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : JDK: Compiler unspecified vulnerability (CPU Oct 2024) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Compiler).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 23; Oracle GraalVM for JDK:
│                       │      │                   17.0.12, 21.0.4, 23; Oracle GraalVM Enterprise Edition:
│                       │      │                   20.3.15 and  21.3.11. Difficult to exploit vulnerability
│                       │      │                   allows unauthenticated attacker with network access via
│                       │      │                   multiple protocols to compromise Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
│                       │      │                   Successful attacks of this vulnerability can result in 
│                       │      │                   unauthorized update, insert or delete access to some of
│                       │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition accessible data. Note: This vulnerability
│                       │      │                    can be exploited by using APIs in the specified Component,
│                       │      │                   e.g., through a web service which supplies data to the APIs.
│                       │      │                    This vulnerability also applies to Java deployments,
│                       │      │                   typically in clients running sandboxed Java Web Start
│                       │      │                   applications or sandboxed Java applets, that load and run
│                       │      │                   untrusted code (e.g., code that comes from the internet) and
│                       │      │                    rely on the Java sandbox for security. CVSS 3.1 Base Score
│                       │      │                   3.7 (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-922 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-21211 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-21211 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-21211 
│                       │      │                  ├ [3]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │      │                  ╰ [4]: https://www.oracle.com/security-alerts/cpuoct2024.html
│                       │      │                         #AppendixJAVA 
│                       │      ├ PublishedDate   : 2024-10-15T20:15:10.05Z 
│                       │      ╰ LastModifiedDate: 2024-10-31T13:35:06.843Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2024-21235 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.4_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.4_p7-r0?ar
│                       │      │                  │       ch=x86_64&distro=3.20.2 
│                       │      │                  ╰ UID : b59ac143cd5df538 
│                       │      ├ InstalledVersion: 21.0.4_p7-r0 
│                       │      ├ FixedVersion    : 21.0.5_p11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:30fda29308c80e4b7c23c583e7bfff86ace198b2ec93
│                       │      │                  │         c7680b0e3656aa3f9ab1 
│                       │      │                  ╰ DiffID: sha256:bba6efe865a5b0fec9f8f20d370bdde67b585006cc8e
│                       │      │                            49cdf4eb30b60360ed6c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21235 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : JDK: Integer conversion error leads to incorrect range check
│                       │      │                    (8332644) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Hotspot).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u421, 8u421-perf, 11.0.24, 17.0.12,
│                       │      │                   21.0.4, 23;   Oracle GraalVM for JDK: 17.0.12, 21.0.4, 23;  
│                       │      │                    Oracle GraalVM Enterprise Edition: 20.3.15 and  21.3.11.
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
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21235 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2251025 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2318524 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2318526 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2318530 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2318534 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-48161 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21208 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21210 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21217 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21235 
│                       │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:8127 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-21235.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-21235 
│                       │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-7096-1 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-7097-1 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7098-1 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-7099-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-7124-1 
│                       │      │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2024-21235 
│                       │      │                  ╰ [28]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │      ├ PublishedDate   : 2024-10-15T20:15:12.643Z 
│                       │      ╰ LastModifiedDate: 2024-10-18T18:30:26.097Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2024-21208 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.4_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.4_p7-r0?ar
│                       │      │                  │       ch=x86_64&distro=3.20.2 
│                       │      │                  ╰ UID : b59ac143cd5df538 
│                       │      ├ InstalledVersion: 21.0.4_p7-r0 
│                       │      ├ FixedVersion    : 21.0.5_p11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:30fda29308c80e4b7c23c583e7bfff86ace198b2ec93
│                       │      │                  │         c7680b0e3656aa3f9ab1 
│                       │      │                  ╰ DiffID: sha256:bba6efe865a5b0fec9f8f20d370bdde67b585006cc8e
│                       │      │                            49cdf4eb30b60360ed6c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21208 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : JDK: HTTP client improper handling of maxHeaderSize (8328286) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Networking).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u421, 8u421-perf, 11.0.24,
│                       │      │                   17.0.12, 21.0.4, 23; Oracle GraalVM for JDK: 17.0.12,
│                       │      │                   21.0.4, 23; Oracle GraalVM Enterprise Edition: 20.3.15 and 
│                       │      │                   21.3.11. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in unauthorized ability to
│                       │      │                   cause a partial denial of service (partial DOS) of Oracle
│                       │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition. Note: This vulnerability applies to Java
│                       │      │                   deployments, typically in clients running sandboxed Java Web
│                       │      │                    Start applications or sandboxed Java applets, that load and
│                       │      │                    run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. This
│                       │      │                   vulnerability does not apply to Java deployments, typically
│                       │      │                   in servers, that load and run only trusted code (e.g., code
│                       │      │                   installed by an administrator). CVSS 3.1 Base Score 3.7
│                       │      │                   (Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-203 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21208 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2251025 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2318524 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2318526 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2318530 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2318534 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-48161 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21208 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21210 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21217 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21235 
│                       │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:8127 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-21208.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-21208 
│                       │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-7096-1 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-7097-1 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7098-1 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-7099-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-7124-1 
│                       │      │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2024-21208 
│                       │      │                  ╰ [28]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │      ├ PublishedDate   : 2024-10-15T20:15:09.437Z 
│                       │      ╰ LastModifiedDate: 2024-10-31T13:35:05.287Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2024-21210 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.4_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.4_p7-r0?ar
│                       │      │                  │       ch=x86_64&distro=3.20.2 
│                       │      │                  ╰ UID : b59ac143cd5df538 
│                       │      ├ InstalledVersion: 21.0.4_p7-r0 
│                       │      ├ FixedVersion    : 21.0.5_p11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:30fda29308c80e4b7c23c583e7bfff86ace198b2ec93
│                       │      │                  │         c7680b0e3656aa3f9ab1 
│                       │      │                  ╰ DiffID: sha256:bba6efe865a5b0fec9f8f20d370bdde67b585006cc8e
│                       │      │                            49cdf4eb30b60360ed6c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21210 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : JDK: Array indexing integer overflow (8328544) 
│                       │      ├ Description     : Vulnerability in Oracle Java SE (component: Hotspot). 
│                       │      │                   Supported versions that are affected are Oracle Java SE:
│                       │      │                   8u421, 8u421-perf, 11.0.24, 17.0.12, 21.0.4 and  23.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE accessible data.
│                       │      │                   Note: This vulnerability can be exploited by using APIs in
│                       │      │                   the specified Component, e.g., through a web service which
│                       │      │                   supplies data to the APIs. This vulnerability also applies
│                       │      │                   to Java deployments, typically in clients running sandboxed
│                       │      │                   Java Web Start applications or sandboxed Java applets, that
│                       │      │                   load and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. CVSS
│                       │      │                   3.1 Base Score 3.7 (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-203 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21210 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2251025 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2318524 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2318526 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2318530 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2318534 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-48161 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21208 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21210 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21217 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-21235 
│                       │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:8127 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2024-21210.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-21210 
│                       │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-7096-1 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-7097-1 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7098-1 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-7099-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-7124-1 
│                       │      │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2024-21210 
│                       │      │                  ╰ [28]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │      ├ PublishedDate   : 2024-10-15T20:15:09.843Z 
│                       │      ╰ LastModifiedDate: 2024-10-31T13:35:06.037Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2024-21211 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.4_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.4_p7-r0?ar
│                       │      │                  │       ch=x86_64&distro=3.20.2 
│                       │      │                  ╰ UID : b59ac143cd5df538 
│                       │      ├ InstalledVersion: 21.0.4_p7-r0 
│                       │      ├ FixedVersion    : 21.0.5_p11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:30fda29308c80e4b7c23c583e7bfff86ace198b2ec93
│                       │      │                  │         c7680b0e3656aa3f9ab1 
│                       │      │                  ╰ DiffID: sha256:bba6efe865a5b0fec9f8f20d370bdde67b585006cc8e
│                       │      │                            49cdf4eb30b60360ed6c 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21211 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : JDK: Compiler unspecified vulnerability (CPU Oct 2024) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Compiler).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 23; Oracle GraalVM for JDK:
│                       │      │                   17.0.12, 21.0.4, 23; Oracle GraalVM Enterprise Edition:
│                       │      │                   20.3.15 and  21.3.11. Difficult to exploit vulnerability
│                       │      │                   allows unauthenticated attacker with network access via
│                       │      │                   multiple protocols to compromise Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
│                       │      │                   Successful attacks of this vulnerability can result in 
│                       │      │                   unauthorized update, insert or delete access to some of
│                       │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition accessible data. Note: This vulnerability
│                       │      │                    can be exploited by using APIs in the specified Component,
│                       │      │                   e.g., through a web service which supplies data to the APIs.
│                       │      │                    This vulnerability also applies to Java deployments,
│                       │      │                   typically in clients running sandboxed Java Web Start
│                       │      │                   applications or sandboxed Java applets, that load and run
│                       │      │                   untrusted code (e.g., code that comes from the internet) and
│                       │      │                    rely on the Java sandbox for security. CVSS 3.1 Base Score
│                       │      │                   3.7 (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-922 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-21211 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-21211 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-21211 
│                       │      │                  ├ [3]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │      │                  ╰ [4]: https://www.oracle.com/security-alerts/cpuoct2024.html
│                       │      │                         #AppendixJAVA 
│                       │      ├ PublishedDate   : 2024-10-15T20:15:10.05Z 
│                       │      ╰ LastModifiedDate: 2024-10-31T13:35:06.843Z 
│                       ╰ [14] ╭ VulnerabilityID : CVE-2024-9143 
│                              ├ PkgID           : openssl@3.3.2-r0 
│                              ├ PkgName         : openssl 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.3.2-r0?arch=x86_64&distro=3.
│                              │                  │       20.2 
│                              │                  ╰ UID : aad39ba6d762dc14 
│                              ├ InstalledVersion: 3.3.2-r0 
│                              ├ FixedVersion    : 3.3.2-r1 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:30fda29308c80e4b7c23c583e7bfff86ace198b2ec93
│                              │                  │         c7680b0e3656aa3f9ab1 
│                              │                  ╰ DiffID: sha256:bba6efe865a5b0fec9f8f20d370bdde67b585006cc8e
│                              │                            49cdf4eb30b60360ed6c 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9143 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Title           : openssl: Low-level invalid GF(2^m) parameters lead to OOB
│                              │                   memory access 
│                              ├ Description     : Issue summary: Use of the low-level GF(2^m) elliptic curve
│                              │                   APIs with untrusted
│                              │                   explicit values for the field polynomial can lead to
│                              │                   out-of-bounds memory reads
│                              │                   or writes.
│                              │                   
│                              │                   Impact summary: Out of bound memory writes can lead to an
│                              │                   application crash or
│                              │                   even a possibility of a remote code execution, however, in
│                              │                   all the protocols
│                              │                   involving Elliptic Curve Cryptography that we're aware of,
│                              │                   either only "named
│                              │                   curves" are supported, or, if explicit curve parameters are
│                              │                   supported, they
│                              │                   specify an X9.62 encoding of binary (GF(2^m)) curves that
│                              │                   can't represent
│                              │                   problematic input values. Thus the likelihood of existence
│                              │                   of a vulnerable
│                              │                   application is low.
│                              │                   In particular, the X9.62 encoding is used for ECC keys in
│                              │                   X.509 certificates,
│                              │                   so problematic inputs cannot occur in the context of
│                              │                   processing X.509
│                              │                   certificates.  Any problematic use-cases would have to be
│                              │                   using an "exotic"
│                              │                   curve encoding.
│                              │                   The affected APIs include: EC_GROUP_new_curve_GF2m(),
│                              │                   EC_GROUP_new_from_params(),
│                              │                   and various supporting BN_GF2m_*() functions.
│                              │                   Applications working with "exotic" explicit binary (GF(2^m))
│                              │                    curve parameters,
│                              │                   that make it possible to represent invalid field polynomials
│                              │                    with a zero
│                              │                   constant term, via the above or similar APIs, may terminate
│                              │                   abruptly as a
│                              │                   result of reading or writing outside of array bounds. 
│                              │                   Remote code execution
│                              │                   cannot easily be ruled out.
│                              │                   The FIPS modules in 3.3, 3.2, 3.1 and 3.0 are not affected
│                              │                   by this issue. 
│                              ├ Severity        : LOW 
│                              ├ CweIDs           ─ [0]: CWE-787 
│                              ├ VendorSeverity   ╭ redhat: 1 
│                              │                  ╰ ubuntu: 1 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                              │                           │           /A:L 
│                              │                           ╰ V3Score : 3.7 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9143 
│                              │                  ├ [1]: https://github.com/openssl/openssl/commit/72ae83ad214d
│                              │                  │      2eef262461365a1975707f862712 
│                              │                  ├ [2]: https://github.com/openssl/openssl/commit/bc7e04d7c8d5
│                              │                  │      09fb78fc0e285aa948fb0da04700 
│                              │                  ├ [3]: https://github.com/openssl/openssl/commit/c0d3e4d32d28
│                              │                  │      05f49bec30547f225bc4d092e1f4 
│                              │                  ├ [4]: https://github.com/openssl/openssl/commit/fdf6723362ca
│                              │                  │      51bd883295efe206cb5b1cfa5154 
│                              │                  ├ [5]: https://github.openssl.org/openssl/extended-releases/c
│                              │                  │      ommit/8efc0cbaa8ebba8e116f7b81a876a4123594d86a 
│                              │                  ├ [6]: https://github.openssl.org/openssl/extended-releases/c
│                              │                  │      ommit/9d576994cec2b7aa37a91740ea7e680810957e41 
│                              │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-9143 
│                              │                  ├ [8]: https://openssl-library.org/news/secadv/20241016.txt 
│                              │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-9143 
│                              ├ PublishedDate   : 2024-10-16T17:15:18.13Z 
│                              ╰ LastModifiedDate: 2024-11-08T16:35:21.58Z 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-6763 
                              ├ PkgName         : org.eclipse.jetty:jetty-http 
                              ├ PkgPath         : openaf/openaf.jar 
                              ├ PkgIdentifier    ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-http@9.4.55.v20240627 
                              │                  ╰ UID : f7c6df4b894e0ce 
                              ├ InstalledVersion: 9.4.55.v20240627 
                              ├ FixedVersion    : 12.0.12 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:30fda29308c80e4b7c23c583e7bfff86ace198b2ec93c
                              │                  │         7680b0e3656aa3f9ab1 
                              │                  ╰ DiffID: sha256:bba6efe865a5b0fec9f8f20d370bdde67b585006cc8e4
                              │                            9cdf4eb30b60360ed6c 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6763 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Title           : org.eclipse.jetty:jetty-http: jetty: Jetty URI parsing of
                              │                   invalid authority 
                              ├ Description     : Eclipse Jetty is a lightweight, highly scalable, Java-based
                              │                   web server and Servlet engine . It includes a utility class,
                              │                   HttpURI, for URI/URL parsing.
                              │                   
                              │                   The HttpURI class does insufficient validation on the
                              │                   authority segment of a URI.  However the behaviour of
                              │                   HttpURI
                              │                    differs from the common browsers in how it handles a URI
                              │                   that would be 
                              │                   considered invalid if fully validated against the RRC. 
                              │                   Specifically HttpURI
                              │                    and the browser may differ on the value of the host
                              │                   extracted from an 
                              │                   invalid URI and thus a combination of Jetty and a vulnerable
                              │                   browser may
                              │                    be vulnerable to a open redirect attack or to a SSRF attack
                              │                   if the URI 
                              │                   is used after passing validation checks. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ─ [0]: CWE-1286 
                              ├ VendorSeverity   ╭ ghsa  : 2 
                              │                  ├ nvd   : 2 
                              │                  ╰ redhat: 1 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/
                              │                  │        │           A:N 
                              │                  │        ╰ V3Score : 3.7 
                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
                              │                  │        │           A:N 
                              │                  │        ╰ V3Score : 5.3 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/
                              │                           │           A:N 
                              │                           ╰ V3Score : 3.7 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-6763 
                              │                  ├ [1]: https://github.com/jetty/jetty.project 
                              │                  ├ [2]: https://github.com/jetty/jetty.project/pull/12012 
                              │                  ├ [3]: https://github.com/jetty/jetty.project/security/advisor
                              │                  │      ies/GHSA-qh8g-58pp-2wxh 
                              │                  ├ [4]: https://gitlab.eclipse.org/security/cve-assignement/-/i
                              │                  │      ssues/25 
                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-6763 
                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-6763 
                              ├ PublishedDate   : 2024-10-14T16:15:04.163Z 
                              ╰ LastModifiedDate: 2024-11-08T21:15:57.677Z 
````

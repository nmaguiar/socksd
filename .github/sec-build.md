````yaml
─ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.18.2) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-3446 
                        │     ├ PkgID           : libcrypto3@3.1.1-r2 
                        │     ├ PkgName         : libcrypto3 
                        │     ├ InstalledVersion: 3.1.1-r2 
                        │     ├ FixedVersion    : 3.1.1-r3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:98fdc9f5d5a1a5f7c11fcf8b6ecdaa6bca1562ea
                        │     │                  │         5fced55a2d6db7627958813a 
                        │     │                  ╰ DiffID: sha256:560a1f946201dd8c102db168828d83d57d390742
                        │     │                            d119d4fef79d4a1a32ced3b7 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3446 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : Excessive time spent checking DH keys and parameters 
                        │     ├ Description     : Issue summary: Checking excessively long DH keys or
                        │     │                   parameters may be very slow.
                        │     │                   
                        │     │                   Impact summary: Applications that use the functions
                        │     │                   DH_check(), DH_check_ex()
                        │     │                   or EVP_PKEY_param_check() to check a DH key or DH parameters
                        │     │                   may experience long
                        │     │                   delays. Where the key or parameters that are being checked
                        │     │                   have been obtained
                        │     │                   from an untrusted source this may lead to a Denial of
                        │     │                   Service.
                        │     │                   
                        │     │                   The function DH_check() performs various checks on DH
                        │     │                   parameters. One of those
                        │     │                   checks confirms that the modulus ('p' parameter) is not too
                        │     │                   large. Trying to use
                        │     │                   a very large modulus is slow and OpenSSL will not normally
                        │     │                   use a modulus which
                        │     │                   is over 10,000 bits in length.
                        │     │                   
                        │     │                   However the DH_check() function checks numerous aspects of
                        │     │                   the key or parameters
                        │     │                   that have been supplied. Some of those checks use the
                        │     │                   supplied modulus value
                        │     │                   even if it has already been found to be too large.
                        │     │                   
                        │     │                   An application that calls DH_check() and supplies a key or
                        │     │                   parameters obtained
                        │     │                   from an untrusted source could be vulernable to a Denial of
                        │     │                   Service attack.
                        │     │                   
                        │     │                   The function DH_check() is itself called by a number of other
                        │     │                    OpenSSL functions.
                        │     │                   An application calling any of those other functions may
                        │     │                   similarly be affected.
                        │     │                   The other functions affected by this are DH_check_ex() and
                        │     │                   EVP_PKEY_param_check().
                        │     │                   
                        │     │                   Also vulnerable are the OpenSSL dhparam and pkeyparam command
                        │     │                    line applications
                        │     │                   when using the '-check' option.
                        │     │                   
                        │     │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │     │                   issue.
                        │     │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │     │                   this issue. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-1333 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:N/A:L 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:L 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023/0
                        │     │                  │       7/19/4 
                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023/0
                        │     │                  │       7/19/5 
                        │     │                  ├ [2] : http://www.openwall.com/lists/oss-security/2023/0
                        │     │                  │       7/19/6 
                        │     │                  ├ [3] : http://www.openwall.com/lists/oss-security/2023/0
                        │     │                  │       7/31/1 
                        │     │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2023-3446 
                        │     │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2023-3446 
                        │     │                  ├ [6] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=1fa20cf2f506113c761777127a38bce5068740eb[
                        │     │                  │       m 
                        │     │                  ├ [7] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=8780a896543a654e757db1b9396383f9d8095528[
                        │     │                  │       m 
                        │     │                  ├ [8] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=9a0a4d3c1e7138915563c0df4fe6a3f9377b839c[
                        │     │                  │       m 
                        │     │                  ├ [9] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=fc9867c1e03c22ebf56943be205202e576aabf23[
                        │     │                  │       m 
                        │     │                  ├ [10]: https://lists.debian.org/debian-lts-announce/2023
                        │     │                  │       /08/msg00019.html 
                        │     │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-3446 
                        │     │                  ├ [12]: https://security.netapp.com/advisory/ntap-2023080
                        │     │                  │       3-0011/ 
                        │     │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2023-3446 
                        │     │                  ╰ [14]: https://www.openssl.org/news/secadv/20230719.txt 
                        │     ├ PublishedDate   : 2023-07-19T12:15:00Z 
                        │     ╰ LastModifiedDate: 2023-08-16T08:15:00Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2023-3817 
                        │     ├ PkgID           : libcrypto3@3.1.1-r2 
                        │     ├ PkgName         : libcrypto3 
                        │     ├ InstalledVersion: 3.1.1-r2 
                        │     ├ FixedVersion    : 3.1.2-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:98fdc9f5d5a1a5f7c11fcf8b6ecdaa6bca1562ea
                        │     │                  │         5fced55a2d6db7627958813a 
                        │     │                  ╰ DiffID: sha256:560a1f946201dd8c102db168828d83d57d390742
                        │     │                            d119d4fef79d4a1a32ced3b7 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3817 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : Excessive time spent checking DH q parameter value 
                        │     ├ Description     : Issue summary: Checking excessively long DH keys or
                        │     │                   parameters may be very slow.
                        │     │                   
                        │     │                   Impact summary: Applications that use the functions
                        │     │                   DH_check(), DH_check_ex()
                        │     │                   or EVP_PKEY_param_check() to check a DH key or DH parameters
                        │     │                   may experience long
                        │     │                   delays. Where the key or parameters that are being checked
                        │     │                   have been obtained
                        │     │                   from an untrusted source this may lead to a Denial of
                        │     │                   Service.
                        │     │                   
                        │     │                   The function DH_check() performs various checks on DH
                        │     │                   parameters. After fixing
                        │     │                   CVE-2023-3446 it was discovered that a large q parameter
                        │     │                   value can also trigger
                        │     │                   an overly long computation during some of these checks. A
                        │     │                   correct q value,
                        │     │                   if present, cannot be larger than the modulus p parameter,
                        │     │                   thus it is
                        │     │                   unnecessary to perform these checks if q is larger than p.
                        │     │                   
                        │     │                   An application that calls DH_check() and supplies a key or
                        │     │                   parameters obtained
                        │     │                   from an untrusted source could be vulnerable to a Denial of
                        │     │                   Service attack.
                        │     │                   
                        │     │                   The function DH_check() is itself called by a number of other
                        │     │                    OpenSSL functions.
                        │     │                   An application calling any of those other functions may
                        │     │                   similarly be affected.
                        │     │                   The other functions affected by this are DH_check_ex() and
                        │     │                   EVP_PKEY_param_check().
                        │     │                   
                        │     │                   Also vulnerable are the OpenSSL dhparam and pkeyparam command
                        │     │                    line applications
                        │     │                   when using the "-check" option.
                        │     │                   
                        │     │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │     │                   issue.
                        │     │                   
                        │     │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │     │                   this issue. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-834 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:N/A:L 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:L/A:N 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2023/Jul/43 
                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023/0
                        │     │                  │       7/31/1 
                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-3817 
                        │     │                  ├ [3] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2023-3817 
                        │     │                  ├ [4] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=6a1eb62c29db6cb5eec707f9338aee00f44e26f5[
                        │     │                  │       m 
                        │     │                  ├ [5] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=869ad69aadd985c7b8ca6f4e5dd0eb274c9f3644[
                        │     │                  │       m 
                        │     │                  ├ [6] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=9002fd07327a91f35ba6c1307e71fa6fd4409b7f[
                        │     │                  │       m 
                        │     │                  ├ [7] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=91ddeba0f2269b017dc06c46c993a788974b1aa5[
                        │     │                  │       m 
                        │     │                  ├ [8] : https://lists.debian.org/debian-lts-announce/2023
                        │     │                  │       /08/msg00019.html 
                        │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-3817 
                        │     │                  ├ [10]: https://security.netapp.com/advisory/ntap-2023081
                        │     │                  │       8-0014/ 
                        │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2023-3817 
                        │     │                  ╰ [12]: https://www.openssl.org/news/secadv/20230731.txt 
                        │     ├ PublishedDate   : 2023-07-31T16:15:00Z 
                        │     ╰ LastModifiedDate: 2023-08-18T14:15:00Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2023-3446 
                        │     ├ PkgID           : libssl3@3.1.1-r2 
                        │     ├ PkgName         : libssl3 
                        │     ├ InstalledVersion: 3.1.1-r2 
                        │     ├ FixedVersion    : 3.1.1-r3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:98fdc9f5d5a1a5f7c11fcf8b6ecdaa6bca1562ea
                        │     │                  │         5fced55a2d6db7627958813a 
                        │     │                  ╰ DiffID: sha256:560a1f946201dd8c102db168828d83d57d390742
                        │     │                            d119d4fef79d4a1a32ced3b7 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3446 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : Excessive time spent checking DH keys and parameters 
                        │     ├ Description     : Issue summary: Checking excessively long DH keys or
                        │     │                   parameters may be very slow.
                        │     │                   
                        │     │                   Impact summary: Applications that use the functions
                        │     │                   DH_check(), DH_check_ex()
                        │     │                   or EVP_PKEY_param_check() to check a DH key or DH parameters
                        │     │                   may experience long
                        │     │                   delays. Where the key or parameters that are being checked
                        │     │                   have been obtained
                        │     │                   from an untrusted source this may lead to a Denial of
                        │     │                   Service.
                        │     │                   
                        │     │                   The function DH_check() performs various checks on DH
                        │     │                   parameters. One of those
                        │     │                   checks confirms that the modulus ('p' parameter) is not too
                        │     │                   large. Trying to use
                        │     │                   a very large modulus is slow and OpenSSL will not normally
                        │     │                   use a modulus which
                        │     │                   is over 10,000 bits in length.
                        │     │                   
                        │     │                   However the DH_check() function checks numerous aspects of
                        │     │                   the key or parameters
                        │     │                   that have been supplied. Some of those checks use the
                        │     │                   supplied modulus value
                        │     │                   even if it has already been found to be too large.
                        │     │                   
                        │     │                   An application that calls DH_check() and supplies a key or
                        │     │                   parameters obtained
                        │     │                   from an untrusted source could be vulernable to a Denial of
                        │     │                   Service attack.
                        │     │                   
                        │     │                   The function DH_check() is itself called by a number of other
                        │     │                    OpenSSL functions.
                        │     │                   An application calling any of those other functions may
                        │     │                   similarly be affected.
                        │     │                   The other functions affected by this are DH_check_ex() and
                        │     │                   EVP_PKEY_param_check().
                        │     │                   
                        │     │                   Also vulnerable are the OpenSSL dhparam and pkeyparam command
                        │     │                    line applications
                        │     │                   when using the '-check' option.
                        │     │                   
                        │     │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │     │                   issue.
                        │     │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │     │                   this issue. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-1333 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:N/A:L 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:L 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023/0
                        │     │                  │       7/19/4 
                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023/0
                        │     │                  │       7/19/5 
                        │     │                  ├ [2] : http://www.openwall.com/lists/oss-security/2023/0
                        │     │                  │       7/19/6 
                        │     │                  ├ [3] : http://www.openwall.com/lists/oss-security/2023/0
                        │     │                  │       7/31/1 
                        │     │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2023-3446 
                        │     │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2023-3446 
                        │     │                  ├ [6] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=1fa20cf2f506113c761777127a38bce5068740eb[
                        │     │                  │       m 
                        │     │                  ├ [7] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=8780a896543a654e757db1b9396383f9d8095528[
                        │     │                  │       m 
                        │     │                  ├ [8] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=9a0a4d3c1e7138915563c0df4fe6a3f9377b839c[
                        │     │                  │       m 
                        │     │                  ├ [9] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=fc9867c1e03c22ebf56943be205202e576aabf23[
                        │     │                  │       m 
                        │     │                  ├ [10]: https://lists.debian.org/debian-lts-announce/2023
                        │     │                  │       /08/msg00019.html 
                        │     │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-3446 
                        │     │                  ├ [12]: https://security.netapp.com/advisory/ntap-2023080
                        │     │                  │       3-0011/ 
                        │     │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2023-3446 
                        │     │                  ╰ [14]: https://www.openssl.org/news/secadv/20230719.txt 
                        │     ├ PublishedDate   : 2023-07-19T12:15:00Z 
                        │     ╰ LastModifiedDate: 2023-08-16T08:15:00Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2023-3817 
                        │     ├ PkgID           : libssl3@3.1.1-r2 
                        │     ├ PkgName         : libssl3 
                        │     ├ InstalledVersion: 3.1.1-r2 
                        │     ├ FixedVersion    : 3.1.2-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:98fdc9f5d5a1a5f7c11fcf8b6ecdaa6bca1562ea
                        │     │                  │         5fced55a2d6db7627958813a 
                        │     │                  ╰ DiffID: sha256:560a1f946201dd8c102db168828d83d57d390742
                        │     │                            d119d4fef79d4a1a32ced3b7 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3817 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : Excessive time spent checking DH q parameter value 
                        │     ├ Description     : Issue summary: Checking excessively long DH keys or
                        │     │                   parameters may be very slow.
                        │     │                   
                        │     │                   Impact summary: Applications that use the functions
                        │     │                   DH_check(), DH_check_ex()
                        │     │                   or EVP_PKEY_param_check() to check a DH key or DH parameters
                        │     │                   may experience long
                        │     │                   delays. Where the key or parameters that are being checked
                        │     │                   have been obtained
                        │     │                   from an untrusted source this may lead to a Denial of
                        │     │                   Service.
                        │     │                   
                        │     │                   The function DH_check() performs various checks on DH
                        │     │                   parameters. After fixing
                        │     │                   CVE-2023-3446 it was discovered that a large q parameter
                        │     │                   value can also trigger
                        │     │                   an overly long computation during some of these checks. A
                        │     │                   correct q value,
                        │     │                   if present, cannot be larger than the modulus p parameter,
                        │     │                   thus it is
                        │     │                   unnecessary to perform these checks if q is larger than p.
                        │     │                   
                        │     │                   An application that calls DH_check() and supplies a key or
                        │     │                   parameters obtained
                        │     │                   from an untrusted source could be vulnerable to a Denial of
                        │     │                   Service attack.
                        │     │                   
                        │     │                   The function DH_check() is itself called by a number of other
                        │     │                    OpenSSL functions.
                        │     │                   An application calling any of those other functions may
                        │     │                   similarly be affected.
                        │     │                   The other functions affected by this are DH_check_ex() and
                        │     │                   EVP_PKEY_param_check().
                        │     │                   
                        │     │                   Also vulnerable are the OpenSSL dhparam and pkeyparam command
                        │     │                    line applications
                        │     │                   when using the "-check" option.
                        │     │                   
                        │     │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │     │                   issue.
                        │     │                   
                        │     │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │     │                   this issue. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-834 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:N/A:L 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:L/A:N 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2023/Jul/43 
                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023/0
                        │     │                  │       7/31/1 
                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-3817 
                        │     │                  ├ [3] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2023-3817 
                        │     │                  ├ [4] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=6a1eb62c29db6cb5eec707f9338aee00f44e26f5[
                        │     │                  │       m 
                        │     │                  ├ [5] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=869ad69aadd985c7b8ca6f4e5dd0eb274c9f3644[
                        │     │                  │       m 
                        │     │                  ├ [6] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=9002fd07327a91f35ba6c1307e71fa6fd4409b7f[
                        │     │                  │       m 
                        │     │                  ├ [7] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=91ddeba0f2269b017dc06c46c993a788974b1aa5[
                        │     │                  │       m 
                        │     │                  ├ [8] : https://lists.debian.org/debian-lts-announce/2023
                        │     │                  │       /08/msg00019.html 
                        │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-3817 
                        │     │                  ├ [10]: https://security.netapp.com/advisory/ntap-2023081
                        │     │                  │       8-0014/ 
                        │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2023-3817 
                        │     │                  ╰ [12]: https://www.openssl.org/news/secadv/20230731.txt 
                        │     ├ PublishedDate   : 2023-07-31T16:15:00Z 
                        │     ╰ LastModifiedDate: 2023-08-18T14:15:00Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2023-3446 
                        │     ├ PkgID           : openssl@3.1.1-r2 
                        │     ├ PkgName         : openssl 
                        │     ├ InstalledVersion: 3.1.1-r2 
                        │     ├ FixedVersion    : 3.1.1-r3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:98fdc9f5d5a1a5f7c11fcf8b6ecdaa6bca1562ea
                        │     │                  │         5fced55a2d6db7627958813a 
                        │     │                  ╰ DiffID: sha256:560a1f946201dd8c102db168828d83d57d390742
                        │     │                            d119d4fef79d4a1a32ced3b7 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3446 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : Excessive time spent checking DH keys and parameters 
                        │     ├ Description     : Issue summary: Checking excessively long DH keys or
                        │     │                   parameters may be very slow.
                        │     │                   
                        │     │                   Impact summary: Applications that use the functions
                        │     │                   DH_check(), DH_check_ex()
                        │     │                   or EVP_PKEY_param_check() to check a DH key or DH parameters
                        │     │                   may experience long
                        │     │                   delays. Where the key or parameters that are being checked
                        │     │                   have been obtained
                        │     │                   from an untrusted source this may lead to a Denial of
                        │     │                   Service.
                        │     │                   
                        │     │                   The function DH_check() performs various checks on DH
                        │     │                   parameters. One of those
                        │     │                   checks confirms that the modulus ('p' parameter) is not too
                        │     │                   large. Trying to use
                        │     │                   a very large modulus is slow and OpenSSL will not normally
                        │     │                   use a modulus which
                        │     │                   is over 10,000 bits in length.
                        │     │                   
                        │     │                   However the DH_check() function checks numerous aspects of
                        │     │                   the key or parameters
                        │     │                   that have been supplied. Some of those checks use the
                        │     │                   supplied modulus value
                        │     │                   even if it has already been found to be too large.
                        │     │                   
                        │     │                   An application that calls DH_check() and supplies a key or
                        │     │                   parameters obtained
                        │     │                   from an untrusted source could be vulernable to a Denial of
                        │     │                   Service attack.
                        │     │                   
                        │     │                   The function DH_check() is itself called by a number of other
                        │     │                    OpenSSL functions.
                        │     │                   An application calling any of those other functions may
                        │     │                   similarly be affected.
                        │     │                   The other functions affected by this are DH_check_ex() and
                        │     │                   EVP_PKEY_param_check().
                        │     │                   
                        │     │                   Also vulnerable are the OpenSSL dhparam and pkeyparam command
                        │     │                    line applications
                        │     │                   when using the '-check' option.
                        │     │                   
                        │     │                   The OpenSSL SSL/TLS implementation is not affected by this
                        │     │                   issue.
                        │     │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                        │     │                   this issue. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-1333 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:N/A:L 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:L 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2023/0
                        │     │                  │       7/19/4 
                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023/0
                        │     │                  │       7/19/5 
                        │     │                  ├ [2] : http://www.openwall.com/lists/oss-security/2023/0
                        │     │                  │       7/19/6 
                        │     │                  ├ [3] : http://www.openwall.com/lists/oss-security/2023/0
                        │     │                  │       7/31/1 
                        │     │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2023-3446 
                        │     │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2023-3446 
                        │     │                  ├ [6] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=1fa20cf2f506113c761777127a38bce5068740eb[
                        │     │                  │       m 
                        │     │                  ├ [7] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=8780a896543a654e757db1b9396383f9d8095528[
                        │     │                  │       m 
                        │     │                  ├ [8] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=9a0a4d3c1e7138915563c0df4fe6a3f9377b839c[
                        │     │                  │       m 
                        │     │                  ├ [9] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                        │     │                  │       ommitdiff;h=fc9867c1e03c22ebf56943be205202e576aabf23[
                        │     │                  │       m 
                        │     │                  ├ [10]: https://lists.debian.org/debian-lts-announce/2023
                        │     │                  │       /08/msg00019.html 
                        │     │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-3446 
                        │     │                  ├ [12]: https://security.netapp.com/advisory/ntap-2023080
                        │     │                  │       3-0011/ 
                        │     │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2023-3446 
                        │     │                  ╰ [14]: https://www.openssl.org/news/secadv/20230719.txt 
                        │     ├ PublishedDate   : 2023-07-19T12:15:00Z 
                        │     ╰ LastModifiedDate: 2023-08-16T08:15:00Z 
                        ╰ [5] ╭ VulnerabilityID : CVE-2023-3817 
                              ├ PkgID           : openssl@3.1.1-r2 
                              ├ PkgName         : openssl 
                              ├ InstalledVersion: 3.1.1-r2 
                              ├ FixedVersion    : 3.1.2-r0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:98fdc9f5d5a1a5f7c11fcf8b6ecdaa6bca1562ea
                              │                  │         5fced55a2d6db7627958813a 
                              │                  ╰ DiffID: sha256:560a1f946201dd8c102db168828d83d57d390742
                              │                            d119d4fef79d4a1a32ced3b7 
                              ├ SeveritySource  : nvd 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3817 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Title           : Excessive time spent checking DH q parameter value 
                              ├ Description     : Issue summary: Checking excessively long DH keys or
                              │                   parameters may be very slow.
                              │                   
                              │                   Impact summary: Applications that use the functions
                              │                   DH_check(), DH_check_ex()
                              │                   or EVP_PKEY_param_check() to check a DH key or DH parameters
                              │                   may experience long
                              │                   delays. Where the key or parameters that are being checked
                              │                   have been obtained
                              │                   from an untrusted source this may lead to a Denial of
                              │                   Service.
                              │                   
                              │                   The function DH_check() performs various checks on DH
                              │                   parameters. After fixing
                              │                   CVE-2023-3446 it was discovered that a large q parameter
                              │                   value can also trigger
                              │                   an overly long computation during some of these checks. A
                              │                   correct q value,
                              │                   if present, cannot be larger than the modulus p parameter,
                              │                   thus it is
                              │                   unnecessary to perform these checks if q is larger than p.
                              │                   
                              │                   An application that calls DH_check() and supplies a key or
                              │                   parameters obtained
                              │                   from an untrusted source could be vulnerable to a Denial of
                              │                   Service attack.
                              │                   
                              │                   The function DH_check() is itself called by a number of other
                              │                    OpenSSL functions.
                              │                   An application calling any of those other functions may
                              │                   similarly be affected.
                              │                   The other functions affected by this are DH_check_ex() and
                              │                   EVP_PKEY_param_check().
                              │                   
                              │                   Also vulnerable are the OpenSSL dhparam and pkeyparam command
                              │                    line applications
                              │                   when using the "-check" option.
                              │                   
                              │                   The OpenSSL SSL/TLS implementation is not affected by this
                              │                   issue.
                              │                   
                              │                   The OpenSSL 3.0 and 3.1 FIPS providers are not affected by
                              │                   this issue. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ─ [0]: CWE-834 
                              ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                              │                  │        │           /I:N/A:L 
                              │                  │        ╰ V3Score : 5.3 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                              │                           │           /I:L/A:N 
                              │                           ╰ V3Score : 5.3 
                              ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2023/Jul/43 
                              │                  ├ [1] : http://www.openwall.com/lists/oss-security/2023/0
                              │                  │       7/31/1 
                              │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-3817 
                              │                  ├ [3] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                              │                  │       E-2023-3817 
                              │                  ├ [4] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                              │                  │       ommitdiff;h=6a1eb62c29db6cb5eec707f9338aee00f44e26f5[
                              │                  │       m 
                              │                  ├ [5] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                              │                  │       ommitdiff;h=869ad69aadd985c7b8ca6f4e5dd0eb274c9f3644[
                              │                  │       m 
                              │                  ├ [6] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                              │                  │       ommitdiff;h=9002fd07327a91f35ba6c1307e71fa6fd4409b7f[
                              │                  │       m 
                              │                  ├ [7] : https://git.openssl.org/gitweb/?p=openssl.git;a=c
                              │                  │       ommitdiff;h=91ddeba0f2269b017dc06c46c993a788974b1aa5[
                              │                  │       m 
                              │                  ├ [8] : https://lists.debian.org/debian-lts-announce/2023
                              │                  │       /08/msg00019.html 
                              │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-3817 
                              │                  ├ [10]: https://security.netapp.com/advisory/ntap-2023081
                              │                  │       8-0014/ 
                              │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2023-3817 
                              │                  ╰ [12]: https://www.openssl.org/news/secadv/20230731.txt 
                              ├ PublishedDate   : 2023-07-31T16:15:00Z 
                              ╰ LastModifiedDate: 2023-08-18T14:15:00Z 
````

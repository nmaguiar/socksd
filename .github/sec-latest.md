````yaml
─ [0] ╭ Target         : nmaguiar/socksd:latest (alpine 3.18.2) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-3817 
                        │     ├ PkgID           : libcrypto3@3.1.1-r3 
                        │     ├ PkgName         : libcrypto3 
                        │     ├ InstalledVersion: 3.1.1-r3 
                        │     ├ FixedVersion    : 3.1.2-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:5c42c751bd92af926eebfbe6e3ff431d9c2e82cd
                        │     │                  │         7bd422a3111b4fb0c50eaf2e 
                        │     │                  ╰ DiffID: sha256:a730b37b699f934188826f5931d86c616aa53485
                        │     │                            b54896f4517a8f52b0cb6dc0 
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
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
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
                        │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2023-3817 
                        │     │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2023-3817 
                        │     │                  ╰ [10]: https://www.openssl.org/news/secadv/20230731.txt 
                        │     ├ PublishedDate   : 2023-07-31T16:15:00Z 
                        │     ╰ LastModifiedDate: 2023-08-01T11:15:00Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2023-3817 
                        │     ├ PkgID           : libssl3@3.1.1-r3 
                        │     ├ PkgName         : libssl3 
                        │     ├ InstalledVersion: 3.1.1-r3 
                        │     ├ FixedVersion    : 3.1.2-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:5c42c751bd92af926eebfbe6e3ff431d9c2e82cd
                        │     │                  │         7bd422a3111b4fb0c50eaf2e 
                        │     │                  ╰ DiffID: sha256:a730b37b699f934188826f5931d86c616aa53485
                        │     │                            b54896f4517a8f52b0cb6dc0 
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
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
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
                        │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2023-3817 
                        │     │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2023-3817 
                        │     │                  ╰ [10]: https://www.openssl.org/news/secadv/20230731.txt 
                        │     ├ PublishedDate   : 2023-07-31T16:15:00Z 
                        │     ╰ LastModifiedDate: 2023-08-01T11:15:00Z 
                        ╰ [2] ╭ VulnerabilityID : CVE-2023-3817 
                              ├ PkgID           : openssl@3.1.1-r3 
                              ├ PkgName         : openssl 
                              ├ InstalledVersion: 3.1.1-r3 
                              ├ FixedVersion    : 3.1.2-r0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:5c42c751bd92af926eebfbe6e3ff431d9c2e82cd
                              │                  │         7bd422a3111b4fb0c50eaf2e 
                              │                  ╰ DiffID: sha256:a730b37b699f934188826f5931d86c616aa53485
                              │                            b54896f4517a8f52b0cb6dc0 
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
                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
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
                              │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2023-3817 
                              │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2023-3817 
                              │                  ╰ [10]: https://www.openssl.org/news/secadv/20230731.txt 
                              ├ PublishedDate   : 2023-07-31T16:15:00Z 
                              ╰ LastModifiedDate: 2023-08-01T11:15:00Z 
````
